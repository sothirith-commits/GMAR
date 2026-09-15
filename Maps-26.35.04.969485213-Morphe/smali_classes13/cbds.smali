.class final Lcbds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcawv;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcawx;

.field private final c:Lcawt;

.field private final d:Landroid/graphics/Rect;

.field private final e:I


# direct methods
.method public constructor <init>(JLcawt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcbds;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcawx;

    .line 12
    .line 13
    const-class v1, Lcbds;

    .line 14
    .line 15
    invoke-direct {v0, v1, p1, p2}, Lcawx;-><init>(Ljava/lang/Class;J)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcbds;->b:Lcawx;

    .line 19
    .line 20
    iput-object p3, p0, Lcbds;->c:Lcawt;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcbds;->d:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcawx;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeGetTextureId(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput p1, p0, Lcbds;->e:I

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcbds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbds;->b:Lcawx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcawx;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v2, v3}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeDestroyTexture(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcawx;->c()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcbds;->c:Lcawt;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    check-cast v1, Lcbdx;

    .line 20
    .line 21
    iget-object v1, v1, Lcbdx;->b:Landroid/view/Surface;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 24
    .line 25
    .line 26
    check-cast p0, Lcbdx;

    .line 27
    .line 28
    iget-object p0, p0, Lcbdx;->a:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0
.end method

.method public final b(Landroid/graphics/Picture;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcbds;->a:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, p0, Lcbds;->b:Lcawx;

    .line 13
    .line 14
    invoke-virtual {v3}, Lcawx;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    monitor-exit v2

    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v4, p0, Lcbds;->c:Lcawt;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    move-object v7, v4

    .line 33
    check-cast v7, Lcbdx;

    .line 34
    .line 35
    iget-object v7, v7, Lcbdx;->a:Landroid/graphics/SurfaceTexture;

    .line 36
    .line 37
    invoke-virtual {v7, v5, v6}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 38
    .line 39
    .line 40
    check-cast v4, Lcbdx;

    .line 41
    .line 42
    iget-object v4, v4, Lcbdx;->b:Landroid/view/Surface;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v5}, Landroid/graphics/Picture;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcbds;->d:Landroid/graphics/Rect;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eq v1, p1, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1, p1, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lcawx;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide p0

    .line 76
    invoke-static {p0, p1, v0, v1}, Lcom/google/geo/ar/arlo/api/jni/TextureRegistryJniImpl;->nativeSetTextureSizePx(JII)V

    .line 77
    .line 78
    .line 79
    :cond_2
    monitor-exit v2

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcbds;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcbds;->b:Lcawx;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcawx;->b()V

    .line 7
    .line 8
    .line 9
    iget p0, p0, Lcbds;->e:I

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return p0

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method
