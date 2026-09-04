.class public final Lblma;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static c:Z

.field private static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "COLLECTION_BASIS_VERIFIER"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lblma;->b:[Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lblma;->c:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lblma;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lbllh;Lcdpe;)V
    .locals 3

    iget-object v0, p0, Lbllh;->a:Landroid/content/Context;

    sget-boolean v1, Lblma;->c:Z

    if-nez v1, :cond_2

    sget-object v1, Lblma;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-boolean v2, Lblma;->c:Z

    if-nez v2, :cond_1

    const/4 v2, 0x1

    sput-boolean v2, Lblma;->c:Z

    invoke-static {v0}, Lbwvp;->c(Landroid/content/Context;)V

    invoke-static {v0}, Lbwwb;->e(Landroid/content/Context;)V

    invoke-static {v0}, Lbjfo;->dK(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcutk;->a:Lcutk;

    invoke-virtual {v2}, Lcutk;->b()Lcutl;

    move-result-object v2

    invoke-interface {v2}, Lcutl;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lbjhj;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    invoke-static {p0, p1}, Lblma;->b(Lbllh;Lcdpe;)V

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method private static b(Lbllh;Lcdpe;)V
    .locals 4

    sget-object v0, Lbkio;->a:Lcom/google/android/gms/common/api/Api;

    new-instance v0, Lbkiv;

    iget-object v1, p0, Lbllh;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lbkiv;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.google.android.libraries.consentverifier#"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1}, Lcdpe;->a(Landroid/content/Context;)I

    move-result p1

    sget-object v1, Lblma;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, p1, v1, v3}, Lbkiv;->y(Ljava/lang/String;I[Ljava/lang/String;[B)Lbkmc;

    move-result-object p1

    invoke-static {p0}, Lbjfo;->dH(Lbllh;)Ljava/util/concurrent/Executor;

    move-result-object p0

    :try_start_0
    new-instance v1, Lblly;

    invoke-direct {v1, v0, v2, p0}, Lblly;-><init>(Lbkiv;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, p0, v1}, Lbkmc;->q(Ljava/util/concurrent/Executor;Lbklx;)V

    new-instance v0, Lbllz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbllz;-><init>(I)V

    invoke-virtual {p1, p0, v0}, Lbkmc;->o(Ljava/util/concurrent/Executor;Lbklw;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
