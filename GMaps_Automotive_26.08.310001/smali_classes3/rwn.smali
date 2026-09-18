.class public final Lrwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final a:Landroid/view/SurfaceView;

.field final synthetic b:Lrwo;


# direct methods
.method public constructor <init>(Lrwo;Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lrwn;->b:Lrwo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrwn;->a:Landroid/view/SurfaceView;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 13
    .line 14
    .line 15
    iget v0, p1, Lrwo;->a:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget p1, p1, Lrwo;->b:I

    .line 20
    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p2}, Lrwn;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-interface {p2}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-virtual {p0, p2, v1, p1, v0}, Lrwn;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lrwn;->a:Landroid/view/SurfaceView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrwn;->b:Lrwo;

    .line 2
    .line 3
    iget-object p0, p0, Lrwo;->f:Laavh;

    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Laavh;->f:Laavi;

    .line 8
    .line 9
    invoke-virtual {p1}, Laavi;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Laavh;->a:Laavb;

    .line 21
    .line 22
    iget-object p2, p0, Laavh;->b:Lcom/google/ar/imp/view/View;

    .line 23
    .line 24
    iget p0, p0, Laavh;->e:F

    .line 25
    .line 26
    new-instance v0, Laavf;

    .line 27
    .line 28
    invoke-direct {v0, p2, p3, p4, p0}, Laavf;-><init>(Lcom/google/ar/imp/view/View;IIF)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Laavb;->h(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lrwn;->b:Lrwo;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v1, p0, Lrwo;->f:Laavh;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Laavh;->f:Laavi;

    .line 12
    .line 13
    invoke-virtual {p1}, Laavi;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long p1, v4, v6

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, v1, Laavh;->a:Laavb;

    .line 25
    .line 26
    iget-object v2, v1, Laavh;->b:Lcom/google/ar/imp/view/View;

    .line 27
    .line 28
    iget-wide v4, v1, Laavh;->c:J

    .line 29
    .line 30
    new-instance v0, Laavg;

    .line 31
    .line 32
    invoke-direct/range {v0 .. v5}, Laavg;-><init>(Laavh;Lcom/google/ar/imp/view/View;Landroid/view/Surface;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laavb;->e(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v1, Laavh;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Unable to re-create swap chain"

    .line 52
    .line 53
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 58
    iput-boolean p1, p0, Lrwo;->d:Z

    .line 59
    .line 60
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrwn;->b:Lrwo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrwo;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
