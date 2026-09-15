.class public abstract Lcom/mapbox/navigation/utils/internal/ResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J \u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H&J\u0010\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/ResourceLoader;",
        "",
        "<init>",
        "()V",
        "load",
        "",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "callback",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;",
        "tileStore",
        "Lcom/mapbox/common/TileStore;",
        "cancel",
        "",
        "requestId",
        "registerObserver",
        "observer",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
        "unregisterObserver",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract cancel(J)V
.end method

.method public abstract load(Lcom/mapbox/common/TileStore;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J
.end method

.method public abstract load(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;)J
.end method

.method public abstract registerObserver(Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;)V
.end method

.method public abstract unregisterObserver(Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;)V
.end method
