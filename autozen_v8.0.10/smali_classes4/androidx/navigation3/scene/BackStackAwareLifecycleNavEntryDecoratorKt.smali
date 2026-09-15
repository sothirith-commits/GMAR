.class public final Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a1\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b2\u0006 \u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u00060\u0005\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberBackStackAwareLifecycleNavEntryDecorator",
        "Landroidx/navigation3/runtime/NavEntryDecorator;",
        "T",
        "",
        "entries",
        "",
        "Landroidx/navigation3/runtime/NavEntry;",
        "(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntryDecorator;",
        "navigation3-ui",
        "updatedEntries"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic O(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z

    move-result p0

    return p0
.end method

.method public static final rememberBackStackAwareLifecycleNavEntryDecorator(Ljava/util/List;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavEntryDecorator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/navigation3/runtime/NavEntryDecorator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator (BackStackAwareLifecycleNavEntryDecorator.kt:40)"

    .line 9
    .line 10
    const v2, -0x68f9cca3

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 p2, p2, 0xe

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p2, Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 23
    .line 24
    new-instance v0, Lc;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1, p0}, Lc;-><init>(ILandroidx/compose/runtime/State;)V

    .line 28
    .line 29
    .line 30
    const/16 p0, 0x36

    .line 31
    .line 32
    const v1, 0x403bfc2c

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2, v0, p1, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-direct {p2, p1, p0, v2, p1}, Landroidx/navigation3/runtime/NavEntryDecorator;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p2
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation3/runtime/NavEntry<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1(Landroidx/compose/runtime/State;Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    or-int/2addr p3, v0

    .line 17
    :cond_1
    and-int/lit8 v0, p3, 0x13

    .line 18
    .line 19
    const/16 v3, 0x12

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move v0, v4

    .line 28
    :goto_1
    and-int/lit8 v3, p3, 0x1

    .line 29
    .line 30
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

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
    const-string v3, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator.<anonymous> (BackStackAwareLifecycleNavEntryDecorator.kt:43)"

    .line 44
    .line 45
    const v6, 0x403bfc2c

    .line 46
    .line 47
    .line 48
    invoke-static {v6, p3, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {p0}, Landroidx/navigation3/scene/BackStackAwareLifecycleNavEntryDecoratorKt;->rememberBackStackAwareLifecycleNavEntryDecorator$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    and-int/lit8 p3, p3, 0xe

    .line 56
    .line 57
    if-ne p3, v2, :cond_4

    .line 58
    .line 59
    move p3, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_4
    move p3, v4

    .line 62
    :goto_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-nez p3, :cond_5

    .line 67
    .line 68
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 69
    .line 70
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    if-ne v0, p3, :cond_6

    .line 75
    .line 76
    :cond_5
    new-instance v0, Lp;

    .line 77
    .line 78
    const/16 p3, 0xd

    .line 79
    .line 80
    invoke-direct {v0, p1, p3}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 87
    .line 88
    invoke-static {p0, v0}, Landroidx/navigation3/ListUtilsKt;->fastAnyOrAny(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_7

    .line 93
    .line 94
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_7
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    :goto_3
    const/4 p3, 0x0

    .line 100
    invoke-static {p0, p3, p2, v4, v1}, Landroidx/lifecycle/compose/RememberLifecycleOwnerKt;->rememberLifecycleOwner(Landroidx/lifecycle/Lifecycle$State;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/LifecycleOwner;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    new-instance p3, Lm4;

    .line 113
    .line 114
    invoke-direct {p3, p1, v4}, Lm4;-><init>(Landroidx/navigation3/runtime/NavEntry;I)V

    .line 115
    .line 116
    .line 117
    const/16 p1, 0x36

    .line 118
    .line 119
    const v0, -0x6624bf14

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v5, p3, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p3, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 127
    .line 128
    or-int/lit8 p3, p3, 0x30

    .line 129
    .line 130
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_9

    .line 138
    .line 139
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 144
    .line 145
    .line 146
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$0$0(Landroidx/navigation3/runtime/NavEntry;Landroidx/navigation3/runtime/NavEntry;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/navigation3/runtime/NavEntry;->getContentKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final rememberBackStackAwareLifecycleNavEntryDecorator$lambda$1$1(Landroidx/navigation3/runtime/NavEntry;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

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
    const-string v1, "androidx.navigation3.scene.rememberBackStackAwareLifecycleNavEntryDecorator.<anonymous>.<anonymous> (BackStackAwareLifecycleNavEntryDecorator.kt:46)"

    .line 26
    .line 27
    const v3, -0x6624bf14

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0, p1, v2}, Landroidx/navigation3/runtime/NavEntry;->Content(Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
.end method
