.class public final Lcrwg;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lcrnd;


# static fields
.field static final a:Ljava/lang/Object;

.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field static final d:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final e:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcrwg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcrwg;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcrwg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcrwg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lcrny;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcrwg;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcrwg;->lazySet(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcrwg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object v2, Lcrwg;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-ne v1, v2, :cond_2

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    sget-object v2, Lcrwg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    if-ne v1, v2, :cond_3

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcrwg;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public final dispose()V
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcrwg;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lcrwg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    if-eq v1, v4, :cond_4

    .line 15
    .line 16
    sget-object v5, Lcrwg;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eq v1, v5, :cond_4

    .line 19
    .line 20
    const/4 v6, 0x2

    .line 21
    invoke-virtual {p0, v6}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v6, v3

    .line 34
    :goto_0
    if-eqz v6, :cond_3

    .line 35
    .line 36
    move-object v4, v5

    .line 37
    :cond_3
    invoke-virtual {p0, v0, v1, v4}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/Future;

    .line 46
    .line 47
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 48
    .line 49
    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, v3}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v2, :cond_6

    .line 55
    .line 56
    sget-object v1, Lcrwg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v1, :cond_6

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    invoke-virtual {p0, v3, v0, v1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    check-cast v0, Lcrny;

    .line 70
    .line 71
    invoke-interface {v0, p0}, Lcrny;->c(Lcrnd;)Z

    .line 72
    .line 73
    .line 74
    :cond_6
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {p0, v1, v0}, Lcrwg;->lazySet(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    :try_start_0
    iget-object v4, p0, Lcrwg;->e:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v4

    .line 19
    :try_start_1
    invoke-static {v4}, Lcrfu;->q(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcrwg;->lazySet(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcrwg;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    sget-object v1, Lcrwg;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v3, v0, v1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    check-cast v0, Lcrny;

    .line 45
    .line 46
    invoke-interface {v0, p0}, Lcrny;->c(Lcrnd;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sget-object v1, Lcrwg;->b:Ljava/lang/Object;

    .line 54
    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    sget-object v1, Lcrwg;->c:Ljava/lang/Object;

    .line 58
    .line 59
    if-eq v0, v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Lcrwg;->d:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p0, v2, v0, v1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :catchall_1
    move-exception v4

    .line 71
    invoke-virtual {p0, v1, v0}, Lcrwg;->lazySet(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v3}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lcrwg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    sget-object v1, Lcrwg;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {p0, v3, v0, v1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    check-cast v0, Lcrny;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Lcrny;->c(Lcrnd;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Lcrwg;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v1, Lcrwg;->b:Ljava/lang/Object;

    .line 103
    .line 104
    if-eq v0, v1, :cond_5

    .line 105
    .line 106
    sget-object v1, Lcrwg;->c:Ljava/lang/Object;

    .line 107
    .line 108
    if-eq v0, v1, :cond_5

    .line 109
    .line 110
    sget-object v1, Lcrwg;->d:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p0, v2, v0, v1}, Lcrwg;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    throw v4
.end method
