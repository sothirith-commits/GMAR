.class public final Lvrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Ljava/lang/CharSequence;

.field private final c:Laxdv;

.field private final d:Loyj;

.field private final e:Lbgoz;

.field private f:Lpgj;

.field private g:Landroid/text/TextWatcher;

.field private h:F

.field private i:Z

.field private final j:Lvra;

.field private final k:Lagfb;

.field private final l:Luji;


# direct methods
.method public constructor <init>(Laxdv;Luji;Landroid/app/Activity;Lvra;Lbgoz;Lagfb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lvrf;->h:F

    .line 8
    .line 9
    iput-object p1, p0, Lvrf;->c:Laxdv;

    .line 10
    .line 11
    iput-object p2, p0, Lvrf;->l:Luji;

    .line 12
    .line 13
    iput-object p4, p0, Lvrf;->j:Lvra;

    .line 14
    .line 15
    iput-object p3, p0, Lvrf;->a:Landroid/app/Activity;

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    iput-object p1, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p5, p0, Lvrf;->e:Lbgoz;

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput-boolean p1, p0, Lvrf;->i:Z

    .line 25
    .line 26
    iput-object p6, p0, Lvrf;->k:Lagfb;

    .line 27
    .line 28
    new-instance p1, Lanpk;

    .line 29
    const/4 p2, 0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lanpk;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    iput-object p1, p0, Lvrf;->d:Loyj;

    .line 35
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvrf;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    xor-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final C()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic D()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->c:Laxdv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget-object v0, Lciin;->a:Lciin;

    .line 9
    .line 10
    sget-object v1, Lbcfq;->a:Lbcfq;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, p1, v0, v1}, Laxdv;->J(Ljava/lang/String;Lciin;Lbcfq;)V

    .line 14
    return-void
.end method

