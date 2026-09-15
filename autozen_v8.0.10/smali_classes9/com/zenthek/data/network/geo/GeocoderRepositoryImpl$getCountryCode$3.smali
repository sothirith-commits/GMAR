.class final Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->getCountryCode(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
    c = "com.zenthek.data.network.geo.GeocoderRepositoryImpl$getCountryCode$3"
    f = "GeocoderRepositoryImpl.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $latitude:D

.field final synthetic $longitude:D

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
            "Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iput-wide p2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$latitude:D

    iput-wide p4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$longitude:D

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

    new-instance v0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    iget-wide v2, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$latitude:D

    iget-wide v4, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$longitude:D

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;-><init>(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;DDLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->label:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->this$0:Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;->access$getGeocoder$p(Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl;)Landroid/location/Geocoder;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$latitude:D

    .line 19
    .line 20
    iget-wide v5, p0, Lcom/zenthek/data/network/geo/GeocoderRepositoryImpl$getCountryCode$3;->$longitude:D

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    invoke-virtual/range {v2 .. v7}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroid/location/Address;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/location/Address;->getCountryCode()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    return-object v1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method
