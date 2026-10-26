.class public final Llocal/maps/cluster/ClusterSettings;
.super Ljava/lang/Object;
.source "ClusterSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llocal/maps/cluster/ClusterSettings$State;
    }
.end annotation


# static fields
.field static final LOGO_BOTTOM_LEFT:I = 0x0

.field static final LOGO_TOP_RIGHT:I = 0x1

.field static final THEME_AUTO:I = 0x3

.field static final THEME_DARK:I = 0x0

.field static final THEME_LIGHT:I = 0x1

.field static final THEME_SYSTEM:I = 0x2

.field private static final changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private static volatile current:Llocal/maps/cluster/ClusterSettings$State;

.field private static preferences:Landroid/content/SharedPreferences;

.field private static resumedMaps:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Llocal/maps/cluster/ClusterSettings;->resumedMaps:Ljava/lang/ref/WeakReference;

    .line 37
    new-instance v0, Llocal/maps/cluster/ClusterSettings$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterSettings$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Llocal/maps/cluster/ClusterSettings;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 10
    sput-object p0, Llocal/maps/cluster/ClusterSettings;->resumedMaps:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Landroid/app/Activity;)V
    .locals 0

    .line 10
    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->attach(Landroid/app/Activity;)V

    return-void
.end method

.method static applyPictureInPicture(Landroid/app/Activity;)V
    .locals 8

    .line 50
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    .line 51
    sget-object v1, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    iget-boolean v1, v1, Llocal/maps/cluster/ClusterSettings$State;->pictureInPicture:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 52
    :goto_0
    const/16 v3, 0x1f

    if-eqz v0, :cond_1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v3, :cond_1

    .line 53
    new-instance v4, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v4}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v4, v1}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v4

    new-instance v5, Landroid/util/Rational;

    const/16 v6, 0x10

    const/16 v7, 0x9

    invoke-direct {v5, v6, v7}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    .line 54
    :cond_1
    if-nez v1, :cond_2

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 55
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/app/PictureInPictureParams$Builder;->setAutoEnterEnabled(Z)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_2
    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "picture-in-picture setting"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    :goto_1
    return-void
.end method

.method private static attach(Landroid/app/Activity;)V
    .locals 0

    .line 98
    invoke-static {p0}, Llocal/maps/cluster/ClusterButtons;->attach(Landroid/app/Activity;)V

    .line 99
    invoke-static {p0}, Llocal/maps/cluster/EvTest;->attach(Landroid/app/Activity;)V

    .line 100
    return-void
.end method

.method private static dp(Landroid/content/Context;I)I
    .locals 0

    .line 96
    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method static init(Landroid/app/Application;)V
    .locals 2

    .line 77
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    const-string v0, "local_cluster_settings"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    .line 79
    new-instance v0, Llocal/maps/cluster/ClusterSettings$State;

    sget-object v1, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Llocal/maps/cluster/ClusterSettings$State;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    sget-object v1, Llocal/maps/cluster/ClusterSettings;->changes:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    invoke-static {p0}, Llocal/maps/cluster/GeminiLaunch;->init(Landroid/content/Context;)V

    .line 80
    new-instance v0, Llocal/maps/cluster/ClusterSettings$1;

    invoke-direct {v0}, Llocal/maps/cluster/ClusterSettings$1;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 95
    return-void
.end method

.method static synthetic lambda$static$0(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 38
    const-string v0, "rounded_app_corners"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Llocal/maps/cluster/AppCorners;->refresh()V

    return-void

    .line 39
    :cond_0
    new-instance v0, Llocal/maps/cluster/ClusterSettings$State;

    invoke-direct {v0, p0}, Llocal/maps/cluster/ClusterSettings$State;-><init>(Landroid/content/SharedPreferences;)V

    sput-object v0, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    invoke-static {}, Llocal/maps/cluster/CardPlacement;->refresh()V

    .line 40
    const-string p0, "pointer_vertical"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "pointer_horizontal"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Llocal/maps/cluster/ClusterHost;->refreshClusterCamera()V

    .line 41
    :cond_2
    const-string p0, "map_enabled"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->mapSettingChanged()V

    .line 42
    :cond_3
    const-string p0, "vehicle_guidance"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Llocal/maps/cluster/BydGuidance;->settingsChanged()V

    .line 43
    :cond_4
    const-string p0, "cluster_theme"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->themeSettingChanged()V

    .line 44
    :cond_5
    const-string p0, "cluster_satellite"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Llocal/maps/cluster/ClusterHost;->refreshClusterLayers()V

    .line 45
    :cond_6
    const-string p0, "picture_in_picture"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Llocal/maps/cluster/ClusterSettings;->resumedMaps:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    if-eqz p0, :cond_7

    invoke-static {p0}, Llocal/maps/cluster/ClusterSettings;->applyPictureInPicture(Landroid/app/Activity;)V

    .line 46
    :cond_7
    return-void
.end method

.method public static leavingMaps(Landroid/app/Activity;)V
    .locals 4

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.maps.MapsActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 60
    :cond_0
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    if-eqz v0, :cond_3

    sget-object v0, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    iget-boolean v0, v0, Llocal/maps/cluster/ClusterSettings$State;->pictureInPicture:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "android.software.picture_in_picture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 62
    :cond_2
    :try_start_0
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    new-instance v1, Landroid/util/Rational;

    const/16 v2, 0x10

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "MapsClusterTest"

    const-string v1, "AAOS PiP"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    return-void

    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method static restartMaps(Landroid/app/Activity;)V
    .locals 3

    .line 70
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 71
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    const-string v1, "MapsClusterTest"

    const-string v2, "restarting Maps from settings"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Landroid/content/Intent;->makeRestartActivityTask(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 74
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/Runtime;->exit(I)V

    .line 75
    return-void

    .line 71
    :cond_1
    :goto_0
    const-string v0, "Close Maps completely and open it again."

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method static show(Landroid/app/Activity;)V
    .locals 1

    .line 101
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-static {p0, v0}, Llocal/maps/cluster/ClusterMenu;->show(Landroid/app/Activity;Landroid/content/SharedPreferences;)V

    return-void
.end method

.method static state()Llocal/maps/cluster/ClusterSettings$State;
    .locals 1

    .line 65
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    return-object v0
.end method

.method static toggleMap()V
    .locals 3

    .line 66
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Llocal/maps/cluster/ClusterSettings;->current:Llocal/maps/cluster/ClusterSettings$State;

    iget-boolean v1, v1, Llocal/maps/cluster/ClusterSettings$State;->mapEnabled:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "map_enabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method static untestedHud()Z
    .locals 3

    .line 67
    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Llocal/maps/cluster/ClusterSettings;->preferences:Landroid/content/SharedPreferences;

    const-string v2, "hud_untested_firmware"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
