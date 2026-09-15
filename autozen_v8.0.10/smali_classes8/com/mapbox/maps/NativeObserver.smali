.class public final Lcom/mapbox/maps/NativeObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;,
        Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0004\u0092\u0001\u0093\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010#\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010)\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0007J\u0010\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u000204H\u0007J\u0010\u00105\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0007J\u0010\u00108\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010;\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=H\u0007J\u0006\u0010>\u001a\u00020\u0017J\u0010\u0010?\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J\u0010\u0010@\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010A\u001a\u00020\u00172\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010B\u001a\u00020\u00172\u0006\u0010!\u001a\u00020\"H\u0007J\u0010\u0010C\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010D\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020(H\u0007J\u0010\u0010E\u001a\u00020\u00172\u0006\u0010*\u001a\u00020+H\u0007J\u0010\u0010F\u001a\u00020\u00172\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010G\u001a\u00020\u00172\u0006\u00100\u001a\u000201H\u0007J\u0010\u0010H\u001a\u00020\u00172\u0006\u00103\u001a\u000204H\u0007J\u0010\u0010I\u001a\u00020\u00172\u0006\u00106\u001a\u000207H\u0007J\u0010\u0010J\u001a\u00020\u00172\u0006\u00109\u001a\u00020:H\u0007J\u0010\u0010K\u001a\u00020\u00172\u0006\u0010<\u001a\u00020=H\u0007J\u0006\u0010L\u001a\u00020\u0017J\u000e\u0010M\u001a\u00020\u00172\u0006\u0010N\u001a\u00020OJ,\u0010P\u001a\u00020\u00072\u0006\u0010Q\u001a\u00020R2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\"\u0010U\u001a\u00020\u00072\u0006\u0010V\u001a\u00020W2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TH\u0007J*\u0010X\u001a\u00020\u00072\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TH\u0007J,\u0010]\u001a\u00020\u00072\u0006\u0010^\u001a\u00020_2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010`\u001a\u0004\u0018\u00010\u001cJ,\u0010a\u001a\u00020\u00072\u0006\u0010b\u001a\u00020c2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010d\u001a\u0004\u0018\u00010\"J,\u0010e\u001a\u00020\u00072\u0006\u0010f\u001a\u00020\u00132\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010g\u001a\u0004\u0018\u00010\u001fJ,\u0010h\u001a\u00020\u00072\u0006\u0010i\u001a\u00020j2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010k\u001a\u0004\u0018\u00010%J,\u0010l\u001a\u00020\u00072\u0006\u0010m\u001a\u00020n2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010o\u001a\u0004\u0018\u00010(J \u0010p\u001a\u00020\u00072\u0006\u0010q\u001a\u00020r2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010TJ,\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020u2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010v\u001a\u0004\u0018\u00010+J,\u0010w\u001a\u00020\u00072\u0006\u0010x\u001a\u00020y2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010z\u001a\u0004\u0018\u00010.J,\u0010{\u001a\u00020\u00072\u0006\u0010|\u001a\u00020}2\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\n\u0008\u0002\u0010~\u001a\u0004\u0018\u000101J/\u0010\u007f\u001a\u00020\u00072\u0008\u0010\u0080\u0001\u001a\u00030\u0081\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u0082\u0001\u001a\u0004\u0018\u000104J0\u0010\u0083\u0001\u001a\u00020\u00072\u0008\u0010\u0084\u0001\u001a\u00030\u0085\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u0086\u0001\u001a\u0004\u0018\u000107J0\u0010\u0087\u0001\u001a\u00020\u00072\u0008\u0010\u0088\u0001\u001a\u00030\u0089\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u008a\u0001\u001a\u0004\u0018\u00010:J0\u0010\u008b\u0001\u001a\u00020\u00072\u0008\u0010\u008c\u0001\u001a\u00030\u008d\u00012\u0010\u0008\u0002\u0010S\u001a\n\u0012\u0004\u0012\u00020\u0017\u0018\u00010T2\u000b\u0008\u0002\u0010\u008e\u0001\u001a\u0004\u0018\u00010=J%\u0010\u008f\u0001\u001a\u00020\u00172\u0007\u0010\u0090\u0001\u001a\u00020\u00012\u0011\u0010\u000f\u001a\r\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\u0091\u0001H\u0002R$\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00068\u0000X\u0081\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\t\u001a\u0004\u0008\u000e\u0010\u000bR\u0018\u0010\u000f\u001a\u000c\u0012\u0008\u0012\u00060\u0011R\u00020\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u00060\u0015R\u00020\u00000\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0094\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/NativeObserver;",
        "",
        "observable",
        "Lcom/mapbox/maps/NativeMapImpl;",
        "(Lcom/mapbox/maps/NativeMapImpl;)V",
        "_cancelableSet",
        "",
        "Lcom/mapbox/common/Cancelable;",
        "get_cancelableSet$maps_sdk_release$annotations",
        "()V",
        "get_cancelableSet$maps_sdk_release",
        "()Ljava/util/Set;",
        "_resubscribableSet",
        "get_resubscribableSet$maps_sdk_release$annotations",
        "get_resubscribableSet$maps_sdk_release",
        "cancelableSet",
        "Ljava/util/concurrent/CopyOnWriteArraySet;",
        "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
        "mapLoadingErrorCallbackSet",
        "Lcom/mapbox/maps/MapLoadingErrorCallback;",
        "resubscribableSet",
        "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
        "addOnCameraChangeListener",
        "",
        "onCameraChangeListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
        "addOnMapIdleListener",
        "onMapIdleListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
        "addOnMapLoadErrorListener",
        "onMapLoadErrorListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "addOnMapLoadedListener",
        "onMapLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
        "addOnRenderFrameFinishedListener",
        "onRenderFrameFinishedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "addOnRenderFrameStartedListener",
        "onRenderFrameStartedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
        "addOnSourceAddedListener",
        "onSourceAddedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
        "addOnSourceDataLoadedListener",
        "onSourceDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
        "addOnSourceRemovedListener",
        "onSourceRemovedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
        "addOnStyleDataLoadedListener",
        "onStyleDataLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
        "addOnStyleImageMissingListener",
        "onStyleImageMissingListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
        "addOnStyleImageUnusedListener",
        "onStyleImageUnusedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
        "addOnStyleLoadedListener",
        "onStyleLoadedListener",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
        "onDestroy",
        "removeOnCameraChangeListener",
        "removeOnMapIdleListener",
        "removeOnMapLoadErrorListener",
        "removeOnMapLoadedListener",
        "removeOnRenderFrameFinishedListener",
        "removeOnRenderFrameStartedListener",
        "removeOnSourceAddedListener",
        "removeOnSourceDataLoadedListener",
        "removeOnSourceRemovedListener",
        "removeOnStyleDataLoadedListener",
        "removeOnStyleImageMissingListener",
        "removeOnStyleImageUnusedListener",
        "removeOnStyleLoadedListener",
        "resubscribeStyleLoadListeners",
        "sendMapLoadingError",
        "error",
        "Lcom/mapbox/maps/MapLoadingError;",
        "subscribeCameraChanged",
        "cameraChangedCallback",
        "Lcom/mapbox/maps/CameraChangedCallback;",
        "onCancel",
        "Lkotlin/Function0;",
        "subscribeCameraChangedCoalesced",
        "cameraChangedCoalescedCallback",
        "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
        "subscribeGenericEvent",
        "eventName",
        "",
        "genericEventCallback",
        "Lcom/mapbox/maps/GenericEventCallback;",
        "subscribeMapIdle",
        "mapIdleCallback",
        "Lcom/mapbox/maps/MapIdleCallback;",
        "mapIdleListener",
        "subscribeMapLoaded",
        "mapLoadedCallback",
        "Lcom/mapbox/maps/MapLoadedCallback;",
        "mapLoadedListener",
        "subscribeMapLoadingError",
        "mapLoadingErrorCallback",
        "mapLoadingErrorListener",
        "subscribeRenderFrameFinished",
        "renderFrameFinishedCallback",
        "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
        "renderFrameFinishedListener",
        "subscribeRenderFrameStarted",
        "renderFrameStartedCallback",
        "Lcom/mapbox/maps/RenderFrameStartedCallback;",
        "renderFrameStarted",
        "subscribeResourceRequest",
        "resourceRequestCallback",
        "Lcom/mapbox/maps/ResourceRequestCallback;",
        "subscribeSourceAdded",
        "sourceAddedCallback",
        "Lcom/mapbox/maps/SourceAddedCallback;",
        "sourceAddedListener",
        "subscribeSourceDataLoaded",
        "sourceDataLoadedCallback",
        "Lcom/mapbox/maps/SourceDataLoadedCallback;",
        "sourceDataLoadedListener",
        "subscribeSourceRemoved",
        "sourceRemovedCallback",
        "Lcom/mapbox/maps/SourceRemovedCallback;",
        "sourceRemovedListener",
        "subscribeStyleDataLoaded",
        "styleDataLoadedCallback",
        "Lcom/mapbox/maps/StyleDataLoadedCallback;",
        "styleDataLoadedListener",
        "subscribeStyleImageMissing",
        "styleImageMissingCallback",
        "Lcom/mapbox/maps/StyleImageMissingCallback;",
        "styleImageMissingListener",
        "subscribeStyleImageRemoveUnused",
        "styleImageRemoveUnusedCallback",
        "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
        "styleImageUnusedListener",
        "subscribeStyleLoaded",
        "styleLoadedCallback",
        "Lcom/mapbox/maps/StyleLoadedCallback;",
        "styleLoadedListener",
        "unsubscribeListener",
        "listener",
        "",
        "ExtendedCancelable",
        "ResubscribeExtendedCancelable",
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
.field private final _cancelableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final _resubscribableSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field

