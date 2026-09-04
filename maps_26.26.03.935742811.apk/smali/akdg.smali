.class public final Lakdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field private a:Lcom/google/common/util/concurrent/SettableFuture;

.field private b:Lajzw;

.field private final c:Lblgq;

.field private final d:Lbcbl;

.field private final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lblgq;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lakdg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lakdg;->c:Lblgq;

    iput-object p2, p0, Lakdg;->d:Lbcbl;

    return-void
.end method

.method private final g()Lbcoz;
    .locals 4

    iget-object v0, p0, Lakdg;->b:Lajzw;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakdg;->c:Lblgq;

    iget-object v2, v0, Lajzw;->c:Lj$/time/Duration;

    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-static {v0, v2, v1, v3}, Lbcyi;->af(Lbcpn;Lj$/time/Duration;Lblgq;Lj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakdg;->c()Lbcoz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final h()V
    .locals 10

    iget-object v0, p0, Lakdg;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lakdg;->d:Lbcbl;

    sget-object v1, Lcbhd;->b:Lcazf;

    new-instance v2, Lcbag;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lakdh;

    sget-object v7, Lbbwv;->I:Lbbwv;

    invoke-static {v7, v1}, Lakdh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v8

    const-class v5, Lajzh;

    const/4 v4, 0x0

    move-object v6, p0

    invoke-direct/range {v3 .. v8}, Lakdh;-><init>(ILjava/lang/Class;Lakdg;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v5, v3}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lakdh;

    invoke-static {v7, v1}, Lakdh;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v9

    move-object v8, v7

    move-object v7, v6

    const-class v6, Lajzx;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v9}, Lakdh;-><init>(ILjava/lang/Class;Lakdg;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object p0, v6

    move-object v6, v7

    invoke-virtual {v2, p0, v4}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v0, v6, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbcpb;)Lbcoo;
    .locals 0

    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->l:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 4

    invoke-direct {p0}, Lakdg;->h()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdg;->b:Lajzw;

    if-eqz v0, :cond_0

    const-string v1, "X-Geo"

    const/4 v2, 0x1

    new-array v2, v2, [Lbcpn;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lbcoz;

    invoke-direct {v2, v1, v0}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    monitor-exit p0

    return-object v2

    :cond_0
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, Lakdg;->h()V

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lakdg;->g()Lbcoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakdg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lakdg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final synthetic e()V
    .locals 0

    return-void
.end method

.method public final f(Lajzw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakdg;->b:Lajzw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbcpn;->c()Lj$/time/Duration;

    move-result-object v1

    invoke-interface {p1}, Lbcpn;->c()Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v1, v2}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v1

    if-ltz v1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lakdg;->b:Lajzw;

    invoke-direct {p0}, Lakdg;->g()Lbcoz;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lakdg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object v0, p0, Lakdg;->a:Lcom/google/common/util/concurrent/SettableFuture;

    move-object v0, v1

    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
