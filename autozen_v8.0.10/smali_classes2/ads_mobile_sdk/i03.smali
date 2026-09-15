.class public final Lads_mobile_sdk/i03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/h03;


# instance fields
.field public final a:Lads_mobile_sdk/sj3;

.field public final b:Lads_mobile_sdk/ni0;

.field public final c:Lads_mobile_sdk/oi2;

.field public final d:Lads_mobile_sdk/pd3;

.field public final e:Ljava/util/concurrent/ExecutorService;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sj3;Lads_mobile_sdk/ni0;Lads_mobile_sdk/oi2;Lads_mobile_sdk/pd3;Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    const-string v1, "2.928791362.-1"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    iput-object p1, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    .line 14
    .line 15
    iput-object p2, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/i03;->c:Lads_mobile_sdk/oi2;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 20
    .line 21
    iput-object p5, p0, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lads_mobile_sdk/ci2;
    .locals 0

    .line 97
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Boolean;)Ljava/lang/Void;
    .locals 0

    .line 139
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    .line 2
    .line 3
    check-cast v0, Lads_mobile_sdk/c73;

    .line 4
    .line 5
    invoke-virtual {v0}, Lads_mobile_sdk/c73;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/common/util/concurrent/FluentFuture;->from(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lor;

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lor;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v3, Ljava/lang/Throwable;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->catching(Ljava/lang/Class;Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lzs0;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, v2}, Lzs0;-><init>(Lads_mobile_sdk/i03;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lat0;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Lat0;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lcom/google/common/util/concurrent/FluentFuture;->transformAsync(Lcom/google/common/util/concurrent/AsyncFunction;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lzs0;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lzs0;-><init>(Lads_mobile_sdk/i03;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v0, v1, p0}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v0, Lor;

    .line 73
    .line 74
    const/16 v1, 0x9

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lor;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/google/common/util/concurrent/MoreExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/google/common/util/concurrent/FluentFuture;->transform(Lcom/google/common/base/Function;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/FluentFuture;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public final a(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 95
    new-instance v0, Li8;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Li8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 96
    new-instance v0, Lys0;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lys0;-><init>(Lads_mobile_sdk/i03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p0, v1, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic a(Ljava/lang/Boolean;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 103
    iget-object p0, p0, Lads_mobile_sdk/i03;->b:Lads_mobile_sdk/ni0;

    check-cast p0, Lads_mobile_sdk/c73;

    invoke-virtual {p0}, Lads_mobile_sdk/c73;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final a(Landroid/view/InputEvent;)V
    .locals 6

    .line 88
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    return-void

    .line 90
    :cond_0
    instance-of v1, p1, Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    return-void

    .line 91
    :cond_1
    :try_start_0
    check-cast p1, Landroid/view/MotionEvent;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ej1;->a(Landroid/view/MotionEvent;)V
    :try_end_0
    .catch Lads_mobile_sdk/qj3; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v4, p1

    .line 92
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->b:Lads_mobile_sdk/nk0;

    .line 93
    iget-object p0, p0, Lads_mobile_sdk/pd3;->a:Lads_mobile_sdk/pj1;

    .line 94
    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rj1;

    const-wide/16 v2, -0x1

    const/4 v5, 0x0

    const/16 v1, 0x3a9c

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/ci2;)Z
    .locals 2

    .line 104
    iget-object v0, p0, Lads_mobile_sdk/i03;->c:Lads_mobile_sdk/oi2;

    invoke-interface {v0, p1}, Lads_mobile_sdk/oi2;->b(Lads_mobile_sdk/ci2;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return v1

    .line 105
    :cond_0
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->Z1:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 106
    new-instance p0, Lads_mobile_sdk/k03;

    invoke-direct {p0, v1}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p0
.end method

.method public final a(Lads_mobile_sdk/qh2;)Z
    .locals 4

    if-eqz p1, :cond_1

    .line 98
    iget-object v0, p1, Lads_mobile_sdk/qh2;->b:Ljava/io/File;

    .line 99
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_0

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->setReadOnly()Z

    .line 101
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object v1, Lads_mobile_sdk/nk0;->Y1:Lads_mobile_sdk/nk0;

    new-instance v2, Lf40;

    const/16 v3, 0x17

    invoke-direct {v2, p0, p1, v3}, Lf40;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/pd3;->a(Lads_mobile_sdk/nk0;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    .line 102
    :cond_1
    new-instance p0, Lads_mobile_sdk/k03;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lads_mobile_sdk/k03;-><init>(I)V

    throw p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 116
    new-instance v0, Lys0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lys0;-><init>(Lads_mobile_sdk/i03;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;I)V

    iget-object p0, v1, Lads_mobile_sdk/i03;->e:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, p0}, Lcom/google/common/util/concurrent/Futures;->submit(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 117
    iget-object p0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 118
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 119
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 120
    const-string p0, ""

    return-object p0

    .line 121
    :cond_0
    monitor-enter v0

    .line 122
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    check-cast v1, Lads_mobile_sdk/li0;

    .line 123
    iget-object v2, v1, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    iget-object v2, v2, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/xd3;

    .line 127
    invoke-interface {v4, v3}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 128
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 129
    const-string v1, "f"

    const-string v2, "q"

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "ctx"

    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    const-string p1, "aid"

    const/4 v1, 0x0

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 133
    iget-boolean v1, v0, Lads_mobile_sdk/ej1;->d:Z

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 135
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez p1, :cond_3

    .line 136
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    sget-object p1, Lads_mobile_sdk/nk0;->c2:Lads_mobile_sdk/nk0;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 137
    const-string p0, ""

    return-object p0

    :cond_3
    return-object p1

    .line 138
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final b(Lads_mobile_sdk/qh2;)V
    .locals 12

    .line 1
    iget-object v1, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    :try_start_0
    invoke-virtual {v1, p1}, Lads_mobile_sdk/sj3;->a(Lads_mobile_sdk/qh2;)Lads_mobile_sdk/ej1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Lads_mobile_sdk/sj3;->a(Lads_mobile_sdk/ej1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    sub-long v8, v4, v2

    .line 24
    .line 25
    check-cast v0, Lads_mobile_sdk/t6;

    .line 26
    .line 27
    iget-object v0, v0, Lads_mobile_sdk/t6;->a:Lads_mobile_sdk/pj1;

    .line 28
    .line 29
    move-object v6, v0

    .line 30
    check-cast v6, Lads_mobile_sdk/rj1;

    .line 31
    .line 32
    const/16 v7, 0xbb8

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    invoke-virtual/range {v6 .. v11}, Lads_mobile_sdk/rj1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Lads_mobile_sdk/qj3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lads_mobile_sdk/i03;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "2.928791362."

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Lads_mobile_sdk/qh2;->a:Lads_mobile_sdk/di2;

    .line 62
    .line 63
    invoke-virtual {p1}, Lads_mobile_sdk/di2;->r()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    move-object p0, v0

    .line 80
    goto :goto_0

    .line 81
    :catch_1
    move-exception v0

    .line 82
    move-object p0, v0

    .line 83
    goto :goto_1

    .line 84
    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    sub-long/2addr v0, v2

    .line 91
    const/16 v2, 0xfaa

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1, p0}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_1
    iget-object p1, v1, Lads_mobile_sdk/sj3;->c:Lads_mobile_sdk/s6;

    .line 98
    .line 99
    iget v0, p0, Lads_mobile_sdk/qj3;->a:I

    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    sub-long/2addr v4, v2

    .line 106
    invoke-virtual {p1, v0, v4, v5, p0}, Lads_mobile_sdk/s6;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    :goto_2
    new-instance p0, Lads_mobile_sdk/k03;

    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-direct {p0, p1}, Lads_mobile_sdk/k03;-><init>(I)V

    .line 113
    .line 114
    .line 115
    throw p0
.end method

.method public final c()Lads_mobile_sdk/x7;
    .locals 0

    .line 126
    sget-object p0, Lads_mobile_sdk/x7;->d:Lads_mobile_sdk/x7;

    return-object p0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object v0

    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 11
    sget-object p1, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 16
    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    .line 22
    check-cast v1, Lads_mobile_sdk/li0;

    .line 24
    iget-object v2, v1, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    new-instance v3, Ljava/util/HashMap;

    .line 31
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v2, v2, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lads_mobile_sdk/xd3;

    .line 52
    invoke-interface {v4, v3}, Lads_mobile_sdk/xd3;->b(Ljava/util/HashMap;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v1, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 61
    const-string v1, "f"

    .line 63
    const-string v2, "c"

    .line 65
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string v1, "ctx"

    .line 70
    invoke-virtual {v3, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const-string p1, "cs"

    .line 75
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "aid"

    const/4 p2, 0x0

    .line 81
    invoke-virtual {v3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    const-string/jumbo p1, "view"

    .line 87
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string p1, "act"

    .line 92
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-virtual {v0, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 99
    iget-boolean p2, v0, Lads_mobile_sdk/ej1;->d:Z

    if-eqz p2, :cond_2

    .line 103
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 106
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit v0

    if-nez p1, :cond_3

    .line 113
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 115
    sget-object p1, Lads_mobile_sdk/nk0;->e2:Lads_mobile_sdk/nk0;

    .line 117
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 120
    const-string p0, ""

    return-object p0

    :cond_3
    return-object p1

    .line 124
    :goto_1
    monitor-exit v0

    .line 125
    throw p0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/i03;->a:Lads_mobile_sdk/sj3;

    .line 3
    invoke-virtual {p2}, Lads_mobile_sdk/sj3;->a()Lads_mobile_sdk/ej1;

    move-result-object p2

    if-nez p2, :cond_0

    .line 9
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 11
    sget-object p1, Lads_mobile_sdk/nk0;->a2:Lads_mobile_sdk/nk0;

    .line 13
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 16
    const-string p0, ""

    return-object p0

    .line 19
    :cond_0
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p2, Lads_mobile_sdk/ej1;->b:Lads_mobile_sdk/tj3;

    .line 22
    check-cast v0, Lads_mobile_sdk/li0;

    .line 24
    iget-object v1, v0, Lads_mobile_sdk/li0;->b:Lads_mobile_sdk/k63;

    .line 26
    iget-object v2, v0, Lads_mobile_sdk/li0;->a:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v3, Ljava/util/HashMap;

    .line 33
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 36
    iget-object v1, v1, Lads_mobile_sdk/k63;->a:Ljava/util/Set;

    .line 38
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 53
    check-cast v4, Lads_mobile_sdk/xd3;

    .line 55
    invoke-interface {v4, v3, v2, v5}, Lads_mobile_sdk/xd3;->a(Ljava/util/HashMap;Landroid/content/Context;Landroid/view/View;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/li0;->a(Ljava/util/HashMap;)V

    .line 64
    const-string v0, "f"

    .line 66
    const-string/jumbo v1, "v"

    .line 69
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v0, "ctx"

    .line 74
    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string p1, "aid"

    .line 79
    invoke-virtual {v3, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo p1, "view"

    .line 85
    invoke-virtual {v3, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string p1, "act"

    .line 90
    invoke-virtual {v3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {p2, v3}, Lads_mobile_sdk/ej1;->a(Ljava/util/HashMap;)[B

    move-result-object p1

    .line 97
    iget-boolean p3, p2, Lads_mobile_sdk/ej1;->d:Z

    if-eqz p3, :cond_2

    .line 101
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 104
    :cond_2
    invoke-static {p1}, Lads_mobile_sdk/ej1;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p2

    if-nez p1, :cond_3

    .line 111
    iget-object p0, p0, Lads_mobile_sdk/i03;->d:Lads_mobile_sdk/pd3;

    .line 113
    sget-object p1, Lads_mobile_sdk/nk0;->d2:Lads_mobile_sdk/nk0;

    .line 115
    invoke-virtual {p0, p1}, Lads_mobile_sdk/pd3;->b(Lads_mobile_sdk/nk0;)V

    .line 118
    const-string p0, ""

    return-object p0

    :cond_3
    return-object p1

    .line 122
    :goto_1
    monitor-exit p2

    .line 123
    throw p0
.end method
