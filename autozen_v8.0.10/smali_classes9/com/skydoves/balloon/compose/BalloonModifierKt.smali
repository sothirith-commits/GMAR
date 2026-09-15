.class public final Lcom/skydoves/balloon/compose/BalloonModifierKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aD\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0011\u0010\u0008\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0007\u00a2\u0006\u0002\u0010\u000c\u001a*\u0010\r\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00012\u0011\u0010\u000f\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bH\u0003\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0011\u00b2\u0006\u0015\u0010\u0012\u001a\r\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0002\u0008\u000bX\u008a\u0084\u0002"
    }
    d2 = {
        "balloon",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lcom/skydoves/balloon/compose/BalloonState;",
        "key",
        "",
        "anchorParent",
        "Landroid/view/ViewGroup;",
        "balloonContent",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/compose/BalloonState;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;",
        "BalloonModifierLayout",
        "modifier",
        "content",
        "(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "balloon-compose_release",
        "currentContent"
    }
    k = 0x2
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private static final BalloonModifierLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    const v0, -0x5f6703a4

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    and-int/lit8 v1, p4, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p3, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p3, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p3

    .line 31
    :goto_1
    and-int/lit8 v3, p3, 0x30

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    const/16 v3, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v2, v3

    .line 47
    :cond_4
    and-int/lit8 v3, v2, 0x13

    .line 48
    .line 49
    const/16 v4, 0x12

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    if-eq v3, v4, :cond_5

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    move v3, v5

    .line 57
    :goto_3
    and-int/lit8 v4, v2, 0x1

    .line 58
    .line 59
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_c

    .line 64
    .line 65
    if-eqz v1, :cond_6

    .line 66
    .line 67
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 68
    .line 69
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const-string v3, "com.skydoves.balloon.compose.BalloonModifierLayout (BalloonModifier.kt:339)"

    .line 77
    .line 78
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :cond_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-ne v0, v1, :cond_8

    .line 92
    .line 93
    sget-object v0, Lcom/skydoves/balloon/compose/BalloonModifierKt$BalloonModifierLayout$1$1;->INSTANCE:Lcom/skydoves/balloon/compose/BalloonModifierKt$BalloonModifierLayout$1$1;

    .line 94
    .line 95
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 99
    .line 100
    shr-int/lit8 v1, v2, 0x3

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0xe

    .line 103
    .line 104
    or-int/lit16 v1, v1, 0x180

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x3

    .line 107
    .line 108
    and-int/lit8 v2, v2, 0x70

    .line 109
    .line 110
    or-int/2addr v1, v2

    .line 111
    invoke-static {p2, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 112
    .line 113
    .line 114
    move-result-wide v2

    .line 115
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {p2, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 128
    .line 129
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    shl-int/lit8 v1, v1, 0x6

    .line 134
    .line 135
    and-int/lit16 v1, v1, 0x380

    .line 136
    .line 137
    or-int/lit8 v1, v1, 0x6

    .line 138
    .line 139
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    if-nez v7, :cond_9

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 146
    .line 147
    .line 148
    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 149
    .line 150
    .line 151
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-eqz v7, :cond_a

    .line 156
    .line 157
    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-static {v5, v6, v0, v6, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v6, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v6, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    .line 195
    .line 196
    shr-int/lit8 v0, v1, 0x6

    .line 197
    .line 198
    and-int/lit8 v0, v0, 0xe

    .line 199
    .line 200
    invoke-static {p1, p2, v0}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_b

    .line 205
    .line 206
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_5
    move-object v2, p0

    .line 210
    goto :goto_6

    .line 211
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 212
    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    if-eqz p0, :cond_d

    .line 220
    .line 221
    new-instance v1, Ld0;

    .line 222
    .line 223
    const/4 v6, 0x2

    .line 224
    move-object v3, p1

    .line 225
    move v4, p3

    .line 226
    move v5, p4

    .line 227
    invoke-direct/range {v1 .. v6}, Ld0;-><init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;III)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    return-void
.end method

.method private static final BalloonModifierLayout$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->BalloonModifierLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonComposeView;Lcom/skydoves/balloon/compose/BalloonState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$9$0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonComposeView;Lcom/skydoves/balloon/compose/BalloonState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/State;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$7$0$0(Landroidx/compose/runtime/State;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$7$0$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final balloon(Landroidx/compose/ui/Modifier;Lcom/skydoves/balloon/compose/BalloonState;Ljava/lang/Object;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/skydoves/balloon/compose/BalloonState;",
            "Ljava/lang/Object;",
            "Landroid/view/ViewGroup;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 1
    move-object/from16 v5, p1

    .line 2
    .line 3
    move-object/from16 v7, p4

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    move/from16 v9, p6

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const v1, -0x447e3122

    .line 19
    .line 20
    .line 21
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 22
    .line 23
    .line 24
    and-int/lit8 v2, p7, 0x2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object/from16 v11, p2

    .line 31
    .line 32
    :goto_0
    const/4 v2, 0x4

    .line 33
    and-int/lit8 v3, p7, 0x4

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    const/4 v4, -0x1

    .line 48
    const-string v6, "com.skydoves.balloon.compose.balloon (BalloonModifier.kt:103)"

    .line 49
    .line 50
    invoke-static {v1, v9, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 72
    .line 73
    sget-object v6, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    .line 74
    .line 75
    sget v12, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->$stable:I

    .line 76
    .line 77
    invoke-virtual {v6, v8, v12}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-static {}, Landroidx/savedstate/compose/LocalSavedStateRegistryOwnerKt;->getLocalSavedStateRegistryOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    invoke-interface {v8, v12}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    check-cast v12, Landroidx/savedstate/SavedStateRegistryOwner;

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    invoke-static {v8, v13}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    shr-int/lit8 v15, v9, 0xc

    .line 97
    .line 98
    const/16 v10, 0xe

    .line 99
    .line 100
    and-int/2addr v15, v10

    .line 101
    move/from16 p2, v10

    .line 102
    .line 103
    invoke-static {v7, v8, v15}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Landroid/content/res/Configuration;

    .line 116
    .line 117
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroidx/compose/ui/unit/Density;

    .line 126
    .line 127
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 132
    .line 133
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v9, v0, :cond_3

    .line 138
    .line 139
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-interface {v13, v0}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    float-to-int v0, v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    check-cast v9, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    const/4 v2, 0x0

    .line 179
    new-array v13, v2, [Ljava/lang/Object;

    .line 180
    .line 181
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    move/from16 p7, v9

    .line 186
    .line 187
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-ne v2, v9, :cond_4

    .line 192
    .line 193
    new-instance v2, Li4;

    .line 194
    .line 195
    const/4 v9, 0x4

    .line 196
    invoke-direct {v2, v9}, Li4;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    const/16 v9, 0x30

    .line 205
    .line 206
    invoke-static {v13, v2, v8, v9}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/util/UUID;

    .line 211
    .line 212
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v17

    .line 220
    or-int v13, v13, v17

    .line 221
    .line 222
    move/from16 v17, v9

    .line 223
    .line 224
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    if-nez v13, :cond_5

    .line 229
    .line 230
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v13

    .line 234
    if-ne v9, v13, :cond_9

    .line 235
    .line 236
    :cond_5
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-static {v1}, Lcom/skydoves/balloon/extensions/ContextExtensionKt;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    goto :goto_2

    .line 255
    :cond_6
    const/4 v3, 0x0

    .line 256
    :goto_2
    instance-of v9, v3, Landroid/view/ViewGroup;

    .line 257
    .line 258
    if-eqz v9, :cond_7

    .line 259
    .line 260
    check-cast v3, Landroid/view/ViewGroup;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_7
    const/4 v3, 0x0

    .line 264
    :cond_8
    :goto_3
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    move-object v9, v3

    .line 268
    :cond_9
    check-cast v9, Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-ne v3, v13, :cond_a

    .line 279
    .line 280
    new-instance v3, Landroid/view/View;

    .line 281
    .line 282
    invoke-direct {v3, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 283
    .line 284
    .line 285
    const/4 v1, 0x4

    .line 286
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    invoke-static {v3, v4}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v3, v6}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v3, v12}, Landroidx/savedstate/ViewTreeSavedStateRegistryOwner;->set(Landroid/view/View;Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    :cond_a
    check-cast v3, Landroid/view/View;

    .line 302
    .line 303
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const/4 v6, 0x2

    .line 312
    if-ne v1, v4, :cond_b

    .line 313
    .line 314
    const/4 v12, 0x0

    .line 315
    invoke-static {v12, v12, v6, v12}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_b
    const/4 v12, 0x0

    .line 324
    :goto_4
    move-object v13, v1

    .line 325
    check-cast v13, Landroidx/compose/runtime/MutableState;

    .line 326
    .line 327
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    if-ne v1, v4, :cond_c

    .line 336
    .line 337
    invoke-virtual {v5, v13}, Lcom/skydoves/balloon/compose/BalloonState;->set_balloonLayoutInfo$balloon_compose_release(Landroidx/compose/runtime/MutableState;)V

    .line 338
    .line 339
    .line 340
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 341
    .line 342
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    const/4 v12, 0x1

    .line 354
    if-nez v1, :cond_d

    .line 355
    .line 356
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    if-ne v4, v1, :cond_e

    .line 361
    .line 362
    :cond_d
    new-instance v4, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 363
    .line 364
    invoke-virtual {v5}, Lcom/skydoves/balloon/compose/BalloonState;->getBuilder$balloon_compose_release()Lcom/skydoves/balloon/Balloon$Builder;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    invoke-direct {v4, v3, v12, v1, v2}, Lcom/skydoves/balloon/compose/BalloonComposeView;-><init>(Landroid/view/View;ZLcom/skydoves/balloon/Balloon$Builder;Ljava/util/UUID;)V

    .line 372
    .line 373
    .line 374
    new-instance v1, Lc;

    .line 375
    .line 376
    invoke-direct {v1, v6, v10}, Lc;-><init>(ILandroidx/compose/runtime/State;)V

    .line 377
    .line 378
    .line 379
    const v2, -0x3cad20a6

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v12, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v4, v14, v1}, Lcom/skydoves/balloon/compose/BalloonComposeView;->setContent(Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function3;)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_e
    check-cast v4, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 393
    .line 394
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    if-nez v1, :cond_f

    .line 403
    .line 404
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-ne v2, v1, :cond_10

    .line 409
    .line 410
    :cond_f
    invoke-virtual {v5, v3}, Lcom/skydoves/balloon/compose/BalloonState;->set_anchorView$balloon_compose_release(Landroid/view/View;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v4}, Lcom/skydoves/balloon/compose/BalloonState;->set_balloonWindow$balloon_compose_release(Lcom/skydoves/balloon/compose/BalloonWindow;)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v2, v4

    .line 420
    :cond_10
    check-cast v2, Lcom/skydoves/balloon/compose/BalloonComposeView;

    .line 421
    .line 422
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    or-int/2addr v1, v2

    .line 431
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    or-int/2addr v1, v2

    .line 436
    and-int/lit8 v2, p6, 0x70

    .line 437
    .line 438
    xor-int/lit8 v2, v2, 0x30

    .line 439
    .line 440
    const/16 v6, 0x20

    .line 441
    .line 442
    if-le v2, v6, :cond_11

    .line 443
    .line 444
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    if-nez v2, :cond_12

    .line 449
    .line 450
    :cond_11
    and-int/lit8 v2, p6, 0x30

    .line 451
    .line 452
    if-ne v2, v6, :cond_13

    .line 453
    .line 454
    :cond_12
    move v2, v12

    .line 455
    goto :goto_5

    .line 456
    :cond_13
    const/4 v2, 0x0

    .line 457
    :goto_5
    or-int/2addr v1, v2

    .line 458
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-nez v1, :cond_15

    .line 463
    .line 464
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    if-ne v2, v1, :cond_14

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_14
    move-object v1, v2

    .line 472
    move-object v2, v9

    .line 473
    goto :goto_7

    .line 474
    :cond_15
    :goto_6
    new-instance v1, Lx4;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    move-object v2, v9

    .line 478
    invoke-direct/range {v1 .. v6}, Lx4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    :goto_7
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 485
    .line 486
    shr-int/lit8 v5, p6, 0x6

    .line 487
    .line 488
    and-int/lit8 v5, v5, 0xe

    .line 489
    .line 490
    invoke-static {v11, v2, v1, v8, v5}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 491
    .line 492
    .line 493
    if-eqz p7, :cond_17

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_16

    .line 500
    .line 501
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 505
    .line 506
    .line 507
    return-object p0

    .line 508
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lcom/skydoves/balloon/compose/BalloonState;->getBuilder$balloon_compose_release()Lcom/skydoves/balloon/Balloon$Builder;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingLeft()I

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getPaddingRight()I

    .line 517
    .line 518
    .line 519
    move-result v5

    .line 520
    add-int/2addr v5, v2

    .line 521
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginLeft()I

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    add-int/2addr v2, v5

    .line 526
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMarginRight()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    add-int/2addr v5, v2

    .line 531
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    const/4 v6, 0x0

    .line 536
    cmpl-float v2, v2, v6

    .line 537
    .line 538
    const/high16 v9, -0x80000000

    .line 539
    .line 540
    if-gtz v2, :cond_19

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    cmpl-float v2, v2, v6

    .line 547
    .line 548
    if-gtz v2, :cond_19

    .line 549
    .line 550
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-eq v2, v9, :cond_18

    .line 555
    .line 556
    goto :goto_8

    .line 557
    :cond_18
    const/4 v2, 0x0

    .line 558
    goto :goto_9

    .line 559
    :cond_19
    :goto_8
    move v2, v12

    .line 560
    :goto_9
    if-eqz v2, :cond_1d

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 563
    .line 564
    .line 565
    move-result v10

    .line 566
    cmpl-float v10, v10, v6

    .line 567
    .line 568
    if-lez v10, :cond_1a

    .line 569
    .line 570
    int-to-float v6, v0

    .line 571
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidthRatio()F

    .line 572
    .line 573
    .line 574
    move-result v9

    .line 575
    :goto_a
    mul-float/2addr v9, v6

    .line 576
    int-to-float v6, v5

    .line 577
    sub-float/2addr v9, v6

    .line 578
    float-to-int v6, v9

    .line 579
    :goto_b
    const/4 v9, 0x0

    .line 580
    goto :goto_c

    .line 581
    :cond_1a
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 582
    .line 583
    .line 584
    move-result v10

    .line 585
    cmpl-float v6, v10, v6

    .line 586
    .line 587
    if-lez v6, :cond_1b

    .line 588
    .line 589
    int-to-float v6, v0

    .line 590
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getMaxWidthRatio()F

    .line 591
    .line 592
    .line 593
    move-result v9

    .line 594
    goto :goto_a

    .line 595
    :cond_1b
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    if-eq v6, v9, :cond_1c

    .line 600
    .line 601
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon$Builder;->getWidth()I

    .line 602
    .line 603
    .line 604
    move-result v6

    .line 605
    invoke-static {v6, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    goto :goto_b

    .line 610
    :cond_1c
    const/4 v6, 0x0

    .line 611
    goto :goto_b

    .line 612
    :goto_c
    invoke-static {v6, v9}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    goto :goto_d

    .line 621
    :cond_1d
    const/4 v10, 0x0

    .line 622
    :goto_d
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    if-eqz v6, :cond_1f

    .line 627
    .line 628
    if-eqz v10, :cond_1e

    .line 629
    .line 630
    invoke-interface {v13}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v6

    .line 634
    check-cast v6, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;

    .line 635
    .line 636
    if-eqz v6, :cond_1f

    .line 637
    .line 638
    invoke-virtual {v6}, Lcom/skydoves/balloon/compose/BalloonLayoutInfo;->getWidth()I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    if-ne v6, v9, :cond_1f

    .line 647
    .line 648
    :cond_1e
    const v0, 0x675d9464

    .line 649
    .line 650
    .line 651
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 655
    .line 656
    .line 657
    goto/16 :goto_f

    .line 658
    .line 659
    :cond_1f
    const v6, 0x67298245

    .line 660
    .line 661
    .line 662
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 670
    .line 671
    .line 672
    move-result v9

    .line 673
    or-int/2addr v6, v9

    .line 674
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    or-int/2addr v6, v9

    .line 679
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    or-int/2addr v6, v9

    .line 684
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v9

    .line 688
    if-nez v6, :cond_20

    .line 689
    .line 690
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-ne v9, v6, :cond_21

    .line 695
    .line 696
    :cond_20
    new-instance v17, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;

    .line 697
    .line 698
    move/from16 v18, v0

    .line 699
    .line 700
    move-object/from16 v19, v1

    .line 701
    .line 702
    move/from16 v21, v2

    .line 703
    .line 704
    move-object/from16 v22, v4

    .line 705
    .line 706
    move/from16 v20, v5

    .line 707
    .line 708
    move-object/from16 v23, v13

    .line 709
    .line 710
    invoke-direct/range {v17 .. v23}, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$5$1;-><init>(ILcom/skydoves/balloon/Balloon$Builder;IZLcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/MutableState;)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v9, v17

    .line 714
    .line 715
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    :cond_21
    check-cast v9, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 719
    .line 720
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    invoke-static {v8, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 724
    .line 725
    .line 726
    move-result-wide v1

    .line 727
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    invoke-static {v8, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 740
    .line 741
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    if-nez v6, :cond_22

    .line 750
    .line 751
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 752
    .line 753
    .line 754
    :cond_22
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 755
    .line 756
    .line 757
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 758
    .line 759
    .line 760
    move-result v6

    .line 761
    if-eqz v6, :cond_23

    .line 762
    .line 763
    invoke-interface {v8, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 764
    .line 765
    .line 766
    goto :goto_e

    .line 767
    :cond_23
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 768
    .line 769
    .line 770
    :goto_e
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    invoke-static {v4, v5, v9, v5, v2}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 775
    .line 776
    .line 777
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 778
    .line 779
    .line 780
    move-result-object v1

    .line 781
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 796
    .line 797
    .line 798
    move-result-object v1

    .line 799
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 800
    .line 801
    .line 802
    invoke-static {v7, v8, v15}, Lw00;->B(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 803
    .line 804
    .line 805
    :goto_f
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    if-nez v0, :cond_24

    .line 814
    .line 815
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    if-ne v1, v0, :cond_25

    .line 820
    .line 821
    :cond_24
    new-instance v1, Lp;

    .line 822
    .line 823
    move/from16 v0, p2

    .line 824
    .line 825
    invoke-direct {v1, v3, v0}, Lp;-><init>(Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    :cond_25
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    move-object/from16 v0, p0

    .line 834
    .line 835
    invoke-static {v0, v1}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-eqz v1, :cond_26

    .line 844
    .line 845
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 846
    .line 847
    .line 848
    :cond_26
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 849
    .line 850
    .line 851
    return-object v0
.end method

.method private static final balloon$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final balloon$lambda$12$0(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutCoordinatesKt;->positionInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x20

    .line 27
    .line 28
    shr-long v5, v2, v4

    .line 29
    .line 30
    long-to-int v5, v5

    .line 31
    iput v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 32
    .line 33
    const-wide v5, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v2, v5

    .line 39
    long-to-int v2, v2

    .line 40
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 41
    .line 42
    shr-long v2, v0, v4

    .line 43
    .line 44
    long-to-int v2, v2

    .line 45
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    float-to-int v2, v2

    .line 50
    iput v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    .line 52
    and-long/2addr v0, v5

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    float-to-int v0, v0

    .line 59
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final balloon$lambda$2$0()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final balloon$lambda$7$0$0(Landroidx/compose/runtime/State;Lcom/skydoves/balloon/compose/BalloonComposeView;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    if-eqz p1, :cond_3

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
    const-string v0, "com.skydoves.balloon.compose.balloon.<anonymous>.<anonymous>.<anonymous> (BalloonModifier.kt:151)"

    .line 31
    .line 32
    const v3, -0x3cad20a6

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 39
    .line 40
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-ne p3, v0, :cond_2

    .line 51
    .line 52
    new-instance p3, La4;

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-direct {p3, v0}, La4;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {p1, v1, p3, v2, v0}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p3, Lc0;

    .line 69
    .line 70
    invoke-direct {p3, v2, p0}, Lc0;-><init>(ILandroidx/compose/runtime/State;)V

    .line 71
    .line 72
    .line 73
    const/16 p0, 0x36

    .line 74
    .line 75
    const v0, 0x4b66e5b6    # 1.5132086E7f

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v2, p3, p2, p0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/16 p3, 0x30

    .line 83
    .line 84
    invoke-static {p1, p0, p2, p3, v1}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->BalloonModifierLayout(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_4

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 98
    .line 99
    .line 100
    :cond_4
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final balloon$lambda$7$0$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonSemanticsKt;->balloon(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    .line 9
    return-object p0
.end method

.method private static final balloon$lambda$7$0$0$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
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
    const-string v1, "com.skydoves.balloon.compose.balloon.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BalloonModifier.kt:154)"

    .line 26
    .line 27
    const v3, 0x4b66e5b6    # 1.5132086E7f

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0, p1, v2}, Lar;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method private static final balloon$lambda$9$0(Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonComposeView;Lcom/skydoves/balloon/compose/BalloonState;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 1

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p4, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 10
    .line 11
    .line 12
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 13
    .line 14
    iput v0, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 15
    .line 16
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance p4, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;

    .line 22
    .line 23
    invoke-direct {p4, p2, p0, p1, p3}, Lcom/skydoves/balloon/compose/BalloonModifierKt$balloon$lambda$9$0$$inlined$onDispose$1;-><init>(Lcom/skydoves/balloon/compose/BalloonComposeView;Landroid/view/ViewGroup;Landroid/view/View;Lcom/skydoves/balloon/compose/BalloonState;)V

    .line 24
    .line 25
    .line 26
    return-object p4
.end method

.method public static synthetic c(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$7$0$0$1(Landroidx/compose/runtime/State;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$2$0()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->BalloonModifierLayout$lambda$1(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/skydoves/balloon/compose/BalloonModifierKt;->balloon$lambda$12$0(Landroid/view/View;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
