.class public final Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0019B-\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u001a\u0002\u0008\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00ca\u0001\u0002\u0008\u001b\u00ca\u0001\u000c\u0008\u001c\u0012\u0008\u0008\u001d\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "getSunriseSunsetTimeUseCase",
        "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;",
        "initializeSunriseSunsetUseCase",
        "Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;",
        "cancelSunriseSunsetUseCase",
        "Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;",
        "timeFormatter",
        "Lcom/zenthek/autozen/navigation/utils/TimeFormatter;",
        "<init>",
        "(Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V",
        "Ljavax/inject/Inject;",
        "_sunriseTime",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;",
        "sunriseTime",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "getSunriseTime",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "onThemeChanged",
        "",
        "theme",
        "Lcom/zenthek/domain/persistence/local/model/AppThemeMode;",
        "getSunriseSunsetTime",
        "SunriseSunsetPrefTime",
        "Driveme:app_release",
        "Ldagger/hilt/android/lifecycle/HiltViewModel;",
        "Landroidx/compose/runtime/internal/StabilityInferred;",
        "parameters"
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
.field private final _sunriseTime:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;",
            ">;"
        }
    .end annotation
.end field

.field private final cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

.field private final getSunriseSunsetTimeUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;

.field private final initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

.field private final sunriseTime:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;",
            ">;"
        }
    .end annotation
.end field

.field private final timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;


# direct methods
.method public constructor <init>(Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;Lcom/zenthek/autozen/navigation/utils/TimeFormatter;)V
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
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->getSunriseSunsetTimeUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;

    .line 17
    .line 18
    iput-object p2, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 19
    .line 20
    iput-object p3, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 21
    .line 22
    iput-object p4, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 23
    .line 24
    invoke-direct {p0}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->getSunriseSunsetTime()Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->_sunriseTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->asStateFlow(Lkotlinx/coroutines/flow/MutableStateFlow;)Lkotlinx/coroutines/flow/StateFlow;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->sunriseTime:Lkotlinx/coroutines/flow/StateFlow;

    .line 39
    .line 40
    return-void
.end method

.method private final getSunriseSunsetTime()Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;
    .locals 5

    .line 1
    iget-object v0, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->getSunriseSunsetTimeUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetTimeUseCase;->execute()Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;

    .line 10
    .line 11
    iget-object v2, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;->getSunriseInSeconds()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {v2, v3, v4}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTime(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->timeFormatter:Lcom/zenthek/autozen/navigation/utils/TimeFormatter;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/zenthek/domain/sunrisesunset/model/SunriseSunsetTime;->getSunsetInSeconds()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-interface {p0, v3, v4}, Lcom/zenthek/autozen/navigation/utils/TimeFormatter;->formatTime(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v1, v2, p0}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final getSunriseTime()Lkotlinx/coroutines/flow/StateFlow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->sunriseTime:Lkotlinx/coroutines/flow/StateFlow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final onThemeChanged(Lcom/zenthek/domain/persistence/local/model/AppThemeMode;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->_sunriseTime:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 5
    .line 6
    sget-object v1, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->SUNRISE_SUNSET:Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 7
    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->initializeSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/zenthek/domain/sunrisesunset/InitializeSunriseSunsetUseCase;->execute()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->getSunriseSunsetTime()Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel$SunriseSunsetPrefTime;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Lapp/ui/main/preferences/themes/ThemesPreferenceScreenViewModel;->cancelSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/zenthek/domain/sunrisesunset/CancelSunriseSunsetUseCase;->execute()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-interface {v0, p0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
