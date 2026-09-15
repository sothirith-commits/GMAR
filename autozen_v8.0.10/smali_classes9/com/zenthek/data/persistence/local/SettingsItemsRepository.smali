.class public interface abstract Lcom/zenthek/data/persistence/local/SettingsItemsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u000f\u0010\u000e\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0005J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0002H&\u00a2\u0006\u0004\u0008\u0017\u0010\u0005J\u0015\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0005J\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018H&\u00a2\u0006\u0004\u0008 \u0010\u001bJ\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0018H&\u00a2\u0006\u0004\u0008\"\u0010\u001bJ\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0018H&\u00a2\u0006\u0004\u0008$\u0010\u001bJ\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018H&\u00a2\u0006\u0004\u0008%\u0010\u001bJ\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018H&\u00a2\u0006\u0004\u0008&\u0010\u001bJ\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0018H&\u00a2\u0006\u0004\u0008\'\u0010\u001b\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/data/persistence/local/SettingsItemsRepository;",
        "",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
        "getUserPlaces",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "getUnits",
        "Lcom/zenthek/data/persistence/local/model/LocaleDto;",
        "getUserLocale",
        "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
        "getMessageSettings",
        "Lcom/zenthek/data/persistence/local/model/GestureActions;",
        "getGestureActions",
        "getCurrentUnits",
        "()Lcom/zenthek/data/persistence/local/model/UnitsDto;",
        "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
        "getNavigationOptions",
        "Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;",
        "getDynamicIslandOptions",
        "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
        "getSpeedLimitSettings",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "getNavigationBarPosition",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
        "getLauncherSettings",
        "",
        "isTpmsNotificationEnabled",
        "shouldPlayRoadAlert",
        "Lcom/zenthek/data/persistence/local/model/WarningAlertsDto;",
        "getWarningAlerts",
        "Lcom/zenthek/data/persistence/local/model/WarningsOnMapDto;",
        "getWarningOnMap",
        "shouldEnableHighDutyScan",
        "isLandscapeIndependentWidgetsEnabled",
        "isObdSpeedSourceEnabled",
        "Driveme:data-persistence_release"
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
.method public abstract getCurrentUnits()Lcom/zenthek/data/persistence/local/model/UnitsDto;
.end method

.method public abstract getDynamicIslandOptions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsDynamicIslandDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureActions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/GestureActions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLauncherSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LauncherSettingsDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/MessageSettingsDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationBarPosition()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationBarWidgetType()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getNavigationOptions()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/NavigationOptionsDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedLimitSettings()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SpeedLimitPreferenceDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnits()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/UnitsDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserLocale()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/LocaleDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPlaces()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/zenthek/data/persistence/local/model/SettingsUserPlacesDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarningAlerts()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/local/model/WarningAlertsDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarningOnMap()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/data/persistence/local/model/WarningsOnMapDto;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isLandscapeIndependentWidgetsEnabled()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isObdSpeedSourceEnabled()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isTpmsNotificationEnabled()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldEnableHighDutyScan()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract shouldPlayRoadAlert()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method
