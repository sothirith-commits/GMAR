.class public final Lapp/ui/main/drawer/AppSelectorActivity;
.super Lapp/ui/main/drawer/Hilt_AppSelectorActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/drawer/AppSelectorActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014J\u0010\u0010\u000c\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0002R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u0011\u00ca\u0001\u000c\u0008\u0012\u0012\u0008\u0008\u0013\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lapp/ui/main/drawer/AppSelectorActivity;",
        "Lapp/ui/main/BaseActivityV2;",
        "<init>",
        "()V",
        "trackingScreenName",
        "",
        "getTrackingScreenName",
        "()Ljava/lang/String;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onAppSelected",
        "app",
        "Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;",
        "Companion",
        "Driveme:app_release",
        "Ldagger/hilt/android/AndroidEntryPoint;",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lapp/ui/main/drawer/AppSelectorActivity$Companion;


# instance fields
.field private final trackingScreenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/drawer/AppSelectorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/drawer/AppSelectorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/drawer/AppSelectorActivity;->Companion:Lapp/ui/main/drawer/AppSelectorActivity$Companion;

    sget v0, Lapp/ui/main/BaseActivityV2;->$stable:I

    sput v0, Lapp/ui/main/drawer/AppSelectorActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/drawer/Hilt_AppSelectorActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "AppSelectorActivity"

    .line 5
    .line 6
    iput-object v0, p0, Lapp/ui/main/drawer/AppSelectorActivity;->trackingScreenName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$onAppSelected(Lapp/ui/main/drawer/AppSelectorActivity;Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lapp/ui/main/drawer/AppSelectorActivity;->onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final onAppSelected(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)V
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/drawer/result/contract/AppSelectorContract;->Companion:Lapp/ui/main/drawer/result/contract/AppSelectorContract$Companion;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/ui/main/drawer/mapper/AppsMapperKt;->toLauncherAppType(Lcom/zenthek/domain/database/offline/appdrawer/model/AppDrawerModel;)Lcom/zenthek/domain/launcher/model/LauncherAppType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lapp/ui/main/drawer/result/contract/AppSelectorContract$Companion;->createResultIntent(Lcom/zenthek/domain/launcher/model/LauncherAppType;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final onCreate$lambda$0(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "app.ui.main.drawer.AppSelectorActivity.onCreate.<anonymous> (AppSelectorActivity.kt:20)"

    .line 26
    .line 27
    const v3, 0x6df3bbc1

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lc3;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, v2}, Lc3;-><init>(Lapp/ui/main/drawer/AppSelectorActivity;ZI)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x3765baf

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/16 v8, 0xc00

    .line 48
    .line 49
    const/4 v9, 0x7

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v7, p2

    .line 54
    invoke-static/range {v3 .. v9}, Lcom/zenthek/design/theme/ThemeKt;->AutoZenAppTheme(ZZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v7, p2

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0
.end method

.method private static final onCreate$lambda$0$0(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 10
    .line 11
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "app.ui.main.drawer.AppSelectorActivity.onCreate.<anonymous>.<anonymous> (AppSelectorActivity.kt:21)"

    .line 25
    .line 26
    const v2, 0x3765baf

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    if-ne v0, p3, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v0, Lapp/ui/main/drawer/AppSelectorActivity$onCreate$1$1$1$1;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lapp/ui/main/drawer/AppSelectorActivity$onCreate$1$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne v0, p3, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v0, Lbf;

    .line 82
    .line 83
    const/16 p3, 0xb

    .line 84
    .line 85
    invoke-direct {v0, p0, p3}, Lbf;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v2, v0

    .line 92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    const/16 v8, 0x14

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v5, 0x0

    .line 99
    move v4, p1

    .line 100
    move-object v6, p2

    .line 101
    invoke-static/range {v1 .. v8}, Lapp/ui/main/drawer/compose/AppSelectorScreenKt;->AppSelectorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLapp/ui/main/viewmodel/AppSelectorViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_7

    .line 109
    .line 110
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v6, p2

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Lapp/ui/main/drawer/AppSelectorActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic q(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/drawer/AppSelectorActivity;->onCreate$lambda$0(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lapp/ui/main/drawer/AppSelectorActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/drawer/AppSelectorActivity;->onCreate$lambda$0$0$1$0(Lapp/ui/main/drawer/AppSelectorActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/drawer/AppSelectorActivity;->onCreate$lambda$0$0(Lapp/ui/main/drawer/AppSelectorActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTrackingScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/drawer/AppSelectorActivity;->trackingScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lapp/ui/main/drawer/Hilt_AppSelectorActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "arg:extra_key_apps_only"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lc3;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1, v1}, Lc3;-><init>(Lapp/ui/main/drawer/AppSelectorActivity;ZI)V

    .line 18
    .line 19
    .line 20
    const p1, 0x6df3bbc1

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0, p1, v1, v0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
