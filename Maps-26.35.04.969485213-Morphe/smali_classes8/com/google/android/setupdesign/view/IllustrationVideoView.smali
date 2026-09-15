.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field b:Landroid/view/Surface;

.field private c:F

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->isInEditMode()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v2, Lbvob;->p:[I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result p2

    .line 34
    .line 35
    .line 36
    invoke-static {}, La;->e()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setPauseVideoWhenFinished(Z)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x3f7ffffe    # 0.9999999f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    :cond_1
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    .line 28
    .line 29
    new-instance v1, Landroid/view/Surface;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    .line 42
    :cond_3
    :goto_0
    return-void
.end method

.method private final d(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v3, "android.resource://"

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "/"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    :try_start_0
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v2

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 89
    .line 90
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 23
    :cond_1
    return-void
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    .line 8
    :cond_0
    return p3
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    int-to-float v1, p1

    .line 11
    .line 12
    iget v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    .line 13
    mul-float/2addr v1, v2

    .line 14
    .line 15
    cmpg-float v3, v0, v1

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    div-float/2addr v0, v2

    .line 19
    float-to-int p1, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    float-to-int p2, v1

    .line 22
    .line 23
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    move-result p2

    .line 32
    .line 33
    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 35
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 16
    move-result v0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    :goto_0
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 43
    move-result p1

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->requestLayout()V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getWindowVisibility()I

    .line 54
    move-result p1

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 60
    :cond_2
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 8
    :cond_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c()V

    .line 8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 13
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/TextureView;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/view/Surface;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c()V

    .line 13
    :cond_0
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    .line 17
    return-void
.end method

.method public setPauseVideoWhenFinished(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 3
    return-void
.end method

.method public setVideoResource(I)V
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    return-void
.end method

.method public setVideoResource(ILjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    .line 18
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    .line 24
    return-void
.end method

.method public setVideoResourceEntry(Lbvmy;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lbvmy;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iget p1, p1, Lbvmy;->b:I

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    .line 10
    return-void
.end method

.method public setVideoResourceEntry(Lbvpu;)V
    .locals 1

    .line 11
    iget v0, p1, Lbvpu;->a:I

    iget-object p1, p1, Lbvpu;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(ILjava/lang/String;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x4

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/TextureView;->setVisibility(I)V

    .line 13
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:Landroid/media/MediaPlayer;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 16
    :cond_0
    return-void
.end method
