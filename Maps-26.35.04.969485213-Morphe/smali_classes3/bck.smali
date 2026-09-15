.class public final Lbck;
.super Laxc;
.source "PG"


# instance fields
.field final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field public o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public p:Laxc;

.field public q:Lbcm;


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Laxc;-><init>(Landroid/util/Size;I)V

    .line 4
    .line 5
    new-instance p1, Laru;

    .line 6
    .line 7
    const/16 p2, 0xb

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iput-object p1, p0, Lbck;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbck;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laxc;->d()V

    .line 4
    .line 5
    new-instance v0, Lbao;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbas;->p(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final i(Laxc;Ljava/lang/Runnable;)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lgea;->v(Ljava/lang/Object;)V

    .line 7
    .line 8
    iget-object v0, p0, Lbck;->p:Laxc;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    .line 20
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3}, Lgea;->q(ZLjava/lang/String;)V

    .line 24
    .line 25
    iget-object v0, p0, Laxc;->l:Landroid/util/Size;

    .line 26
    .line 27
    iget-object v3, p1, Laxc;->l:Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x2

    .line 33
    .line 34
    new-array v6, v5, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v6, v1

    .line 37
    .line 38
    aput-object v3, v6, v2

    .line 39
    .line 40
    const-string v0, "The provider\'s size(%s) must match the parent(%s)"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {v4, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 48
    .line 49
    iget v0, p0, Laxc;->m:I

    .line 50
    .line 51
    iget v3, p1, Laxc;->m:I

    .line 52
    .line 53
    if-ne v0, v3, :cond_2

    .line 54
    move v4, v2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v0, v5, v1

    .line 69
    .line 70
    aput-object v3, v5, v2

    .line 71
    .line 72
    const-string v0, "The provider\'s format(%s) must match the parent(%s)"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Laxc;->h()Z

    .line 83
    move-result v0

    .line 84
    xor-int/2addr v0, v2

    .line 85
    .line 86
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lgea;->q(ZLjava/lang/String;)V

    .line 90
    .line 91
    iput-object p1, p0, Lbck;->p:Laxc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Laxc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v1, p0, Lbck;->o:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lbas;->i(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Laxc;->f()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Laxc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    new-instance v0, Lbao;

    .line 113
    .line 114
    const/16 v1, 0x10

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lbao;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lbam;->a()Ljava/util/concurrent/Executor;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 125
    .line 126
    iget-object p0, p1, Laxc;->k:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lbas;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lbas;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 138
    return v2
.end method
