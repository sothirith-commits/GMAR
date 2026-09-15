.class public final Lapp/feature/contacts/ui/ContactsNavHostKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aA\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0006H\u0007b\u0002\u0008\u0008b\u000c\u0008\t\u0012\u0008\u0008\n\u0012\u0004\u0008\u0008(\u000b\u00a2\u0006\u0002\u0010\u0007\u001a\u0012\u0010\u000c\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u001a\u001a\u0010\u000f\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "ContactsNavHost",
        "",
        "onCallNumber",
        "Lkotlin/Function1;",
        "",
        "onOpenMap",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "popNestedScreen",
        "Landroidx/navigation3/runtime/NavBackStack;",
        "Landroidx/navigation3/runtime/NavKey;",
        "popIfCurrent",
        "key",
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
.method public static final ContactsNavHost(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
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
    const v0, -0x4e1d11f

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    and-int/lit8 v1, p3, 0x6

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x2

    .line 27
    :goto_0
    or-int/2addr v1, p3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, p3

    .line 30
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 31
    .line 32
    if-nez v2, :cond_3

    .line 33
    .line 34
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v1, v2

    .line 46
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 47
    .line 48
    const/16 v3, 0x12

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    if-eq v2, v3, :cond_4

    .line 53
    .line 54
    move v2, v5

    .line 55
    goto :goto_3

    .line 56
    :cond_4
    move v2, v4

    .line 57
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_6

    .line 64
    .line 65
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_5

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    const-string v3, "app.feature.contacts.ui.ContactsNavHost (ContactsNavHost.kt:38)"

    .line 73
    .line 74
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    new-array v0, v5, [Landroidx/navigation3/runtime/NavKey;

    .line 78
    .line 79
    sget-object v1, Lapp/feature/contacts/ui/ContactsHost;->INSTANCE:Lapp/feature/contacts/ui/ContactsHost;

    .line 80
    .line 81
    aput-object v1, v0, v4

    .line 82
    .line 83
    invoke-static {v0, p2, v4}, Landroidx/navigation3/runtime/RememberNavBackStackKt;->rememberNavBackStack([Landroidx/navigation3/runtime/NavKey;Landroidx/compose/runtime/Composer;I)Landroidx/navigation3/runtime/NavBackStack;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Li7;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v0, v2, p0, p1}, Li7;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x36

    .line 94
    .line 95
    const v2, 0x333e52e3

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v5, v1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v1, 0x0

    .line 103
    const/16 v2, 0x30

    .line 104
    .line 105
    invoke-static {v1, v0, p2, v2, v5}, Landroidx/compose/animation/SharedTransitionScopeKt;->SharedTransitionLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    new-instance v0, Lfh;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3, v4}, Lfh;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;II)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 133
    .line 134
    .line 135
    :cond_8
    return-void
.end method

.method private static final ContactsNavHost$lambda$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

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
    and-int/lit8 v1, p5, 0x1

    .line 29
    .line 30
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

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
    const-string v1, "app.feature.contacts.ui.ContactsNavHost.<anonymous> (ContactsNavHost.kt:41)"

    .line 44
    .line 45
    const v3, 0x333e52e3

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->getLocalContactsSharedTransitionScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-virtual {p5, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    new-instance p5, Lbd;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-direct {p5, p0, v0, p1, p2}, Lbd;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x36

    .line 67
    .line 68
    const p1, -0x42a329dd

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, p5, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    sget p1, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x30

    .line 78
    .line 79
    invoke-static {p3, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_5

    .line 87
    .line 88
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    .line 97
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    move/from16 v1, p4

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
    const-string v6, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous> (ContactsNavHost.kt:42)"

    .line 33
    .line 34
    const v7, -0x42a329dd

    .line 35
    .line 36
    .line 37
    invoke-static {v7, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-ne v2, v1, :cond_3

    .line 57
    .line 58
    :cond_2
    new-instance v2, Lzg;

    .line 59
    .line 60
    invoke-direct {v2, v0, v3}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {v1, v13, v3, v4}, Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecoratorKt;->rememberSaveableStateHolderNavEntryDecorator(Landroidx/compose/runtime/saveable/SaveableStateHolder;Landroidx/compose/runtime/Composer;II)Landroidx/navigation3/runtime/SaveableStateHolderNavEntryDecorator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v1, v13, v3, v4}, Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecoratorKt;->rememberViewModelStoreNavEntryDecorator(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/viewmodel/navigation3/ViewModelStoreNavEntryDecorator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-array v5, v5, [Landroidx/navigation3/runtime/NavEntryDecorator;

    .line 78
    .line 79
    aput-object v6, v5, v3

    .line 80
    .line 81
    aput-object v1, v5, v4

    .line 82
    .line 83
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const v5, -0x267ff38c

    .line 88
    .line 89
    .line 90
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 91
    .line 92
    .line 93
    sget-object v5, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;->INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$$inlined$entryProvider$default$1;

    .line 94
    .line 95
    new-instance v6, Landroidx/navigation3/runtime/EntryProviderScope;

    .line 96
    .line 97
    invoke-direct {v6, v5}, Landroidx/navigation3/runtime/EntryProviderScope;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lapp/feature/contacts/ui/a;

    .line 101
    .line 102
    invoke-direct {v5, v0, v3}, Lapp/feature/contacts/ui/a;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x7a0070b3

    .line 106
    .line 107
    .line 108
    const/16 v7, 0x36

    .line 109
    .line 110
    invoke-static {v3, v4, v5, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$1;->INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$1;

    .line 115
    .line 116
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    const-class v9, Lapp/feature/contacts/ui/ContactsHost;

    .line 121
    .line 122
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    new-instance v10, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$2;

    .line 127
    .line 128
    invoke-direct {v10, v8}, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$2;-><init>(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9, v5, v10, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 132
    .line 133
    .line 134
    new-instance v3, Lapp/feature/contacts/ui/a;

    .line 135
    .line 136
    invoke-direct {v3, v0, v4}, Lapp/feature/contacts/ui/a;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 137
    .line 138
    .line 139
    const v5, -0x30407454

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v4, v3, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v5, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$3;->INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$3;

    .line 147
    .line 148
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    const-class v9, Lapp/feature/contacts/ui/Dialer;

    .line 153
    .line 154
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    new-instance v10, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$4;

    .line 159
    .line 160
    invoke-direct {v10, v8}, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$4;-><init>(Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v9, v5, v10, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 164
    .line 165
    .line 166
    new-instance v3, Lapp/feature/contacts/ui/b;

    .line 167
    .line 168
    move-object/from16 v5, p1

    .line 169
    .line 170
    move-object/from16 v8, p2

    .line 171
    .line 172
    invoke-direct {v3, v0, v5, v8}, Lapp/feature/contacts/ui/b;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    const v5, -0x2bb6a6f5

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v4, v3, v13, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    sget-object v4, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$5;->INSTANCE:Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$5;

    .line 183
    .line 184
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const-class v7, Lapp/feature/contacts/ui/ContactDetail;

    .line 189
    .line 190
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    new-instance v8, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$6;

    .line 195
    .line 196
    invoke-direct {v8, v5}, Lapp/feature/contacts/ui/ContactsNavHostKt$ContactsNavHost$lambda$0$0$1$$inlined$entry$default$6;-><init>(Ljava/util/Map;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v7, v4, v8, v3}, Landroidx/navigation3/runtime/EntryProviderScope;->addEntryProvider(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 200
    .line 201
    .line 202
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 203
    .line 204
    invoke-virtual {v6}, Landroidx/navigation3/runtime/EntryProviderScope;->build()Lkotlin/jvm/functions/Function1;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 209
    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    const/16 v16, 0xfe6

    .line 213
    .line 214
    move-object v4, v1

    .line 215
    const/4 v1, 0x0

    .line 216
    move-object v3, v2

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v9, 0x0

    .line 223
    const/4 v10, 0x0

    .line 224
    const/4 v11, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    invoke-static/range {v0 .. v16}, Landroidx/navigation3/ui/NavDisplayKt;->NavDisplay(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/SizeTransform;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 227
    .line 228
    .line 229
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_5

    .line 234
    .line 235
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 240
    .line 241
    .line 242
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    .line 244
    return-object v0
.end method

.method private static final ContactsNavHost$lambda$0$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->popNestedScreen(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactsHost;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_2

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
    const-string v0, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:51)"

    .line 30
    .line 31
    const v2, 0x7a0070b3

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->getLocalContactsAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->getLocalNavAnimatedContentScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p3, Lgh;

    .line 54
    .line 55
    invoke-direct {p3, p0, v1}, Lgh;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 56
    .line 57
    .line 58
    const/16 p0, 0x36

    .line 59
    .line 60
    const v0, 0x78d183f3

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const/16 p3, 0x30

    .line 68
    .line 69
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$0$0(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v2

    .line 11
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 12
    .line 13
    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    const-string v1, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:55)"

    .line 27
    .line 28
    const v4, 0x78d183f3

    .line 29
    .line 30
    .line 31
    invoke-static {v4, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne v0, p2, :cond_3

    .line 51
    .line 52
    :cond_2
    new-instance v0, Lzg;

    .line 53
    .line 54
    invoke-direct {v0, p0, v3}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move-object v3, v0

    .line 61
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-ne v0, p2, :cond_5

    .line 80
    .line 81
    :cond_4
    new-instance v0, Leh;

    .line 82
    .line 83
    invoke-direct {v0, p0, v2}, Leh;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    move-object v4, v0

    .line 90
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    const/4 v8, 0x4

    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v6, p1

    .line 96
    invoke-static/range {v3 .. v8}, Lapp/feature/contacts/ui/ContactsHostScreenKt;->ContactsHostScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/ContactsHostViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    move-object v6, p1

    .line 110
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    .line 112
    .line 113
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$0$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/Dialer;->INSTANCE:Lapp/feature/contacts/ui/Dialer;

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

.method private static final ContactsNavHost$lambda$0$0$1$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/ContactDetail;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapp/feature/contacts/ui/ContactDetail;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$1(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/Dialer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_2

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
    const-string v0, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:64)"

    .line 31
    .line 32
    const v3, -0x30407454

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->getLocalContactsAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->getLocalNavAnimatedContentScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p1, p3}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p3, Lgh;

    .line 55
    .line 56
    invoke-direct {p3, p0, v1}, Lgh;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 57
    .line 58
    .line 59
    const/16 p0, 0x36

    .line 60
    .line 61
    const v0, -0x4163c114

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const/16 p3, 0x30

    .line 69
    .line 70
    invoke-static {p1, p0, p2, p3}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$1$0(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v3, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

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
    const-string v3, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:68)"

    .line 26
    .line 27
    const v4, -0x4163c114

    .line 28
    .line 29
    .line 30
    invoke-static {v4, p2, v0, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-ne v0, p2, :cond_3

    .line 50
    .line 51
    :cond_2
    new-instance v0, Lzg;

    .line 52
    .line 53
    invoke-direct {v0, p0, v2}, Lzg;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    move-object v2, v0

    .line 60
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 61
    .line 62
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez p2, :cond_4

    .line 71
    .line 72
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 73
    .line 74
    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne v0, p2, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v0, Leh;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Leh;-><init>(Landroidx/navigation3/runtime/NavBackStack;I)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    move-object v3, v0

    .line 89
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v7, 0x4

    .line 93
    const/4 v4, 0x0

    .line 94
    move-object v5, p1

    .line 95
    invoke-static/range {v2 .. v7}, Lapp/feature/contacts/ui/dialer/DialerScreenKt;->DialerScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lapp/feature/contacts/ui/dialer/DialerViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_7

    .line 103
    .line 104
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    move-object v5, p1

    .line 109
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$1$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lapp/feature/contacts/ui/Dialer;->INSTANCE:Lapp/feature/contacts/ui/Dialer;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Landroidx/navigation3/runtime/NavKey;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    .line 8
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$1$0$1$0(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;
    .locals 1

    .line 1
    new-instance v0, Lapp/feature/contacts/ui/ContactDetail;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lapp/feature/contacts/ui/ContactDetail;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/navigation3/runtime/NavBackStack;->add(Landroidx/navigation3/runtime/NavKey;)Z

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$2(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactDetail;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p5, 0x6

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    or-int/2addr p5, v0

    .line 18
    :cond_1
    and-int/lit8 v0, p5, 0x13

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
    and-int/lit8 v1, p5, 0x1

    .line 29
    .line 30
    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

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
    const-string v1, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:77)"

    .line 44
    .line 45
    const v3, -0x2bb6a6f5

    .line 46
    .line 47
    .line 48
    invoke-static {v3, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lapp/feature/contacts/ui/ContactSharedTransitionKt;->getLocalContactsAnimatedVisibilityScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 52
    .line 53
    .line 54
    move-result-object p5

    .line 55
    invoke-static {}, Landroidx/navigation3/ui/LocalNavAnimatedContentScopeKt;->getLocalNavAnimatedContentScope()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p5, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    .line 64
    .line 65
    .line 66
    move-result-object p5

    .line 67
    new-instance v0, Lapp/feature/contacts/ui/c;

    .line 68
    .line 69
    invoke-direct {v0, p3, p0, p1, p2}, Lapp/feature/contacts/ui/c;-><init>(Lapp/feature/contacts/ui/ContactDetail;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    const/16 p0, 0x36

    .line 73
    .line 74
    const p1, 0x20987dcb

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v2, v0, p4, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const/16 p1, 0x30

    .line 82
    .line 83
    invoke-static {p5, p0, p4, p1}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

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
    goto :goto_2

    .line 96
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$2$0(Lapp/feature/contacts/ui/ContactDetail;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    .line 1
    and-int/lit8 v3, p5, 0x3

    .line 2
    .line 3
    const/4 v4, 0x2

    .line 4
    if-eq v3, v4, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    and-int/lit8 v4, p5, 0x1

    .line 10
    .line 11
    invoke-interface {p4, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v3, -0x1

    .line 24
    const-string v4, "app.feature.contacts.ui.ContactsNavHost.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContactsNavHost.kt:81)"

    .line 25
    .line 26
    const v5, 0x20987dcb

    .line 27
    .line 28
    .line 29
    invoke-static {v5, p5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lapp/feature/contacts/ui/ContactDetail;->getContactId()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    or-int/2addr v4, v5

    .line 45
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v5, Lapp/feature/contacts/ui/d;

    .line 60
    .line 61
    invoke-direct {v5, p1, p0}, Lapp/feature/contacts/ui/d;-><init>(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/16 v8, 0x10

    .line 71
    .line 72
    move-wide v0, v2

    .line 73
    move-object v2, v5

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object v3, p2

    .line 76
    move-object v4, p3

    .line 77
    move-object v6, p4

    .line 78
    invoke-static/range {v0 .. v8}, Lapp/feature/contacts/ui/detail/ContactDetailScreenKt;->ContactDetailScreen(JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/detail/ContactDetailViewModel;Landroidx/compose/runtime/Composer;II)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 95
    .line 96
    return-object v0
.end method

.method private static final ContactsNavHost$lambda$0$0$1$2$0$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/ContactsNavHostKt;->popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Landroidx/navigation3/runtime/NavKey;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final ContactsNavHost$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$1$0$1$0(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$0$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/Dialer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$1(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/Dialer;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;J)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactsHost;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactsHost;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$2$0$0$0(Landroidx/navigation3/runtime/NavBackStack;Lapp/feature/contacts/ui/ContactDetail;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactDetail;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 1

    .line 1
    move-object v0, p1

    move-object p1, p0

    move-object p0, p3

    move-object p3, p2

    move-object p2, v0

    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$2$0(Lapp/feature/contacts/ui/ContactDetail;Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$1$0(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$0$0(Landroidx/navigation3/runtime/NavBackStack;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$1$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$1(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactDetail;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$1$2(Landroidx/navigation3/runtime/NavBackStack;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lapp/feature/contacts/ui/ContactDetail;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->ContactsNavHost$lambda$0$0$0$0(Landroidx/navigation3/runtime/NavBackStack;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final popIfCurrent(Landroidx/navigation3/runtime/NavBackStack;Landroidx/navigation3/runtime/NavKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;",
            "Landroidx/navigation3/runtime/NavKey;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lapp/feature/contacts/ui/ContactsNavHostKt;->popNestedScreen(Landroidx/navigation3/runtime/NavBackStack;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static final popNestedScreen(Landroidx/navigation3/runtime/NavBackStack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation3/runtime/NavBackStack<",
            "Landroidx/navigation3/runtime/NavKey;",
            ">;)V"
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
    :cond_0
    return-void
.end method
