.class public interface abstract Lcom/zenthek/data/persistence/datastore/AppDataStore;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0008H&J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H&J\u0016\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\nH\u00a6@\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/datastore/AppDataStore;",
        "",
        "updateWeather",
        "",
        "weatherDto",
        "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
        "(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWeather",
        "Lkotlinx/coroutines/flow/Flow;",
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


# virtual methods
.method public abstract getSunriseSunset()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWeather()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/datastore/model/WeatherDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract updateSunriseSunset(Lcom/zenthek/data/persistence/datastore/model/SunriseSunsetDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract updateWeather(Lcom/zenthek/data/persistence/datastore/model/WeatherDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
