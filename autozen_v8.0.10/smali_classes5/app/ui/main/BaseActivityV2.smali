.class public abstract Lapp/ui/main/BaseActivityV2;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\'\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0015\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0015\u00a2\u0006\u0004\u0008\u000f\u0010\u0003R\"\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\"\u0010\u0018\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001f\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u00068\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0008R\u0016\u0010+\u001a\u0004\u0018\u00010(8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lapp/ui/main/BaseActivityV2;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "",
        "setupSunriseTheme",
        "",
        "shouldEnableSunriseSunsetTheme",
        "()Z",
        "dismissKeyguard",
        "trackScreen",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onResume",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "settingsPreferences",
        "Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "getSettingsPreferences",
        "()Lcom/zenthek/domain/persistence/local/SettingsPreferences;",
        "setSettingsPreferences",
        "(Lcom/zenthek/domain/persistence/local/SettingsPreferences;)V",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "appTracker",
        "Lcom/zenthek/autozen/tracking/AppTracker;",
        "getAppTracker",
        "()Lcom/zenthek/autozen/tracking/AppTracker;",
        "setAppTracker",
        "(Lcom/zenthek/autozen/tracking/AppTracker;)V",
        "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;",
        "getSunriseSunsetUseCase",
        "Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;",
        "getGetSunriseSunsetUseCase",
        "()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;",
        "setGetSunriseSunsetUseCase",
        "(Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;)V",
        "allowThemeRecreation",
        "Z",
        "getAllowThemeRecreation",
        "",
        "getTrackingScreenName",
        "()Ljava/lang/String;",
        "trackingScreenName",
        "Driveme:app_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final allowThemeRecreation:Z

.field public appTracker:Lcom/zenthek/autozen/tracking/AppTracker;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public getSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lapp/ui/main/BaseActivityV2;->allowThemeRecreation:Z

    .line 6
    .line 7
    return-void
.end method

.method public static final synthetic access$shouldEnableSunriseSunsetTheme(Lapp/ui/main/BaseActivityV2;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/BaseActivityV2;->shouldEnableSunriseSunsetTheme()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final dismissKeyguard()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v1, "key_bypass_keyguard"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1b

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lx1;->l(Lapp/ui/main/BaseActivityV2;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lx1;->q(Lapp/ui/main/BaseActivityV2;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "keyguard"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Landroid/app/KeyguardManager;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast v0, Landroid/app/KeyguardManager;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v1, Lapp/ui/main/BaseActivityV2$dismissKeyguard$1;

    .line 50
    .line 51
    invoke-direct {v1}, Lapp/ui/main/BaseActivityV2$dismissKeyguard$1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lh4;->p(Landroid/app/KeyguardManager;Lapp/ui/main/BaseActivityV2;Landroid/app/KeyguardManager$KeyguardDismissCallback;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    const/high16 v0, 0x480000

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :goto_1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 71
    .line 72
    const-string v1, "Unexpected error dismissing keyguard"

    .line 73
    .line 74
    new-array v2, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {v0, p0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :goto_2
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    const-string v1, "Failed to dismiss keyguard due to device framework bug"

    .line 83
    .line 84
    new-array v2, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0, p0, v1, v2}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_3
    return-void
.end method

.method private final setupSunriseTheme()V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lapp/ui/main/BaseActivityV2$setupSunriseTheme$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lapp/ui/main/BaseActivityV2$setupSunriseTheme$1;-><init>(Lapp/ui/main/BaseActivityV2;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final shouldEnableSunriseSunsetTheme()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/BaseActivityV2;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getTheme()Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object v0, Lcom/zenthek/domain/persistence/local/model/AppThemeMode;->SUNRISE_SUNSET:Lcom/zenthek/domain/persistence/local/model/AppThemeMode;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final trackScreen()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lapp/ui/main/BaseActivityV2;->getTrackingScreenName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/main/BaseActivityV2;->getAppTracker()Lcom/zenthek/autozen/tracking/AppTracker;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {v1, p0, v0}, Lcom/zenthek/autozen/tracking/AppTracker;->trackScreen(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public getAllowThemeRecreation()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lapp/ui/main/BaseActivityV2;->allowThemeRecreation:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getAppTracker()Lcom/zenthek/autozen/tracking/AppTracker;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/BaseActivityV2;->appTracker:Lcom/zenthek/autozen/tracking/AppTracker;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "appTracker"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getGetSunriseSunsetUseCase()Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/BaseActivityV2;->getSunriseSunsetUseCase:Lcom/zenthek/domain/sunrisesunset/GetSunriseSunsetUseCase;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "getSunriseSunsetUseCase"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/BaseActivityV2;->settingsPreferences:Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "settingsPreferences"

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public abstract getTrackingScreenName()Ljava/lang/String;
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/BaseActivityV2;->dismissKeyguard()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    const/4 v0, 0x3

    .line 9
    invoke-static {p0, p1, p1, v0, p1}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;Landroidx/activity/SystemBarStyle;Landroidx/activity/SystemBarStyle;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lapp/ui/main/BaseActivityV2;->getSettingsPreferences()Lcom/zenthek/domain/persistence/local/SettingsPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/zenthek/domain/persistence/local/SettingsPreferences;->getKeepScreenOn()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x80

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0}, Lapp/ui/main/BaseActivityV2;->trackScreen()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lapp/ui/main/BaseActivityV2;->getAllowThemeRecreation()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-direct {p0}, Lapp/ui/main/BaseActivityV2;->setupSunriseTheme()V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    return-void

    .line 6
    :catch_0
    move-exception p0

    .line 7
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 8
    .line 9
    const-string v2, "RuntimeException during onResume"

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v1, p0, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p0

    .line 18
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 19
    .line 20
    const-string v2, "IllegalArgumentException during onResume - device framework bug with keyguard flags"

    .line 21
    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, p0, v2, v0}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method
