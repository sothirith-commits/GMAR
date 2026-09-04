.class public final Lcexr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcaqo;


# instance fields
.field private final a:Lcvmb;

.field private b:Z

.field private final c:Lcekf;


# direct methods
.method public constructor <init>(Lcvmb;Lcekf;Lgpg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcexr;->a:Lcvmb;

    iput-object p2, p0, Lcexr;->c:Lcekf;

    invoke-interface {p3}, Lgpg;->R()Lgoz;

    move-result-object p0

    invoke-virtual {p0}, Lgoz;->a()Lgoy;

    move-result-object p2

    sget-object p3, Lgoy;->a:Lgoy;

    if-ne p2, p3, :cond_0

    invoke-virtual {p1}, Lcvmb;->a()V

    return-void

    :cond_0
    new-instance p2, Lfbg;

    const/16 p3, 0x9

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, v0}, Lfbg;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, p2}, Lgoz;->c(Lgpf;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized b()Landroid/os/IBinder;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcexr;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcexr;->b:Z

    iget-object v1, p0, Lcexr;->a:Lcvmb;

    move-object v2, v1

    check-cast v2, Lcvyi;

    iget-object v2, v2, Lcvyi;->o:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object v3, v1

    check-cast v3, Lcvyi;

    iget-boolean v3, v3, Lcvyi;->j:Z

    xor-int/2addr v3, v0

    const-string v4, "Already started"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lcvyi;

    iget-boolean v3, v3, Lcvyi;->k:Z

    xor-int/2addr v3, v0

    const-string v4, "Shutting down"

    invoke-static {v3, v4}, Lcenr;->az(ZLjava/lang/Object;)V

    new-instance v3, Lcvyd;

    move-object v4, v1

    check-cast v4, Lcvyi;

    invoke-direct {v3, v4}, Lcvyd;-><init>(Lcvyi;)V

    move-object v4, v1

    check-cast v4, Lcvyi;

    iget-object v4, v4, Lcvyi;->n:Lcvtn;

    invoke-interface {v4, v3}, Lcvtn;->d(Lcvyk;)V

    move-object v3, v1

    check-cast v3, Lcvyi;

    iget-object v3, v3, Lcvyi;->d:Lcvvx;

    invoke-interface {v3}, Lcvvx;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, v1

    check-cast v4, Lcvyi;

    iput-object v3, v4, Lcvyi;->e:Ljava/util/concurrent/Executor;

    check-cast v1, Lcvyi;

    iput-boolean v0, v1, Lcvyi;->j:Z

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    sget-object v1, Lcexs;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v1, 0x3068

    invoke-interface {v0, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    iget-object v1, p0, Lcexr;->a:Lcvmb;

    const-string v2, "Unable to start server %s"

    invoke-interface {v0, v2, v1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcexr;->c:Lcekf;

    iget-object v0, v0, Lcekf;->a:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final bridge synthetic uV()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcexr;->b()Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method
