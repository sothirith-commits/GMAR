.class public interface abstract Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0002H&\u00a2\u0006\u0004\u0008\t\u0010\u0005J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u0005J\u0015\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0002H&\u00a2\u0006\u0004\u0008\r\u0010\u0005J\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0002H&\u00a2\u0006\u0004\u0008\u000f\u0010\u0005J\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H&\u00a2\u0006\u0004\u0008\u0011\u0010\u0005J\u000f\u0010\u0012\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0002H&\u00a2\u0006\u0004\u0008\u0015\u0010\u0005J\u0015\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016H&\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0002H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0005J\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H&\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u0015\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0016H&\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008 \u0010\u0005J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u0002H&\u00a2\u0006\u0004\u0008\"\u0010\u0005J\u0015\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u0002H&\u00a2\u0006\u0004\u0008$\u0010\u0005J\u0015\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008%\u0010\u0005J\u0015\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008&\u0010\u0005J\u0015\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u0002H&\u00a2\u0006\u0004\u0008\'\u0010\u0005\u00a8\u0006(\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/zenthek/domain/persistence/local/LiveSettingsPreference;",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
        "getMessageSettings",
        "()Lkotlinx/coroutines/flow/Flow;",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "getUnitTypeSettings",
        "Lcom/zenthek/domain/persistence/local/model/LocaleSettings;",
        "getLocaleSettings",
        "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
        "getUserPlacesSettings",
        "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
        "getGestureActionSettings",
        "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
        "getSpeedLimitSettings",
        "Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
        "getNavigationOptions",
        "getCurrentUnits",
        "()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
        "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
        "getDynamicIslandOptions",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/persistence/navigation/ui/navigationbar/NavigationBarSettings;",
        "getNavigationBarPosition",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/zenthek/domain/persistence/local/model/TaskBarWidget;",
        "getNavigationBarWidgetType",
        "Lcom/zenthek/domain/persistence/local/model/LauncherSettings;",
        "getLauncherSettings",
        "",
        "isTpmsNotificationEnabled",
        "shouldPlayRoadAlert",
        "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
        "getWarningAlerts",
        "Lcom/zenthek/domain/persistence/local/model/WarningOnMap;",
        "getWarningOnMap",
        "shouldEnableHighDutyScan",
        "isLandscapeIndependentWidgetsEnabled",
        "isObdSpeedSourceEnabled",
        "Driveme:domain-persistence_release"
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
.method public abstract getCurrentUnits()Lcom/zenthek/domain/persistence/local/model/SettingsUnits;
.end method

.method public abstract getDynamicIslandOptions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/DynamicIslandOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGestureActionSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsGestureActions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLauncherSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/LauncherSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLocaleSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/LocaleSettings;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMessageSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsMessageOptions;",
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

.method public abstract getNavigationOptions()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsNavigationOptions;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSpeedLimitSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SpeedLimitPreference;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnitTypeSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUnits;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPlacesSettings()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/SettingsUserPlaces;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarningAlerts()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/WarningAlerts;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getWarningOnMap()Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/zenthek/domain/persistence/local/model/WarningOnMap;",
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
