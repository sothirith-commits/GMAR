.class final Lxry;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxrt;


# static fields
.field public static final a:Lxry;

.field public static final b:Lxry;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lxry;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lxry;-><init>(I)V

    .line 7
    .line 8
    sput-object v0, Lxry;->b:Lxry;

    .line 9
    .line 10
    new-instance v0, Lxry;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxry;-><init>(I)V

    .line 15
    .line 16
    sput-object v0, Lxry;->a:Lxry;

    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lxry;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method private static final c(Lcihi;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcihi;->ordinal()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_2

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    if-eq p0, v2, :cond_0

    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    return v2

    .line 18
    :cond_2
    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lxqf;Z)Lxrp;
    .locals 10

    .line 1
    .line 2
    iget p0, p0, Lxry;->c:I

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lxqf;->a()Lxlj;

    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    return-object v0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Lxqf;->o()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f14106e

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    :goto_0
    move-object v1, p2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Lxqf;->i()Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    .line 36
    const p2, 0x7f14108d

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p0}, Lzwc;->cM(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    const/4 p2, 0x1

    .line 50
    .line 51
    new-array v0, p2, [Ljava/lang/Object;

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    aput-object p0, v0, v2

    .line 55
    .line 56
    .line 57
    const p0, 0x7f14106c

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    xor-int/lit8 v8, p3, 0x1

    .line 67
    .line 68
    new-instance v0, Lxrp;

    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v2, 0x1

    .line 72
    const/4 v3, 0x0

    .line 73
    const/4 v5, 0x4

    .line 74
    const/4 v6, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v0 .. v9}, Lxrp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxrm;ZLeor;)V

    .line 78
    :cond_2
    return-object v0

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p1, p2, p3}, Lahaf;->by(Landroid/content/Context;Lxqf;Z)Lxrp;

    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final b(Landroid/content/Context;Lxlj;Lxuw;Lagnk;Z)Lxrp;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget v1, v1, Lxry;->c:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p2 .. p2}, Lxlj;->w()Lcpqy;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget v1, v1, Lcpqy;->a:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    .line 23
    :goto_0
    move-object/from16 v5, p2

    .line 24
    .line 25
    check-cast v5, Lxlg;

    .line 26
    .line 27
    iget-object v5, v5, Lxlg;->k:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    check-cast v5, Lcfud;

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v5}, Lxjb;->c(ILcfud;)Lbvtl;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, Lcfub;

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v1, v4

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iget v5, v1, Lcfub;->b:I

    .line 52
    .line 53
    and-int/lit8 v5, v5, 0x8

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    move-object v1, v4

    .line 57
    .line 58
    :cond_2
    if-eqz v1, :cond_3

    .line 59
    .line 60
    iget v1, v1, Lcfub;->f:I

    .line 61
    int-to-long v5, v1

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v5

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v1, v3, v4}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    :cond_3
    new-instance v5, Lxrp;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p1 .. p2}, Lzwc;->cM(Landroid/content/Context;Lxlj;)Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    new-array v6, v3, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v1, v6, v2

    .line 91
    .line 92
    .line 93
    const v1, 0x7f14106c

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v9

    .line 98
    .line 99
    xor-int/lit8 v13, p5, 0x1

    .line 100
    .line 101
    if-nez v4, :cond_4

    .line 102
    .line 103
    const-string v4, ""

    .line 104
    :cond_4
    move-object v6, v4

    .line 105
    const/4 v12, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lbdqj;->g()Leor;

    .line 109
    move-result-object v14

    .line 110
    const/4 v7, 0x4

    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x4

    .line 113
    const/4 v11, 0x2

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v5 .. v14}, Lxrp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxrm;ZLeor;)V

    .line 117
    return-object v5

    .line 118
    .line 119
    .line 120
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lxlj;->x()Lcpqy;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcpqy;->p()Lciih;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    if-eqz v5, :cond_6

    .line 130
    .line 131
    iget-object v5, v5, Lciih;->d:Lcmfj;

    .line 132
    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    check-cast v5, Lcifq;

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    move-object v5, v4

    .line 142
    .line 143
    :goto_2
    if-eqz v1, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 147
    move-result-object v6

    .line 148
    .line 149
    if-eqz v6, :cond_7

    .line 150
    .line 151
    move-object/from16 v7, p3

    .line 152
    .line 153
    move-object/from16 v8, p4

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v6, v7, v8}, Lzwc;->cO(Landroid/content/Context;Lcijt;Lxuw;Lagnk;)Lxrm;

    .line 157
    move-result-object v6

    .line 158
    move-object v14, v6

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    move-object v14, v4

    .line 161
    .line 162
    :goto_3
    if-eqz v5, :cond_c

    .line 163
    .line 164
    iget v1, v5, Lcifq;->d:I

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, Lcihi;->a(I)Lcihi;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    if-nez v1, :cond_8

    .line 171
    .line 172
    sget-object v1, Lcihi;->a:Lcihi;

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {v1}, Lzwc;->bt(Lcihi;)Lypo;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lzwc;->by(Landroid/content/Context;Lypo;)Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    iget v2, v5, Lcifq;->d:I

    .line 183
    .line 184
    .line 185
    invoke-static {v2}, Lcihi;->a(I)Lcihi;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    if-nez v2, :cond_9

    .line 189
    .line 190
    sget-object v2, Lcihi;->a:Lcihi;

    .line 191
    .line 192
    .line 193
    :cond_9
    invoke-static {v2}, Lxry;->c(Lcihi;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v4, v5, Lcifq;->c:Lcayp;

    .line 197
    .line 198
    if-nez v4, :cond_a

    .line 199
    .line 200
    sget-object v4, Lcayp;->a:Lcayp;

    .line 201
    .line 202
    .line 203
    :cond_a
    invoke-static {v0, v4}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    iget v0, v5, Lcifq;->d:I

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lcihi;->a(I)Lcihi;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    if-nez v0, :cond_b

    .line 213
    .line 214
    sget-object v0, Lcihi;->a:Lcihi;

    .line 215
    .line 216
    .line 217
    :cond_b
    invoke-static {v0}, Lxry;->c(Lcihi;)I

    .line 218
    move-result v0

    .line 219
    move v12, v0

    .line 220
    move-object v8, v1

    .line 221
    move v9, v2

    .line 222
    :goto_4
    move-object v11, v4

    .line 223
    .line 224
    goto/16 :goto_8

    .line 225
    .line 226
    :cond_c
    if-eqz v1, :cond_d

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    if-eqz v5, :cond_d

    .line 233
    .line 234
    iget-boolean v5, v5, Lcijt;->u:Z

    .line 235
    .line 236
    if-ne v5, v3, :cond_d

    .line 237
    goto :goto_6

    .line 238
    .line 239
    :cond_d
    if-eqz v1, :cond_11

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Lcpqy;->p()Lciih;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    if-eqz v5, :cond_11

    .line 246
    .line 247
    iget-object v5, v5, Lciih;->c:Lcayk;

    .line 248
    .line 249
    if-nez v5, :cond_e

    .line 250
    .line 251
    sget-object v5, Lcayk;->a:Lcayk;

    .line 252
    .line 253
    :cond_e
    if-eqz v5, :cond_11

    .line 254
    .line 255
    iget v5, v5, Lcayk;->e:I

    .line 256
    .line 257
    if-lez v5, :cond_11

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Lcpqy;->p()Lciih;

    .line 261
    move-result-object v1

    .line 262
    .line 263
    if-eqz v1, :cond_10

    .line 264
    .line 265
    iget-object v1, v1, Lciih;->c:Lcayk;

    .line 266
    .line 267
    if-nez v1, :cond_f

    .line 268
    .line 269
    sget-object v1, Lcayk;->a:Lcayk;

    .line 270
    .line 271
    :cond_f
    if-eqz v1, :cond_10

    .line 272
    .line 273
    iget v1, v1, Lcayk;->e:I

    .line 274
    goto :goto_5

    .line 275
    :cond_10
    move v1, v2

    .line 276
    .line 277
    :goto_5
    div-int/lit8 v1, v1, 0x3c

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 281
    move-result v1

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    new-array v5, v3, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v1, v5, v2

    .line 290
    .line 291
    .line 292
    const v1, 0x7f14106d

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    const/4 v2, 0x4

    .line 298
    move-object v8, v1

    .line 299
    move v9, v2

    .line 300
    move v12, v9

    .line 301
    goto :goto_4

    .line 302
    .line 303
    :cond_11
    :goto_6
    if-eqz v1, :cond_13

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 307
    move-result-object v2

    .line 308
    .line 309
    if-eqz v2, :cond_13

    .line 310
    .line 311
    iget-object v2, v2, Lcijt;->s:Lcijs;

    .line 312
    .line 313
    if-nez v2, :cond_12

    .line 314
    .line 315
    sget-object v2, Lcijs;->a:Lcijs;

    .line 316
    .line 317
    :cond_12
    if-eqz v2, :cond_13

    .line 318
    .line 319
    iget v2, v2, Lcijs;->b:I

    .line 320
    .line 321
    .line 322
    invoke-static {v2}, Lcihi;->a(I)Lcihi;

    .line 323
    move-result-object v2

    .line 324
    .line 325
    if-nez v2, :cond_14

    .line 326
    .line 327
    sget-object v2, Lcihi;->a:Lcihi;

    .line 328
    goto :goto_7

    .line 329
    .line 330
    :cond_13
    sget-object v2, Lcihi;->a:Lcihi;

    .line 331
    .line 332
    .line 333
    :cond_14
    :goto_7
    invoke-static {v2}, Lzwc;->bt(Lcihi;)Lypo;

    .line 334
    move-result-object v5

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v5}, Lzwc;->by(Landroid/content/Context;Lypo;)Ljava/lang/String;

    .line 338
    move-result-object v5

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lxry;->c(Lcihi;)I

    .line 342
    move-result v6

    .line 343
    .line 344
    if-eqz v1, :cond_15

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1}, Lcpqy;->r()Lcijt;

    .line 348
    move-result-object v1

    .line 349
    .line 350
    if-eqz v1, :cond_15

    .line 351
    .line 352
    iget-object v4, v1, Lcijt;->d:Lcijp;

    .line 353
    .line 354
    if-nez v4, :cond_15

    .line 355
    .line 356
    sget-object v4, Lcijp;->a:Lcijp;

    .line 357
    .line 358
    :cond_15
    if-eqz v4, :cond_17

    .line 359
    .line 360
    iget-object v1, v4, Lcijp;->g:Lcayp;

    .line 361
    .line 362
    if-nez v1, :cond_16

    .line 363
    .line 364
    sget-object v1, Lcayp;->a:Lcayp;

    .line 365
    .line 366
    .line 367
    :cond_16
    invoke-static {v0, v1}, Lawgb;->c(Landroid/content/Context;Lcayp;)Ljava/lang/String;

    .line 368
    move-result-object v4

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, Lxry;->c(Lcihi;)I

    .line 372
    move-result v0

    .line 373
    move v12, v0

    .line 374
    move-object v11, v4

    .line 375
    move-object v8, v5

    .line 376
    move v9, v6

    .line 377
    .line 378
    :goto_8
    xor-int/lit8 v15, p5, 0x1

    .line 379
    .line 380
    new-instance v7, Lxrp;

    .line 381
    const/4 v13, 0x2

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    const/4 v10, 0x0

    .line 385
    .line 386
    .line 387
    invoke-direct/range {v7 .. v16}, Lxrp;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IILxrm;ZLeor;)V

    .line 388
    return-object v7

    .line 389
    .line 390
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 391
    .line 392
    const-string v1, "Required value was null."

    .line 393
    .line 394
    .line 395
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 396
    throw v0
.end method
