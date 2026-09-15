.class public final Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0002\u0008\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;",
        "",
        "sunsetSunriseManager",
        "Lcom/zenthek/data/time/SunsetSunriseManager;",
        "<init>",
        "(Lcom/zenthek/data/time/SunsetSunriseManager;)V",
        "Ljavax/inject/Inject;",
        "execute",
        "Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;",
        "Driveme:domain_release"
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
.field private final sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;


# direct methods
.method public constructor <init>(Lcom/zenthek/data/time/SunsetSunriseManager;)V
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
    iput-object p1, p0, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;->sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final execute()Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;->sunsetSunriseManager:Lcom/zenthek/data/time/SunsetSunriseManager;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zenthek/data/time/SunsetSunriseManager;->getSunsetSunriseTime()Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;->getSunriseInSeconds()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {p0}, Lcom/zenthek/data/time/model/SunriseSunsetTimeDto;->getSunsetInSeconds()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;-><init>(JJ)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
