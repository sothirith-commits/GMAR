.class public final Lagbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lbghz;

.field private final c:Lagba;

.field private final d:Laigf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagba;Lbghz;Laigf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lagbt;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lagbt;->c:Lagba;

    .line 8
    .line 9
    iput-object p3, p0, Lagbt;->b:Lbghz;

    .line 10
    .line 11
    iput-object p4, p0, Lagbt;->d:Laigf;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcpns;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcpns;->cu:Lcpns;

    .line 3
    return-object p0
.end method

.method public final b(Landroid/content/Intent;Lcpnb;)Ljava/lang/Runnable;
    .locals 10

    .line 1
    .line 2
    iget-object p1, p2, Lcpnb;->e:Lcpmz;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcpmz;->a:Lcpmz;

    .line 7
    .line 8
    :cond_0
    iget p1, p1, Lcpmz;->c:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcpmy;->a:Lcpmy;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lcpmy;->aC:Lcpmy;

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

    .line 21
    .line 22
    new-instance p0, Lafzv;

    .line 23
    .line 24
    iget-object p1, p2, Lcpnb;->e:Lcpmz;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    sget-object p1, Lcpmz;->a:Lcpmz;

    .line 29
    .line 30
    :cond_2
    iget p1, p1, Lcpmz;->c:I

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcpmy;->a(I)Lcpmy;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    sget-object p1, Lcpmy;->a:Lcpmy;

    .line 39
    .line 40
    .line 41
    :cond_3
    invoke-virtual {p1}, Lcpmy;->name()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    const-string p2, "Required: ActionType.ENTERPRISE_ACTION_NAVIGATION_CONNECT. Got: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 56
    throw p0

    .line 57
    .line 58
    :cond_4
    iget p1, p2, Lcpnb;->d:I

    .line 59
    .line 60
    and-int/lit8 p1, p1, 0x40

    .line 61
    .line 62
    if-eqz p1, :cond_18

    .line 63
    .line 64
    iget p1, p2, Lcpnb;->b:I

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x4

    .line 67
    .line 68
    if-eqz p1, :cond_17

    .line 69
    .line 70
    iget-object p1, p2, Lcpnb;->g:Lcpzx;

    .line 71
    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    sget-object p1, Lcpzx;->a:Lcpzx;

    .line 75
    :cond_5
    move-object v0, p1

    .line 76
    .line 77
    iget p1, p2, Lcpnb;->b:I

    .line 78
    .line 79
    .line 80
    const v1, 0x8000

    .line 81
    and-int/2addr p1, v1

    .line 82
    const/4 v6, 0x0

    .line 83
    .line 84
    if-eqz p1, :cond_7

    .line 85
    .line 86
    new-instance p1, Lxth;

    .line 87
    .line 88
    iget-object v1, p2, Lcpnb;->l:Lcpzy;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object v1, Lcpzy;->a:Lcpzy;

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-direct {p1, v1}, Lxth;-><init>(Lcpzy;)V

    .line 96
    move-object v1, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    move-object v1, v6

    .line 99
    .line 100
    :goto_0
    iget-object v3, p0, Lagbt;->a:Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v3}, Lxvu;->a(Lcpzx;Landroid/content/Context;)Lxvu;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    iget-object p1, p1, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 110
    move-result p1

    .line 111
    const/4 v7, 0x2

    .line 112
    .line 113
    if-ne p1, v7, :cond_16

    .line 114
    .line 115
    if-nez v1, :cond_8

    .line 116
    move-object p1, v6

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_8
    iget-object p1, p2, Lcpnb;->C:Lcpmv;

    .line 120
    .line 121
    if-nez p1, :cond_9

    .line 122
    .line 123
    sget-object p1, Lcpmv;->a:Lcpmv;

    .line 124
    :cond_9
    move-object v2, p1

    .line 125
    .line 126
    iget-object p1, p0, Lagbt;->b:Lbghz;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lbghz;->f()Lj$/time/Instant;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 134
    move-result-wide v4

    .line 135
    .line 136
    .line 137
    invoke-static/range {v0 .. v5}, Lxvu;->b(Lcpzx;Lxth;Lcpmv;Landroid/content/Context;J)Lxvu;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    :goto_1
    if-nez p1, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v3}, Lxvu;->a(Lcpzx;Landroid/content/Context;)Lxvu;

    .line 144
    move-result-object p1

    .line 145
    :cond_a
    const/4 v2, 0x0

    .line 146
    const/4 v3, 0x1

    .line 147
    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lxth;->r()Z

    .line 152
    move-result v4

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    move v4, v3

    .line 156
    goto :goto_2

    .line 157
    :cond_b
    move v4, v2

    .line 158
    .line 159
    :goto_2
    iget-object v5, p0, Lagbt;->d:Laigf;

    .line 160
    .line 161
    iget-object v8, p1, Lxvu;->j:Lcom/google/common/collect/ImmutableList;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 165
    move-result-object v5

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 169
    move-result-object v8

    .line 170
    .line 171
    .line 172
    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_f

    .line 176
    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v9

    .line 180
    .line 181
    check-cast v9, Lxva;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Lxva;->aE()Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-eqz v9, :cond_c

    .line 188
    .line 189
    iget-object v8, p1, Lxvu;->m:Lcniv;

    .line 190
    .line 191
    if-eqz v8, :cond_e

    .line 192
    .line 193
    iget v9, v8, Lcniv;->b:I

    .line 194
    .line 195
    and-int/lit8 v9, v9, 0x10

    .line 196
    .line 197
    if-eqz v9, :cond_e

    .line 198
    .line 199
    if-eqz v5, :cond_f

    .line 200
    .line 201
    iget-object v8, v8, Lcniv;->f:Lcnit;

    .line 202
    .line 203
    if-nez v8, :cond_d

    .line 204
    .line 205
    sget-object v8, Lcnit;->a:Lcnit;

    .line 206
    .line 207
    .line 208
    :cond_d
    invoke-static {v8}, Lbixu;->f(Lcnit;)Lbixu;

    .line 209
    move-result-object v8

    .line 210
    .line 211
    .line 212
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v8}, Laiif;->j(Lbixu;)F

    .line 216
    move-result v5

    .line 217
    .line 218
    const/high16 v8, 0x42480000    # 50.0f

    .line 219
    .line 220
    cmpl-float v5, v5, v8

    .line 221
    .line 222
    if-lez v5, :cond_f

    .line 223
    :cond_e
    move v5, v3

    .line 224
    goto :goto_3

    .line 225
    :cond_f
    move v5, v2

    .line 226
    .line 227
    :goto_3
    iget-object p2, p2, Lcpnb;->W:Lcggp;

    .line 228
    .line 229
    if-nez p2, :cond_10

    .line 230
    .line 231
    sget-object p2, Lcggp;->a:Lcggp;

    .line 232
    .line 233
    :cond_10
    sget-object v8, Lztp;->a:Lzuj;

    .line 234
    .line 235
    iget-object v9, p2, Lcggp;->b:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v9, v8, Lzuj;->c:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v9, p2, Lcggp;->c:Lcjwu;

    .line 240
    .line 241
    if-nez v9, :cond_11

    .line 242
    .line 243
    sget-object v9, Lcjwu;->a:Lcjwu;

    .line 244
    .line 245
    :cond_11
    iput-object v9, v8, Lzuj;->a:Lcjwu;

    .line 246
    .line 247
    iget-object v9, v8, Lzuj;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 248
    .line 249
    iget-object p2, p2, Lcggp;->d:Lcjwv;

    .line 250
    .line 251
    if-nez p2, :cond_12

    .line 252
    .line 253
    sget-object p2, Lcjwv;->a:Lcjwv;

    .line 254
    .line 255
    .line 256
    :cond_12
    invoke-virtual {v9, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 257
    .line 258
    new-instance p2, Lbmsl;

    .line 259
    .line 260
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 261
    .line 262
    .line 263
    invoke-direct {p2, v9}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 264
    .line 265
    iput-object p2, v8, Lzuj;->d:Lbmsl;

    .line 266
    .line 267
    new-instance p2, Lbmsl;

    .line 268
    .line 269
    .line 270
    invoke-direct {p2, v9}, Lbmsl;-><init>(Ljava/lang/Object;)V

    .line 271
    .line 272
    iput-object p2, v8, Lzuj;->e:Lbmsl;

    .line 273
    .line 274
    iput-object v6, v8, Lzuj;->f:Ljava/lang/Boolean;

    .line 275
    .line 276
    iput-boolean v3, v8, Lzuj;->g:Z

    .line 277
    .line 278
    if-eqz v4, :cond_15

    .line 279
    .line 280
    iget-object p0, p0, Lagbt;->c:Lagba;

    .line 281
    .line 282
    if-eqz v5, :cond_13

    .line 283
    .line 284
    .line 285
    invoke-virtual {p0, p1, v3}, Lagba;->a(Lxvu;Z)Ljava/lang/Runnable;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    iget-object p2, p0, Lagba;->a:Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    .line 298
    check-cast p2, Lvox;

    .line 299
    .line 300
    iget-object p2, p2, Lvox;->k:Lvou;

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, v0, p1, v1}, Lvou;->f(Lcpzx;Lxvu;Lxth;)Lvuf;

    .line 304
    move-result-object p2

    .line 305
    .line 306
    .line 307
    invoke-static {p2, v7}, Lvpt;->c(Lvuf;I)Lvpr;

    .line 308
    move-result-object p2

    .line 309
    .line 310
    const/16 v0, 0x8

    .line 311
    .line 312
    iput v0, p2, Lvpr;->k:I

    .line 313
    .line 314
    iget-object p1, p1, Lxvu;->b:Lcpmv;

    .line 315
    .line 316
    iput-object p1, p2, Lvpr;->f:Lcpmv;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2, v3}, Lvpr;->c(Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Lvpr;->a()Lvpt;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    iget-object p2, p0, Lagba;->b:Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 329
    move-result-object p2

    .line 330
    .line 331
    check-cast p2, Laigf;

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2}, Laigf;->b()Laiif;

    .line 335
    move-result-object p2

    .line 336
    .line 337
    if-eqz p2, :cond_14

    .line 338
    .line 339
    new-instance p2, Lagax;

    .line 340
    const/4 v0, 0x6

    .line 341
    .line 342
    .line 343
    invoke-direct {p2, p0, p1, v0, v6}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 344
    return-object p2

    .line 345
    .line 346
    :cond_14
    iget-object p2, p0, Lagba;->c:Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 350
    move-result-object p2

    .line 351
    .line 352
    check-cast p2, Lztt;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p2}, Lztt;->c()V

    .line 356
    .line 357
    new-instance p2, Lagax;

    .line 358
    const/4 v0, 0x7

    .line 359
    .line 360
    .line 361
    invoke-direct {p2, p0, p1, v0, v6}, Lagax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 362
    return-object p2

    .line 363
    .line 364
    :cond_15
    iget-object p0, p0, Lagbt;->c:Lagba;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1, v2}, Lagba;->a(Lxvu;Z)Ljava/lang/Runnable;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :cond_16
    new-instance p0, Lafzv;

    .line 372
    .line 373
    const-string p1, "Directions Request must have exactly two waypoints."

    .line 374
    .line 375
    .line 376
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 377
    throw p0

    .line 378
    .line 379
    :cond_17
    new-instance p0, Lafzv;

    .line 380
    .line 381
    const-string p1, "Directions Request is missing."

    .line 382
    .line 383
    .line 384
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 385
    throw p0

    .line 386
    .line 387
    :cond_18
    new-instance p0, Lafzv;

    .line 388
    .line 389
    const-string p1, "Enterprise Action output is missing."

    .line 390
    .line 391
    .line 392
    invoke-direct {p0, p1}, Lafzv;-><init>(Ljava/lang/String;)V

    .line 393
    throw p0
.end method
