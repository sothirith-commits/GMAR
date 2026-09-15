.class public final Lajag;
.super Lbbvr;
.source "PG"


# instance fields
.field public a:Lbixu;

.field public b:Z

.field public c:Lbwkq;

.field public d:Ljava/lang/String;

.field public final e:Laizz;

.field private final f:Lbghz;

.field private final g:Landroid/content/Context;

.field private final h:Lahxu;

.field private final i:Lawdt;

.field private final j:Lbcgg;

.field private final k:Laxrg;

.field private final l:Lajqi;

.field private final m:Lbebw;


# direct methods
.method public constructor <init>(Lbghz;Landroid/content/Context;Laxrg;Lbebw;Lahxu;Lajqi;Laizz;Lbixu;Lawdt;ZLbwkq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lbbvr;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lajag;->f:Lbghz;

    .line 27
    .line 28
    iput-object p2, p0, Lajag;->g:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p3, p0, Lajag;->k:Laxrg;

    .line 31
    .line 32
    iput-object p4, p0, Lajag;->m:Lbebw;

    .line 33
    .line 34
    iput-object p5, p0, Lajag;->h:Lahxu;

    .line 35
    .line 36
    iput-object p6, p0, Lajag;->l:Lajqi;

    .line 37
    .line 38
    iput-object p7, p0, Lajag;->e:Laizz;

    .line 39
    .line 40
    iput-object p8, p0, Lajag;->a:Lbixu;

    .line 41
    .line 42
    iput-object p9, p0, Lajag;->i:Lawdt;

    .line 43
    .line 44
    iput-boolean p10, p0, Lajag;->b:Z

    .line 45
    .line 46
    iput-object p11, p0, Lajag;->c:Lbwkq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lajag;->q()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lajag;->d:Ljava/lang/String;

    .line 53
    .line 54
    sget-object p1, Lcoyt;->dV:Lbybr;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Lajag;->j:Lbcgg;

    .line 61
    return-void
.end method

.method private final u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laiyv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lajag;->f:Lbghz;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lajag;->w(Lbghz;)Lcvuk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Laiyv;->s(Lcvuk;)Z

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method private final v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laiyv;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laiyv;->j()Lbwkq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laiqm;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lajag;->k:Laxrg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcfrw;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Laiqm;->h(Lcfrw;)Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private static final w(Lbghz;)Lcvuk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final k()Lbgwq;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laiyv;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Laiyv;->v()Z

    .line 16
    move-result v2

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laiyv;->k()Lbwkq;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    return-object v1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lajag;->v()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    check-cast v0, Laiyv;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    iget-object v2, p0, Lajag;->f:Lbghz;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lajag;->w(Lbghz;)Lcvuk;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Laiyv;->b(Lcvuk;)Lbwkq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Laiql;

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    move-object v0, v1

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-direct {p0}, Lajag;->u()Z

    .line 75
    move-result v2

    .line 76
    .line 77
    if-nez v2, :cond_21

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    sget-object v2, Laiql;->c:Laiql;

    .line 82
    .line 83
    if-ne v0, v2, :cond_5

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_5
    :goto_1
    iget-object v0, p0, Lajag;->h:Lahxu;

    .line 88
    .line 89
    new-instance v2, Lahxt;

    .line 90
    .line 91
    const-string v3, ""

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v0, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lajag;->v()Z

    .line 98
    move-result v3

    .line 99
    .line 100
    if-eqz v3, :cond_6

    .line 101
    .line 102
    iget-object v3, p0, Lajag;->g:Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    const v4, 0x7f141ddf

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    goto :goto_2

    .line 111
    .line 112
    :cond_6
    iget-object v3, p0, Lajag;->c:Lbwkq;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    check-cast v3, Laiyv;

    .line 119
    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Laiyv;->e()Lbwkq;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    check-cast v3, Laiqm;

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Laiqm;->c()Lbwkq;

    .line 136
    move-result-object v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    check-cast v3, Lcjzu;

    .line 143
    .line 144
    if-eqz v3, :cond_7

    .line 145
    .line 146
    iget-object v3, v3, Lcjzu;->e:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v3, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 152
    move-result v4

    .line 153
    .line 154
    if-nez v4, :cond_8

    .line 155
    :cond_7
    move-object v3, v1

    .line 156
    .line 157
    :cond_8
    if-nez v3, :cond_9

    .line 158
    .line 159
    iget-object v3, p0, Lajag;->d:Ljava/lang/String;

    .line 160
    .line 161
    :cond_9
    :goto_2
    const-string v4, " \u00b7 "

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v3}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    :cond_a
    invoke-direct {p0}, Lajag;->u()Z

    .line 173
    move-result v3

    .line 174
    .line 175
    if-nez v3, :cond_17

    .line 176
    .line 177
    iget-object v3, p0, Lajag;->c:Lbwkq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Laiyv;

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Laiyv;->c()Lbwkq;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    check-cast v3, Lcjzs;

    .line 196
    goto :goto_3

    .line 197
    :cond_b
    move-object v3, v1

    .line 198
    .line 199
    :goto_3
    if-eqz v3, :cond_17

    .line 200
    .line 201
    iget-object v3, p0, Lajag;->k:Laxrg;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    check-cast v3, Lcfrw;

    .line 208
    .line 209
    iget-boolean v3, v3, Lcfrw;->r:Z

    .line 210
    .line 211
    if-eqz v3, :cond_17

    .line 212
    .line 213
    iget-object v3, p0, Lajag;->c:Lbwkq;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    check-cast v3, Laiyv;

    .line 220
    .line 221
    if-eqz v3, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3}, Laiyv;->c()Lbwkq;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lbwkq;->g()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast v3, Lcjzs;

    .line 232
    goto :goto_4

    .line 233
    :cond_c
    move-object v3, v1

    .line 234
    .line 235
    :goto_4
    if-eqz v3, :cond_e

    .line 236
    .line 237
    iget v5, v3, Lcjzs;->d:I

    .line 238
    .line 239
    if-gtz v5, :cond_d

    .line 240
    move-object v3, v1

    .line 241
    .line 242
    :cond_d
    if-eqz v3, :cond_e

    .line 243
    .line 244
    iget-boolean v3, v3, Lcjzs;->c:Z

    .line 245
    .line 246
    .line 247
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    move-result-object v3

    .line 249
    goto :goto_5

    .line 250
    :cond_e
    move-object v3, v1

    .line 251
    .line 252
    :goto_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    move-result v5

    .line 257
    .line 258
    if-eqz v5, :cond_f

    .line 259
    .line 260
    .line 261
    const v3, 0x7f1403e6

    .line 262
    goto :goto_6

    .line 263
    .line 264
    :cond_f
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    invoke-static {v3, v5}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    move-result v5

    .line 269
    .line 270
    if-eqz v5, :cond_10

    .line 271
    .line 272
    .line 273
    const v3, 0x7f1403e7

    .line 274
    goto :goto_6

    .line 275
    .line 276
    :cond_10
    if-nez v3, :cond_16

    .line 277
    .line 278
    .line 279
    const v3, 0x7f1403e8

    .line 280
    .line 281
    :goto_6
    iget-object v5, p0, Lajag;->g:Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    iget-object v6, p0, Lajag;->c:Lbwkq;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    check-cast v6, Laiyv;

    .line 297
    .line 298
    if-eqz v6, :cond_12

    .line 299
    .line 300
    .line 301
    invoke-virtual {v6}, Laiyv;->c()Lbwkq;

    .line 302
    move-result-object v6

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Lbwkq;->g()Ljava/lang/Object;

    .line 306
    move-result-object v6

    .line 307
    .line 308
    check-cast v6, Lcjzs;

    .line 309
    .line 310
    if-nez v6, :cond_11

    .line 311
    goto :goto_7

    .line 312
    .line 313
    :cond_11
    iget-boolean v7, v6, Lcjzs;->c:Z

    .line 314
    .line 315
    iget v6, v6, Lcjzs;->d:I

    .line 316
    .line 317
    .line 318
    invoke-static {v7, v6}, Lajje;->hU(ZI)I

    .line 319
    move-result v6

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 323
    move-result-object v6

    .line 324
    goto :goto_8

    .line 325
    .line 326
    .line 327
    :cond_12
    :goto_7
    const v6, 0x7f080b4f

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 331
    move-result-object v6

    .line 332
    .line 333
    :goto_8
    if-nez v6, :cond_13

    .line 334
    goto :goto_b

    .line 335
    .line 336
    .line 337
    :cond_13
    const v7, 0x3faaaaab

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v6, v7, v3}, Lahxu;->b(Landroid/graphics/drawable/Drawable;FLjava/lang/String;)Landroid/text/Spannable;

    .line 341
    move-result-object v3

    .line 342
    .line 343
    new-instance v6, Lahxt;

    .line 344
    .line 345
    .line 346
    invoke-direct {v6, v0, v3}, Lahxt;-><init>(Lahxu;Ljava/lang/Object;)V

    .line 347
    .line 348
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    check-cast v0, Laiyv;

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0}, Laiyv;->c()Lbwkq;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    check-cast v0, Lcjzs;

    .line 367
    .line 368
    if-nez v0, :cond_14

    .line 369
    goto :goto_9

    .line 370
    .line 371
    :cond_14
    iget v0, v0, Lcjzs;->d:I

    .line 372
    .line 373
    if-lez v0, :cond_15

    .line 374
    .line 375
    .line 376
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    .line 384
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    move-result-object v0

    .line 386
    const/4 v7, 0x1

    .line 387
    .line 388
    new-array v7, v7, [Ljava/lang/Object;

    .line 389
    const/4 v8, 0x0

    .line 390
    .line 391
    aput-object v0, v7, v8

    .line 392
    .line 393
    .line 394
    const v0, 0x7f1403dc

    .line 395
    .line 396
    .line 397
    invoke-static {v3, v5, v0, v7}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 398
    move-result-object v0

    .line 399
    goto :goto_a

    .line 400
    :cond_15
    :goto_9
    move-object v0, v1

    .line 401
    .line 402
    :goto_a
    if-eqz v0, :cond_18

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6, v0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 406
    goto :goto_c

    .line 407
    .line 408
    :cond_16
    new-instance p0, Lcuaw;

    .line 409
    .line 410
    .line 411
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 412
    throw p0

    .line 413
    :cond_17
    :goto_b
    move-object v6, v1

    .line 414
    .line 415
    :cond_18
    :goto_c
    if-eqz v6, :cond_19

    .line 416
    .line 417
    .line 418
    invoke-virtual {v2, v6}, Lahxt;->e(Lahxt;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v4}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    :cond_19
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Laiyv;

    .line 430
    .line 431
    if-nez v0, :cond_1a

    .line 432
    :goto_d
    move-object p0, v1

    .line 433
    goto :goto_e

    .line 434
    .line 435
    .line 436
    :cond_1a
    invoke-virtual {v0}, Laiyv;->e()Lbwkq;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 441
    move-result v3

    .line 442
    .line 443
    if-eqz v3, :cond_1b

    .line 444
    .line 445
    iget-object p0, p0, Lajag;->l:Lajqi;

    .line 446
    .line 447
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0, v0}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 451
    move-result-object p0

    .line 452
    goto :goto_e

    .line 453
    .line 454
    .line 455
    :cond_1b
    invoke-virtual {v0}, Laiyv;->h()Lbwkq;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 460
    move-result-object v0

    .line 461
    .line 462
    check-cast v0, Laiqm;

    .line 463
    .line 464
    if-nez v0, :cond_1c

    .line 465
    goto :goto_d

    .line 466
    .line 467
    .line 468
    :cond_1c
    invoke-virtual {v0}, Laiqm;->j()Z

    .line 469
    move-result v3

    .line 470
    .line 471
    if-eqz v3, :cond_1d

    .line 472
    .line 473
    iget-object p0, p0, Lajag;->g:Landroid/content/Context;

    .line 474
    .line 475
    .line 476
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    move-result-object p0

    .line 478
    .line 479
    .line 480
    const v0, 0x7f141177

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object p0

    .line 485
    goto :goto_e

    .line 486
    .line 487
    :cond_1d
    iget-object v3, p0, Lajag;->f:Lbghz;

    .line 488
    .line 489
    .line 490
    invoke-interface {v3}, Lbghz;->f()Lj$/time/Instant;

    .line 491
    move-result-object v3

    .line 492
    .line 493
    .line 494
    invoke-virtual {v0, v3}, Laiqm;->d(Lj$/time/Instant;)Lbwkq;

    .line 495
    move-result-object v0

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 499
    move-result-object v0

    .line 500
    .line 501
    check-cast v0, Lj$/time/Duration;

    .line 502
    .line 503
    if-nez v0, :cond_1e

    .line 504
    goto :goto_d

    .line 505
    .line 506
    :cond_1e
    iget-object p0, p0, Lajag;->l:Lajqi;

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0, v0}, Lajqi;->c(Lj$/time/Duration;)Ljava/lang/CharSequence;

    .line 510
    move-result-object p0

    .line 511
    .line 512
    :goto_e
    if-eqz p0, :cond_1f

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, p0}, Lahxt;->f(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    :cond_1f
    const-string p0, "%s"

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, p0}, Lahxt;->c(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 521
    move-result-object p0

    .line 522
    .line 523
    .line 524
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 528
    move-result v0

    .line 529
    .line 530
    if-nez v0, :cond_20

    .line 531
    return-object v1

    .line 532
    .line 533
    .line 534
    :cond_20
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 535
    move-result-object p0

    .line 536
    return-object p0

    .line 537
    .line 538
    :cond_21
    :goto_f
    iget-object p0, p0, Lajag;->c:Lbwkq;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 542
    move-result-object p0

    .line 543
    .line 544
    check-cast p0, Laiyv;

    .line 545
    .line 546
    if-nez p0, :cond_22

    .line 547
    return-object v1

    .line 548
    .line 549
    .line 550
    :cond_22
    invoke-virtual {p0}, Laiyv;->x()Z

    .line 551
    move-result p0

    .line 552
    .line 553
    if-eqz p0, :cond_23

    .line 554
    .line 555
    .line 556
    const p0, 0x7f1413d7

    .line 557
    .line 558
    .line 559
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 560
    move-result-object p0

    .line 561
    return-object p0

    .line 562
    .line 563
    .line 564
    :cond_23
    const p0, 0x7f1413df    # 1.9682892E38f

    .line 565
    .line 566
    .line 567
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 568
    move-result-object p0

    .line 569
    return-object p0
.end method

.method public final l()Lbgwq;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lajag;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laiyv;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Laiyv;->v()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    const p0, 0x7f141e0d

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Laiyv;->a:Lbwkq;

    .line 40
    .line 41
    new-instance v1, Lahpj;

    .line 42
    .line 43
    const/16 v2, 0x10

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Lahpj;-><init>(I)V

    .line 47
    .line 48
    new-instance v2, Lajaf;

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v1, v3}, Lajaf;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    check-cast p0, Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lajag;->a:Lbixu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Laiyv;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laiyv;->f()Lbwkq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcdov;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lajag;->g:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v3, p0, Lajag;->i:Lawdt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    iget-object p0, p0, Lajag;->a:Lbixu;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    new-instance v5, Lbixu;

    .line 47
    .line 48
    iget-wide v6, v0, Lcdov;->d:D

    .line 49
    .line 50
    iget-wide v8, v0, Lcdov;->c:D

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6, v7, v8, v9}, Lbixu;-><init>(DD)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v5}, Lbixs;->c(Lbixu;Lbixu;)D

    .line 57
    move-result-wide v5

    .line 58
    double-to-int p0, v5

    .line 59
    const/4 v0, 0x1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, p0, v1, v0, v0}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    new-array v0, v0, [Ljava/lang/Object;

    .line 66
    const/4 v1, 0x0

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    .line 71
    const p0, 0x7f140ae4

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v4, p0, v0}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    .line 78
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string v0, "Required value was null."

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :cond_2
    :goto_0
    return-object v1