.method public final synthetic F()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final synthetic G()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvrf;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic H()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvrf;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final I()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x2000003

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final J()Ljava/lang/Integer;
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x80001

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->a:Landroid/app/Activity;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    const v0, 0x7f140a3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final synthetic L()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final M(Ljava/lang/CharSequence;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move v3, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v3}, La;->bf(Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lvrf;->a()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    iget-object v5, v0, Lvrf;->l:Luji;

    .line 31
    .line 32
    iget-object v6, v5, Luji;->d:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6}, Laxfk;->u()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-static {v7}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v7

    .line 45
    .line 46
    if-eqz v7, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 52
    move-result v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v1, v7}, Ljava/lang/String;->codePointCount(II)I

    .line 56
    move-result v7

    .line 57
    .line 58
    iget-object v8, v5, Luji;->a:Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-interface {v8}, Lbghz;->a()J

    .line 62
    move-result-wide v8

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v7, v8, v9}, Laxfv;->a(Ljava/lang/String;IJ)Laxfv;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    iget-object v7, v12, Laxfv;->a:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7}, Latwy;->dW(Laxfk;Ljava/lang/String;)V

    .line 72
    .line 73
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-interface {v6, v8}, Laxfk;->N(Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 80
    move-result v7

    .line 81
    .line 82
    if-eqz v7, :cond_2

    .line 83
    .line 84
    iget-object v1, v5, Luji;->c:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v7, Laxdy;

    .line 87
    .line 88
    .line 89
    invoke-interface {v6}, Laxfk;->g()Laxfw;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 94
    move-result-object v10

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    .line 104
    const-string v9, ""

    .line 105
    const/4 v11, 0x0

    .line 106
    .line 107
    .line 108
    invoke-direct/range {v7 .. v13}, Laxdy;-><init>(Laxfw;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laxfu;ZLckij;)V

    .line 109
    .line 110
    check-cast v1, Laxyz;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v7}, Laxyz;->d(Laxzd;)V

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_2
    iget-object v7, v5, Luji;->b:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    check-cast v7, Laigf;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Laigf;->b()Laiif;

    .line 127
    move-result-object v7

    .line 128
    .line 129
    if-nez v7, :cond_3

    .line 130
    const/4 v7, 0x0

    .line 131
    .line 132
    goto/16 :goto_1

    .line 133
    .line 134
    :cond_3
    sget-object v8, Lcdou;->a:Lcdou;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 142
    .line 143
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 144
    .line 145
    check-cast v9, Lcdou;

    .line 146
    .line 147
    iget v10, v9, Lcdou;->b:I

    .line 148
    .line 149
    or-int/lit8 v10, v10, 0x8

    .line 150
    .line 151
    iput v10, v9, Lcdou;->b:I

    .line 152
    .line 153
    const/high16 v10, 0x41f00000    # 30.0f

    .line 154
    .line 155
    iput v10, v9, Lcdou;->f:F

    .line 156
    .line 157
    sget-object v9, Lcdov;->a:Lcdov;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 161
    move-result-object v9

    .line 162
    .line 163
    .line 164
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 167
    .line 168
    check-cast v10, Lcdov;

    .line 169
    .line 170
    iget v11, v10, Lcdov;->b:I

    .line 171
    .line 172
    or-int/lit8 v11, v11, 0x2

    .line 173
    .line 174
    iput v11, v10, Lcdov;->b:I

    .line 175
    .line 176
    iget-wide v13, v7, Laiif;->c:D

    .line 177
    .line 178
    iput-wide v13, v10, Lcdov;->d:D

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 182
    .line 183
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 184
    .line 185
    check-cast v10, Lcdov;

    .line 186
    .line 187
    iget v11, v10, Lcdov;->b:I

    .line 188
    or-int/2addr v11, v2

    .line 189
    .line 190
    iput v11, v10, Lcdov;->b:I

    .line 191
    .line 192
    iget-wide v13, v7, Laiif;->d:D

    .line 193
    .line 194
    iput-wide v13, v10, Lcdov;->c:D

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Laiif;->g()D

    .line 198
    move-result-wide v10

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 204
    .line 205
    check-cast v13, Lcdov;

    .line 206
    .line 207
    iget v14, v13, Lcdov;->b:I

    .line 208
    .line 209
    or-int/lit8 v14, v14, 0x4

    .line 210
    .line 211
    iput v14, v13, Lcdov;->b:I

    .line 212
    .line 213
    iput-wide v10, v13, Lcdov;->e:D

    .line 214
    .line 215
    .line 216
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 219
    .line 220
    check-cast v10, Lcdou;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 224
    move-result-object v9

    .line 225
    .line 226
    check-cast v9, Lcdov;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    iput-object v9, v10, Lcdou;->c:Lcdov;

    .line 232
    .line 233
    iget v9, v10, Lcdou;->b:I

    .line 234
    or-int/2addr v9, v2

    .line 235
    .line 236
    iput v9, v10, Lcdou;->b:I

    .line 237
    .line 238
    sget-object v9, Lcdox;->a:Lcdox;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7}, Laiif;->l()F

    .line 246
    move-result v7

    .line 247
    .line 248
    .line 249
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 250
    .line 251
    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast v10, Lcdox;

    .line 254
    .line 255
    iget v11, v10, Lcdox;->b:I

    .line 256
    or-int/2addr v11, v2

    .line 257
    .line 258
    iput v11, v10, Lcdox;->b:I

    .line 259
    .line 260
    iput v7, v10, Lcdox;->c:F

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 264
    .line 265
    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 266
    .line 267
    check-cast v7, Lcdox;

    .line 268
    .line 269
    iget v10, v7, Lcdox;->b:I

    .line 270
    .line 271
    or-int/lit8 v10, v10, 0x2

    .line 272
    .line 273
    iput v10, v7, Lcdox;->b:I

    .line 274
    const/4 v10, 0x0

    .line 275
    .line 276
    iput v10, v7, Lcdox;->d:F

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    iget-object v7, v9, Lcmvf;->instance:Lcmvn;

    .line 282
    .line 283
    check-cast v7, Lcdox;

    .line 284
    .line 285
    iget v11, v7, Lcdox;->b:I

    .line 286
    .line 287
    or-int/lit8 v11, v11, 0x4

    .line 288
    .line 289
    iput v11, v7, Lcdox;->b:I

    .line 290
    .line 291
    iput v10, v7, Lcdox;->e:F

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 295
    .line 296
    iget-object v7, v8, Lcmvf;->instance:Lcmvn;

    .line 297
    .line 298
    check-cast v7, Lcdou;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    .line 302
    move-result-object v9

    .line 303
    .line 304
    check-cast v9, Lcdox;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    iput-object v9, v7, Lcdou;->d:Lcdox;

    .line 310
    .line 311
    iget v9, v7, Lcdou;->b:I

    .line 312
    .line 313
    or-int/lit8 v9, v9, 0x2

    .line 314
    .line 315
    iput v9, v7, Lcdou;->b:I

    .line 316
    .line 317
    sget-object v7, Lcdoy;->a:Lcdoy;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcmvn;->createBuilder()Lcmvf;

    .line 321
    move-result-object v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 325
    .line 326
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 327
    .line 328
    check-cast v9, Lcdoy;

    .line 329
    .line 330
    iget v10, v9, Lcdoy;->b:I

    .line 331
    or-int/2addr v10, v2

    .line 332
    .line 333
    iput v10, v9, Lcdoy;->b:I

    .line 334
    .line 335
    const/16 v10, 0x3e8

    .line 336
    .line 337
    iput v10, v9, Lcdoy;->c:I

    .line 338
    .line 339
    .line 340
    invoke-virtual {v7}, Lcmvf;->copyOnWrite()V

    .line 341
    .line 342
    iget-object v9, v7, Lcmvf;->instance:Lcmvn;

    .line 343
    .line 344
    check-cast v9, Lcdoy;

    .line 345
    .line 346
    iget v11, v9, Lcdoy;->b:I

    .line 347
    .line 348
    or-int/lit8 v11, v11, 0x2

    .line 349
    .line 350
    iput v11, v9, Lcdoy;->b:I

    .line 351
    .line 352
    iput v10, v9, Lcdoy;->d:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    .line 356
    .line 357
    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 358
    .line 359
    check-cast v9, Lcdou;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Lcmvf;->build()Lcmvn;

    .line 363
    move-result-object v7

    .line 364
    .line 365
    check-cast v7, Lcdoy;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    iput-object v7, v9, Lcdou;->e:Lcdoy;

    .line 371
    .line 372
    iget v7, v9, Lcdou;->b:I

    .line 373
    .line 374
    or-int/lit8 v7, v7, 0x4

    .line 375
    .line 376
    iput v7, v9, Lcdou;->b:I

    .line 377
    .line 378
    .line 379
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    .line 380
    move-result-object v7

    .line 381
    .line 382
    check-cast v7, Lcdou;

    .line 383
    :goto_1
    move-object v13, v7

    .line 384
    .line 385
    if-eqz v13, :cond_5

    .line 386
    .line 387
    new-instance v7, Laxfu;

    .line 388
    .line 389
    .line 390
    invoke-direct {v7}, Laxfu;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v12}, Laxfu;->i(Laxfv;)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, Laxdu;->a()Laxdt;

    .line 397
    move-result-object v8

    .line 398
    .line 399
    .line 400
    invoke-virtual {v8}, Laxdt;->n()V

    .line 401
    .line 402
    .line 403
    invoke-interface {v6}, Laxfk;->ab()Z

    .line 404
    move-result v9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v9}, Laxdt;->e(Z)V

    .line 408
    .line 409
    .line 410
    invoke-interface {v6}, Laxfk;->g()Laxfw;

    .line 411
    move-result-object v9

    .line 412
    .line 413
    .line 414
    invoke-virtual {v9}, Laxfw;->a()I

    .line 415
    move-result v9

    .line 416
    .line 417
    const/16 v10, 0x1b

    .line 418
    .line 419
    if-eq v9, v10, :cond_4

    .line 420
    goto :goto_2

    .line 421
    :cond_4
    move v1, v2

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-virtual {v8, v1}, Laxdt;->d(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v8}, Laxdt;->a()Laxdu;

    .line 428
    move-result-object v18

    .line 429
    .line 430
    iget-object v1, v5, Luji;->e:Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    invoke-interface {v6}, Laxfk;->g()Laxfw;

    .line 434
    move-result-object v11

    .line 435
    .line 436
    .line 437
    invoke-interface {v6}, Laxfk;->i()Lbixw;

    .line 438
    move-result-object v14

    .line 439
    .line 440
    .line 441
    invoke-interface {v6}, Laxfk;->n()Lciuv;

    .line 442
    move-result-object v15

    .line 443
    .line 444
    sget-object v17, Lcqck;->a:Lcqck;

    .line 445
    move-object v10, v1

    .line 446
    .line 447
    check-cast v10, Laxdh;

    .line 448
    .line 449
    move-object/from16 v16, v7

    .line 450
    .line 451
    .line 452
    invoke-virtual/range {v10 .. v18}, Laxdh;->d(Laxfw;Laxfv;Lcdou;Lbixw;Lciuv;Laxfu;Lcqck;Laxdu;)V

    .line 453
    .line 454
    :cond_5
    :goto_3
    iput-object v3, v0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 458
    move-result v1

    .line 459
    .line 460
    if-nez v1, :cond_7

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 464
    move-result v1

    .line 465
    .line 466
    if-eqz v1, :cond_6

    .line 467
    goto :goto_4

    .line 468
    :cond_6
    return-void

    .line 469
    .line 470
    :cond_7
    :goto_4
    iget-object v0, v0, Lvrf;->a:Landroid/app/Activity;

    .line 471
    .line 472
    .line 473
    const v1, 0x1020002

    .line 474
    .line 475
    .line 476
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    sget-object v1, Loyo;->v:Lbgqh;

    .line 480
    .line 481
    .line 482
    invoke-static {v0, v1}, Lbehu;->bk(Landroid/view/View;Lbgqh;)Lbgqm;

    .line 483
    move-result-object v0

    .line 484
    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    .line 488
    invoke-virtual {v0}, Lbgqm;->o()V

    .line 489
    .line 490
    :cond_8
    new-instance v0, Loyn;

    .line 491
    .line 492
    .line 493
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 494
    .line 495
    .line 496
    invoke-static {v0}, Lbgre;->a(Lbgqx;)I

    .line 497
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvrf;->i:Z

    .line 3
    return-void
