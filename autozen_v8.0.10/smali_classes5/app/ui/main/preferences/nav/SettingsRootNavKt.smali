.class public final Lapp/ui/main/preferences/nav/SettingsRootNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0007H\u0002\u00a8\u0006\u0008"
    }
    d2 = {
        "settingsRootEntries",
        "",
        "Landroidx/navigation3/runtime/EntryProviderScope;",
        "Landroidx/navigation3/runtime/NavKey;",
        "navigator",
        "Lapp/ui/main/preferences/nav/SettingsNavigator;",
        "toNavKey",
        "Lcom/zenthek/autozen/common/preferences/PreferenceModel;",
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
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Settings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Settings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Account;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Account;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/PlayStore;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/PlayStore;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->settingsRootEntries$lambda$0$0$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final settingsRootEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
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
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsListPaneMetadata()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lh30;

    .line 12
    .line 13
    const/16 v2, 0xd

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 16
    .line 17
    .line 18
    const v2, -0x27cc3263

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$1;

    .line 27
    .line 28
    const-class v4, Lapp/ui/main/preferences/nav/Settings;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$2;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lh30;

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 51
    .line 52
    .line 53
    const v2, -0x5c7af578

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$3;

    .line 61
    .line 62
    const-class v4, Lapp/ui/main/preferences/nav/Account;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$4;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Lh30;

    .line 81
    .line 82
    const/16 v2, 0xf

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 85
    .line 86
    .line 87
    const p1, -0x6c2e6a17

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$5;

    .line 95
    .line 96
    const-class v2, Lapp/ui/main/preferences/nav/PlayStore;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$6;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v3, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final settingsRootEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Settings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.settingsRootEntries.<anonymous> (SettingsRootNav.kt:23)"

    .line 29
    .line 30
    const v1, -0x27cc3263

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
    new-instance p3, Lb;

    .line 55
    .line 56
    const/16 p1, 0x1b

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
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
    new-instance p3, Llx;

    .line 86
    .line 87
    const/4 p1, 0x4

    .line 88
    invoke-direct {p3, p0, p1}, Llx;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v1, p3

    .line 95
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x4

    .line 99
    const/4 v2, 0x0

    .line 100
    move-object v3, p2

    .line 101
    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/SettingsScreenViewContentKt;->SettingsScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/viewmodel/SettingsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

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
    move-object v3, p2

    .line 115
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

.method private static final settingsRootEntries$lambda$0$0$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/Account;->INSTANCE:Lapp/ui/main/preferences/nav/Account;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final settingsRootEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lapp/ui/main/preferences/nav/SettingsRootNavKt;->toNavKey(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/navigation3/runtime/NavKey;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final settingsRootEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Account;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

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
    const/4 v1, 0x0

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v1

    .line 14
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 15
    .line 16
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, -0x1

    .line 29
    const-string v0, "app.ui.main.preferences.nav.settingsRootEntries.<anonymous> (SettingsRootNav.kt:34)"

    .line 30
    .line 31
    const v2, -0x5c7af578

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p3, p1, :cond_3

    .line 54
    .line 55
    :cond_2
    new-instance p3, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$2$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 64
    .line 65
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/preferences/ui/ManageAccountScreenViewKt;->ManageAccountScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/viewmodel/ManageAccountViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final settingsRootEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/PlayStore;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

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
    if-eqz p1, :cond_4

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
    const-string v0, "app.ui.main.preferences.nav.settingsRootEntries.<anonymous> (SettingsRootNav.kt:38)"

    .line 29
    .line 30
    const v1, -0x6c2e6a17

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    or-int/2addr v0, v1

    .line 57
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    :cond_2
    new-instance v1, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$3$1$1;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v1, p1, p0, v0}, Lapp/ui/main/preferences/nav/SettingsRootNavKt$settingsRootEntries$3$1$1;-><init>(Landroid/content/Context;Lapp/ui/main/preferences/nav/SettingsNavigator;Lkotlin/coroutines/Continuation;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 81
    .line 82
    const/4 p0, 0x6

    .line 83
    invoke-static {p3, v1, p2, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_5

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final toNavKey(Lcom/zenthek/autozen/common/preferences/PreferenceModel;)Landroidx/navigation3/runtime/NavKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$About;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lapp/ui/main/preferences/nav/About;->INSTANCE:Lapp/ui/main/preferences/nav/About;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$General;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lapp/ui/main/preferences/nav/General;->INSTANCE:Lapp/ui/main/preferences/nav/General;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Legal;

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lapp/ui/main/preferences/nav/Legal;->INSTANCE:Lapp/ui/main/preferences/nav/Legal;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MapsAndNavigation;

    .line 35
    .line 36
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object p0, Lapp/ui/main/preferences/nav/Maps;->INSTANCE:Lapp/ui/main/preferences/nav/Maps;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_3
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Media;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object p0, Lapp/ui/main/preferences/nav/Media;->INSTANCE:Lapp/ui/main/preferences/nav/Media;

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_4
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Messages;

    .line 57
    .line 58
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    sget-object p0, Lapp/ui/main/preferences/nav/Messages;->INSTANCE:Lapp/ui/main/preferences/nav/Messages;

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_5
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MyCar;

    .line 68
    .line 69
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    sget-object p0, Lapp/ui/main/preferences/nav/CarSettings;->INSTANCE:Lapp/ui/main/preferences/nav/CarSettings;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_6
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Premium;

    .line 79
    .line 80
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    new-instance p0, Lapp/ui/main/preferences/nav/Premium;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lapp/ui/main/preferences/nav/Premium;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :cond_7
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Rating;

    .line 94
    .line 95
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    sget-object p0, Lapp/ui/main/preferences/nav/PlayStore;->INSTANCE:Lapp/ui/main/preferences/nav/PlayStore;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Startup;

    .line 105
    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    sget-object p0, Lapp/ui/main/preferences/nav/StartUp;->INSTANCE:Lapp/ui/main/preferences/nav/StartUp;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_9
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$ThemesAndAppearance;

    .line 116
    .line 117
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    sget-object p0, Lapp/ui/main/preferences/nav/Themes;->INSTANCE:Lapp/ui/main/preferences/nav/Themes;

    .line 124
    .line 125
    return-object p0

    .line 126
    :cond_a
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Tutorials;

    .line 127
    .line 128
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    sget-object p0, Lapp/ui/main/preferences/nav/Tutorials;->INSTANCE:Lapp/ui/main/preferences/nav/Tutorials;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_b
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Voice;

    .line 138
    .line 139
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_c

    .line 144
    .line 145
    sget-object p0, Lapp/ui/main/preferences/nav/Voice;->INSTANCE:Lapp/ui/main/preferences/nav/Voice;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_c
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$Calls;

    .line 149
    .line 150
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_d

    .line 155
    .line 156
    sget-object p0, Lapp/ui/main/preferences/nav/Calls;->INSTANCE:Lapp/ui/main/preferences/nav/Calls;

    .line 157
    .line 158
    return-object p0

    .line 159
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;->INSTANCE:Lcom/zenthek/autozen/common/preferences/PreferenceModel$MainScreenLayout;

    .line 160
    .line 161
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_e

    .line 166
    .line 167
    sget-object p0, Lapp/ui/main/preferences/nav/MainScreenLayout;->INSTANCE:Lapp/ui/main/preferences/nav/MainScreenLayout;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_e
    invoke-static {}, Lir0;->n()V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x0

    .line 174
    return-object p0
.end method
