.class public final Lcom/zenthek/autozen/compose/SwipeActionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zenthek/autozen/compose/SwipeActionsKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aZ\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0017\u0010\r\u001a\u0013\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0002\u0008\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001b\u00b2\u0006\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u00148\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0016\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0017\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0018\u001a\u00020\u00058\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001a\u001a\u00020\u00198\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
        "startActionsConfig",
        "endActionsConfig",
        "",
        "showTutorial",
        "",
        "animationDuration",
        "Lkotlin/Function1;",
        "Landroidx/compose/material3/SwipeToDismissBoxState;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "SwipeActions",
        "(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "DefaultSwipeActionsConfig",
        "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
        "getDefaultSwipeActionsConfig",
        "()Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
        "Landroidx/compose/material3/SwipeToDismissBoxValue;",
        "willDismissDirection",
        "isRemoved",
        "showingTutorial",
        "runAnimation",
        "",
        "x",
        "Driveme:common_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DefaultSwipeActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/zenthek/design/icons/outlined/MenuKt;->getMenu(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    new-instance v9, Laj0;

    .line 24
    .line 25
    const/16 v1, 0xf

    .line 26
    .line 27
    invoke-direct {v9, v1}, Laj0;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const v1, 0x3ecccccd    # 0.4f

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;-><init>(FLandroidx/compose/ui/graphics/vector/ImageVector;JJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/zenthek/autozen/compose/SwipeActionsKt;->DefaultSwipeActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 38
    .line 39
    return-void
.end method

.method private static final DefaultSwipeActionsConfig$lambda$0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$1$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;

    move-result-object p0

    return-object p0
.end method

.method public static final SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "Lcom/zenthek/autozen/compose/SwipeActionsConfig;",
            "ZI",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material3/SwipeToDismissBoxState;",
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
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const v0, 0x7a2f2268

    .line 7
    .line 8
    .line 9
    move-object/from16 v1, p6

    .line 10
    .line 11
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    and-int/lit8 v1, p8, 0x1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v7, 0x6

    .line 20
    .line 21
    move v3, v2

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    and-int/lit8 v2, v7, 0x6

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    move-object/from16 v2, p0

    .line 30
    .line 31
    invoke-interface {v12, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_0
    or-int/2addr v3, v7

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object/from16 v2, p0

    .line 43
    .line 44
    move v3, v7

    .line 45
    :goto_1
    and-int/lit8 v4, p8, 0x2

    .line 46
    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    or-int/lit8 v3, v3, 0x30

    .line 50
    .line 51
    :cond_3
    move-object/from16 v5, p1

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    and-int/lit8 v5, v7, 0x30

    .line 55
    .line 56
    if-nez v5, :cond_3

    .line 57
    .line 58
    move-object/from16 v5, p1

    .line 59
    .line 60
    invoke-interface {v12, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_5

    .line 65
    .line 66
    const/16 v6, 0x20

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/16 v6, 0x10

    .line 70
    .line 71
    :goto_2
    or-int/2addr v3, v6

    .line 72
    :goto_3
    and-int/lit8 v6, p8, 0x4

    .line 73
    .line 74
    if-eqz v6, :cond_7

    .line 75
    .line 76
    or-int/lit16 v3, v3, 0x180

    .line 77
    .line 78
    :cond_6
    move-object/from16 v8, p2

    .line 79
    .line 80
    goto :goto_5

    .line 81
    :cond_7
    and-int/lit16 v8, v7, 0x180

    .line 82
    .line 83
    if-nez v8, :cond_6

    .line 84
    .line 85
    move-object/from16 v8, p2

    .line 86
    .line 87
    invoke-interface {v12, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_8

    .line 92
    .line 93
    const/16 v9, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    const/16 v9, 0x80

    .line 97
    .line 98
    :goto_4
    or-int/2addr v3, v9

    .line 99
    :goto_5
    and-int/lit8 v9, p8, 0x8

    .line 100
    .line 101
    if-eqz v9, :cond_a

    .line 102
    .line 103
    or-int/lit16 v3, v3, 0xc00

    .line 104
    .line 105
    :cond_9
    move/from16 v10, p3

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_a
    and-int/lit16 v10, v7, 0xc00

    .line 109
    .line 110
    if-nez v10, :cond_9

    .line 111
    .line 112
    move/from16 v10, p3

    .line 113
    .line 114
    invoke-interface {v12, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_b

    .line 119
    .line 120
    const/16 v11, 0x800

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_b
    const/16 v11, 0x400

    .line 124
    .line 125
    :goto_6
    or-int/2addr v3, v11

    .line 126
    :goto_7
    and-int/lit8 v11, p8, 0x10

    .line 127
    .line 128
    if-eqz v11, :cond_d

    .line 129
    .line 130
    or-int/lit16 v3, v3, 0x6000

    .line 131
    .line 132
    :cond_c
    move/from16 v13, p4

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_d
    and-int/lit16 v13, v7, 0x6000

    .line 136
    .line 137
    if-nez v13, :cond_c

    .line 138
    .line 139
    move/from16 v13, p4

    .line 140
    .line 141
    invoke-interface {v12, v13}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_e

    .line 146
    .line 147
    const/16 v14, 0x4000

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_e
    const/16 v14, 0x2000

    .line 151
    .line 152
    :goto_8
    or-int/2addr v3, v14

    .line 153
    :goto_9
    const/high16 v14, 0x30000

    .line 154
    .line 155
    and-int/2addr v14, v7

    .line 156
    if-nez v14, :cond_10

    .line 157
    .line 158
    move-object/from16 v14, p5

    .line 159
    .line 160
    invoke-interface {v12, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_f

    .line 165
    .line 166
    const/high16 v15, 0x20000

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_f
    const/high16 v15, 0x10000

    .line 170
    .line 171
    :goto_a
    or-int/2addr v3, v15

    .line 172
    goto :goto_b

    .line 173
    :cond_10
    move-object/from16 v14, p5

    .line 174
    .line 175
    :goto_b
    const v15, 0x12493

    .line 176
    .line 177
    .line 178
    and-int/2addr v15, v3

    .line 179
    const v0, 0x12492

    .line 180
    .line 181
    .line 182
    const/16 v17, 0x0

    .line 183
    .line 184
    move/from16 p6, v1

    .line 185
    .line 186
    const/4 v1, 0x1

    .line 187
    if-eq v15, v0, :cond_11

    .line 188
    .line 189
    move v0, v1

    .line 190
    goto :goto_c

    .line 191
    :cond_11
    move/from16 v0, v17

    .line 192
    .line 193
    :goto_c
    and-int/lit8 v15, v3, 0x1

    .line 194
    .line 195
    invoke-interface {v12, v0, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_19

    .line 200
    .line 201
    if-eqz p6, :cond_12

    .line 202
    .line 203
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 204
    .line 205
    move-object v8, v0

    .line 206
    goto :goto_d

    .line 207
    :cond_12
    move-object v8, v2

    .line 208
    :goto_d
    if-eqz v4, :cond_13

    .line 209
    .line 210
    sget-object v0, Lcom/zenthek/autozen/compose/SwipeActionsKt;->DefaultSwipeActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 211
    .line 212
    move/from16 v21, v17

    .line 213
    .line 214
    move-object/from16 v17, v0

    .line 215
    .line 216
    move/from16 v0, v21

    .line 217
    .line 218
    goto :goto_e

    .line 219
    :cond_13
    move/from16 v0, v17

    .line 220
    .line 221
    move-object/from16 v17, v5

    .line 222
    .line 223
    :goto_e
    if-eqz v6, :cond_14

    .line 224
    .line 225
    sget-object v2, Lcom/zenthek/autozen/compose/SwipeActionsKt;->DefaultSwipeActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 226
    .line 227
    move-object/from16 v18, v2

    .line 228
    .line 229
    goto :goto_f

    .line 230
    :cond_14
    move-object/from16 v18, p2

    .line 231
    .line 232
    :goto_f
    if-eqz v9, :cond_15

    .line 233
    .line 234
    move/from16 v16, v0

    .line 235
    .line 236
    :goto_10
    const v0, 0x7a2f2268

    .line 237
    .line 238
    .line 239
    goto :goto_11

    .line 240
    :cond_15
    move/from16 v16, v10

    .line 241
    .line 242
    goto :goto_10

    .line 243
    :goto_11
    if-eqz v11, :cond_16

    .line 244
    .line 245
    const/16 v2, 0x1f4

    .line 246
    .line 247
    move/from16 v19, v2

    .line 248
    .line 249
    goto :goto_12

    .line 250
    :cond_16
    move/from16 v19, v13

    .line 251
    .line 252
    :goto_12
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_17

    .line 257
    .line 258
    const/4 v2, -0x1

    .line 259
    const-string v4, "com.zenthek.autozen.compose.SwipeActions (SwipeActions.kt:97)"

    .line 260
    .line 261
    invoke-static {v0, v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_17
    new-instance v15, Ldl0;

    .line 265
    .line 266
    move-object/from16 v20, v14

    .line 267
    .line 268
    invoke-direct/range {v15 .. v20}, Ldl0;-><init>(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;)V

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x36

    .line 272
    .line 273
    const v2, 0x4be3c1be    # 2.985254E7f

    .line 274
    .line 275
    .line 276
    invoke-static {v2, v1, v15, v12, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    and-int/lit8 v0, v3, 0xe

    .line 281
    .line 282
    or-int/lit16 v13, v0, 0xc00

    .line 283
    .line 284
    const/4 v14, 0x6

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static/range {v8 .. v14}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt;->BoxWithConstraints(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 288
    .line 289
    .line 290
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_18

    .line 295
    .line 296
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 297
    .line 298
    .line 299
    :cond_18
    move-object v1, v8

    .line 300
    move/from16 v4, v16

    .line 301
    .line 302
    move-object/from16 v2, v17

    .line 303
    .line 304
    move-object/from16 v3, v18

    .line 305
    .line 306
    move/from16 v5, v19

    .line 307
    .line 308
    goto :goto_13

    .line 309
    :cond_19
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 310
    .line 311
    .line 312
    move-object/from16 v3, p2

    .line 313
    .line 314
    move-object v1, v2

    .line 315
    move-object v2, v5

    .line 316
    move v4, v10

    .line 317
    move v5, v13

    .line 318
    :goto_13
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-eqz v9, :cond_1a

    .line 323
    .line 324
    new-instance v0, Lel0;

    .line 325
    .line 326
    move-object/from16 v6, p5

    .line 327
    .line 328
    move/from16 v8, p8

    .line 329
    .line 330
    invoke-direct/range {v0 .. v8}, Lel0;-><init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;II)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v9, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 334
    .line 335
    .line 336
    :cond_1a
    return-void
.end method

.method private static final SwipeActions$lambda$0(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 24

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p3

    .line 8
    .line 9
    move-object/from16 v11, p6

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, p7, 0x6

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v4

    .line 30
    :goto_0
    or-int v5, p7, v5

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p5

    .line 34
    .line 35
    move/from16 v5, p7

    .line 36
    .line 37
    :goto_1
    and-int/lit8 v6, v5, 0x13

    .line 38
    .line 39
    const/16 v8, 0x12

    .line 40
    .line 41
    const/4 v14, 0x1

    .line 42
    const/4 v15, 0x0

    .line 43
    if-eq v6, v8, :cond_2

    .line 44
    .line 45
    move v6, v14

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move v6, v15

    .line 48
    :goto_2
    and-int/lit8 v8, v5, 0x1

    .line 49
    .line 50
    invoke-interface {v11, v6, v8}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_14

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_3

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    const-string v8, "com.zenthek.autozen.compose.SwipeActions.<anonymous> (SwipeActions.kt:98)"

    .line 64
    .line 65
    const v9, 0x4be3c1be    # 2.985254E7f

    .line 66
    .line 67
    .line 68
    invoke-static {v9, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsScope;->getConstraints-msEJaDk()J

    .line 72
    .line 73
    .line 74
    move-result-wide v5

    .line 75
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    int-to-float v1, v1

    .line 80
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 85
    .line 86
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v8, 0x0

    .line 91
    if-ne v5, v6, :cond_4

    .line 92
    .line 93
    invoke-static {v8, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 101
    .line 102
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-ne v6, v9, :cond_5

    .line 111
    .line 112
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {v6, v8, v4, v8}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    check-cast v6, Landroidx/compose/runtime/MutableState;

    .line 122
    .line 123
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-ne v9, v10, :cond_6

    .line 132
    .line 133
    new-instance v9, Lx90;

    .line 134
    .line 135
    const/16 v10, 0xc

    .line 136
    .line 137
    invoke-direct {v9, v6, v10}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 144
    .line 145
    const/16 v12, 0x30

    .line 146
    .line 147
    const/4 v13, 0x5

    .line 148
    move-object v10, v8

    .line 149
    const/4 v8, 0x0

    .line 150
    move-object/from16 v17, v10

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    move-object/from16 p5, v6

    .line 154
    .line 155
    move-object/from16 v6, v17

    .line 156
    .line 157
    invoke-static/range {v8 .. v13}, Landroidx/compose/material3/SwipeToDismissBoxKt;->rememberSwipeToDismissBoxState(Landroidx/compose/material3/SwipeToDismissBoxValue;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/SwipeToDismissBoxState;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    new-array v9, v15, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    if-nez v10, :cond_7

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    if-ne v12, v10, :cond_8

    .line 178
    .line 179
    :cond_7
    new-instance v12, Li10;

    .line 180
    .line 181
    invoke-direct {v12, v0, v14}, Li10;-><init>(ZI)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v11, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 188
    .line 189
    invoke-static {v9, v12, v11, v15}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    check-cast v17, Landroidx/compose/runtime/MutableState;

    .line 196
    .line 197
    invoke-static/range {v17 .. v17}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$8(Landroidx/compose/runtime/MutableState;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    const/4 v9, 0x6

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    const v0, 0x5d5b7874

    .line 205
    .line 206
    .line 207
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "infiniteDelete"

    .line 211
    .line 212
    invoke-static {v0, v11, v9, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    if-ne v10, v12, :cond_9

    .line 225
    .line 226
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-static {v10, v6, v4, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    move-object v4, v10

    .line 236
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getThreshold()F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    mul-float/2addr v10, v1

    .line 243
    const/high16 v12, 0x40000000    # 2.0f

    .line 244
    .line 245
    div-float/2addr v10, v12

    .line 246
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    const/16 v13, 0x1f4

    .line 251
    .line 252
    const/16 v9, 0x3e8

    .line 253
    .line 254
    invoke-static {v13, v9, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween(IILandroidx/compose/animation/core/Easing;)Landroidx/compose/animation/core/TweenSpec;

    .line 255
    .line 256
    .line 257
    move-result-object v18

    .line 258
    sget-object v19, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 259
    .line 260
    const/16 v22, 0x4

    .line 261
    .line 262
    const/16 v23, 0x0

    .line 263
    .line 264
    const-wide/16 v20, 0x0

    .line 265
    .line 266
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    sget v12, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    .line 271
    .line 272
    or-int/lit16 v12, v12, 0x6030

    .line 273
    .line 274
    sget v13, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    .line 275
    .line 276
    shl-int/lit8 v13, v13, 0x9

    .line 277
    .line 278
    or-int/2addr v12, v13

    .line 279
    move v13, v15

    .line 280
    const/4 v15, 0x0

    .line 281
    move-object v11, v9

    .line 282
    const/4 v9, 0x0

    .line 283
    move/from16 v18, v14

    .line 284
    .line 285
    move v14, v12

    .line 286
    const-string v12, "deleteAnim"

    .line 287
    .line 288
    move-object v13, v8

    .line 289
    move-object v8, v0

    .line 290
    move-object v0, v13

    .line 291
    move-object/from16 v13, p6

    .line 292
    .line 293
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    move-object v11, v13

    .line 298
    invoke-static {v4}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$11(Landroidx/compose/runtime/MutableState;)Z

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    if-eqz v9, :cond_b

    .line 303
    .line 304
    const v9, 0x5d641fbe

    .line 305
    .line 306
    .line 307
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v8}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$13(Landroidx/compose/runtime/State;)F

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    if-ne v9, v10, :cond_a

    .line 327
    .line 328
    new-instance v9, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$1$1;

    .line 329
    .line 330
    invoke-direct {v9, v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$1$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    const/4 v13, 0x0

    .line 339
    invoke-static {v8, v9, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :cond_b
    const/4 v13, 0x0

    .line 347
    const v8, 0x5d6616c4

    .line 348
    .line 349
    .line 350
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 354
    .line 355
    .line 356
    :goto_3
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    .line 358
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v10

    .line 366
    if-ne v9, v10, :cond_c

    .line 367
    .line 368
    new-instance v9, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$2$1;

    .line 369
    .line 370
    invoke-direct {v9, v4, v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$2$1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 371
    .line 372
    .line 373
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 377
    .line 378
    const/4 v10, 0x6

    .line 379
    invoke-static {v8, v9, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_d
    move-object v0, v8

    .line 387
    move v10, v9

    .line 388
    move v13, v15

    .line 389
    const v4, 0x5d67e7c4

    .line 390
    .line 391
    .line 392
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 393
    .line 394
    .line 395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 396
    .line 397
    .line 398
    :goto_4
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 399
    .line 400
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    or-int/2addr v4, v9

    .line 409
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v9

    .line 413
    or-int/2addr v4, v9

    .line 414
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    or-int/2addr v4, v9

    .line 419
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    if-nez v4, :cond_e

    .line 424
    .line 425
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    if-ne v9, v4, :cond_f

    .line 430
    .line 431
    :cond_e
    move-object v4, v0

    .line 432
    goto :goto_5

    .line 433
    :cond_f
    move-object v14, v0

    .line 434
    move-object v12, v6

    .line 435
    move-object v0, v9

    .line 436
    move-object/from16 v9, p5

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :goto_5
    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;

    .line 440
    .line 441
    move-object v9, v6

    .line 442
    const/4 v6, 0x0

    .line 443
    move-object v12, v2

    .line 444
    move v2, v1

    .line 445
    move-object v1, v4

    .line 446
    move-object v4, v3

    .line 447
    move-object v3, v12

    .line 448
    move-object v12, v9

    .line 449
    move-object/from16 v9, p5

    .line 450
    .line 451
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$3$1;-><init>(Landroidx/compose/material3/SwipeToDismissBoxState;FLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 452
    .line 453
    .line 454
    move-object v14, v1

    .line 455
    move-object v2, v3

    .line 456
    move-object v3, v4

    .line 457
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :goto_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 461
    .line 462
    invoke-static {v8, v0, v11, v10}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalHapticFeedback()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    check-cast v0, Landroidx/compose/ui/hapticfeedback/HapticFeedback;

    .line 474
    .line 475
    invoke-static {v5}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    if-nez v4, :cond_10

    .line 488
    .line 489
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    if-ne v6, v4, :cond_11

    .line 494
    .line 495
    :cond_10
    new-instance v6, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$4$1;

    .line 496
    .line 497
    invoke-direct {v6, v0, v5, v12}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$4$1;-><init>(Landroidx/compose/ui/hapticfeedback/HapticFeedback;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 504
    .line 505
    invoke-static {v1, v6, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 506
    .line 507
    .line 508
    invoke-static {v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    or-int/2addr v0, v1

    .line 525
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    or-int/2addr v0, v1

    .line 530
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    if-nez v0, :cond_13

    .line 535
    .line 536
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    if-ne v1, v0, :cond_12

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_12
    move-object v0, v1

    .line 544
    move v1, v7

    .line 545
    goto :goto_8

    .line 546
    :cond_13
    :goto_7
    new-instance v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;

    .line 547
    .line 548
    const/4 v6, 0x0

    .line 549
    move v1, v7

    .line 550
    move-object v4, v9

    .line 551
    invoke-direct/range {v0 .. v6}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$5$1;-><init>(ILcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 552
    .line 553
    .line 554
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :goto_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 558
    .line 559
    invoke-static {v8, v0, v11, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 560
    .line 561
    .line 562
    invoke-static {v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    const/4 v8, 0x1

    .line 567
    xor-int/lit8 v9, v0, 0x1

    .line 568
    .line 569
    invoke-static {v1, v13, v12, v10, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 570
    .line 571
    .line 572
    move-result-object v18

    .line 573
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    .line 576
    .line 577
    .line 578
    move-result-object v19

    .line 579
    const/16 v22, 0xc

    .line 580
    .line 581
    const/16 v23, 0x0

    .line 582
    .line 583
    const/16 v20, 0x0

    .line 584
    .line 585
    const/16 v21, 0x0

    .line 586
    .line 587
    invoke-static/range {v18 .. v23}, Landroidx/compose/animation/EnterExitTransitionKt;->shrinkVertically$default(Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/ui/Alignment$Vertical;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    const/4 v1, 0x0

    .line 592
    const/4 v2, 0x3

    .line 593
    invoke-static {v12, v1, v2, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v0, v1}, Landroidx/compose/animation/ExitTransition;->plus(Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ExitTransition;

    .line 598
    .line 599
    .line 600
    move-result-object v10

    .line 601
    new-instance v0, Lul;

    .line 602
    .line 603
    const/4 v7, 0x4

    .line 604
    move-object/from16 v2, p1

    .line 605
    .line 606
    move-object/from16 v3, p2

    .line 607
    .line 608
    move-object/from16 v6, p4

    .line 609
    .line 610
    move-object v4, v14

    .line 611
    move-object/from16 v1, v17

    .line 612
    .line 613
    invoke-direct/range {v0 .. v7}, Lul;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/Function;I)V

    .line 614
    .line 615
    .line 616
    const/16 v1, 0x36

    .line 617
    .line 618
    const v2, -0x51f9656a

    .line 619
    .line 620
    .line 621
    invoke-static {v2, v8, v0, v11, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    const/high16 v7, 0x30000

    .line 626
    .line 627
    const/16 v8, 0x16

    .line 628
    .line 629
    const/4 v1, 0x0

    .line 630
    const/4 v2, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    move v0, v9

    .line 633
    move-object v3, v10

    .line 634
    move-object v6, v11

    .line 635
    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    if-eqz v0, :cond_15

    .line 643
    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 645
    .line 646
    .line 647
    goto :goto_9

    .line 648
    :cond_14
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 649
    .line 650
    .line 651
    :cond_15
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 652
    .line 653
    return-object v0
.end method

.method private static final SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;)",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$11(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwipeActions$lambda$0$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SwipeActions$lambda$0$13(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwipeActions$lambda$0$19(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 15

    .line 1
    move-object/from16 v8, p7

    .line 2
    .line 3
    move/from16 v0, p8

    .line 4
    .line 5
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v0, 0x11

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    move v1, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    invoke-interface {v8, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, -0x1

    .line 33
    const-string v2, "com.zenthek.autozen.compose.SwipeActions.<anonymous>.<anonymous> (SwipeActions.kt:187)"

    .line 34
    .line 35
    const v4, -0x51f9656a

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 42
    .line 43
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v2, v1, :cond_3

    .line 60
    .line 61
    :cond_2
    new-instance v2, Lx90;

    .line 62
    .line 63
    const/16 v1, 0xd

    .line 64
    .line 65
    invoke-direct {v2, p0, v1}, Lx90;-><init>(Landroidx/compose/runtime/MutableState;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    invoke-static {v0, p0, v2, v3, p0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;->pointerInteropFilter$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/RequestDisallowInterceptTouchEvent;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sget-object p0, Lcom/zenthek/autozen/compose/SwipeActionsKt;->DefaultSwipeActionsConfig:Lcom/zenthek/autozen/compose/SwipeActionsConfig;

    .line 79
    .line 80
    move-object/from16 v12, p1

    .line 81
    .line 82
    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v3

    .line 87
    move-object/from16 v13, p2

    .line 88
    .line 89
    invoke-static {v13, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/lit8 v4, p0, 0x1

    .line 94
    .line 95
    new-instance v9, Lp9;

    .line 96
    .line 97
    const/16 v14, 0x10

    .line 98
    .line 99
    move-object/from16 v10, p3

    .line 100
    .line 101
    move-object/from16 v11, p4

    .line 102
    .line 103
    invoke-direct/range {v9 .. v14}, Lp9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const p0, 0x56ca3c38    # 1.1117999E14f

    .line 107
    .line 108
    .line 109
    const/16 v1, 0x36

    .line 110
    .line 111
    invoke-static {p0, v3, v9, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v5, Lnb0;

    .line 116
    .line 117
    const/16 v6, 0xb

    .line 118
    .line 119
    move-object/from16 v7, p5

    .line 120
    .line 121
    invoke-direct {v5, v7, v10, v6}, Lnb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    const v6, 0x7a24d2f2

    .line 125
    .line 126
    .line 127
    invoke-static {v6, v3, v5, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    const v1, 0xc00030

    .line 132
    .line 133
    .line 134
    sget v3, Landroidx/compose/material3/SwipeToDismissBoxState;->$stable:I

    .line 135
    .line 136
    or-int v9, v3, v1

    .line 137
    .line 138
    const/16 v10, 0x60

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    move-object v1, p0

    .line 143
    move v3, v0

    .line 144
    move-object/from16 v0, p3

    .line 145
    .line 146
    invoke-static/range {v0 .. v10}, Landroidx/compose/material3/SwipeToDismissBoxKt;->SwipeToDismissBox(Landroidx/compose/material3/SwipeToDismissBoxState;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;ZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_5

    .line 154
    .line 155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-interface/range {p7 .. p7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$19$0$0(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$9(Landroidx/compose/runtime/MutableState;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return v0
.end method

.method private static final SwipeActions$lambda$0$19$1(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x11

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move v1, v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v3

    .line 17
    :goto_0
    and-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    invoke-interface {p5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    const/4 v1, -0x1

    .line 32
    const-string v2, "com.zenthek.autozen.compose.SwipeActions.<anonymous>.<anonymous>.<anonymous> (SwipeActions.kt:199)"

    .line 33
    .line 34
    const v5, 0x56ca3c38    # 1.1117999E14f

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    new-instance v0, Lkotlin/Pair;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/material3/SwipeToDismissBoxState;->getDismissDirection()Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    move v3, v4

    .line 53
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    new-instance v1, Lcl0;

    .line 74
    .line 75
    invoke-direct {v1, v3}, Lcl0;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p5, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    move-object v2, v1

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 83
    .line 84
    new-instance v1, Lwn;

    .line 85
    .line 86
    invoke-direct {v1, p2, p3, v3}, Lwn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    const/16 v3, 0x36

    .line 90
    .line 91
    const v5, -0x4c7f38d5

    .line 92
    .line 93
    .line 94
    invoke-static {v5, v4, v1, p5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    const v8, 0x186180

    .line 99
    .line 100
    .line 101
    const/16 v9, 0x2a

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    const/4 v3, 0x0

    .line 105
    const-string v4, "deleteBackground"

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    move-object v7, p5

    .line 109
    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/AnimatedContentKt;->AnimatedContent(Ljava/lang/Object;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 123
    .line 124
    .line 125
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    .line 127
    return-object v0
.end method

.method private static final SwipeActions$lambda$0$19$1$0$0(Landroidx/compose/animation/AnimatedContentTransitionScope;)Landroidx/compose/animation/ContentTransform;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lkotlin/Pair;

    .line 16
    .line 17
    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    const/high16 v4, 0x3f800000    # 1.0f

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v4, v5

    .line 34
    :goto_0
    invoke-static {v3, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeIn(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/EnterTransition;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v0, v1, v2, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p0}, Landroidx/compose/animation/core/Transition$Segment;->getTargetState()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lkotlin/Pair;

    .line 47
    .line 48
    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const v5, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0, v5}, Landroidx/compose/animation/EnterExitTransitionKt;->fadeOut(Landroidx/compose/animation/core/FiniteAnimationSpec;F)Landroidx/compose/animation/ExitTransition;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-static {v3, p0}, Landroidx/compose/animation/AnimatedContentKt;->togetherWith(Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;)Landroidx/compose/animation/ContentTransform;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$19$1$1(Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 22

    .line 1
    move-object/from16 v7, p4

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x30

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object/from16 v0, p3

    .line 14
    .line 15
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    or-int v1, p5, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object/from16 v0, p3

    .line 30
    .line 31
    move/from16 v1, p5

    .line 32
    .line 33
    :goto_1
    and-int/lit16 v2, v1, 0x91

    .line 34
    .line 35
    const/16 v3, 0x90

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    move v2, v4

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 45
    .line 46
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1b

    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    const/4 v2, -0x1

    .line 59
    const-string v3, "com.zenthek.autozen.compose.SwipeActions.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SwipeActions.kt:212)"

    .line 60
    .line 61
    const v6, -0x4c7f38d5

    .line 62
    .line 63
    .line 64
    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const/4 v9, 0x2

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    if-ne v2, v6, :cond_5

    .line 97
    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    move v2, v10

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    :goto_3
    invoke-static {v2, v10, v9, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    check-cast v2, Landroidx/compose/animation/core/Animatable;

    .line 112
    .line 113
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-ne v6, v12, :cond_7

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    const v6, 0x3f4ccccd    # 0.8f

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/high16 v6, 0x3f800000    # 1.0f

    .line 130
    .line 131
    :goto_4
    invoke-static {v6, v10, v9, v11}, Landroidx/compose/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose/animation/core/Animatable;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    check-cast v6, Landroidx/compose/animation/core/Animatable;

    .line 139
    .line 140
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 143
    .line 144
    .line 145
    move-result v13

    .line 146
    invoke-interface {v7, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    or-int/2addr v13, v14

    .line 151
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    or-int/2addr v13, v14

    .line 156
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    if-nez v13, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    if-ne v14, v13, :cond_9

    .line 167
    .line 168
    :cond_8
    new-instance v14, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;

    .line 169
    .line 170
    invoke-direct {v14, v0, v2, v6, v11}, Lcom/zenthek/autozen/compose/SwipeActionsKt$SwipeActions$1$6$2$2$1$1;-><init>(ZLandroidx/compose/animation/core/Animatable;Landroidx/compose/animation/core/Animatable;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 177
    .line 178
    const/4 v13, 0x6

    .line 179
    invoke-static {v12, v14, v7, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 180
    .line 181
    .line 182
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 183
    .line 184
    invoke-static {v12, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    new-instance v14, Lcom/zenthek/autozen/compose/CirclePath;

    .line 189
    .line 190
    invoke-virtual {v2}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/Number;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    sget-object v15, Landroidx/compose/material3/SwipeToDismissBoxValue;->StartToEnd:Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 201
    .line 202
    if-ne v1, v15, :cond_a

    .line 203
    .line 204
    move v15, v4

    .line 205
    goto :goto_5

    .line 206
    :cond_a
    move v15, v5

    .line 207
    :goto_5
    invoke-direct {v14, v2, v15}, Lcom/zenthek/autozen/compose/CirclePath;-><init>(FZ)V

    .line 208
    .line 209
    .line 210
    invoke-static {v13, v14}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 211
    .line 212
    .line 213
    move-result-object v16

    .line 214
    sget-object v2, Lcom/zenthek/autozen/compose/SwipeActionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    aget v13, v2, v13

    .line 221
    .line 222
    if-eq v13, v4, :cond_d

    .line 223
    .line 224
    if-eq v13, v9, :cond_b

    .line 225
    .line 226
    sget-object v13, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 227
    .line 228
    invoke-virtual {v13}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    .line 229
    .line 230
    .line 231
    move-result-wide v13

    .line 232
    :goto_6
    move-wide/from16 v17, v13

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_b
    if-eqz v0, :cond_c

    .line 236
    .line 237
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getSwipeToDeleteBackground-0d7_KjU()J

    .line 238
    .line 239
    .line 240
    move-result-wide v13

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getBackground-0d7_KjU()J

    .line 243
    .line 244
    .line 245
    move-result-wide v13

    .line 246
    goto :goto_6

    .line 247
    :cond_d
    if-eqz v0, :cond_e

    .line 248
    .line 249
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getSwipeToDeleteBackground-0d7_KjU()J

    .line 250
    .line 251
    .line 252
    move-result-wide v13

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getBackground-0d7_KjU()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    goto :goto_6

    .line 259
    :goto_7
    const/16 v20, 0x2

    .line 260
    .line 261
    const/16 v21, 0x0

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU$default(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    sget-object v14, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 270
    .line 271
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v15, v5}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 276
    .line 277
    .line 278
    move-result-object v15

    .line 279
    invoke-static {v7, v5}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    .line 284
    .line 285
    .line 286
    move-result v16

    .line 287
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    invoke-static {v7, v13}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 296
    .line 297
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 298
    .line 299
    .line 300
    move-result-object v9

    .line 301
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 302
    .line 303
    .line 304
    move-result-object v17

    .line 305
    if-nez v17, :cond_f

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 308
    .line 309
    .line 310
    :cond_f
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 311
    .line 312
    .line 313
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    if-eqz v17, :cond_10

    .line 318
    .line 319
    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 320
    .line 321
    .line 322
    goto :goto_8

    .line 323
    :cond_10
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 327
    .line 328
    .line 329
    move-result-object v9

    .line 330
    invoke-static {v8, v9, v15, v9, v5}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 331
    .line 332
    .line 333
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-static {v8, v9, v5, v9}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-static {v9, v13, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 342
    .line 343
    .line 344
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    aget v9, v2, v9

    .line 351
    .line 352
    if-ne v9, v4, :cond_11

    .line 353
    .line 354
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterStart()Landroidx/compose/ui/Alignment;

    .line 355
    .line 356
    .line 357
    move-result-object v9

    .line 358
    goto :goto_9

    .line 359
    :cond_11
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenterEnd()Landroidx/compose/ui/Alignment;

    .line 360
    .line 361
    .line 362
    move-result-object v9

    .line 363
    :goto_9
    invoke-interface {v5, v12, v9}, Landroidx/compose/foundation/layout/BoxScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;)Landroidx/compose/ui/Modifier;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    invoke-static {v5, v10, v4, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxHeight$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    const/high16 v9, 0x3f800000    # 1.0f

    .line 372
    .line 373
    const/4 v10, 0x2

    .line 374
    const/4 v12, 0x0

    .line 375
    invoke-static {v5, v9, v12, v10, v11}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-virtual {v6}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    check-cast v9, Ljava/lang/Number;

    .line 384
    .line 385
    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    .line 386
    .line 387
    .line 388
    move-result v9

    .line 389
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ScaleKt;->scale(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v9

    .line 397
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v10

    .line 401
    if-nez v9, :cond_12

    .line 402
    .line 403
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    if-ne v10, v3, :cond_13

    .line 408
    .line 409
    :cond_12
    new-instance v10, Leo;

    .line 410
    .line 411
    invoke-direct {v10, v6, v4}, Leo;-><init>(Landroidx/compose/animation/core/Animatable;I)V

    .line 412
    .line 413
    .line 414
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 418
    .line 419
    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v14}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    const/4 v12, 0x0

    .line 428
    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    invoke-static {v7, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 433
    .line 434
    .line 435
    move-result-wide v9

    .line 436
    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v7, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    if-nez v11, :cond_14

    .line 457
    .line 458
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 459
    .line 460
    .line 461
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    if-eqz v11, :cond_15

    .line 469
    .line 470
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 471
    .line 472
    .line 473
    goto :goto_a

    .line 474
    :cond_15
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 475
    .line 476
    .line 477
    :goto_a
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    invoke-static {v8, v10, v5, v10, v9}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 482
    .line 483
    .line 484
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    invoke-static {v8, v10, v5, v10}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 489
    .line 490
    .line 491
    move-result-object v5

    .line 492
    invoke-static {v10, v3, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    aget v1, v2, v1

    .line 500
    .line 501
    if-eq v1, v4, :cond_19

    .line 502
    .line 503
    const/4 v10, 0x2

    .line 504
    if-eq v1, v10, :cond_17

    .line 505
    .line 506
    const/4 v0, 0x3

    .line 507
    if-ne v1, v0, :cond_16

    .line 508
    .line 509
    const v0, 0x34a65e5b

    .line 510
    .line 511
    .line 512
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_f

    .line 519
    .line 520
    :cond_16
    const v0, 0x34a5c0ee

    .line 521
    .line 522
    .line 523
    invoke-static {v7, v0}, Lw00;->q(Landroidx/compose/runtime/Composer;I)Lkotlin/NoWhenBranchMatchedException;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    throw v0

    .line 528
    :cond_17
    const v1, 0x601d1afd

    .line 529
    .line 530
    .line 531
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/4 v12, 0x0

    .line 539
    invoke-static {v1, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 544
    .line 545
    if-eqz v0, :cond_18

    .line 546
    .line 547
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getIconTint-0d7_KjU()J

    .line 548
    .line 549
    .line 550
    move-result-wide v2

    .line 551
    :goto_b
    move-wide v9, v2

    .line 552
    goto :goto_c

    .line 553
    :cond_18
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getSwipeToDeleteBackground-0d7_KjU()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    goto :goto_b

    .line 558
    :goto_c
    const/4 v12, 0x2

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v11, 0x0

    .line 561
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 562
    .line 563
    .line 564
    move-result-object v6

    .line 565
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 566
    .line 567
    or-int/lit8 v8, v0, 0x30

    .line 568
    .line 569
    const/16 v9, 0x3c

    .line 570
    .line 571
    move-object v0, v1

    .line 572
    const/4 v1, 0x0

    .line 573
    const/4 v2, 0x0

    .line 574
    const/4 v3, 0x0

    .line 575
    const/4 v4, 0x0

    .line 576
    const/4 v5, 0x0

    .line 577
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 578
    .line 579
    .line 580
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 581
    .line 582
    .line 583
    goto :goto_f

    .line 584
    :cond_19
    const v1, 0x6013dc17

    .line 585
    .line 586
    .line 587
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getIcon()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/4 v12, 0x0

    .line 595
    invoke-static {v1, v7, v12}, Landroidx/compose/ui/graphics/vector/VectorPainterKt;->rememberVectorPainter(Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/vector/VectorPainter;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    sget-object v8, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    .line 600
    .line 601
    if-eqz v0, :cond_1a

    .line 602
    .line 603
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getIconTint-0d7_KjU()J

    .line 604
    .line 605
    .line 606
    move-result-wide v2

    .line 607
    :goto_d
    move-wide v9, v2

    .line 608
    goto :goto_e

    .line 609
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/zenthek/autozen/compose/SwipeActionsConfig;->getSwipeToDeleteBackground-0d7_KjU()J

    .line 610
    .line 611
    .line 612
    move-result-wide v2

    .line 613
    goto :goto_d

    .line 614
    :goto_e
    const/4 v12, 0x2

    .line 615
    const/4 v13, 0x0

    .line 616
    const/4 v11, 0x0

    .line 617
    invoke-static/range {v8 .. v13}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    sget v0, Landroidx/compose/ui/graphics/vector/VectorPainter;->$stable:I

    .line 622
    .line 623
    or-int/lit8 v8, v0, 0x30

    .line 624
    .line 625
    const/16 v9, 0x3c

    .line 626
    .line 627
    move-object v0, v1

    .line 628
    const/4 v1, 0x0

    .line 629
    const/4 v2, 0x0

    .line 630
    const/4 v3, 0x0

    .line 631
    const/4 v4, 0x0

    .line 632
    const/4 v5, 0x0

    .line 633
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 634
    .line 635
    .line 636
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 637
    .line 638
    .line 639
    :goto_f
    invoke-static/range {p4 .. p4}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1c

    .line 644
    .line 645
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 646
    .line 647
    .line 648
    goto :goto_10

    .line 649
    :cond_1b
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 650
    .line 651
    .line 652
    :cond_1c
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 653
    .line 654
    return-object v0
.end method

.method private static final SwipeActions$lambda$0$19$1$1$3$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/high16 p1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr p1, p0

    .line 17
    const/high16 p0, 0x41200000    # 10.0f

    .line 18
    .line 19
    mul-float/2addr p1, p0

    .line 20
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    int-to-long p0, p0

    .line 25
    const-wide v0, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr p0, v0

    .line 31
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->constructor-impl(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/IntOffset;->box-impl(J)Landroidx/compose/ui/unit/IntOffset;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$19$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

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
    if-eqz p2, :cond_2

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
    const-string v0, "com.zenthek.autozen.compose.SwipeActions.<anonymous>.<anonymous>.<anonymous> (SwipeActions.kt:299)"

    .line 29
    .line 30
    const v1, 0x7a24d2f2

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p4, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget p2, Landroidx/compose/material3/SwipeToDismissBoxState;->$stable:I

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p0, p1, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ">;",
            "Landroidx/compose/material3/SwipeToDismissBoxValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwipeActions$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SwipeActions$lambda$0$6$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zenthek/autozen/compose/SwipeActionsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    invoke-static {p0, v0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$5(Landroidx/compose/runtime/MutableState;Z)V

    .line 20
    .line 21
    .line 22
    return v0
.end method

.method private static final SwipeActions$lambda$0$7$0(Z)Landroidx/compose/runtime/MutableState;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {p0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final SwipeActions$lambda$0$8(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static final SwipeActions$lambda$0$9(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final SwipeActions$lambda$1(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$0$0(Landroidx/compose/runtime/MutableState;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$1(Landroidx/compose/runtime/MutableState;)Landroidx/compose/material3/SwipeToDismissBoxValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$SwipeActions$lambda$0$12(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$12(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeActions$lambda$0$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$2(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$4(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Z)Landroidx/compose/runtime/MutableState;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$7$0(Z)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$1(Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$1$1(Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/animation/AnimatedContentScope;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$6$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/SwipeToDismissBoxValue;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->DefaultSwipeActionsConfig$lambda$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$1$1$3$0$0(Landroidx/compose/animation/core/Animatable;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/unit/IntOffset;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19(Landroidx/compose/runtime/MutableState;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function3;Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$1(Landroidx/compose/ui/Modifier;Lcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ZILkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0$19$2(Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/SwipeToDismissBoxState;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/compose/SwipeActionsKt;->SwipeActions$lambda$0(ZLcom/zenthek/autozen/compose/SwipeActionsConfig;Lcom/zenthek/autozen/compose/SwipeActionsConfig;ILkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
