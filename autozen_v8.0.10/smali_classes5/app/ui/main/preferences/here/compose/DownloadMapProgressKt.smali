.class public final Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001aE\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f\u00b2\u0006\u000c\u0010\u000e\u001a\u00020\r8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "",
        "regionName",
        "",
        "fileSize",
        "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
        "downloadRegionState",
        "Lkotlin/Function1;",
        "",
        "onActionClicked",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "DownloadMapProgress",
        "(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "",
        "progressAnimation",
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
.method public static final DownloadMapProgress(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/zenthek/domain/maps/model/DownloadRegionState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, -0x3876cd88

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p6

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v13

    .line 21
    and-int/lit8 v1, v7, 0x6

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    move-object/from16 v1, p0

    .line 27
    .line 28
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v2

    .line 37
    :goto_0
    or-int/2addr v3, v7

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v1, p0

    .line 40
    .line 41
    move v3, v7

    .line 42
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 43
    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    move-wide/from16 v4, p1

    .line 47
    .line 48
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v3, v6

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-wide/from16 v4, p1

    .line 62
    .line 63
    :goto_3
    and-int/lit16 v6, v7, 0x180

    .line 64
    .line 65
    if-nez v6, :cond_5

    .line 66
    .line 67
    move-object/from16 v6, p3

    .line 68
    .line 69
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    const/16 v8, 0x100

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/16 v8, 0x80

    .line 79
    .line 80
    :goto_4
    or-int/2addr v3, v8

    .line 81
    goto :goto_5

    .line 82
    :cond_5
    move-object/from16 v6, p3

    .line 83
    .line 84
    :goto_5
    and-int/lit16 v8, v7, 0xc00

    .line 85
    .line 86
    if-nez v8, :cond_7

    .line 87
    .line 88
    move-object/from16 v8, p4

    .line 89
    .line 90
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    const/16 v9, 0x800

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/16 v9, 0x400

    .line 100
    .line 101
    :goto_6
    or-int/2addr v3, v9

    .line 102
    goto :goto_7

    .line 103
    :cond_7
    move-object/from16 v8, p4

    .line 104
    .line 105
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    or-int/lit16 v3, v3, 0x6000

    .line 110
    .line 111
    :cond_8
    move-object/from16 v10, p5

    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 115
    .line 116
    if-nez v10, :cond_8

    .line 117
    .line 118
    move-object/from16 v10, p5

    .line 119
    .line 120
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const/16 v11, 0x4000

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_a
    const/16 v11, 0x2000

    .line 130
    .line 131
    :goto_8
    or-int/2addr v3, v11

    .line 132
    :goto_9
    and-int/lit16 v11, v3, 0x2493

    .line 133
    .line 134
    const/16 v12, 0x2492

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x1

    .line 138
    if-eq v11, v12, :cond_b

    .line 139
    .line 140
    move v11, v15

    .line 141
    goto :goto_a

    .line 142
    :cond_b
    move v11, v14

    .line 143
    :goto_a
    and-int/lit8 v12, v3, 0x1

    .line 144
    .line 145
    invoke-interface {v13, v11, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_f

    .line 150
    .line 151
    if-eqz v9, :cond_c

    .line 152
    .line 153
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 154
    .line 155
    move-object/from16 v20, v9

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_c
    move-object/from16 v20, v10

    .line 159
    .line 160
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    if-eqz v9, :cond_d

    .line 165
    .line 166
    const/4 v9, -0x1

    .line 167
    const-string v10, "app.ui.main.preferences.here.compose.DownloadMapProgress (DownloadMapProgress.kt:43)"

    .line 168
    .line 169
    invoke-static {v0, v3, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_d
    invoke-virtual {v6}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getProgressPercentage()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    const/high16 v9, 0x42c80000    # 100.0f

    .line 178
    .line 179
    div-float/2addr v0, v9

    .line 180
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const/4 v10, 0x0

    .line 185
    const/16 v11, 0x1f4

    .line 186
    .line 187
    invoke-static {v11, v14, v9, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    const/16 v14, 0xc00

    .line 192
    .line 193
    move v2, v15

    .line 194
    const/16 v15, 0x14

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    const-string v11, "counterView"

    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move v8, v0

    .line 201
    invoke-static/range {v8 .. v15}, Landroidx/compose/animation/core/AnimateAsStateKt;->animateFloatAsState(FLandroidx/compose/animation/core/AnimationSpec;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 202
    .line 203
    .line 204
    move-result-object v21

    .line 205
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    sget-object v8, Landroidx/compose/material3/CardDefaults;->INSTANCE:Landroidx/compose/material3/CardDefaults;

    .line 216
    .line 217
    sget-object v9, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 218
    .line 219
    const/4 v10, 0x6

    .line 220
    invoke-virtual {v9, v13, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9}, Landroidx/compose/material3/ColorScheme;->getSecondaryContainer-0d7_KjU()J

    .line 225
    .line 226
    .line 227
    move-result-wide v9

    .line 228
    const/16 v18, 0x6000

    .line 229
    .line 230
    const/16 v19, 0xe

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    move-object/from16 v17, v13

    .line 235
    .line 236
    const-wide/16 v13, 0x0

    .line 237
    .line 238
    const-wide/16 v15, 0x0

    .line 239
    .line 240
    invoke-virtual/range {v8 .. v19}, Landroidx/compose/material3/CardDefaults;->cardColors-ro_MJ88(JJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/CardColors;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    move-object/from16 v13, v17

    .line 245
    .line 246
    new-instance v14, Lxn;

    .line 247
    .line 248
    move-object/from16 v22, p4

    .line 249
    .line 250
    move-object/from16 v18, v0

    .line 251
    .line 252
    move-object/from16 v17, v1

    .line 253
    .line 254
    move-object/from16 v16, v6

    .line 255
    .line 256
    move-object/from16 v15, v20

    .line 257
    .line 258
    move-wide/from16 v19, v4

    .line 259
    .line 260
    invoke-direct/range {v14 .. v22}, Lxn;-><init>(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 261
    .line 262
    .line 263
    move-object v8, v15

    .line 264
    const/16 v0, 0x36

    .line 265
    .line 266
    const v1, -0x654a703a

    .line 267
    .line 268
    .line 269
    invoke-static {v1, v2, v14, v13, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    shr-int/lit8 v1, v3, 0xc

    .line 274
    .line 275
    and-int/lit8 v1, v1, 0xe

    .line 276
    .line 277
    const/high16 v2, 0x30000

    .line 278
    .line 279
    or-int v15, v1, v2

    .line 280
    .line 281
    const/16 v16, 0x1a

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    const/4 v11, 0x0

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object v14, v13

    .line 287
    move-object v13, v0

    .line 288
    invoke-static/range {v8 .. v16}, Landroidx/compose/material3/CardKt;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/CardColors;Landroidx/compose/material3/CardElevation;Landroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 289
    .line 290
    .line 291
    move-object v13, v14

    .line 292
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 299
    .line 300
    .line 301
    :cond_e
    move-object v6, v8

    .line 302
    goto :goto_c

    .line 303
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 304
    .line 305
    .line 306
    move-object v6, v10

    .line 307
    :goto_c
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_10

    .line 312
    .line 313
    new-instance v0, Ln0;

    .line 314
    .line 315
    const/4 v9, 0x3

    .line 316
    move-object/from16 v1, p0

    .line 317
    .line 318
    move-wide/from16 v2, p1

    .line 319
    .line 320
    move-object/from16 v4, p3

    .line 321
    .line 322
    move-object/from16 v5, p4

    .line 323
    .line 324
    move/from16 v8, p8

    .line 325
    .line 326
    invoke-direct/range {v0 .. v9}, Ln0;-><init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 330
    .line 331
    .line 332
    :cond_10
    return-void
.end method

.method private static final DownloadMapProgress$lambda$0(Landroidx/compose/runtime/State;)F
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

.method private static final DownloadMapProgress$lambda$1(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 65

    .line 1
    move-object/from16 v7, p9

    .line 2
    .line 3
    move/from16 v3, p10

    .line 4
    .line 5
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v4, v3, 0x11

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    if-eq v4, v5, :cond_0

    .line 15
    .line 16
    move v4, v8

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v4, v6

    .line 19
    :goto_0
    and-int/lit8 v5, v3, 0x1

    .line 20
    .line 21
    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_d

    .line 26
    .line 27
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    const/4 v4, -0x1

    .line 34
    const-string v5, "app.ui.main.preferences.here.compose.DownloadMapProgress.<anonymous> (DownloadMapProgress.kt:56)"

    .line 35
    .line 36
    const v9, -0x654a703a

    .line 37
    .line 38
    .line 39
    invoke-static {v9, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object/from16 v5, p0

    .line 45
    .line 46
    invoke-static {v5, v3, v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    sget-object v9, Lcom/zenthek/design/theme/AutoZenAppTheme;->INSTANCE:Lcom/zenthek/design/theme/AutoZenAppTheme;

    .line 51
    .line 52
    const/4 v10, 0x6

    .line 53
    invoke-virtual {v9, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-virtual {v11}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v5, v3, v11, v8, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v29, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 66
    .line 67
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    sget-object v12, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    const/16 v14, 0x30

    .line 78
    .line 79
    invoke-static {v13, v11, v7, v14}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 100
    .line 101
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 106
    .line 107
    .line 108
    move-result-object v16

    .line 109
    if-nez v16, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 115
    .line 116
    .line 117
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 118
    .line 119
    .line 120
    move-result v16

    .line 121
    if-eqz v16, :cond_3

    .line 122
    .line 123
    invoke-interface {v7, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-static {v15, v8, v11, v8, v14}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v15, v8, v11, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v8, v5, v11}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 146
    .line 147
    .line 148
    sget-object v16, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    .line 149
    .line 150
    sget-object v17, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 151
    .line 152
    const/16 v20, 0x2

    .line 153
    .line 154
    const/16 v21, 0x0

    .line 155
    .line 156
    const/high16 v18, 0x3f800000    # 1.0f

    .line 157
    .line 158
    const/16 v19, 0x0

    .line 159
    .line 160
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/RowScope;->weight$default(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v30, v17

    .line 165
    .line 166
    invoke-virtual {v9, v7, v10}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v8}, Lcom/zenthek/design/theme/Dimensions;->getMarginNormal-D9Ej5fM()F

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    const/4 v11, 0x2

    .line 175
    invoke-static {v5, v8, v3, v11, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v12}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v8, v11, v7, v10}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    invoke-static {v7, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    invoke-static {v7, v5}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_4

    .line 216
    .line 217
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    .line 219
    .line 220
    :cond_4
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 224
    .line 225
    .line 226
    move-result v14

    .line 227
    if-eqz v14, :cond_5

    .line 228
    .line 229
    invoke-interface {v7, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_5
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 237
    .line 238
    .line 239
    move-result-object v13

    .line 240
    invoke-static {v15, v13, v8, v13, v12}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-static {v15, v13, v8, v13}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    invoke-static {v13, v5, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 252
    .line 253
    .line 254
    sget-object v5, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    .line 255
    .line 256
    sget-object v5, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 257
    .line 258
    invoke-virtual {v5, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v8}, Landroidx/compose/material3/Typography;->getTitleLarge()Landroidx/compose/ui/text/TextStyle;

    .line 263
    .line 264
    .line 265
    move-result-object v31

    .line 266
    sget-object v8, Landroidx/compose/ui/text/font/FontWeight;->Companion:Landroidx/compose/ui/text/font/FontWeight$Companion;

    .line 267
    .line 268
    invoke-virtual {v8}, Landroidx/compose/ui/text/font/FontWeight$Companion;->getSemiBold()Landroidx/compose/ui/text/font/FontWeight;

    .line 269
    .line 270
    .line 271
    move-result-object v36

    .line 272
    const v61, 0xfffffb

    .line 273
    .line 274
    .line 275
    const/16 v62, 0x0

    .line 276
    .line 277
    const-wide/16 v32, 0x0

    .line 278
    .line 279
    const-wide/16 v34, 0x0

    .line 280
    .line 281
    const/16 v37, 0x0

    .line 282
    .line 283
    const/16 v38, 0x0

    .line 284
    .line 285
    const/16 v39, 0x0

    .line 286
    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    const-wide/16 v41, 0x0

    .line 290
    .line 291
    const/16 v43, 0x0

    .line 292
    .line 293
    const/16 v44, 0x0

    .line 294
    .line 295
    const/16 v45, 0x0

    .line 296
    .line 297
    const-wide/16 v46, 0x0

    .line 298
    .line 299
    const/16 v48, 0x0

    .line 300
    .line 301
    const/16 v49, 0x0

    .line 302
    .line 303
    const/16 v50, 0x0

    .line 304
    .line 305
    const/16 v51, 0x0

    .line 306
    .line 307
    const/16 v52, 0x0

    .line 308
    .line 309
    const-wide/16 v53, 0x0

    .line 310
    .line 311
    const/16 v55, 0x0

    .line 312
    .line 313
    const/16 v56, 0x0

    .line 314
    .line 315
    const/16 v57, 0x0

    .line 316
    .line 317
    const/16 v58, 0x0

    .line 318
    .line 319
    const/16 v59, 0x0

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    invoke-static/range {v31 .. v62}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    .line 324
    .line 325
    .line 326
    move-result-object v24

    .line 327
    invoke-virtual {v5, v7, v10}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 332
    .line 333
    .line 334
    move-result-wide v11

    .line 335
    const/16 v27, 0x0

    .line 336
    .line 337
    const v28, 0x1fffa

    .line 338
    .line 339
    .line 340
    move-object v8, v4

    .line 341
    const/4 v4, 0x0

    .line 342
    const/4 v7, 0x0

    .line 343
    move-object v14, v8

    .line 344
    move-object v13, v9

    .line 345
    const-wide/16 v8, 0x0

    .line 346
    .line 347
    move/from16 v16, v10

    .line 348
    .line 349
    const/4 v10, 0x0

    .line 350
    move/from16 v17, v6

    .line 351
    .line 352
    move-wide/from16 v63, v11

    .line 353
    .line 354
    move-object v12, v5

    .line 355
    move-wide/from16 v5, v63

    .line 356
    .line 357
    const/4 v11, 0x0

    .line 358
    move-object/from16 v18, v12

    .line 359
    .line 360
    const/4 v12, 0x0

    .line 361
    move-object/from16 v19, v13

    .line 362
    .line 363
    move-object/from16 v20, v14

    .line 364
    .line 365
    const-wide/16 v13, 0x0

    .line 366
    .line 367
    move-object/from16 v21, v15

    .line 368
    .line 369
    const/4 v15, 0x0

    .line 370
    move/from16 v22, v16

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    move/from16 v25, v17

    .line 375
    .line 376
    move-object/from16 v23, v18

    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    move-object/from16 v26, v19

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v31, v20

    .line 385
    .line 386
    const/16 v20, 0x0

    .line 387
    .line 388
    move-object/from16 v32, v21

    .line 389
    .line 390
    const/16 v21, 0x0

    .line 391
    .line 392
    move/from16 v33, v22

    .line 393
    .line 394
    const/16 v22, 0x0

    .line 395
    .line 396
    move-object/from16 v34, v23

    .line 397
    .line 398
    const/16 v23, 0x0

    .line 399
    .line 400
    move-object/from16 v35, v26

    .line 401
    .line 402
    const/16 v26, 0x0

    .line 403
    .line 404
    move-object/from16 v3, p2

    .line 405
    .line 406
    move-object/from16 v25, p9

    .line 407
    .line 408
    move/from16 v1, v33

    .line 409
    .line 410
    move-object/from16 v2, v34

    .line 411
    .line 412
    move-object/from16 v0, v35

    .line 413
    .line 414
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v7, v25

    .line 418
    .line 419
    invoke-static/range {p3 .. p5}, Lapp/ui/main/preferences/here/compose/DownloadMapChildRegionScreenKt;->toBytesString(Landroid/content/Context;J)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    .line 431
    .line 432
    .line 433
    move-result-object v24

    .line 434
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Landroidx/compose/material3/ColorScheme;->getOnSurface-0d7_KjU()J

    .line 439
    .line 440
    .line 441
    move-result-wide v8

    .line 442
    const/16 v14, 0xe

    .line 443
    .line 444
    const v10, 0x3f333333    # 0.7f

    .line 445
    .line 446
    .line 447
    const/4 v11, 0x0

    .line 448
    const/4 v12, 0x0

    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 451
    .line 452
    .line 453
    move-result-wide v5

    .line 454
    invoke-virtual {v0, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 455
    .line 456
    .line 457
    move-result-object v4

    .line 458
    invoke-virtual {v4}, Lcom/zenthek/design/theme/Dimensions;->getMarginXSmall-D9Ej5fM()F

    .line 459
    .line 460
    .line 461
    move-result v19

    .line 462
    const/16 v22, 0xd

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/16 v20, 0x0

    .line 467
    .line 468
    const/16 v21, 0x0

    .line 469
    .line 470
    move-object/from16 v17, v30

    .line 471
    .line 472
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    const v28, 0x1fff8

    .line 477
    .line 478
    .line 479
    const/4 v7, 0x0

    .line 480
    const-wide/16 v8, 0x0

    .line 481
    .line 482
    const/4 v10, 0x0

    .line 483
    const/4 v11, 0x0

    .line 484
    const/4 v12, 0x0

    .line 485
    const-wide/16 v13, 0x0

    .line 486
    .line 487
    const-wide/16 v17, 0x0

    .line 488
    .line 489
    const/16 v19, 0x0

    .line 490
    .line 491
    const/16 v20, 0x0

    .line 492
    .line 493
    const/16 v21, 0x0

    .line 494
    .line 495
    const/16 v22, 0x0

    .line 496
    .line 497
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 498
    .line 499
    .line 500
    move-object/from16 v7, v25

    .line 501
    .line 502
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getMapRegionState()Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    instance-of v3, v3, Lcom/zenthek/domain/maps/model/MapRegionState$OnCompleted;

    .line 510
    .line 511
    if-nez v3, :cond_6

    .line 512
    .line 513
    const v3, 0x65cafba3

    .line 514
    .line 515
    .line 516
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual/range {p1 .. p1}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getProgressPercentage()I

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    const-string v4, "%"

    .line 524
    .line 525
    invoke-static {v3, v4}, Ljq;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    invoke-virtual {v4}, Landroidx/compose/material3/Typography;->getTitleMedium()Landroidx/compose/ui/text/TextStyle;

    .line 534
    .line 535
    .line 536
    move-result-object v24

    .line 537
    invoke-virtual {v0, v7, v1}, Lcom/zenthek/design/theme/AutoZenAppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/zenthek/design/theme/Dimensions;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/zenthek/design/theme/Dimensions;->getMarginMedium-D9Ej5fM()F

    .line 542
    .line 543
    .line 544
    move-result v20

    .line 545
    const/16 v22, 0xb

    .line 546
    .line 547
    const/16 v23, 0x0

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x0

    .line 552
    .line 553
    const/16 v21, 0x0

    .line 554
    .line 555
    move-object/from16 v17, v30

    .line 556
    .line 557
    invoke-static/range {v17 .. v23}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    move-object/from16 v0, v17

    .line 562
    .line 563
    invoke-virtual {v2, v7, v1}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v1}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 568
    .line 569
    .line 570
    move-result-wide v5

    .line 571
    const/16 v27, 0x0

    .line 572
    .line 573
    const v28, 0x1fff8

    .line 574
    .line 575
    .line 576
    const/4 v7, 0x0

    .line 577
    const-wide/16 v8, 0x0

    .line 578
    .line 579
    const/4 v10, 0x0

    .line 580
    const/4 v11, 0x0

    .line 581
    const/4 v12, 0x0

    .line 582
    const-wide/16 v13, 0x0

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v16, 0x0

    .line 586
    .line 587
    const-wide/16 v17, 0x0

    .line 588
    .line 589
    const/16 v19, 0x0

    .line 590
    .line 591
    const/16 v20, 0x0

    .line 592
    .line 593
    const/16 v21, 0x0

    .line 594
    .line 595
    const/16 v22, 0x0

    .line 596
    .line 597
    const/16 v26, 0x0

    .line 598
    .line 599
    move-object/from16 v25, p9

    .line 600
    .line 601
    invoke-static/range {v3 .. v28}, Landroidx/compose/material3/TextKt;->Text-Nvy7gAk(Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/foundation/text/TextAutoSize;JLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 602
    .line 603
    .line 604
    move-object/from16 v7, v25

    .line 605
    .line 606
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 607
    .line 608
    .line 609
    goto :goto_3

    .line 610
    :cond_6
    move-object/from16 v0, v30

    .line 611
    .line 612
    const v1, 0x65cfd7e0

    .line 613
    .line 614
    .line 615
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 619
    .line 620
    .line 621
    :goto_3
    const/high16 v1, 0x42480000    # 50.0f

    .line 622
    .line 623
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    const/4 v3, 0x0

    .line 636
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 641
    .line 642
    .line 643
    move-result-wide v3

    .line 644
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 645
    .line 646
    .line 647
    move-result v3

    .line 648
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 661
    .line 662
    .line 663
    move-result-object v6

    .line 664
    if-nez v6, :cond_7

    .line 665
    .line 666
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 667
    .line 668
    .line 669
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    if-eqz v6, :cond_8

    .line 677
    .line 678
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_8
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 683
    .line 684
    .line 685
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    move-object/from16 v6, v32

    .line 690
    .line 691
    invoke-static {v6, v5, v2, v5, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-static {v6, v5, v2, v5}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 703
    .line 704
    .line 705
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 706
    .line 707
    move-object/from16 v1, p6

    .line 708
    .line 709
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    if-nez v2, :cond_9

    .line 718
    .line 719
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 720
    .line 721
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v2

    .line 725
    if-ne v3, v2, :cond_a

    .line 726
    .line 727
    :cond_9
    new-instance v3, Lfi;

    .line 728
    .line 729
    const/4 v2, 0x3

    .line 730
    invoke-direct {v3, v2, v1}, Lfi;-><init>(ILandroidx/compose/runtime/State;)V

    .line 731
    .line 732
    .line 733
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 737
    .line 738
    const/4 v1, 0x0

    .line 739
    const/4 v2, 0x1

    .line 740
    const/4 v8, 0x0

    .line 741
    invoke-static {v0, v1, v2, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    const/16 v13, 0x30

    .line 746
    .line 747
    const/16 v14, 0x7c

    .line 748
    .line 749
    const-wide/16 v5, 0x0

    .line 750
    .line 751
    const/4 v7, 0x0

    .line 752
    const-wide/16 v8, 0x0

    .line 753
    .line 754
    const/4 v10, 0x0

    .line 755
    const/4 v11, 0x0

    .line 756
    move-object/from16 v12, p9

    .line 757
    .line 758
    invoke-static/range {v3 .. v14}, Landroidx/compose/material3/ProgressIndicatorKt;->CircularProgressIndicator-IyT6zlY(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;JFJIFLandroidx/compose/runtime/Composer;II)V

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, p7

    .line 762
    .line 763
    move-object v7, v12

    .line 764
    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    move-object/from16 v3, p1

    .line 769
    .line 770
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4

    .line 774
    or-int/2addr v1, v4

    .line 775
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v1, :cond_b

    .line 780
    .line 781
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 782
    .line 783
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    if-ne v4, v1, :cond_c

    .line 788
    .line 789
    :cond_b
    new-instance v4, Lpg;

    .line 790
    .line 791
    const/16 v1, 0x18

    .line 792
    .line 793
    invoke-direct {v4, v0, v3, v1}, Lpg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 794
    .line 795
    .line 796
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_c
    move-object v0, v4

    .line 800
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 801
    .line 802
    new-instance v1, Lq;

    .line 803
    .line 804
    const/16 v4, 0x12

    .line 805
    .line 806
    invoke-direct {v1, v3, v4}, Lq;-><init>(Ljava/lang/Object;I)V

    .line 807
    .line 808
    .line 809
    const/16 v3, 0x36

    .line 810
    .line 811
    const v4, -0x19e8b542

    .line 812
    .line 813
    .line 814
    invoke-static {v4, v2, v1, v7, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 815
    .line 816
    .line 817
    move-result-object v6

    .line 818
    const/high16 v8, 0x180000

    .line 819
    .line 820
    const/16 v9, 0x3e

    .line 821
    .line 822
    const/4 v1, 0x0

    .line 823
    const/4 v2, 0x0

    .line 824
    const/4 v3, 0x0

    .line 825
    const/4 v4, 0x0

    .line 826
    const/4 v5, 0x0

    .line 827
    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/IconButtonKt;->IconButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material3/IconButtonColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 828
    .line 829
    .line 830
    invoke-static/range {p9 .. p9}, Lar;->y(Landroidx/compose/runtime/Composer;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-eqz v0, :cond_e

    .line 835
    .line 836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 837
    .line 838
    .line 839
    goto :goto_5

    .line 840
    :cond_d
    invoke-interface/range {p9 .. p9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 841
    .line 842
    .line 843
    :cond_e
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 844
    .line 845
    return-object v0
.end method

.method private static final DownloadMapProgress$lambda$1$0$1$0$0(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$0(Landroidx/compose/runtime/State;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final DownloadMapProgress$lambda$1$0$1$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final DownloadMapProgress$lambda$1$0$1$2(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

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
    if-eqz v0, :cond_6

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
    const-string v1, "app.ui.main.preferences.here.compose.DownloadMapProgress.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DownloadMapProgress.kt:98)"

    .line 25
    .line 26
    const v2, -0x19e8b542

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/zenthek/domain/maps/model/DownloadRegionState;->getMapRegionState()Lcom/zenthek/domain/maps/model/MapRegionState;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p2, Lcom/zenthek/domain/maps/model/MapRegionState$OnCompleted;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnCompleted;

    .line 37
    .line 38
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 45
    .line 46
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/DownloadDoneKt;->getDownloadDone(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    move-object v0, p0

    .line 51
    goto :goto_3

    .line 52
    :cond_2
    sget-object p2, Lcom/zenthek/domain/maps/model/MapRegionState$OnPaused;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnPaused;

    .line 53
    .line 54
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/PlayArrowKt;->getPlayArrow(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object p2, Lcom/zenthek/domain/maps/model/MapRegionState$OnResumed;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnResumed;

    .line 68
    .line 69
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    sget-object p2, Lcom/zenthek/domain/maps/model/MapRegionState$OnCancelled;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnCancelled;

    .line 76
    .line 77
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_5

    .line 82
    .line 83
    sget-object p2, Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;->INSTANCE:Lcom/zenthek/domain/maps/model/MapRegionState$OnProgress;

    .line 84
    .line 85
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    invoke-static {}, Lir0;->n()V

    .line 93
    .line 94
    .line 95
    const/4 p0, 0x0

    .line 96
    return-object p0

    .line 97
    :cond_5
    :goto_2
    sget-object p0, Lcom/zenthek/design/icons/AppIcons$Outlined;->INSTANCE:Lcom/zenthek/design/icons/AppIcons$Outlined;

    .line 98
    .line 99
    invoke-static {p0}, Lcom/zenthek/design/icons/outlined/StopKt;->getStop(Lcom/zenthek/design/icons/AppIcons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    goto :goto_1

    .line 104
    :goto_3
    sget-object p0, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    .line 105
    .line 106
    const/4 p2, 0x6

    .line 107
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/MaterialTheme;->getColorScheme(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/material3/ColorScheme;->getPrimary-0d7_KjU()J

    .line 112
    .line 113
    .line 114
    move-result-wide v3

    .line 115
    const/16 v6, 0x30

    .line 116
    .line 117
    const/4 v7, 0x4

    .line 118
    const/4 v1, 0x0

    .line 119
    const/4 v2, 0x0

    .line 120
    move-object v5, p1

    .line 121
    invoke-static/range {v0 .. v7}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    move-object v5, p1

    .line 135
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    .line 140
    return-object p0
.end method

.method private static final DownloadMapProgress$lambda$2(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    or-int/lit8 v0, p6, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v9, p7

    move-object/from16 v7, p8

    invoke-static/range {v1 .. v9}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$1$0$1$2(Lcom/zenthek/domain/maps/model/DownloadRegionState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$2(Ljava/lang/String;JLcom/zenthek/domain/maps/model/DownloadRegionState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Landroidx/compose/runtime/State;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$1$0$1$0$0(Landroidx/compose/runtime/State;)F

    move-result p0

    return p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$1(Landroidx/compose/ui/Modifier;Lcom/zenthek/domain/maps/model/DownloadRegionState;Ljava/lang/String;Landroid/content/Context;JLandroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lapp/ui/main/preferences/here/compose/DownloadMapProgressKt;->DownloadMapProgress$lambda$1$0$1$1$0(Lkotlin/jvm/functions/Function1;Lcom/zenthek/domain/maps/model/DownloadRegionState;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
