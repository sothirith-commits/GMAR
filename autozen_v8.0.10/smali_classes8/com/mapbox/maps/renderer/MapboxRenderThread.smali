.class public abstract Lcom/mapbox/maps/renderer/MapboxRenderThread;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\t\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008!\u0018\u0000 \u00bb\u00012\u00020\u0001:\u0002\u00bb\u0001B)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tBA\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020{H&J\u000e\u0010|\u001a\u00020y2\u0006\u0010}\u001a\u00020~J\u0010\u0010\u007f\u001a\u00020\u001b2\u0006\u0010g\u001a\u00020hH$J\t\u0010\u0080\u0001\u001a\u00020\u001bH\u0002J\t\u0010\u0081\u0001\u001a\u00020yH$J\t\u0010\u0082\u0001\u001a\u00020yH\u0007J\u000f\u0010\u0083\u0001\u001a\u00020yH\u0001\u00a2\u0006\u0003\u0008\u0084\u0001J\u0012\u0010\u0085\u0001\u001a\u00020y2\u0007\u0010\u0086\u0001\u001a\u00020\u001bH$J\u0011\u0010\u0087\u0001\u001a\u00020y2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001J\u0018\u0010\u008a\u0001\u001a\u00020y2\r\u0010\u008b\u0001\u001a\u0008\u0012\u0004\u0012\u00020L0KH\u0002J\u0013\u0010\u008c\u0001\u001a\u00020y2\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\t\u0010\u008d\u0001\u001a\u00020yH$J\u0019\u0010\u008e\u0001\u001a\u00020y2\u0006\u0010v\u001a\u0002002\u0006\u0010/\u001a\u000200H\u0002J\u000f\u0010\u008f\u0001\u001a\u00020yH\u0001\u00a2\u0006\u0003\u0008\u0090\u0001J!\u0010\u0091\u0001\u001a\u00020y2\u0006\u0010g\u001a\u00020h2\u0006\u0010v\u001a\u0002002\u0006\u0010/\u001a\u000200H\u0007J\t\u0010\u0092\u0001\u001a\u00020yH\u0007J\u0019\u0010\u0093\u0001\u001a\u00020y2\u0006\u0010v\u001a\u0002002\u0006\u0010/\u001a\u000200H\u0007J\t\u0010\u0094\u0001\u001a\u00020yH\u0007J\u001e\u0010\u0095\u0001\u001a\u00020y2\u0007\u0010\u0096\u0001\u001a\u00020L2\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u0089\u0001H\u0002J\u0015\u0010\u0098\u0001\u001a\u00020y2\n\u0008\u0002\u0010\u0097\u0001\u001a\u00030\u0089\u0001H\u0004J\t\u0010\u0099\u0001\u001a\u00020yH$J:\u0010\u009a\u0001\u001a\u00020y2\u0008\u0010v\u001a\u0004\u0018\u0001002\u0008\u0010/\u001a\u0004\u0018\u0001002\u0007\u0010\u0086\u0001\u001a\u00020\u001b2\t\u0008\u0002\u0010\u009b\u0001\u001a\u000200H\u0001\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009d\u0001J\t\u0010\u009e\u0001\u001a\u00020\u001bH$J\t\u0010\u009f\u0001\u001a\u00020yH$J\t\u0010\u00a0\u0001\u001a\u00020yH$J\'\u0010\u00a1\u0001\u001a\u00020y2\u0006\u0010g\u001a\u00020h2\u0006\u0010v\u001a\u0002002\u0006\u0010/\u001a\u000200H\u0000\u00a2\u0006\u0003\u0008\u00a2\u0001J\u0012\u0010\u00a3\u0001\u001a\u00020y2\u0007\u0010\u0096\u0001\u001a\u00020LH\u0007J\u0014\u0010\u00a4\u0001\u001a\u00020y2\t\u0008\u0002\u0010\u00a5\u0001\u001a\u00020\u001bH\u0004J\t\u0010\u00a6\u0001\u001a\u00020yH$J\t\u0010\u00a7\u0001\u001a\u00020yH$J\u0011\u0010\u00a8\u0001\u001a\u00020y2\u0006\u0010z\u001a\u00020{H&J\u000f\u0010\u00a9\u0001\u001a\u00020\u001b2\u0006\u0010}\u001a\u00020~J\u001c\u0010\u00aa\u0001\u001a\u00020y2\u0010\u0008\u0004\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u00ac\u0001H\u0082\u0008J\t\u0010\u00ad\u0001\u001a\u00020yH$J\t\u0010\u00ae\u0001\u001a\u00020yH$J\u0019\u0010\u00af\u0001\u001a\u00020y2\u0006\u0010v\u001a\u0002002\u0006\u0010/\u001a\u000200H&J\t\u0010\u00b0\u0001\u001a\u00020yH\u0007J\t\u0010\u00b1\u0001\u001a\u00020yH\u0007J\u0007\u0010\u00b2\u0001\u001a\u00020yJ\u0012\u0010\u00b3\u0001\u001a\u00020y2\u0007\u0010\u00b4\u0001\u001a\u000200H\u0007J\u0012\u0010\u00b5\u0001\u001a\u00020\u001b2\u0007\u0010\u0086\u0001\u001a\u00020\u001bH\u0002J\u0012\u0010\u00b6\u0001\u001a\u00020y2\u0007\u0010\u00b7\u0001\u001a\u000200H\u0007J&\u0010\u00b8\u0001\u001a\u00020y2\u0007\u0010\u00b9\u0001\u001a\u00020\u00072\u000e\u0010\u00ba\u0001\u001a\t\u0012\u0004\u0012\u00020y0\u00ac\u0001H\u0084\u0008\u00f8\u0001\u0000R\u001a\u0010\u0015\u001a\u00020\u0007X\u0084\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R/\u0010#\u001a\u0004\u0018\u00010\"2\u0008\u0010!\u001a\u0004\u0018\u00010\"8@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010*\u001a\u00020+8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008,\u0010\u0017\u001a\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u000200X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u00081\u0010\u0017R,\u00103\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b8@@AX\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u00084\u0010\u0017\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R\u000e\u00107\u001a\u000208X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u00109\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008;\u0010<R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R&\u0010A\u001a\u00020\u001b2\u0006\u00102\u001a\u00020\u001b8D@EX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008B\u0010\u001e\"\u0004\u0008C\u0010 R \u0010D\u001a\u00020\u001bX\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008E\u0010\u0017\u001a\u0004\u0008F\u0010\u001e\"\u0004\u0008G\u0010 R\u000e\u0010H\u001a\u00020IX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010J\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008M\u0010\u0017\u001a\u0004\u0008N\u0010OR\u000e\u0010P\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010Q\u001a\u00020\u001b8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008R\u0010\u0017\u001a\u0004\u0008S\u0010\u001e\"\u0004\u0008T\u0010 R\u000e\u0010U\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010V\u001a\u0008\u0012\u0004\u0012\u00020L0K8\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008W\u0010\u0017\u001a\u0004\u0008X\u0010OR\u0014\u0010Y\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u0010[R\u0014\u0010\\\u001a\u00020\u001b8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008]\u0010\u001eR\u000e\u0010^\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010_\u001a\u0004\u0018\u00010`X\u0080\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008a\u0010\u0017\u001a\u0004\u0008b\u0010c\"\u0004\u0008d\u0010eR\u000e\u0010f\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R&\u0010g\u001a\u0004\u0018\u00010h8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008i\u0010\u0017\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010n\u001a\u00020oX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010q\"\u0004\u0008r\u0010sR\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008t\u0010uR\u0014\u0010v\u001a\u000200X\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008w\u0010\u0017\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u00bc\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "Landroid/view/Choreographer$FrameCallback;",
        "mapboxRenderer",
        "Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "widgetRenderer",
        "Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "mapName",
        "",
        "rendererName",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Ljava/lang/String;Ljava/lang/String;)V",
        "mapboxWidgetRenderer",
        "handlerThread",
        "Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "fpsManager",
        "Lcom/mapbox/maps/renderer/FpsManager;",
        "surfaceProcessingLock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "createCondition",
        "Ljava/util/concurrent/locks/Condition;",
        "destroyCondition",
        "(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V",
        "TAG",
        "getTAG$annotations",
        "()V",
        "getTAG",
        "()Ljava/lang/String;",
        "awaitingNextVsync",
        "",
        "getAwaitingNextVsync$maps_sdk_release$annotations",
        "getAwaitingNextVsync$maps_sdk_release",
        "()Z",
        "setAwaitingNextVsync$maps_sdk_release",
        "(Z)V",
        "<set-?>",
        "Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "fpsChangedListener",
        "getFpsChangedListener$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/OnFpsChangedListener;",
        "setFpsChangedListener$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V",
        "fpsChangedListener$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "handlerCallback",
        "Landroid/os/Handler$Callback;",
        "getHandlerCallback$maps_sdk_release$annotations",
        "getHandlerCallback$maps_sdk_release",
        "()Landroid/os/Handler$Callback;",
        "height",
        "",
        "getHeight$annotations",
        "value",
        "isRendererReady",
        "isRendererReady$maps_sdk_release$annotations",
        "isRendererReady$maps_sdk_release",
        "setRendererReady$maps_sdk_release",
        "logThrottler",
        "Lcom/mapbox/common/LogThrottler;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "getMapboxRenderer",
        "()Lcom/mapbox/maps/renderer/MapboxRenderer;",
        "nativeMapRenderCreated",
        "getNativeMapRenderCreated",
        "setNativeMapRenderCreated",
        "needViewAnnotationSync",
        "getNeedViewAnnotationSync$maps_sdk_release$annotations",
        "getNeedViewAnnotationSync$maps_sdk_release",
        "setNeedViewAnnotationSync$maps_sdk_release",
        "nextPrepareRenderFrameId",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "nonRenderEventQueue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lcom/mapbox/maps/renderer/RenderEvent;",
        "getNonRenderEventQueue$maps_sdk_release$annotations",
        "getNonRenderEventQueue$maps_sdk_release",
        "()Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "ownTraceID",
        "paused",
        "getPaused$maps_sdk_release$annotations",
        "getPaused$maps_sdk_release",
        "setPaused$maps_sdk_release",
        "presentFrameFunc",
        "renderEventQueue",
        "getRenderEventQueue$maps_sdk_release$annotations",
        "getRenderEventQueue$maps_sdk_release",
        "renderHandlerThread",
        "getRenderHandlerThread$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/RenderHandlerThread;",
        "renderThreadPrepared",
        "getRenderThreadPrepared",
        "renderThreadPreparedLock",
        "renderThreadStatsRecorder",
        "Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "getRenderThreadStatsRecorder$maps_sdk_release$annotations",
        "getRenderThreadStatsRecorder$maps_sdk_release",
        "()Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;",
        "setRenderThreadStatsRecorder$maps_sdk_release",
        "(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V",
        "rendererNotSupported",
        "surface",
        "Landroid/view/Surface;",
        "getSurface$maps_sdk_release$annotations",
        "getSurface$maps_sdk_release",
        "()Landroid/view/Surface;",
        "setSurface$maps_sdk_release",
        "(Landroid/view/Surface;)V",
        "viewAnnotationMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "getViewAnnotationMode$maps_sdk_release",
        "()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "setViewAnnotationMode$maps_sdk_release",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V",
        "getWidgetRenderer",
        "()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;",
        "width",
        "getWidth$annotations",
        "addRendererStateListener",
        "",
        "listener",
        "Lcom/mapbox/maps/renderer/RendererSetupErrorListener;",
        "addWidget",
        "widget",
        "Lcom/mapbox/maps/renderer/widget/Widget;",
        "attachSurfaceToRenderer",
        "checkAndroidSurface",
        "clearRendererStateListeners",
        "clearUserRefreshRate",
        "destroy",
        "destroy$maps_sdk_release",
        "detachSurfaceFromRenderer",
        "creatingSurface",
        "doFrame",
        "frameTimeNanos",
        "",
        "drainQueue",
        "originalQueue",
        "draw",
        "flushCommands",
        "notifyRenderersSizeChanged",
        "onMapSet",
        "onMapSet$maps_sdk_release",
        "onSurfaceCreated",
        "onSurfaceDestroyed",
        "onSurfaceSizeChanged",
        "pause",
        "postNonRenderEvent",
        "renderEvent",
        "delayMillis",
        "postPrepareRenderFrame",
        "preRenderWithSharedContext",
        "prepareRenderFrame",
        "frameId",
        "prepareRenderFrame$maps_sdk_release",
        "(Ljava/lang/Integer;Ljava/lang/Integer;ZI)V",
        "prepareRenderer",
        "prepareWidgetRender",
        "presentFrame",
        "processAndroidSurface",
        "processAndroidSurface$maps_sdk_release",
        "queueRenderEvent",
        "releaseAll",
        "tryRecreate",
        "releaseRenderSurface",
        "releaseResources",
        "removeRendererStateListener",
        "removeWidget",
        "renderPreparedGuardedRun",
        "block",
        "Lkotlin/Function0;",
        "renderWithWidgets",
        "renderWithoutWidgets",
        "resize",
        "resume",
        "scheduleRepaint",
        "scheduleThreadServiceTypeReset",
        "setScreenRefreshRate",
        "refreshRate",
        "setUpRenderThread",
        "setUserRefreshRate",
        "fps",
        "trace",
        "sectionName",
        "section",
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

