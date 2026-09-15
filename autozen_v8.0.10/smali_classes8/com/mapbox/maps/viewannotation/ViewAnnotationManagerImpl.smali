.class public final Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;
.super Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;,
        Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009f\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001M\u0008\u0001\u0018\u0000 \u00a3\u00012\u00020\u00012\u00020\u0002:\u0004\u00a3\u0001\u00a4\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000205H\u0016J\u0018\u0010<\u001a\u00020:2\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u000bH\u0016J\u001a\u0010<\u001a\u00020\n2\u0008\u0008\u0001\u0010?\u001a\u00020@2\u0006\u0010>\u001a\u00020\u000bH\u0016J6\u0010<\u001a\u00020:2\u0008\u0008\u0001\u0010?\u001a\u00020@2\u0006\u0010>\u001a\u00020\u000b2\u0006\u0010A\u001a\u00020B2\u0012\u0010C\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020:0DH\u0016JH\u0010E\u001a\u0004\u0018\u00010F2\u0006\u0010G\u001a\u00020F2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u0002020\u000f2\u0006\u0010J\u001a\u00020F2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020:\u0018\u00010DH\u0002J%\u0010L\u001a\u00020M2\u0006\u0010=\u001a\u00020\n2\u0006\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020QH\u0002\u00a2\u0006\u0002\u0010RJ(\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020@2\u0006\u0010V\u001a\u00020@2\u0006\u0010W\u001a\u00020@2\u0006\u0010X\u001a\u00020@H\u0002J\u0010\u0010Y\u001a\u00020Q2\u0006\u0010Z\u001a\u000202H\u0002J\u0010\u0010[\u001a\u00020O2\u0006\u0010Z\u001a\u000202H\u0002J)\u0010\\\u001a\u0004\u0018\u00010]2\u0006\u0010Z\u001a\u0002022\u0006\u0010^\u001a\u00020_2\u0008\u0010`\u001a\u0004\u0018\u00010aH\u0002\u00a2\u0006\u0002\u0010bJ;\u0010c\u001a\u0004\u0018\u00010F2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010d\u001a\u0004\u0018\u00010a2\u0008\u0010e\u001a\u0004\u0018\u00010aH\u0017\u00a2\u0006\u0002\u0010fJM\u0010c\u001a\u00020:2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010d\u001a\u0004\u0018\u00010a2\u0008\u0010e\u001a\u0004\u0018\u00010a2\u0012\u0010g\u001a\u000e\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020:0DH\u0016\u00a2\u0006\u0002\u0010hJQ\u0010i\u001a\u0004\u0018\u00010F2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000f2\u0008\u0010H\u001a\u0004\u0018\u00010I2\u0008\u0010d\u001a\u0004\u0018\u00010a2\u0008\u0010e\u001a\u0004\u0018\u00010a2\u0014\u0010K\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020:\u0018\u00010DH\u0002\u00a2\u0006\u0002\u0010jJ\u0018\u0010k\u001a\n\u0012\u0004\u0012\u00020)\u0018\u00010\u000f2\u0006\u0010l\u001a\u00020\nH\u0002J&\u0010m\u001a\u00020:2\u0006\u0010l\u001a\u00020n2\u0006\u0010o\u001a\u00020\n2\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020)0qH\u0002J\u0006\u0010r\u001a\u00020:J \u0010s\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0t2\u0006\u0010u\u001a\u00020vH\u0002J,\u0010w\u001a\u0004\u0018\u0001Hx\"\u0006\u0008\u0000\u0010x\u0018\u00012\u0012\u0010y\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u0002Hx0zH\u0082\u0008\u00a2\u0006\u0002\u0010{J\u0012\u0010|\u001a\u0004\u0018\u00010\n2\u0006\u0010u\u001a\u00020vH\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010\u000b2\u0006\u0010=\u001a\u00020\nH\u0016J\u0012\u0010}\u001a\u0004\u0018\u00010\u000b2\u0006\u0010u\u001a\u00020vH\u0016J\u001c\u0010~\u001a\u0004\u0018\u00010_2\u0006\u0010Z\u001a\u0002022\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u0010H\u0002J\n\u0010\u0080\u0001\u001a\u00030\u0081\u0001H\u0016J-\u0010\u0082\u0001\u001a\u0004\u0018\u00010F2\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010F2\u0015\u0010\u0084\u0001\u001a\u0010\u0012\u0004\u0012\u00020F\u0012\u0004\u0012\u00020:\u0018\u00010DH\u0002J\u0011\u0010\u0085\u0001\u001a\u00020:2\u0006\u0010=\u001a\u00020\nH\u0002J\u001a\u0010\u0086\u0001\u001a\u00020:2\u0006\u0010Z\u001a\u0002022\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0002J\u001a\u0010\u0088\u0001\u001a\u00020:2\u0006\u0010Z\u001a\u0002022\u0007\u0010\u0087\u0001\u001a\u00020\u0010H\u0002J%\u0010\u0089\u0001\u001a\u00020:2\u0006\u0010Z\u001a\u0002022\u0007\u0010\u0087\u0001\u001a\u00020\u00102\t\u0008\u0002\u0010\u008a\u0001\u001a\u00020\u0018H\u0002J\u0018\u0010\u008b\u0001\u001a\u00020:2\r\u0010\u008c\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0017J\u0017\u0010\u008d\u0001\u001a\u00020:2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J\u001a\u0010\u008e\u0001\u001a\u00020:2\u0007\u0010\u008f\u0001\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u000bH\u0002J\u0011\u0010\u0090\u0001\u001a\u00020:2\u0006\u0010Z\u001a\u000202H\u0002J\u0012\u0010\u0091\u0001\u001a\u00020:2\u0007\u0010\u0092\u0001\u001a\u000202H\u0002J\t\u0010\u0093\u0001\u001a\u00020:H\u0016J\u0011\u0010\u0094\u0001\u001a\u00020:2\u0006\u0010Z\u001a\u000202H\u0002J\u0011\u0010\u0095\u0001\u001a\u00020:2\u0006\u0010;\u001a\u000205H\u0016J\u0011\u0010\u0096\u0001\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\nH\u0016J\u0013\u0010\u0097\u0001\u001a\u00020:2\u0008\u0010\u0098\u0001\u001a\u00030\u0081\u0001H\u0016J\u001b\u0010\u0099\u0001\u001a\u00020\u00182\u0008\u0010\u009a\u0001\u001a\u00030\u009b\u00012\u0006\u0010Z\u001a\u000202H\u0002J\u0019\u0010\u009c\u0001\u001a\u00020\u00182\u0006\u0010=\u001a\u00020\n2\u0006\u0010>\u001a\u00020\u000bH\u0016J\u001c\u0010\u009d\u0001\u001a\u00020:2\u0007\u0010\u0092\u0001\u001a\u0002022\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001H\u0002J\u0011\u0010\u00a0\u0001\u001a\u00020:2\u0006\u0010>\u001a\u00020\u000bH\u0002J\u001a\u0010\u00a1\u0001\u001a\u0005\u0018\u00010\u00a2\u0001*\u0002022\u0008\u0010\u007f\u001a\u0004\u0018\u00010\u0010H\u0002R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@@X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\"\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!2\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R6\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020)0\u000f8V@VX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u00100\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u00103\u001a\u0008\u0012\u0004\u0012\u000205048\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00086\u0010$\u001a\u0004\u00087\u00108\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "viewAnnotationsLayout",
        "Landroid/widget/FrameLayout;",
        "(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V",
        "annotations",
        "",
        "Landroid/view/View;",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "getAnnotations",
        "()Ljava/util/Map;",
        "currentPositionDescriptors",
        "",
        "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
        "mapboxMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "pixelRatio",
        "",
        "renderThread",
        "Lcom/mapbox/maps/renderer/MapboxRenderThread;",
        "value",
        "",
        "subviewDebugFrames",
        "getSubviewDebugFrames$maps_sdk_release",
        "()Z",
        "setSubviewDebugFrames$maps_sdk_release",
        "(Z)V",
        "updatedPositionDescriptors",
        "Ljava/util/HashSet;",
        "",
        "Lkotlin/collections/HashSet;",
        "viewAnnotationAvoidLayers",
        "getViewAnnotationAvoidLayers$annotations",
        "()V",
        "getViewAnnotationAvoidLayers",
        "()Ljava/util/HashSet;",
        "setViewAnnotationAvoidLayers",
        "(Ljava/util/HashSet;)V",
        "Lcom/mapbox/maps/ScreenBox;",
        "viewAnnotationAvoidRegions",
        "getViewAnnotationAvoidRegions$annotations",
        "getViewAnnotationAvoidRegions",
        "()Ljava/util/List;",
        "setViewAnnotationAvoidRegions",
        "(Ljava/util/List;)V",
        "viewAnnotations",
        "",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
        "viewUpdatedListenerSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
        "getViewUpdatedListenerSet$maps_sdk_release$annotations",
        "getViewUpdatedListenerSet$maps_sdk_release",
        "()Ljava/util/concurrent/CopyOnWriteArraySet;",
        "addOnViewAnnotationUpdatedListener",
        "",
        "listener",
        "addViewAnnotation",
        "view",
        "options",
        "resId",
        "",
        "asyncInflater",
        "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
        "asyncInflateCallback",
        "Lkotlin/Function1;",
        "adjustCameraForAnnotations",
        "Lcom/mapbox/maps/CameraOptions;",
        "cameraForViewAnnotationPoints",
        "edgeInsets",
        "Lcom/mapbox/maps/EdgeInsets;",
        "cameraOptionsWithNoZoom",
        "resultCallback",
        "buildAttachStateListener",
        "com/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1",
        "onGlobalLayoutListener",
        "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
        "onDrawListener",
        "Landroid/view/ViewTreeObserver$OnDrawListener;",
        "(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;",
        "buildDebugFrame",
        "Landroid/graphics/drawable/Drawable;",
        "left",
        "top",
        "right",
        "bottom",
        "buildDrawListener",
        "viewAnnotation",
        "buildGlobalLayoutListener",
        "calculateCoordinateBoundForAnnotation",
        "Lcom/mapbox/maps/CoordinateBounds;",
        "annotationFrame",
        "Landroid/graphics/Rect;",
        "zoom",
        "",
        "(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;",
        "cameraForAnnotations",
        "bearing",
        "pitch",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;",
        "result",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V",
        "cameraForAnnotationsImpl",
        "(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;",
        "collectCollisionBoxes",
        "root",
        "collectCollisionBoxesInto",
        "Landroid/view/ViewGroup;",
        "current",
        "out",
        "",
        "destroy",
        "findByAnnotatedLayerFeature",
        "Lkotlin/Pair;",
        "annotatedLayerFeature",
        "Lcom/mapbox/maps/AnnotatedLayerFeature;",
        "getValue",
        "V",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;",
        "getViewAnnotation",
        "getViewAnnotationOptions",
        "getViewAnnotationOptionsFrame",
        "positionDescriptor",
        "getViewAnnotationUpdateMode",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;",
        "invokeCallbackAndReturn",
        "camera",
        "callback",
        "measureView",
        "notifyAnchorCoordinateListeners",
        "newPositionDescriptor",
        "notifyAnchorListeners",
        "notifyPositionListeners",
        "positionChanged",
        "onDelegatingViewAnnotationPositionsUpdate",
        "positions",
        "positionAnnotationViews",
        "prepareViewAnnotation",
        "inflatedView",
        "refreshDebugFrames",
        "remove",
        "annotation",
        "removeAllViewAnnotations",
        "removeDebugFrames",
        "removeOnViewAnnotationUpdatedListener",
        "removeViewAnnotation",
        "setViewAnnotationUpdateMode",
        "mode",
        "updateCollisionBoxes",
        "builder",
        "Lcom/mapbox/maps/ViewAnnotationOptions$Builder;",
        "updateViewAnnotation",
        "updateVisibilityAndNotifyUpdateListeners",
        "currentVisibility",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;",
        "validateOptions",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "Companion",
        "ViewAnnotation",
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
.field public static final Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

.field private static final DEBUG_FRAME_COLOR:I = -0x66010000

.field private static final DEBUG_FRAME_STROKE_PX:I = 0x1

.field private static final EXCEPTION_TEXT_FEATURE_IS_NULL:Ljava/lang/String; = "Annotated feature can not be null!"

.field private static final MAX_ADJUST_BOUNDS_COUNTER:I = 0x2

.field private static final TAG:Ljava/lang/String; = "ViewAnnotationImpl"

.field private static final USER_FIXED_DIMENSION:I = -0x1


# instance fields
.field private currentPositionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final mapboxMap:Lcom/mapbox/maps/MapboxMap;

.field private final pixelRatio:F

.field private final renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

.field private subviewDebugFrames:Z

.field private volatile updatedPositionDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAnnotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final viewAnnotationsLayout:Landroid/widget/FrameLayout;

.field private final viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapController$maps_sdk_release()Lcom/mapbox/maps/MapController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/mapbox/maps/MapController;->getRenderer$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/MapboxRenderer;->getRenderThread$maps_sdk_release()Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 41
    .line 42
    iput v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->pixelRatio:F

    .line 43
    .line 44
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 50
    .line 51
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 69
    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v2, -0x1

    .line 73
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {p1, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 94
    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;-><init>(Lcom/mapbox/maps/MapView;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildGlobalLayoutListener$lambda$23(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDrawListener$lambda$22(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    return-void
.end method

.method public static final synthetic access$adjustCameraForAnnotations(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final addViewAnnotation$lambda$1(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p3, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;",
            ">;",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static/range {p1 .. p1}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    invoke-direct {v0, v6, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v7, p1

    .line 29
    .line 30
    move v8, v3

    .line 31
    move-object v10, v6

    .line 32
    move-object v11, v10

    .line 33
    move-object v12, v11

    .line 34
    move-object v13, v12

    .line 35
    const/4 v9, 0x1

    .line 36
    :goto_0
    if-nez v8, :cond_16

    .line 37
    .line 38
    const/4 v8, 0x2

    .line 39
    if-gt v9, v8, :cond_16

    .line 40
    .line 41
    invoke-virtual {v7}, Lcom/mapbox/maps/CameraOptions;->getZoom()Ljava/lang/Double;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    add-int/lit8 v9, v9, 0x1

    .line 46
    .line 47
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    move-object v14, v13

    .line 52
    move-object v13, v12

    .line 53
    move-object v12, v11

    .line 54
    move-object v11, v10

    .line 55
    const/4 v10, 0x1

    .line 56
    :cond_1
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v15

    .line 60
    if-eqz v15, :cond_b

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    check-cast v15, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 67
    .line 68
    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-direct {v0, v15, v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->getViewAnnotationOptionsFrame(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    new-instance v5, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-direct {v5, v3, v3, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-direct {v0, v15, v5, v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->calculateCoordinateBoundForAnnotation(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    if-nez v16, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz v11, :cond_4

    .line 91
    .line 92
    invoke-virtual {v11}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v17

    .line 96
    check-cast v17, Ljava/lang/Number;

    .line 97
    .line 98
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 99
    .line 100
    .line 101
    move-result-wide v17

    .line 102
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    .line 103
    .line 104
    .line 105
    move-result-wide v19

    .line 106
    cmpg-double v17, v17, v19

    .line 107
    .line 108
    if-gez v17, :cond_5

    .line 109
    .line 110
    :cond_4
    new-instance v11, Lkotlin/Triple;

    .line 111
    .line 112
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->north()D

    .line 113
    .line 114
    .line 115
    move-result-wide v17

    .line 116
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-direct {v11, v15, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move v10, v3

    .line 124
    :cond_5
    if-eqz v12, :cond_6

    .line 125
    .line 126
    invoke-virtual {v12}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v17

    .line 130
    check-cast v17, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 133
    .line 134
    .line 135
    move-result-wide v17

    .line 136
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    .line 137
    .line 138
    .line 139
    move-result-wide v19

    .line 140
    cmpg-double v17, v17, v19

    .line 141
    .line 142
    if-gez v17, :cond_7

    .line 143
    .line 144
    :cond_6
    new-instance v12, Lkotlin/Triple;

    .line 145
    .line 146
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->east()D

    .line 147
    .line 148
    .line 149
    move-result-wide v17

    .line 150
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    invoke-direct {v12, v15, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    move v10, v3

    .line 158
    :cond_7
    if-eqz v14, :cond_8

    .line 159
    .line 160
    invoke-virtual {v14}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v17

    .line 164
    check-cast v17, Ljava/lang/Number;

    .line 165
    .line 166
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 167
    .line 168
    .line 169
    move-result-wide v17

    .line 170
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    cmpl-double v17, v17, v19

    .line 175
    .line 176
    if-lez v17, :cond_9

    .line 177
    .line 178
    :cond_8
    new-instance v14, Lkotlin/Triple;

    .line 179
    .line 180
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->south()D

    .line 181
    .line 182
    .line 183
    move-result-wide v17

    .line 184
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v14, v15, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    move v10, v3

    .line 192
    :cond_9
    if-eqz v13, :cond_a

    .line 193
    .line 194
    invoke-virtual {v13}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v17

    .line 198
    check-cast v17, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->doubleValue()D

    .line 201
    .line 202
    .line 203
    move-result-wide v17

    .line 204
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    .line 205
    .line 206
    .line 207
    move-result-wide v19

    .line 208
    cmpl-double v17, v17, v19

    .line 209
    .line 210
    if-lez v17, :cond_1

    .line 211
    .line 212
    :cond_a
    new-instance v13, Lkotlin/Triple;

    .line 213
    .line 214
    invoke-virtual/range {v16 .. v16}, Lcom/mapbox/maps/CoordinateBounds;->west()D

    .line 215
    .line 216
    .line 217
    move-result-wide v16

    .line 218
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    invoke-direct {v13, v15, v5, v10}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    move v10, v3

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    if-eqz v11, :cond_15

    .line 229
    .line 230
    if-eqz v12, :cond_15

    .line 231
    .line 232
    if-eqz v14, :cond_15

    .line 233
    .line 234
    if-nez v13, :cond_c

    .line 235
    .line 236
    goto/16 :goto_a

    .line 237
    .line 238
    :cond_c
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 243
    .line 244
    invoke-virtual {v13}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 249
    .line 250
    invoke-virtual {v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-direct {v0, v5, v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 262
    .line 263
    .line 264
    move-result-wide v7

    .line 265
    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    check-cast v5, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 270
    .line 271
    invoke-virtual {v14}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    check-cast v15, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 276
    .line 277
    invoke-virtual {v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    invoke-direct {v0, v5, v15}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    move-object/from16 v16, v4

    .line 289
    .line 290
    invoke-virtual {v5}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v7, v8, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 303
    .line 304
    invoke-virtual {v12}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    check-cast v5, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 309
    .line 310
    invoke-virtual {v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-direct {v0, v4, v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->longitude()D

    .line 322
    .line 323
    .line 324
    move-result-wide v4

    .line 325
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 330
    .line 331
    invoke-virtual {v11}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    check-cast v8, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 336
    .line 337
    invoke-virtual {v8}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    invoke-direct {v0, v7, v8}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 349
    .line 350
    .line 351
    move-result-wide v7

    .line 352
    invoke-static {v4, v5, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    filled-new-array {v3, v4}, [Lcom/mapbox/geojson/Point;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v18

    .line 364
    new-instance v19, Lcom/mapbox/maps/EdgeInsets;

    .line 365
    .line 366
    if-eqz p2, :cond_d

    .line 367
    .line 368
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getTop()D

    .line 369
    .line 370
    .line 371
    move-result-wide v3

    .line 372
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    goto :goto_2

    .line 377
    :cond_d
    move-object/from16 v3, v16

    .line 378
    .line 379
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 380
    .line 381
    .line 382
    move-result-wide v3

    .line 383
    invoke-virtual {v11}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroid/graphics/Rect;

    .line 388
    .line 389
    if-eqz v5, :cond_e

    .line 390
    .line 391
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 392
    .line 393
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    goto :goto_3

    .line 398
    :cond_e
    move-object v5, v2

    .line 399
    :goto_3
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v7

    .line 403
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 404
    .line 405
    .line 406
    move-result-wide v7

    .line 407
    add-double v20, v7, v3

    .line 408
    .line 409
    if-eqz p2, :cond_f

    .line 410
    .line 411
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getLeft()D

    .line 412
    .line 413
    .line 414
    move-result-wide v3

    .line 415
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    goto :goto_4

    .line 420
    :cond_f
    move-object/from16 v3, v16

    .line 421
    .line 422
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 423
    .line 424
    .line 425
    move-result-wide v3

    .line 426
    invoke-virtual {v13}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    check-cast v5, Landroid/graphics/Rect;

    .line 431
    .line 432
    if-eqz v5, :cond_10

    .line 433
    .line 434
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 435
    .line 436
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    goto :goto_5

    .line 441
    :cond_10
    move-object v5, v2

    .line 442
    :goto_5
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 447
    .line 448
    .line 449
    move-result-wide v7

    .line 450
    add-double v22, v7, v3

    .line 451
    .line 452
    if-eqz p2, :cond_11

    .line 453
    .line 454
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getBottom()D

    .line 455
    .line 456
    .line 457
    move-result-wide v3

    .line 458
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 459
    .line 460
    .line 461
    move-result-object v3

    .line 462
    goto :goto_6

    .line 463
    :cond_11
    move-object/from16 v3, v16

    .line 464
    .line 465
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 466
    .line 467
    .line 468
    move-result-wide v3

    .line 469
    invoke-virtual {v14}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    check-cast v5, Landroid/graphics/Rect;

    .line 474
    .line 475
    if-eqz v5, :cond_12

    .line 476
    .line 477
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 478
    .line 479
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    goto :goto_7

    .line 484
    :cond_12
    move-object v5, v2

    .line 485
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 486
    .line 487
    .line 488
    move-result-wide v7

    .line 489
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v7

    .line 493
    add-double v24, v7, v3

    .line 494
    .line 495
    if-eqz p2, :cond_13

    .line 496
    .line 497
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/EdgeInsets;->getRight()D

    .line 498
    .line 499
    .line 500
    move-result-wide v3

    .line 501
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    goto :goto_8

    .line 506
    :cond_13
    move-object/from16 v3, v16

    .line 507
    .line 508
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 509
    .line 510
    .line 511
    move-result-wide v3

    .line 512
    invoke-virtual {v12}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v5

    .line 516
    check-cast v5, Landroid/graphics/Rect;

    .line 517
    .line 518
    if-eqz v5, :cond_14

    .line 519
    .line 520
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 521
    .line 522
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    goto :goto_9

    .line 527
    :cond_14
    move-object v5, v2

    .line 528
    :goto_9
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    add-double v26, v7, v3

    .line 537
    .line 538
    invoke-direct/range {v19 .. v27}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 539
    .line 540
    .line 541
    iget-object v3, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 542
    .line 543
    const/16 v21, 0x0

    .line 544
    .line 545
    const/16 v22, 0x0

    .line 546
    .line 547
    move-object/from16 v17, v3

    .line 548
    .line 549
    move-object/from16 v20, v19

    .line 550
    .line 551
    move-object/from16 v19, p4

    .line 552
    .line 553
    invoke-virtual/range {v17 .. v22}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    move v8, v10

    .line 558
    move-object v10, v11

    .line 559
    move-object v11, v12

    .line 560
    move-object v12, v13

    .line 561
    move-object v13, v14

    .line 562
    move-object/from16 v4, v16

    .line 563
    .line 564
    const/4 v3, 0x0

    .line 565
    goto/16 :goto_0

    .line 566
    .line 567
    :cond_15
    :goto_a
    const-string v2, "ViewAnnotationImpl"

    .line 568
    .line 569
    const-string v3, "ViewAnnotation options framing is null. Returning empty camera"

    .line 570
    .line 571
    invoke-static {v2, v3}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-direct {v0, v6, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :cond_16
    invoke-static {v7}, Lcom/mapbox/maps/util/CameraOptionsUtils;->isEmpty(Lcom/mapbox/maps/CameraOptions;)Z

    .line 580
    .line 581
    .line 582
    move-result v2

    .line 583
    if-nez v2, :cond_17

    .line 584
    .line 585
    move-object v6, v7

    .line 586
    :cond_17
    invoke-direct {v0, v6, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    return-object v0
.end method

.method public static synthetic b(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->onDelegatingViewAnnotationPositionsUpdate$lambda$21(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V

    return-void
.end method

.method private final buildAttachStateListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;
    .locals 0

    .line 1
    new-instance p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final buildDebugFrame(IIII)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance p0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/high16 v1, -0x66010000

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method private final buildDrawListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnDrawListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/viewannotation/o;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/viewannotation/o;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final buildDrawListener$lambda$22(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getHandleVisibilityAutomatically()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_a

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_a

    .line 34
    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 42
    .line 43
    if-eq v2, v3, :cond_a

    .line 44
    .line 45
    :cond_2
    if-nez v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 52
    .line 53
    if-ne v2, v3, :cond_3

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_3
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v2, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 70
    .line 71
    if-nez v2, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const/4 v3, 0x4

    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz v0, :cond_6

    .line 86
    .line 87
    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-object v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 91
    .line 92
    :goto_2
    invoke-direct {p1, p0, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-nez v3, :cond_9

    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 116
    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :cond_7
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget-object p1, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v1, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 140
    .line 141
    invoke-direct {v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->visible(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p0, v0}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_8
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_9
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/String;

    .line 192
    .line 193
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :cond_a
    :goto_3
    return-void
.end method

.method private final buildGlobalLayoutListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/maps/viewannotation/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/viewannotation/a;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final buildGlobalLayoutListener$lambda$23(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    const/4 v4, -0x1

    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eq v2, v5, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredWidth(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    int-to-double v5, v2

    .line 52
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 57
    .line 58
    .line 59
    move v2, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v5, v4, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lez v4, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v4, v5, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredHeight(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-double v4, v0

    .line 96
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 101
    .line 102
    .line 103
    move v2, v3

    .line 104
    :cond_1
    invoke-direct {p1, v1, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateCollisionBoxes(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move v3, v2

    .line 112
    :goto_1
    if-eqz v3, :cond_4

    .line 113
    .line 114
    iget-object v0, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v1}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0

    .line 153
    :cond_4
    :goto_2
    iget-boolean v0, p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->subviewDebugFrames:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-direct {p1, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->refreshDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    return-void
.end method

.method private final calculateCoordinateBoundForAnnotation(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Landroid/graphics/Rect;Ljava/lang/Double;)Lcom/mapbox/maps/CoordinateBounds;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->latitude()D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/MapboxMap;->getMetersPerPixelAtLatitude(DD)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    :goto_0
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 39
    .line 40
    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->projectedMetersForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ProjectedMeters;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->pixelRatio:F

    .line 45
    .line 46
    float-to-double v2, p3

    .line 47
    div-double/2addr v0, v2

    .line 48
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    iget p3, p2, Landroid/graphics/Rect;->top:I

    .line 53
    .line 54
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    int-to-double v4, p3

    .line 59
    mul-double/2addr v4, v0

    .line 60
    add-double/2addr v4, v2

    .line 61
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    iget p3, p2, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    int-to-double v6, p3

    .line 72
    mul-double/2addr v6, v0

    .line 73
    add-double/2addr v6, v2

    .line 74
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getNorthing()D

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    int-to-double v8, p3

    .line 85
    mul-double/2addr v8, v0

    .line 86
    sub-double/2addr v2, v8

    .line 87
    invoke-virtual {p1}, Lcom/mapbox/maps/ProjectedMeters;->getEasting()D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 92
    .line 93
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    int-to-double p1, p1

    .line 98
    mul-double/2addr p1, v0

    .line 99
    sub-double/2addr v8, p1

    .line 100
    new-instance p1, Lcom/mapbox/maps/ProjectedMeters;

    .line 101
    .line 102
    invoke-direct {p1, v4, v5, v6, v7}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/mapbox/maps/ProjectedMeters;

    .line 106
    .line 107
    invoke-direct {p2, v2, v3, v8, v9}, Lcom/mapbox/maps/ProjectedMeters;-><init>(DD)V

    .line 108
    .line 109
    .line 110
    iget-object p3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 111
    .line 112
    invoke-virtual {p3, p1}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 117
    .line 118
    invoke-virtual {p0, p2}, Lcom/mapbox/maps/MapboxMap;->coordinateForProjectedMeters(Lcom/mapbox/maps/ProjectedMeters;)Lcom/mapbox/geojson/Point;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance p2, Lcom/mapbox/maps/CoordinateBounds;

    .line 123
    .line 124
    invoke-direct {p2, p0, p1}, Lcom/mapbox/maps/CoordinateBounds;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    .line 125
    .line 126
    .line 127
    return-object p2
.end method

.method private final cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v3

    .line 25
    check-cast v4, Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x0

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroid/view/View;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    move-object v8, v7

    .line 82
    check-cast v8, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-eqz v8, :cond_3

    .line 93
    .line 94
    move-object v6, v7

    .line 95
    :cond_4
    check-cast v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    invoke-direct {v0, v6, v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :cond_6
    new-instance v8, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 134
    .line 135
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-direct {v0, v2, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    invoke-interface {v8, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 150
    .line 151
    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 152
    .line 153
    .line 154
    move-object/from16 v2, p4

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v2, p3

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget-object v7, v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 172
    .line 173
    if-nez v5, :cond_9

    .line 174
    .line 175
    new-instance v9, Lcom/mapbox/maps/EdgeInsets;

    .line 176
    .line 177
    const-wide/16 v14, 0x0

    .line 178
    .line 179
    const-wide/16 v16, 0x0

    .line 180
    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    const-wide/16 v12, 0x0

    .line 184
    .line 185
    invoke-direct/range {v9 .. v17}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 186
    .line 187
    .line 188
    move-object v5, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    move-object v6, v4

    .line 191
    move-object v4, v7

    .line 192
    move-object v7, v9

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-virtual/range {v4 .. v9}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/CameraOptions;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object v4, v6

    .line 199
    const/4 v5, 0x0

    .line 200
    move-object/from16 v2, p2

    .line 201
    .line 202
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->adjustCameraForAnnotations(Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0

    .line 207
    :cond_9
    new-instance v10, Lcom/mapbox/maps/EdgeInsets;

    .line 208
    .line 209
    const-wide/16 v14, 0x0

    .line 210
    .line 211
    const-wide/16 v16, 0x0

    .line 212
    .line 213
    move-object v9, v10

    .line 214
    const-wide/16 v10, 0x0

    .line 215
    .line 216
    const-wide/16 v12, 0x0

    .line 217
    .line 218
    invoke-direct/range {v9 .. v17}, Lcom/mapbox/maps/EdgeInsets;-><init>(DDDD)V

    .line 219
    .line 220
    .line 221
    new-instance v13, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;

    .line 222
    .line 223
    move-object/from16 v1, p0

    .line 224
    .line 225
    move-object/from16 v2, p2

    .line 226
    .line 227
    move-object v0, v13

    .line 228
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$cameraForAnnotationsImpl$1;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/EdgeInsets;Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)V

    .line 229
    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v12, 0x0

    .line 233
    move-object v10, v9

    .line 234
    move-object v9, v4

    .line 235
    invoke-virtual/range {v7 .. v13}, Lcom/mapbox/maps/MapboxMap;->cameraForCoordinates(Ljava/util/List;Lcom/mapbox/maps/CameraOptions;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function1;)V

    .line 236
    .line 237
    .line 238
    return-object v6
.end method

.method private final collectCollisionBoxes(Landroid/view/View;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/mapbox/maps/R$id;->composeView:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v2, p1

    .line 22
    check-cast v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-direct {p0, v2, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->collectCollisionBoxesInto(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    return-object v0
.end method

.method private final collectCollisionBoxesInto(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/mapbox/maps/viewannotation/ViewCollisionParticipationKt;->getMbxViewAnnotationCollisionBox(Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-lez p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    if-eq p0, v0, :cond_1

    .line 27
    .line 28
    new-instance p0, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-direct {p0, v1, v1, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/mapbox/maps/ScreenBox;

    .line 45
    .line 46
    new-instance p2, Lcom/mapbox/maps/ScreenCoordinate;

    .line 47
    .line 48
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    int-to-double v0, v0

    .line 51
    iget v2, p0, Landroid/graphics/Rect;->top:I

    .line 52
    .line 53
    int-to-double v2, v2

    .line 54
    invoke-direct {p2, v0, v1, v2, v3}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/mapbox/maps/ScreenCoordinate;

    .line 58
    .line 59
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-double v1, v1

    .line 62
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-double v3, p0

    .line 65
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p2, v0}, Lcom/mapbox/maps/ScreenBox;-><init>(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    check-cast p2, Landroid/view/ViewGroup;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-ge v1, v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v2, p3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->collectCollisionBoxesInto(Landroid/view/ViewGroup;Landroid/view/View;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void
.end method

.method private final coordinate(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Lcom/mapbox/geojson/Point;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mapbox/maps/AnnotatedFeature;->isGeometry()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/mapbox/maps/AnnotatedFeature;->getGeometry()Lcom/mapbox/geojson/Geometry;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    instance-of p2, p0, Lcom/mapbox/geojson/Point;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p0, Lcom/mapbox/geojson/Point;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    return-object p1

    .line 59
    :cond_2
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_3
    return-object p1

    .line 67
    :cond_4
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/String;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method private final findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/AnnotatedLayerFeature;",
            ")",
            "Lkotlin/Pair<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v2, v0

    .line 100
    check-cast v2, Lkotlin/Pair;

    .line 101
    .line 102
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 107
    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/mapbox/maps/AnnotatedFeature;->isAnnotatedLayerFeature()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v3, v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/mapbox/maps/AnnotatedFeature;->getAnnotatedLayerFeature()Lcom/mapbox/maps/AnnotatedLayerFeature;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v2, v1

    .line 135
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    :goto_2
    check-cast v0, Lkotlin/Pair;

    .line 144
    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    new-instance p0, Lkotlin/Pair;

    .line 148
    .line 149
    invoke-direct {p0, v1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_5
    return-object v0
.end method

.method private final synthetic getValue(Lcom/mapbox/bindgen/Expected;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static synthetic getViewAnnotationAvoidLayers$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewAnnotationAvoidRegions$annotations()V
    .locals 0

    return-void
.end method

.method private final getViewAnnotationOptionsFrame(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)Landroid/graphics/Rect;
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 22
    .line 23
    if-eqz p0, :cond_4

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_4

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    const-wide/16 v2, 0x0

    .line 49
    .line 50
    cmpl-double p1, v0, v2

    .line 51
    .line 52
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-lez p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    mul-double/2addr v5, v0

    .line 69
    double-to-int p1, v5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move p1, v4

    .line 72
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    cmpl-double v2, v5, v2

    .line 84
    .line 85
    if-lez v2, :cond_1

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v2, v0

    .line 99
    double-to-int p0, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move p0, v4

    .line 102
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 103
    .line 104
    neg-int v1, p1

    .line 105
    neg-int v2, p0

    .line 106
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_2

    .line 110
    .line 111
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-nez p2, :cond_3

    .line 116
    .line 117
    :cond_2
    new-instance p2, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    .line 118
    .line 119
    invoke-direct {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;-><init>()V

    .line 120
    .line 121
    .line 122
    sget-object v3, Lcom/mapbox/maps/ViewAnnotationAnchor;->CENTER:Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 123
    .line 124
    invoke-virtual {p2, v3}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->anchor(Lcom/mapbox/maps/ViewAnnotationAnchor;)Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig$Builder;->build()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getAnchor()Lcom/mapbox/maps/ViewAnnotationAnchor;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v5, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aget v3, v5, v3

    .line 143
    .line 144
    packed-switch v3, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :pswitch_0
    invoke-virtual {v0, v1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    invoke-virtual {v0, p1, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :pswitch_3
    invoke-virtual {v0, p1, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_4
    invoke-virtual {v0, v4, v2}, Landroid/graphics/Rect;->offset(II)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :pswitch_5
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :pswitch_6
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_7
    invoke-virtual {v0, v4, p0}, Landroid/graphics/Rect;->offset(II)V

    .line 180
    .line 181
    .line 182
    :goto_2
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getOffsetX()D

    .line 183
    .line 184
    .line 185
    move-result-wide p0

    .line 186
    double-to-int p0, p0

    .line 187
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationAnchorConfig;->getOffsetY()D

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    double-to-int p1, p1

    .line 192
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :cond_4
    const/4 p0, 0x0

    .line 197
    return-object p0

    .line 198
    :cond_5
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    check-cast p0, Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getViewUpdatedListenerSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method private final invokeCallbackAndReturn(Lcom/mapbox/maps/CameraOptions;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p0, Lcom/mapbox/maps/CameraOptions$Builder;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method private final measureView(Landroid/view/View;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget v2, Lcom/mapbox/maps/R$id;->composeView:I

    .line 7
    .line 8
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1, v1, v1}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p1, v0, v0, p0, v1}, Landroid/view/View;->layout(IIII)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final notifyAnchorCoordinateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorCoordinate()Lcom/mapbox/geojson/Point;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationAnchorCoordinateUpdated(Landroid/view/View;Lcom/mapbox/geojson/Point;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method private final notifyAnchorListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getAnchorConfig()Lcom/mapbox/maps/ViewAnnotationAnchorConfig;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationAnchorUpdated(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationAnchorConfig;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method private final notifyPositionListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;Z)V
    .locals 7

    .line 1
    if-nez p3, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p3, v0

    .line 16
    :goto_0
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object p3, v0

    .line 42
    :goto_1
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-static {p3, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getPositionDescriptor()Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    invoke-virtual {p3}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_4

    .line 75
    .line 76
    :cond_3
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    move-object v0, p3

    .line 93
    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    .line 107
    .line 108
    .line 109
    move-result-wide v3

    .line 110
    invoke-virtual {p2}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    .line 111
    .line 112
    .line 113
    move-result-wide v5

    .line 114
    invoke-interface/range {v0 .. v6}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationPositionUpdated(Landroid/view/View;Lcom/mapbox/maps/ScreenCoordinate;DD)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    return-void
.end method

.method public static synthetic notifyPositionListeners$default(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyPositionListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->addViewAnnotation$lambda$1(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method private static final onDelegatingViewAnnotationPositionsUpdate$lambda$21(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Ljava/util/List;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->positionAnnotationViews(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final positionAnnotationViews(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->Companion:Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$Companion;->needToReorderZ$maps_sdk_release(Ljava/util/List;Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v3, v1

    .line 39
    check-cast v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    double-to-float v2, v5

    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getLeftTopCoordinate()Lcom/mapbox/maps/ScreenCoordinate;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    double-to-float v2, v5

    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, -0x1

    .line 80
    if-ne v2, v5, :cond_0

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getWidth()D

    .line 83
    .line 84
    .line 85
    move-result-wide v6

    .line 86
    double-to-int v2, v6

    .line 87
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    .line 89
    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-ne v2, v5, :cond_1

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getHeight()D

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    double-to-int v2, v6

    .line 100
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 101
    .line 102
    :cond_1
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v5, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 125
    .line 126
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getViewLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-virtual {v1, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_2

    .line 146
    .line 147
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 151
    .line 152
    :goto_1
    invoke-direct {p0, v3, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isPositioned()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositioned(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v5, 0x0

    .line 169
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 173
    .line 174
    invoke-direct {p0, v3, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, v3, v4, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyPositionListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;Z)V

    .line 178
    .line 179
    .line 180
    move-object v2, p0

    .line 181
    goto :goto_2

    .line 182
    :cond_4
    const/4 v6, 0x4

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    move-object v2, p0

    .line 186
    invoke-static/range {v2 .. v7}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyPositionListeners$default(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    :goto_2
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyAnchorListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v3, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->notifyAnchorCoordinateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setPositionDescriptor(Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;)V

    .line 196
    .line 197
    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Landroid/view/View;->bringToFront()V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    move-object v2, p0

    .line 209
    :cond_6
    :goto_3
    move-object p0, v2

    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_7
    move-object v2, p0

    .line 213
    iget-object p0, v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 214
    .line 215
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Ljava/util/Map$Entry;

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-nez v1, :cond_8

    .line 255
    .line 256
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 269
    .line 270
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_d

    .line 286
    .line 287
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, Ljava/util/Map$Entry;

    .line 292
    .line 293
    iget-object v1, v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->currentPositionDescriptors:Ljava/util/List;

    .line 294
    .line 295
    if-eqz v1, :cond_a

    .line 296
    .line 297
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-eqz v3, :cond_a

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_a
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_c

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;

    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;->getIdentifier()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    if-eqz v3, :cond_b

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_d
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_e

    .line 360
    .line 361
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/util/Map$Entry;

    .line 366
    .line 367
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 372
    .line 373
    iget-object v0, v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 374
    .line 375
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 380
    .line 381
    .line 382
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 383
    .line 384
    invoke-direct {v2, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 385
    .line 386
    .line 387
    goto :goto_7

    .line 388
    :cond_e
    return-void
.end method

.method private final prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 19

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->measureView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    if-gez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    :cond_0
    iget v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    if-gez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x1

    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    move v4, v5

    .line 36
    move v5, v6

    .line 37
    move v7, v5

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    move v4, v5

    .line 40
    move v7, v6

    .line 41
    :goto_0
    sget-object v6, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, -0x1

    .line 48
    if-eqz v8, :cond_3

    .line 49
    .line 50
    move v8, v7

    .line 51
    move v7, v9

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move v8, v7

    .line 54
    move v7, v1

    .line 55
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    if-eqz v10, :cond_4

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move v9, v2

    .line 63
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getCollisionBoxes()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    if-eqz v10, :cond_5

    .line 68
    .line 69
    move v14, v8

    .line 70
    :goto_3
    move v4, v1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v14, v4

    .line 73
    goto :goto_3

    .line 74
    :goto_4
    new-instance v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 75
    .line 76
    const/16 v15, 0xe04

    .line 77
    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    move v8, v4

    .line 81
    const/4 v4, 0x0

    .line 82
    move v10, v8

    .line 83
    move v8, v9

    .line 84
    const/4 v9, 0x0

    .line 85
    move v11, v10

    .line 86
    const/4 v10, 0x0

    .line 87
    move v12, v11

    .line 88
    const/4 v11, 0x0

    .line 89
    move v13, v12

    .line 90
    const/4 v12, 0x0

    .line 91
    move/from16 v17, v13

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v0, v17

    .line 97
    .line 98
    move-object/from16 v2, p1

    .line 99
    .line 100
    invoke-direct/range {v1 .. v16}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroid/view/View$OnAttachStateChangeListener;ZLcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;IILcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->toBuilder()Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    int-to-double v3, v0

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    :cond_6
    invoke-virtual {v2, v3}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->width(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    move/from16 v3, v18

    .line 129
    .line 130
    int-to-double v2, v3

    .line 131
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_7
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->height(Ljava/lang/Double;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v2, p0

    .line 143
    .line 144
    invoke-direct {v2, v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateCollisionBoxes(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Z

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildGlobalLayoutListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-direct {v2, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDrawListener(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Landroid/view/ViewTreeObserver$OnDrawListener;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-direct {v2, v5, v3, v4}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildAttachStateListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnDrawListener;)Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$buildAttachStateListener$1;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object/from16 v4, p1

    .line 175
    .line 176
    invoke-virtual {v4, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 180
    .line 181
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    iget-object v2, v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v1, v0}, Lcom/mapbox/maps/MapboxMap;->addViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_8

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_8
    new-instance v1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/String;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method private final refreshDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->removeDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_5

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getLastPushedCollisionBoxes()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lcom/mapbox/maps/ScreenBox;

    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenBox;->getMin()Lcom/mapbox/maps/ScreenCoordinate;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    double-to-int v4, v4

    .line 79
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenBox;->getMin()Lcom/mapbox/maps/ScreenCoordinate;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    double-to-int v5, v5

    .line 88
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenBox;->getMax()Lcom/mapbox/maps/ScreenCoordinate;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    double-to-int v6, v6

    .line 97
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenBox;->getMax()Lcom/mapbox/maps/ScreenCoordinate;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    .line 102
    .line 103
    .line 104
    move-result-wide v7

    .line 105
    double-to-int v3, v7

    .line 106
    invoke-direct {p0, v4, v5, v6, v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDebugFrame(IIII)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-direct {p0, v3, v3, v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->buildDebugFrame(IIII)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_4

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    invoke-virtual {p0, v1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-virtual {p1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setDebugFrames(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_3
    return-void
.end method

.method private final remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 11
    .line 12
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Landroid/view/View$OnAttachStateChangeListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getAttachStateListener()Landroid/view/View$OnAttachStateChangeListener;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setAttachStateListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->removeViewAnnotation$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method

.method private final removeDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getDebugFrames()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setDebugFrames(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method private final updateCollisionBoxes(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getUserCollisionBoxes()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->collectCollisionBoxes(Landroid/view/View;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getLastPushedCollisionBoxes()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p2, p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setLastPushedCollisionBoxes(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->collisionBoxes(Ljava/util/List;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method private final updateVisibilityAndNotifyUpdateListeners(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p2, :cond_3

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getVisibility()Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INITIAL:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->INVISIBLE:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 16
    .line 17
    if-ne p2, v0, :cond_0

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->isVisible()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 25
    .line 26
    if-eq p2, v1, :cond_2

    .line 27
    .line 28
    sget-object v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;->VISIBLE_AND_NOT_POSITIONED:Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;

    .line 29
    .line 30
    if-ne p2, v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 36
    :goto_1
    invoke-virtual {p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setVisibility(Lcom/mapbox/maps/viewannotation/ViewAnnotationVisibility;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_3

    .line 46
    .line 47
    if-eq v1, v0, :cond_3

    .line 48
    .line 49
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {p2, v0, v1}, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;->onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_3
    return-void
.end method

.method private final validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/mapbox/maps/ViewAnnotationOptions;->getAnnotatedFeature()Lcom/mapbox/maps/AnnotatedFeature;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Annotated feature can not be null!"

    .line 9
    .line 10
    invoke-static {p0}, Lfi0;->h(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 86
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    return-object p1
.end method

.method public addViewAnnotation(ILcom/mapbox/maps/ViewAnnotationOptions;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            "Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 90
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotationsLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcf;

    invoke-direct {v1, p0, p2, p4}, Lcf;-><init>(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;Lcom/mapbox/maps/ViewAnnotationOptions;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p3, p1, v0, v1}, Landroidx/asynclayoutinflater/view/AsyncLayoutInflater;->inflate(ILandroid/view/ViewGroup;Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;)V

    return-void
.end method

.method public addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v0, "Trying to add view annotation that was already added before! Please consider deleting annotation view ("

    .line 58
    .line 59
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, ") beforehand."

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    :goto_1
    invoke-direct {p0, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->validateOptions(Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/mapbox/maps/CameraOptions;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public cameraForAnnotations(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/mapbox/maps/EdgeInsets;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/CameraOptions;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-direct/range {p0 .. p5}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->cameraForAnnotationsImpl(Ljava/util/List;Lcom/mapbox/maps/EdgeInsets;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/CameraOptions;

    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationPositionsUpdateListener$maps_sdk_release(Lcom/mapbox/maps/DelegatingViewAnnotationPositionsUpdateListener;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->removeAllViewAnnotations()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public getAnnotations()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/mapbox/maps/ViewAnnotationOptions;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v3, v4}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-nez v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v2, 0x0

    .line 68
    :goto_1
    if-eqz v2, :cond_0

    .line 69
    .line 70
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    new-instance p0, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0

    .line 86
    :cond_3
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final getSubviewDebugFrames$maps_sdk_release()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->subviewDebugFrames:Z

    .line 2
    .line 3
    return p0
.end method

.method public getViewAnnotation(Lcom/mapbox/maps/AnnotatedLayerFeature;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method public getViewAnnotationAvoidLayers()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationAvoidLayers$maps_sdk_release()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewAnnotationAvoidRegions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationAvoidRegions$maps_sdk_release()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getViewAnnotationOptions(Landroid/view/View;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, v2

    .line 42
    :goto_0
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->getViewAnnotationOptions$maps_sdk_release(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Lcom/mapbox/maps/ViewAnnotationOptions;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_3
    return-object v2
.end method

.method public getViewAnnotationOptions(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->findByAnnotatedLayerFeature(Lcom/mapbox/maps/AnnotatedLayerFeature;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/maps/ViewAnnotationOptions;

    return-object p0
.end method

.method public getViewAnnotationUpdateMode()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->getViewAnnotationMode$maps_sdk_release()Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewUpdatedListenerSet$maps_sdk_release()Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public onDelegatingViewAnnotationPositionsUpdate(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/DelegatingViewAnnotationPositionDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lvc0;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1, v1}, Lvc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setNeedViewAnnotationSync$maps_sdk_release(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->updatedPositionDescriptors:Ljava/util/List;

    .line 40
    .line 41
    return-void
.end method

.method public removeAllViewAnnotations()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 28
    .line 29
    invoke-direct {p0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public removeOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewUpdatedListenerSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public removeViewAnnotation(Landroid/view/View;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x0

    .line 47
    :goto_0
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->remove(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_2
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final setSubviewDebugFrames$maps_sdk_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->subviewDebugFrames:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->subviewDebugFrames:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->refreshDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 59
    .line 60
    invoke-direct {p0, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->removeDebugFrames(Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_2
    return-void
.end method

.method public setViewAnnotationAvoidLayers(Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationAvoidLayers$maps_sdk_release(Ljava/util/HashSet;)Lcom/mapbox/bindgen/Expected;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewAnnotationAvoidRegions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ScreenBox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapboxMap;->setViewAnnotationAvoidRegions$maps_sdk_release(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setViewAnnotationUpdateMode(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->renderThread:Lcom/mapbox/maps/renderer/MapboxRenderThread;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/MapboxRenderThread;->setViewAnnotationMode$maps_sdk_release(Lcom/mapbox/maps/viewannotation/ViewAnnotationUpdateMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->viewAnnotations:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getView()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_0
    check-cast v1, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    if-eqz v1, :cond_7

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getVisible()Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    move p1, v2

    .line 57
    :cond_2
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setHandleVisibilityAutomatically(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getWidth()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v0, -0x1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredWidth(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getHeight()Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setMeasuredHeight(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p2}, Lcom/mapbox/maps/ViewAnnotationOptions;->getCollisionBoxes()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->setUserCollisionBoxes(Z)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p0, p0, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl;->mapboxMap:Lcom/mapbox/maps/MapboxMap;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManagerImpl$ViewAnnotation;->getId()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/MapboxMap;->updateViewAnnotation$maps_sdk_release(Ljava/lang/String;Lcom/mapbox/maps/ViewAnnotationOptions;)Lcom/mapbox/bindgen/Expected;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->isError()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    return v2

    .line 108
    :cond_6
    new-instance p1, Lcom/mapbox/maps/MapboxViewAnnotationException;

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Lcom/mapbox/maps/MapboxViewAnnotationException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_7
    return p1
.end method
