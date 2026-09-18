.class public final synthetic Lheq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvxm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Laodl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lheq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lheq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lheq;->b:I

    iput-object p1, p0, Lheq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lvxk;)V
    .locals 8

    .line 1
    iget v0, p0, Lheq;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_c

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v0, v4, :cond_8

    .line 12
    .line 13
    new-instance v0, Lapaf;

    .line 14
    .line 15
    invoke-direct {v0}, Lapaf;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lheq;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lwtx;

    .line 21
    .line 22
    iput-object v0, p0, Lwtx;->i:Lapaf;

    .line 23
    .line 24
    iget-object v0, p1, Lvxk;->c:Lvxr;

    .line 25
    .line 26
    iput-object v0, p0, Lwtx;->j:Lvxr;

    .line 27
    .line 28
    iput-boolean v2, p0, Lwtx;->h:Z

    .line 29
    .line 30
    sget-object v5, Lvxr;->b:Lvxr;

    .line 31
    .line 32
    if-eq v0, v5, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lwtx;->c:Lojx;

    .line 35
    .line 36
    check-cast p1, Lwud;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lwud;->d(Lwms;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lwtx;->n:Lsvn;

    .line 42
    .line 43
    iget-object v5, v5, Lsvn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object v6, Lqcp;->a:Lqcp;

    .line 46
    .line 47
    check-cast v5, Lqci;

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lqci;->a(Lqcp;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Lfln;

    .line 54
    .line 55
    iput-object v5, p1, Lwud;->o:Lfln;

    .line 56
    .line 57
    iget-object v6, p0, Lwtx;->m:Lsvn;

    .line 58
    .line 59
    iget-object v6, v6, Lsvn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object v7, Lqcp;->c:Lqcp;

    .line 62
    .line 63
    check-cast v6, Lqci;

    .line 64
    .line 65
    invoke-virtual {v6, v7}, Lqci;->a(Lqcp;)Ljava/io/Serializable;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lwiz;

    .line 70
    .line 71
    iput-object v6, p1, Lwud;->u:Lwiz;

    .line 72
    .line 73
    if-nez v5, :cond_0

    .line 74
    .line 75
    iget-object v5, p0, Lwtx;->l:Lajny;

    .line 76
    .line 77
    invoke-virtual {v5}, Lajny;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_3

    .line 82
    .line 83
    iput-object v3, p1, Lwud;->q:Lmsx;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    iget-object v3, p0, Lwtx;->l:Lajny;

    .line 87
    .line 88
    invoke-virtual {v3}, Lajny;->l()Lmsx;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, p1, Lwud;->q:Lmsx;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-static {p1}, Lwlw;->o(Lvxk;)Lwms;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    iget-object v5, p0, Lwtx;->c:Lojx;

    .line 102
    .line 103
    check-cast v5, Lwud;

    .line 104
    .line 105
    invoke-virtual {v5, v3}, Lwud;->d(Lwms;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lvxk;->a:Lahof;

    .line 109
    .line 110
    iget-boolean p1, v3, Lwms;->i:Z

    .line 111
    .line 112
    iput-boolean p1, v5, Lwud;->p:Z

    .line 113
    .line 114
    iget-object p1, p0, Lwtx;->l:Lajny;

    .line 115
    .line 116
    invoke-virtual {p1}, Lajny;->n()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    iget-object v3, v5, Lwud;->q:Lmsx;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    :cond_2
    invoke-virtual {p1}, Lajny;->l()Lmsx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iput-object p1, v5, Lwud;->q:Lmsx;

    .line 131
    .line 132
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lwtx;->q()Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lvxr;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    if-eq p1, v4, :cond_4

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    iget-object p1, p0, Lwtx;->a:Lwtt;

    .line 145
    .line 146
    invoke-interface {p1}, Lwtt;->a()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object p1, p0, Lwtx;->a:Lwtt;

    .line 151
    .line 152
    invoke-interface {p1}, Lwtt;->n()V

    .line 153
    .line 154
    .line 155
    :goto_1
    iget-object p1, p0, Lwtx;->j:Lvxr;

    .line 156
    .line 157
    sget-object v0, Lvxr;->a:Lvxr;

    .line 158
    .line 159
    if-eq p1, v0, :cond_6

    .line 160
    .line 161
    move v1, v2

    .line 162
    :cond_6
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-boolean p1, p0, Lwtx;->f:Z

    .line 165
    .line 166
    if-nez p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {p0}, Lwtx;->B()V

    .line 169
    .line 170
    .line 171
    :cond_7
    iput-boolean v1, p0, Lwtx;->f:Z

    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    invoke-static {p1}, Lwlw;->o(Lvxk;)Lwms;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p0, p0, Lheq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lrtl;

    .line 181
    .line 182
    iput-object p1, p0, Lrtl;->f:Lwms;

    .line 183
    .line 184
    iget-object p1, p0, Lrtl;->f:Lwms;

    .line 185
    .line 186
    if-eqz p1, :cond_b

    .line 187
    .line 188
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lrtl;->g:Lwah;

    .line 193
    .line 194
    if-eqz v0, :cond_9

    .line 195
    .line 196
    iget-object v1, p1, Lwah;->b:Lmtp;

    .line 197
    .line 198
    iget-object v0, v0, Lwah;->b:Lmtp;

    .line 199
    .line 200
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    :cond_9
    iput-object v3, p0, Lrtl;->h:Lmue;

    .line 207
    .line 208
    :cond_a
    iput-object p1, p0, Lrtl;->g:Lwah;

    .line 209
    .line 210
    return-void

    .line 211
    :cond_b
    iput-object v3, p0, Lrtl;->g:Lwah;

    .line 212
    .line 213
    iput-object v3, p0, Lrtl;->h:Lmue;

    .line 214
    .line 215
    iget-object p0, p0, Lrtl;->b:Lrtr;

    .line 216
    .line 217
    iput v1, p0, Lrtr;->d:I

    .line 218
    .line 219
    return-void

    .line 220
    :cond_c
    new-instance v0, Lapaf;

    .line 221
    .line 222
    invoke-direct {v0}, Lapaf;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lheq;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p0, Lgaa;

    .line 228
    .line 229
    iput-object v0, p0, Lgaa;->u:Lapaf;

    .line 230
    .line 231
    iput-object p1, p0, Lgaa;->t:Lvxk;

    .line 232
    .line 233
    invoke-static {p1}, Lwlw;->o(Lvxk;)Lwms;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    iget-object p1, p0, Lgaa;->r:Lwms;

    .line 240
    .line 241
    if-eqz p1, :cond_d

    .line 242
    .line 243
    invoke-virtual {p0, v3}, Lgaa;->c(Lwms;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lgaa;->d()V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lgaa;->m:Lwxd;

    .line 250
    .line 251
    invoke-virtual {p1}, Lwxd;->a()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Lgaa;->f()V

    .line 255
    .line 256
    .line 257
    :cond_d
    iget-object p1, p0, Lgaa;->i:Lkyw;

    .line 258
    .line 259
    sget-object v0, Lmtq;->d:Lmtq;

    .line 260
    .line 261
    invoke-interface {p1, v0}, Lkyw;->b(Lmtq;)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lgaa;->z:Lpqy;

    .line 265
    .line 266
    invoke-virtual {p0, v0}, Lpqy;->m(Lmtq;)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_e
    iget-object v0, p0, Lgaa;->r:Lwms;

    .line 271
    .line 272
    if-nez v0, :cond_f

    .line 273
    .line 274
    iget-object v0, p0, Lgaa;->m:Lwxd;

    .line 275
    .line 276
    invoke-virtual {v0}, Lwxd;->a()V

    .line 277
    .line 278
    .line 279
    :cond_f
    iget-object v0, p0, Lgaa;->r:Lwms;

    .line 280
    .line 281
    iput-object p1, p0, Lgaa;->r:Lwms;

    .line 282
    .line 283
    invoke-virtual {p1}, Lwms;->c()Lmtq;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {p0, p1}, Lgaa;->c(Lwms;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Lgaa;->f()V

    .line 291
    .line 292
    .line 293
    iget-object v4, p0, Lgaa;->p:Lhmf;

    .line 294
    .line 295
    invoke-interface {v4}, Lhmf;->V()Z

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    if-eqz v4, :cond_10

    .line 300
    .line 301
    iget-object p1, p0, Lgaa;->i:Lkyw;

    .line 302
    .line 303
    invoke-interface {p1, v3}, Lkyw;->b(Lmtq;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lgaa;->z:Lpqy;

    .line 307
    .line 308
    invoke-virtual {p0, v3}, Lpqy;->m(Lmtq;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_10
    if-nez v0, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {p0, v3, v0}, Lgaa;->e(Lmtq;Lwah;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lgaa;->b(Lwms;)Laiso;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lgaa;->s:Laiso;

    .line 326
    .line 327
    return-void

    .line 328
    :cond_11
    invoke-virtual {v0}, Lwms;->c()Lmtq;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v3, v4}, Lmtq;->m(Lmtq;)Z

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {p1}, Lgaa;->b(Lwms;)Laiso;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    iget-object v6, p0, Lgaa;->s:Laiso;

    .line 341
    .line 342
    invoke-static {v5, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    iget-object v6, v6, Lwah;->c:Lmub;

    .line 351
    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    invoke-virtual {v0}, Lwms;->d()Lwah;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lwah;->c:Lmub;

    .line 359
    .line 360
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_12

    .line 365
    .line 366
    move v1, v2

    .line 367
    :cond_12
    if-eqz v4, :cond_13

    .line 368
    .line 369
    if-eqz v5, :cond_13

    .line 370
    .line 371
    if-eqz v1, :cond_13

    .line 372
    .line 373
    return-void

    .line 374
    :cond_13
    invoke-virtual {p1}, Lwms;->d()Lwah;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p0, v3, v0}, Lgaa;->e(Lmtq;Lwah;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p1}, Lgaa;->b(Lwms;)Laiso;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    iput-object p1, p0, Lgaa;->s:Laiso;

    .line 386
    .line 387
    return-void

    .line 388
    :cond_14
    iget-object p0, p0, Lheq;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Laodc;

    .line 391
    .line 392
    invoke-virtual {p0, p1}, Laodc;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    return-void
.end method