.field private static final LOG_THROTTLE_INTERVAL_MS:J = 0x12cL

.field private static final MSG_PREPARE_RENDER_FRAME:I = 0x1

.field public static final RESET_THREAD_SERVICE_TYPE_DELAY_MS:J = 0x12cL

.field public static final RETRY_DELAY_MS:J = 0x32L

.field private static final repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private volatile awaitingNextVsync:Z

.field private final createCondition:Ljava/util/concurrent/locks/Condition;

.field private final destroyCondition:Ljava/util/concurrent/locks/Condition;

.field private final fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

.field private final handlerCallback:Landroid/os/Handler$Callback;

.field private height:I

.field private isRendererReady:Z

.field private final logThrottler:Lcom/mapbox/common/LogThrottler;

.field private final mainHandler$delegate:Lkotlin/Lazy;

.field private final mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

.field private nativeMapRenderCreated:Z

.field private needViewAnnotationSync:Z

.field private final nextPrepareRenderFrameId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final ownTraceID:Ljava/lang/String;

.field private volatile paused:Z

.field private final presentFrameFunc:Landroid/view/Choreographer$FrameCallback;

.field private final renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

.field private final renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

.field private rendererNotSupported:Z

.field private surface:Landroid/view/Surface;

.field private final surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

