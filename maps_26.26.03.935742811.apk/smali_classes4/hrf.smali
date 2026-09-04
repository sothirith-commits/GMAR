.class final Lhrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Lhqz;


# instance fields
.field final synthetic a:Lhrg;

.field private final b:Lhre;

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F


# direct methods
.method public constructor <init>(Lhrg;Lhre;)V
    .locals 4

    iput-object p1, p0, Lhrf;->a:Lhrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x10

    new-array v0, p1, [F

    iput-object v0, p0, Lhrf;->c:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lhrf;->d:[F

    new-array v0, p1, [F

    iput-object v0, p0, Lhrf;->e:[F

    new-array v1, p1, [F

    iput-object v1, p0, Lhrf;->f:[F

    new-array v2, p1, [F

    iput-object v2, p0, Lhrf;->g:[F

    new-array v3, p1, [F

    iput-object v3, p0, Lhrf;->j:[F

    new-array p1, p1, [F

    iput-object p1, p0, Lhrf;->k:[F

    iput-object p2, p0, Lhrf;->b:Lhre;

    invoke-static {v0}, Lfwe;->o([F)V

    invoke-static {v1}, Lfwe;->o([F)V

    invoke-static {v2}, Lfwe;->o([F)V

    const p1, 0x40490fdb    # (float)Math.PI

    iput p1, p0, Lhrf;->i:F

    return-void
.end method

.method private final c()V
    .locals 7

    iget v0, p0, Lhrf;->h:F

    neg-float v3, v0

    iget v0, p0, Lhrf;->i:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v5, v0

    iget-object v1, p0, Lhrf;->f:[F

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([FF)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhrf;->e:[F

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    neg-float p1, p2

    iput p1, p0, Lhrf;->i:F

    invoke-direct {p0}, Lhrf;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/graphics/PointF;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget v0, p1, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lhrf;->h:F

    invoke-direct {p0}, Lhrf;->c()V

    iget p1, p1, Landroid/graphics/PointF;->x:F

    neg-float v2, p1

    iget-object v0, p0, Lhrf;->g:[F

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 22

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lhrf;->k:[F

    iget-object v4, v1, Lhrf;->e:[F

    iget-object v6, v1, Lhrf;->g:[F

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    move-object v6, v2

    iget-object v2, v1, Lhrf;->j:[F

    iget-object v4, v1, Lhrf;->f:[F

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v7}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v8, v1, Lhrf;->d:[F

    iget-object v10, v1, Lhrf;->c:[F

    iget-object v12, v1, Lhrf;->j:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v1, Lhrf;->b:Lhre;

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    :try_start_1
    invoke-static {}, Lfwe;->m()V
    :try_end_1
    .catch Lgwq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, v1, Lhre;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    iget-object v0, v1, Lhre;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :try_start_2
    invoke-static {}, Lfwe;->m()V
    :try_end_2
    .catch Lgwq; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lhre;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lhre;->f:[F

    invoke-static {v0}, Lfwe;->o([F)V

    :cond_0
    iget-object v0, v1, Lhre;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v5

    iget-object v0, v1, Lhre;->d:Lgxk;

    invoke-virtual {v0, v5, v6}, Lgxk;->b(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v7, v1, Lhre;->k:Lcoxm;

    iget-object v9, v1, Lhre;->f:[F

    iget-object v10, v7, Lcoxm;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    check-cast v10, Lgxk;

    invoke-virtual {v10, v11, v12}, Lgxk;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    iget-object v10, v7, Lcoxm;->d:Ljava/lang/Object;

    aget v11, v0, v3

    aget v12, v0, v2

    neg-float v12, v12

    aget v0, v0, v4

    neg-float v0, v0

    invoke-static {v11, v12, v0}, Landroid/opengl/Matrix;->length(FFF)F

    move-result v13

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-eqz v14, :cond_2

    float-to-double v14, v13

    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v14

    double-to-float v14, v14

    div-float v19, v11, v13

    div-float v20, v12, v13

    div-float v21, v0, v13

    move-object/from16 v16, v10

    check-cast v16, [F

    const/16 v17, 0x0

    move/from16 v18, v14

    invoke-static/range {v16 .. v21}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    goto :goto_2

    :cond_2
    move-object v0, v10

    check-cast v0, [F

    invoke-static {v0}, Lfwe;->o([F)V

    :goto_2
    iget-boolean v0, v7, Lcoxm;->b:Z

    if-nez v0, :cond_3

    iget-object v0, v7, Lcoxm;->c:Ljava/lang/Object;

    check-cast v0, [F

    move-object v11, v10

    check-cast v11, [F

    invoke-static {v0, v11}, Lcoxm;->m([F[F)V

    iput-boolean v2, v7, Lcoxm;->b:Z

    :cond_3
    iget-object v0, v7, Lcoxm;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, [F

    move-object v13, v10

    check-cast v13, [F

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_4
    :goto_3
    iget-object v0, v1, Lhre;->e:Lgxk;

    invoke-virtual {v0, v5, v6}, Lgxk;->d(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbpe;

    if-eqz v0, :cond_6

    iget-object v5, v1, Lhre;->c:Lhrc;

    invoke-static {v0}, Lhrc;->a(Lcbpe;)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    iget v6, v0, Lcbpe;->a:I

    iput v6, v5, Lhrc;->d:I

    iget-object v6, v0, Lcbpe;->c:Ljava/lang/Object;

    new-instance v7, Lhtg;

    check-cast v6, Lbjw;

    invoke-virtual {v6}, Lbjw;->v()Lhtg;

    move-result-object v6

    invoke-direct {v7, v6}, Lhtg;-><init>(Lhtg;)V

    iput-object v7, v5, Lhrc;->j:Lhtg;

    iget-boolean v5, v0, Lcbpe;->b:Z

    if-nez v5, :cond_6

    iget-object v0, v0, Lcbpe;->d:Ljava/lang/Object;

    new-instance v5, Lhtg;

    check-cast v0, Lbjw;

    invoke-virtual {v0}, Lbjw;->v()Lhtg;

    move-result-object v0

    invoke-direct {v5, v0}, Lhtg;-><init>(Lhtg;)V

    :cond_6
    :goto_4
    move-object v10, v8

    iget-object v8, v1, Lhre;->g:[F

    iget-object v12, v1, Lhre;->f:[F

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v5, v1, Lhre;->c:Lhrc;

    iget v0, v1, Lhre;->h:I

    iget-object v1, v5, Lhrc;->j:Lhtg;

    if-nez v1, :cond_7

    goto :goto_9

    :cond_7
    iget v6, v5, Lhrc;->d:I

    if-ne v6, v2, :cond_8

    sget-object v4, Lhrc;->b:[F

    goto :goto_5

    :cond_8
    if-ne v6, v4, :cond_9

    sget-object v4, Lhrc;->c:[F

    goto :goto_5

    :cond_9
    sget-object v4, Lhrc;->a:[F

    :goto_5
    iget v6, v5, Lhrc;->f:I

    invoke-static {v6, v2, v3, v4, v3}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    iget v4, v5, Lhrc;->e:I

    invoke-static {v4, v2, v3, v8, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const v2, 0x84c0

    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const v2, 0x8d65

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, v5, Lhrc;->i:I

    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1i(II)V

    :try_start_3
    invoke-static {}, Lfwe;->m()V
    :try_end_3
    .catch Lgwq; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_6
    iget v6, v5, Lhrc;->g:I

    iget-object v0, v1, Lhtg;->c:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x3

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_4
    invoke-static {}, Lfwe;->m()V
    :try_end_4
    .catch Lgwq; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_7
    iget v6, v5, Lhrc;->h:I

    iget-object v0, v1, Lhtg;->d:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Ljava/nio/Buffer;

    const/4 v7, 0x2

    const/16 v8, 0x1406

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v6 .. v11}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    :try_start_5
    invoke-static {}, Lfwe;->m()V
    :try_end_5
    .catch Lgwq; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_8
    iget v0, v1, Lhtg;->b:I

    iget v1, v1, Lhtg;->a:I

    invoke-static {v0, v3, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    :try_start_6
    invoke-static {}, Lfwe;->m()V
    :try_end_6
    .catch Lgwq; {:try_start_6 .. :try_end_6} :catch_5

    :goto_9
    return-void

    :catch_5
    move-exception v0

    invoke-static {v0}, Lgww;->d(Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 6

    const/4 p1, 0x0

    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    int-to-float p1, p2

    int-to-float p2, p3

    div-float v3, p1, p2

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v3, p1

    if-lez p1, :cond_0

    const-wide p1, 0x4046800000000000L    # 45.0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->tan(D)D

    move-result-wide p1

    float-to-double v0, v3

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->atan(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p1

    add-double/2addr p1, p1

    double-to-float p1, p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    :goto_0
    move v2, p1

    iget-object v0, p0, Lhrf;->c:[F

    const v4, 0x3dcccccd    # 0.1f

    const/high16 v5, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->perspectiveM([FIFFFF)V

    return-void
.end method

.method public final declared-synchronized onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lhrf;->b:Lhre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 p2, 0x3f000000    # 0.5f

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_1
    invoke-static {p2, p2, p2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    invoke-static {}, Lfwe;->m()V

    iget-object p2, p1, Lhre;->c:Lhrc;
    :try_end_1
    .catch Lgwq; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v0, Lbmw;

    invoke-direct {v0}, Lbmw;-><init>()V

    iput-object v0, p2, Lhrc;->k:Lbmw;

    iget-object v0, p2, Lhrc;->k:Lbmw;

    const-string v1, "uMvpMatrix"

    invoke-virtual {v0, v1}, Lbmw;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhrc;->e:I

    iget-object v0, p2, Lhrc;->k:Lbmw;

    const-string v1, "uTexMatrix"

    invoke-virtual {v0, v1}, Lbmw;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhrc;->f:I

    iget-object v0, p2, Lhrc;->k:Lbmw;

    const-string v1, "aPosition"

    invoke-virtual {v0, v1}, Lbmw;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhrc;->g:I

    iget-object v0, p2, Lhrc;->k:Lbmw;

    const-string v1, "aTexCoords"

    invoke-virtual {v0, v1}, Lbmw;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhrc;->h:I

    iget-object v0, p2, Lhrc;->k:Lbmw;

    const-string v1, "uTexture"

    invoke-virtual {v0, v1}, Lbmw;->g(Ljava/lang/String;)I

    move-result v0

    iput v0, p2, Lhrc;->i:I
    :try_end_2
    .catch Lgwq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_3
    invoke-static {p2}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {}, Lfwe;->m()V

    const/4 p2, 0x1

    new-array v0, p2, [I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lfwe;->m()V

    aget p2, v0, v1

    const v0, 0x8d65

    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Lfwe;->m()V

    const/16 v1, 0x2800

    const/16 v2, 0x2601

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lfwe;->m()V

    const/16 v1, 0x2801

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lfwe;->m()V

    const/16 v1, 0x2802

    const v2, 0x812f

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lfwe;->m()V

    const/16 v1, 0x2803

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    invoke-static {}, Lfwe;->m()V

    iput p2, p1, Lhre;->h:I
    :try_end_3
    .catch Lgwq; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p2

    :try_start_4
    invoke-static {p2}, Lgww;->d(Ljava/lang/Throwable;)V

    :goto_1
    iget-object p2, p0, Lhrf;->a:Lhrg;

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p1, Lhre;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p1, Lhre;->i:Landroid/graphics/SurfaceTexture;

    iget-object v0, p1, Lhre;->i:Landroid/graphics/SurfaceTexture;

    new-instance v1, Lhrd;

    invoke-direct {v1, p1}, Lhrd;-><init>(Lhre;)V

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iget-object p1, p1, Lhre;->i:Landroid/graphics/SurfaceTexture;

    new-instance v0, Lhfn;

    const/16 v1, 0xd

    invoke-direct {v0, p2, p1, v1}, Lhfn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p2, Lhrg;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method
