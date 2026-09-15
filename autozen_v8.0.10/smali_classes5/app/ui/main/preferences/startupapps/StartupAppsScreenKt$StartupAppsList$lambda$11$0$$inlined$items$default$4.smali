.class public final Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->StartupAppsList(Lapp/ui/main/preferences/startupapps/StartupAppsUiState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

    iput-object p1, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    iput-object p5, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    iput-object p6, p0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$currentOnDragEnd$delegate$inlined:Landroidx/compose/runtime/State;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 285
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    and-int/lit8 v2, p4, 0x6

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p4, 0x30

    .line 28
    .line 29
    if-nez v5, :cond_3

    .line 30
    .line 31
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    const/16 v5, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v5, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v2, v5

    .line 43
    :cond_3
    and-int/lit16 v5, v2, 0x93

    .line 44
    .line 45
    const/16 v6, 0x92

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    if-eq v5, v6, :cond_4

    .line 50
    .line 51
    move v5, v11

    .line 52
    goto :goto_3

    .line 53
    :cond_4
    move v5, v7

    .line 54
    :goto_3
    and-int/lit8 v6, v2, 0x1

    .line 55
    .line 56
    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_f

    .line 61
    .line 62
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    const/4 v5, -0x1

    .line 69
    const-string v6, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 70
    .line 71
    const v8, 0x2fd4df92

    .line 72
    .line 73
    .line 74
    invoke-static {v8, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v2, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v13, v1

    .line 84
    check-cast v13, Lapp/ui/main/preferences/startupapps/EditableStartupApp;

    .line 85
    .line 86
    const v1, 0x7fb050aa

    .line 87
    .line 88
    .line 89
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, Lapp/ui/main/preferences/startupapps/EditableStartupApp;->getUid()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    iget-object v5, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    invoke-static {v5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$StartupAppsList$lambda$3(Landroidx/compose/runtime/MutableState;)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-nez v5, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    cmp-long v1, v1, v5

    .line 110
    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    move v14, v11

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    :goto_4
    move v14, v7

    .line 116
    :goto_5
    iget-object v1, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    or-int/2addr v1, v2

    .line 127
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-ne v2, v1, :cond_9

    .line 140
    .line 141
    :cond_8
    new-instance v2, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$1$1;

    .line 142
    .line 143
    iget-object v1, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$onAppRemoved$inlined:Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    invoke-direct {v2, v1, v13}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$1$1;-><init>(Lkotlin/jvm/functions/Function1;Lapp/ui/main/preferences/startupapps/EditableStartupApp;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    if-eqz v14, :cond_a

    .line 156
    .line 157
    const/4 v1, 0x0

    .line 158
    :goto_6
    move-object v7, v1

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-static {}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$getPlacementSpring$p()Landroidx/compose/animation/core/SpringSpec;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto :goto_6

    .line 165
    :goto_7
    const/4 v9, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    const/4 v6, 0x0

    .line 168
    const/4 v8, 0x0

    .line 169
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/lazy/LazyItemScope;->animateItem$default(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/FiniteAnimationSpec;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v14, :cond_b

    .line 174
    .line 175
    const/high16 v4, 0x3f800000    # 1.0f

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_b
    const/4 v4, 0x0

    .line 179
    :goto_8
    invoke-static {v1, v4}, Landroidx/compose/ui/ZIndexModifierKt;->zIndex(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    if-nez v4, :cond_c

    .line 192
    .line 193
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 194
    .line 195
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    if-ne v5, v4, :cond_d

    .line 200
    .line 201
    :cond_c
    new-instance v5, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;

    .line 202
    .line 203
    iget-object v4, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 204
    .line 205
    invoke-direct {v5, v14, v4}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$2$1;-><init>(ZLandroidx/compose/runtime/MutableFloatState;)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_d
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 212
    .line 213
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/GraphicsLayerModifierKt;->graphicsLayer(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$getRowCornerRadius$p()F

    .line 218
    .line 219
    .line 220
    move-result v4

    .line 221
    invoke-static {v4}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape-0680j_4(F)Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    new-instance v12, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;

    .line 230
    .line 231
    iget-object v15, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$haptics$inlined:Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 232
    .line 233
    iget-object v4, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$currentOnDragEnd$delegate$inlined:Landroidx/compose/runtime/State;

    .line 234
    .line 235
    iget-object v5, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$draggedUid$delegate$inlined:Landroidx/compose/runtime/MutableState;

    .line 236
    .line 237
    iget-object v0, v0, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$lambda$11$0$$inlined$items$default$4;->$dragOffset$delegate$inlined:Landroidx/compose/runtime/MutableFloatState;

    .line 238
    .line 239
    move-object/from16 v18, v0

    .line 240
    .line 241
    move-object/from16 v16, v4

    .line 242
    .line 243
    move-object/from16 v17, v5

    .line 244
    .line 245
    invoke-direct/range {v12 .. v18}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt$StartupAppsList$2$1$3$3;-><init>(Lapp/ui/main/preferences/startupapps/EditableStartupApp;ZLandroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableFloatState;)V

    .line 246
    .line 247
    .line 248
    const/16 v0, 0x36

    .line 249
    .line 250
    const v4, -0x746fb39d

    .line 251
    .line 252
    .line 253
    invoke-static {v4, v11, v12, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    const/16 v4, 0x180

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    move-object/from16 v19, v2

    .line 261
    .line 262
    move-object v2, v0

    .line 263
    move-object/from16 v0, v19

    .line 264
    .line 265
    invoke-static/range {v0 .. v5}, Lapp/ui/main/preferences/startupapps/StartupAppsScreenKt;->access$SwipeToDeleteRow(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 266
    .line 267
    .line 268
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 278
    .line 279
    .line 280
    :cond_e
    return-void

    .line 281
    :cond_f
    invoke-interface/range {p3 .. p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 282
    .line 283
    .line 284
    return-void
.end method
