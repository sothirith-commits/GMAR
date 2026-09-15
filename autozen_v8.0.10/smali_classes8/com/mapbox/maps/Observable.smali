.class public Lcom/mapbox/maps/Observable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/Observable$ObservablePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/maps/loader/MapboxMapsInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/mapbox/maps/Observable;->nativeSelfRegister()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/Observable;->setPeer(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static native cleanNativePeer(J)V
.end method

.method private static native nativeSelfRegister()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/mapbox/maps/Observable;->peer:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lcom/mapbox/maps/Observable$ObservablePeerCleaner;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, Lcom/mapbox/maps/Observable$ObservablePeerCleaner;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public native subscribe(Lcom/mapbox/maps/CameraChangedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/CameraChangedCoalescedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/MapIdleCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/MapLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/MapLoadingErrorCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/RenderFrameFinishedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/RenderFrameStartedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/ResourceRequestCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/SourceAddedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/SourceDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/SourceRemovedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/StyleAttributionsChangedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/StyleDataLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/StyleImageMissingCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Lcom/mapbox/maps/StyleLoadedCallback;)Lcom/mapbox/common/Cancelable;
.end method

.method public native subscribe(Ljava/lang/String;Lcom/mapbox/maps/GenericEventCallback;)Lcom/mapbox/common/Cancelable;
.end method
