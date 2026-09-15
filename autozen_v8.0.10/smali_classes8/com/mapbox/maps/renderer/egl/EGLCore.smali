.class public final Lcom/mapbox/maps/renderer/egl/EGLCore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0001\u0018\u0000 @2\u00020\u0001:\u0001@B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0015\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008&J\u0017\u0010\'\u001a\u0004\u0018\u00010\u00052\u0006\u0010(\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010)J\u0017\u0010*\u001a\u0004\u0018\u00010\u00052\u0006\u0010+\u001a\u00020\tH\u0002\u00a2\u0006\u0002\u0010)J\r\u0010,\u001a\u00020$H\u0000\u00a2\u0006\u0002\u0008-J\u0016\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0005J\u000e\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020\u00032\u0006\u00105\u001a\u00020\u001bJ\u0006\u00106\u001a\u00020\u0003J\u0010\u00107\u001a\u00020$2\u0006\u00108\u001a\u00020\u0010H\u0002J\u0006\u00109\u001a\u00020\u0003J\u0006\u0010:\u001a\u00020\u0005J\u0006\u0010;\u001a\u00020$J\u000e\u0010<\u001a\u00020$2\u0006\u00105\u001a\u00020\u001bJ\u0015\u0010=\u001a\u00020$2\u0006\u0010%\u001a\u00020\"H\u0000\u00a2\u0006\u0002\u0008>J\u000e\u0010?\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001bR\u0014\u0010\u000b\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0007X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00020\u001bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/egl/EGLCore;",
        "",
        "translucentSurface",
        "",
        "antialiasingSampleCount",
        "",
        "sharedContext",
        "Landroid/opengl/EGLContext;",
        "mapName",
        "",
        "(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "accumulatedRendererErrorList",
        "Ljava/util/LinkedList;",
        "Lcom/mapbox/maps/renderer/RendererError;",
        "eglConfig",
        "Landroid/opengl/EGLConfig;",
        "eglContext",
        "getEglContext$maps_sdk_release",
        "()Landroid/opengl/EGLContext;",
        "setEglContext$maps_sdk_release",
        "(Landroid/opengl/EGLContext;)V",
        "eglDisplay",
        "Landroid/opengl/EGLDisplay;",
        "eglNoSurface",
        "Landroid/opengl/EGLSurface;",
        "getEglNoSurface$maps_sdk_release",
        "()Landroid/opengl/EGLSurface;",
        "mainHandler",
        "Landroid/os/Handler;",
        "rendererSetupErrorListenerSet",
        "Ljava/util/HashSet;",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addRendererStateListener",
        "",
        "listener",
        "addRendererStateListener$maps_sdk_release",
        "checkEglError",
        "msg",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "checkEglErrorAndNotify",
        "functionName",
        "clearRendererStateListeners",
        "clearRendererStateListeners$maps_sdk_release",
        "createOffscreenSurface",
        "width",
        "height",
        "createWindowSurface",
        "surface",
        "Landroid/view/Surface;",
        "makeCurrent",
        "eglSurface",
        "makeNothingCurrent",
        "notifyListeners",
        "error",
        "prepareEgl",
        "queryContextVersion",
        "release",
        "releaseSurface",
        "removeRendererStateListener",
        "removeRendererStateListener$maps_sdk_release",
        "swapBuffers",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

.field private static final attribsEgl3:[I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final accumulatedRendererErrorList:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/mapbox/maps/renderer/RendererError;",
            ">;"
        }
    .end annotation
.end field

.field private final antialiasingSampleCount:I

.field private eglConfig:Landroid/opengl/EGLConfig;

.field private eglContext:Landroid/opengl/EGLContext;

.field private eglDisplay:Landroid/opengl/EGLDisplay;

.field private final eglNoSurface:Landroid/opengl/EGLSurface;

.field private final mainHandler:Landroid/os/Handler;

.field private final mapName:Ljava/lang/String;

.field private final rendererSetupErrorListenerSet:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
            ">;"
        }
    .end annotation
.end field

.field private final sharedContext:Landroid/opengl/EGLContext;

