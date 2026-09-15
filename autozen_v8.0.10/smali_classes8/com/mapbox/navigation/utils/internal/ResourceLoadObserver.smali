.class public interface abstract Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J,\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001a\u0008\u0001\u0010\u0007\u001a\u00020\u0008:\u0010\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000bH&J8\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052&\u0008\u0001\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000e:\u0010\u0008\t\u0012\u000c\u0008\n\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u000bH&\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
        "",
        "onStart",
        "",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "onProgress",
        "progress",
        "Lcom/mapbox/common/ResourceLoadProgress;",
        "Landroid/annotation/SuppressLint;",
        "value",
        "RestrictedApi",
        "onFinish",
        "result",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/ResourceLoadError;",
        "Lcom/mapbox/common/ResourceLoadResult;",
        "Driveme:libnavui-voice_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onFinish(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/bindgen/Expected;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/common/ResourceLoadProgress;)V
.end method

.method public abstract onStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V
.end method
