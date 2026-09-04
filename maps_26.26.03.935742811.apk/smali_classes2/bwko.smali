.class public final Lbwko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbwko;

.field private static volatile c:Z

.field private static volatile d:Lbwko;


# instance fields
.field public final a:Lbwkp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwko;

    new-instance v1, Lbwkn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lbwko;-><init>(Lbwkp;)V

    sput-object v0, Lbwko;->b:Lbwko;

    const/4 v1, 0x1

    sput-boolean v1, Lbwko;->c:Z

    sput-object v0, Lbwko;->d:Lbwko;

    return-void
.end method

.method public constructor <init>(Lbwkp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbwko;->a:Lbwkp;

    return-void
.end method

.method public static a()Lbwko;
    .locals 4

    sget-object v0, Lbwko;->d:Lbwko;

    sget-object v1, Lbwko;->b:Lbwko;

    if-ne v0, v1, :cond_1

    sget-boolean v0, Lbwko;->c:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    sput-boolean v0, Lbwko;->c:Z

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    sget-object v0, Lcblc;->d:Lcblc;

    goto :goto_0

    :cond_0
    sget-object v0, Lcblc;->e:Lcblc;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    sget-object v0, Lbwko;->d:Lbwko;

    return-object v0
.end method

.method public static declared-synchronized c(Lbwko;)V
    .locals 3

    const-class v0, Lbwko;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwko;->d:Lbwko;

    sget-object v2, Lbwko;->b:Lbwko;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    sput-object p0, Lbwko;->d:Lbwko;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method


# virtual methods
.method public final b()Lbwsv;
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->a()Lbwsv;

    move-result-object p0

    return-object p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->f()V

    return-void
.end method

.method public final e(Lbwkm;JJ)V
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface/range {p0 .. p5}, Lbwkp;->q(Lbwkm;JJ)V

    return-void
.end method

.method public final f(Lbwkm;Lcyxq;)V
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1, p2}, Lbwkp;->g(Lbwkm;Lcyxq;)V

    return-void
.end method

.method public final g(Lbwrm;)V
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->h(Lbwrm;)V

    return-void
.end method

.method public final h(Lbwkm;)V
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0, p1}, Lbwkp;->j(Lbwkm;)V

    return-void
.end method

.method public final i(Lbwkm;)V
    .locals 2

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p0, p1, v0, v0, v1}, Lbwkp;->s(Lbwkm;Lbwkm;Lcyxq;I)V

    return-void
.end method

.method public final j(Lbwsv;Lbwkm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lbwko;->m(Lbwsv;Lbwkm;I)V

    return-void
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->o()Z

    move-result p0

    return p0
.end method

.method public final l()Lbwrf;
    .locals 0

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    invoke-interface {p0}, Lbwkp;->p()Lbwrf;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lbwsv;Lbwkm;I)V
    .locals 1

    iget-object p0, p0, Lbwko;->a:Lbwkp;

    const/4 v0, 0x0

    invoke-interface {p0, p1, p2, v0, p3}, Lbwkp;->t(Lbwsv;Lbwkm;Lcyxq;I)V

    return-void
.end method