.field private final mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field private final observable:Lcom/mapbox/maps/NativeMapImpl;

.field private final resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/NativeMapImpl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic O(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public static final synthetic access$getCancelableSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getMapLoadingErrorCallbackSet$p(Lcom/mapbox/maps/NativeObserver;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getObservable$p(Lcom/mapbox/maps/NativeObserver;)Lcom/mapbox/maps/NativeMapImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toCameraChangedEventData(Lcom/mapbox/maps/CameraChanged;)Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;->onCameraChanged(Lcom/mapbox/maps/extension/observable/eventdata/CameraChangedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapIdleEventData(Lcom/mapbox/maps/MapIdle;)Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;->onMapIdle(Lcom/mapbox/maps/extension/observable/eventdata/MapIdleEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapLoadingErrorEventData(Lcom/mapbox/maps/MapLoadingError;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;->onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toMapLoadedEventData(Lcom/mapbox/maps/MapLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;->onMapLoaded(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toRenderFrameFinishedEventData(Lcom/mapbox/maps/RenderFrameFinished;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;->onRenderFrameFinished(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toRenderFrameStartedEventData(Lcom/mapbox/maps/RenderFrameStarted;)Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;->onRenderFrameStarted(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameStartedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceAddedEventData(Lcom/mapbox/maps/SourceAdded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;->onSourceAdded(Lcom/mapbox/maps/extension/observable/eventdata/SourceAddedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceDataLoadedEventData(Lcom/mapbox/maps/SourceDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;->onSourceDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/SourceDataLoadedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toSourceRemovedEventData(Lcom/mapbox/maps/SourceRemoved;)Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;->onSourceRemoved(Lcom/mapbox/maps/extension/observable/eventdata/SourceRemovedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleDataLoadedEventData(Lcom/mapbox/maps/StyleDataLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;->onStyleDataLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleDataLoadedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleImageMissingEventData(Lcom/mapbox/maps/StyleImageMissing;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;->onStyleImageMissing(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageMissingEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnStyleImageUnusedListener$lambda$12(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;Lcom/mapbox/maps/StyleImageRemoveUnused;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleImageUnusedEventData(Lcom/mapbox/maps/StyleImageRemoveUnused;)Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;->onStyleImageUnused(Lcom/mapbox/maps/extension/observable/eventdata/StyleImageUnusedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private static final addOnStyleLoadedListener$lambda$6(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;Lcom/mapbox/maps/StyleLoaded;)V
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
    invoke-static {p1}, Lcom/mapbox/maps/extension/observable/EventsExtensionKt;->toStyleLoadedEventData(Lcom/mapbox/maps/StyleLoaded;)Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;->onStyleLoaded(Lcom/mapbox/maps/extension/observable/eventdata/StyleLoadedEventData;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic b(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceAddedListener$lambda$9(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public static synthetic c(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnCameraChangeListener$lambda$2(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public static synthetic d(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceDataLoadedListener$lambda$8(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public static synthetic e(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadErrorListener$lambda$5(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;Lcom/mapbox/maps/MapLoadingError;)V

    return-void
.end method

.method public static synthetic f(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameStartedListener$lambda$13(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public static synthetic g(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleDataLoadedListener$lambda$7(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public static synthetic get_cancelableSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic get_resubscribableSet$maps_sdk_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic h(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnRenderFrameFinishedListener$lambda$14(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapLoadedListener$lambda$3(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public static synthetic j(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnMapIdleListener$lambda$4(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public static synthetic k(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnSourceRemovedListener$lambda$10(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public static synthetic o(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mapbox/maps/NativeObserver;->addOnStyleImageMissingListener$lambda$11(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public static synthetic subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeCameraChangedCoalesced$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic subscribeGenericEvent$default(Lcom/mapbox/maps/NativeObserver;Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeResourceRequest$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/NativeObserver;->subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method private final unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v1, v0

    .line 23
    check-cast v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->getListener()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;->cancel()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void
.end method


# virtual methods
.method public final addOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeCameraChanged$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x18

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapIdle$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lv60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p1, v0}, Lv60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoadingError$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x1a

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeMapLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameFinished$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeRenderFrameStarted$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceAdded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x1d

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeSourceRemoved$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleDataLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageMissing$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lon;

    .line 5
    .line 6
    const/16 v0, 0x1b

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lon;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleImageRemoveUnused$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final addOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v1, Lw60;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-direct {v1, p1, v0}, Lw60;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p1

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/mapbox/maps/NativeObserver;->subscribeStyleLoaded$default(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;ILjava/lang/Object;)Lcom/mapbox/common/Cancelable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final get_cancelableSet$maps_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->_cancelableSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_resubscribableSet$maps_sdk_release()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "+",
            "Lcom/mapbox/common/Cancelable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->_resubscribableSet:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v1, Lcom/mapbox/common/Cancelable;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    check-cast v0, Lcom/mapbox/common/Cancelable;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    return-void
.end method

.method public final removeOnCameraChangeListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnMapIdleListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnMapLoadErrorListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnMapLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnRenderFrameFinishedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnRenderFrameStartedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnSourceAddedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnSourceDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnSourceRemovedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnStyleDataLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnStyleImageMissingListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnStyleImageUnusedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->cancelableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final removeOnStyleLoadedListener(Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {p0, p1, v0}, Lcom/mapbox/maps/NativeObserver;->unsubscribeListener(Ljava/lang/Object;Ljava/util/Set;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final resubscribeStyleLoadListeners()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;->resubscribe()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final sendMapLoadingError(Lcom/mapbox/maps/MapLoadingError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/mapbox/maps/MapLoadingErrorCallback;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/mapbox/maps/MapLoadingErrorCallback;->run(Lcom/mapbox/maps/MapLoadingError;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final subscribeCameraChanged(Lcom/mapbox/maps/CameraChangedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnCameraChangeListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeCameraChangedCoalesced(Lcom/mapbox/maps/CameraChangedCoalescedCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/CameraChangedCoalescedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final subscribeGenericEvent(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/GenericEventCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
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
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/16 v6, 0xc

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p3

    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public final subscribeMapIdle(Lcom/mapbox/maps/MapIdleCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapIdleCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapIdleListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeMapLoaded(Lcom/mapbox/maps/MapLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeMapLoadingError(Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;)Lcom/mapbox/common/Cancelable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/MapLoadingErrorCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->mapLoadingErrorCallbackSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;

    .line 18
    .line 19
    invoke-direct {v4, p0, p1, p2}, Lcom/mapbox/maps/NativeObserver$subscribeMapLoadingError$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/MapLoadingErrorCallback;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x4

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v2, p0

    .line 26
    move-object v6, p3

    .line 27
    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final subscribeRenderFrameFinished(Lcom/mapbox/maps/RenderFrameFinishedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameFinishedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeRenderFrameStarted(Lcom/mapbox/maps/RenderFrameStartedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/RenderFrameStartedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameStartedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeResourceRequest(Lcom/mapbox/maps/ResourceRequestCallback;Lkotlin/jvm/functions/Function0;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ResourceRequestCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/16 v6, 0xc

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v3, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final subscribeSourceAdded(Lcom/mapbox/maps/SourceAddedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceAddedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceAddedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeSourceDataLoaded(Lcom/mapbox/maps/SourceDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeSourceRemoved(Lcom/mapbox/maps/SourceRemovedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/SourceRemovedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnSourceRemovedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeStyleDataLoaded(Lcom/mapbox/maps/StyleDataLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleDataLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleDataLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleDataLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleDataLoadedCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final subscribeStyleImageMissing(Lcom/mapbox/maps/StyleImageMissingCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageMissingCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageMissingListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeStyleImageRemoveUnused(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;)Lcom/mapbox/common/Cancelable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleImageUnusedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/maps/NativeObserver;->observable:Lcom/mapbox/maps/NativeMapImpl;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/mapbox/maps/NativeMapImpl;->subscribe(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v6, 0x4

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    move-object v5, p3

    .line 18
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/NativeObserver$ExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/common/Cancelable;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final subscribeStyleLoaded(Lcom/mapbox/maps/StyleLoadedCallback;Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;)Lcom/mapbox/common/Cancelable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/StyleLoadedCallback;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/delegates/listeners/OnStyleLoadedListener;",
            ")",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v2, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;

    .line 5
    .line 6
    invoke-direct {v2, p0, p1}, Lcom/mapbox/maps/NativeObserver$subscribeStyleLoaded$resubscriber$1;-><init>(Lcom/mapbox/maps/NativeObserver;Lcom/mapbox/maps/StyleLoadedCallback;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lcom/mapbox/common/Cancelable;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/mapbox/maps/NativeObserver;->resubscribableSet:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/NativeObserver$ResubscribeExtendedCancelable;-><init>(Lcom/mapbox/maps/NativeObserver;Lkotlin/jvm/functions/Function0;Lcom/mapbox/common/Cancelable;Ljava/util/Set;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
