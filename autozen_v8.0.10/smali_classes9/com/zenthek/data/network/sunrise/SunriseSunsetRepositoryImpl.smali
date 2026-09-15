.class public final Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0096@\u00a2\u0006\u0002\u0010\u000cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;",
        "Lcom/zenthek/data/network/sunrise/SunriseSunsetRepository;",
        "sunsetSunriseApiInterface",
        "Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;",
        "<init>",
        "(Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;)V",
        "Ljavax/inject/Inject;",
        "getSunriseSunset",
        "Lcom/zenthek/data/network/sunrise/SunriseSunsetResponseDto;",
        "latitude",
        "",
        "longitude",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final sunsetSunriseApiInterface:Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;)V
    .locals 0
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
    iput-object p1, p0, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;->sunsetSunriseApiInterface:Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;

    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic access$getSunsetSunriseApiInterface$p(Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;)Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;->sunsetSunriseApiInterface:Lcom/zenthek/data/network/sunrise/SunsetSunriseApiInterface;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getSunriseSunset(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/zenthek/data/network/sunrise/SunriseSunsetResponseDto;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl$getSunriseSunset$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl$getSunriseSunset$2;-><init>(Lcom/zenthek/data/network/sunrise/SunriseSunsetRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
