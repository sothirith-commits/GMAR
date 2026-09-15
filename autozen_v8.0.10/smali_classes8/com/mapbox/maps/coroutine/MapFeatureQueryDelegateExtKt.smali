.class public final Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\n\u001a1\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c0\u0001*\u00020\u00052\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001a7\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00030\u0001*\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "queryRenderedFeatures",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "",
        "Lcom/mapbox/maps/QueriedRenderedFeature;",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "geometry",
        "Lcom/mapbox/maps/RenderedQueryGeometry;",
        "options",
        "Lcom/mapbox/maps/RenderedQueryOptions;",
        "(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "queryRenderedRasterValues",
        "Lcom/mapbox/maps/QueriedRasterValues;",
        "coordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "Lcom/mapbox/maps/RenderedRasterQueryOptions;",
        "(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedRasterQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "querySourceFeatures",
        "Lcom/mapbox/maps/QueriedSourceFeature;",
        "sourceId",
        "Lcom/mapbox/maps/SourceQueryOptions;",
        "(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maps-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic queryRenderedFeatures(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedFeatures$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryRenderedFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public static final synthetic queryRenderedRasterValues(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedRasterQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedRasterValues$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$queryRenderedRasterValues$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedRasterValues(Lcom/mapbox/maps/ScreenCoordinate;Lcom/mapbox/maps/RenderedRasterQueryOptions;Lcom/mapbox/maps/QueryRenderedRasterValuesCallback;)Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method

.method public static final synthetic querySourceFeatures(Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/mapbox/maps/coroutine/MapFeatureQueryDelegateExtKt$querySourceFeatures$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, p1, p2, v1}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->querySourceFeatures(Ljava/lang/String;Lcom/mapbox/maps/SourceQueryOptions;Lcom/mapbox/maps/QuerySourceFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lcom/mapbox/maps/UtilsKt$suspendMapboxCancellableCoroutine$2$1;-><init>(Lcom/mapbox/common/Cancelable;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p0, p1, :cond_0

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method
