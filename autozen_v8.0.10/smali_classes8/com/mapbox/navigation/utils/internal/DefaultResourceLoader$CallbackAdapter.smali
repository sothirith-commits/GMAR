.class final Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/ResourceLoadProgressCallback;
.implements Lcom/mapbox/common/ResourceLoadResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackAdapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u001c\u0010\u000e\u001a\u00020\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;",
        "Lcom/mapbox/common/ResourceLoadProgressCallback;",
        "Lcom/mapbox/common/ResourceLoadResultCallback;",
        "request",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
        "callback",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;",
        "observers",
        "Ljava/util/Queue;",
        "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
        "<init>",
        "(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;Ljava/util/Queue;)V",
        "notifyOnStart",
        "",
        "run",
        "progress",
        "Lcom/mapbox/common/ResourceLoadProgress;",
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
.field private final callback:Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;

.field private final observers:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;


# direct methods
.method public constructor <init>(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;Ljava/util/Queue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;",
            "Ljava/util/Queue<",
            "Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->callback:Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->observers:Ljava/util/Queue;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final notifyOnStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->callback:Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->observers:Ljava/util/Queue;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onStart(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/ResourceLoadError;",
            "Lcom/mapbox/common/ResourceLoadResult;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->callback:Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;

    iget-object v1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    invoke-interface {v0, v1, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onFinish(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/bindgen/Expected;)V

    .line 37
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->observers:Ljava/util/Queue;

    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;

    .line 39
    iget-object v2, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    invoke-interface {v1, v2, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onFinish(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/bindgen/Expected;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public run(Lcom/mapbox/common/ResourceLoadProgress;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->callback:Lcom/mapbox/navigation/utils/internal/ResourceLoadCallback;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onProgress(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/common/ResourceLoadProgress;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->observers:Ljava/util/Queue;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/mapbox/navigation/utils/internal/DefaultResourceLoader$CallbackAdapter;->request:Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;

    .line 30
    .line 31
    invoke-interface {v1, v2, p1}, Lcom/mapbox/navigation/utils/internal/ResourceLoadObserver;->onProgress(Lcom/mapbox/navigation/utils/internal/ResourceLoadRequest;Lcom/mapbox/common/ResourceLoadProgress;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method
