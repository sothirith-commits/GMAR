.class public final Lakde;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcoo;


# instance fields
.field public a:Lcom/google/common/util/concurrent/SettableFuture;

.field b:Lajzg;

.field public volatile c:Lakad;

.field public volatile d:Lbcpn;

.field final e:Lblgq;

.field private final f:Lbcpn;

.field private final g:Lbcbl;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lakde;Lbcpn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakdd;->a:Lakdd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakde;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p1, Lakde;->e:Lblgq;

    iput-object v0, p0, Lakde;->e:Lblgq;

    iget-object p1, p1, Lakde;->g:Lbcbl;

    iput-object p1, p0, Lakde;->g:Lbcbl;

    iput-object p2, p0, Lakde;->f:Lbcpn;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbcbl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakdd;->a:Lakdd;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lakde;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lakde;->e:Lblgq;

    iput-object p2, p0, Lakde;->g:Lbcbl;

    const/4 p1, 0x0

    iput-object p1, p0, Lakde;->f:Lbcpn;

    return-void
.end method

.method private final g()V
    .locals 12

    iget-object v0, p0, Lakde;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakdd;->a:Lakdd;

    sget-object v2, Lakdd;->b:Lakdd;

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakde;->g:Lbcbl;

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v4, Lcbag;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lakdf;

    sget-object v10, Lbbwv;->I:Lbbwv;

    move-object v9, v10

    invoke-static {v9, v3}, Lakdf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v10

    const-class v7, Lajzh;

    const/4 v6, 0x0

    move-object v8, p0

    invoke-direct/range {v5 .. v10}, Lakdf;-><init>(ILjava/lang/Class;Lakde;Lbbwv;Ljava/util/concurrent/Executor;)V

    move-object v10, v9

    move-object v9, v8

    invoke-virtual {v4, v7, v5}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lakdf;

    invoke-static {v10, v3}, Lakdf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v11

    const-class v8, Lakae;

    const/4 v7, 0x1

    invoke-direct/range {v6 .. v11}, Lakdf;-><init>(ILjava/lang/Class;Lakde;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lakdf;

    invoke-static {v10, v3}, Lakdf;->c(Lbbwv;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    move-result-object v11

    const-class v8, Lakaa;

    const/4 v7, 0x2

    invoke-direct/range {v6 .. v11}, Lakdf;-><init>(ILjava/lang/Class;Lakde;Lbbwv;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v4, v8, v6}, Lcbag;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcbag;->a()Lcbai;

    move-result-object p0

    invoke-interface {v1, v9, p0}, Lbcbl;->e(Ljava/lang/Object;Lcbai;)V

    sget-object p0, Lakdd;->c:Lakdd;

    invoke-static {v0, v2, p0}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Lakdd;->d:Lakdd;

    if-ne p0, v0, :cond_0

    iget-object p0, v9, Lakde;->f:Lbcpn;

    if-eqz p0, :cond_1

    invoke-interface {v1, v9}, Lbcbl;->g(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbcpb;)Lbcoo;
    .locals 1

    iget-object p1, p1, Lbcpb;->i:Lbcpn;

    if-eqz p1, :cond_0

    new-instance v0, Lakde;

    invoke-direct {v0, p0, p1}, Lakde;-><init>(Lakde;Lbcpn;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final b()Lbcop;
    .locals 0

    sget-object p0, Lbcop;->h:Lbcop;

    return-object p0
.end method

.method public final c()Lbcoz;
    .locals 3

    invoke-direct {p0}, Lakde;->g()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lakde;->b:Lajzg;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lakde;->c:Lakad;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lakde;->d:Lbcpn;

    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p0, p0, Lakde;->f:Lbcpn;

    if-eqz p0, :cond_3

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance p0, Lbcoz;

    const-string v0, "X-Geo"

    invoke-direct {p0, v0, v1}, Lbcoz;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-direct {p0}, Lakde;->g()V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lakde;->f()Lbcoz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_0
    iget-object v0, p0, Lakde;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcbno;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iput-object v0, p0, Lakde;->a:Lcom/google/common/util/concurrent/SettableFuture;

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

.method public final e()V
    .locals 2

    iget-object v0, p0, Lakde;->f:Lbcpn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lakde;->h:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lakdd;->d:Lakdd;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdd;

    sget-object v1, Lakdd;->c:Lakdd;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lakde;->g:Lbcbl;

    invoke-interface {v0, p0}, Lbcbl;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()Lbcoz;
    .locals 4

    iget-object v0, p0, Lakde;->b:Lajzg;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lakde;->e:Lblgq;

    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    sget-object v3, Lbcpn;->y:Lj$/time/Duration;

    invoke-static {v0, v3, v1, v2}, Lbcyi;->af(Lbcpn;Lj$/time/Duration;Lblgq;Lj$/time/Duration;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lakde;->c()Lbcoz;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