.field private volatile viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

.field private final widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    const-string v1, "fpsChangedListener"

    .line 4
    .line 5
    const-string v2, "getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v1, v2, v3}, Lzr0;->x(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KMutableProperty1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v2, v1, [Lkotlin/reflect/KProperty;

    .line 14
    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    sput-object v2, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->Companion:Lcom/mapbox/maps/renderer/MapboxRenderThread$Companion;

    .line 26
    .line 27
    new-instance v0, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, Lcom/mapbox/maps/renderer/RenderEvent;-><init>(Ljava/lang/Runnable;Z)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Lcom/mapbox/maps/renderer/RenderHandlerThread;Lcom/mapbox/maps/renderer/FpsManager;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;Ljava/util/concurrent/locks/Condition;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 191
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 192
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nextPrepareRenderFrameId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 193
    new-instance v0, Lx20;

    invoke-direct {v0, p0}, Lx20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->handlerCallback:Landroid/os/Handler$Callback;

    .line 194
    new-instance v0, Lcom/mapbox/common/LogThrottler;

    const-wide/16 v1, 0x12c

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mapbox/common/LogThrottler;-><init>(Ljava/lang/Long;)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->logThrottler:Lcom/mapbox/common/LogThrottler;

    .line 195
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 196
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 197
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 198
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 199
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 200
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 201
    new-instance v0, Lzs;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lzs;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrameFunc:Landroid/view/Choreographer$FrameCallback;

    .line 202
    const-string v0, ""

    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 203
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 204
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 205
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 206
    iput-object p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 207
    iput-object p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 208
    iput-object p5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 209
    iput-object p6, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 210
    iput-object p7, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/renderer/MapboxRenderer;Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nextPrepareRenderFrameId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Lx20;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lx20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->handlerCallback:Landroid/os/Handler$Callback;

    .line 41
    .line 42
    new-instance v1, Lcom/mapbox/common/LogThrottler;

    .line 43
    .line 44
    const-wide/16 v2, 0x12c

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Lcom/mapbox/common/LogThrottler;-><init>(Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->logThrottler:Lcom/mapbox/common/LogThrottler;

    .line 54
    .line 55
    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;->INSTANCE:Lcom/mapbox/maps/renderer/MapboxRenderThread$mainHandler$2;

    .line 56
    .line 57
    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 62
    .line 63
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 69
    .line 70
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 71
    .line 72
    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-direct {v1, v2, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 79
    .line 80
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->DEFAULT_UPDATE_MODE:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 81
    .line 82
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 83
    .line 84
    new-instance v1, Lzs;

    .line 85
    .line 86
    const/4 v2, 0x1

    .line 87
    invoke-direct {v1, p0, v2}, Lzs;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrameFunc:Landroid/view/Choreographer$FrameCallback;

    .line 91
    .line 92
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 93
    .line 94
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 95
    .line 96
    const-string p1, "RenderThread"

    .line 97
    .line 98
    invoke-static {p4, p1}, Lw00;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_0

    .line 107
    .line 108
    const-string p2, "\\"

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    goto :goto_0

    .line 115
    :cond_0
    const-string p2, ""

    .line 116
    .line 117
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 125
    .line 126
    const-string p2, ": "

    .line 127
    .line 128
    invoke-static {p1, p2}, Lw00;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 144
    .line 145
    new-instance p1, Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 146
    .line 147
    invoke-direct {p1, p3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->start(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    new-instance p2, Lcom/mapbox/maps/renderer/FpsManager;

    .line 157
    .line 158
    invoke-direct {p2, p1, p3}, Lcom/mapbox/maps/renderer/FpsManager;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 162
    .line 163
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 164
    .line 165
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 187
    .line 188
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceSizeChanged$lambda$13(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceDestroyed$lambda$17$lambda$16$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static final synthetic access$getFpsManager$p(Lcom/mapbox/maps/renderer/MapboxRenderThread;)Lcom/mapbox/maps/renderer/FpsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRepaintRenderEvent$cp()Lcom/mapbox/maps/renderer/RenderEvent;
    .locals 1

    .line 1
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setUpRenderThread(Lcom/mapbox/maps/renderer/MapboxRenderThread;Z)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onSurfaceCreated$lambda$23$lambda$22$lambda$21(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrameFunc$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V

    return-void
.end method

.method private final checkAndroidSurface()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Android surface.isValid="

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", waiting 50ms for a new one..."

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x32

    .line 52
    .line 53
    invoke-virtual {p0, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0
.end method

.method public static synthetic d(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method private static final destroy$lambda$37$lambda$36$lambda$35(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    move v1, v0

    .line 30
    :goto_0
    :try_start_1
    iget-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-static {p0, v2, v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    move v5, v1

    .line 41
    move-object v1, v0

    .line 42
    move v0, v5

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->destroy()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->clearRendererStateListeners()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/renderer/MapboxRenderer;->setMap$maps_sdk_release(Lcom/mapbox/maps/NativeMapImpl;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 83
    .line 84
    .line 85
    :try_start_2
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    .line 99
    .line 100
    :try_start_3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_2
    move-exception p0

    .line 110
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :catchall_3
    move-exception p0

    .line 115
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :goto_2
    if-eqz v0, :cond_3

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 135
    .line 136
    .line 137
    :try_start_4
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 140
    .line 141
    .line 142
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 150
    .line 151
    .line 152
    :try_start_5
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 153
    .line 154
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 158
    .line 159
    .line 160
    :goto_3
    throw v1

    .line 161
    :catchall_4
    move-exception p0

    .line 162
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 163
    .line 164
    .line 165
    throw p0

    .line 166
    :catchall_5
    move-exception p0

    .line 167
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method private final drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 6
    .line 7
    :goto_0
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/mapbox/maps/renderer/RenderEvent;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private final draw(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2, v1}, Lcom/mapbox/maps/renderer/FpsManager;->preRender(JZ)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p0, p1, p2, v3, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->preRenderWithSharedContext()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->hasWidgets()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-ne p1, v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderWithWidgets()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderWithoutWidgets()V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/FpsManager;->postRender()V

    .line 59
    .line 60
    .line 61
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 66
    .line 67
    sget-object p2, Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;->MAP_SYNCHRONIZED:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 68
    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrameFunc:Landroid/view/Choreographer$FrameCallback;

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->flushCommands()V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrame()V

    .line 89
    .line 90
    .line 91
    :goto_2
    iput-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    .line 92
    .line 93
    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$lambda$30(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->onMapSet$lambda$32(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->handlerCallback$lambda$2(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic getAwaitingNextVsync$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getHandlerCallback$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getHeight$annotations()V
    .locals 0

    return-void
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mainHandler$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/Handler;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getNeedViewAnnotationSync$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getNonRenderEventQueue$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPaused$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenderEventQueue$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getRenderThreadStatsRecorder$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getSurface$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method private static synthetic getWidth$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroy$lambda$37$lambda$36$lambda$35(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method private static final handlerCallback$lambda$2(Lcom/mapbox/maps/renderer/MapboxRenderThread;Landroid/os/Message;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p1, Landroid/os/Message;->what:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v4, ": run-prepare-render-"

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v4, "mbx: "

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-virtual {p0, v3, v3, v1, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release(Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_0
    invoke-virtual {p0, v3, v3, v1, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release(Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v2

    .line 73
    :cond_1
    return v1
.end method

.method public static synthetic i(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->scheduleThreadServiceTypeReset$lambda$31(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    return-void
.end method

.method public static synthetic isRendererReady$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final notifyRenderersSizeChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderer;->onSurfaceChanged(II)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->onSurfaceChanged(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setScreenRefreshRate$lambda$20(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    return-void
.end method

.method private static final onMapSet$lambda$32(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "Map set, re-triggering render setup with pending surface"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/16 v6, 0x8

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    move-object v1, p0

    .line 46
    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Ljava/lang/Integer;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method private static final onSurfaceCreated$lambda$23$lambda$22$lambda$21(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 8
    .line 9
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 10
    .line 11
    invoke-virtual {p0, p3, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final onSurfaceDestroyed$lambda$17$lambda$16$lambda$15(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 6
    .line 7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-boolean v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 24
    .line 25
    instance-of v2, v2, Lcom/mapbox/maps/renderer/MapboxTextureViewRenderer;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    instance-of v2, p0, Lcom/mapbox/maps/renderer/GLMapboxRenderThread;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p0, v0, v2, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->clearRenderEventQueue()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseRenderSurface()V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/FpsManager;->onSurfaceDestroyed()V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_1
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static final onSurfaceSizeChanged$lambda$13(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 5
    .line 6
    if-ne v0, p1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 9
    .line 10
    if-eq v0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    :goto_0
    iput p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 15
    .line 16
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/16 v6, 0x8

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v1, p0

    .line 32
    invoke-static/range {v1 .. v7}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Ljava/lang/Integer;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private final postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 12
    .line 13
    new-instance v1, Lmk;

    .line 14
    .line 15
    const/16 v2, 0x1c

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v2}, Lmk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, p2, p3}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->postDelayed(Ljava/lang/Runnable;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 p2, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: postNonRenderEvent"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final postNonRenderEvent$lambda$30(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "Non-render event could not be run, retrying in 50 ms..."

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x32

    .line 41
    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;J)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: postPrepareRenderFrame"

    .line 14
    .line 15
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic prepareRenderFrame$maps_sdk_release$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Ljava/lang/Integer;Ljava/lang/Integer;ZIILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release(Ljava/lang/Integer;Ljava/lang/Integer;ZI)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: prepareRenderFrame"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static final presentFrameFunc$lambda$10(Lcom/mapbox/maps/renderer/MapboxRenderThread;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->presentFrame()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll(Z)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: releaseAll"

    .line 13
    .line 14
    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final renderPreparedGuardedRun(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to setup render thread again..."

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 30
    .line 31
    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "renderThreadPrepared=false and Android surface is not valid (isValid="

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v1, 0x0

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, "). Waiting for new one."

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->logThrottler:Lcom/mapbox/common/LogThrottler;

    .line 80
    .line 81
    invoke-static {p1, v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method

.method private static final scheduleThreadServiceTypeReset$lambda$31(Lcom/mapbox/maps/renderer/MapboxRenderThread;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Executing thread service type reset from "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " thread"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->resetThreadServiceType()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private static final setScreenRefreshRate$lambda$20(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setScreenRefreshRate(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final setUpRenderThread(Z)Z
    .locals 5

    .line 1
    const-string v0, "Renderer prepared: "

    .line 2
    .line 3
    const-string v1, "Setting up render thread, flags: creatingSurface="

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isRendererReady="

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", nativeMapRenderCreated="

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", paused="

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderer()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    new-instance v4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v3, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    xor-int/lit8 v0, v1, 0x1

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->rendererNotSupported:Z

    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->checkAndroidSurface()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v1, :cond_1

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->detachSurfaceFromRenderer(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->attachSurfaceToRenderer(Landroid/view/Surface;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setRendererReady$maps_sdk_release(Z)V

    .line 103
    .line 104
    .line 105
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 106
    .line 107
    if-eqz p1, :cond_1

    .line 108
    .line 109
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    if-nez p1, :cond_0

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeMapRenderCreated(Z)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->createRenderer()V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "Native renderer created."

    .line 125
    .line 126
    invoke-static {p1, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 133
    .line 134
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    .line 139
    .line 140
    return v0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    goto :goto_2

    .line 143
    :cond_1
    :try_start_2
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 144
    .line 145
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 149
    .line 150
    .line 151
    const/4 p0, 0x0

    .line 152
    return p0

    .line 153
    :goto_1
    :try_start_3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 156
    .line 157
    .line 158
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :goto_2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method private static final setUserRefreshRate$lambda$24(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/FpsManager;->setUserRefreshRate(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract addRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
.end method

.method public final addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->addWidget(Lcom/mapbox/maps/renderer/widget/Widget;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract attachSurfaceToRenderer(Landroid/view/Surface;)Z
.end method

.method public abstract clearRendererStateListeners()V
.end method

.method public final clearUserRefreshRate()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUserRefreshRate(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final destroy$maps_sdk_release()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "destroy: render thread is not running."

    .line 9
    .line 10
    const-string v3, "destroy: all resources were cleaned up."

    .line 11
    .line 12
    const-string v4, "destroy: waiting until all resources will be cleaned up..."

    .line 13
    .line 14
    const-string v5, "destroy"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mbx: destroy"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 42
    .line 43
    new-instance v5, Ly20;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_4
    iget-object v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 111
    .line 112
    new-instance v5, Ly20;

    .line 113
    .line 114
    invoke-direct {v5, p0, v1}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public abstract detachSurfaceFromRenderer(Z)V
.end method

.method public final doFrame(J)V
    .locals 9

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    const-string v0, "mbx: do-frame"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ne v0, v4, :cond_0

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-wide v7, v5

    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 53
    .line 54
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 55
    .line 56
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne p1, v4, :cond_2

    .line 68
    .line 69
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 70
    .line 71
    .line 72
    move-result-wide p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-wide p1, v5

    .line 75
    :goto_1
    cmp-long v0, v7, v5

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    cmp-long v0, p1, v5

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sub-long/2addr p1, v7

    .line 88
    long-to-double p1, p1

    .line 89
    div-double/2addr p1, v1

    .line 90
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 91
    .line 92
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {v0, p1, p2, p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p0

    .line 104
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ne v0, v4, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    move-wide v7, v5

    .line 124
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 131
    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->draw(J)V

    .line 135
    .line 136
    .line 137
    :cond_6
    iput-boolean v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 138
    .line 139
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 140
    .line 141
    invoke-direct {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->drainQueue(Ljava/util/concurrent/ConcurrentLinkedQueue;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 145
    .line 146
    if-eqz p1, :cond_7

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->isRecording()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-ne p1, v4, :cond_7

    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 155
    .line 156
    .line 157
    move-result-wide p1

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    move-wide p1, v5

    .line 160
    :goto_3
    cmp-long v0, v7, v5

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    cmp-long v0, p1, v5

    .line 165
    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    sub-long/2addr p1, v7

    .line 173
    long-to-double p1, p1

    .line 174
    div-double/2addr p1, v1

    .line 175
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsManager:Lcom/mapbox/maps/renderer/FpsManager;

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/FpsManager;->getSkippedNow()I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    invoke-virtual {v0, p1, p2, p0}, Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;->addFrameStats$maps_sdk_release(DI)V

    .line 182
    .line 183
    .line 184
    :cond_8
    return-void
.end method

.method public abstract flushCommands()V
.end method

.method public final getAwaitingNextVsync$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getFpsChangedListener$maps_sdk_release()Lcom/mapbox/maps/renderer/OnFpsChangedListener;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/mapbox/maps/renderer/OnFpsChangedListener;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getHandlerCallback$maps_sdk_release()Landroid/os/Handler$Callback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->handlerCallback:Landroid/os/Handler$Callback;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMapboxRenderer()Lcom/mapbox/maps/renderer/MapboxRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNativeMapRenderCreated()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNeedViewAnnotationSync$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getNonRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPaused$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getRenderEventQueue$maps_sdk_release()Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/mapbox/maps/renderer/RenderEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderHandlerThread$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderHandlerThread;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRenderThreadPrepared()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return p0

    .line 23
    :goto_1
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final getRenderThreadStatsRecorder$maps_sdk_release()Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSurface$maps_sdk_release()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewAnnotationMode$maps_sdk_release()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getWidgetRenderer()Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRendererReady$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 2
    .line 3
    return p0
.end method

.method public final onMapSet$maps_sdk_release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 2
    .line 3
    new-instance v1, Ly20;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onSurfaceCreated(Landroid/view/Surface;II)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, ": surface-created"

    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lkp0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "onSurfaceCreated: render thread is not running."

    .line 24
    .line 25
    const-string v3, "onSurfaceCreated: Android surface was processed."

    .line 26
    .line 27
    const-string v4, "onSurfaceCreated: waiting Android surface to be processed..."

    .line 28
    .line 29
    const-string v5, "onSurfaceCreated"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v1, "mbx: "

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 61
    .line 62
    new-instance v2, Lz20;

    .line 63
    .line 64
    invoke-direct {v2, p0, p2, p3, p1}, Lz20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    .line 104
    .line 105
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 106
    :catchall_1
    move-exception p0

    .line 107
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 119
    .line 120
    .line 121
    :try_start_4
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 130
    .line 131
    new-instance v2, Lz20;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2, p3, p1}, Lz20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;IILandroid/view/Surface;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->createCondition:Ljava/util/concurrent/locks/Condition;

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :catchall_2
    move-exception p0

    .line 156
    goto :goto_3

    .line 157
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 169
    .line 170
    .line 171
    throw p0
.end method

.method public final onSurfaceDestroyed()V
    .locals 6

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "onSurfaceDestroyed: render thread is not running."

    .line 9
    .line 10
    const-string v3, "onSurfaceDestroyed: EGL resources were cleaned up."

    .line 11
    .line 12
    const-string v4, "onSurfaceDestroyed: waiting until EGL will be cleaned up..."

    .line 13
    .line 14
    const-string v5, "onSurfaceDestroyed"

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "mbx: surface-destroyed"

    .line 19
    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 42
    .line 43
    new-instance v5, Ly20;

    .line 44
    .line 45
    invoke-direct {v5, p0, v1}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    goto :goto_1

    .line 69
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :goto_1
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    .line 85
    .line 86
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 89
    .line 90
    .line 91
    throw p0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v5}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surfaceProcessingLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 100
    .line 101
    .line 102
    :try_start_4
    iget-object v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 103
    .line 104
    invoke-virtual {v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->isRunning$maps_sdk_release()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_2

    .line 109
    .line 110
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 111
    .line 112
    new-instance v5, Ly20;

    .line 113
    .line 114
    invoke-direct {v5, p0, v1}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v5}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->destroyCondition:Ljava/util/concurrent/locks/Condition;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception p0

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p0, v2}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 2
    .line 3
    new-instance v1, Ls10;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Ls10;-><init>(Ljava/lang/Object;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    const-string v0, "Renderer paused"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final postPrepareRenderFrame(J)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nextPrepareRenderFrameId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ": post-prepare-render-"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v3, "mbx: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 56
    .line 57
    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->sendMessageDelayed(IIJ)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p0

    .line 67
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1, p1, p2}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->sendMessageDelayed(IIJ)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public abstract preRenderWithSharedContext()V
.end method

.method public final prepareRenderFrame$maps_sdk_release(Ljava/lang/Integer;Ljava/lang/Integer;ZI)V
    .locals 5

    .line 1
    iget-boolean p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-boolean p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->rendererNotSupported:Z

    .line 13
    .line 14
    const/16 v0, 0x29

    .line 15
    .line 16
    if-nez p4, :cond_1

    .line 17
    .line 18
    iget-boolean p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 19
    .line 20
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 25
    .line 26
    new-instance p2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p3, "Skip render frame - NOT creating surface although rendererNotSupported ("

    .line 29
    .line 30
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->rendererNotSupported:Z

    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p3, ") || paused ("

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-boolean p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 44
    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p1, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 p4, 0x1

    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    :cond_3
    sget-object v1, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-string v2, ") || !renderThreadPrepared ("

    .line 75
    .line 76
    const-string v3, "Skip render frame - render thread NOT prepared although creatingSurface ("

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    const-string v1, "mbx: set-up-render-thread"

    .line 81
    .line 82
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-direct {p0, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 92
    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    xor-int/2addr p3, p4

    .line 109
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {v1, p3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_0
    move-exception p0

    .line 127
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 128
    .line 129
    .line 130
    throw p0

    .line 131
    :cond_5
    invoke-direct {p0, p3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 151
    .line 152
    .line 153
    move-result p3

    .line 154
    xor-int/2addr p3, p4

    .line 155
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    invoke-static {v1, p3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareWidgetRender()V

    .line 169
    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    if-eqz p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    if-eqz p3, :cond_7

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->notifyRenderersSizeChanged(II)V

    .line 190
    .line 191
    .line 192
    :cond_7
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 197
    .line 198
    .line 199
    iput-boolean p4, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 200
    .line 201
    return-void
.end method

.method public abstract prepareRenderer()Z
.end method

.method public abstract prepareWidgetRender()V
.end method

.method public abstract presentFrame()V
.end method

.method public final processAndroidSurface$maps_sdk_release(Landroid/view/Surface;II)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const-string v4, "Processing new android surface while current is not null, releasing current EGL and recreating native renderer."

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v5, ": processAndroidSurface"

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v5, "mbx: "

    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p0, v3, v2, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 66
    .line 67
    :cond_1
    iput p2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 68
    .line 69
    iput p3, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 70
    .line 71
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/16 v5, 0x8

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v3, 0x1

    .line 83
    const/4 v4, 0x0

    .line 84
    move-object v0, p0

    .line 85
    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Ljava/lang/Integer;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object p0, v0

    .line 96
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :cond_2
    move-object v0, p0

    .line 101
    iget-object p0, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 102
    .line 103
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_4

    .line 108
    .line 109
    iget-object p0, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 110
    .line 111
    if-eqz p0, :cond_3

    .line 112
    .line 113
    iget-object p0, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p0, v4}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v3, v2, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseAll$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;ZILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    iput-object p1, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 122
    .line 123
    :cond_4
    iput p2, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 124
    .line 125
    iput p3, v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 126
    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v3, 0x1

    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-static/range {v0 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->prepareRenderFrame$maps_sdk_release$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Ljava/lang/Integer;Ljava/lang/Integer;ZIILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getNeedRender()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/RenderEvent;->getRunnable()Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {p0, v2, v3, v1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 46
    .line 47
    const-string v0, "renderThreadPrepared=false but Android surface is valid, trying to setup render thread again..."

    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 53
    .line 54
    new-instance v0, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;

    .line 55
    .line 56
    invoke-direct {v0, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$queueRenderEvent$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    iget-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "). Waiting for new one."

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->logThrottler:Lcom/mapbox/common/LogThrottler;

    .line 101
    .line 102
    invoke-static {p1, v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void

    .line 106
    :cond_5
    const/4 v5, 0x2

    .line 107
    const/4 v6, 0x0

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    invoke-static/range {v1 .. v6}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postNonRenderEvent$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/RenderEvent;JILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final releaseAll(Z)V
    .locals 4

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "Native renderer destroyed."

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    const-string v0, "mbx: release-all"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeMapRenderCreated(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseResources()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 53
    .line 54
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 55
    .line 56
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->notifyRenderersSizeChanged(II)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 61
    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->mapboxRenderer:Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->destroyRenderer()V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nonRenderEventQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNativeMapRenderCreated(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->releaseResources()V

    .line 100
    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    invoke-direct {p0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setUpRenderThread(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    iget p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->width:I

    .line 111
    .line 112
    iget v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->height:I

    .line 113
    .line 114
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->notifyRenderersSizeChanged(II)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 119
    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    invoke-virtual {p0}, Landroid/view/Surface;->release()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public abstract releaseRenderSurface()V
.end method

.method public abstract releaseResources()V
.end method

.method public abstract removeRendererStateListener(Lcom/mapbox/maps/renderer/RendererSetupErrorListener;)V
.end method

.method public final removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->widgetRenderer:Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxWidgetRenderer;->removeWidget(Lcom/mapbox/maps/renderer/widget/Widget;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    return v0
.end method

.method public abstract renderWithWidgets()V
.end method

.method public abstract renderWithoutWidgets()V
.end method

.method public abstract resize(II)V
.end method

.method public final resume()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "Renderer resumed, renderThreadPrepared="

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", surface.isValid="

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object v2, v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getRenderThreadPrepared()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    invoke-static {p0, v4, v5, v1, v3}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->postPrepareRenderFrame$default(Lcom/mapbox/maps/renderer/MapboxRenderThread;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ne v0, v1, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "renderThreadPrepared=false but Android surface is valid, trying to setup render thread again..."

    .line 76
    .line 77
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 81
    .line 82
    new-instance v1, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;

    .line 83
    .line 84
    invoke-direct {v1, p0, p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread$resume$$inlined$renderPreparedGuardedRun$1;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;Lcom/mapbox/maps/renderer/MapboxRenderThread;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 92
    .line 93
    if-nez v0, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v2, "renderThreadPrepared=false and Android surface is not valid (isValid="

    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, "). Waiting for new one."

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object p0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->logThrottler:Lcom/mapbox/common/LogThrottler;

    .line 129
    .line 130
    invoke-static {v0, v1, p0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/LogThrottler;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    return-void
.end method

.method public final scheduleRepaint()V
    .locals 2

    .line 1
    sget-object v0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->ownTraceID:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ": schedule-repaint"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "mbx: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_0
    sget-object v0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->repaintRenderEvent:Lcom/mapbox/maps/renderer/RenderEvent;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->queueRenderEvent(Lcom/mapbox/maps/renderer/RenderEvent;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final scheduleThreadServiceTypeReset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Scheduling thread service type reset with delay"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getMainHandler()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ly20;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Ly20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;I)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x12c

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final setAwaitingNextVsync$maps_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->awaitingNextVsync:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setFpsChangedListener$maps_sdk_release(Lcom/mapbox/maps/renderer/OnFpsChangedListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->fpsChangedListener$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 2
    .line 3
    sget-object v1, Lcom/mapbox/maps/renderer/MapboxRenderThread;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNativeMapRenderCreated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->nativeMapRenderCreated:Z

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final setNeedViewAnnotationSync$maps_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->needViewAnnotationSync:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPaused$maps_sdk_release(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->paused:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRenderThreadStatsRecorder$maps_sdk_release(Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadStatsRecorder:Lcom/mapbox/maps/renderer/RenderThreadStatsRecorder;

    .line 2
    .line 3
    return-void
.end method

.method public final setRendererReady$maps_sdk_release(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderThreadPreparedLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->isRendererReady:Z

    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    throw p0
.end method

.method public final setScreenRefreshRate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 2
    .line 3
    new-instance v1, Lw20;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setSurface$maps_sdk_release(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->surface:Landroid/view/Surface;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserRefreshRate(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->renderHandlerThread:Lcom/mapbox/maps/renderer/RenderHandlerThread;

    .line 2
    .line 3
    new-instance v1, Lw20;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lw20;-><init>(Lcom/mapbox/maps/renderer/MapboxRenderThread;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/RenderHandlerThread;->post(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setViewAnnotationMode$maps_sdk_release(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderThread;->viewAnnotationMode:Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 5
    .line 6
    return-void
.end method

.method public final trace(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object p0, Lcom/mapbox/common/MapboxTracing;->INSTANCE:Lcom/mapbox/common/MapboxTracing;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/mapbox/common/MapboxTracing;->getPlatformTracingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "mbx: "

    .line 18
    .line 19
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    :try_start_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 51
    .line 52
    .line 53
    invoke-static {p0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_0
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void
.end method
