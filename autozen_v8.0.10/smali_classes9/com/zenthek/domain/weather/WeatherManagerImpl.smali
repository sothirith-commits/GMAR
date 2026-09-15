.class public final Lcom/zenthek/domain/weather/WeatherManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zenthek/domain/weather/WeatherManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/domain/weather/WeatherManagerImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0002\u0018\u0000 /2\u00020\u0001:\u0001/B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0096@\u00a2\u0006\u0002\u0010\u001fJ\u001a\u0010 \u001a\u00020!*\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0002J\u001a\u0010&\u001a\u00020!*\u0008\u0012\u0004\u0012\u00020#0\"2\u0006\u0010$\u001a\u00020%H\u0002J%\u0010\'\u001a\u0004\u0018\u00010!2\u0006\u0010(\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0002\u0010*J%\u0010+\u001a\u0004\u0018\u00010!2\u0006\u0010(\u001a\u00020%2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0002\u00a2\u0006\u0002\u0010*J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u00060"
    }
    d2 = {
        "Lcom/zenthek/domain/weather/WeatherManagerImpl;",
        "Lcom/zenthek/domain/weather/WeatherManager;",
        "getWorldWeatherUseCase",
        "Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;",
        "liveSettingsPreference",
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "getCachedWeatherUseCase",
        "Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;",
        "storedWeatherUseCase",
        "Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;",
        "<init>",
        "(Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;)V",
        "Ljavax/inject/Inject;",
        "_weatherState",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lcom/zenthek/domain/weather/model/WeatherViewState;",
        "weatherState",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getWeatherState",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isFetchingWeather",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "currentTime",
        "",
        "getCurrentTime",
        "()F",
        "loadWeather",
        "",
        "latitude",
        "",
        "longitude",
        "(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "maxTemp",
        "",
        "",
        "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
        "isCelsius",
        "",
        "minTemp",
        "getCurrentlyDisplayedDewPoint",
        "isMetric",
        "hourlyWeatherModel",
        "(ZLjava/util/List;)Ljava/lang/Integer;",
        "getCurrentlyDisplayedWindGust",
        "shouldUpdateWeather",
        "lastTimestamp",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/zenthek/domain/weather/WeatherManagerImpl$Companion;


# instance fields
.field private final _weatherState:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final getCachedWeatherUseCase:Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

.field private final getWorldWeatherUseCase:Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

.field private final isFetchingWeather:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

.field private final storedWeatherUseCase:Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

.field private final weatherState:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/zenthek/domain/weather/WeatherManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/zenthek/domain/weather/WeatherManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->Companion:Lcom/zenthek/domain/weather/WeatherManagerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getWorldWeatherUseCase:Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getCachedWeatherUseCase:Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->storedWeatherUseCase:Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->_weatherState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 30
    .line 31
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->weatherState:Lkotlinx/coroutines/flow/StateFlow;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->isFetchingWeather:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic access$getCurrentTime(Lcom/zenthek/domain/weather/WeatherManagerImpl;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getCurrentTime()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getCurrentlyDisplayedDewPoint(Lcom/zenthek/domain/weather/WeatherManagerImpl;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getCurrentlyDisplayedDewPoint(ZLjava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getCurrentlyDisplayedWindGust(Lcom/zenthek/domain/weather/WeatherManagerImpl;ZLjava/util/List;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getCurrentlyDisplayedWindGust(ZLjava/util/List;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$getGetCachedWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getCachedWeatherUseCase:Lcom/zenthek/domain/weather/GetCachedWeatherUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetWorldWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->getWorldWeatherUseCase:Lcom/zenthek/domain/weather/GetWorldWeatherUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getLiveSettingsPreference$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->liveSettingsPreference:Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStoredWeatherUseCase$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->storedWeatherUseCase:Lcom/zenthek/domain/weather/model/StoredWeatherUseCase;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_weatherState$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->_weatherState:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$isFetchingWeather$p(Lcom/zenthek/domain/weather/WeatherManagerImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->isFetchingWeather:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maxTemp(Lcom/zenthek/domain/weather/WeatherManagerImpl;Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->maxTemp(Ljava/util/List;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$minTemp(Lcom/zenthek/domain/weather/WeatherManagerImpl;Ljava/util/List;Z)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->minTemp(Ljava/util/List;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$shouldUpdateWeather(Lcom/zenthek/domain/weather/WeatherManagerImpl;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/zenthek/domain/weather/WeatherManagerImpl;->shouldUpdateWeather(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final getCurrentTime()F
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v0, "HHmm"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method private final getCurrentlyDisplayedDewPoint(ZLjava/util/List;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/LocalTime;->now()Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->getHour()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x64

    .line 45
    .line 46
    sub-int/2addr v3, p0

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v5, v5, 0x64

    .line 67
    .line 68
    sub-int/2addr v5, p0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v3, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    move v3, v5

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :goto_0
    check-cast v1, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInCelsius()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object v2

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v2
.end method

.method private final getCurrentlyDisplayedWindGust(ZLjava/util/List;)Ljava/lang/Integer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
            ">;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/threeten/bp/LocalTime;->now()Lorg/threeten/bp/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/LocalTime;->getHour()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    check-cast v3, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    div-int/lit8 v3, v3, 0x64

    .line 45
    .line 46
    sub-int/2addr v3, p0

    .line 47
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTime()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    div-int/lit8 v5, v5, 0x64

    .line 67
    .line 68
    sub-int/2addr v5, p0

    .line 69
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-le v3, v5, :cond_3

    .line 74
    .line 75
    move-object v1, v4

    .line 76
    move v3, v5

    .line 77
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    :goto_0
    check-cast v1, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 84
    .line 85
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 90
    .line 91
    if-nez p0, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move-object v1, p0

    .line 95
    :goto_1
    if-eqz p1, :cond_6

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWindGustKmph()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    return-object v2

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getWindGustMiles()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :cond_7
    return-object v2
.end method

.method private final maxTemp(Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-ge p1, v0, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return p1

    .line 64
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final minTemp(Ljava/util/List;Z)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zenthek/domain/weather/model/HourlyWeatherModel;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getTemperatureInCelsius()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-virtual {v0}, Lcom/zenthek/domain/weather/model/HourlyWeatherModel;->getDewPointInFahrenheit()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    if-le p1, v0, :cond_2

    .line 60
    .line 61
    move p1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    return p1

    .line 64
    :cond_5
    invoke-static {}, Lvo0;->o()V

    .line 65
    .line 66
    .line 67
    return v0
.end method

.method private final shouldUpdateWeather(J)Z
    .locals 2

    .line 1
    new-instance p0, Ljava/util/Date;

    .line 2
    .line 3
    const-wide/32 v0, 0x249f00

    .line 4
    .line 5
    .line 6
    add-long/2addr p1, v0

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 24
    .line 25
    const-string p2, "WeatherUseCase should update is different= "

    .line 26
    .line 27
    invoke-static {p2, p0}, Lar;->p(Ljava/lang/String;Z)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Ltimber/log/Timber$Forest;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return p0
.end method


# virtual methods
.method public getWeatherState()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/weather/model/WeatherViewState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zenthek/domain/weather/WeatherManagerImpl;->weatherState:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public loadWeather(DDLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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
    new-instance v1, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/zenthek/domain/weather/WeatherManagerImpl$loadWeather$2;-><init>(Lcom/zenthek/domain/weather/WeatherManagerImpl;DDLkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p5}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
