.class public final Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/here/sdk/maploader/CatalogUpdateProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->runUpdateLoop(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0012\u0010\u000c\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2",
        "Lcom/here/sdk/maploader/CatalogUpdateProgressListener;",
        "onProgress",
        "",
        "regionId",
        "Lcom/here/sdk/maploader/RegionId;",
        "progressPercentage",
        "",
        "onPause",
        "mapLoaderError",
        "Lcom/here/sdk/maploader/MapLoaderError;",
        "onResume",
        "onComplete",
        "Driveme:here-core_release"
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
.field final synthetic $result:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/here/sdk/maploader/MapLoaderError;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;Lkotlinx/coroutines/CompletableDeferred;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lcom/here/sdk/maploader/MapLoaderError;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/here/sdk/maploader/MapLoaderError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->$result:Lkotlinx/coroutines/CompletableDeferred;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPause(Lcom/here/sdk/maploader/MapLoaderError;)V
    .locals 6

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "HereSdk maps update onPause "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$get_updateMapsState$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-object v3, Lcom/zenthek/autozen/here/common/model/UpdateState$OnPaused;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnPaused;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static/range {v0 .. v5}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p0, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 55
    .line 56
    return-void
.end method

.method public onProgress(Lcom/here/sdk/maploader/RegionId;I)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$get_updateMapsState$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 16
    .line 17
    new-instance v2, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->getProgressByRegion()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    iget-wide v3, p1, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v1, v3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v3, p1, Lcom/here/sdk/maploader/RegionId;->id:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v4, Lcom/zenthek/autozen/here/common/model/UpdateState$OnProgress;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnProgress;

    .line 58
    .line 59
    invoke-direct {v2, v1, v3, v4}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;-><init>(Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "HereSdk maps update onResume"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl$runUpdateLoop$2;->this$0:Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;

    .line 12
    .line 13
    invoke-static {p0}, Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;->access$get_updateMapsState$p(Lcom/zenthek/autozen/here/common/MapUpdaterManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_0
    invoke-interface {p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v4, Lcom/zenthek/autozen/here/common/model/UpdateState$OnResumed;->INSTANCE:Lcom/zenthek/autozen/here/common/model/UpdateState$OnResumed;

    .line 27
    .line 28
    const/4 v5, 0x3

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/zenthek/autozen/here/common/model/UpdateMapState;->copy$default(Lcom/zenthek/autozen/here/common/model/UpdateMapState;Ljava/util/Map;Ljava/lang/Long;Lcom/zenthek/autozen/here/common/model/UpdateState;ILjava/lang/Object;)Lcom/zenthek/autozen/here/common/model/UpdateMapState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    invoke-interface {p0, v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    return-void
.end method
