.class public final Laki;
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

.field private final g:Labs;

.field private final h:Labs;

.field private final i:[F

.field private final j:[F

.field private final k:[F

.field private final l:[F

.field private m:Leln;

.field private n:Ljava/util/concurrent/Executor;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;ILandroid/util/Size;Labs;Labs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p5, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Laki;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/16 p5, 0x10

    .line 12
    .line 13
    new-array v0, p5, [F

    .line 14
    .line 15
    iput-object v0, p0, Laki;->i:[F

    .line 16
    .line 17
    new-array v1, p5, [F

    .line 18
    .line 19
    iput-object v1, p0, Laki;->j:[F

    .line 20
    .line 21
    new-array v2, p5, [F

    .line 22
    .line 23
    iput-object v2, p0, Laki;->k:[F

    .line 24
    .line 25
    new-array p5, p5, [F

    .line 26
    .line 27
    iput-object p5, p0, Laki;->l:[F

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    iput-boolean v3, p0, Laki;->o:Z

    .line 31
    .line 32
    iput-boolean v3, p0, Laki;->p:Z

    .line 33
    .line 34
    iput-object p1, p0, Laki;->f:Landroid/view/Surface;

    .line 35
    .line 36
    iput p2, p0, Laki;->a:I

    .line 37
    .line 38
    iput-object p3, p0, Laki;->b:Landroid/util/Size;

    .line 39
    .line 40
    iput-object p4, p0, Laki;->g:Labs;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Laki;->h:Labs;

    .line 44
    .line 45
    invoke-static {v0, v2, p4}, Laki;->d([F[FLabs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p5, p1}, Laki;->d([F[FLabs;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Laer;

    .line 52
    .line 53
    const/16 p2, 0x8

    .line 54
    .line 55
    invoke-direct {p1, p0, p2}, Laer;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lma;->V(Ldzl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Laki;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    return-void
.end method

.method private static d([F[FLabs;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 3
    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Laid;->c([F)V

    .line 9
    .line 10
    .line 11
    iget v1, p2, Labs;->d:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    invoke-static {p0, v2}, Laid;->b([FF)V

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p2, Labs;->e:Z

    .line 18
    .line 19
    const/high16 v3, -0x40800000    # -1.0f

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/high16 v5, 0x3f800000    # 1.0f

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-static {p0, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v6, p2, Labs;->a:Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {v6, v1}, Laif;->k(Landroid/util/Size;I)Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-static {v6}, Laif;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v7}, Laif;->g(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-static {v6, v8, v1, v2}, Laif;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p2, Labs;->b:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance v6, Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 58
    .line 59
    .line 60
    iget v1, v6, Landroid/graphics/RectF;->left:F

    .line 61
    .line 62
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-float v2, v2

    .line 67
    div-float/2addr v1, v2

    .line 68
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    sub-float/2addr v2, v8

    .line 78
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 79
    .line 80
    sub-float/2addr v2, v8

    .line 81
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    int-to-float v8, v8

    .line 86
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    int-to-float v10, v10

    .line 95
    div-float/2addr v9, v10

    .line 96
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    int-to-float v7, v7

    .line 105
    div-float/2addr v6, v7

    .line 106
    div-float/2addr v2, v8

    .line 107
    invoke-static {p0, v0, v1, v2, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 108
    .line 109
    .line 110
    invoke-static {p0, v0, v9, v6, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Labs;->c:Laea;

    .line 114
    .line 115
    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Laid;->c([F)V

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Laea;->E()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const-string v2, "Camera has no transform."

    .line 128
    .line 129
    invoke-static {v1, v2}, Leni;->k(ZLjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2}, Laea;->c()Lzs;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-interface {v1}, Lzs;->b()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    int-to-float v1, v1

    .line 141
    invoke-static {p1, v1}, Laid;->b([FF)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p2}, Laea;->F()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_2

    .line 149
    .line 150
    invoke-static {p1, v0, v5, v4, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 151
    .line 152
    .line 153
    invoke-static {p1, v0, v3, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 154
    .line 155
    .line 156
    :cond_2
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 157
    .line 158
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
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 166
    .line 167
    .line 168
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Leln;)Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Laki;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Laki;->n:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laki;->m:Leln;

    .line 7
    .line 8
    iget-boolean p1, p0, Laki;->o:Z

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Laki;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Laki;->f:Landroid/view/Surface;

    .line 17
    .line 18
    return-object p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laki;->e:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Laki;->n:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Laki;->m:Leln;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v4, p0, Laki;->p:Z

    .line 20
    .line 21
    if-nez v4, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Laki;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    iput-boolean v2, p0, Laki;->o:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, p0, Laki;->o:Z

    .line 34
    .line 35
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    :try_start_1
    new-instance v1, Lair;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v0, v2}, Lair;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_3
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw v0
.end method

.method public final c([F[F)V
    .locals 6

    .line 1
    iget-object v4, p0, Laki;->i:[F

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laki;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laki;->p:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Laki;->p:Z

    .line 10
    .line 11
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    iget-object v0, p0, Laki;->d:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method
