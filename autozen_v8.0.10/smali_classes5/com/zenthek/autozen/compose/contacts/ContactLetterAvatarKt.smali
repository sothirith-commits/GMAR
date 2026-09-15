.class public final Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aO\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0007b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001aE\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0003b\u0002\u0008\u000cb\u000c\u0008\r\u0012\u0008\u0008\u000e\u0012\u0004\u0008\u0008(\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "ContactLetterAvatar",
        "",
        "name",
        "",
        "photoUri",
        "lookupKey",
        "size",
        "Landroidx/compose/ui/unit/Dp;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "ContactLetterAvatar-hGBTI10",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/runtime/Composable;",
        "Landroidx/compose/runtime/ComposableTarget;",
        "applier",
        "androidx.compose.ui.UiComposable",
        "FallbackLetterAvatar",
        "FallbackLetterAvatar-942rkJo",
        "(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
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


# direct methods
.method public static final ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p6

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const v5, 0x59aaa417

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p5

    .line 18
    .line 19
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    and-int/lit8 v7, v4, 0x6

    .line 24
    .line 25
    if-nez v7, :cond_1

    .line 26
    .line 27
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x2

    .line 36
    :goto_0
    or-int/2addr v7, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v7, v4

    .line 39
    :goto_1
    and-int/lit8 v8, v4, 0x30

    .line 40
    .line 41
    if-nez v8, :cond_3

    .line 42
    .line 43
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_2

    .line 48
    .line 49
    const/16 v8, 0x20

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v8, 0x10

    .line 53
    .line 54
    :goto_2
    or-int/2addr v7, v8

    .line 55
    :cond_3
    and-int/lit16 v8, v4, 0x180

    .line 56
    .line 57
    if-nez v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_4

    .line 64
    .line 65
    const/16 v8, 0x100

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/16 v8, 0x80

    .line 69
    .line 70
    :goto_3
    or-int/2addr v7, v8

    .line 71
    :cond_5
    and-int/lit16 v8, v4, 0xc00

    .line 72
    .line 73
    if-nez v8, :cond_7

    .line 74
    .line 75
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_6

    .line 80
    .line 81
    const/16 v8, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v8, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v7, v8

    .line 87
    :cond_7
    and-int/lit8 v8, p7, 0x10

    .line 88
    .line 89
    if-eqz v8, :cond_9

    .line 90
    .line 91
    or-int/lit16 v7, v7, 0x6000

    .line 92
    .line 93
    :cond_8
    move-object/from16 v9, p4

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    and-int/lit16 v9, v4, 0x6000

    .line 97
    .line 98
    if-nez v9, :cond_8

    .line 99
    .line 100
    move-object/from16 v9, p4

    .line 101
    .line 102
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_a

    .line 107
    .line 108
    const/16 v10, 0x4000

    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_a
    const/16 v10, 0x2000

    .line 112
    .line 113
    :goto_5
    or-int/2addr v7, v10

    .line 114
    :goto_6
    and-int/lit16 v10, v7, 0x2493

    .line 115
    .line 116
    const/16 v11, 0x2492

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    const/4 v13, 0x1

    .line 120
    if-eq v10, v11, :cond_b

    .line 121
    .line 122
    move v10, v13

    .line 123
    goto :goto_7

    .line 124
    :cond_b
    move v10, v12

    .line 125
    :goto_7
    and-int/lit8 v11, v7, 0x1

    .line 126
    .line 127
    invoke-interface {v6, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-eqz v10, :cond_10

    .line 132
    .line 133
    if-eqz v8, :cond_c

    .line 134
    .line 135
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    move-object v8, v9

    .line 139
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 140
    .line 141
    .line 142
    move-result v9

    .line 143
    if-eqz v9, :cond_d

    .line 144
    .line 145
    const/4 v9, -0x1

    .line 146
    const-string v10, "com.zenthek.autozen.compose.contacts.ContactLetterAvatar (ContactLetterAvatar.kt:21)"

    .line 147
    .line 148
    invoke-static {v5, v7, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_d
    if-eqz v1, :cond_e

    .line 152
    .line 153
    const v5, -0x674d5339

    .line 154
    .line 155
    .line 156
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-static {v5, v9}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-instance v9, Lrg;

    .line 172
    .line 173
    invoke-direct {v9, v3, v12, v0, v2}, Lrg;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const v10, 0x664e3275

    .line 177
    .line 178
    .line 179
    const/16 v11, 0x36

    .line 180
    .line 181
    invoke-static {v10, v13, v9, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    new-instance v10, Lrg;

    .line 186
    .line 187
    invoke-direct {v10, v3, v13, v0, v2}, Lrg;-><init>(FILjava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    const v12, -0x78e46f81

    .line 191
    .line 192
    .line 193
    invoke-static {v12, v13, v10, v6, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    shr-int/lit8 v7, v7, 0x3

    .line 198
    .line 199
    and-int/lit8 v7, v7, 0xe

    .line 200
    .line 201
    const v11, 0x186030

    .line 202
    .line 203
    .line 204
    or-int v18, v7, v11

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    const v20, 0xffa8

    .line 209
    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    move-object/from16 v17, v6

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    move-object v7, v8

    .line 217
    const/4 v8, 0x0

    .line 218
    move-object v3, v5

    .line 219
    move-object v5, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v11, v7

    .line 222
    move-object v7, v10

    .line 223
    const/4 v10, 0x0

    .line 224
    move-object v12, v11

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v13, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    move-object v14, v13

    .line 229
    const/4 v13, 0x0

    .line 230
    move-object v15, v14

    .line 231
    const/4 v14, 0x0

    .line 232
    move-object/from16 v16, v15

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v21, v16

    .line 236
    .line 237
    const/16 v16, 0x0

    .line 238
    .line 239
    move-object/from16 v0, v21

    .line 240
    .line 241
    invoke-static/range {v1 .. v20}, Lcoil3/compose/SingletonSubcomposeAsyncImageKt;->SubcomposeAsyncImage-nc27qi8(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLandroidx/compose/runtime/Composer;III)V

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 247
    .line 248
    .line 249
    move-object v11, v0

    .line 250
    goto :goto_9

    .line 251
    :cond_e
    move-object v4, v6

    .line 252
    move-object v0, v8

    .line 253
    const v1, -0x67475e0c

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->getCircleShape()Landroidx/compose/foundation/shape/RoundedCornerShape;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    and-int/lit8 v1, v7, 0xe

    .line 268
    .line 269
    shr-int/lit8 v2, v7, 0x3

    .line 270
    .line 271
    and-int/lit8 v5, v2, 0x70

    .line 272
    .line 273
    or-int/2addr v1, v5

    .line 274
    and-int/lit16 v2, v2, 0x380

    .line 275
    .line 276
    or-int v5, v1, v2

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    move-object/from16 v1, p2

    .line 280
    .line 281
    move/from16 v2, p3

    .line 282
    .line 283
    move-object v11, v0

    .line 284
    move-object/from16 v0, p0

    .line 285
    .line 286
    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->FallbackLetterAvatar-942rkJo(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 287
    .line 288
    .line 289
    move-object/from16 v17, v4

    .line 290
    .line 291
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 292
    .line 293
    .line 294
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_f

    .line 299
    .line 300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 301
    .line 302
    .line 303
    :cond_f
    move-object v5, v11

    .line 304
    goto :goto_a

    .line 305
    :cond_10
    move-object/from16 v17, v6

    .line 306
    .line 307
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 308
    .line 309
    .line 310
    move-object v5, v9

    .line 311
    :goto_a
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    if-eqz v8, :cond_11

    .line 316
    .line 317
    new-instance v0, Lsg;

    .line 318
    .line 319
    move-object/from16 v1, p0

    .line 320
    .line 321
    move-object/from16 v2, p1

    .line 322
    .line 323
    move-object/from16 v3, p2

    .line 324
    .line 325
    move/from16 v4, p3

    .line 326
    .line 327
    move/from16 v6, p6

    .line 328
    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 335
    .line 336
    .line 337
    :cond_11
    return-void
.end method

.method private static final ContactLetterAvatar_hGBTI10$lambda$0(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p3, p6, 0x81

    .line 8
    .line 9
    const/16 p4, 0x80

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    and-int/lit8 p4, p6, 0x1

    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    const-string p4, "com.zenthek.autozen.compose.contacts.ContactLetterAvatar.<anonymous> (ContactLetterAvatar.kt:28)"

    .line 32
    .line 33
    const v0, 0x664e3275

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v5, p5

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->FallbackLetterAvatar-942rkJo(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p5

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final ContactLetterAvatar_hGBTI10$lambda$1(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit16 p3, p6, 0x81

    .line 8
    .line 9
    const/16 p4, 0x80

    .line 10
    .line 11
    if-eq p3, p4, :cond_0

    .line 12
    .line 13
    const/4 p3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x0

    .line 16
    :goto_0
    and-int/lit8 p4, p6, 0x1

    .line 17
    .line 18
    invoke-interface {p5, p3, p4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    const-string p4, "com.zenthek.autozen.compose.contacts.ContactLetterAvatar.<anonymous> (ContactLetterAvatar.kt:29)"

    .line 32
    .line 33
    const v0, -0x78e46f81

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p6, p3, p4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    const/16 v7, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    move-object v1, p0

    .line 44
    move-object v2, p1

    .line 45
    move v3, p2

    .line 46
    move-object v5, p5

    .line 47
    invoke-static/range {v1 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->FallbackLetterAvatar-942rkJo(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, p5

    .line 61
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0
.end method

.method private static final ContactLetterAvatar_hGBTI10$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar-hGBTI10(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final FallbackLetterAvatar-942rkJo(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 13

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    const v0, 0x52b92a2

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p4

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, v5, 0x6

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v5

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v5

    .line 28
    :goto_1
    and-int/lit8 v2, v5, 0x30

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    const/16 v2, 0x20

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v2, 0x10

    .line 42
    .line 43
    :goto_2
    or-int/2addr v1, v2

    .line 44
    :cond_3
    and-int/lit16 v2, v5, 0x180

    .line 45
    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/16 v2, 0x100

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v2, 0x80

    .line 58
    .line 59
    :goto_3
    or-int/2addr v1, v2

    .line 60
    :cond_5
    and-int/lit8 v2, p6, 0x8

    .line 61
    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    or-int/lit16 v1, v1, 0xc00

    .line 65
    .line 66
    :cond_6
    move-object/from16 v3, p3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_7
    and-int/lit16 v3, v5, 0xc00

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    move-object/from16 v3, p3

    .line 74
    .line 75
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_8

    .line 80
    .line 81
    const/16 v4, 0x800

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_8
    const/16 v4, 0x400

    .line 85
    .line 86
    :goto_4
    or-int/2addr v1, v4

    .line 87
    :goto_5
    and-int/lit16 v4, v1, 0x493

    .line 88
    .line 89
    const/16 v6, 0x492

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eq v4, v6, :cond_9

    .line 93
    .line 94
    const/4 v4, 0x1

    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v4, v7

    .line 97
    :goto_6
    and-int/lit8 v6, v1, 0x1

    .line 98
    .line 99
    invoke-interface {v10, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_f

    .line 104
    .line 105
    if-eqz v2, :cond_a

    .line 106
    .line 107
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_a
    move-object v2, v3

    .line 111
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    const/4 v3, -0x1

    .line 118
    const-string v4, "com.zenthek.autozen.compose.contacts.FallbackLetterAvatar (ContactLetterAvatar.kt:50)"

    .line 119
    .line 120
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_b
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v7}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v10, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-static {v10, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 150
    .line 151
    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    if-nez v11, :cond_c

    .line 160
    .line 161
    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 162
    .line 163
    .line 164
    :cond_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    if-eqz v11, :cond_d

    .line 172
    .line 173
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 174
    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_d
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 178
    .line 179
    .line 180
    :goto_8
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v7, v8, v0, v8, v4}, Lt6;->w(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Landroidx/compose/ui/layout/MeasurePolicy;Landroidx/compose/runtime/Composer;Landroidx/compose/runtime/CompositionLocalMap;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {v7, v8, v0, v8}, Lt6;->s(Landroidx/compose/ui/node/ComposeUiNode$Companion;Landroidx/compose/runtime/Composer;Ljava/lang/Integer;Landroidx/compose/runtime/Composer;)Lkotlin/jvm/functions/Function2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v8, v6, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 199
    .line 200
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/zenthek/autozen/extensions/ContextExtensionKt;->isDarkMode(Landroid/content/Context;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    and-int/lit8 v0, v1, 0x7e

    .line 215
    .line 216
    shl-int/lit8 v1, v1, 0x3

    .line 217
    .line 218
    and-int/lit16 v1, v1, 0x1c00

    .line 219
    .line 220
    or-int v11, v0, v1

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    move-object v6, p0

    .line 224
    move-object v7, p1

    .line 225
    move v9, p2

    .line 226
    invoke-static/range {v6 .. v12}, Lcom/zenthek/design/common/LetterAvatarKt;->LetterAvatar--jt2gSs(Ljava/lang/String;Ljava/lang/String;ZFLandroidx/compose/runtime/Composer;II)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 230
    .line 231
    .line 232
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    .line 240
    .line 241
    :cond_e
    move-object v4, v2

    .line 242
    goto :goto_9

    .line 243
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 244
    .line 245
    .line 246
    move-object v4, v3

    .line 247
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 248
    .line 249
    .line 250
    move-result-object v8

    .line 251
    if-eqz v8, :cond_10

    .line 252
    .line 253
    new-instance v0, Lfb;

    .line 254
    .line 255
    const/4 v7, 0x1

    .line 256
    move-object v1, p0

    .line 257
    move-object v2, p1

    .line 258
    move v3, p2

    .line 259
    move/from16 v6, p6

    .line 260
    .line 261
    invoke-direct/range {v0 .. v7}, Lfb;-><init>(Ljava/lang/String;Ljava/lang/Object;FLandroidx/compose/ui/Modifier;III)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    .line 265
    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method private static final FallbackLetterAvatar_942rkJo$lambda$1(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v6, p5

    move-object v4, p6

    invoke-static/range {v0 .. v6}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->FallbackLetterAvatar-942rkJo(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic O(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->FallbackLetterAvatar_942rkJo$lambda$1(Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar_hGBTI10$lambda$0(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Loading;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar_hGBTI10$lambda$1(Ljava/lang/String;Ljava/lang/String;FLcoil3/compose/SubcomposeAsyncImageScope;Lcoil3/compose/AsyncImagePainter$State$Error;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/zenthek/autozen/compose/contacts/ContactLetterAvatarKt;->ContactLetterAvatar_hGBTI10$lambda$2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
