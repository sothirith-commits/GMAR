.class public final Legi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/Object;

.field final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lanzj;Lanyv;I)V
    .locals 0

    .line 1
    iput p3, p0, Legi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Legi;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Legi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Lanyv;I)V
    .locals 0

    .line 11
    iput p3, p0, Legi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Ljava/lang/Object;

    iput-object p2, p0, Legi;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Legj;Ljava/lang/Runnable;I)V
    .locals 0

    .line 12
    iput p3, p0, Legi;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legi;->a:Ljava/lang/Object;

    iput-object p2, p0, Legi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Legi;->c:I

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
    iget-object v1, p0, Legi;->a:Ljava/lang/Object;

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
    iget-object v3, p0, Legi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v3, v2}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_0
    invoke-static {v1}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v3, v0}, Lansr;->q(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object p0, p0, Legi;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Lahfl;->B(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lanqe;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Lansr;->q(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p0, p0, Legi;->b:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object v0, Lanqp;->a:Lanqp;

    .line 53
    .line 54
    check-cast p0, Lanzj;

    .line 55
    .line 56
    invoke-interface {v1, p0, v0}, Lanyv;->f(Lanzj;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget-object v0, p0, Legi;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Legi;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    invoke-interface {v3, v2}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    :try_start_1
    invoke-static {v0}, Ledl;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v3, v0}, Lanyv;->q(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    iget-object p0, p0, Legi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v0}, Ledl;->c(Ljava/util/concurrent/ExecutionException;)Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lanqe;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Lanqe;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v1}, Lansr;->q(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_4
    :try_start_2
    iget-object v0, p0, Legi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Legi;->a:Ljava/lang/Object;

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    check-cast v0, Legj;

    .line 107
    .line 108
    iget-object v0, v0, Legj;->a:Ljava/lang/Object;

    .line 109
    .line 110
    monitor-enter v0

    .line 111
    :try_start_3
    check-cast p0, Legj;

    .line 112
    .line 113
    invoke-virtual {p0}, Legj;->a()V

    .line 114
    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p0

    .line 119
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    throw p0

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    iget-object p0, p0, Legi;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v1, p0

    .line 125
    check-cast v1, Legj;

    .line 126
    .line 127
    iget-object v1, v1, Legj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    monitor-enter v1

    .line 130
    :try_start_4
    check-cast p0, Legj;

    .line 131
    .line 132
    invoke-virtual {p0}, Legj;->a()V

    .line 133
    .line 134
    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 136
    throw v0

    .line 137
    :catchall_2
    move-exception p0

    .line 138
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    throw p0
.end method
