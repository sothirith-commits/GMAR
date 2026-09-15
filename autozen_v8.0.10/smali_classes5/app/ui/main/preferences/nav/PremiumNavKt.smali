.class public final Lapp/ui/main/preferences/nav/PremiumNavKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u001a,\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a8\u0006\n"
    }
    d2 = {
        "premiumEntries",
        "",
        "Landroidx/navigation3/runtime/EntryProviderScope;",
        "Landroidx/navigation3/runtime/NavKey;",
        "navigator",
        "Lapp/ui/main/preferences/nav/SettingsNavigator;",
        "paywallMetadata",
        "",
        "",
        "",
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
.method public static synthetic O(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/nav/PremiumNavKt;->premiumEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/InAppBillingProductDetails;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/PremiumNavKt;->premiumEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/InAppBillingProductDetails;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Premium;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/preferences/nav/PremiumNavKt;->premiumEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Premium;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/nav/PremiumNavKt;->premiumEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final premiumEntries(Landroidx/navigation3/runtime/EntryProviderScope;Lapp/ui/main/preferences/nav/SettingsNavigator;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/EntryProviderScope<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Lapp/ui/main/preferences/nav/SettingsNavigator;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lh30;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 15
    .line 16
    .line 17
    const v1, -0x2ffa9f2f

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$1;

    .line 26
    .line 27
    const-class v3, Lapp/ui/main/preferences/nav/Premium;

    .line 28
    .line 29
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$2;

    .line 34
    .line 35
    invoke-direct {v4, p2}, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v3, v1, v4, v0}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lh30;

    .line 42
    .line 43
    const/16 v1, 0xc

    .line 44
    .line 45
    invoke-direct {v0, p1, v1}, Lh30;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 46
    .line 47
    .line 48
    const p1, -0x57233c27

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v0, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$3;

    .line 56
    .line 57
    const-class v1, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;

    .line 58
    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$4;

    .line 64
    .line 65
    invoke-direct {v2, p2}, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2, p1}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private static final premiumEntries$lambda$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/Premium;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

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
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_a

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
    const-string v1, "app.ui.main.preferences.nav.premiumEntries.<anonymous> (PremiumNav.kt:25)"

    .line 43
    .line 44
    const v2, -0x2ffa9f2f

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/Premium;->getEntitlementType()Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p3, p1, :cond_5

    .line 71
    .line 72
    :cond_4
    new-instance p3, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$1$1$1;

    .line 73
    .line 74
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$1$1$1;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 84
    .line 85
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p3, p1, :cond_7

    .line 102
    .line 103
    :cond_6
    new-instance p3, Lb;

    .line 104
    .line 105
    const/16 p1, 0x1a

    .line 106
    .line 107
    invoke-direct {p3, p0, p1}, Lb;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    move-object v5, p3

    .line 114
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    if-nez p1, :cond_8

    .line 125
    .line 126
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p3, p1, :cond_9

    .line 133
    .line 134
    :cond_8
    new-instance p3, Lgq;

    .line 135
    .line 136
    const/4 p1, 0x3

    .line 137
    invoke-direct {p3, p0, p1}, Lgq;-><init>(Lapp/ui/main/preferences/nav/SettingsNavigator;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_9
    move-object v6, p3

    .line 144
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 145
    .line 146
    const/4 v9, 0x0

    .line 147
    const/16 v10, 0x10

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    move-object v8, p2

    .line 151
    invoke-static/range {v3 .. v10}, Lapp/ui/main/inappbilling/compose/PayWallScreenKt;->PayWallScreen(Lcom/zenthek/autozen/purchases/model/EntitlementType;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lapp/ui/main/inappbilling/PayWallViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 155
    .line 156
    .line 157
    move-result p0

    .line 158
    if-eqz p0, :cond_b

    .line 159
    .line 160
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_a
    move-object v8, p2

    .line 165
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 166
    .line 167
    .line 168
    :cond_b
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 169
    .line 170
    return-object p0
.end method

.method private static final premiumEntries$lambda$0$1$0(Lapp/ui/main/preferences/nav/SettingsNavigator;)Lkotlin/Unit;
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

.method private static final premiumEntries$lambda$0$2$0(Lapp/ui/main/preferences/nav/SettingsNavigator;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "navigation to InAppBillingProductDetails list size "

    .line 20
    .line 21
    invoke-static {v1, v2}, Lzr0;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    new-array v2, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;

    .line 32
    .line 33
    sget-object v1, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 39
    .line 40
    sget-object v3, Lapp/ui/main/inappbilling/model/PurchaseViewState;->Companion:Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;

    .line 41
    .line 42
    invoke-virtual {v3}, Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, p2}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {v0, p1, p2}, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;-><init>(Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lapp/ui/main/preferences/nav/SettingsNavigator;->goTo(Landroidx/navigation3/runtime/NavKey;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method private static final premiumEntries$lambda$1(Lapp/ui/main/preferences/nav/SettingsNavigator;Lapp/ui/main/preferences/nav/InAppBillingProductDetails;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p3, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p3, 0x13

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
    and-int/lit8 v1, p3, 0x1

    .line 28
    .line 29
    invoke-interface {p2, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "app.ui.main.preferences.nav.premiumEntries.<anonymous> (PremiumNav.kt:46)"

    .line 43
    .line 44
    const v2, -0x57233c27

    .line 45
    .line 46
    .line 47
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;->getEntitlementType()Lcom/zenthek/autozen/purchases/model/EntitlementType;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    sget-object p3, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    .line 55
    .line 56
    invoke-virtual {p1}, Lapp/ui/main/preferences/nav/InAppBillingProductDetails;->getPurchaseList()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p3}, Lkotlinx/serialization/json/Json;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    .line 61
    .line 62
    .line 63
    new-instance v0, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 64
    .line 65
    sget-object v1, Lapp/ui/main/inappbilling/model/PurchaseViewState;->Companion:Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;

    .line 66
    .line 67
    invoke-virtual {v1}, Lapp/ui/main/inappbilling/model/PurchaseViewState$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v0, v1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v5, p1

    .line 79
    check-cast v5, Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p3, p1, :cond_5

    .line 98
    .line 99
    :cond_4
    new-instance p3, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$2$1$1;

    .line 100
    .line 101
    invoke-direct {p3, p0}, Lapp/ui/main/preferences/nav/PremiumNavKt$premiumEntries$2$1$1;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    check-cast p3, Lkotlin/reflect/KFunction;

    .line 108
    .line 109
    move-object v3, p3

    .line 110
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    const/16 v9, 0x8

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    move-object v7, p2

    .line 117
    invoke-static/range {v3 .. v9}, Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsScreenKt;->PayWallPurchaseDetailsScreen(Lkotlin/jvm/functions/Function0;Lcom/zenthek/autozen/purchases/model/EntitlementType;Ljava/util/List;Lapp/ui/main/inappbilling/compose/PayWallPurchaseDetailsViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    move-object v7, p2

    .line 131
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 132
    .line 133
    .line 134
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0
.end method
