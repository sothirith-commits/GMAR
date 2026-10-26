.class public final Lrka;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lrgy;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Laddu;

.field private final e:Lrgz;

.field private final f:Lqxn;

.field private final g:Lrws;


# direct methods
.method public constructor <init>(Lqxn;Lrws;Ljava/util/concurrent/Executor;Lrgz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Laddu;

    .line 20
    .line 21
    invoke-direct {v0}, Laddu;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lrka;->d:Laddu;

    .line 25
    .line 26
    iput-object p1, p0, Lrka;->f:Lqxn;

    .line 27
    .line 28
    iput-object p2, p0, Lrka;->g:Lrws;

    .line 29
    .line 30
    iput-object p3, p0, Lrka;->a:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    iput-object p4, p0, Lrka;->e:Lrgz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lrka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lrka;->e:Lrgz;

    .line 11
    .line 12
    invoke-virtual {v0}, Lrgz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lrka;->f:Lqxn;

    .line 16
    .line 17
    sget-object v1, Labwn;->b:Labqd;

    .line 18
    .line 19
    new-instance v2, Labre;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lrkb;

    .line 25
    .line 26
    sget-object v4, Lqtw;->I:Lqtw;

    .line 27
    .line 28
    invoke-static {v4, v1}, Lrkb;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v5, Lqqv;

    .line 33
    .line 34
    invoke-direct {v3, v5, p0, v4, v1}, Lrkb;-><init>(Ljava/lang/Class;Lrka;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v5, v3}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Labre;->a()Labrg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, p0, v1}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lrka;->g:Lrws;

    .line 48
    .line 49
    invoke-virtual {v0}, Lrws;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lqsd;

    .line 54
    .line 55
    const/16 v2, 0x9

    .line 56
    .line 57
    invoke-direct {v1, p0, v2}, Lqsd;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Labbp;->h()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v1}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :cond_0
    iget-object v2, p0, Lrka;->a:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p0, p0, Lrka;->d:Laddu;

    .line 76
    .line 77
    invoke-static {p0}, Ladev;->B(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final declared-synchronized b()Ljava/net/URL;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lrka;->e:Lrgz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lrgz;->b()Ljava/net/URL;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrka;->e:Lrgz;

    .line 2
    .line 3
    iget-object v1, v0, Lrgz;->b:Lqzx;

    .line 4
    .line 5
    invoke-interface {v1}, Lqzx;->a()Ljava/net/URL;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lrgz;->d:Lalye;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v0, Lrgz;->a:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Lrgz;->a:Ljava/net/URL;

    .line 23
    .line 24
    invoke-virtual {v0}, Lrgz;->c()V

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lrka;->d:Laddu;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Laddu;->m(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lrka;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lrka;->f:Lqxn;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lqxn;->g(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0
.end method
