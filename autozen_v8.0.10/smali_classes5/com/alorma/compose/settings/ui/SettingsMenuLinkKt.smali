.class public final Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0015\u0008\u0002\u0010\u0006\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0011\u0010\t\u001a\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u0015\u0008\u0002\u0010\n\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0007\u00a2\u0006\u0002\u0008\u00082\u001b\u0008\u0002\u0010\u000b\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000c\u00a2\u0006\u0002\u0008\u00082\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0010\u00a8\u0006\u0012\u00b2\u0006\n\u0010\u0013\u001a\u00020\u0005X\u008a\u008e\u0002"
    }
    d2 = {
        "SettingsMenuLink",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "enabled",
        "",
        "icon",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "subtitle",
        "action",
        "Lkotlin/Function1;",
        "onClick",
        "(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "SettingsMenuLinkActionPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
        "SettingsMenuLinkPreview",
        "compose-settings-ui-m3_release",
        "rememberCheckBoxState"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final SettingsMenuLink(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const v0, 0x1313f324

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p7

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    and-int/lit8 v2, p9, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    or-int/lit8 v3, v8, 0x6

    .line 23
    .line 24
    move v4, v3

    .line 25
    move-object/from16 v3, p0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v8, 0xe

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object/from16 v3, p0

    .line 33
    .line 34
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v4, 0x2

    .line 43
    :goto_0
    or-int/2addr v4, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move-object/from16 v3, p0

    .line 46
    .line 47
    move v4, v8

    .line 48
    :goto_1
    and-int/lit8 v5, p9, 0x2

    .line 49
    .line 50
    if-eqz v5, :cond_4

    .line 51
    .line 52
    or-int/lit8 v4, v4, 0x30

    .line 53
    .line 54
    :cond_3
    move/from16 v6, p1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    and-int/lit8 v6, v8, 0x70

    .line 58
    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    move/from16 v6, p1

    .line 62
    .line 63
    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_5

    .line 68
    .line 69
    const/16 v7, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const/16 v7, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v4, v7

    .line 75
    :goto_3
    and-int/lit8 v7, p9, 0x4

    .line 76
    .line 77
    if-eqz v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v4, v4, 0x180

    .line 80
    .line 81
    :cond_6
    move-object/from16 v9, p2

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    and-int/lit16 v9, v8, 0x380

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_8

    .line 95
    .line 96
    const/16 v10, 0x100

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/16 v10, 0x80

    .line 100
    .line 101
    :goto_4
    or-int/2addr v4, v10

    .line 102
    :goto_5
    and-int/lit8 v10, p9, 0x8

    .line 103
    .line 104
    if-eqz v10, :cond_9

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0xc00

    .line 107
    .line 108
    move-object/from16 v15, p3

    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    .line 112
    .line 113
    move-object/from16 v15, p3

    .line 114
    .line 115
    if-nez v10, :cond_b

    .line 116
    .line 117
    invoke-interface {v1, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    const/16 v10, 0x800

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_a
    const/16 v10, 0x400

    .line 127
    .line 128
    :goto_6
    or-int/2addr v4, v10

    .line 129
    :cond_b
    :goto_7
    and-int/lit8 v10, p9, 0x10

    .line 130
    .line 131
    if-eqz v10, :cond_d

    .line 132
    .line 133
    or-int/lit16 v4, v4, 0x6000

    .line 134
    .line 135
    :cond_c
    move-object/from16 v11, p4

    .line 136
    .line 137
    goto :goto_9

    .line 138
    :cond_d
    const v11, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v11, v8

    .line 142
    if-nez v11, :cond_c

    .line 143
    .line 144
    move-object/from16 v11, p4

    .line 145
    .line 146
    invoke-interface {v1, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_e

    .line 151
    .line 152
    const/16 v12, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_e
    const/16 v12, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int/2addr v4, v12

    .line 158
    :goto_9
    and-int/lit8 v12, p9, 0x20

    .line 159
    .line 160
    if-eqz v12, :cond_10

    .line 161
    .line 162
    const/high16 v13, 0x30000

    .line 163
    .line 164
    or-int/2addr v4, v13

    .line 165
    :cond_f
    move-object/from16 v13, p5

    .line 166
    .line 167
    goto :goto_b

    .line 168
    :cond_10
    const/high16 v13, 0x70000

    .line 169
    .line 170
    and-int/2addr v13, v8

    .line 171
    if-nez v13, :cond_f

    .line 172
    .line 173
    move-object/from16 v13, p5

    .line 174
    .line 175
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    if-eqz v14, :cond_11

    .line 180
    .line 181
    const/high16 v14, 0x20000

    .line 182
    .line 183
    goto :goto_a

    .line 184
    :cond_11
    const/high16 v14, 0x10000

    .line 185
    .line 186
    :goto_a
    or-int/2addr v4, v14

    .line 187
    :goto_b
    and-int/lit8 v14, p9, 0x40

    .line 188
    .line 189
    if-eqz v14, :cond_13

    .line 190
    .line 191
    const/high16 v14, 0x180000

    .line 192
    .line 193
    or-int/2addr v4, v14

    .line 194
    :cond_12
    move-object/from16 v14, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_13
    const/high16 v14, 0x380000

    .line 198
    .line 199
    and-int/2addr v14, v8

    .line 200
    if-nez v14, :cond_12

    .line 201
    .line 202
    move-object/from16 v14, p6

    .line 203
    .line 204
    invoke-interface {v1, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v16

    .line 208
    if-eqz v16, :cond_14

    .line 209
    .line 210
    const/high16 v16, 0x100000

    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_14
    const/high16 v16, 0x80000

    .line 214
    .line 215
    :goto_c
    or-int v4, v4, v16

    .line 216
    .line 217
    :goto_d
    const v16, 0x2db6db

    .line 218
    .line 219
    .line 220
    and-int v0, v4, v16

    .line 221
    .line 222
    move/from16 p7, v2

    .line 223
    .line 224
    const v2, 0x92492

    .line 225
    .line 226
    .line 227
    if-ne v0, v2, :cond_16

    .line 228
    .line 229
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_15

    .line 234
    .line 235
    goto :goto_e

    .line 236
    :cond_15
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 237
    .line 238
    .line 239
    move-object/from16 v19, v1

    .line 240
    .line 241
    move-object v1, v3

    .line 242
    move v2, v6

    .line 243
    move-object v3, v9

    .line 244
    move-object v5, v11

    .line 245
    move-object v6, v13

    .line 246
    goto/16 :goto_12

    .line 247
    .line 248
    :cond_16
    :goto_e
    if-eqz p7, :cond_17

    .line 249
    .line 250
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 251
    .line 252
    goto :goto_f

    .line 253
    :cond_17
    move-object v0, v3

    .line 254
    :goto_f
    const/4 v2, 0x1

    .line 255
    if-eqz v5, :cond_18

    .line 256
    .line 257
    move v6, v2

    .line 258
    :cond_18
    const/4 v3, 0x0

    .line 259
    if-eqz v7, :cond_19

    .line 260
    .line 261
    move-object v9, v3

    .line 262
    :cond_19
    if-eqz v10, :cond_1a

    .line 263
    .line 264
    move-object/from16 v16, v3

    .line 265
    .line 266
    goto :goto_10

    .line 267
    :cond_1a
    move-object/from16 v16, v11

    .line 268
    .line 269
    :goto_10
    if-eqz v12, :cond_1b

    .line 270
    .line 271
    move-object/from16 v18, v3

    .line 272
    .line 273
    goto :goto_11

    .line 274
    :cond_1b
    move-object/from16 v18, v13

    .line 275
    .line 276
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_1c

    .line 281
    .line 282
    const/4 v3, -0x1

    .line 283
    const-string v5, "com.alorma.compose.settings.ui.SettingsMenuLink (SettingsMenuLink.kt:31)"

    .line 284
    .line 285
    const v7, 0x1313f324

    .line 286
    .line 287
    .line 288
    invoke-static {v7, v4, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_1c
    new-instance v11, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLink$1;

    .line 292
    .line 293
    move-object v12, v0

    .line 294
    move v13, v6

    .line 295
    move-object/from16 v17, v9

    .line 296
    .line 297
    invoke-direct/range {v11 .. v18}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLink$1;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 298
    .line 299
    .line 300
    move-object/from16 v4, v16

    .line 301
    .line 302
    move-object/from16 v3, v17

    .line 303
    .line 304
    move-object/from16 v5, v18

    .line 305
    .line 306
    const v7, -0x2e9d8d57

    .line 307
    .line 308
    .line 309
    invoke-static {v1, v7, v2, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 310
    .line 311
    .line 312
    move-result-object v18

    .line 313
    const/high16 v20, 0xc00000

    .line 314
    .line 315
    const/16 v21, 0x7f

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    const/4 v10, 0x0

    .line 319
    const-wide/16 v11, 0x0

    .line 320
    .line 321
    const-wide/16 v13, 0x0

    .line 322
    .line 323
    const/4 v15, 0x0

    .line 324
    const/16 v16, 0x0

    .line 325
    .line 326
    const/16 v17, 0x0

    .line 327
    .line 328
    move-object/from16 v19, v1

    .line 329
    .line 330
    invoke-static/range {v9 .. v21}, Landroidx/compose/material3/SurfaceKt;->Surface-T9BRK9s(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJFFLandroidx/compose/foundation/BorderStroke;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 331
    .line 332
    .line 333
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-eqz v1, :cond_1d

    .line 338
    .line 339
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 340
    .line 341
    .line 342
    :cond_1d
    move-object v1, v0

    .line 343
    move v2, v6

    .line 344
    move-object v6, v5

    .line 345
    move-object v5, v4

    .line 346
    :goto_12
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    if-eqz v10, :cond_1e

    .line 351
    .line 352
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLink$2;

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v7, p6

    .line 357
    .line 358
    move/from16 v9, p9

    .line 359
    .line 360
    invoke-direct/range {v0 .. v9}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLink$2;-><init>(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;II)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 364
    .line 365
    .line 366
    :cond_1e
    return-void
.end method

.method public static final SettingsMenuLinkActionPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x74b339ce

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.alorma.compose.settings.ui.SettingsMenuLinkActionPreview (SettingsMenuLink.kt:68)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const p0, 0x64089be5

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {p0, v1, v0, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 63
    .line 64
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkActionPreview$1;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkActionPreview$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 70
    .line 71
    .line 72
    const p0, 0x33f73206

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-static {v5, p0, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v6, 0xc00

    .line 81
    .line 82
    const/4 v7, 0x7

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_4

    .line 94
    .line 95
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-eqz p0, :cond_5

    .line 103
    .line 104
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkActionPreview$2;

    .line 105
    .line 106
    invoke-direct {v0, p1}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkActionPreview$2;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method private static final SettingsMenuLinkActionPreview$lambda$1(Landroidx/compose/runtime/MutableState;)Z
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

.method private static final SettingsMenuLinkActionPreview$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
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

.method public static final SettingsMenuLinkPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x1db3e7b8

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 p0, -0x1

    .line 28
    const-string v1, "com.alorma.compose.settings.ui.SettingsMenuLinkPreview (SettingsMenuLink.kt:55)"

    .line 29
    .line 30
    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsMenuLinkKt;->INSTANCE:Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsMenuLinkKt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/alorma/compose/settings/ui/ComposableSingletons$SettingsMenuLinkKt;->getLambda-4$compose_settings_ui_m3_release()Lkotlin/jvm/functions/Function2;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/16 v6, 0xc00

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material3/ColorScheme;Landroidx/compose/material3/Shapes;Landroidx/compose/material3/Typography;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance v0, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkPreview$1;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt$SettingsMenuLinkPreview$1;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public static final synthetic access$SettingsMenuLinkActionPreview$lambda$1(Landroidx/compose/runtime/MutableState;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt;->SettingsMenuLinkActionPreview$lambda$1(Landroidx/compose/runtime/MutableState;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$SettingsMenuLinkActionPreview$lambda$2(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/alorma/compose/settings/ui/SettingsMenuLinkKt;->SettingsMenuLinkActionPreview$lambda$2(Landroidx/compose/runtime/MutableState;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
