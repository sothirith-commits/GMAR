.class final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->getAddressFromLatLng(DD)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Landroid/location/Address;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Landroid/location/Address;"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.zenthek.data.network.geo.GeocoderRepositoryImpl$getAddressFromLatLng$2"
    f = "GeocoderRepositoryImpl.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;",
            "DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iput-wide p2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iget-wide v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Landroid/location/Address;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->label:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    iget-wide v6, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$latitude:D

    .line 37
    .line 38
    iget-wide v8, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->$longitude:D

    .line 39
    .line 40
    const/4 v10, 0x2

    .line 41
    invoke-virtual/range {v5 .. v10}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v3, p1

    .line 52
    check-cast v3, Landroid/location/Address;

    .line 53
    .line 54
    :cond_2
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput v4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$2;->label:I

    .line 61
    .line 62
    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    if-ne p0, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
