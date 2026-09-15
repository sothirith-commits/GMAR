.class public abstract Lanuj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcqlh;

.field private final b:Z

.field private final c:Lgfz;


# direct methods
.method public constructor <init>(Lcqlh;Lgfz;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanuj;->a:Lcqlh;

    .line 5
    .line 6
    iput-object p2, p0, Lanuj;->c:Lgfz;

    .line 7
    .line 8
    iput-boolean p3, p0, Lanuj;->b:Z

    .line 9
    .line 10
    return-void
.end method

.method private final a(ILcgox;Z)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcgox;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lanui;->c(Ljava/lang/String;)Lanuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput p1, v0, Lanuh;->e:I

    .line 8
    .line 9
    iget p1, p2, Lcgox;->f:I

    .line 10
    .line 11
    invoke-static {p1}, Lcque;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    :cond_0
    invoke-static {p1}, Lahcq;->t(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Lanuh;->b(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Lcgox;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lanuh;->d(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lanuj;->c:Lgfz;

    .line 31
    .line 32
    iget v1, p2, Lcgox;->b:I

    .line 33
    .line 34
    and-int/lit8 v1, v1, 0x10

    .line 35
    .line 36
    iget-object v2, p2, Lcgox;->g:Lcjdr;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    sget-object v2, Lcjdr;->a:Lcjdr;

    .line 41
    .line 42
    :cond_1
    iget-object v3, p2, Lcgox;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v4, p2, Lcgox;->h:Lcmwf;

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    :cond_2
    invoke-virtual {p1, v2, v3, v4}, Lgfz;->ao(Lcjdr;Ljava/lang/String;Ljava/util/List;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget v1, p2, Lcgox;->b:I

    .line 54
    .line 55
    and-int/lit8 v1, v1, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    iget v1, p2, Lcgox;->i:I

    .line 60
    .line 61
    invoke-static {v1}, Lcgov;->a(I)Lcgov;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    .line 67
    sget-object v1, Lcgov;->a:Lcgov;

    .line 68
    .line 69
    :cond_3
    invoke-static {v1}, Lgfz;->ap(Lcgov;)Lanrl;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    sget-object v1, Lanrl;->a:Lanrl;

    .line 75
    .line 76
    :goto_0
    new-instance v2, Lanrm;

    .line 77
    .line 78
    invoke-direct {v2, p1, v1}, Lanrm;-><init>(Landroid/content/Intent;Lanrl;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Lanuh;->a:Lanrm;

    .line 82
    .line 83
    invoke-virtual {v0, p3}, Lanuh;->c(Z)V

    .line 84
    .line 85
    .line 86
    iget p1, p2, Lcgox;->b:I

    .line 87
    .line 88
    and-int/lit16 p1, p1, 0x100

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget p1, p2, Lcgox;->l:I

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v0, Lanuh;->d:Lbwkq;

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v0}, Lanuh;->a()Lanui;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lanuj;->y(Lanui;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract C(Landroid/content/Intent;Lanrl;)V
.end method

.method public abstract D(Ljava/lang/CharSequence;)V
.end method

.method public abstract E(Ljava/lang/CharSequence;)V
.end method

.method public abstract F(I)V
.end method

.method public abstract I(Z)V
.end method

.method public abstract K(I)V
.end method

.method public abstract M(Z)V
.end method

.method public abstract O(Lfze;)V
.end method

.method public abstract P(Ljava/lang/CharSequence;)V
.end method

.method public abstract Q(Ljava/lang/CharSequence;)V
.end method

.method public abstract R(J)V
.end method

.method public final T(Lanul;Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lanul;->f:Lcgoz;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcgoz;->A:Z

    .line 4
    .line 5
    invoke-virtual {p1}, Lanul;->e()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0, v2}, Lanuj;->E(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lanul;->d()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2}, Lanuj;->D(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lanul;->a()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lanrl;->a:Lanrl;

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Lanuj;->C(Landroid/content/Intent;Lanrl;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lcgoz;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lanuj;->Q(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget v2, v0, Lcgoz;->b:I

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    and-int/2addr v2, v3

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget v2, v0, Lcgoz;->f:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v2, p1, Lanul;->a:Landroid/app/Application;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f060ea9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_0
    invoke-virtual {p0, v2}, Lanuj;->A(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lanuj;->z(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p1, Lanul;->b:Lcqlh;

    .line 62
    .line 63
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lbsja;

    .line 68
    .line 69
    iget-object v4, p1, Lanul;->c:Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {v2, v5}, Lbsja;->B(I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v5, 0x1

    .line 80
    xor-int/2addr v2, v5

    .line 81
    invoke-virtual {p0, v2}, Lanuj;->I(Z)V

    .line 82
    .line 83
    .line 84
    iget v2, v0, Lcgoz;->i:I

    .line 85
    .line 86
    invoke-static {v2}, La;->bN(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    move v2, v5

    .line 93
    :cond_1
    const/4 v6, -0x1

    .line 94
    add-int/2addr v2, v6

    .line 95
    const/4 v7, 0x3

    .line 96
    const/4 v8, 0x4

    .line 97
    const/4 v9, 0x0

    .line 98
    if-eq v2, v5, :cond_4

    .line 99
    .line 100
    if-eq v2, v3, :cond_3

    .line 101
    .line 102
    if-eq v2, v7, :cond_5

    .line 103
    .line 104
    if-eq v2, v8, :cond_2

    .line 105
    .line 106
    move v6, v9

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v6, -0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    move v6, v5

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move v6, v3

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p0, v6}, Lanuj;->K(I)V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcgoz;->j:Lcgpf;

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    sget-object v2, Lcgpf;->a:Lcgpf;

    .line 121
    .line 122
    :cond_6
    iget v2, v2, Lcgpf;->b:I

    .line 123
    .line 124
    invoke-static {v2}, La;->aA(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_8

    .line 129
    .line 130
    :cond_7
    move v2, v9

    .line 131
    goto :goto_2

    .line 132
    :cond_8
    if-ne v2, v3, :cond_7

    .line 133
    .line 134
    move v2, v8

    .line 135
    :goto_2
    iget-object v6, v0, Lcgoz;->j:Lcgpf;

    .line 136
    .line 137
    if-nez v6, :cond_9

    .line 138
    .line 139
    sget-object v10, Lcgpf;->a:Lcgpf;

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    move-object v10, v6

    .line 143
    :goto_3
    iget v10, v10, Lcgpf;->c:I

    .line 144
    .line 145
    invoke-static {v10}, La;->aA(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_a

    .line 150
    .line 151
    if-ne v10, v3, :cond_a

    .line 152
    .line 153
    or-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    :cond_a
    if-nez v6, :cond_b

    .line 156
    .line 157
    sget-object v6, Lcgpf;->a:Lcgpf;

    .line 158
    .line 159
    :cond_b
    iget v6, v6, Lcgpf;->d:I

    .line 160
    .line 161
    invoke-static {v6}, La;->aA(I)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_c

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_c
    if-ne v6, v3, :cond_d

    .line 169
    .line 170
    or-int/lit8 v2, v2, 0x2

    .line 171
    .line 172
    :cond_d
    :goto_4
    invoke-virtual {p0, v2}, Lanuj;->F(I)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-nez v2, :cond_e

    .line 180
    .line 181
    iget-boolean v2, p0, Lanuj;->b:Z

    .line 182
    .line 183
    if-eqz v2, :cond_e

    .line 184
    .line 185
    iget-object v2, p0, Lanuj;->a:Lcqlh;

    .line 186
    .line 187
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lajug;

    .line 192
    .line 193
    invoke-interface {v6}, Lajug;->k()Lcom/google/common/collect/ImmutableList;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Lbxcf;

    .line 198
    .line 199
    iget v6, v6, Lbxcf;->c:I

    .line 200
    .line 201
    if-le v6, v5, :cond_e

    .line 202
    .line 203
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lajug;

    .line 208
    .line 209
    invoke-interface {v2, p2}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-static {p2}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-virtual {p2}, Laxov;->i()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    goto :goto_5

    .line 232
    :cond_e
    sget-object p2, Lbwio;->a:Lbwio;

    .line 233
    .line 234
    :goto_5
    invoke-virtual {p2}, Lbwkq;->g()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Ljava/lang/CharSequence;

    .line 239
    .line 240
    invoke-virtual {p0, p2}, Lanuj;->P(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    iget-boolean p2, v0, Lcgoz;->t:Z

    .line 244
    .line 245
    invoke-virtual {p0, p2}, Lanuj;->M(Z)V

    .line 246
    .line 247
    .line 248
    iget-wide v10, v0, Lcgoz;->u:J

    .line 249
    .line 250
    invoke-virtual {p0, v10, v11}, Lanuj;->R(J)V

    .line 251
    .line 252
    .line 253
    iget p2, v0, Lcgoz;->b:I

    .line 254
    .line 255
    and-int/2addr p2, v5

    .line 256
    if-eqz p2, :cond_10

    .line 257
    .line 258
    iget p2, v0, Lcgoz;->e:I

    .line 259
    .line 260
    invoke-static {p2}, Lcque;->b(I)I

    .line 261
    .line 262
    .line 263
    move-result p2

    .line 264
    if-nez p2, :cond_f

    .line 265
    .line 266
    move p2, v5

    .line 267
    :cond_f
    invoke-static {p2}, Lahcq;->t(I)I

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    goto :goto_6

    .line 272
    :cond_10
    const p2, 0x7f080e0a

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-virtual {p0, p2}, Lanuj;->t(I)V

    .line 276
    .line 277
    .line 278
    iget p2, v0, Lcgoz;->b:I

    .line 279
    .line 280
    const/high16 v2, 0x400000

    .line 281
    .line 282
    and-int/2addr p2, v2

    .line 283
    if-eqz p2, :cond_1a

    .line 284
    .line 285
    iget-object p2, v0, Lcgoz;->z:Lcgoy;

    .line 286
    .line 287
    if-nez p2, :cond_11

    .line 288
    .line 289
    sget-object p2, Lcgoy;->a:Lcgoy;

    .line 290
    .line 291
    :cond_11
    iget-object p2, p2, Lcgoy;->c:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_12

    .line 298
    .line 299
    sget-object p2, Lbwio;->a:Lbwio;

    .line 300
    .line 301
    goto/16 :goto_a

    .line 302
    .line 303
    :cond_12
    iget-object v2, v0, Lcgoz;->z:Lcgoy;

    .line 304
    .line 305
    if-nez v2, :cond_13

    .line 306
    .line 307
    sget-object v2, Lcgoy;->a:Lcgoy;

    .line 308
    .line 309
    :cond_13
    iget v2, v2, Lcgoy;->d:I

    .line 310
    .line 311
    invoke-static {v2}, La;->aA(I)I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_14

    .line 316
    .line 317
    move v2, v5

    .line 318
    :cond_14
    iget-object v6, p1, Lanul;->a:Landroid/app/Application;

    .line 319
    .line 320
    invoke-static {v2}, Lanul;->g(I)Lbwkq;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    iget v10, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 333
    .line 334
    const v11, 0x7f0709f0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    invoke-static {v10, v6}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v6

    .line 345
    div-int/lit8 v10, v6, 0x2

    .line 346
    .line 347
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 348
    .line 349
    .line 350
    move-result v11

    .line 351
    if-eqz v11, :cond_15

    .line 352
    .line 353
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v2, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1, p2, v2, v6, v10}, Lanul;->b(Ljava/lang/String;Ljava/lang/String;II)Lbwkq;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    move v2, v5

    .line 364
    goto :goto_7

    .line 365
    :cond_15
    invoke-virtual {p1, p2, v6, v10, v9}, Lanul;->c(Ljava/lang/String;IIZ)Lbwkq;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    move v2, v9

    .line 370
    :goto_7
    iget-object v6, p1, Lanul;->d:Lvak;

    .line 371
    .line 372
    iget-object v6, v6, Lvak;->c:Lvai;

    .line 373
    .line 374
    if-nez v6, :cond_16

    .line 375
    .line 376
    sget-object v6, Lvai;->a:Lvai;

    .line 377
    .line 378
    :cond_16
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_18

    .line 383
    .line 384
    iget-object v10, p1, Lanul;->g:Lcaub;

    .line 385
    .line 386
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result v11

    .line 390
    if-eqz v2, :cond_17

    .line 391
    .line 392
    iget-object v2, v10, Lcaub;->c:Ljava/lang/Object;

    .line 393
    .line 394
    sget-object v10, Lbctd;->M:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 395
    .line 396
    invoke-interface {v2, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Lbcou;

    .line 401
    .line 402
    invoke-virtual {v2, v11}, Lbcou;->a(I)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_17
    iget-object v2, v10, Lcaub;->c:Ljava/lang/Object;

    .line 407
    .line 408
    sget-object v10, Lbctd;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 409
    .line 410
    invoke-interface {v2, v10}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Lbcou;

    .line 415
    .line 416
    invoke-virtual {v2, v11}, Lbcou;->a(I)V

    .line 417
    .line 418
    .line 419
    :goto_8
    new-instance v2, Lfxy;

    .line 420
    .line 421
    invoke-direct {v2}, Lfze;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    check-cast p2, Landroid/graphics/Bitmap;

    .line 429
    .line 430
    invoke-virtual {v2, p2}, Lfxy;->d(Landroid/graphics/Bitmap;)V

    .line 431
    .line 432
    .line 433
    iget-object p2, v6, Lvai;->c:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v2, p2}, Lfxy;->e(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    iget-object p2, v6, Lvai;->d:Ljava/lang/String;

    .line 439
    .line 440
    invoke-static {p2}, Lfya;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    iput-object p2, v2, Lfxy;->j:Ljava/lang/CharSequence;

    .line 445
    .line 446
    iput-boolean v5, v2, Lfxy;->k:Z

    .line 447
    .line 448
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    goto :goto_a

    .line 453
    :cond_18
    iget-object p2, p1, Lanul;->g:Lcaub;

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v2, :cond_19

    .line 460
    .line 461
    iget-object p2, p2, Lcaub;->c:Ljava/lang/Object;

    .line 462
    .line 463
    sget-object v2, Lbctd;->O:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 464
    .line 465
    invoke-interface {p2, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p2

    .line 469
    check-cast p2, Lbcou;

    .line 470
    .line 471
    invoke-virtual {p2, v6}, Lbcou;->a(I)V

    .line 472
    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_19
    iget-object p2, p2, Lcaub;->c:Ljava/lang/Object;

    .line 476
    .line 477
    sget-object v2, Lbctd;->N:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 478
    .line 479
    invoke-interface {p2, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object p2

    .line 483
    check-cast p2, Lbcou;

    .line 484
    .line 485
    invoke-virtual {p2, v6}, Lbcou;->a(I)V

    .line 486
    .line 487
    .line 488
    :goto_9
    sget-object p2, Lbwio;->a:Lbwio;

    .line 489
    .line 490
    :goto_a
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-nez v2, :cond_1f

    .line 495
    .line 496
    :cond_1a
    iget-object p2, p1, Lanul;->d:Lvak;

    .line 497
    .line 498
    iget v2, p2, Lvak;->b:I

    .line 499
    .line 500
    and-int/2addr v2, v3

    .line 501
    if-eqz v2, :cond_1e

    .line 502
    .line 503
    iget-object p2, p2, Lvak;->d:Lvaj;

    .line 504
    .line 505
    if-nez p2, :cond_1b

    .line 506
    .line 507
    sget-object p2, Lvaj;->a:Lvaj;

    .line 508
    .line 509
    :cond_1b
    new-instance v2, Lfxz;

    .line 510
    .line 511
    invoke-direct {v2}, Lfze;-><init>()V

    .line 512
    .line 513
    .line 514
    iget v6, p2, Lvaj;->b:I

    .line 515
    .line 516
    and-int/2addr v6, v3

    .line 517
    if-eqz v6, :cond_1c

    .line 518
    .line 519
    iget-object v6, p2, Lvaj;->d:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v2, v6}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 522
    .line 523
    .line 524
    :cond_1c
    iget v6, p2, Lvaj;->b:I

    .line 525
    .line 526
    and-int/2addr v6, v5

    .line 527
    if-eqz v6, :cond_1d

    .line 528
    .line 529
    iget-object p2, p2, Lvaj;->c:Ljava/lang/String;

    .line 530
    .line 531
    invoke-virtual {v2, p2}, Lfxz;->d(Ljava/lang/CharSequence;)V

    .line 532
    .line 533
    .line 534
    :cond_1d
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 535
    .line 536
    .line 537
    move-result-object p2

    .line 538
    goto :goto_b

    .line 539
    :cond_1e
    sget-object p2, Lbwio;->a:Lbwio;

    .line 540
    .line 541
    :cond_1f
    :goto_b
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_20

    .line 546
    .line 547
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    check-cast p2, Lfze;

    .line 552
    .line 553
    invoke-virtual {p0, p2}, Lanuj;->O(Lfze;)V

    .line 554
    .line 555
    .line 556
    :cond_20
    iget-object p2, v0, Lcgoz;->x:Ljava/lang/String;

    .line 557
    .line 558
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_21

    .line 563
    .line 564
    sget-object p1, Lbwio;->a:Lbwio;

    .line 565
    .line 566
    goto/16 :goto_10

    .line 567
    .line 568
    :cond_21
    iget v2, v0, Lcgoz;->y:I

    .line 569
    .line 570
    invoke-static {v2}, La;->aA(I)I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-nez v2, :cond_22

    .line 575
    .line 576
    move v2, v5

    .line 577
    :cond_22
    iget-object v6, p1, Lanul;->a:Landroid/app/Application;

    .line 578
    .line 579
    invoke-static {v2}, Lanul;->g(I)Lbwkq;

    .line 580
    .line 581
    .line 582
    move-result-object v2

    .line 583
    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    const v10, 0x1050005

    .line 588
    .line 589
    .line 590
    invoke-virtual {v6, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 591
    .line 592
    .line 593
    move-result v10

    .line 594
    const v11, 0x1050006

    .line 595
    .line 596
    .line 597
    invoke-virtual {v6, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 602
    .line 603
    .line 604
    move-result v11

    .line 605
    if-eqz v11, :cond_23

    .line 606
    .line 607
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {p1, p2, v2, v10, v6}, Lanul;->b(Ljava/lang/String;Ljava/lang/String;II)Lbwkq;

    .line 614
    .line 615
    .line 616
    move-result-object p2

    .line 617
    move v9, v5

    .line 618
    goto :goto_c

    .line 619
    :cond_23
    invoke-virtual {p1, p2, v10, v6, v5}, Lanul;->c(Ljava/lang/String;IIZ)Lbwkq;

    .line 620
    .line 621
    .line 622
    move-result-object p2

    .line 623
    :goto_c
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_27

    .line 628
    .line 629
    iget v2, v0, Lcgoz;->w:I

    .line 630
    .line 631
    invoke-static {v2}, La;->ch(I)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    if-nez v2, :cond_24

    .line 636
    .line 637
    goto :goto_d

    .line 638
    :cond_24
    if-eq v2, v7, :cond_25

    .line 639
    .line 640
    :goto_d
    iget-object v2, p1, Lanul;->g:Lcaub;

    .line 641
    .line 642
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object p2

    .line 646
    check-cast p2, Landroid/graphics/Bitmap;

    .line 647
    .line 648
    invoke-virtual {v2, p2}, Lcaub;->I(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object p2

    .line 652
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 653
    .line 654
    .line 655
    move-result-object p2

    .line 656
    :cond_25
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object p2

    .line 660
    check-cast p2, Landroid/graphics/Bitmap;

    .line 661
    .line 662
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 663
    .line 664
    .line 665
    move-result-object p2

    .line 666
    iget-object p1, p1, Lanul;->g:Lcaub;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-eqz v9, :cond_26

    .line 673
    .line 674
    iget-object p1, p1, Lcaub;->c:Ljava/lang/Object;

    .line 675
    .line 676
    sget-object v4, Lbctd;->I:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 677
    .line 678
    invoke-interface {p1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object p1

    .line 682
    check-cast p1, Lbcou;

    .line 683
    .line 684
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_e

    .line 688
    :cond_26
    iget-object p1, p1, Lcaub;->c:Ljava/lang/Object;

    .line 689
    .line 690
    sget-object v4, Lbctd;->H:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 691
    .line 692
    invoke-interface {p1, v4}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    check-cast p1, Lbcou;

    .line 697
    .line 698
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 699
    .line 700
    .line 701
    :goto_e
    move-object p1, p2

    .line 702
    goto :goto_10

    .line 703
    :cond_27
    iget-object p1, p1, Lanul;->g:Lcaub;

    .line 704
    .line 705
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result p2

    .line 709
    if-eqz v9, :cond_28

    .line 710
    .line 711
    iget-object p1, p1, Lcaub;->c:Ljava/lang/Object;

    .line 712
    .line 713
    sget-object v2, Lbctd;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 714
    .line 715
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p1

    .line 719
    check-cast p1, Lbcou;

    .line 720
    .line 721
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 722
    .line 723
    .line 724
    goto :goto_f

    .line 725
    :cond_28
    iget-object p1, p1, Lcaub;->c:Ljava/lang/Object;

    .line 726
    .line 727
    sget-object v2, Lbctd;->J:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 728
    .line 729
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    check-cast p1, Lbcou;

    .line 734
    .line 735
    invoke-virtual {p1, p2}, Lbcou;->a(I)V

    .line 736
    .line 737
    .line 738
    :goto_f
    sget-object p1, Lbwio;->a:Lbwio;

    .line 739
    .line 740
    :goto_10
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 741
    .line 742
    .line 743
    move-result p2

    .line 744
    if-eqz p2, :cond_29

    .line 745
    .line 746
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    check-cast p1, Landroid/graphics/Bitmap;

    .line 751
    .line 752
    invoke-virtual {p0, p1}, Lanuj;->o(Landroid/graphics/Bitmap;)V

    .line 753
    .line 754
    .line 755
    :cond_29
    iget p1, v0, Lcgoz;->b:I

    .line 756
    .line 757
    and-int/2addr p1, v8

    .line 758
    if-eqz p1, :cond_2b

    .line 759
    .line 760
    iget-object p1, v0, Lcgoz;->g:Lcgox;

    .line 761
    .line 762
    if-nez p1, :cond_2a

    .line 763
    .line 764
    sget-object p1, Lcgox;->a:Lcgox;

    .line 765
    .line 766
    :cond_2a
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    goto :goto_11

    .line 771
    :cond_2b
    sget-object p1, Lbwio;->a:Lbwio;

    .line 772
    .line 773
    :goto_11
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 774
    .line 775
    .line 776
    move-result p2

    .line 777
    if-eqz p2, :cond_2c

    .line 778
    .line 779
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object p1

    .line 783
    check-cast p1, Lcgox;

    .line 784
    .line 785
    invoke-direct {p0, v5, p1, v1}, Lanuj;->a(ILcgox;Z)V

    .line 786
    .line 787
    .line 788
    :cond_2c
    iget p1, v0, Lcgoz;->b:I

    .line 789
    .line 790
    and-int/lit8 p1, p1, 0x8

    .line 791
    .line 792
    if-eqz p1, :cond_2e

    .line 793
    .line 794
    iget-object p1, v0, Lcgoz;->h:Lcgox;

    .line 795
    .line 796
    if-nez p1, :cond_2d

    .line 797
    .line 798
    sget-object p1, Lcgox;->a:Lcgox;

    .line 799
    .line 800
    :cond_2d
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 801
    .line 802
    .line 803
    move-result-object p1

    .line 804
    goto :goto_12

    .line 805
    :cond_2e
    sget-object p1, Lbwio;->a:Lbwio;

    .line 806
    .line 807
    :goto_12
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 808
    .line 809
    .line 810
    move-result p2

    .line 811
    if-eqz p2, :cond_2f

    .line 812
    .line 813
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object p1

    .line 817
    check-cast p1, Lcgox;

    .line 818
    .line 819
    invoke-direct {p0, v3, p1, v1}, Lanuj;->a(ILcgox;Z)V

    .line 820
    .line 821
    .line 822
    :cond_2f
    iget p1, v0, Lcgoz;->b:I

    .line 823
    .line 824
    const/high16 p2, 0x1000000

    .line 825
    .line 826
    and-int/2addr p1, p2

    .line 827
    if-eqz p1, :cond_30

    .line 828
    .line 829
    iget-object p1, v0, Lcgoz;->B:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {p1}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 836
    .line 837
    .line 838
    move-result-object p1

    .line 839
    goto :goto_13

    .line 840
    :cond_30
    sget-object p1, Lbwio;->a:Lbwio;

    .line 841
    .line 842
    :goto_13
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 843
    .line 844
    .line 845
    move-result p2

    .line 846
    if-eqz p2, :cond_31

    .line 847
    .line 848
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object p1

    .line 852
    check-cast p1, Lbixn;

    .line 853
    .line 854
    invoke-virtual {p0, p1}, Lanuj;->l(Lbixn;)V

    .line 855
    .line 856
    .line 857
    :cond_31
    iget p1, v0, Lcgoz;->b:I

    .line 858
    .line 859
    const/high16 p2, 0x2000000

    .line 860
    .line 861
    and-int/2addr p1, p2

    .line 862
    if-eqz p1, :cond_32

    .line 863
    .line 864
    iget-object p1, v0, Lcgoz;->C:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 867
    .line 868
    .line 869
    move-result-object p1

    .line 870
    goto :goto_14

    .line 871
    :cond_32
    sget-object p1, Lbwio;->a:Lbwio;

    .line 872
    .line 873
    :goto_14
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 874
    .line 875
    .line 876
    move-result p2

    .line 877
    if-eqz p2, :cond_33

    .line 878
    .line 879
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    check-cast p1, Ljava/lang/String;

    .line 884
    .line 885
    invoke-virtual {p0, p1}, Lanuj;->m(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_33
    iget p1, v0, Lcgoz;->b:I

    .line 889
    .line 890
    const/high16 p2, 0x8000000

    .line 891
    .line 892
    and-int/2addr p1, p2

    .line 893
    if-eqz p1, :cond_34

    .line 894
    .line 895
    iget-object p1, v0, Lcgoz;->D:Ljava/lang/String;

    .line 896
    .line 897
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 898
    .line 899
    .line 900
    move-result-object p1

    .line 901
    goto :goto_15

    .line 902
    :cond_34
    sget-object p1, Lbwio;->a:Lbwio;

    .line 903
    .line 904
    :goto_15
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 905
    .line 906
    .line 907
    move-result p2

    .line 908
    if-eqz p2, :cond_35

    .line 909
    .line 910
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object p1

    .line 914
    check-cast p1, Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {p0, p1}, Lanuj;->u(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_35
    iget p1, v0, Lcgoz;->b:I

    .line 920
    .line 921
    const/high16 p2, 0x10000000

    .line 922
    .line 923
    and-int/2addr p1, p2

    .line 924
    if-eqz p1, :cond_36

    .line 925
    .line 926
    iget-wide p1, v0, Lcgoz;->E:J

    .line 927
    .line 928
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object p1

    .line 932
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 933
    .line 934
    .line 935
    move-result-object p1

    .line 936
    goto :goto_16

    .line 937
    :cond_36
    sget-object p1, Lbwio;->a:Lbwio;

    .line 938
    .line 939
    :goto_16
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 940
    .line 941
    .line 942
    move-result p2

    .line 943
    if-eqz p2, :cond_37

    .line 944
    .line 945
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object p1

    .line 949
    check-cast p1, Ljava/lang/Long;

    .line 950
    .line 951
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 952
    .line 953
    .line 954
    move-result-wide p1

    .line 955
    invoke-virtual {p0, p1, p2}, Lanuj;->w(J)V

    .line 956
    .line 957
    .line 958
    :cond_37
    return-void
.end method

.method public abstract c(Landroid/os/Bundle;)V
.end method

.method public varargs abstract h(Landroid/widget/RemoteViews;[Lanug;)V
.end method

.method public varargs abstract j(Landroid/widget/RemoteViews;[Lanug;)V
.end method

.method public abstract l(Lbixn;)V
.end method

.method public abstract m(Ljava/lang/String;)V
.end method

.method public abstract o(Landroid/graphics/Bitmap;)V
.end method

.method public abstract t(I)V
.end method

.method public abstract u(Ljava/lang/String;)V
.end method

.method public abstract w(J)V
.end method

.method public abstract y(Lanui;)V
.end method

.method public abstract z(Z)V
.end method
