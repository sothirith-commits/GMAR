.class public final Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/common/location/LocationObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/common/location/FusionLocationProvider;->locationObserver(Lkotlinx/coroutines/channels/ProducerScope;Lcom/mapbox/common/Cancelable;)Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\t\u001a\u00020\u00088\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1",
        "Lcom/mapbox/common/location/LocationObserver;",
        "",
        "Lcom/mapbox/common/location/Location;",
        "locations",
        "",
        "onLocationUpdateReceived",
        "(Ljava/util/List;)V",
        "",
        "lastLocationCanBeCanceled",
        "Z",
        "getLastLocationCanBeCanceled",
        "()Z",
        "setLastLocationCanBeCanceled",
        "(Z)V",
        "Driveme:common_release"
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
.field final synthetic $lastLocationCancelable:Lcom/mapbox/common/Cancelable;

.field final synthetic $this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Lcom/mapbox/common/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private lastLocationCanBeCanceled:Z


# direct methods
.method public constructor <init>(Lcom/mapbox/common/Cancelable;Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/Cancelable;",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->$lastLocationCancelable:Lcom/mapbox/common/Cancelable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->$this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onLocationUpdateReceived(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mapbox/common/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->$lastLocationCancelable:Lcom/mapbox/common/Cancelable;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->lastLocationCanBeCanceled:Z

    .line 17
    .line 18
    :cond_1
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$locationObserver$1;->$this_locationObserver:Lkotlinx/coroutines/channels/ProducerScope;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void
.end method
