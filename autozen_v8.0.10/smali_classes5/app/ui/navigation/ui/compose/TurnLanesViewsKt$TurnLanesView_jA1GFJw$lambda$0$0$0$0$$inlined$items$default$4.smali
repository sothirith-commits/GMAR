.class public final Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->TurnLanesView-jA1GFJw(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Ljava/util/List;Landroidx/compose/ui/Modifier;JJLandroidx/compose/runtime/Composer;II)V
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
.field final synthetic $items:Ljava/util/List;

.field final synthetic $laneSelectedColor$inlined:J

.field final synthetic $nextManeuver$inlined:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zenthek/autozen/navigation/model/TurnLanesModel;J)V
    .locals 0

    iput-object p1, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    iput-object p2, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$nextManeuver$inlined:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    iput-wide p3, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$laneSelectedColor$inlined:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 329
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    :goto_0
    or-int/2addr p1, p4

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move p1, p4

    .line 17
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 18
    .line 19
    if-nez p4, :cond_3

    .line 20
    .line 21
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    const/16 p4, 0x20

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/16 p4, 0x10

    .line 31
    .line 32
    :goto_2
    or-int/2addr p1, p4

    .line 33
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 34
    .line 35
    const/16 v0, 0x92

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eq p4, v0, :cond_4

    .line 40
    .line 41
    move p4, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    move p4, v2

    .line 44
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 45
    .line 46
    invoke-interface {p3, p4, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result p4

    .line 50
    if-eqz p4, :cond_12

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_5

    .line 57
    .line 58
    const/4 p4, -0x1

    .line 59
    const-string v0, "androidx.compose.foundation.lazy.items.<anonymous> (LazyDsl.kt:178)"

    .line 60
    .line 61
    const v3, 0x2fd4df92

    .line 62
    .line 63
    .line 64
    invoke-static {v3, p1, p4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p1, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$items:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/zenthek/autozen/navigation/model/TurnLanes;

    .line 74
    .line 75
    const p2, 0x15775b1

    .line 76
    .line 77
    .line 78
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 82
    .line 83
    sget-object p4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 84
    .line 85
    invoke-virtual {p4}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    invoke-static {p4, v2}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {p3, p2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 110
    .line 111
    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    if-nez v6, :cond_6

    .line 120
    .line 121
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 122
    .line 123
    .line 124
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 132
    .line 133
    invoke-interface {p3, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 138
    .line 139
    .line 140
    :goto_4
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v4, v5, p4, v5, v3}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    invoke-static {v4, v5, p4, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 152
    .line 153
    .line 154
    move-result-object p4

    .line 155
    invoke-static {v5, p2, p4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 156
    .line 157
    .line 158
    sget-object p2, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanes;->getLaneRecommendationState()Lcom/zenthek/autozen/navigation/model/LaneRecommendation;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    sget-object p4, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;

    .line 165
    .line 166
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanes;->getLanes()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result p4

    .line 184
    if-eqz p4, :cond_9

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p4

    .line 190
    move-object v0, p4

    .line 191
    check-cast v0, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 192
    .line 193
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$nextManeuver$inlined:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_8

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_9
    const/4 p4, 0x0

    .line 203
    :goto_5
    if-eqz p4, :cond_a

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_a
    move v1, v2

    .line 207
    :goto_6
    const p2, 0x3f8e9c30

    .line 208
    .line 209
    .line 210
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanes;->getLanes()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-eqz p4, :cond_10

    .line 226
    .line 227
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p4

    .line 231
    move-object v2, p4

    .line 232
    check-cast v2, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 233
    .line 234
    const p4, 0x3ecccccd    # 0.4f

    .line 235
    .line 236
    .line 237
    const/high16 v0, 0x3f800000    # 1.0f

    .line 238
    .line 239
    if-eqz v1, :cond_c

    .line 240
    .line 241
    iget-object v3, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$nextManeuver$inlined:Lcom/zenthek/autozen/navigation/model/TurnLanesModel;

    .line 242
    .line 243
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_b

    .line 248
    .line 249
    :goto_8
    move v6, v0

    .line 250
    goto :goto_a

    .line 251
    :cond_b
    :goto_9
    move v6, p4

    .line 252
    goto :goto_a

    .line 253
    :cond_c
    invoke-virtual {p1}, Lcom/zenthek/autozen/navigation/model/TurnLanes;->getLaneRecommendationState()Lcom/zenthek/autozen/navigation/model/LaneRecommendation;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    sget-object v4, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$HighlyRecommended;

    .line 258
    .line 259
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_d

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_d
    sget-object v0, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$Recommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$Recommended;

    .line 267
    .line 268
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_e

    .line 273
    .line 274
    const p4, 0x3f333333    # 0.7f

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_e
    sget-object v0, Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;->INSTANCE:Lcom/zenthek/autozen/navigation/model/LaneRecommendation$NotRecommended;

    .line 279
    .line 280
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_f

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :goto_a
    iget-wide v4, p0, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt$TurnLanesView_jA1GFJw$lambda$0$0$0$0$$inlined$items$default$4;->$laneSelectedColor$inlined:J

    .line 288
    .line 289
    sget v9, Lcom/zenthek/autozen/navigation/model/TurnLanesModel;->$stable:I

    .line 290
    .line 291
    const/16 v10, 0x12

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    const/4 v7, 0x0

    .line 295
    move-object v8, p3

    .line 296
    invoke-static/range {v2 .. v10}, Lapp/ui/navigation/ui/compose/TurnLanesViewsKt;->access$SingleLane-u4SGt0E(Lcom/zenthek/autozen/navigation/model/TurnLanesModel;Landroidx/compose/ui/Modifier;JFFLandroidx/compose/runtime/Composer;II)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    invoke-static {}, Lir0;->n()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :cond_10
    move-object v8, p3

    .line 305
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 309
    .line 310
    .line 311
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 315
    .line 316
    .line 317
    move-result p0

    .line 318
    if-eqz p0, :cond_11

    .line 319
    .line 320
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 321
    .line 322
    .line 323
    :cond_11
    return-void

    .line 324
    :cond_12
    move-object v8, p3

    .line 325
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 326
    .line 327
    .line 328
    return-void
.end method
