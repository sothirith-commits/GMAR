.class public Lapp/morphe/extension/shared/settings/SharedSettings;
.super Lapp/morphe/extension/shared/settings/BaseSettings;
.source "SharedSettings.java"


# static fields
.field public static final CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/morphe/extension/shared/settings/IntegerSetting;

.field public static final EXPERIMENTAL_APP_CONFIRMED:Lapp/morphe/extension/shared/settings/StringSetting;

.field public static final GMS_CORE_BATTERY_OPTIMIZATION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

.field public static final SHOW_MENU_ICONS:Lapp/morphe/extension/shared/settings/BooleanSetting;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 6
    new-instance v0, Lapp/morphe/extension/shared/settings/IntegerSetting;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "morphe_check_environment_warnings_issued"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v4, v1}, Lapp/morphe/extension/shared/settings/IntegerSetting;-><init>(Ljava/lang/String;Ljava/lang/Integer;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->CHECK_ENVIRONMENT_WARNINGS_ISSUED:Lapp/morphe/extension/shared/settings/IntegerSetting;

    .line 9
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "morphe_show_menu_icons"

    invoke-direct {v0, v3, v2, v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Z)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->SHOW_MENU_ICONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 11
    new-instance v0, Lapp/morphe/extension/shared/settings/StringSetting;

    const-string v3, "morphe_experimental_app_target_confirmed"

    const-string v5, ""

    invoke-direct {v0, v3, v5, v1, v1}, Lapp/morphe/extension/shared/settings/StringSetting;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->EXPERIMENTAL_APP_CONFIRMED:Lapp/morphe/extension/shared/settings/StringSetting;

    .line 14
    new-instance v0, Lapp/morphe/extension/shared/settings/BooleanSetting;

    const-string v1, "morphe_gms_core_battery_optimization_dialog"

    const-string v3, "morphe_gms_core_battery_optimization_dialog_user_dialog_message"

    invoke-direct {v0, v1, v2, v4, v3}, Lapp/morphe/extension/shared/settings/BooleanSetting;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/String;)V

    sput-object v0, Lapp/morphe/extension/shared/settings/SharedSettings;->GMS_CORE_BATTERY_OPTIMIZATION_DIALOG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Lapp/morphe/extension/shared/settings/BaseSettings;-><init>()V

    return-void
.end method
