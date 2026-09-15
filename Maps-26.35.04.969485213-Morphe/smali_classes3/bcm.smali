.class public final Lbcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Landroid/util/Size;

.field public final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field private final e:Ljava/lang/Object;

.field private final f:Landroid/view/Surface;

.field private final g:Latn;

.field private final h:Latn;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Lgby;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Latn;Latn;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lbcm;->e:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    new-array v1, v0, [F

    .line 15
    .line 16
    iput-object v1, p0, Lbcm;->i:[F

    .line 17
    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    iput-object v2, p0, Lbcm;->j:[F

    .line 21
    .line 22
    new-array v3, v0, [F

    .line 23
    .line 24
    iput-object v3, p0, Lbcm;->k:[F

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    iput-object v0, p0, Lbcm;->l:[F

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    iput-boolean v4, p0, Lbcm;->o:Z

    .line 32
    .line 33
    iput-boolean v4, p0, Lbcm;->p:Z

    .line 34
    .line 35
    iput-object p1, p0, Lbcm;->f:Landroid/view/Surface;

    .line 36
    .line 37
    iput p2, p0, Lbcm;->a:I

    .line 38
    .line 39
    iput-object p3, p0, Lbcm;->b:Landroid/util/Size;

    .line 40
    .line 41
    iput-object p4, p0, Lbcm;->g:Latn;

    .line 42
    .line 43
    iput-object p5, p0, Lbcm;->h:Latn;

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3, p4}, Lbcm;->d([F[FLatn;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v0, p5}, Lbcm;->d([F[FLatn;)V

    .line 50
    .line 51
    new-instance p1, Laru;

    .line 52
    .line 53
    const/16 p2, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, p2}, Laru;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    iput-object p1, p0, Lbcm;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    return-void
.end method

.method private static d([F[FLatn;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0}, Lbai;->e([F)V

    .line 11
    .line 12
    iget v1, p2, Latn;->d:I

    .line 13
    int-to-float v2, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lbai;->d([FF)V

    .line 17
    .line 18
    iget-boolean v2, p2, Latn;->e:Z

    .line 19
    .line 20
    const/high16 v3, -0x40800000    # -1.0f

    .line 21
    const/4 v4, 0x0

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 32
    .line 33
    :cond_1
    iget-object v6, p2, Latn;->a:Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    invoke-static {v6, v1}, Lbaj;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 37
    move-result-object v7

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Lbaj;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v7}, Lbaj;->n(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v8, v1, v2}, Lbaj;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, p2, Latn;->b:Landroid/graphics/Rect;

    .line 52
    .line 53
    new-instance v6, Landroid/graphics/RectF;

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 60
    .line 61
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result v8

    .line 77
    sub-float/2addr v2, v8

    .line 78
    .line 79
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 80
    sub-float/2addr v2, v8

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 89
    move-result v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 93
    move-result v10

    .line 94
    int-to-float v10, v10

    .line 95
    div-float/2addr v9, v10

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 99
    move-result v6

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v6, v7

    .line 106
    div-float/2addr v2, v8

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v0, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v0, v9, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 113
    .line 114
    iget-object p2, p2, Latn;->c:Lawg;

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbai;->e([F)V

    .line 121
    .line 122
    if-eqz p2, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lawg;->r()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    const-string v2, "Camera has no transform."

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v2}, Lgea;->q(ZLjava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2}, Lawg;->b()Larn;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-interface {v1}, Larn;->b()I

    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lbai;->d([FF)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p2}, Lawg;->s()Z

    .line 147
    move-result p2

    .line 148
    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v7, 0x0

    .line 162
    move-object v10, p0

    .line 163
    move-object v6, p0

    .line 164
    move-object v8, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lgby;)Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbcm;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lbcm;->n:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iput-object p2, p0, Lbcm;->m:Lgby;

    .line 8
    .line 9
    iget-boolean p1, p0, Lbcm;->o:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbcm;->b()V

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lbcm;->f:Landroid/view/Surface;

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lbcm;->e:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    .line 10
    :try_start_0
    iget-object v2, p0, Lbcm;->n:Ljava/util/concurrent/Executor;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lbcm;->m:Lgby;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-boolean v4, p0, Lbcm;->p:Z

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 26
    .line 27
    iget-object v3, p0, Lbcm;->n:Ljava/util/concurrent/Executor;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput-boolean v2, p0, Lbcm;->o:Z

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    .line 34
    iput-boolean v2, p0, Lbcm;->o:Z

    .line 35
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    :try_start_1
    new-instance v1, Lawh;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, p0, v0, v2}, Lawh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 48
    :catch_0
    :cond_3
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public final c([F[FZ)V
    .locals 6

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, Lbcm;->i:[F

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbcm;->j:[F

    .line 8
    :goto_0
    move-object v4, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    move-object v0, p1

    .line 13
    move-object v2, p2

    .line 14
    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 17
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcm;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lbcm;->p:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    iput-boolean v1, p0, Lbcm;->p:Z

    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    iget-object p0, p0, Lbcm;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p0
.end method