.end method

.method public final synthetic U(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(Lozt;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final Z(F)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    iget v0, p0, Lvrf;->h:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcajb;->ay(FFF)F

    .line 19
    move-result p1

    .line 20
    .line 21
    iput p1, p0, Lvrf;->h:F

    .line 22
    .line 23
    iget-object p1, p0, Lvrf;->e:Lbgoz;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final synthetic ab()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ac()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvrf;->i:Z

    .line 3
    return p0
.end method

.method public final ad()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic ae()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic af()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic ag()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic ah()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final ai()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final aj(Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic am()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic an()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ao()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ap()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvrf;->i:Z

    .line 3
    return p0
.end method

.method public final synthetic aq()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final ar()I
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic au()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av()V
    .locals 0

    .line 1
    return-void
.end method

.method public final aw()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final ax()Loyj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->d:Loyj;

    .line 3
    return-object p0
.end method

.method public final b()F
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    iget p0, p0, Lvrf;->h:F

    .line 8
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()Landroid/text/TextWatcher;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvrf;->g:Landroid/text/TextWatcher;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lowv;

    .line 7
    const/4 v1, 0x3

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lowv;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lvrf;->g:Landroid/text/TextWatcher;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lvrf;->g:Landroid/text/TextWatcher;

    .line 15
    return-object p0
.end method

.method public final synthetic e()Landroid/view/View$OnFocusChangeListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final bridge synthetic f()Landroid/widget/TextView$OnEditorActionListener;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvrf;->f:Lpgj;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lpgj;

    .line 7
    .line 8
    new-instance v1, Lvre;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lvre;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lpgj;-><init>(Lpgi;)V

    .line 16
    .line 17
    iput-object v0, p0, Lvrf;->f:Lpgj;

    .line 18
    :cond_0
    return-object v0
.end method

.method public final synthetic g()Loyh;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Loym;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final synthetic h()Loyi;
    .locals 0

    .line 1
    .line 2
    new-instance p0, Loyn;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-object p0
.end method

.method public final synthetic i()Loyl;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final j()Lozt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 3
    return-object p0
.end method

.method public final synthetic l()Lbcgg;
    .locals 1

    .line 1
    .line 2
    sget-object p0, Lcoyu;->q:Lbybr;

    .line 3
    .line 4
    sget-object v0, Lbcgg;->a:Lbxfh;

    .line 5
    .line 6
    new-instance v0, Lbcgd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lbcgd;-><init>()V

    .line 10
    .line 11
    iput-object p0, v0, Lbcgd;->d:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final m()Lbgqu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvrf;->j:Lvra;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvra;->d()V

    .line 6
    .line 7
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 8
    return-object p0
.end method

.method public final n()Lbgqu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvrf;->k:Lagfb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvrf;->o()Lbgqu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lagfb;->c()Z

    .line 10
    return-object p0
.end method

.method public final o()Lbgqu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbgre;->a(Lbgqx;)I

    .line 11
    .line 12
    iget-object v0, p0, Lvrf;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lvrf;->M(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 22
    return-object p0
.end method

.method public final p()Lbgwz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic q()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic r()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final s()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic t()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic u()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final synthetic v()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lvrf;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvrf;->d:Loyj;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Loyj;->c()Lbgxj;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method
