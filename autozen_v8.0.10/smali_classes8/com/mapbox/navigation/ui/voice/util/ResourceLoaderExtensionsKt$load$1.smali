.class public final Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt;->load(Lcom/mapbox/navigation/utils/internal/ResourceLoader;Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lkotlin/jvm/functions/Function1;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;",
        "onStart",
        "",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "onProgress",
        "progress",
        "Lcom/mapbox/common/ResourceLoadProgress;",
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


# instance fields
.field final synthetic $onFinished:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFinish(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
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

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/mapbox/navigation/ui/voice/util/ResourceLoaderExtensionsKt$load$1;->$onFinished:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onProgress(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/common/ResourceLoadProgress;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
