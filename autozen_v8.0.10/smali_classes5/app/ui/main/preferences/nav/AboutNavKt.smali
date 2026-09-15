.class public final Lapp/ui/main/preferences/nav/AboutNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u0005\u00a8\u0006\u0006\u00b2\u0006\u000c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "aboutEntries",
        "",
        "Landroidx/navigation3/runtime/EntryProviderScope;",
        "Landroidx/navigation3/runtime/NavKey;",
        "navigator",
        "Lapp/ui/main/preferences/nav/SettingsNavigator;",
        "Driveme:app_release",
        "libraries",
        "Lcom/mikepenz/aboutlibraries/Libs;"
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
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/About;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/About;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DebugOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DebugOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aboutEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;)V
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
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 15
    .line 16
    .line 17
    const v2, -0x646de749

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
    sget-object v2, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$1;

    .line 26
    .line 27
    const-class v4, Lapp/ui/main/preferences/nav/About;

    .line 28
    .line 29
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    new-instance v5, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$2;

    .line 34
    .line 35
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

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
    invoke-direct {v1, p1, v3}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 48
    .line 49
    .line 50
    const v2, 0x4c218fe9    # 4.2352548E7f

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v2, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$3;

    .line 58
    .line 59
    const-class v4, Lapp/ui/main/preferences/nav/BugReport;

    .line 60
    .line 61
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$4;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lapp/ui/main/preferences/nav/ComposableSingletons$AboutNavKt;->INSTANCE:Lapp/ui/main/preferences/nav/ComposableSingletons$AboutNavKt;

    .line 78
    .line 79
    invoke-virtual {v1}, Lapp/ui/main/preferences/nav/ComposableSingletons$AboutNavKt;->getLambda$651628717$Driveme_app_release()Lkotlin/jvm/functions/Function3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$5;

    .line 84
    .line 85
    const-class v4, Lapp/ui/main/preferences/nav/UploadSpeedCamera;

    .line 86
    .line 87
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$6;

    .line 92
    .line 93
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, La;

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 107
    .line 108
    .line 109
    const v2, 0x1b318304

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v2, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$7;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$7;

    .line 117
    .line 118
    const-class v4, Lapp/ui/main/preferences/nav/DebugOptions;

    .line 119
    .line 120
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    new-instance v5, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$8;

    .line 125
    .line 126
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$8;-><init>(Ljava/util/Map;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, La;

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x3979735d

    .line 143
    .line 144
    .line 145
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    sget-object v2, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$9;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$9;

    .line 150
    .line 151
    const-class v4, Lapp/ui/main/preferences/nav/Legal;

    .line 152
    .line 153
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    new-instance v5, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$10;

    .line 158
    .line 159
    invoke-direct {v5, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$10;-><init>(Ljava/util/Map;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v4, v2, v5, v1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lapp/ui/main/preferences/nav/SettingsNavDisplayKt;->settingsDetailPaneMetadata()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, La;

    .line 170
    .line 171
    const/4 v2, 0x4

    .line 172
    invoke-direct {v1, p1, v2}, La;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 173
    .line 174
    .line 175
    const p1, 0x7f65e587

    .line 176
    .line 177
    .line 178
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    sget-object v1, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$11;->INSTANCE:Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$11;

    .line 183
    .line 184
    const-class v2, Lapp/ui/main/preferences/nav/AboutLibraries;

    .line 185
    .line 186
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$12;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$$inlined$entry$default$12;-><init>(Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v2, v1, v3, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method private static final aboutEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/About;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

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
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

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
    if-eqz p1, :cond_a

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
    const-string v0, "app.ui.main.preferences.nav.aboutEntries.<anonymous> (AboutNav.kt:39)"

    .line 30
    .line 31
    const v2, -0x646de749

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
    new-instance p3, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$1$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$1$1$1;-><init>(Ljava/lang/Object;)V

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
    move-object v2, p3

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p3, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p3, Lb;

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v3, p3

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p3, p1, :cond_7

    .line 114
    .line 115
    :cond_6
    new-instance p3, Lb;

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    move-object v4, p3

    .line 125
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p3, p1, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance p3, Lb;

    .line 146
    .line 147
    const/4 p1, 0x3

    .line 148
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    move-object v5, p3

    .line 155
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    const/16 v9, 0x10

    .line 159
    .line 160
    const/4 v6, 0x0

    .line 161
    move-object v7, p2

    .line 162
    invoke-static/range {v2 .. v9}, Lapp/ui/main/preferences/about/AboutPreferenceScreenKt;->AboutPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/AboutPreferencesViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_b

    .line 170
    .line 171
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_a
    move-object v7, p2

    .line 176
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 177
    .line 178
    .line 179
    :cond_b
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    .line 181
    return-object p0
.end method

.method private static final aboutEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/BugReport;->INSTANCE:Lapp/ui/main/preferences/nav/BugReport;

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

.method private static final aboutEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/UploadSpeedCamera;->INSTANCE:Lapp/ui/main/preferences/nav/UploadSpeedCamera;

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

.method private static final aboutEntries$lambda$0$3$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/DebugOptions;->INSTANCE:Lapp/ui/main/preferences/nav/DebugOptions;

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

.method private static final aboutEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/BugReport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.aboutEntries.<anonymous> (AboutNav.kt:54)"

    .line 30
    .line 31
    const v2, 0x4c218fe9    # 4.2352548E7f

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
    new-instance p3, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$2$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$2$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/preferences/about/ReportIssueScreenKt;->ReportIssueScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/about/ReportIssueScreenViewModel;Landroidx/compose/runtime/Composer;II)V

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

.method private static final aboutEntries$lambda$2(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/DebugOptions;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.preferences.nav.aboutEntries.<anonymous> (AboutNav.kt:62)"

    .line 30
    .line 31
    const v2, 0x1b318304

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
    new-instance p3, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$3$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$3$1$1;-><init>(Ljava/lang/Object;)V

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
    invoke-static {p3, p2, v1}, Lapp/debug/DebugScreenKt;->DebugScreen(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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

.method private static final aboutEntries$lambda$3(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Legal;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_6

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
    const-string v0, "app.ui.main.preferences.nav.aboutEntries.<anonymous> (AboutNav.kt:66)"

    .line 30
    .line 31
    const v2, 0x3979735d

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
    new-instance p3, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$4$1$1;

    .line 56
    .line 57
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$4$1$1;-><init>(Ljava/lang/Object;)V

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
    move-object v2, p3

    .line 66
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p3, p1, :cond_5

    .line 85
    .line 86
    :cond_4
    new-instance p3, Lb;

    .line 87
    .line 88
    invoke-direct {p3, p0, v1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    move-object v3, p3

    .line 95
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x4

    .line 99
    const/4 v4, 0x0

    .line 100
    move-object v5, p2

    .line 101
    invoke-static/range {v2 .. v7}, Lapp/ui/main/preferences/legal/LegalPreferenceScreenKt;->LegalPreferenceScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/legal/LegalPreferenceViewModel;Landroidx/compose/runtime/Composer;II)V

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
    move-object v5, p2

    .line 115
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

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

.method private static final aboutEntries$lambda$3$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/preferences/nav/AboutLibraries;->INSTANCE:Lapp/ui/main/preferences/nav/AboutLibraries;

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

.method private static final aboutEntries$lambda$4(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/AboutLibraries;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 12

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
    const/4 v2, 0x1

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    move p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v1

    .line 15
    :goto_0
    and-int/lit8 v0, p3, 0x1

    .line 16
    .line 17
    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v0, "app.ui.main.preferences.nav.aboutEntries.<anonymous> (AboutNav.kt:75)"

    .line 31
    .line 32
    const v3, 0x7f65e587

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    invoke-static {p1, p2, v1, v2}, Lcom/mikepenz/aboutlibraries/ui/compose/android/Extensions_androidKt;->produceLibraries(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez p3, :cond_2

    .line 52
    .line 53
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-ne v0, p3, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v0, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$5$1$1;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lapp/ui/main/preferences/nav/AboutNavKt$aboutEntries$5$1$1;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 70
    .line 71
    sget p0, Lcom/zenthek/autozen/common/R$string;->settings_open_source_libraries_title:I

    .line 72
    .line 73
    invoke-static {p0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    move-object v4, v0

    .line 78
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 79
    .line 80
    new-instance p0, Lc;

    .line 81
    .line 82
    invoke-direct {p0, v1, p1}, Lc;-><init>(ILandroidx/compose/runtime/State;)V

    .line 83
    .line 84
    .line 85
    const/16 p1, 0x36

    .line 86
    .line 87
    const p3, 0x161bc024

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v2, p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    const v10, 0x30c00

    .line 95
    .line 96
    .line 97
    const/16 v11, 0x14

    .line 98
    .line 99
    const/4 v5, 0x0

    .line 100
    const/4 v6, 0x0

    .line 101
    const/4 v7, 0x0

    .line 102
    move-object v9, p2

    .line 103
    invoke-static/range {v3 .. v11}, Lcom/zenthek/autozen/compose/CommonTopAppBarKt;->CollapsedLargeTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/foundation/ScrollState;Landroidx/compose/material3/TopAppBarColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v9, p2

    .line 117
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 118
    .line 119
    .line 120
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    .line 122
    return-object p0
.end method

.method private static final aboutEntries$lambda$4$0(Landroidx/compose/runtime/State;)Lcom/mikepenz/aboutlibraries/Libs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/mikepenz/aboutlibraries/Libs;",
            ">;)",
            "Lcom/mikepenz/aboutlibraries/Libs;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/mikepenz/aboutlibraries/Libs;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final aboutEntries$lambda$4$2(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 31

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    move v1, v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 17
    .line 18
    move-object/from16 v4, p2

    .line 19
    .line 20
    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "app.ui.main.preferences.nav.aboutEntries.<anonymous>.<anonymous> (AboutNav.kt:80)"

    .line 34
    .line 35
    const v5, 0x161bc024

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, v1, v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static/range {p0 .. p0}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$4$0(Landroidx/compose/runtime/State;)Lcom/mikepenz/aboutlibraries/Libs;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/16 v29, 0x0

    .line 54
    .line 55
    const v30, 0x3ffffc

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    const/4 v15, 0x0

    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v18, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    const/16 v20, 0x0

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    const/16 v22, 0x0

    .line 81
    .line 82
    const/16 v23, 0x0

    .line 83
    .line 84
    const/16 v24, 0x0

    .line 85
    .line 86
    const/16 v25, 0x0

    .line 87
    .line 88
    const/16 v27, 0x30

    .line 89
    .line 90
    const/16 v28, 0x0

    .line 91
    .line 92
    move-object/from16 v26, v4

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    invoke-static/range {v4 .. v30}, Lcom/mikepenz/aboutlibraries/ui/compose/m3/SharedLibrariesKt;->LibrariesContainer(Lcom/mikepenz/aboutlibraries/Libs;Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryBadges;Lcom/mikepenz/aboutlibraries/ui/compose/style/LibraryActionBadges;Lcom/mikepenz/aboutlibraries/ui/compose/LibraryColors;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesVariant;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibrariesDensity;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryDetailMode;Lcom/mikepenz/aboutlibraries/ui/compose/variant/LibraryActionMode;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantColors;Lcom/mikepenz/aboutlibraries/ui/compose/style/VariantTextStyles;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function8;Lkotlin/jvm/functions/Function4;Ljava/lang/String;Landroidx/compose/foundation/OverscrollEffect;Landroidx/compose/runtime/Composer;IIII)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$3$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$4$2(Landroidx/compose/runtime/State;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Legal;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$3(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Legal;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/BugReport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/BugReport;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/AboutLibraries;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$4(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/AboutLibraries;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$0$3$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/AboutNavKt;->aboutEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
