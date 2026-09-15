.class public final Landroidx/constraintlayout/compose/MotionCarouselKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ah\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a:\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\t2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\r0\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a.\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00192\u0017\u0010\u000f\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0002\u0008\u000eH\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\"\u00b2\u0006\u000e\u0010\u001e\u001a\u00020\u001d8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010 \u001a\u00020\u001f8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010!\u001a\u00020\u00028\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroidx/constraintlayout/compose/MotionScene;",
        "motionScene",
        "",
        "initialSlotIndex",
        "numSlots",
        "",
        "backwardTransition",
        "forwardTransition",
        "slotPrefix",
        "",
        "showSlots",
        "Lkotlin/Function1;",
        "Landroidx/constraintlayout/compose/MotionCarouselScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "content",
        "MotionCarousel",
        "(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "i",
        "showSlot",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "function",
        "ItemHolder",
        "(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "Landroidx/compose/runtime/State;",
        "Landroidx/constraintlayout/compose/MotionItemsProvider;",
        "rememberStateOfItemsProvider",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "",
        "componentWidth",
        "Landroidx/constraintlayout/compose/CarouselState;",
        "state",
        "currentIndex",
        "constraintlayout-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final ItemHolder(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 1
    const v0, 0x7573b043

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    or-int/2addr v1, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p5

    .line 25
    :goto_1
    and-int/lit8 v3, p5, 0x30

    .line 26
    .line 27
    if-nez v3, :cond_3

    .line 28
    .line 29
    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    const/16 v3, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v3, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v1, v3

    .line 41
    :cond_3
    and-int/lit16 v3, p5, 0x180

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v3, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v1, v3

    .line 57
    :cond_5
    and-int/lit16 v3, p5, 0xc00

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x800

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    const/16 v3, 0x400

    .line 71
    .line 72
    :goto_4
    or-int/2addr v1, v3

    .line 73
    :cond_7
    and-int/lit16 v3, v1, 0x493

    .line 74
    .line 75
    const/16 v4, 0x492

    .line 76
    .line 77
    if-ne v3, v4, :cond_9

    .line 78
    .line 79
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_8

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_a

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    const-string v4, "androidx.constraintlayout.compose.ItemHolder (MotionCarousel.kt:250)"

    .line 99
    .line 100
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_a
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 104
    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/4 v4, 0x0

    .line 121
    invoke-static {v0, v3, v4, v2, v4}, Landroidx/constraintlayout/compose/ConstraintLayoutTagKt;->layoutId$default(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    const/high16 v3, 0x41a00000    # 20.0f

    .line 129
    .line 130
    invoke-static {v0, v3}, Lw00;->f(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/high16 v4, 0x40000000    # 2.0f

    .line 135
    .line 136
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/16 v5, 0x3c

    .line 141
    .line 142
    invoke-static {v2, v2, v2, v5}, Landroidx/compose/ui/graphics/ColorKt;->Color(IIII)J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-static {v3}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-static {v0, v4, v5, v6, v3}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :cond_b
    sget-object v3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 159
    .line 160
    invoke-virtual {v3}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {p4, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {p4, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 181
    .line 182
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-nez v7, :cond_c

    .line 191
    .line 192
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 193
    .line 194
    .line 195
    :cond_c
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 196
    .line 197
    .line 198
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_d

    .line 203
    .line 204
    invoke-interface {p4, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 205
    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_d
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-static {p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-static {v5, v6, v3, v6, v4}, Lar;->t(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)Lkotlin/jvm/functions/Function2;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 224
    .line 225
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_f

    .line 238
    .line 239
    :cond_e
    invoke-static {v3, v2, v6, v2}, Lar;->x(Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)V

    .line 240
    .line 241
    .line 242
    :cond_f
    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-static {v6, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 250
    .line 251
    shr-int/lit8 v0, v1, 0x9

    .line 252
    .line 253
    and-int/lit8 v0, v0, 0xe

    .line 254
    .line 255
    invoke-static {p3, p4, v0}, Ljq;->z(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 262
    .line 263
    .line 264
    :cond_10
    :goto_7
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    if-eqz p4, :cond_11

    .line 269
    .line 270
    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;

    .line 271
    .line 272
    move v1, p0

    .line 273
    move-object v2, p1

    .line 274
    move v3, p2

    .line 275
    move-object v4, p3

    .line 276
    move v5, p5

    .line 277
    invoke-direct/range {v0 .. v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$ItemHolder$2;-><init>(ILjava/lang/String;ZLkotlin/jvm/functions/Function2;I)V

    .line 278
    .line 279
    .line 280
    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 281
    .line 282
    .line 283
    :cond_11
    return-void
.end method

.method public static final MotionCarousel(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/compose/MotionScene;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v2, -0x3dc00740

    move-object/from16 v3, p8

    .line 2
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v9, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v9

    :goto_1
    and-int/lit8 v6, v10, 0x2

    if-eqz v6, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_3
    move/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v9, 0x30

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :goto_3
    and-int/lit8 v7, v10, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v5, v5, 0x180

    :cond_6
    move/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_6

    move/from16 v7, p2

    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v5, v11

    :goto_5
    and-int/lit8 v11, v10, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v5, v5, 0xc00

    :cond_9
    move-object/from16 v12, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v12, v9, 0xc00

    if-nez v12, :cond_9

    move-object/from16 v12, p3

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x800

    goto :goto_6

    :cond_b
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v5, v13

    :goto_7
    and-int/lit8 v13, v10, 0x10

    if-eqz v13, :cond_d

    or-int/lit16 v5, v5, 0x6000

    :cond_c
    move-object/from16 v15, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v15, v9, 0x6000

    if-nez v15, :cond_c

    move-object/from16 v15, p4

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 v16, 0x4000

    goto :goto_8

    :cond_e
    const/16 v16, 0x2000

    :goto_8
    or-int v5, v5, v16

    :goto_9
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_10

    or-int v5, v5, v17

    :cond_f
    move/from16 v17, v0

    move-object/from16 v0, p5

    goto :goto_b

    :cond_10
    and-int v17, v9, v17

    if-nez v17, :cond_f

    move/from16 v17, v0

    move-object/from16 v0, p5

    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v18, 0x10000

    :goto_a
    or-int v5, v5, v18

    :goto_b
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_12

    or-int v5, v5, v19

    move/from16 v4, p6

    goto :goto_d

    :cond_12
    and-int v19, v9, v19

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v19, 0x80000

    :goto_c
    or-int v5, v5, v19

    :cond_14
    :goto_d
    and-int/lit16 v2, v10, 0x80

    const/high16 v20, 0xc00000

    if-eqz v2, :cond_15

    or-int v5, v5, v20

    goto :goto_f

    :cond_15
    and-int v2, v9, v20

    if-nez v2, :cond_17

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/high16 v2, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v2, 0x400000

    :goto_e
    or-int/2addr v5, v2

    :cond_17
    :goto_f
    const v2, 0x492493

    and-int/2addr v2, v5

    const v0, 0x492492

    if-ne v2, v0, :cond_19

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_10

    .line 3
    :cond_18
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v6, p5

    move v7, v4

    move-object v4, v12

    move-object/from16 v21, v14

    move-object v5, v15

    goto/16 :goto_1c

    :cond_19
    :goto_10
    if-eqz v11, :cond_1a

    .line 4
    const-string v0, "backward"

    goto :goto_11

    :cond_1a
    move-object v0, v12

    :goto_11
    if-eqz v13, :cond_1b

    .line 5
    const-string v2, "forward"

    goto :goto_12

    :cond_1b
    move-object v2, v15

    :goto_12
    if-eqz v16, :cond_1c

    .line 6
    const-string v11, "slot"

    move-object/from16 v22, v11

    goto :goto_13

    :cond_1c
    move-object/from16 v22, p5

    :goto_13
    const/16 v20, 0x0

    if-eqz v18, :cond_1d

    move/from16 v23, v20

    goto :goto_14

    :cond_1d
    move/from16 v23, v4

    .line 7
    :goto_14
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_1e

    const/4 v4, -0x1

    const-string v11, "androidx.constraintlayout.compose.MotionCarousel (MotionCarousel.kt:147)"

    const v12, -0x3dc00740

    .line 8
    invoke-static {v12, v5, v4, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1e
    shr-int/lit8 v4, v5, 0x15

    and-int/lit8 v4, v4, 0xe

    .line 9
    invoke-static {v8, v14, v4}, Landroidx/constraintlayout/compose/MotionCarouselKt;->rememberStateOfItemsProvider(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 10
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v11

    .line 11
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v11, v12, :cond_1f

    const/high16 v11, 0x447a0000    # 1000.0f

    .line 12
    invoke-static {v11}, Landroidx/compose/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose/runtime/MutableFloatState;

    move-result-object v11

    .line 13
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 14
    :cond_1f
    check-cast v11, Landroidx/compose/runtime/MutableFloatState;

    const/4 v15, 0x6

    const/16 v16, 0x6

    .line 15
    const-string v27, "start"

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 p3, v11

    move-object/from16 v11, v27

    invoke-static/range {v11 .. v16}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->rememberCarouselSwipeableState(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;

    move-result-object v12

    .line 16
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getOffset()Landroidx/compose/runtime/FloatState;

    move-result-object v13

    invoke-interface {v13}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    move-result v13

    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    div-float/2addr v13, v15

    .line 17
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    .line 18
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    move/from16 v16, v5

    const/4 v5, 0x0

    if-ne v15, v3, :cond_20

    .line 19
    new-instance v24, Landroidx/constraintlayout/compose/CarouselState;

    sget-object v25, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-direct/range {v24 .. v29}, Landroidx/constraintlayout/compose/CarouselState;-><init>(Landroidx/constraintlayout/compose/MotionCarouselDirection;IIZZ)V

    move-object/from16 v3, v24

    const/4 v15, 0x2

    invoke-static {v3, v5, v15, v5}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    .line 20
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v15, v3

    .line 21
    :cond_20
    move-object/from16 v28, v15

    check-cast v28, Landroidx/compose/runtime/MutableState;

    .line 22
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 23
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v3, v15, :cond_21

    .line 24
    invoke-static/range {v20 .. v20}, Landroidx/compose/runtime/SnapshotIntStateKt;->mutableIntStateOf(I)Landroidx/compose/runtime/MutableIntState;

    move-result-object v3

    .line 25
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 26
    :cond_21
    check-cast v3, Landroidx/compose/runtime/MutableIntState;

    .line 27
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v15

    const/16 p5, 0x1

    const-string v5, "next"

    const-string v6, "previous"

    if-nez v15, :cond_22

    .line 28
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array {v1, v15}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    .line 29
    :cond_22
    invoke-static {v3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    move-result v15

    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Landroidx/constraintlayout/compose/MotionItemsProvider;

    invoke-interface/range {v19 .. v19}, Landroidx/constraintlayout/compose/MotionItemsProvider;->count()I

    move-result v19

    add-int/lit8 v7, v19, -0x1

    if-ne v15, v7, :cond_23

    .line 30
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    filled-new-array {v7, v1}, [Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    goto :goto_15

    .line 31
    :cond_23
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v7

    neg-float v7, v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 32
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 33
    invoke-static/range {p3 .. p3}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F

    move-result v15

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v15

    filled-new-array {v7, v1, v15}, [Lkotlin/Pair;

    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 35
    :goto_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    .line 36
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v15

    if-ne v7, v15, :cond_24

    move-object/from16 p6, v1

    const/4 v1, 0x0

    const/4 v15, 0x2

    .line 37
    invoke-static {v2, v1, v15, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v7

    .line 38
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_16

    :cond_24
    move-object/from16 p6, v1

    .line 39
    :goto_16
    check-cast v7, Landroidx/compose/runtime/MutableState;

    cmpg-float v1, v13, v17

    if-gez v1, :cond_25

    .line 40
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result v1

    if-lez v1, :cond_25

    .line 41
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->BACKWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 42
    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    const/high16 v1, -0x40800000    # -1.0f

    mul-float/2addr v13, v1

    goto :goto_17

    .line 43
    :cond_25
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    invoke-virtual {v1, v15}, Landroidx/constraintlayout/compose/CarouselState;->setDirection(Landroidx/constraintlayout/compose/MotionCarouselDirection;)V

    .line 44
    invoke-interface {v7, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_17
    const v1, 0x4543ab46

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 45
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->isAnimationRunning()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 46
    invoke-static/range {v28 .. v28}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v1

    sget-object v15, Landroidx/constraintlayout/compose/MotionCarouselDirection;->FORWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-object/from16 p8, v0

    const/4 v0, 0x6

    if-ne v1, v15, :cond_28

    .line 47
    invoke-virtual {v12}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const v1, 0x633476dd

    .line 48
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 49
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 50
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_27

    .line 51
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_26

    goto :goto_18

    :cond_26
    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v15, v28

    goto :goto_19

    .line 52
    :cond_27
    :goto_18
    new-instance v24, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;

    const/16 v29, 0x0

    move-object/from16 v25, v4

    move-object/from16 v27, v11

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v29}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$1$1;-><init>(Landroidx/compose/runtime/State;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v6, v24

    move-object/from16 v21, v25

    move-object/from16 v4, v26

    move-object/from16 v15, v28

    .line 53
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 54
    :goto_19
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 55
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_28
    move-object/from16 v21, v4

    move-object v4, v12

    move-object/from16 v15, v28

    .line 56
    invoke-static {v15}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/compose/CarouselState;->getDirection()Landroidx/constraintlayout/compose/MotionCarouselDirection;

    move-result-object v1

    sget-object v5, Landroidx/constraintlayout/compose/MotionCarouselDirection;->BACKWARD:Landroidx/constraintlayout/compose/MotionCarouselDirection;

    if-ne v1, v5, :cond_2b

    .line 57
    invoke-virtual {v4}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;->getCurrentValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const v1, 0x633b78de

    .line 58
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    .line 60
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_29

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_2a

    .line 62
    :cond_29
    new-instance v6, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v11, v15, v5}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$2$1;-><init>(Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 64
    :cond_2a
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v6, v14, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 65
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1a

    :cond_2b
    const v0, 0x633f75ee

    .line 66
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67
    :goto_1a
    invoke-static {v15}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/CarouselState;->getIndex()I

    move-result v0

    invoke-static {v3, v0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_1b

    :cond_2c
    move-object/from16 p8, v0

    move-object/from16 v21, v4

    move-object v4, v12

    :goto_1b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 68
    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move/from16 v7, p5

    move/from16 v5, v17

    const/4 v6, 0x0

    invoke-static {v1, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 70
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v25

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v27, 0x0

    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 71
    sget-object v27, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    sget-object v31, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;->INSTANCE:Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$3;

    const/16 v34, 0x1a8

    const/16 v35, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v26, p6

    move-object/from16 v25, v4

    invoke-static/range {v24 .. v35}, Landroidx/constraintlayout/compose/carousel/CarouselSwipeableKt;->carouselSwipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/carousel/CarouselSwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/constraintlayout/compose/carousel/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 73
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 74
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2d

    .line 75
    new-instance v4, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;

    move-object/from16 v11, p3

    invoke-direct {v4, v11}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$4$1;-><init>(Landroidx/compose/runtime/MutableFloatState;)V

    .line 76
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 77
    :cond_2d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v4}, Landroidx/compose/ui/layout/OnRemeasuredModifierKt;->onSizeChanged(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 78
    sget-object v4, Landroidx/constraintlayout/compose/DebugFlags;->Companion:Landroidx/constraintlayout/compose/DebugFlags$Companion;

    invoke-virtual {v4}, Landroidx/constraintlayout/compose/DebugFlags$Companion;->getNone-bfy_xzQ()I

    move-result v4

    .line 79
    sget-object v5, Landroidx/constraintlayout/compose/InvalidationStrategy;->Companion:Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;

    invoke-virtual {v5}, Landroidx/constraintlayout/compose/InvalidationStrategy$Companion;->getDefaultInvalidationStrategy()Landroidx/constraintlayout/compose/InvalidationStrategy;

    move-result-object v17

    .line 80
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 81
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_2e

    .line 82
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose/runtime/SnapshotMutationPolicy;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 83
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_2e
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 85
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .line 86
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_2f

    .line 87
    new-instance v6, Landroidx/compose/ui/node/Ref;

    invoke-direct {v6}, Landroidx/compose/ui/node/Ref;-><init>()V

    sget-object v7, Landroidx/constraintlayout/compose/CompositionSource;->Unknown:Landroidx/constraintlayout/compose/CompositionSource;

    invoke-virtual {v6, v7}, Landroidx/compose/ui/node/Ref;->setValue(Ljava/lang/Object;)V

    .line 88
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_2f
    move-object/from16 v18, v6

    check-cast v18, Landroidx/compose/ui/node/Ref;

    .line 90
    new-instance v15, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;

    move/from16 v20, p1

    move/from16 v19, p2

    move-object/from16 v25, v3

    move/from16 v24, v16

    move-object/from16 v16, v5

    invoke-direct/range {v15 .. v25}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$$inlined$MotionLayout-6oYECBM$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/constraintlayout/compose/InvalidationStrategy;Landroidx/compose/ui/node/Ref;IILandroidx/compose/runtime/State;Ljava/lang/String;ZILandroidx/compose/runtime/MutableIntState;)V

    move-object/from16 v3, v22

    const/16 v5, 0x36

    const v6, -0x163cbd7

    const/4 v7, 0x1

    invoke-static {v6, v7, v15, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v20

    const/high16 v5, 0x30180000

    and-int/lit8 v6, v24, 0xe

    or-int/2addr v5, v6

    .line 91
    sget v6, Landroidx/compose/ui/node/Ref;->$stable:I

    shl-int/lit8 v6, v6, 0x15

    or-int v22, v5, v6

    move-object/from16 v21, v14

    const/16 v14, 0x101

    move-object/from16 v11, p0

    move v15, v4

    move v12, v13

    move-object/from16 v19, v17

    move-object v13, v0

    move-object/from16 v17, v16

    move-object/from16 v16, v1

    .line 92
    invoke-static/range {v11 .. v22}, Landroidx/constraintlayout/compose/MotionLayoutKt;->MotionLayoutCore-SehEMGo(Landroidx/constraintlayout/compose/MotionScene;FLjava/lang/String;IILandroidx/compose/ui/Modifier;Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/node/Ref;Landroidx/constraintlayout/compose/InvalidationStrategy;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_30
    move-object/from16 v4, p8

    move-object v5, v2

    move-object v6, v3

    move/from16 v7, v23

    .line 94
    :goto_1c
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v11

    if-eqz v11, :cond_31

    new-instance v0, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-direct/range {v0 .. v10}, Landroidx/constraintlayout/compose/MotionCarouselKt$MotionCarousel$6;-><init>(Landroidx/constraintlayout/compose/MotionScene;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_31
    return-void
.end method

.method private static final MotionCarousel$lambda$1(Landroidx/compose/runtime/MutableFloatState;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/FloatState;->getFloatValue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/constraintlayout/compose/CarouselState;",
            ">;)",
            "Landroidx/constraintlayout/compose/CarouselState;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/constraintlayout/compose/CarouselState;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/IntState;->getIntValue()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final MotionCarousel$lambda$8(Landroidx/compose/runtime/MutableIntState;I)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableIntState;->setIntValue(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$2(Landroidx/compose/runtime/MutableFloatState;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$4(Landroidx/compose/runtime/MutableState;)Landroidx/constraintlayout/compose/CarouselState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/constraintlayout/compose/MotionCarouselKt;->MotionCarousel$lambda$7(Landroidx/compose/runtime/MutableIntState;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final rememberStateOfItemsProvider(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/constraintlayout/compose/MotionCarouselScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Landroidx/constraintlayout/compose/MotionItemsProvider;",
            ">;"
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
    const-string v1, "androidx.constraintlayout.compose.rememberStateOfItemsProvider (MotionCarousel.kt:307)"

    .line 9
    .line 10
    const v2, 0x59e05de2

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-ne p2, v0, :cond_1

    .line 33
    .line 34
    new-instance p2, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;

    .line 35
    .line 36
    invoke-direct {p2, p0}, Landroidx/constraintlayout/compose/MotionCarouselKt$rememberStateOfItemsProvider$1$1;-><init>(Landroidx/compose/runtime/State;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast p2, Landroidx/compose/runtime/State;

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_2
    return-object p2
.end method
