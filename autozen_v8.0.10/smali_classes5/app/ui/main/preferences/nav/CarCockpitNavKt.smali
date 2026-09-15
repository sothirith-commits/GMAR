.class public final Lapp/ui/main/preferences/nav/CarCockpitNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "carCockpitEntries",
        "",
        "Landroidx/navigation3/runtime/EntryProviderScope;",
        "Landroidx/navigation3/runtime/NavKey;",
        "navigator",
        "Lapp/ui/main/preferences/nav/SettingsNavigator;",
        "Driveme:app_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarPreview;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarPreview;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/MapCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/MapCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries$lambda$1$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final carCockpitEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/EntryProviderScope<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/main/preferences/nav/SettingsNavigator;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, La;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x6ca086bf

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$1;

    .line 26
    .line 27
    const-class v4, Lapp/ui/main/preferences/nav/CockpitCarSelection;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$2;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, La;

    .line 46
    .line 47
    const/4 v2, 0x6

    .line 48
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 49
    .line 50
    .line 51
    const v2, -0x2efb3835

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$3;

    .line 59
    .line 60
    const-class v4, Lapp/ui/main/preferences/nav/MapCarSelection;

    .line 61
    .line 62
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$4;

    .line 67
    .line 68
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, La;

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 82
    .line 83
    .line 84
    const p1, 0x4c83f7f3    # 6.918953E7f

    .line 85
    .line 86
    .line 87
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object v1, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$5;

    .line 92
    .line 93
    const-class v2, Lapp/ui/main/preferences/nav/CockpitCarPreview;

    .line 94
    .line 95
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-instance v3, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$6;

    .line 100
    .line 101
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v2, v1, v3, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private static final carCockpitEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.preferences.nav.carCockpitEntries.<anonymous> (CarCockpitNav.kt:25)"

    .line 29
    .line 30
    const v1, 0x6ca086bf

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$1$1$1;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p3, p1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p3, La;

    .line 86
    .line 87
    const/16 p1, 0x9

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v1, p3

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/cockpit/compose/CockpitCarSelectionScreenKt;->CockpitCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/cockpit/CockpitCarSelectionScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v3, p2

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final carCockpitEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 7

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
    new-instance v0, Lapp/ui/main/preferences/nav/CockpitCarPreview;

    .line 11
    .line 12
    const/16 v5, 0x8

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v3, p1

    .line 17
    move-object v1, p2

    .line 18
    move-object v2, p3

    .line 19
    invoke-direct/range {v0 .. v6}, Lapp/ui/main/preferences/nav/CockpitCarPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method private static final carCockpitEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/MapCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p1, p3, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_6

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    const-string v0, "app.ui.main.preferences.nav.carCockpitEntries.<anonymous> (CarCockpitNav.kt:40)"

    .line 29
    .line 30
    const v1, -0x2efb3835

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p3, p1, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p3, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$2$1$1;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 63
    .line 64
    move-object v0, p3

    .line 65
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p3, p1, :cond_5

    .line 84
    .line 85
    :cond_4
    new-instance p3, La;

    .line 86
    .line 87
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    move-object v1, p3

    .line 96
    check-cast v1, Lkotlin/jvm/functions/Function3;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    const/4 v2, 0x0

    .line 101
    move-object v3, p2

    .line 102
    invoke-static/range {v0 .. v5}, Lapp/ui/main/launcher/map/MapCarSelectionScreenKt;->MapCarSelectionScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lapp/ui/main/launcher/map/MapCarSelectionViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_7

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_6
    move-object v3, p2

    .line 116
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method

.method private static final carCockpitEntries$lambda$1$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

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
    new-instance v0, Lapp/ui/main/preferences/nav/CockpitCarPreview;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p2, p3, p1, v1}, Lapp/ui/main/preferences/nav/CockpitCarPreview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method

.method private static final carCockpitEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarPreview;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x6

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    :goto_0
    or-int/2addr v2, p3

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v2, p3

    .line 20
    :goto_1
    and-int/lit8 v3, v2, 0x13

    .line 21
    .line 22
    const/16 v4, 0x12

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v3, 0x0

    .line 29
    :goto_2
    and-int/lit8 v4, v2, 0x1

    .line 30
    .line 31
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_8

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    const-string v4, "app.ui.main.preferences.nav.carCockpitEntries.<anonymous> (CarCockpitNav.kt:56)"

    .line 45
    .line 46
    const v5, 0x4c83f7f3    # 6.918953E7f

    .line 47
    .line 48
    .line 49
    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/CockpitCarPreview;->getUrl()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/CockpitCarPreview;->getCarName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v3, v2

    .line 61
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/CockpitCarPreview;->getCarId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-ne v5, v4, :cond_5

    .line 82
    .line 83
    :cond_4
    new-instance v5, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$3$1$1;

    .line 84
    .line 85
    invoke-direct {v5, p0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    check-cast v5, Lkotlin/reflect/KFunction;

    .line 92
    .line 93
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 104
    .line 105
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-ne v6, v4, :cond_7

    .line 110
    .line 111
    :cond_6
    new-instance v6, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$3$2$1;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Lapp/ui/main/preferences/nav/CarCockpitNavKt$carCockpitEntries$3$2$1;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    .line 120
    .line 121
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/CockpitCarPreview;->getShouldPlayAnimation()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/16 v9, 0x40

    .line 132
    .line 133
    move v5, v0

    .line 134
    move-object v0, v3

    .line 135
    move-object v3, v6

    .line 136
    const/4 v6, 0x0

    .line 137
    move-object v7, p2

    .line 138
    invoke-static/range {v0 .. v9}, Lapp/ui/main/launcher/cockpit/compose/CarSelectionPreviewScreenScaffoldKt;->CarSelectionPreviewScreen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLapp/ui/main/launcher/cockpit/CarSelectionPreviewViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_9

    .line 146
    .line 147
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 152
    .line 153
    .line 154
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    .line 156
    return-object v0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CarCockpitNavKt;->carCockpitEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/CockpitCarSelection;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
