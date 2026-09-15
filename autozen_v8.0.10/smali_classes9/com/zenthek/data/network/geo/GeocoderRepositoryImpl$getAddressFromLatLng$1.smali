.class final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;
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
        "Lkotlinx/coroutines/channels/ProducerScope<",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u0010\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "Landroid/location/Address;",
        "kotlin.jvm.PlatformType"
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
    c = "com.zenthek.data.network.geo.GeocoderRepositoryImpl$getAddressFromLatLng$1"
    f = "GeocoderRepositoryImpl.kt"
    l = {
        0x31
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
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iput-wide p2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$longitude:D

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic O(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$lambda$1(Lkotlinx/coroutines/channels/ProducerScope;)Lkotlin/Unit;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method public static synthetic o(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->invokeSuspend$lambda$0(Lkotlinx/coroutines/channels/ProducerScope;Ljava/util/List;)V

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

    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iget-wide v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
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
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->label:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-wide v5, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$latitude:D

    .line 37
    .line 38
    iget-wide v7, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->$longitude:D

    .line 39
    .line 40
    new-instance v9, Lcom/zenthek/data/network/geo/o;

    .line 41
    .line 42
    invoke-direct {v9, v0}, Lcom/zenthek/data/network/geo/o;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {v4 .. v9}, Lac;->q(Landroid/location/Geocoder;DDLcom/zenthek/data/network/geo/o;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lcom/zenthek/data/network/geo/a;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/zenthek/data/network/geo/a;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getAddressFromLatLng$1;->label:I

    .line 60
    .line 61
    invoke-static {v0, p1, p0}, Lkotlinx/coroutines/channels/ProduceKt;->awaitClose(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-ne p0, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
