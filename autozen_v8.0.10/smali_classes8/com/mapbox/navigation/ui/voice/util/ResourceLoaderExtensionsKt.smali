.class public final Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aF\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u001e\u0010\u0005\u001a\u001a\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u0012\u0004\u0012\u00020\n0\u0006H\u0007b\u0010\u0008\u000b\u0012\u000c\u0008\u000c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u001a8\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0087@b\u0010\u0008\u000b\u0012\u000c\u0008\u000c\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u00a2\u0006\u0002\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "load",
        "",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "onFinished",
        "Lkotlin/Function1;",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/ResourceLoadError;",
        "Lcom/mapbox/common/ResourceLoadResult;",
        "",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
        "(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:libnavui-voice_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/jvm/functions/Function1;)J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1;

    invoke-direct {v0, p2}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/mapbox/navigation/utils/internal/ResourceLoader;->load(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 2
    .line 3
    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    new-instance v1, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$requestId$1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$requestId$1;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, v1}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt;->load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/jvm/functions/Function1;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance p1, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;

    .line 24
    .line 25
    invoke-direct {p1, p0, v1, v2}, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$3$1;-><init>(Lcom/mapbox/navigation/utils/internal/ResourceLoader;J)V

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
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object p0
.end method
