.class public final Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;
.super Lapp/ui/main/maps/mapsv3/Hilt_NavigateToPointFragment;
.source "SourceFile"


# annotations
.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016R\u001b\u0010\u0004\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00ca\u0001\u0002\u0008\u0014\u00ca\u0001\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0003\u0010\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "viewModel",
        "Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;",
        "getViewModel",
        "()Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreateView",
        "Landroidx/compose/ui/platform/ComposeView;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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

.field public static final Companion:Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->Companion:Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/Hilt_NavigateToPointFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    .line 21
    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 47
    .line 48
    return-void
.end method

.method public static synthetic O(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->onCreateView$lambda$0$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->onCreateView$lambda$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;)Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->onCreateView$lambda$0$0$2$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final getViewModel()Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->viewModel$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final onCreateView$lambda$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v1, "app.ui.main.maps.mapsv3.NavigateToPointFragment.onCreateView.<anonymous> (NavigateToPointFragment.kt:25)"

    .line 26
    .line 27
    const v3, -0x65e18747

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance p2, Lg70;

    .line 34
    .line 35
    invoke-direct {p2, p0, v2}, Lg70;-><init>(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;I)V

    .line 36
    .line 37
    .line 38
    const/16 p0, 0x36

    .line 39
    .line 40
    const v0, -0xe8d97d9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2, p2, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

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
    move-object v7, p1

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
    move-object v7, p1

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

.method private static final onCreateView$lambda$0$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    and-int/lit8 v0, p2, 0x3

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
    and-int/lit8 v1, p2, 0x1

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_d

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
    const-string v1, "app.ui.main.maps.mapsv3.NavigateToPointFragment.onCreateView.<anonymous>.<anonymous> (NavigateToPointFragment.kt:26)"

    .line 25
    .line 26
    const v2, -0xe8d97d9

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    const-string v1, "arg_address"

    .line 40
    .line 41
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/zenthek/domain/persistence/local/model/AddressModel;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object p2, v0

    .line 49
    :goto_1
    if-nez p2, :cond_5

    .line 50
    .line 51
    const p2, 0x70a83e9b

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 55
    .line 56
    .line 57
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 58
    .line 59
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v2, v1, :cond_4

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$onCreateView$1$1$1$1;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$onCreateView$1$1$1$1;-><init>(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    const/4 p0, 0x6

    .line 88
    invoke-static {p2, v2, p1, p0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_3

    .line 95
    .line 96
    :cond_5
    const v1, 0x70aa647e

    .line 97
    .line 98
    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getAddress()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-lez v2, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object v1, v0

    .line 114
    :goto_2
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {p2}, Lcom/zenthek/domain/persistence/local/model/AddressModel;->getName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    move-object v2, v1

    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    const-string v0, "arg_distance"

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_8
    move-object v3, v0

    .line 134
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    or-int/2addr v0, v1

    .line 143
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v1, v0, :cond_a

    .line 156
    .line 157
    :cond_9
    new-instance v1, Lrr;

    .line 158
    .line 159
    const/16 v0, 0x1b

    .line 160
    .line 161
    invoke-direct {v1, p0, p2, v0}, Lrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    move-object v4, v1

    .line 168
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-nez p2, :cond_b

    .line 183
    .line 184
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 185
    .line 186
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-ne v0, p2, :cond_c

    .line 191
    .line 192
    :cond_b
    new-instance v0, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$onCreateView$1$1$4$1;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment$onCreateView$1$1$4$1;-><init>(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_c
    check-cast v0, Lkotlin/reflect/KFunction;

    .line 201
    .line 202
    move-object v5, v0

    .line 203
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 204
    .line 205
    const/4 v8, 0x0

    .line 206
    const/16 v9, 0x10

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    move-object v7, p1

    .line 210
    invoke-static/range {v2 .. v9}, Lapp/ui/main/maps/ui/compose/NavigateToPointViewKt;->NavigateToPointView(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 211
    .line 212
    .line 213
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 214
    .line 215
    .line 216
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_e

    .line 221
    .line 222
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_d
    move-object v7, p1

    .line 227
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    .line 229
    .line 230
    :cond_e
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 231
    .line 232
    return-object p0
.end method

.method private static final onCreateView$lambda$0$0$2$0(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;Lcom/zenthek/domain/persistence/local/model/AddressModel;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->getViewModel()Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lapp/ui/main/maps/mapsv3/NavigateToPointViewModel;->navigateToPlace(Lcom/zenthek/domain/persistence/local/model/AddressModel;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object p0

    return-object p0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lg70;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lg70;-><init>(Lapp/ui/main/maps/mapsv3/NavigateToPointFragment;I)V

    .line 8
    .line 9
    .line 10
    const p2, -0x65e18747

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p0, p1}, Lcom/zenthek/design/extension/FragmentExtensionsKt;->content(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
