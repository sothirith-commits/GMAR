.class final Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;->discoverPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/geo/search/model/HereSearchResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/zenthek/data/network/geo/search/model/HereSearchResponse;",
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
    c = "com.zenthek.data.network.geo.search.HereMapsSearchRepositoryImpl$discoverPlace$2"
    f = "HereMapsSearchRepositoryImpl.kt"
    l = {
        0x13
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $query:Ljava/lang/String;

.field final synthetic $resultLimit:I

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;",
            "Ljava/lang/String;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->this$0:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$query:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iput p4, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$resultLimit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;

    iget-object v1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->this$0:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$query:Ljava/lang/String;

    iget-object v3, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    iget v4, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$resultLimit:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;-><init>(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/geo/search/model/HereSearchResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->this$0:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;->access$getHereMapsSearchInterface$p(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;)Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$query:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    iget-object p1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ","

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object p1, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->this$0:Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;->access$getKeyManager$p(Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl;)Lcom/zenthek/autozen/keys/KeyManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/zenthek/autozen/keys/KeyManager;->getHereMapsApiKey()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    iget v7, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->$resultLimit:I

    .line 77
    .line 78
    iput v2, p0, Lcom/zenthek/data/network/geo/search/HereMapsSearchRepositoryImpl$discoverPlace$2;->label:I

    .line 79
    .line 80
    move-object v8, p0

    .line 81
    invoke-interface/range {v3 .. v8}, Lcom/zenthek/data/network/geo/search/HereMapsSearchInterface;->discoverPlace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_2

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_2
    return-object p0
.end method
