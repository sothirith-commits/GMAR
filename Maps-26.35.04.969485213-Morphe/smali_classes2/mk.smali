.class public final Lmk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final A(Leqv;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Leqv;->b:I

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0, p1}, Lpw$$ExternalSyntheticApiModelOutline1;->m$1(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public static final b(Landroid/content/Context;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget v0, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 11
    .line 12
    iget v1, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 13
    .line 14
    iget p0, p0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 15
    .line 16
    const/16 v2, 0x258

    .line 17
    .line 18
    if-gt p0, v2, :cond_3

    .line 19
    .line 20
    if-gt v0, v2, :cond_3

    .line 21
    .line 22
    const/16 p0, 0x1f4

    .line 23
    .line 24
    if-ge v0, p0, :cond_2

    .line 25
    .line 26
    const/16 p0, 0x1e0

    .line 27
    .line 28
    if-le v0, p0, :cond_0

    .line 29
    .line 30
    const/16 p0, 0x280

    .line 31
    .line 32
    if-gt v1, p0, :cond_2

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x168

    .line 35
    .line 36
    if-lt v0, p0, :cond_1

    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x2

    .line 40
    return p0

    .line 41
    :cond_2
    const/4 p0, 0x4

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, 0x5

    .line 44
    return p0
.end method

.method public static final c(Landroid/content/Context;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    const v0, 0x7f07000d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static final d(Landroid/content/Context;)I
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lfj;->a:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    const v2, 0x7f04000f

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0xd

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17
    move-result v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lmk;->e(Landroid/content/Context;)Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    .line 30
    const p0, 0x7f07000c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 42
    return v1
.end method

.method public static final e(Landroid/content/Context;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/high16 v0, 0x7f050000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static f(Ljava/lang/Object;Landroid/os/LocaleList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ld$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/LocaleManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/LocaleManager;Landroid/os/LocaleList;)V

    .line 8
    return-void
.end method

.method public static synthetic g(Landroid/view/Surface;Ljava/lang/Integer;Lais;Lair;Laiw;Laiq;Laiu;Ljava/util/List;Landroid/util/Size;ZILjava/lang/String;I)Lakb;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move/from16 v2, p12

    .line 7
    .line 8
    and-int/lit8 v3, v2, 0x4

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-object v3, Lais;->a:Lais;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    move-object/from16 v3, p2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v4, v2, 0x8

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    move-object/from16 v4, p3

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v6, v2, 0x10

    .line 26
    .line 27
    if-eqz v6, :cond_2

    .line 28
    const/4 v6, 0x0

    .line 29
    goto :goto_2

    .line 30
    .line 31
    :cond_2
    move-object/from16 v6, p4

    .line 32
    .line 33
    :goto_2
    and-int/lit8 v7, v2, 0x20

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    const/4 v7, 0x0

    .line 37
    goto :goto_3

    .line 38
    .line 39
    :cond_3
    move-object/from16 v7, p5

    .line 40
    .line 41
    :goto_3
    and-int/lit8 v8, v2, 0x40

    .line 42
    .line 43
    if-eqz v8, :cond_4

    .line 44
    const/4 v8, 0x0

    .line 45
    goto :goto_4

    .line 46
    .line 47
    :cond_4
    move-object/from16 v8, p6

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v9, v2, 0x80

    .line 50
    .line 51
    if-eqz v9, :cond_5

    .line 52
    .line 53
    sget-object v9, Lcuci;->a:Lcuci;

    .line 54
    goto :goto_5

    .line 55
    .line 56
    :cond_5
    move-object/from16 v9, p7

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v10, v2, 0x100

    .line 59
    .line 60
    if-eqz v10, :cond_6

    .line 61
    const/4 v10, 0x0

    .line 62
    goto :goto_6

    .line 63
    .line 64
    :cond_6
    move-object/from16 v10, p8

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v11, v2, 0x200

    .line 67
    const/4 v12, 0x0

    .line 68
    .line 69
    if-eqz v11, :cond_7

    .line 70
    move v11, v12

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    const/4 v11, 0x1

    .line 73
    .line 74
    :goto_7
    and-int v11, v11, p9

    .line 75
    .line 76
    and-int/lit16 v13, v2, 0x400

    .line 77
    const/4 v14, -0x1

    .line 78
    .line 79
    if-eqz v13, :cond_8

    .line 80
    move v13, v14

    .line 81
    goto :goto_8

    .line 82
    .line 83
    :cond_8
    move/from16 v13, p10

    .line 84
    .line 85
    .line 86
    :goto_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    sget-object v15, Lais;->d:Lais;

    .line 89
    .line 90
    .line 91
    invoke-static {v3, v15}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    move-result v15

    .line 93
    .line 94
    const/16 p2, 0x0

    .line 95
    .line 96
    const/16 v5, 0x23

    .line 97
    .line 98
    if-eqz v15, :cond_c

    .line 99
    .line 100
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    if-lt v15, v5, :cond_c

    .line 103
    .line 104
    and-int/lit8 v0, v2, 0x2

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    move-object/from16 v0, p2

    .line 109
    goto :goto_9

    .line 110
    .line 111
    :cond_9
    move-object/from16 v0, p1

    .line 112
    .line 113
    :goto_9
    const-string v2, "Required value was null."

    .line 114
    .line 115
    if-eqz v0, :cond_b

    .line 116
    .line 117
    if-eqz v10, :cond_a

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v0

    .line 122
    .line 123
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 124
    .line 125
    .line 126
    invoke-direct {v2, v0, v10}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/util/Size;)V

    .line 127
    .line 128
    goto/16 :goto_b

    .line 129
    .line 130
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw v0

    .line 135
    .line 136
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    .line 142
    :cond_c
    sget-object v2, Lais;->a:Lais;

    .line 143
    .line 144
    .line 145
    invoke-static {v3, v2}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    move-result v15

    .line 147
    .line 148
    if-eqz v15, :cond_f

    .line 149
    .line 150
    if-eqz v0, :cond_e

    .line 151
    .line 152
    if-eq v13, v14, :cond_d

    .line 153
    .line 154
    :try_start_0
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v13, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    .line 158
    goto :goto_b

    .line 159
    .line 160
    :cond_d
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    goto :goto_b

    .line 165
    .line 166
    .line 167
    :catchall_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    return-object p2

    .line 169
    .line 170
    .line 171
    :cond_e
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v1, "non-null surface!"

    .line 176
    .line 177
    .line 178
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    throw v0

    .line 180
    .line 181
    :cond_f
    if-eqz v10, :cond_21

    .line 182
    .line 183
    sget-object v0, Lais;->c:Lais;

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    move-result v0

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 192
    goto :goto_a

    .line 193
    .line 194
    :cond_10
    sget-object v0, Lais;->b:Lais;

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v0

    .line 199
    .line 200
    if-eqz v0, :cond_11

    .line 201
    .line 202
    const-class v0, Landroid/view/SurfaceHolder;

    .line 203
    goto :goto_a

    .line 204
    .line 205
    :cond_11
    sget-object v0, Lais;->e:Lais;

    .line 206
    .line 207
    .line 208
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_13

    .line 212
    .line 213
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 214
    .line 215
    if-lt v0, v5, :cond_12

    .line 216
    .line 217
    const-class v0, Landroid/media/MediaCodec;

    .line 218
    goto :goto_a

    .line 219
    .line 220
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v1, "OutputType.MEDIA_CODEC requires API 35 or higher."

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    throw v0

    .line 227
    .line 228
    :cond_13
    sget-object v0, Lais;->f:Lais;

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-eqz v0, :cond_20

    .line 235
    .line 236
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    if-lt v0, v5, :cond_1f

    .line 239
    .line 240
    const-class v0, Landroid/media/MediaRecorder;

    .line 241
    .line 242
    :goto_a
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, v10, v0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 246
    .line 247
    :goto_b
    if-eqz v11, :cond_14

    .line 248
    .line 249
    .line 250
    invoke-static {v2}, Lgv$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 251
    .line 252
    :cond_14
    if-eqz v1, :cond_15

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;Ljava/lang/String;)V

    .line 256
    .line 257
    :cond_15
    const/16 v0, 0x21

    .line 258
    .line 259
    if-eqz v4, :cond_17

    .line 260
    .line 261
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 262
    .line 263
    if-lt v1, v0, :cond_16

    .line 264
    .line 265
    iget v1, v4, Lair;->a:I

    .line 266
    .line 267
    .line 268
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 269
    goto :goto_c

    .line 270
    .line 271
    :cond_16
    iget v1, v4, Lair;->a:I

    .line 272
    .line 273
    .line 274
    invoke-static {v1, v12}, La;->Z(II)Z

    .line 275
    move-result v3

    .line 276
    .line 277
    if-nez v3, :cond_17

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lair;->a(I)Ljava/lang/String;

    .line 281
    .line 282
    :cond_17
    :goto_c
    if-eqz v6, :cond_19

    .line 283
    .line 284
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 285
    .line 286
    if-lt v1, v0, :cond_18

    .line 287
    .line 288
    iget v1, v6, Laiw;->a:I

    .line 289
    .line 290
    .line 291
    invoke-static {v2, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 292
    goto :goto_d

    .line 293
    .line 294
    :cond_18
    iget v1, v6, Laiw;->a:I

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v12}, La;->Z(II)Z

    .line 298
    move-result v3

    .line 299
    .line 300
    if-nez v3, :cond_19

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Laiw;->a(I)Ljava/lang/String;

    .line 304
    .line 305
    :cond_19
    :goto_d
    if-eqz v7, :cond_1b

    .line 306
    .line 307
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 308
    .line 309
    if-lt v1, v0, :cond_1a

    .line 310
    .line 311
    iget-wide v3, v7, Laiq;->a:J

    .line 312
    .line 313
    .line 314
    invoke-static {v2, v3, v4}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 315
    goto :goto_e

    .line 316
    .line 317
    :cond_1a
    iget-wide v3, v7, Laiq;->a:J

    .line 318
    .line 319
    const-wide/16 v5, 0x1

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v4, v5, v6}, La;->aN(JJ)Z

    .line 323
    move-result v1

    .line 324
    .line 325
    if-nez v1, :cond_1b

    .line 326
    .line 327
    .line 328
    invoke-static {v3, v4}, Laiq;->a(J)Ljava/lang/String;

    .line 329
    .line 330
    :cond_1b
    :goto_e
    if-eqz v8, :cond_1c

    .line 331
    .line 332
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 333
    .line 334
    if-lt v1, v0, :cond_1c

    .line 335
    .line 336
    iget-wide v0, v8, Laiu;->a:J

    .line 337
    .line 338
    .line 339
    invoke-static {v2, v0, v1}, Ld$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/hardware/camera2/params/OutputConfiguration;J)V

    .line 340
    .line 341
    .line 342
    :cond_1c
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 343
    move-result v0

    .line 344
    .line 345
    if-nez v0, :cond_1e

    .line 346
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 348
    .line 349
    const/16 v1, 0x1f

    .line 350
    .line 351
    if-lt v0, v1, :cond_1d

    .line 352
    .line 353
    .line 354
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    .line 358
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    move-result v1

    .line 360
    .line 361
    if-eqz v1, :cond_1e

    .line 362
    .line 363
    .line 364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    move-result-object v1

    .line 366
    .line 367
    check-cast v1, Lait;

    .line 368
    .line 369
    iget v1, v1, Lait;->a:I

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v1}, Lmk$$ExternalSyntheticApiModelOutline7;->m(Landroid/hardware/camera2/params/OutputConfiguration;I)V

    .line 373
    goto :goto_f

    .line 374
    .line 375
    .line 376
    :cond_1d
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 377
    .line 378
    :cond_1e
    new-instance v0, Lakb;

    .line 379
    .line 380
    .line 381
    invoke-static {v2}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/hardware/camera2/params/OutputConfiguration;)I

    .line 382
    .line 383
    .line 384
    invoke-direct {v0, v2}, Lakb;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    .line 385
    return-object v0

    .line 386
    .line 387
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 388
    .line 389
    const-string v1, "OutputType.MEDIA_RECORDER requires API 35 or higher."

    .line 390
    .line 391
    .line 392
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v0

    .line 394
    .line 395
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    .line 398
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    .line 404
    const-string v2, "Unsupported OutputType: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v1

    .line 409
    .line 410
    .line 411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v0

    .line 413
    .line 414
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 415
    .line 416
    const-string v1, "Size must defined when creating a deferred OutputConfiguration."

    .line 417
    .line 418
    .line 419
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 420
    throw v0
