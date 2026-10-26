.class public final Leir;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic $cid:I

.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laoki;Laojv;I)V
    .locals 0

    .line 1
    iput p3, p0, Leir;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Leir;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Leir;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Laojv;I)V
    .locals 0

    .line 11
    iput p3, p0, Leir;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->a:Ljava/lang/Object;

    iput-object p2, p0, Leir;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leis;Ljava/lang/Runnable;I)V
    .locals 0

    .line 12
    iput p3, p0, Leir;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leir;->a:Ljava/lang/Object;

    iput-object p2, p0, Leir;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Leir;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Leir;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Leir;->b:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Laojv;->g(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_0
    iget-object v0, p0, Leir;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v1}, La;->e(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, v1}, Laodp;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object p0, p0, Leir;->b:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v0}, Laprn;->F(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laobd;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p0, v1}, Laodp;->q(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p0, p0, Leir;->b:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v0, Laobo;->a:Laobo;

    .line 55
    .line 56
    check-cast p0, Laoki;

    .line 57
    .line 58
    invoke-interface {v1, p0, v0}, Laojv;->f(Laoki;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Leir;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget-object p0, p0, Leir;->b:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-interface {p0, v2}, Laojv;->g(Ljava/lang/Throwable;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :try_start_1
    iget-object v1, p0, Leir;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {v0}, Left;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v1, v0}, Laojv;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 87
    iget-object p0, p0, Leir;->b:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Left;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v1, Laobd;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Laobd;-><init>(Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v1}, Laodp;->q(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :try_start_2
    iget-object v0, p0, Leir;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Leir;->a:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    check-cast v0, Leis;

    .line 111
    .line 112
    iget-object v0, v0, Leis;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v0

    .line 115
    :try_start_3
    check-cast p0, Leis;

    .line 116
    .line 117
    invoke-virtual {p0}, Leis;->a()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    :goto_0
    return-void

    .line 122
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p0

    .line 124
    :catchall_0
    move-exception p0

    .line 125
    goto :goto_1

    .line 126
    :catchall_1
    move-exception v0

    .line 127
    iget-object p0, p0, Leir;->a:Ljava/lang/Object;

    .line 128
    .line 129
    move-object v1, p0

    .line 130
    check-cast v1, Leis;

    .line 131
    .line 132
    iget-object v1, v1, Leis;->a:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v1

    .line 135
    :try_start_4
    check-cast p0, Leis;

    .line 136
    .line 137
    invoke-virtual {p0}, Leis;->a()V

    .line 138
    .line 139
    .line 140
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    throw v0

    .line 142
    :goto_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    throw p0

    .line 144
    :catchall_2
    move-exception p0

    .line 145
    goto :goto_2
.end method
