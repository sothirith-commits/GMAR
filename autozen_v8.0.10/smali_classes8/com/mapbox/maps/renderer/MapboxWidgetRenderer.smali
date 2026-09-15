.class public final Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0008\u0010\u001f\u001a\u00020\u001dH\u0002J\u0008\u0010 \u001a\u00020\u001dH\u0002J\u0006\u0010!\u001a\u00020\u001dJ\u0008\u0010\"\u001a\u00020\u001dH\u0002J\u0006\u0010#\u001a\u00020\u0003J\u0006\u0010$\u001a\u00020\u000bJ\u0006\u0010%\u001a\u00020\u000bJ\u0016\u0010&\u001a\u00020\u001d2\u0006\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0003J\u0008\u0010\'\u001a\u00020\u001dH\u0002J\u0006\u0010(\u001a\u00020\u001dJ\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020\u000bH\u0002J\u000e\u0010+\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001aJ\u0006\u0010,\u001a\u00020\u001dJ\u000e\u0010-\u001a\u00020\u001d2\u0006\u0010.\u001a\u00020/R\u0014\u0010\u0007\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0013\u001a\u00020\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "",
        "antialiasingSampleCount",
        "",
        "mapName",
        "",
        "(ILjava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "eglContextCreated",
        "",
        "eglCore",
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "eglSurface",
        "Landroid/opengl/EGLSurface;",
        "framebuffers",
        "",
        "height",
        "needRender",
        "getNeedRender",
        "()Z",
        "sizeChanged",
        "textures",
        "widgets",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "width",
        "addWidget",
        "",
        "widget",
        "checkEgl",
        "checkSizeChanged",
        "cleanUpAllWidgets",
        "deleteFrameBufferWithTexture",
        "getTexture",
        "hasTexture",
        "hasWidgets",
        "onSurfaceChanged",
        "prepareFrameBufferWithTexture",
        "release",
        "releaseAll",
        "resizing",
        "removeWidget",
        "renderToFrameBuffer",
        "setSharedContext",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "maps-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final antialiasingSampleCount:I

.field private eglContextCreated:Z

.field private eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

.field private eglSurface:Landroid/opengl/EGLSurface;

.field private final framebuffers:[I

.field private height:I

.field private final mapName:Ljava/lang/String;

.field private sizeChanged:Z

.field private final textures:[I

.field private final widgets:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/renderer/widget/Widget;",
            ">;"
        }
    .end annotation
.end field

.field private width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    filled-new-array {p1}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 17
    .line 18
    filled-new-array {p1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 30
    .line 31
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    const-string p1, "\\"

    .line 38
    .line 39
    invoke-static {p1, p2}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p1, ""

    .line 45
    .line 46
    :goto_0
    const-string p2, "MapboxWidgetRenderer"

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method private final checkEgl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Cannot prepare egl, eglCore has not been initialized yet."

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->prepareEgl()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "Widget EGL was not configured, please check logs above."

    .line 43
    .line 44
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    :cond_3
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 61
    .line 62
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->createOffscreenSurface(II)Landroid/opengl/EGLSurface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "Widget offscreen surface was not configured, please check logs above."

    .line 83
    .line 84
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    :goto_0
    return-void
.end method

.method private final checkSizeChanged()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method private final deleteFrameBufferWithTexture()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 15
    .line 16
    aput v2, v0, v2

    .line 17
    .line 18
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 19
    .line 20
    aput v2, p0, v2

    .line 21
    .line 22
    return-void
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final prepareFrameBufferWithTexture()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 14
    .line 15
    aget v0, v0, v2

    .line 16
    .line 17
    const/16 v1, 0xde1

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 20
    .line 21
    .line 22
    const/16 v0, 0x2800

    .line 23
    .line 24
    const v3, 0x46180400    # 9729.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x2801

    .line 31
    .line 32
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x2802

    .line 36
    .line 37
    const v3, 0x47012f00    # 33071.0f

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x2803

    .line 44
    .line 45
    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 46
    .line 47
    .line 48
    iget v7, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 49
    .line 50
    iget v8, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 51
    .line 52
    const/16 v11, 0x1401

    .line 53
    .line 54
    const/4 v12, 0x0

    .line 55
    const/16 v4, 0xde1

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x1908

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/16 v10, 0x1908

    .line 62
    .line 63
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 70
    .line 71
    aget v0, v0, v2

    .line 72
    .line 73
    const v3, 0x8d40

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 80
    .line 81
    aget p0, p0, v2

    .line 82
    .line 83
    const v0, 0x8ce0

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0, v1, p0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private final releaseAll(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->deleteFrameBufferWithTexture()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-interface {v3}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->release()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->releaseSurface(Landroid/opengl/EGLSurface;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 59
    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 63
    .line 64
    :cond_3
    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 9
    .line 10
    iget v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final cleanUpAllWidgets()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final getNeedRender()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->getNeedRender()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    return v0
.end method

.method public final getTexture()I
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    return p0
.end method

.method public final hasTexture()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->textures:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget p0, p0, v0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public final hasWidgets()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    return p0
.end method

.method public final onSurfaceChanged(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->sizeChanged:Z

    .line 3
    .line 4
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->width:I

    .line 5
    .line 6
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->height:I

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, p1, p2}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->onSurfaceChanged(II)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final release()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->releaseAll(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/widget/Widget;->setTriggerRepaintAction$maps_sdk_release(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return p0
.end method

.method public final renderToFrameBuffer()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkSizeChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->checkEgl()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglSurface:Landroid/opengl/EGLSurface;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeCurrent(Landroid/opengl/EGLSurface;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasTexture()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->prepareFrameBufferWithTexture()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->framebuffers:[I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aget v0, v0, v1

    .line 42
    .line 43
    const v2, 0x8d40

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x4500

    .line 50
    .line 51
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->widgets:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/mapbox/maps/renderer/widget/Widget;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/Widget;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/widget/WidgetRenderer;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/mapbox/maps/renderer/widget/WidgetRenderer;->render()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return-void
.end method

.method public final setSharedContext(Landroid/opengl/EGLContext;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglContextCreated:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->release()V

    .line 9
    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 12
    .line 13
    iget v1, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->antialiasingSampleCount:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->mapName:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->eglCore:Lcom/mapbox/maps/renderer/egl/EGLCore;

    .line 22
    .line 23
    return-void
.end method
