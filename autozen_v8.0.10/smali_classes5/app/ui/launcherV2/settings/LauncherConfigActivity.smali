.class public final Lapp/ui/launcherV2/settings/LauncherConfigActivity;
.super Lapp/ui/launcherV2/settings/Hilt_LauncherConfigActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;,
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;,
        Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0003()*B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0015\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R#\u0010\u001b\u001a\n \u0017*\u0004\u0018\u00010\u00160\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010$\u001a\u0004\u0018\u00010#8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lapp/ui/launcherV2/settings/LauncherConfigActivity;",
        "Lapp/ui/main/BaseActivityV2;",
        "<init>",
        "()V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "getViewModel",
        "()Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;",
        "viewModel",
        "Landroid/appwidget/AppWidgetManager;",
        "kotlin.jvm.PlatformType",
        "appWidgetManager$delegate",
        "getAppWidgetManager",
        "()Landroid/appwidget/AppWidgetManager;",
        "appWidgetManager",
        "Lkotlinx/serialization/json/Json;",
        "json",
        "Lkotlinx/serialization/json/Json;",
        "getJson",
        "()Lkotlinx/serialization/json/Json;",
        "setJson",
        "(Lkotlinx/serialization/json/Json;)V",
        "",
        "trackingScreenName",
        "Ljava/lang/String;",
        "getTrackingScreenName",
        "()Ljava/lang/String;",
        "Companion",
        "AppWidgetHolder",
        "WidgetNav",
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
.field public static final $stable:I

.field public static final Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;


# instance fields
.field private final appWidgetManager$delegate:Lkotlin/Lazy;

.field public json:Lkotlinx/serialization/json/Json;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final trackingScreenName:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/Hilt_LauncherConfigActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$special$$inlined$viewModels$default$3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 32
    .line 33
    new-instance v0, Ltw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Ltw;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->appWidgetManager$delegate:Lkotlin/Lazy;

    .line 44
    .line 45
    const-class v0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;

    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->trackingScreenName:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method