.end method

.method public static h(Lajh;I)Lahm;
    .locals 2

    .line 1
    .line 2
    check-cast p0, Lapp;

    .line 3
    .line 4
    iget-object p0, p0, Lapp;->m:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    .line 21
    check-cast v1, Lahm;

    .line 22
    .line 23
    iget v1, v1, Lahm;->a:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, La;->Z(II)Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    check-cast v0, Lahm;

    .line 34
    return-object v0
.end method

.method public static final i(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public static final j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    move-object v0, p1

    .line 8
    .line 9
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    .line 15
    :catch_0
    check-cast p1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public static final k(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v1, v0}, Lmk;->j(Landroid/hardware/camera2/CaptureRequest$Builder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public static final l(FF)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpg-float v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lcugi;->e(FF)F

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_1
    cmpg-float v0, p0, p1

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    return p1

    .line 21
    :cond_2
    return p0
.end method

.method public static final m(Lcix;FFLbyv;Lbyu;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 16

    .line 1
    .line 2
    move/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    instance-of v2, v1, Lcks;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcks;

    .line 12
    .line 13
    iget v3, v2, Lcks;->d:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lcks;->d:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcks;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Lcuek;-><init>(Lcudt;)V

    .line 29
    :goto_0
    move-object v8, v2

    .line 30
    .line 31
    iget-object v1, v8, Lcks;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lcueb;->a:Lcueb;

    .line 34
    .line 35
    iget v3, v8, Lcks;->d:I

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v4, :cond_1

    .line 42
    .line 43
    iget v0, v8, Lcks;->b:F

    .line 44
    .line 45
    iget v2, v8, Lcks;->a:F

    .line 46
    .line 47
    iget-object v3, v8, Lcks;->f:Lcugv;

    .line 48
    .line 49
    iget-object v4, v8, Lcks;->e:Lbyv;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 53
    move v1, v0

    .line 54
    move v0, v2

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw v0

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 67
    .line 68
    new-instance v12, Lcugv;

    .line 69
    .line 70
    .line 71
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lbyv;->b()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 81
    move-result v1

    .line 82
    .line 83
    new-instance v3, Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p3 .. p3}, Lbyv;->b()Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    .line 92
    check-cast v5, Ljava/lang/Number;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 96
    move-result v5

    .line 97
    .line 98
    cmpg-float v5, v5, v9

    .line 99
    .line 100
    if-nez v5, :cond_3

    .line 101
    const/4 v5, 0x0

    .line 102
    move v6, v5

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v6, v4

    .line 105
    .line 106
    :goto_1
    new-instance v10, Lckq;

    .line 107
    const/4 v15, 0x0

    .line 108
    .line 109
    move-object/from16 v13, p0

    .line 110
    .line 111
    move/from16 v11, p2

    .line 112
    .line 113
    move-object/from16 v14, p5

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v10 .. v15}, Lckq;-><init>(FLcugv;Lcix;Lkotlin/jvm/functions/Function1;I)V

    .line 117
    move-object v5, v3

    .line 118
    .line 119
    move-object/from16 v3, p3

    .line 120
    .line 121
    iput-object v3, v8, Lcks;->e:Lbyv;

    .line 122
    .line 123
    iput-object v12, v8, Lcks;->f:Lcugv;

    .line 124
    .line 125
    iput v0, v8, Lcks;->a:F

    .line 126
    .line 127
    iput v1, v8, Lcks;->b:F

    .line 128
    .line 129
    iput v4, v8, Lcks;->d:I

    .line 130
    move-object v4, v5

    .line 131
    move-object v7, v10

    .line 132
    .line 133
    move-object/from16 v5, p4

    .line 134
    .line 135
    .line 136
    invoke-static/range {v3 .. v8}, Lcaj;->i(Lbyv;Ljava/lang/Object;Lbyu;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    .line 139
    if-eq v4, v2, :cond_4

    .line 140
    .line 141
    move-object/from16 v4, p3

    .line 142
    move-object v3, v12

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v4}, Lbyv;->b()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    .line 148
    check-cast v2, Ljava/lang/Number;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 152
    move-result v2

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v1}, Lmk;->l(FF)F

    .line 156
    move-result v1

    .line 157
    .line 158
    new-instance v2, Leyg;

    .line 159
    .line 160
    iget v3, v3, Lcugv;->a:F

    .line 161
    sub-float/2addr v0, v3

    .line 162
    .line 163
    new-instance v3, Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v0}, Ljava/lang/Float;-><init>(F)V

    .line 167
    .line 168
    const/16 v0, 0x1d

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v9, v1, v0}, Lwg;->k(Lbyv;FFI)Lbyv;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3, v0}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    :cond_4
    return-object v2
