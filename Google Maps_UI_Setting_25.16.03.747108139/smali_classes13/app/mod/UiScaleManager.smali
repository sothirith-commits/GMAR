.class public Lapp/mod/UiScaleManager;
.super Ljava/lang/Object;
.source "UiScaleManager.java"


# static fields
.field private static final KEY_MODE:Ljava/lang/String; = "mod_ui_scale_mode"

.field private static final KEY_SCALE:Ljava/lang/String; = "mod_ui_scale_value"

.field private static final PREF_NAME:Ljava/lang/String; = "ModPanelPrefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createPanelContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 48
    invoke-static {p0}, Lapp/mod/UiScaleManager;->wrapContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private static getBaselineDensityDpi()I
    .locals 1

    .line 39
    sget v0, Landroid/util/DisplayMetrics;->DENSITY_DEVICE_STABLE:I

    .line 40
    if-gtz v0, :cond_0

    .line 41
    const/16 v0, 0xa0

    .line 43
    :cond_0
    return v0
.end method

.method public static getScale(Landroid/content/Context;)F
    .locals 2

    .line 18
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 19
    const-string v0, "mod_ui_scale_value"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getScaleMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 28
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 29
    const-string v0, "mod_ui_scale_mode"

    const-string v1, "FULL_UI"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static restartActivity(Landroid/app/Activity;)V
    .locals 2

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 91
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 93
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    const-string v0, "Restart app to apply UI scale"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 98
    :goto_0
    return-void
.end method

.method public static setScale(Landroid/content/Context;F)V
    .locals 2

    .line 23
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 24
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_ui_scale_value"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    return-void
.end method

.method public static setScaleMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 33
    const-string v0, "ModPanelPrefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "mod_ui_scale_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public static wrapContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 5

    .line 57
    :try_start_0
    invoke-static {p0}, Lapp/mod/UiScaleManager;->getScale(Landroid/content/Context;)F

    move-result v0

    .line 58
    invoke-static {p0}, Lapp/mod/UiScaleManager;->getScaleMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 60
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v2, v0, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3c23d70a    # 0.01f

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    .line 61
    return-object p0

    .line 64
    :cond_0
    new-instance v2, Landroid/content/res/Configuration;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 65
    invoke-static {}, Lapp/mod/UiScaleManager;->getBaselineDensityDpi()I

    move-result v3

    .line 67
    const-string v4, "TEXT_ONLY"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 68
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    goto :goto_0

    .line 69
    :cond_1
    const-string v4, "FULL_UI"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 70
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 71
    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    .line 72
    :cond_2
    const-string v4, "FULL_UI_EXPERIMENTAL"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    int-to-float v1, v3

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    goto :goto_0

    .line 76
    :cond_3
    iput v0, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 77
    int-to-float v1, v3

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 80
    :goto_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    return-object p0
.end method
