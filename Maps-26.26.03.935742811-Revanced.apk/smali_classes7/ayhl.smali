.class public final Layhl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lcufa;

.field private final c:Lcufa;

.field private final d:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayhl"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layhl;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcufa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layhl;->b:Lcufa;

    iput-object p2, p0, Layhl;->c:Lcufa;

    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Layhl;->d:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method private final declared-synchronized c(Layhj;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Layhj;->a:Laygt;

    iget-object v1, v0, Laygt;->a:Laygr;

    iget-object v2, v1, Laygr;->a:Lbnwt;

    iget-object v3, v0, Laygt;->b:Laygs;

    iget-object v3, v3, Laygs;->a:Lcmjf;

    new-instance v4, Loox;

    invoke-direct {v4}, Loox;-><init>()V

    invoke-virtual {v4, v2}, Loox;->m(Lbnwt;)V

    invoke-virtual {v4}, Loox;->a()Loov;

    move-result-object v4

    new-instance v5, Lbaqv;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v4, v7, v7}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v4, Layhi;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, p1, v6}, Layhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget p1, v1, Laygr;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Layhl;->b:Lcufa;

    if-nez p1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lazrc;->b:Ljava/lang/Object;

    check-cast p1, Lamhi;

    invoke-virtual {p1, v2, v3, v5, v4}, Lamhi;->do(Lbnwt;Lcmjf;Lbaqv;Laygu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lazrc;

    invoke-virtual {p1, v0, v5, v4}, Lazrc;->l(Laygt;Lbaqv;Laygu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbnwt;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Layhl;->d:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Layhk;

    if-nez v1, :cond_0

    sget-object v0, Layhl;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "state for featureId %s is null when it should not be!"

    const/16 v3, 0x1ccc

    invoke-static {v1, v2, p1, v3, v0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Layhk;->a:Layhj;

    if-nez v2, :cond_1

    sget-object v2, Layhl;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "currentlySendingRequest is null when it should not be!"

    const/16 v5, 0x1ccb

    invoke-static {v3, v4, v5, v2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_1
    new-instance v2, Lbvrl;

    invoke-direct {v2, v1}, Lbvrl;-><init>(Layhk;)V

    iget-object v1, v1, Layhk;->b:Layhj;

    iput-object v1, v2, Lbvrl;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v2, Lbvrl;->b:Ljava/lang/Object;

    invoke-virtual {v2}, Lbvrl;->e()Layhk;

    move-result-object v1

    iget-object v2, v1, Layhk;->a:Layhj;

    if-eqz v2, :cond_2

    invoke-direct {p0, v2}, Layhl;->c(Layhj;)V

    :cond_2
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Laygt;Laygu;J)V
    .locals 5

    monitor-enter p0

    :try_start_0
    new-instance v0, Lbvrl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, v1, v2}, Lbvrl;->f(J)V

    invoke-virtual {v0}, Lbvrl;->e()Layhk;

    move-result-object v0

    iget-object v1, p0, Layhl;->d:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p1, Laygt;->a:Laygr;

    iget-object v2, v2, Laygr;->a:Lbnwt;

    invoke-interface {v1, v2, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layhk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v0, Layhk;->c:J

    cmp-long v3, p3, v3

    if-ltz v3, :cond_3

    new-instance v3, Layhj;

    invoke-direct {v3, p1, p2}, Layhj;-><init>(Laygt;Laygu;)V

    new-instance p1, Lbvrl;

    invoke-direct {p1, v0}, Lbvrl;-><init>(Layhk;)V

    invoke-virtual {p1, p3, p4}, Lbvrl;->f(J)V

    iget-object p2, v0, Layhk;->a:Layhj;

    if-nez p2, :cond_1

    iget-object p2, v0, Layhk;->b:Layhj;

    if-eqz p2, :cond_0

    iget-object p2, p0, Layhl;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object p3, Lbhoc;->ac:Lbhqm;

    invoke-interface {p2, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    const/4 p3, 0x3

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lbhmp;->a(I)V

    sget-object p2, Layhl;->a:Lcbka;

    sget-object p3, Lbroo;->a:Lbroo;

    const-string p4, "Bad state whereby currentlySendingRequest is null but nextRequestToSend was not!"

    const/16 v0, 0x1ccf

    invoke-static {p3, p4, v0, p2}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p2, 0x0

    iput-object p2, p1, Lbvrl;->b:Ljava/lang/Object;

    :cond_0
    iput-object v3, p1, Lbvrl;->c:Ljava/lang/Object;

    invoke-direct {p0, v3}, Layhl;->c(Layhj;)V

    invoke-virtual {p1}, Lbvrl;->e()Layhk;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, v0, Layhk;->b:Layhj;

    if-eqz p2, :cond_2

    iget-object p2, p0, Layhl;->c:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhnj;

    sget-object p3, Lbhoc;->ac:Lbhqm;

    invoke-interface {p2, p3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    const/4 p3, 0x1

    invoke-static {p3}, La;->aS(I)I

    move-result p3

    invoke-virtual {p2, p3}, Lbhmp;->a(I)V

    :cond_2
    iput-object v3, p1, Lbvrl;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Lbvrl;->e()Layhk;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget-object p1, p0, Layhl;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object p2, Lbhoc;->ac:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 p2, 0x2

    invoke-static {p2}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