.end method

.method public static final n(FLcugv;Lcix;Lkotlin/jvm/functions/Function1;Lbyt;)Lcubp;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Lbyt;->a()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lmk;->l(FF)F

    .line 14
    move-result p0

    .line 15
    .line 16
    iget v0, p1, Lcugv;->a:F

    .line 17
    .line 18
    sub-float v0, p0, v0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {p2, v0}, Lcix;->a(F)F

    .line 22
    move-result p2
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :catch_0
    invoke-virtual {p4}, Lbyt;->b()V

    .line 27
    const/4 p2, 0x0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p3, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sub-float/2addr v0, p2

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 39
    move-result p3

    .line 40
    .line 41
    const/high16 v0, 0x3f000000    # 0.5f

    .line 42
    .line 43
    cmpl-float p3, p3, v0

    .line 44
    .line 45
    if-gtz p3, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Lbyt;->a()Ljava/lang/Object;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    check-cast p3, Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 55
    move-result p3

    .line 56
    .line 57
    cmpg-float p0, p0, p3

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p4}, Lbyt;->b()V

    .line 63
    .line 64
    :cond_1
    iget p0, p1, Lcugv;->a:F

    .line 65
    add-float/2addr p0, p2

    .line 66
    .line 67
    iput p0, p1, Lcugv;->a:F

    .line 68
    .line 69
    sget-object p0, Lcubp;->a:Lcubp;

    .line 70
    return-object p0