.method public static final synthetic access$onCreate$lambda$0$0$goBack(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$goBack(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final appWidgetManager_delegate$lambda$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getAppWidgetManager()Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->appWidgetManager$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/appwidget/AppWidgetManager;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getViewModel()Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreate$lambda$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.launcherV2.settings.LauncherConfigActivity.onCreate.<anonymous> (LauncherConfigActivity.kt:49)"

    .line 26
    .line 27
    const v3, 0x34a4c19a

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lapp/ui/launcherV2/settings/o;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, v2}, Lapp/ui/launcherV2/settings/o;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, -0x305e16f8

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

.method private static final onCreate$lambda$0$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v13, p2

    .line 4
    .line 5
    move/from16 v1, p3

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x3

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x2

    .line 12
    if-eq v2, v5, :cond_0

    .line 13
    .line 14
    move v2, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v3

    .line 17
    :goto_0
    and-int/lit8 v6, v1, 0x1

    .line 18
    .line 19
    invoke-interface {v13, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v6, "app.ui.launcherV2.settings.LauncherConfigActivity.onCreate.<anonymous>.<anonymous> (LauncherConfigActivity.kt:50)"

    .line 33
    .line 34
    const v7, -0x305e16f8

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-array v1, v4, [Landroidx/navigation3/runtime/NavKey;

    .line 41
    .line 42
    aput-object p0, v1, v3

    .line 43
    .line 44
    invoke-static {v1, v13, v3}, Landroidx/navigation3/runtime/RememberNavBackStackKt;->rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    or-int/2addr v2, v6

    .line 57
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    if-nez v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-ne v6, v2, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v6, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;

    .line 72
    .line 73
    invoke-direct {v6, v1, v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$1$1;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 80
    .line 81
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v2, v13, v3, v4}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v2, v13, v3, v4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-array v8, v5, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 93
    .line 94
    aput-object v7, v8, v3

    .line 95
    .line 96
    aput-object v2, v8, v4

    .line 97
    .line 98
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    const v7, 0x6ecc231b

    .line 103
    .line 104
    .line 105
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 106
    .line 107
    .line 108
    sget-object v7, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$$inlined$entryProvider$default$1;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$$inlined$entryProvider$default$1;

    .line 109
    .line 110
    new-instance v8, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 111
    .line 112
    invoke-direct {v8, v7}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    new-instance v7, Luw;

    .line 116
    .line 117
    invoke-direct {v7, v0, v1, v3}, Luw;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 118
    .line 119
    .line 120
    const v3, 0x6a853322

    .line 121
    .line 122
    .line 123
    const/16 v9, 0x36

    .line 124
    .line 125
    invoke-static {v3, v4, v7, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v7, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$1;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$1;

    .line 130
    .line 131
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    const-class v11, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;

    .line 136
    .line 137
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    new-instance v12, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$2;

    .line 142
    .line 143
    invoke-direct {v12, v10}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v11, v7, v12, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Luw;

    .line 150
    .line 151
    invoke-direct {v3, v0, v1, v4}, Luw;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 152
    .line 153
    .line 154
    const v7, -0x4cb3faa

    .line 155
    .line 156
    .line 157
    invoke-static {v7, v4, v3, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v7, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$3;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$3;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    const-class v11, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;

    .line 168
    .line 169
    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    new-instance v12, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$4;

    .line 174
    .line 175
    invoke-direct {v12, v10}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v11, v7, v12, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Luw;

    .line 182
    .line 183
    invoke-direct {v3, v0, v1, v5}, Luw;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 184
    .line 185
    .line 186
    const v0, 0x41de55d0

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v4, v3, v13, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sget-object v3, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$5;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$5;

    .line 194
    .line 195
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-class v5, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;

    .line 200
    .line 201
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    new-instance v7, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$6;

    .line 206
    .line 207
    invoke-direct {v7, v4}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$lambda$0$0$1$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v8, v5, v3, v7, v0}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const/16 v16, 0xfe6

    .line 224
    .line 225
    move-object v0, v1

    .line 226
    const/4 v1, 0x0

    .line 227
    move-object v4, v2

    .line 228
    const/4 v2, 0x0

    .line 229
    const/4 v5, 0x0

    .line 230
    move-object v3, v6

    .line 231
    const/4 v6, 0x0

    .line 232
    const/4 v7, 0x0

    .line 233
    const/4 v8, 0x0

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v14, 0x0

    .line 238
    invoke-static/range {v0 .. v16}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 239
    .line 240
    .line 241
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_5

    .line 246
    .line 247
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 252
    .line 253
    .line 254
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    .line 256
    return-object v0
.end method

.method private static final onCreate$lambda$0$0$1$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "app.ui.launcherV2.settings.LauncherConfigActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LauncherConfigActivity.kt:67)"

    .line 43
    .line 44
    const v2, 0x6a853322

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getJson()Lkotlinx/serialization/json/Json;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;->getWidgetConfig()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lapp/ui/launcherV2/model/WidgetConfig;->Companion:Lapp/ui/launcherV2/model/WidgetConfig$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lapp/ui/launcherV2/model/WidgetConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 68
    .line 69
    invoke-virtual {p4, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v1, p2

    .line 74
    check-cast v1, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    or-int/2addr p2, p4

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p4, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$1$1$1;

    .line 100
    .line 101
    invoke-direct {p4, p1, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$1$1$1;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    sget p0, Lapp/ui/launcherV2/model/WidgetConfig;->$stable:I

    .line 113
    .line 114
    shl-int/lit8 v4, p0, 0x3

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v3, p3

    .line 119
    invoke-static/range {v0 .. v5}, Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenKt;->EditWidgetLayoutScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/EditWidgetLayoutScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_7

    .line 127
    .line 128
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move-object v3, p3

    .line 133
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$1(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    const-string v1, "app.ui.launcherV2.settings.LauncherConfigActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LauncherConfigActivity.kt:77)"

    .line 43
    .line 44
    const v2, -0x4cb3faa

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getJson()Lkotlinx/serialization/json/Json;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;->getWidgetConfig()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lapp/ui/launcherV2/model/WidgetConfig;->Companion:Lapp/ui/launcherV2/model/WidgetConfig$Companion;

    .line 62
    .line 63
    invoke-virtual {v0}, Lapp/ui/launcherV2/model/WidgetConfig$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 68
    .line 69
    invoke-virtual {p4, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move-object v2, p2

    .line 74
    check-cast v2, Lapp/ui/launcherV2/model/WidgetConfig;

    .line 75
    .line 76
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    or-int/2addr p2, p4

    .line 85
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-ne p4, p2, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance p4, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$2$1$1;

    .line 100
    .line 101
    invoke-direct {p4, p1, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$2$1$1;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v0, p4

    .line 110
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p4

    .line 120
    or-int/2addr p2, p4

    .line 121
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p4

    .line 125
    or-int/2addr p2, p4

    .line 126
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    if-nez p2, :cond_6

    .line 131
    .line 132
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    if-ne p4, p2, :cond_7

    .line 139
    .line 140
    :cond_6
    new-instance p4, Lbd;

    .line 141
    .line 142
    const/16 p2, 0xd

    .line 143
    .line 144
    invoke-direct {p4, v2, p2, p1, p0}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    move-object v1, p4

    .line 151
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    sget p0, Lapp/ui/launcherV2/model/WidgetConfig;->$stable:I

    .line 154
    .line 155
    shl-int/lit8 v5, p0, 0x6

    .line 156
    .line 157
    const/16 v6, 0x8

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    move-object v4, p3

    .line 161
    invoke-static/range {v0 .. v6}, Lapp/ui/launcherV2/settings/AddWidgetScreenKt;->AddWidgetScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/launcherV2/model/WidgetConfig;Lapp/ui/launcherV2/settings/AddWidgetScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_9

    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    move-object v4, p3

    .line 175
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    .line 177
    .line 178
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$1$1$0(Lapp/ui/launcherV2/model/WidgetConfig;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/WidgetConfig;->getPosition()Lcom/zenthek/domain/launcher/model/GridPosition;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-virtual {p4}, Lcom/zenthek/domain/launcher/model/GridSize;->getColumns()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    invoke-virtual {p4}, Lcom/zenthek/domain/launcher/model/GridSize;->getRows()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    invoke-virtual {p0}, Lapp/ui/launcherV2/model/WidgetConfig;->getLayoutId()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    new-instance v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 24
    .line 25
    const-wide/16 v3, 0x0

    .line 26
    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v0 .. v8}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;-><init>(JJLcom/zenthek/domain/launcher/model/GridPosition;IILcom/zenthek/domain/launcher/model/WidgetData;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;

    .line 32
    .line 33
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getJson()Lkotlinx/serialization/json/Json;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->Companion:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    check-cast p3, Lkotlinx/serialization/SerializationStrategy;

    .line 47
    .line 48
    invoke-virtual {p2, p3, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p0, p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 56
    .line 57
    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$2(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    :goto_0
    or-int/2addr p4, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p4, 0x13

    .line 19
    .line 20
    const/16 v1, 0x12

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    and-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    invoke-interface {p3, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_8

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    const-string v1, "app.ui.launcherV2.settings.LauncherConfigActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LauncherConfigActivity.kt:101)"

    .line 44
    .line 45
    const v3, 0x41de55d0

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getJson()Lkotlinx/serialization/json/Json;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-virtual {p2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;->getWidgetDisplayItem()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p4}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 60
    .line 61
    .line 62
    sget-object v0, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;->Companion:Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lkotlinx/serialization/DeserializationStrategy;

    .line 69
    .line 70
    invoke-virtual {p4, v0, p2}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v5, p2

    .line 75
    check-cast v5, Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;

    .line 76
    .line 77
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getViewModel()Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    or-int/2addr p2, p4

    .line 90
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p4, p2, :cond_5

    .line 103
    .line 104
    :cond_4
    new-instance p4, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$3$1$1;

    .line 105
    .line 106
    invoke-direct {p4, p1, p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$onCreate$1$1$2$3$1$1;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast p4, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    move-object v3, p4

    .line 115
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p2, p1, :cond_7

    .line 134
    .line 135
    :cond_6
    new-instance p2, Ltw;

    .line 136
    .line 137
    invoke-direct {p2, p0, v2}, Ltw;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object v4, p2

    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    sget p0, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->$stable:I

    .line 147
    .line 148
    shl-int/lit8 v8, p0, 0x9

    .line 149
    .line 150
    move-object v7, p3

    .line 151
    invoke-static/range {v3 .. v8}, Lapp/ui/launcherV2/settings/EditWidgetSettingsKt;->EditWidgetSettings(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/zenthek/domain/launcher/model/WidgetDisplayItem;Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_9

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    move-object v7, p3

    .line 165
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$2$1$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$goBack(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/launcherV2/settings/LauncherConfigActivity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavBackStack;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic q(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$1$2(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lapp/ui/launcherV2/model/WidgetConfig;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$1$1$1$0(Lapp/ui/launcherV2/model/WidgetConfig;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity;Lcom/zenthek/domain/launcher/model/WidgetData;Lcom/zenthek/domain/launcher/model/GridSize;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$1$2$1$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$1$1(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavAddWidget;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->onCreate$lambda$0$0$1$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$NavEditWidgetLayout;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Landroid/appwidget/AppWidgetManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->appWidgetManager_delegate$lambda$0(Lapp/ui/launcherV2/settings/LauncherConfigActivity;)Landroid/appwidget/AppWidgetManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getJson()Lkotlinx/serialization/json/Json;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->json:Lkotlinx/serialization/json/Json;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "json"

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

.method public getTrackingScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->trackingScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, -0x1

    .line 7
    if-ne p2, v1, :cond_4

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string v2, "appWidgetId"

    .line 12
    .line 13
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

    .line 23
    .line 24
    invoke-virtual {v1}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->getCurrentAppWidgetId()Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getAppWidgetManager()Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    invoke-virtual {v3, v4}, Landroid/appwidget/AppWidgetManager;->getAppWidgetInfo(I)Landroid/appwidget/AppWidgetProviderInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    new-instance v2, Lcom/zenthek/domain/launcher/model/SystemWidget;

    .line 46
    .line 47
    iget-object v4, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v3, v3, Landroid/appwidget/AppWidgetProviderInfo;->provider:Landroid/content/ComponentName;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v2, v4, v3, v1}, Lcom/zenthek/domain/launcher/model/SystemWidget;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getViewModel()Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lapp/ui/launcherV2/settings/EditWidgetSettingsViewModel;->onConfigureWidgetUpdated(Lcom/zenthek/domain/launcher/model/SystemWidget;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, v0

    .line 96
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Widget not found "

    .line 99
    .line 100
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sget v1, Lcom/zenthek/autozen/common/R$string;->android_widget_binding_permission_denied:I

    .line 116
    .line 117
    invoke-static {p0, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 122
    .line 123
    const-string v3, "Data for Widget not found"

    .line 124
    .line 125
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v1, v3, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget v1, Lcom/zenthek/autozen/common/R$string;->android_widget_binding_permission_denied:I

    .line 131
    .line 132
    invoke-static {p0, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const/high16 v1, 0x1040000

    .line 137
    .line 138
    invoke-static {p0, v1}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->displayToast(Landroid/content/Context;I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->INSTANCE:Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$AppWidgetHolder;->setCurrentAppWidgetId(Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapp/ui/launcherV2/settings/Hilt_LauncherConfigActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "arg:start_destination"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 18
    .line 19
    const-string v1, "Launcher layoutId not valid"

    .line 20
    .line 21
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Lapp/ui/launcherV2/settings/LauncherConfigActivity;->getJson()Lkotlinx/serialization/json/Json;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 35
    .line 36
    .line 37
    sget-object v2, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;->Companion:Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;

    .line 38
    .line 39
    invoke-virtual {v2}, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    .line 44
    .line 45
    invoke-virtual {v1, v2, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;

    .line 50
    .line 51
    new-instance v1, Lapp/ui/launcherV2/settings/o;

    .line 52
    .line 53
    invoke-direct {v1, p1, p0, v0}, Lapp/ui/launcherV2/settings/o;-><init>(Lapp/ui/launcherV2/settings/LauncherConfigActivity$WidgetNav;Lapp/ui/launcherV2/settings/LauncherConfigActivity;I)V

    .line 54
    .line 55
    .line 56
    const p1, 0x34a4c19a

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v1, p1, v0, v1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
