.class final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->getAddressFromLocationName(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
        "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;"
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
    c = "com.zenthek.data.network.geo.GeocoderRepositoryImpl$getAddressFromLocationName$1"
    f = "GeocoderRepositoryImpl.kt"
    l = {
        0x19
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iget-object p0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/geo/GeoCodeAddressDto;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->L$0:Ljava/lang/Object;

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
    iget v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->label:I

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
    iget-object p0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Landroid/location/Address;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->$address:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    invoke-virtual {p1, v2, v5}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v3, p1

    .line 54
    check-cast v3, Landroid/location/Address;

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v5, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/location/Address;->getLatitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    invoke-virtual {v3}, Landroid/location/Address;->getLongitude()D

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v10, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->$address:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct/range {v5 .. v11}, Lcom/zenthek/data/network/geo/GeoCodeAddressDto;-><init>(DDLjava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->L$1:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLocationName$1;->label:I

    .line 91
    .line 92
    invoke-interface {v0, v5, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method
