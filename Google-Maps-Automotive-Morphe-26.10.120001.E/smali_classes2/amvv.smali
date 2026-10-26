.class public final Lamvv;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;
.implements Lamuj;


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
    sput-object v0, Lamvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lamvv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lamvv;->c:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lamvv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lamui;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lamvv;->e:Ljava/lang/Runnable;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p2}, Lamvv;->lazySet(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamvv;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lamvv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_3

    .line 10
    .line 11
    sget-object v4, Lamvv;->b:Ljava/lang/Object;

    .line 12
    .line 13
    if-eq v1, v4, :cond_3

    .line 14
    .line 15
    sget-object v5, Lamvv;->c:Ljava/lang/Object;

    .line 16
    .line 17
    if-eq v1, v5, :cond_3

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-virtual {p0, v6}, Lamvv;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    if-eq v6, v7, :cond_1

    .line 29
    .line 30
    move v6, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v6, v3

    .line 33
    :goto_0
    if-eqz v6, :cond_2

    .line 34
    .line 35
    move-object v4, v5

    .line 36
    :cond_2
    invoke-virtual {p0, v0, v1, v4}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    check-cast v1, Ljava/util/concurrent/Future;

    .line 45
    .line 46
    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {p0, v3}, Lamvv;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eq v0, v2, :cond_4

    .line 54
    .line 55
    sget-object v1, Lamvv;->a:Ljava/lang/Object;

    .line 56
    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0, v3, v0, v1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    check-cast v0, Lamui;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lamui;->b(Lamuj;)Z

    .line 70
    .line 71
    .line 72
    :cond_4
    return-void
.end method

.method public final b(Ljava/util/concurrent/Future;)V
    .locals 3

    .line 1
    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lamvv;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lamvv;->d:Ljava/lang/Object;

    .line 7
    .line 8
    if-eq v1, v2, :cond_3

    .line 9
    .line 10
    sget-object v2, Lamvv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v2, Lamvv;->c:Ljava/lang/Object;

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    :cond_3
    :goto_0
    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lamvv;->run()V

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
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
    invoke-virtual {p0, v1, v0}, Lamvv;->lazySet(ILjava/lang/Object;)V

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
    iget-object v4, p0, Lamvv;->e:Ljava/lang/Runnable;

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
    invoke-static {v4}, Lamuc;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p0, v1, v0}, Lamvv;->lazySet(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Lamvv;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lamvv;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eq v0, v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lamvv;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p0, v3, v0, v1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v0, Lamui;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lamui;->b(Lamuj;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, v2}, Lamvv;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lamvv;->b:Ljava/lang/Object;

    .line 53
    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    sget-object v1, Lamvv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    if-eq v0, v1, :cond_1

    .line 59
    .line 60
    sget-object v1, Lamvv;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v0, v1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :catchall_1
    move-exception v4

    .line 70
    invoke-virtual {p0, v1, v0}, Lamvv;->lazySet(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lamvv;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lamvv;->a:Ljava/lang/Object;

    .line 78
    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Lamvv;->d:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v3, v0, v1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v0, Lamui;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lamui;->b(Lamuj;)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0, v2}, Lamvv;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lamvv;->b:Ljava/lang/Object;

    .line 101
    .line 102
    if-eq v0, v1, :cond_3

    .line 103
    .line 104
    sget-object v1, Lamvv;->c:Ljava/lang/Object;

    .line 105
    .line 106
    if-eq v0, v1, :cond_3

    .line 107
    .line 108
    sget-object v1, Lamvv;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p0, v2, v0, v1}, Lamvv;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    :cond_3
    throw v4
.end method
