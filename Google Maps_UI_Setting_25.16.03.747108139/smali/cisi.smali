.class final Lcisi;
.super Lciyh;
.source "PG"


# instance fields
.field final a:Lcisj;


# direct methods
.method public constructor <init>(Lcisj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lciyh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcisi;->a:Lcisj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisi;->a:Lcisj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcisj;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcisi;->a:Lcisj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcisj;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final tO(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcisi;->a:Lcisj;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    iget-object v1, p1, Lcisj;->i:Ljava/util/Collection;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :cond_0
    iput-object v0, p1, Lcisj;->i:Ljava/util/Collection;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    iget-object v0, p1, Lciqn;->b:Lcioa;

    .line 19
    .line 20
    iget-object v2, p1, Lciqn;->c:Lciqb;

    .line 21
    .line 22
    iget-object v3, p1, Lciqn;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lciqn;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    invoke-virtual {p1, v1}, Lciqn;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {v2, v1}, Lciqb;->i(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lciqn;->g()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {v2, v0, p1, p1}, Lcdfb;->d(Lciqb;Lcioa;Lciop;Lciqn;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    invoke-static {v0}, Lcdey;->a(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcisj;->dispose()V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcisj;->b:Lcioa;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lcioa;->b(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
