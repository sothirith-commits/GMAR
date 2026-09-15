.class public final Lapp/ui/main/preferences/nav/ObdNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "obdEntries",
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
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDiagnostics;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDiagnostics;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDeviceScan;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$3(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDeviceScan;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdSettings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdSettings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdLiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdLiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/ObdNavKt;->obdEntries$lambda$0$3$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final obdEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
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
    new-instance v1, Lh30;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 15
    .line 16
    .line 17
    const v2, 0x5b77f31e

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
    sget-object v2, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$1;

    .line 26
    .line 27
    const-class v4, Lapp/ui/main/preferences/nav/ObdSettings;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$2;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

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
    new-instance v1, Lh30;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 50
    .line 51
    .line 52
    const v2, 0x670c3bb2

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$3;

    .line 60
    .line 61
    const-class v4, Lapp/ui/main/preferences/nav/ObdDiagnostics;

    .line 62
    .line 63
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    new-instance v5, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$4;

    .line 68
    .line 69
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lh30;

    .line 80
    .line 81
    const/16 v2, 0x9

    .line 82
    .line 83
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 84
    .line 85
    .line 86
    const v2, 0x3a049069

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v2, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$5;

    .line 94
    .line 95
    const-class v4, Lapp/ui/main/preferences/nav/ObdLiveData;

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$6;

    .line 102
    .line 103
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lh30;

    .line 114
    .line 115
    const/16 v2, 0xa

    .line 116
    .line 117
    invoke-direct {v1, p1, v2}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 118
    .line 119
    .line 120
    const p1, -0x2e662d9

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    sget-object v1, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$7;->INSTANCE:Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$7;

    .line 128
    .line 129
    const-class v2, Lapp/ui/main/preferences/nav/ObdDeviceScan;

    .line 130
    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$8;

    .line 136
    .line 137
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$$inlined$entry$default$8;-><init>(Ljava/util/Map;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v2, v1, v3, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method private static final obdEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdSettings;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    if-eqz p1, :cond_a

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
    const-string v0, "app.ui.main.preferences.nav.obdEntries.<anonymous> (ObdNav.kt:24)"

    .line 29
    .line 30
    const v1, 0x5b77f31e

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
    new-instance p3, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$1$1$1;

    .line 55
    .line 56
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$1$1$1;-><init>(Ljava/lang/Object;)V

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
    new-instance p3, Lb;

    .line 86
    .line 87
    const/16 p1, 0x17

    .line 88
    .line 89
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

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
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p3, p1, :cond_7

    .line 115
    .line 116
    :cond_6
    new-instance p3, Lb;

    .line 117
    .line 118
    const/16 p1, 0x18

    .line 119
    .line 120
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    move-object v2, p3

    .line 127
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-nez p1, :cond_8

    .line 138
    .line 139
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 140
    .line 141
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p3, p1, :cond_9

    .line 146
    .line 147
    :cond_8
    new-instance p3, Lb;

    .line 148
    .line 149
    const/16 p1, 0x19

    .line 150
    .line 151
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    move-object v3, p3

    .line 158
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    const/16 v7, 0x10

    .line 162
    .line 163
    const/4 v4, 0x0

    .line 164
    move-object v5, p2

    .line 165
    invoke-static/range {v0 .. v7}, Lapp/ui/main/preferences/car/obd/compose/ObdSettingsScreenViewKt;->ObdSettingsScreenView(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdSettingsViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_b

    .line 173
    .line 174
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move-object v5, p2

    .line 179
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 180
    .line 181
    .line 182
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method

.method private static final obdEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/ObdLiveData;->INSTANCE:Lapp/ui/main/preferences/nav/ObdLiveData;

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

.method private static final obdEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/ObdDeviceScan;->INSTANCE:Lapp/ui/main/preferences/nav/ObdDeviceScan;

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

.method private static final obdEntries$lambda$0$3$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/ObdDiagnostics;->INSTANCE:Lapp/ui/main/preferences/nav/ObdDiagnostics;

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

.method private static final obdEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDiagnostics;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.obdEntries.<anonymous> (ObdNav.kt:33)"

    .line 30
    .line 31
    const v2, 0x670c3bb2

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
    new-instance p3, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$2$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$2$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDiagnosticsScreenViewKt;->ObdDiagnosticsScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDiagnosticsViewModel;Landroidx/compose/runtime/Composer;II)V

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

.method private static final obdEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdLiveData;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.obdEntries.<anonymous> (ObdNav.kt:37)"

    .line 30
    .line 31
    const v2, 0x3a049069

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
    new-instance p3, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$3$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$3$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdLiveDataScreenViewKt;->ObdLiveDataScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdLiveDataViewModel;Landroidx/compose/runtime/Composer;II)V

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

.method private static final obdEntries$lambda$3(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/ObdDeviceScan;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.obdEntries.<anonymous> (ObdNav.kt:41)"

    .line 30
    .line 31
    const v2, -0x2e662d9

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
    new-instance p3, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$4$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/ObdNavKt$obdEntries$4$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/preferences/car/obd/compose/ObdDeviceScanScreenViewKt;->ObdDeviceScanScreenView(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/car/obd/ObdDeviceScanViewModel;Landroidx/compose/runtime/Composer;II)V

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