.end method

.method public final qo()Lbbwf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lajag;->c:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Laiyv;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lcuci;->a:Lcuci;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Laiyv;->v()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lajag;->g:Landroid/content/Context;

    .line 22
    .line 23
    iget-boolean v2, p0, Lajag;->b:Z

    .line 24
    .line 25
    iget-object v3, p0, Lajag;->e:Laizz;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0, v2, v3}, Lajje;->C(Landroid/content/Context;Laiyv;ZLaizz;)Ljava/util/List;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Laiyv;->m()Lbwkq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcuci;->a:Lcuci;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lajag;->g:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpdh;->a()Lpdh;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    const v3, 0x7f1413d0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    iput-object v1, v2, Lpdh;->a:Ljava/lang/CharSequence;

    .line 61
    .line 62
    new-instance v1, Lafkg;

    .line 63
    .line 64
    const/16 v3, 0x12

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0, v0, v3}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    sget-object v0, Lcoyt;->fv:Lbybr;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    iput-object v0, v2, Lpdh;->f:Lbcgg;

    .line 79
    .line 80
    new-instance v0, Lpdj;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2}, Lpdj;-><init>(Lpdh;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    :goto_0
    iget-object p0, p0, Lajag;->m:Lbebw;

    .line 90
    .line 91
    .line 92
    const v1, 0x7f080c3b

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lbgvv;->j(I)Lbgxj;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    sget-object v2, Lbcgg;->b:Lbcgg;

    .line 99
    .line 100
    .line 101
    const v3, 0x7f141740

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lbgvv;->e(I)Lbgwq;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v2, v3}, Lbebw;->F(Ljava/util/List;Lbgxj;Lbcgg;Lbgwq;)Lbbwz;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final qr()Lbbww;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbbww;->a:Lbbww;

    .line 3
    return-object p0
.end method

.method public final qs()Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lajag;->j:Lbcgg;

    .line 3
    return-object p0
.end method