.field private final translucentSurface:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->Companion:Lcom/mapbox/maps/renderer/egl/EGLCore$Companion;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/16 v1, 0x3038

    .line 11
    .line 12
    const/16 v2, 0x3098

    .line 13
    .line 14
    filled-new-array {v2, v0, v1}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    .line 11
    .line 12
    iput p2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 24
    .line 25
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 31
    .line 32
    sget-object p1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    new-instance p1, Landroid/os/Handler;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 49
    .line 50
    new-instance p1, Ljava/util/LinkedList;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 56
    .line 57
    new-instance p1, Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 63
    .line 64
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    .line 70
    const-string p1, "\\"

    .line 71
    .line 72
    invoke-static {p1, p4}, Lkp0;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string p1, ""

    .line 78
    .line 79
    :goto_0
    const-string p2, "Mbgl-EglCore"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public synthetic constructor <init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 88
    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/egl/EGLCore;-><init>(ZILandroid/opengl/EGLContext;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic O(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V

    return-void
.end method

.method private static final addRendererStateListener$lambda$3(Ljava/util/LinkedList;Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mapbox/maps/renderer/RendererError;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final checkEglError(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, ": EGL error: 0x"

    .line 12
    .line 13
    invoke-static {p1, v1}, Lzr0;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method private final checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x3003

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->OUT_OF_MEMORY:Lcom/mapbox/maps/renderer/RendererError;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Lcom/mapbox/maps/renderer/RendererError;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Lcom/mapbox/maps/renderer/RendererError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "EGL error "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RendererError;->getEglErrorCode()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " occurred for "

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 p1, 0x21

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v2, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0
.end method

.method private static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 22
    .line 23
    new-instance v1, Lmk;

    .line 24
    .line 25
    const/16 v2, 0x9

    .line 26
    .line 27
    invoke-direct {v1, v0, p1, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/mapbox/maps/renderer/RendererSetupErrorListener;->onError(Lcom/mapbox/maps/renderer/RendererError;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic o(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners$lambda$5(Ljava/util/HashSet;Lcom/mapbox/maps/renderer/RendererError;)V

    return-void
.end method


# virtual methods
.method public final addRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/LinkedList;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mainHandler:Landroid/os/Handler;

    .line 25
    .line 26
    new-instance v1, Lmk;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v1, v0, p1, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final clearRendererStateListeners$maps_sdk_release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->accumulatedRendererErrorList:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/HashSet;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final createOffscreenSurface(II)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    const/16 v0, 0x3056

    .line 2
    .line 3
    const/16 v1, 0x3038

    .line 4
    .line 5
    const/16 v2, 0x3057

    .line 6
    .line 7
    filled-new-array {v2, p1, v0, p2, v1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "eglConfig"

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v2, v0, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "eglCreatePbufferSurface"

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Created PBuffer, w = "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, ", h = "

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logD(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 68
    .line 69
    return-object p0
.end method

.method public final createWindowSurface(Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3038

    .line 5
    .line 6
    :try_start_0
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "eglConfig"

    .line 17
    .line 18
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 26
    invoke-static {v1, v2, p1, v0, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v0, "eglCreateWindowSurface"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return-object p1

    .line 42
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "eglCreateWindowSurface has thrown an exception:\n"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 69
    .line 70
    return-object p0
.end method

.method public final getEglContext$maps_sdk_release()Landroid/opengl/EGLContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEglNoSurface$maps_sdk_release()Landroid/opengl/EGLSurface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglNoSurface:Landroid/opengl/EGLSurface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final makeCurrent(Landroid/opengl/EGLSurface;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    .line 22
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "NOTE: makeCurrent but eglDisplay is EGL_NO_DISPLAY"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 38
    .line 39
    invoke-static {v0, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    const-string p1, "eglMakeCurrent"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    return v1
.end method

.method public final makeNothingCurrent()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 6
    .line 7
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, "makeNothingCurrent"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final prepareEgl()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Unable to get default display, eglInitialize will most likely fail shortly."

    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v2, v1, v0, v1, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const-string v1, "eglInitialize"

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_1
    new-instance v1, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;

    .line 45
    .line 46
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->translucentSurface:Z

    .line 47
    .line 48
    iget v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->antialiasingSampleCount:I

    .line 49
    .line 50
    iget-object v5, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->mapName:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v2, v4, v5}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;-><init>(ZILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Landroid/opengl/EGLDisplay;)Landroid/opengl/EGLConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    .line 65
    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v1, v2

    .line 70
    :goto_0
    if-nez v1, :cond_3

    .line 71
    .line 72
    sget-object v1, Lcom/mapbox/maps/renderer/RendererError;->NO_VALID_EGL_CONFIG_FOUND:Lcom/mapbox/maps/renderer/RendererError;

    .line 73
    .line 74
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->notifyListeners(Lcom/mapbox/maps/renderer/RendererError;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglConfig:Landroid/opengl/EGLConfig;

    .line 81
    .line 82
    if-nez v4, :cond_4

    .line 83
    .line 84
    const-string v4, "eglConfig"

    .line 85
    .line 86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v2, v4

    .line 91
    :goto_1
    iget-object v4, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->sharedContext:Landroid/opengl/EGLContext;

    .line 92
    .line 93
    sget-object v5, Lcom/mapbox/maps/renderer/egl/EGLCore;->attribsEgl3:[I

    .line 94
    .line 95
    invoke-static {v1, v2, v4, v5, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "eglCreateContext"

    .line 100
    .line 101
    invoke-direct {p0, v2}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglError(Ljava/lang/String;)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-nez v2, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->queryContextVersion()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 117
    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v2, "EGLContext created, client version "

    .line 121
    .line 122
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v3

    .line 136
    :cond_5
    const-string p0, "OpenGL ES 3.0 context could not be created"

    .line 137
    .line 138
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return v0
.end method

.method public final queryContextVersion()I
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    const/16 v3, 0x3098

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v1, v2, v3, v0, v4}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "eglQueryContext"

    .line 18
    .line 19
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/egl/EGLCore;->checkEglErrorAndNotify(Ljava/lang/String;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    :cond_0
    aget p0, v0, v4

    .line 23
    .line 24
    return p0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/egl/EGLCore;->makeNothingCurrent()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 22
    .line 23
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 32
    .line 33
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 39
    .line 40
    return-void
.end method

.method public final releaseSurface(Landroid/opengl/EGLSurface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "EGL surface was destroyed."

    .line 30
    .line 31
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->TAG:Ljava/lang/String;

    .line 36
    .line 37
    const-string p1, "EGL surface was already destroyed before."

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final removeRendererStateListener$maps_sdk_release(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->rendererSetupErrorListenerSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setEglContext$maps_sdk_release(Landroid/opengl/EGLContext;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglContext:Landroid/opengl/EGLContext;

    .line 5
    .line 6
    return-void
.end method

.method public final swapBuffers(Landroid/opengl/EGLSurface;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/egl/EGLCore;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    invoke-static {p0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    const/16 p0, 0x3000

    .line 18
    .line 19
    return p0
.end method
