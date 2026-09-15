.class public final Lapp/ui/main/onboarding/OnboardingActivity;
.super Lapp/ui/main/onboarding/Hilt_OnboardingActivity;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/onboarding/OnboardingActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u000e\u00ca\u0001\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lapp/ui/main/onboarding/OnboardingActivity;",
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

.field public static final Companion:Lapp/ui/main/onboarding/OnboardingActivity$Companion;


# instance fields
.field private final trackingScreenName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/onboarding/OnboardingActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/onboarding/OnboardingActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/onboarding/OnboardingActivity;->Companion:Lapp/ui/main/onboarding/OnboardingActivity$Companion;

    sget v0, Lapp/ui/main/BaseActivityV2;->$stable:I

    sput v0, Lapp/ui/main/onboarding/OnboardingActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lapp/ui/main/onboarding/Hilt_OnboardingActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "OnboardingScreen"

    .line 5
    .line 6
    iput-object v0, p0, Lapp/ui/main/onboarding/OnboardingActivity;->trackingScreenName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic A(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$1$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(Lkotlin/jvm/functions/Function0;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$4(Lkotlin/jvm/functions/Function0;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$2(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$5$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(ZLandroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$0(ZLandroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$3$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final onCreate$lambda$0(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous> (OnboardingActivity.kt:46)"

    .line 26
    .line 27
    const v3, 0x18fe4d7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p3, Lea0;

    .line 34
    .line 35
    invoke-direct {p3, p0, p1, v2}, Lea0;-><init>(Lapp/ui/main/onboarding/OnboardingActivity;ZI)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const p1, 0x5858a9ed

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

.method private static final onCreate$lambda$0$0(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

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
    if-eqz v2, :cond_6

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
    const-string v6, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous> (OnboardingActivity.kt:47)"

    .line 33
    .line 34
    const v7, 0x5858a9ed

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/content/Context;

    .line 49
    .line 50
    new-array v2, v4, [Landroidx/navigation3/runtime/NavKey;

    .line 51
    .line 52
    sget-object v6, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;

    .line 53
    .line 54
    aput-object v6, v2, v3

    .line 55
    .line 56
    invoke-static {v2, v13, v3}, Landroidx/navigation3/runtime/RememberNavBackStackKt;->rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    or-int/2addr v6, v7

    .line 69
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 76
    .line 77
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    if-ne v7, v6, :cond_3

    .line 82
    .line 83
    :cond_2
    new-instance v7, Ld90;

    .line 84
    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-direct {v7, v1, v0, v6}, Ld90;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 93
    .line 94
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v0, :cond_4

    .line 103
    .line 104
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v1, v0, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v1, Lzg;

    .line 113
    .line 114
    const/16 v0, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v2, v0}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-static {v0, v13, v3, v4}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-static {v0, v13, v3, v4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-array v8, v5, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 134
    .line 135
    aput-object v6, v8, v3

    .line 136
    .line 137
    aput-object v0, v8, v4

    .line 138
    .line 139
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    const v3, -0x5b298d13

    .line 144
    .line 145
    .line 146
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 147
    .line 148
    .line 149
    sget-object v3, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$$inlined$entryProvider$default$1;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$$inlined$entryProvider$default$1;

    .line 150
    .line 151
    new-instance v6, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 152
    .line 153
    invoke-direct {v6, v3}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 154
    .line 155
    .line 156
    new-instance v3, Lbq;

    .line 157
    .line 158
    move/from16 v8, p1

    .line 159
    .line 160
    invoke-direct {v3, v5, v2, v8}, Lbq;-><init>(ILjava/lang/Object;Z)V

    .line 161
    .line 162
    .line 163
    const v5, 0x76bd2203

    .line 164
    .line 165
    .line 166
    const/16 v8, 0x36

    .line 167
    .line 168
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    sget-object v5, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$1;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$1;

    .line 173
    .line 174
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    const-class v10, Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;

    .line 179
    .line 180
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v11, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$2;

    .line 185
    .line 186
    invoke-direct {v11, v9}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v10, v5, v11, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 190
    .line 191
    .line 192
    new-instance v3, Lg10;

    .line 193
    .line 194
    const/4 v5, 0x5

    .line 195
    invoke-direct {v3, v2, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 196
    .line 197
    .line 198
    const v5, 0x31eb9c97

    .line 199
    .line 200
    .line 201
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget-object v5, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$3;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$3;

    .line 206
    .line 207
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    const-class v10, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;

    .line 212
    .line 213
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v11, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$4;

    .line 218
    .line 219
    invoke-direct {v11, v9}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v10, v5, v11, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lg10;

    .line 226
    .line 227
    const/4 v5, 0x6

    .line 228
    invoke-direct {v3, v2, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 229
    .line 230
    .line 231
    const v5, -0xa244ed3

    .line 232
    .line 233
    .line 234
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    sget-object v5, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$5;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$5;

    .line 239
    .line 240
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    const-class v10, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;

    .line 245
    .line 246
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    new-instance v11, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$6;

    .line 251
    .line 252
    invoke-direct {v11, v9}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6, v10, v5, v11, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 256
    .line 257
    .line 258
    new-instance v3, Lg10;

    .line 259
    .line 260
    const/4 v5, 0x7

    .line 261
    invoke-direct {v3, v2, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 262
    .line 263
    .line 264
    const v5, 0x7e27a55a

    .line 265
    .line 266
    .line 267
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    sget-object v5, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$7;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$7;

    .line 272
    .line 273
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    const-class v10, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    .line 278
    .line 279
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 280
    .line 281
    .line 282
    move-result-object v10

    .line 283
    new-instance v11, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$8;

    .line 284
    .line 285
    invoke-direct {v11, v9}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$8;-><init>(Ljava/util/Map;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v10, v5, v11, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 289
    .line 290
    .line 291
    new-instance v3, Lcq;

    .line 292
    .line 293
    const/16 v5, 0x1b

    .line 294
    .line 295
    invoke-direct {v3, v7, v2, v5}, Lcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    const v5, -0x1a20ca4c

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    sget-object v5, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$9;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$9;

    .line 306
    .line 307
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    const-class v9, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;

    .line 312
    .line 313
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 314
    .line 315
    .line 316
    move-result-object v9

    .line 317
    new-instance v10, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$10;

    .line 318
    .line 319
    invoke-direct {v10, v7}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$10;-><init>(Ljava/util/Map;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v6, v9, v5, v10, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 323
    .line 324
    .line 325
    new-instance v3, Lg10;

    .line 326
    .line 327
    const/16 v5, 0x8

    .line 328
    .line 329
    invoke-direct {v3, v2, v5}, Lg10;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 330
    .line 331
    .line 332
    const v5, 0x22ece82c

    .line 333
    .line 334
    .line 335
    invoke-static {v5, v4, v3, v13, v8}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    sget-object v4, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$11;->INSTANCE:Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$11;

    .line 340
    .line 341
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    const-class v7, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;

    .line 346
    .line 347
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    new-instance v8, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$12;

    .line 352
    .line 353
    invoke-direct {v8, v5}, Lapp/ui/main/onboarding/OnboardingActivity$onCreate$lambda$0$0$2$$inlined$entry$default$12;-><init>(Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v6, v7, v4, v8, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 357
    .line 358
    .line 359
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 360
    .line 361
    invoke-virtual {v6}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lkotlin/jvm/functions/Function1;

    .line 362
    .line 363
    .line 364
    move-result-object v12

    .line 365
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 366
    .line 367
    .line 368
    const/4 v15, 0x0

    .line 369
    const/16 v16, 0xfe6

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    const/4 v1, 0x0

    .line 373
    move-object v4, v0

    .line 374
    move-object v0, v2

    .line 375
    const/4 v2, 0x0

    .line 376
    const/4 v5, 0x0

    .line 377
    const/4 v6, 0x0

    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v14, 0x0

    .line 384
    invoke-static/range {v0 .. v16}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 385
    .line 386
    .line 387
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_7

    .line 392
    .line 393
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 394
    .line 395
    .line 396
    goto :goto_1

    .line 397
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 398
    .line 399
    .line 400
    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 401
    .line 402
    return-object v0
.end method

.method private static final onCreate$lambda$0$0$0$0(Landroid/content/Context;Lapp/ui/main/onboarding/OnboardingActivity;)Lkotlin/Unit;
    .locals 3

    .line 1
    sget-object v0, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v2, "MainForegroundService launched from Onboarding notification"

    .line 7
    .line 8
    invoke-virtual {v0, v2, v1}, Ltimber/log/Timber$Forest;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x2

    .line 13
    const-class v2, Lapp/service/MainForegroundService;

    .line 14
    .line 15
    invoke-static {p0, v2, v0, v1, v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->startCompatForegroundService$default(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v1, Lapp/ui/main/MainActivity;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x10008000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$0(ZLandroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$WelcomeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v0, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:69)"

    .line 29
    .line 30
    const v1, 0x76bd2203

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p4, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p4, Lzg;

    .line 55
    .line 56
    const/16 p2, 0xf

    .line 57
    .line 58
    invoke-direct {p4, p1, p2}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    move-object v2, p4

    .line 65
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x1

    .line 69
    const/4 v0, 0x0

    .line 70
    move v1, p0

    .line 71
    move-object v3, p3

    .line 72
    invoke-static/range {v0 .. v5}, Lapp/ui/main/onboarding/compose/OnboardingWelcomeScreenKt;->OnboardingWelcomeScreen(Lapp/ui/main/onboarding/OnboardingWelcomeViewModel;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_5

    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move-object v3, p3

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$1(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:77)"

    .line 30
    .line 31
    const v2, 0x31eb9c97

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    new-instance p3, Lzg;

    .line 56
    .line 57
    const/16 p1, 0xe

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/onboarding/compose/OnboardingPermissionsScreenKt;->OnboardingPermissionsScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/OnboardingPermissionsScreenViewModel;Landroidx/compose/runtime/Composer;II)V

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

.method private static final onCreate$lambda$0$0$2$1$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$2(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PostNotificationPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v0, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:90)"

    .line 30
    .line 31
    const v2, -0xa244ed3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    new-instance p3, Lzg;

    .line 56
    .line 57
    const/16 p1, 0x11

    .line 58
    .line 59
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    const/4 p1, 0x2

    .line 69
    invoke-static {p3, p0, p2, v1, p1}, Lapp/ui/main/onboarding/compose/PostNotificationPermissionScreenKt;->PostNotificationPermissionScreen(Lkotlin/jvm/functions/Function0;Lapp/ui/main/onboarding/viewmodel/NotificationPermissionViewModel;Landroidx/compose/runtime/Composer;II)V

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

.method private static final onCreate$lambda$0$0$2$2$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$3(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

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
    const-string v0, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:97)"

    .line 31
    .line 32
    const v3, 0x7e27a55a

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p3, p1, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance p3, Lzg;

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    invoke-static {p0, p3, p2, v1, v2}, Lapp/ui/main/onboarding/compose/OnboardingNotificationListenerScreenKt;->OnboardingNotificationListenerScreen(Lapp/ui/main/onboarding/OnboardingNotificationListenerViewModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

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

.method private static final onCreate$lambda$0$0$2$3$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$4(Lkotlin/jvm/functions/Function0;Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherTypeNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 p2, p4, 0x11

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x1

    .line 14
    .line 15
    invoke-interface {p3, p2, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_4

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const/4 p2, -0x1

    .line 28
    const-string v1, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:104)"

    .line 29
    .line 30
    const v2, -0x1a20ca4c

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p4, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    if-nez p2, :cond_2

    .line 45
    .line 46
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p4, p2, :cond_3

    .line 53
    .line 54
    :cond_2
    new-instance p4, Lzg;

    .line 55
    .line 56
    invoke-direct {p4, p1, v0}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    move-object v1, p4

    .line 63
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x4

    .line 67
    const/4 v2, 0x0

    .line 68
    move-object v0, p0

    .line 69
    move-object v3, p3

    .line 70
    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeKt;->OnboardingSelectMainScreenType(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lapp/ui/main/preferences/launcherV2/SelectMainScreenTypeViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move-object v3, p3

    .line 84
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$4$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;->INSTANCE:Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$5(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_5

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
    const-string v0, "app.ui.main.onboarding.OnboardingActivity.onCreate.<anonymous>.<anonymous>.<anonymous>.<anonymous> (OnboardingActivity.kt:112)"

    .line 29
    .line 30
    const v1, 0x22ece82c

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    new-instance p3, Lzg;

    .line 55
    .line 56
    const/16 p1, 0xd

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

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
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p0, p1, :cond_4

    .line 78
    .line 79
    new-instance p0, Lt80;

    .line 80
    .line 81
    const/16 p1, 0x12

    .line 82
    .line 83
    invoke-direct {p0, p1}, Lt80;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    move-object v1, p0

    .line 90
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/16 v5, 0x1b0

    .line 93
    .line 94
    const/16 v6, 0x8

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    move-object v4, p2

    .line 99
    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/launcherV2/LauncherLayoutScreenKt;->LauncherLayoutScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZLapp/ui/main/preferences/launcherV2/LauncherLayoutScreenViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_6

    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    move-object v4, p2

    .line 113
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    .line 118
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$5$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final onCreate$lambda$0$0$2$5$1$0(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic q(Landroid/content/Context;Lapp/ui/main/onboarding/OnboardingActivity;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$0$0(Landroid/content/Context;Lapp/ui/main/onboarding/OnboardingActivity;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$5$1$0(Lcom/zenthek/domain/launcher/model/LauncherType;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$1(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$PermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0(Lapp/ui/main/onboarding/OnboardingActivity;ZLandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$5(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$OnboardingLauncherSettingsNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$4$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$2$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$2$3(Landroidx/navigation3/runtime/NavBackStack;Lapp/ui/main/onboarding/OnboardingNav$NotificationListenerPermissionNav;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/onboarding/OnboardingActivity;->onCreate$lambda$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getTrackingScreenName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/onboarding/OnboardingActivity;->trackingScreenName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lapp/ui/main/onboarding/Hilt_OnboardingActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "isGdpr"

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lea0;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v2}, Lea0;-><init>(Lapp/ui/main/onboarding/OnboardingActivity;ZI)V

    .line 19
    .line 20
    .line 21
    const p1, 0x18fe4d7f

    .line 22
    .line 23
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
