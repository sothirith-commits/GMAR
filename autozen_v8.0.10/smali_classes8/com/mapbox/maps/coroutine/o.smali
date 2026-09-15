.class public final synthetic Lcom/mapbox/maps/coroutine/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/maps/CameraChangedCoalescedCallback;
.implements Lcom/mapbox/maps/CameraChangedCallback;
.implements Lcom/mapbox/maps/GenericEventCallback;
.implements Lcom/mapbox/maps/MapIdleCallback;
.implements Lcom/mapbox/maps/MapLoadedCallback;
.implements Lcom/mapbox/maps/RenderFrameFinishedCallback;
.implements Lcom/mapbox/maps/RenderFrameStartedCallback;
.implements Lcom/mapbox/maps/ResourceRequestCallback;
.implements Lcom/mapbox/maps/SourceAddedCallback;
.implements Lcom/mapbox/maps/SourceDataLoadedCallback;
.implements Lcom/mapbox/maps/SourceRemovedCallback;
.implements Lcom/mapbox/maps/StyleDataLoadedCallback;
.implements Lcom/mapbox/maps/StyleImageMissingCallback;
.implements Lcom/mapbox/maps/StyleImageRemoveUnusedCallback;
.implements Lcom/mapbox/maps/StyleLoadedCallback;


# instance fields
.field public final synthetic o:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/maps/CameraChanged;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$cameraChangedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/CameraChanged;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/CameraChangedCoalesced;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$cameraChangedCoalescedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/CameraChangedCoalesced;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/GenericEvent;)V
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$genericEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/GenericEvent;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapIdle;)V
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapIdleEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/MapIdle;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/MapLoaded;)V
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$mapLoadedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/MapLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/RenderFrameFinished;)V
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameFinishedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/RenderFrameFinished;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/RenderFrameStarted;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$renderFrameStartedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/RenderFrameStarted;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/ResourceRequest;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$resourceRequestEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/ResourceRequest;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceAdded;)V
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$sourceAddedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/SourceAdded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceDataLoaded;)V
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$sourceDataLoadedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/SourceDataLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/SourceRemoved;)V
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$sourceRemovedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/SourceRemoved;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleDataLoaded;)V
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$styleDataLoadedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/StyleDataLoaded;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleImageMissing;)V
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$styleImageMissingEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/StyleImageMissing;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleImageRemoveUnused;)V
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$styleImageRemoveUnusedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/StyleImageRemoveUnused;)V

    return-void
.end method

.method public run(Lcom/mapbox/maps/StyleLoaded;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/mapbox/maps/coroutine/o;->o:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {p0, p1}, Lcom/mapbox/maps/coroutine/MapboxMapExtKt$styleLoadedEvents$1;->o(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/maps/StyleLoaded;)V

    return-void
.end method
