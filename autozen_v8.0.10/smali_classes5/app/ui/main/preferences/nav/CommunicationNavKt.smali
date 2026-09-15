.class public final Lapp/ui/main/preferences/nav/CommunicationNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "communicationEntries",
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
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Messages;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->communicationEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Messages;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Media;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->communicationEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Media;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Calls;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->communicationEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Calls;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final communicationEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
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
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 16
    .line 17
    .line 18
    const v2, 0x3dcbb6ec

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
    sget-object v2, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$1;

    .line 27
    .line 28
    const-class v4, Lapp/ui/main/preferences/nav/Messages;

    .line 29
    .line 30
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    new-instance v5, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$2;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

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
    new-instance v1, La;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x2f0d0116

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v2, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$3;

    .line 61
    .line 62
    const-class v4, Lapp/ui/main/preferences/nav/Calls;

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v5, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$4;

    .line 69
    .line 70
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

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
    new-instance v1, La;

    .line 81
    .line 82
    const/16 v2, 0xc

    .line 83
    .line 84
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 85
    .line 86
    .line 87
    const p1, -0x7c4fd5da

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object v1, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$5;

    .line 95
    .line 96
    const-class v2, Lapp/ui/main/preferences/nav/Media;

    .line 97
    .line 98
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$6;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, v1, v3, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private static final communicationEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Messages;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

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
    const-string v0, "app.ui.main.preferences.nav.communicationEntries.<anonymous> (CommunicationNav.kt:21)"

    .line 29
    .line 30
    const v1, 0x3dcbb6ec

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
    new-instance p3, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$1$1$1;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$1$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne v0, p1, :cond_5

    .line 81
    .line 82
    :cond_4
    new-instance v0, Lb;

    .line 83
    .line 84
    const/4 p1, 0x4

    .line 85
    invoke-direct {v0, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object v1, v0

    .line 92
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    move-object v2, p3

    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v6, 0x4

    .line 99
    const/4 v3, 0x0

    .line 100
    move-object v4, p2

    .line 101
    invoke-static/range {v1 .. v6}, Lapp/ui/main/preferences/messages/compose/MessagePreferenceScreenKt;->MessagePreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/messages/MessagePreferencesViewModel;Landroidx/compose/runtime/Composer;II)V

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
    move-object v4, p2

    .line 115
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

.method private static final communicationEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 2

    .line 1
    new-instance v0, Lapp/ui/main/preferences/nav/Premium;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/autozen/purchases/model/EntitlementType;->BASIC:Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lapp/ui/main/preferences/nav/Premium;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method private static final communicationEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Calls;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.communicationEntries.<anonymous> (CommunicationNav.kt:30)"

    .line 30
    .line 31
    const v2, 0x2f0d0116

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
    new-instance p3, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$2$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$2$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p2, v1}, Lapp/ui/main/preferences/calls/CallPreferenceScreenKt;->CallPreferenceScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method private static final communicationEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Media;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.communicationEntries.<anonymous> (CommunicationNav.kt:34)"

    .line 30
    .line 31
    const v2, -0x7c4fd5da

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
    new-instance p3, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$3$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/CommunicationNavKt$communicationEntries$3$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p2, v1}, Lapp/ui/main/preferences/media/PreferenceMediaScreenKt;->PreferenceMediaScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/CommunicationNavKt;->communicationEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
