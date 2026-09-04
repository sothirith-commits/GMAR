.class public final Ladlx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field private final a:Lcufa;

.field private b:Lbbqq;

.field private c:Lcapl;

.field private d:Lcapl;


# direct methods
.method public constructor <init>(Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Ladlx;->b:Lbbqq;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladlx;->c:Lcapl;

    iput-object v0, p0, Ladlx;->d:Lcapl;

    iput-object p1, p0, Ladlx;->a:Lcufa;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lbnwt;)Lcapl;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladlx;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iget-object v1, p0, Ladlx;->b:Lbbqq;

    invoke-virtual {v0, v1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ladlx;->b()V

    :cond_0
    iget-wide v0, p1, Lbnwt;->c:J

    iget-object p1, p0, Ladlx;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ladlx;->c:Lcapl;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbnwt;

    iget-wide v2, p1, Lbnwt;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    iget-object p1, p0, Ladlx;->d:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_1
    sget-object p1, Lcanj;->a:Lcanj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lbbqm;->b:Lbbqp;

    iput-object v0, p0, Ladlx;->b:Lbbqq;

    sget-object v0, Lcanj;->a:Lcanj;

    iput-object v0, p0, Ladlx;->d:Lcapl;

    iput-object v0, p0, Ladlx;->c:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c(Lbnwt;Ladkv;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ladlx;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    iput-object v0, p0, Ladlx;->b:Lbbqq;

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladlx;->c:Lcapl;

    invoke-static {p2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Ladlx;->d:Lcapl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