.end method

.method public static final o(Lbyt;Lcix;Lkotlin/jvm/functions/Function1;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p3}, Lcix;->a(F)F

    .line 4
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-virtual {p0}, Lbyt;->b()V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sub-float/2addr p3, p1

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result p1

    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    cmpl-float p1, p1, p2

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbyt;->b()V

    .line 31
    :cond_0
    return-void
.end method

.method public static final p(Lcwr;)F
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcwj;->e:Lcip;

    .line 7
    .line 8
    sget-object v1, Lcip;->b:Lcip;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcwr;->r()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    const/16 p0, 0x20

    .line 17
    shr-long/2addr v0, p0

    .line 18
    long-to-int p0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcwr;->r()J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v2, 0xffffffffL

    .line 33
    and-long/2addr v0, v2

    .line 34
    long-to-int p0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public static final q(Lcwr;F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwr;->z()Lcwj;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcwr;->y()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    neg-float p0, p1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0}, Lmk;->p(Lcwr;)F

    .line 15
    move-result p0

    .line 16
    :goto_0
    const/4 p1, 0x0

    .line 17
    .line 18
    cmpl-float p0, p0, p1

    .line 19
    .line 20
    if-lez p0, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static final r(Lcix;FLbyv;Lbms;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    instance-of v0, p5, Lckr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p5

    .line 6
    .line 7
    check-cast v0, Lckr;

    .line 8
    .line 9
    iget v1, v0, Lckr;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lckr;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lckr;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p5}, Lcuek;-><init>(Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p5, v0, Lckr;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lckr;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p1, v0, Lckr;->a:F

    .line 38
    .line 39
    iget-object p0, v0, Lckr;->e:Lcugv;

    .line 40
    .line 41
    iget-object p2, v0, Lckr;->d:Lbyv;

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p5}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v6, Lcugv;

    .line 59
    .line 60
    .line 61
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lbyv;->b()Ljava/lang/Object;

    .line 65
    move-result-object p5

    .line 66
    .line 67
    check-cast p5, Ljava/lang/Number;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p5}, Ljava/lang/Number;->floatValue()F

    .line 71
    move-result p5

    .line 72
    const/4 v2, 0x0

    .line 73
    .line 74
    cmpg-float p5, p5, v2

    .line 75
    .line 76
    if-nez p5, :cond_3

    .line 77
    const/4 p5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move p5, v3

    .line 80
    .line 81
    :goto_1
    new-instance v4, Lckq;

    .line 82
    const/4 v9, 0x1

    .line 83
    move-object v7, p0

    .line 84
    move v5, p1

    .line 85
    move-object v8, p4

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v4 .. v9}, Lckq;-><init>(FLcugv;Lcix;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    iput-object p2, v0, Lckr;->d:Lbyv;

    .line 91
    .line 92
    iput-object v6, v0, Lckr;->e:Lcugv;

    .line 93
    .line 94
    iput v5, v0, Lckr;->a:F

    .line 95
    .line 96
    iput v3, v0, Lckr;->c:I

    .line 97
    .line 98
    .line 99
    invoke-static {p2, p3, p5, v4, v0}, Lcaj;->n(Lbyv;Lbms;ZLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    if-eq p0, v1, :cond_4

    .line 103
    move p1, v5

    .line 104
    move-object p0, v6

    .line 105
    .line 106
    :goto_2
    new-instance p3, Leyg;

    .line 107
    .line 108
    iget p0, p0, Lcugv;->a:F

    .line 109
    sub-float/2addr p1, p0

    .line 110
    .line 111
    new-instance p0, Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p3, p0, p2}, Leyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    return-object p3

    .line 119
    :cond_4
    return-object v1
.end method

.method public static final s(Lbms;Ldvw;I)Ldzk;
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ldzo;->a:Ldzo;

    .line 13
    .line 14
    new-instance v3, Ldxx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 21
    move-object v0, v3

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x6

    .line 26
    move-object v5, v0

    .line 27
    .line 28
    check-cast v5, Ldxn;

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v3, 0x4

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    if-ne p2, v3, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-ne p2, v1, :cond_4

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move-object v4, p0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_5
    :goto_1
    new-instance v3, Lclc;

    .line 58
    const/4 v7, 0x2

    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v4, p0

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v3 .. v8}, Lclc;-><init>(Lbms;Ldxn;Lcudt;I[C)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 68
    move-object p2, v3

    .line 69
    .line 70
    :goto_2
    check-cast p2, Lcufu;

    .line 71
    .line 72
    .line 73
    invoke-static {v4, p2, p1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 74
    return-object v5
.end method

.method public static final t(Lbms;Ldvw;I)Ldzk;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v2, Ldzo;->a:Ldzo;

    .line 13
    .line 14
    new-instance v3, Ldxx;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v3}, Ldvw;->F(Ljava/lang/Object;)V

    .line 21
    move-object v0, v3

    .line 22
    .line 23
    :cond_0
    and-int/lit8 v2, p2, 0xe

    .line 24
    .line 25
    xor-int/lit8 v2, v2, 0x6

    .line 26
    .line 27
    check-cast v0, Ldxn;

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x4

    .line 31
    .line 32
    if-le v2, v5, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 41
    .line 42
    if-ne p2, v5, :cond_2

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move v3, v4

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    if-nez v3, :cond_4

    .line 51
    .line 52
    if-ne p2, v1, :cond_5

    .line 53
    .line 54
    :cond_4
    new-instance p2, Lclc;

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct {p2, p0, v0, v1, v4}, Lclc;-><init>(Lbms;Ldxn;Lcudt;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, p2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_5
    check-cast p2, Lcufu;

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p2, p1}, Ldwq;->g(Ljava/lang/Object;Lcufu;Ldvw;)V

    .line 67
    return-object v0
.end method

.method public static final u(Lfmc;F)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 4
    move-result v0

    .line 5
    .line 6
    const/high16 v1, 0x43c80000    # 400.0f

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, v1}, Lfmc;->mw(F)F

    .line 10
    move-result p0

    .line 11
    .line 12
    cmpg-float p0, v0, p0

    .line 13
    .line 14
    if-gez p0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    .line 19
    cmpl-float p0, p1, p0

    .line 20
    .line 21
    if-lez p0, :cond_1

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x2

    .line 25
    return p0
