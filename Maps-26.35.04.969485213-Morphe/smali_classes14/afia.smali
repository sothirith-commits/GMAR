.class final Lafia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyw;


# instance fields
.field final synthetic a:Lcjie;

.field final synthetic b:Lafib;


# direct methods
.method public constructor <init>(Lafib;Lcjie;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lafia;->a:Lcjie;

    .line 2
    .line 3
    iput-object p1, p0, Lafia;->b:Lafib;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lbcgg;
    .locals 3

    .line 1
    iget-object v0, p0, Lafia;->b:Lafib;

    .line 2
    .line 3
    iget-object v0, v0, Lafib;->h:Lcjif;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lafia;->a:Lcjie;

    .line 11
    .line 12
    iget p0, p0, Lcjie;->f:I

    .line 13
    .line 14
    invoke-static {p0}, Lcjid;->a(I)Lcjid;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lcjid;->a:Lcjid;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lcjid;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_5

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p0, v2, :cond_4

    .line 31
    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq p0, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    if-eq p0, v2, :cond_2

    .line 37
    .line 38
    sget-object p0, Lbcgg;->b:Lbcgg;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 42
    .line 43
    new-instance p0, Lbcgd;

    .line 44
    .line 45
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcoym;->bt:Lbybr;

    .line 49
    .line 50
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 51
    .line 52
    iget-object v0, v0, Lcjif;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_3
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 63
    .line 64
    new-instance p0, Lbcgd;

    .line 65
    .line 66
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lcoym;->by:Lbybr;

    .line 70
    .line 71
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 72
    .line 73
    iget-object v0, v0, Lcjif;->m:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p0, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_4
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 84
    .line 85
    new-instance p0, Lbcgd;

    .line 86
    .line 87
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 88
    .line 89
    .line 90
    sget-object v2, Lcoym;->bx:Lbybr;

    .line 91
    .line 92
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 93
    .line 94
    iget-object v0, v0, Lcjif;->m:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :cond_5
    sget-object p0, Lbcgg;->a:Lbxfh;

    .line 105
    .line 106
    new-instance p0, Lbcgd;

    .line 107
    .line 108
    invoke-direct {p0}, Lbcgd;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lcoym;->bv:Lbybr;

    .line 112
    .line 113
    iput-object v2, p0, Lbcgd;->d:Lbybr;

    .line 114
    .line 115
    iget-object v0, v0, Lcjif;->m:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final b()Lbgqu;
    .locals 11

    .line 1
    iget-object v0, p0, Lafia;->a:Lcjie;

    .line 2
    .line 3
    iget v1, v0, Lcjie;->f:I

    .line 4
    .line 5
    invoke-static {v1}, Lcjid;->a(I)Lcjid;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcjid;->a:Lcjid;

    .line 12
    .line 13
    :cond_0
    sget-object v2, Lcjid;->c:Lcjid;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f14220a

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ne v1, v2, :cond_4

    .line 23
    .line 24
    iget-object p0, p0, Lafia;->b:Lafib;

    .line 25
    .line 26
    iget-object v0, p0, Lafib;->h:Lcjif;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 31
    .line 32
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    iget v1, v0, Lcjif;->b:I

    .line 43
    .line 44
    and-int/lit16 v2, v1, 0x80

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    and-int/lit16 v1, v1, 0x100

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lafib;->d:Lcqlh;

    .line 53
    .line 54
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lvox;

    .line 59
    .line 60
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 61
    .line 62
    invoke-static {}, Lvpv;->a()Lvpu;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {p0, v3}, Lxva;->W(Landroid/content/Context;Lbixu;)Lxva;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v2, Lvpu;->d:Lxva;

    .line 71
    .line 72
    invoke-static {}, Lxva;->U()Lxuz;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v3, Lcjbs;->e:Lcjbs;

    .line 77
    .line 78
    invoke-virtual {p0, v3}, Lxuz;->d(Lcjbs;)V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lcjif;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v3, p0, Lxuz;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v0, v0, Lcjif;->j:Lcjgh;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    sget-object v0, Lcjgh;->a:Lcjgh;

    .line 90
    .line 91
    :cond_2
    invoke-static {v0}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lxuz;->c:Lbixn;

    .line 96
    .line 97
    invoke-virtual {p0}, Lxuz;->a()Lxva;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v2, p0}, Lvpu;->l(Lxva;)V

    .line 102
    .line 103
    .line 104
    sget-object p0, Lcpzu;->a:Lcpzu;

    .line 105
    .line 106
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lcvgf;

    .line 111
    .line 112
    sget-object v0, Lcjax;->a:Lcjax;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v3, Lcjax;

    .line 124
    .line 125
    iput v5, v3, Lcjax;->d:I

    .line 126
    .line 127
    iget v4, v3, Lcjax;->b:I

    .line 128
    .line 129
    or-int/2addr v4, v5

    .line 130
    iput v4, v3, Lcjax;->b:I

    .line 131
    .line 132
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lcvgf;->instance:Lcmvn;

    .line 136
    .line 137
    check-cast v3, Lcpzu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcjax;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v0, v3, Lcpzu;->g:Lcjax;

    .line 149
    .line 150
    iget v0, v3, Lcpzu;->b:I

    .line 151
    .line 152
    or-int/2addr v0, v7

    .line 153
    iput v0, v3, Lcpzu;->b:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lcpzu;

    .line 160
    .line 161
    invoke-virtual {v2, p0}, Lvpu;->n(Lcpzu;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lvpu;->a()Lvpv;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {v1, p0}, Lvox;->f(Lvpx;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 172
    .line 173
    return-object p0

    .line 174
    :cond_3
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 175
    .line 176
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 184
    .line 185
    return-object p0

    .line 186
    :cond_4
    iget-object v1, v0, Lcjie;->c:Lcjjd;

    .line 187
    .line 188
    if-nez v1, :cond_5

    .line 189
    .line 190
    sget-object v1, Lcjjd;->a:Lcjjd;

    .line 191
    .line 192
    :cond_5
    iget-object v1, v1, Lcjjd;->d:Lcjlz;

    .line 193
    .line 194
    if-nez v1, :cond_6

    .line 195
    .line 196
    sget-object v1, Lcjlz;->a:Lcjlz;

    .line 197
    .line 198
    :cond_6
    iget-object v1, v1, Lcjlz;->d:Lciig;

    .line 199
    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    sget-object v1, Lciig;->a:Lciig;

    .line 203
    .line 204
    :cond_7
    iget v0, v0, Lcjie;->f:I

    .line 205
    .line 206
    invoke-static {v0}, Lcjid;->a(I)Lcjid;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    if-nez v0, :cond_8

    .line 211
    .line 212
    sget-object v0, Lcjid;->a:Lcjid;

    .line 213
    .line 214
    :cond_8
    invoke-virtual {v0}, Lcjid;->ordinal()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eq v0, v7, :cond_b

    .line 219
    .line 220
    const/4 v2, 0x3

    .line 221
    if-eq v0, v2, :cond_a

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    if-eq v0, v2, :cond_9

    .line 225
    .line 226
    new-instance v0, Lcoyg;

    .line 227
    .line 228
    invoke-direct {v0, v6}, Lcoyg;-><init>(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    sget-object v0, Lcoym;->bu:Lbybr;

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_a
    sget-object v0, Lcoym;->bz:Lbybr;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_b
    sget-object v0, Lcoym;->bw:Lbybr;

    .line 239
    .line 240
    :goto_0
    iget v2, v1, Lciig;->b:I

    .line 241
    .line 242
    and-int/2addr v2, v5

    .line 243
    iget-object p0, p0, Lafia;->b:Lafib;

    .line 244
    .line 245
    if-eqz v2, :cond_e

    .line 246
    .line 247
    iget-object v2, p0, Lafib;->c:Lawad;

    .line 248
    .line 249
    invoke-interface {v2}, Lawad;->Z()Lcfpt;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iget v4, v4, Lcfpt;->b:I

    .line 254
    .line 255
    const/high16 v8, 0x400000

    .line 256
    .line 257
    and-int/2addr v4, v8

    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    invoke-interface {v2}, Lawad;->Z()Lcfpt;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-object v2, v2, Lcfpt;->f:Lcgfg;

    .line 265
    .line 266
    if-nez v2, :cond_d

    .line 267
    .line 268
    sget-object v2, Lcgfg;->a:Lcgfg;

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_c
    sget-object v2, Lcgfg;->a:Lcgfg;

    .line 272
    .line 273
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v4, Lcgfg;

    .line 283
    .line 284
    iget v8, v4, Lcgfg;->b:I

    .line 285
    .line 286
    or-int/2addr v8, v7

    .line 287
    iput v8, v4, Lcgfg;->b:I

    .line 288
    .line 289
    iput-boolean v7, v4, Lcgfg;->c:Z

    .line 290
    .line 291
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 292
    .line 293
    .line 294
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 295
    .line 296
    check-cast v4, Lcgfg;

    .line 297
    .line 298
    iget v8, v4, Lcgfg;->b:I

    .line 299
    .line 300
    or-int/lit8 v8, v8, 0x8

    .line 301
    .line 302
    iput v8, v4, Lcgfg;->b:I

    .line 303
    .line 304
    iput-boolean v7, v4, Lcgfg;->f:Z

    .line 305
    .line 306
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 307
    .line 308
    .line 309
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 310
    .line 311
    check-cast v4, Lcgfg;

    .line 312
    .line 313
    iget v8, v4, Lcgfg;->b:I

    .line 314
    .line 315
    or-int/2addr v5, v8

    .line 316
    iput v5, v4, Lcgfg;->b:I

    .line 317
    .line 318
    iput-boolean v7, v4, Lcgfg;->d:Z

    .line 319
    .line 320
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    check-cast v2, Lcgfg;

    .line 325
    .line 326
    :cond_d
    :goto_1
    sget-object v4, Lawgq;->a:Lawgq;

    .line 327
    .line 328
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    iget-object v1, v1, Lciig;->d:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 338
    .line 339
    check-cast v5, Lawgq;

    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iget v8, v5, Lawgq;->b:I

    .line 345
    .line 346
    or-int/2addr v8, v7

    .line 347
    iput v8, v5, Lawgq;->b:I

    .line 348
    .line 349
    iput-object v1, v5, Lawgq;->c:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 355
    .line 356
    check-cast v1, Lawgq;

    .line 357
    .line 358
    iget v5, v1, Lawgq;->b:I

    .line 359
    .line 360
    or-int/lit8 v5, v5, 0x20

    .line 361
    .line 362
    iput v5, v1, Lawgq;->b:I

    .line 363
    .line 364
    iput-boolean v7, v1, Lawgq;->h:Z

    .line 365
    .line 366
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 367
    .line 368
    .line 369
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 370
    .line 371
    check-cast v1, Lawgq;

    .line 372
    .line 373
    iget v5, v1, Lawgq;->b:I

    .line 374
    .line 375
    or-int/lit16 v5, v5, 0x100

    .line 376
    .line 377
    iput v5, v1, Lawgq;->b:I

    .line 378
    .line 379
    iput-boolean v7, v1, Lawgq;->k:Z

    .line 380
    .line 381
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 385
    .line 386
    check-cast v1, Lawgq;

    .line 387
    .line 388
    iget v5, v1, Lawgq;->b:I

    .line 389
    .line 390
    or-int/lit8 v5, v5, 0x8

    .line 391
    .line 392
    iput v5, v1, Lawgq;->b:I

    .line 393
    .line 394
    iput-boolean v7, v1, Lawgq;->f:Z

    .line 395
    .line 396
    iget-object v1, p0, Lafib;->a:Lnwi;

    .line 397
    .line 398
    sget-object v5, Lbcec;->aa:Lowi;

    .line 399
    .line 400
    invoke-static {v5, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 408
    .line 409
    check-cast v9, Lawgq;

    .line 410
    .line 411
    iput-object v8, v9, Lawgq;->z:Lawgn;

    .line 412
    .line 413
    iget v8, v9, Lawgq;->b:I

    .line 414
    .line 415
    const/high16 v10, 0x800000

    .line 416
    .line 417
    or-int/2addr v8, v10

    .line 418
    iput v8, v9, Lawgq;->b:I

    .line 419
    .line 420
    invoke-static {v5, v1}, Lkzs;->X(Lowi;Landroid/content/Context;)Lawgn;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 428
    .line 429
    check-cast v5, Lawgq;

    .line 430
    .line 431
    iput-object v1, v5, Lawgq;->A:Lawgn;

    .line 432
    .line 433
    iget v1, v5, Lawgq;->b:I

    .line 434
    .line 435
    const/high16 v8, 0x1000000

    .line 436
    .line 437
    or-int/2addr v1, v8

    .line 438
    iput v1, v5, Lawgq;->b:I

    .line 439
    .line 440
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 441
    .line 442
    .line 443
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 444
    .line 445
    check-cast v1, Lawgq;

    .line 446
    .line 447
    iget v5, v1, Lawgq;->b:I

    .line 448
    .line 449
    const/high16 v8, 0x200000

    .line 450
    .line 451
    or-int/2addr v5, v8

    .line 452
    iput v5, v1, Lawgq;->b:I

    .line 453
    .line 454
    iput-boolean v6, v1, Lawgq;->x:Z

    .line 455
    .line 456
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 457
    .line 458
    .line 459
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 460
    .line 461
    check-cast v1, Lawgq;

    .line 462
    .line 463
    iget v5, v1, Lawgq;->b:I

    .line 464
    .line 465
    or-int/lit16 v5, v5, 0x2000

    .line 466
    .line 467
    iput v5, v1, Lawgq;->b:I

    .line 468
    .line 469
    iput-boolean v7, v1, Lawgq;->p:Z

    .line 470
    .line 471
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 472
    .line 473
    .line 474
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 475
    .line 476
    check-cast v1, Lawgq;

    .line 477
    .line 478
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    iput-object v2, v1, Lawgq;->l:Lcgfg;

    .line 482
    .line 483
    iget v2, v1, Lawgq;->b:I

    .line 484
    .line 485
    or-int/lit16 v2, v2, 0x200

    .line 486
    .line 487
    iput v2, v1, Lawgq;->b:I

    .line 488
    .line 489
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 490
    .line 491
    .line 492
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 493
    .line 494
    check-cast v1, Lawgq;

    .line 495
    .line 496
    iget v2, v1, Lawgq;->b:I

    .line 497
    .line 498
    or-int/lit16 v2, v2, 0x400

    .line 499
    .line 500
    iput v2, v1, Lawgq;->b:I

    .line 501
    .line 502
    iput-boolean v7, v1, Lawgq;->m:Z

    .line 503
    .line 504
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 505
    .line 506
    .line 507
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 508
    .line 509
    check-cast v1, Lawgq;

    .line 510
    .line 511
    iget v2, v1, Lawgq;->b:I

    .line 512
    .line 513
    or-int/lit16 v2, v2, 0x800

    .line 514
    .line 515
    iput v2, v1, Lawgq;->b:I

    .line 516
    .line 517
    iput-boolean v7, v1, Lawgq;->n:Z

    .line 518
    .line 519
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 523
    .line 524
    check-cast v1, Lawgq;

    .line 525
    .line 526
    iget v2, v1, Lawgq;->b:I

    .line 527
    .line 528
    or-int/lit16 v2, v2, 0x1000

    .line 529
    .line 530
    iput v2, v1, Lawgq;->b:I

    .line 531
    .line 532
    iput-boolean v7, v1, Lawgq;->o:Z

    .line 533
    .line 534
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, Lawgq;

    .line 539
    .line 540
    iget-object p0, p0, Lafib;->e:Lcqlh;

    .line 541
    .line 542
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object p0

    .line 546
    check-cast p0, Lawfd;

    .line 547
    .line 548
    invoke-virtual {p0, v1, v3, v0}, Lawfd;->c(Lawgq;Lawfk;Lbybr;)V

    .line 549
    .line 550
    .line 551
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 552
    .line 553
    return-object p0

    .line 554
    :cond_e
    iget-object p0, p0, Lafib;->a:Lnwi;

    .line 555
    .line 556
    invoke-static {p0, v4, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 557
    .line 558
    .line 559
    move-result-object p0

    .line 560
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 561
    .line 562
    .line 563
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 564
    .line 565
    return-object p0
.end method

.method public final synthetic c(Lbcfq;)Lbgqu;
    .locals 0

    .line 1
    invoke-static {p0}, Lrvn;->eb(Loyw;)Lbgqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbgxj;
    .locals 2

    .line 1
    iget-object p0, p0, Lafia;->a:Lcjie;

    .line 2
    .line 3
    iget p0, p0, Lcjie;->f:I

    .line 4
    .line 5
    invoke-static {p0}, Lcjid;->a(I)Lcjid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcjid;->a:Lcjid;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcjid;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x2

    .line 18
    const v1, 0x7f0807b2

    .line 19
    .line 20
    .line 21
    if-eq p0, v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    if-eq p0, v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    if-eq p0, v0, :cond_1

    .line 28
    .line 29
    const p0, 0x7f080dd0

    .line 30
    .line 31
    .line 32
    sget-object v0, Lbcec;->T:Lowi;

    .line 33
    .line 34
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const p0, 0x7f080dc0

    .line 40
    .line 41
    .line 42
    sget-object v0, Lbcec;->T:Lowi;

    .line 43
    .line 44
    invoke-static {p0, v0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_2
    sget-object p0, Lbcec;->T:Lowi;

    .line 50
    .line 51
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    sget-object p0, Lbcec;->T:Lowi;

    .line 57
    .line 58
    invoke-static {v1, p0}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object p0, p0, Lafia;->a:Lcjie;

    .line 2
    .line 3
    iget v0, p0, Lcjie;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x4

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcjie;->e:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcjie;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafia;->a:Lcjie;

    .line 2
    .line 3
    iget-object p0, p0, Lcjie;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method
