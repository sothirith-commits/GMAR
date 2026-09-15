.class public final Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/persistence/datastore/AppDataStore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u000c\u0008\u0001\u0010\u0002\u001a\u00020\u0003:\u0002\u0008\u0004\u001a\u0002\u0008\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0016\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000eJ\u000e\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0016J\u0016\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0013R\u0015\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u0092\u0002\u0002\u0008\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;",
        "Lcom/zenthek/data/persistence/datastore/AppDataStore;",
        "context",
        "Landroid/content/Context;",
        "Ldagger/hilt/android/qualifiers/ApplicationContext;",
        "<init>",
        "(Landroid/content/Context;)V",
        "Ljavax/inject/Inject;",
        "getWeather",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
        "updateWeather",
        "",
        "weatherDto",
        "(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSunriseSunset",
        "Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;",
        "updateSunriseSunset",
        "sunriseSunsetDto",
        "(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Driveme:data_release"
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
.field private final context:Landroid/content/Context;
    .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Ldagger/hilt/android/qualifiers/ApplicationContext;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public getSunriseSunset()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->getSunriseSunsetDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$getSunriseSunset$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$getSunriseSunset$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public getWeather()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/WeatherSerializerKt;->getWeatherDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$getWeather$$inlined$map$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$getWeather$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public updateSunriseSunset(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;-><init>(Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/SunriseSunsetSerializerKt;->getSunriseSunsetDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$2;

    .line 63
    .line 64
    invoke-direct {p2, p1, v3}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$2;-><init>(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateSunriseSunset$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method

.method public updateWeather(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;-><init>(Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/zenthek/data/persistence/datastore/model/WeatherDto;

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lhe0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl;->context:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/zenthek/data/persistence/datastore/serializer/WeatherSerializerKt;->getWeatherDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    new-instance p2, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$2;

    .line 63
    .line 64
    invoke-direct {p2, p1, v3}, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$2;-><init>(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;Lkotlin/coroutines/Continuation;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lcom/zenthek/data/persistence/datastore/AppDataStoreImpl$updateWeather$1;->label:I

    .line 74
    .line 75
    invoke-interface {p0, p2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-ne p0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 83
    .line 84
    return-object p0
.end method
