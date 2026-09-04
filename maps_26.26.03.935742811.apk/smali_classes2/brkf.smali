.class public final Lbrkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrkd;


# instance fields
.field private final a:Ljava/util/concurrent/ScheduledExecutorService;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Lbkmf;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbkmf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrkf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lbrkf;->d:Lbkmf;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrkf;->b:Ljava/util/Map;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lbrkf;->c:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized g(Lbrkc;Lbhni;Ljava/util/Map;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lbrke;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, p3, v0}, Lbrke;-><init>(Lbrkf;Lbrkc;Ljava/util/Map;I)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lbrkf;->a:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v0, 0x3c

    invoke-interface {p3, p2, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
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


# virtual methods
.method public final declared-synchronized a(Lbriw;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrkf;->d:Lbkmf;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    sget-object v1, Lbhqx;->aS:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    invoke-virtual {p1}, Lbriw;->ordinal()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    new-instance p1, Lcxtz;

    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, La;->aS(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lbhmp;->a(I)V
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

.method public final declared-synchronized b(Lbrkc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrkf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhni;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbrkf;->d:Lbkmf;

    iget-object v1, v1, Lbkmf;->a:Ljava/lang/Object;

    sget-object v2, Lbhqx;->aW:Lbhqr;

    invoke-interface {v1, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhms;

    invoke-interface {v0, v1}, Lbhni;->a(Lbhms;)V

    :cond_0
    iget-object v0, p0, Lbrkf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhni;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbrkf;->d:Lbkmf;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    sget-object v1, Lbhqx;->aY:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-interface {p1, v0}, Lbhni;->a(Lbhms;)V

    :cond_1
    iget-object p1, p0, Lbrkf;->d:Lbkmf;

    iget-object p1, p1, Lbkmf;->a:Ljava/lang/Object;

    sget-object v0, Lbhqx;->aT:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
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

.method public final declared-synchronized c(Lbrkc;Lbris;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrkf;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhni;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbrkf;->d:Lbkmf;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    sget-object v1, Lbhqx;->aX:Lbhqr;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-interface {p1, v0}, Lbhni;->a(Lbhms;)V

    :cond_0
    iget-object p1, p0, Lbrkf;->d:Lbkmf;

    iget-object p1, p1, Lbkmf;->a:Ljava/lang/Object;

    sget-object v0, Lbhqx;->aV:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    const/4 v0, 0x7

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lbris;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lcxtz;

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x1

    :goto_0
    :pswitch_6
    invoke-static {v0}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    invoke-direct {p1}, Lcxtz;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized d(Lbrkc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrkf;->d:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->v()Lbhni;

    move-result-object v1

    iget-object v2, p0, Lbrkf;->c:Ljava/util/Map;

    invoke-direct {p0, p1, v1, v2}, Lbrkf;->g(Lbrkc;Lbhni;Ljava/util/Map;)V

    iget-object p1, v0, Lbkmf;->a:Ljava/lang/Object;

    sget-object v0, Lbhqx;->aU:Lbhqh;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V
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

.method public final declared-synchronized e(Lbrkc;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbrkf;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lbrkf;->d:Lbkmf;

    invoke-virtual {v1}, Lbkmf;->v()Lbhni;

    move-result-object v1

    invoke-direct {p0, p1, v1, v0}, Lbrkf;->g(Lbrkc;Lbhni;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
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

.method public final declared-synchronized f(Lbrkc;Ljava/util/Map;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
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
