.class public final Lbczf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lbhjk;

.field public static b:Lbbsn;

.field public static final c:Lbcww;

.field public static final d:Lbcww;

.field public static final e:Lbcww;

.field public static final f:Lbcww;

.field public static final g:Lbcww;

.field public static final h:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->D:Lccdk;

    sget-object v2, Lccdk;->E:Lccdk;

    const-string v3, "GMM_APPLICATION_ON_CREATE"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->c:Lbcww;

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->s:Lccdk;

    sget-object v2, Lccdk;->t:Lccdk;

    const-string v3, "GMM_ACTIVITY_ON_CREATE"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->d:Lbcww;

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->A:Lccdk;

    sget-object v2, Lccdk;->B:Lccdk;

    const-string v3, "GMM_ACTIVITY_ON_START"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->e:Lbcww;

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->w:Lccdk;

    sget-object v2, Lccdk;->x:Lccdk;

    const-string v3, "GMM_ACTIVITY_ON_RESTART"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->f:Lbcww;

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->y:Lccdk;

    sget-object v2, Lccdk;->z:Lccdk;

    const-string v3, "GMM_ACTIVITY_ON_RESUME"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->g:Lbcww;

    new-instance v0, Lbcww;

    sget-object v1, Lccdk;->u:Lccdk;

    sget-object v2, Lccdk;->v:Lccdk;

    const-string v3, "GMM_ACTIVITY_ON_NEW_INTENT"

    invoke-direct {v0, v1, v2, v3}, Lbcww;-><init>(Lccdk;Lccdk;Ljava/lang/String;)V

    sput-object v0, Lbczf;->h:Lbcww;

    new-instance v0, Lbbsr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbczf;->b:Lbbsn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lccdk;)V
    .locals 2

    const-class v0, Lbczf;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbczf;->a:Lbhjk;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {v1, p0}, Lbhjk;->c(Lccdk;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lbczf;->b:Lbbsn;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lbbsn;->i(Lccdk;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Lbcww;)Lbcze;
    .locals 3

    iget-object v0, p0, Lbcww;->c:Ljava/lang/Object;

    check-cast v0, Lccdk;

    invoke-static {v0}, Lbczf;->a(Lccdk;)V

    new-instance v0, Lbcze;

    new-instance v1, Lbczd;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbczd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lbrsj;->a(Lbrsh;)Lbrsi;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbcze;-><init>(Lbcww;Lbrsi;)V

    return-object v0
.end method
