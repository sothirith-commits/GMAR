.class final Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;


# direct methods
.method public constructor <init>(Lcom/zenthek/autozen/common/location/FusionLocationProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$2;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/mapbox/common/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/location/Location;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$2;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->access$setLastLocation$p(Lcom/zenthek/autozen/common/location/FusionLocationProvider;Lcom/mapbox/common/location/Location;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$2;->this$0:Lcom/zenthek/autozen/common/location/FusionLocationProvider;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zenthek/autozen/common/location/FusionLocationProvider;->access$getObsList$p(Lcom/zenthek/autozen/common/location/FusionLocationProvider;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/mapbox/common/location/LocationObserver;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p2, v0}, Lcom/mapbox/common/location/LocationObserver;->onLocationUpdateReceived(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/mapbox/common/location/Location;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/autozen/common/location/FusionLocationProvider$requestLocationUpdates$1$2;->emit(Lcom/mapbox/common/location/Location;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
