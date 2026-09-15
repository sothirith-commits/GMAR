.class final Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->searchPlace(Ljava/lang/String;Lcom/zenthek/autozen/common/model/LocationModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
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
        "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
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
    c = "com.zenthek.data.network.rest.aws.AwsLocationRepositoryImpl$searchPlace$2"
    f = "AwsLocationRepositoryImpl.kt"
    l = {
        0x16
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field final synthetic $filterBBox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

.field final synthetic $place:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/zenthek/autozen/common/model/LocationModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->this$0:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    iput-object p2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$place:Ljava/lang/String;

    iput-object p3, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$filterBBox:Ljava/util/List;

    iput-object p4, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

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

    new-instance v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;

    iget-object v1, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->this$0:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$place:Ljava/lang/String;

    iget-object v3, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$filterBBox:Ljava/util/List;

    iget-object v4, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;-><init>(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;Ljava/lang/String;Ljava/util/List;Lcom/zenthek/autozen/common/model/LocationModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/zenthek/data/network/rest/aws/model/response/AwsPlacesResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->L$0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 4
    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->label:I

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
    return-object p1

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
    iget-object p1, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->this$0:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->access$getAwsPlacesInterface$p(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;)Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$place:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v5, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$filterBBox:Ljava/util/List;

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 43
    .line 44
    invoke-virtual {v3}, Lcom/zenthek/autozen/common/model/LocationModel;->getLongitude()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget-object v5, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$locationModel:Lcom/zenthek/autozen/common/model/LocationModel;

    .line 53
    .line 54
    invoke-virtual {v5}, Lcom/zenthek/autozen/common/model/LocationModel;->getLatitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    filled-new-array {v3, v5}, [Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    :cond_2
    :try_start_0
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 71
    .line 72
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v5

    .line 86
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 87
    .line 88
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    :goto_0
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    if-nez v6, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v5, "en"

    .line 104
    .line 105
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    check-cast v5, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->$filterBBox:Ljava/util/List;

    .line 111
    .line 112
    new-instance v7, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;

    .line 113
    .line 114
    invoke-direct {v7, v2, v3, v5, v6}, Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->this$0:Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;

    .line 118
    .line 119
    invoke-static {v2}, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;->access$getKeyManager$p(Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl;)Lcom/zenthek/autozen/keys/KeyManager;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Lcom/zenthek/autozen/keys/KeyManager;->getAwsPlacesKey()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->L$0:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, p0, Lcom/zenthek/data/network/rest/aws/AwsLocationRepositoryImpl$searchPlace$2;->label:I

    .line 134
    .line 135
    const-string v0, "PlaceSuggestIndex"

    .line 136
    .line 137
    invoke-interface {p1, v0, v7, v2, p0}, Lcom/zenthek/data/network/rest/aws/api/AwsPlacesInterface;->searchSuggestions(Ljava/lang/String;Lcom/zenthek/data/network/rest/aws/model/AwsPlaceRequestBody;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v1, :cond_4

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_4
    return-object p0
.end method
