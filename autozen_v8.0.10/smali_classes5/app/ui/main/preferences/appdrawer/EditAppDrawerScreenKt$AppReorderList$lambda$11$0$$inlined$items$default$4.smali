.class public final Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->AppReorderList(Ljava/util/List;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $currentOnDragEnd$delegate$inlined:Landroidx/compose/runtime/State;

.field final synthetic $dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

.field final synthetic $haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$currentOnDragEnd$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 292
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    move-object/from16 v5, p1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x2

    .line 22
    :goto_0
    or-int v2, p4, v2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move/from16 v2, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v3, p4, 0x30

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/16 v3, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v3

    .line 43
    :cond_3
    and-int/lit16 v3, v2, 0x93

    .line 44
    .line 45
    const/16 v6, 0x92

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v12, 0x1

    .line 49
    if-eq v3, v6, :cond_4

    .line 50
    .line 51
    move v3, v12

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v3, v7

    .line 54
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v4, v3, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v8, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2, v3, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v14, v1

    .line 84
    check-cast v14, Lapp/ui/main/preferences/appdrawer/EditableApp;

    .line 85
    .line 86
    const v1, 0x19e0b28

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v14}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getUid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v3, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-static {v3}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$AppReorderList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v8

    .line 109
    cmp-long v1, v1, v8

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    move v15, v12

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    move v15, v7

    .line 116
    :goto_5
    invoke-virtual {v14}, Lapp/ui/main/preferences/appdrawer/EditableApp;->getCanBeDeleted()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v2, v3

    .line 131
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v3, v2, :cond_9

    .line 144
    .line 145
    :cond_8
    new-instance v3, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$1$1;

    .line 146
    .line 147
    iget-object v2, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 148
    .line 149
    invoke-direct {v3, v2, v14}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/appdrawer/EditableApp;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 158
    .line 159
    if-eqz v15, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    :goto_6
    move-object v8, v2

    .line 163
    goto :goto_7

    .line 164
    :cond_a
    invoke-static {}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$getPlacementSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    goto :goto_6

    .line 169
    :goto_7
    const/4 v10, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-static/range {v5 .. v11}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-eqz v15, :cond_b

    .line 178
    .line 179
    const/high16 v5, 0x3f800000    # 1.0f

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_b
    const/4 v5, 0x0

    .line 183
    :goto_8
    invoke-static {v2, v5}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    if-nez v5, :cond_c

    .line 196
    .line 197
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 198
    .line 199
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-ne v6, v5, :cond_d

    .line 204
    .line 205
    :cond_c
    new-instance v6, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$2$1;

    .line 206
    .line 207
    iget-object v5, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 208
    .line 209
    invoke-direct {v6, v15, v5}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$2$1;-><init>(ZLandroidx/compose/runtime/MutableFloatState;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v2, v6}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$getRowCornerRadius$p()F

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    invoke-static {v5}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v2, v5}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    new-instance v13, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3;

    .line 234
    .line 235
    iget-object v5, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 236
    .line 237
    iget-object v6, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$currentOnDragEnd$delegate$inlined:Landroidx/compose/runtime/State;

    .line 238
    .line 239
    iget-object v7, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 240
    .line 241
    iget-object v0, v0, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 242
    .line 243
    move-object/from16 v19, v0

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    move-object/from16 v18, v7

    .line 250
    .line 251
    invoke-direct/range {v13 .. v19}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt$AppReorderList$2$1$2$3;-><init>(Lapp/ui/main/preferences/appdrawer/EditableApp;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 252
    .line 253
    .line 254
    const/16 v0, 0x36

    .line 255
    .line 256
    const v5, -0x7065945d

    .line 257
    .line 258
    .line 259
    invoke-static {v5, v12, v13, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    const/16 v5, 0xc00

    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object/from16 v20, v3

    .line 267
    .line 268
    move-object v3, v0

    .line 269
    move v0, v1

    .line 270
    move-object/from16 v1, v20

    .line 271
    .line 272
    invoke-static/range {v0 .. v6}, Lapp/ui/main/preferences/appdrawer/EditAppDrawerScreenKt;->access$SwipeToDeleteRow(ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 273
    .line 274
    .line 275
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 276
    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_e

    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 285
    .line 286
    .line 287
    :cond_e
    return-void

    .line 288
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 289
    .line 290
    .line 291
    return-void
.end method