.end method

.method public static final v(Lcrh;)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcrh;->n:Lcip;

    .line 3
    .line 4
    sget-object v1, Lcip;->a:Lcip;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcrh;->d()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v2, 0xffffffffL

    .line 16
    and-long/2addr v0, v2

    .line 17
    :goto_0
    long-to-int p0, v0

    .line 18
    return p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcrh;->d()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const/16 p0, 0x20

    .line 25
    shr-long/2addr v0, p0

    .line 26
    goto :goto_0
.end method

.method public static final w(Lcrp;Ldvw;)Lcht;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, v0, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance v1, Lckj;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p0}, Lckj;-><init>(Lcrp;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ldvw;->F(Ljava/lang/Object;)V

    .line 23
    .line 24
    :cond_1
    check-cast v1, Lckt;

    .line 25
    .line 26
    sget-object p0, Lfbq;->e:Ldwe;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    check-cast p0, Lfmc;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbyd;->a(Ldvw;)Lbms;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    or-int/2addr v2, v3

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    or-int/2addr p0, v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ldvw;->h()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Ldvv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne v2, p0, :cond_3

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lcat;

    .line 63
    .line 64
    const/high16 v2, 0x43c80000    # 400.0f

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    const/high16 v4, 0x3f800000    # 1.0f

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v4, v2, v3}, Lcat;-><init>(FFLjava/lang/Object;)V

    .line 71
    .line 72
    new-instance v2, Lckp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v1, v0, p0}, Lckp;-><init>(Lckt;Lbms;Lbyu;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 79
    .line 80
    :cond_3
    check-cast v2, Lcka;

    .line 81
    return-object v2
.end method

.method public static final x(Lcsn;Lcip;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcip;->a:Lcip;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lcsn;->k:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-wide p0, p0, Lcsn;->k:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static final y(Lcsn;Lcip;)I
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcip;->a:Lcip;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-wide p0, p0, Lcsn;->j:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, 0xffffffffL

    .line 12
    and-long/2addr p0, v0

    .line 13
    :goto_0
    long-to-int p0, p0

    .line 14
    return p0

    .line 15
    .line 16
    :cond_0
    iget-wide p0, p0, Lcsn;->j:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    shr-long/2addr p0, v0

    .line 20
    goto :goto_0
.end method

.method public static synthetic z(Lcka;Lcix;FLcudt;)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lckb;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, v0, p3}, Lcka;->b(Lcix;FLkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
