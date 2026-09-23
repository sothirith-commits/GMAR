.class public final Lahwj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbraj;


# instance fields
.field public final a:Laict;

.field public final b:Lahwz;

.field public final c:Lckbj;

.field public final d:Laebe;

.field public final e:Lackq;

.field public final f:Laibz;

.field public final g:Lbaxy;

.field public final h:Lbmcg;

.field private final j:Lbdbg;

.field private final k:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahwj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahwj;->i:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmcg;Lbaxy;Laict;Lbaxn;Lahwz;Lckbj;Laebe;Lbdbg;Lackq;Laibz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahwj;->h:Lbmcg;

    .line 5
    .line 6
    iput-object p2, p0, Lahwj;->g:Lbaxy;

    .line 7
    .line 8
    iput-object p3, p0, Lahwj;->a:Laict;

    .line 9
    .line 10
    iput-object p4, p0, Lahwj;->k:Lbaxn;

    .line 11
    .line 12
    iput-object p5, p0, Lahwj;->b:Lahwz;

    .line 13
    .line 14
    iput-object p6, p0, Lahwj;->c:Lckbj;

    .line 15
    .line 16
    iput-object p7, p0, Lahwj;->d:Laebe;

    .line 17
    .line 18
    iput-object p8, p0, Lahwj;->j:Lbdbg;

    .line 19
    .line 20
    iput-object p9, p0, Lahwj;->e:Lackq;

    .line 21
    .line 22
    iput-object p10, p0, Lahwj;->f:Laibz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Lahxv;Lbfjy;Lj$/time/Instant;Z)Lahwy;
    .locals 3

    .line 1
    iget-object v0, p0, Lahwj;->h:Lbmcg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbmcg;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p3, Laztd;->c:Lazss;

    .line 12
    .line 13
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lazpa;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lahwy;->b:Lahwy;

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_0
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0, p3}, Lbmcg;->D(Lahxv;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p3, Laztd;->d:Lazss;

    .line 37
    .line 38
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lazpa;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Lahwy;->b:Lahwy;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    :goto_0
    if-eqz p3, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Lbmcg;->C(Lahxv;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    sget-object p3, Laztd;->e:Lazss;

    .line 62
    .line 63
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lazpa;

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lahwy;->b:Lahwy;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    sget-object v1, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 76
    .line 77
    invoke-virtual {p5, v1}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lahwj;->j:Lbdbg;

    .line 84
    .line 85
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p5, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    sget-object p2, Lahwj;->i:Lbraj;

    .line 97
    .line 98
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string p3, "This notification has already expired."

    .line 103
    .line 104
    const/16 p4, 0x1362

    .line 105
    .line 106
    invoke-static {p2, p3, p4}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lbmcg;->z(I)V

    .line 110
    .line 111
    .line 112
    sget-object p1, Lahwy;->b:Lahwy;

    .line 113
    .line 114
    return-object p1

    .line 115
    :cond_6
    :goto_2
    if-nez p3, :cond_7

    .line 116
    .line 117
    goto/16 :goto_7

    .line 118
    .line 119
    :cond_7
    iget-object p5, p0, Lahwj;->c:Lckbj;

    .line 120
    .line 121
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p5

    .line 125
    check-cast p5, Larpl;

    .line 126
    .line 127
    invoke-virtual {p3, p5}, Lahxv;->n(Larpl;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object p3, Laztd;->f:Lazss;

    .line 136
    .line 137
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lazpa;

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lahwy;->b:Lahwy;

    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_8
    iget-object v1, p0, Lahwj;->a:Laict;

    .line 150
    .line 151
    new-instance v2, Laics;

    .line 152
    .line 153
    invoke-direct {v2, p2, p1}, Laics;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, v2}, Laict;->a(Laics;)Laicr;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p3, p5}, Lahxv;->i(Larpl;)Lbsdu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_c

    .line 165
    .line 166
    if-eqz p2, :cond_9

    .line 167
    .line 168
    if-eqz p6, :cond_c

    .line 169
    .line 170
    :cond_9
    iget-object p2, p0, Lahwj;->g:Lbaxy;

    .line 171
    .line 172
    invoke-virtual {p2, v2}, Lbaxy;->y(Lbsdu;)Z

    .line 173
    .line 174
    .line 175
    move-result p6

    .line 176
    if-eqz p6, :cond_a

    .line 177
    .line 178
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    sget-object p3, Laztd;->v:Lazss;

    .line 181
    .line 182
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, Lazpa;

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lahwy;->b:Lahwy;

    .line 192
    .line 193
    return-object p1

    .line 194
    :cond_a
    if-eqz p4, :cond_c

    .line 195
    .line 196
    invoke-virtual {p2, v2, p4}, Lbaxy;->z(Lbsdu;Lbfjy;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-nez p2, :cond_b

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object p3, Laztd;->w:Lazss;

    .line 206
    .line 207
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Lazpa;

    .line 212
    .line 213
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lahwy;->b:Lahwy;

    .line 217
    .line 218
    return-object p1

    .line 219
    :cond_c
    :goto_3
    new-instance p2, Lbqql;

    .line 220
    .line 221
    invoke-direct {p2}, Lbqql;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-interface {v1}, Laict;->c()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object p4

    .line 228
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object p4

    .line 232
    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result p6

    .line 236
    if-eqz p6, :cond_d

    .line 237
    .line 238
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p6

    .line 242
    check-cast p6, Laics;

    .line 243
    .line 244
    iget p6, p6, Laics;->b:I

    .line 245
    .line 246
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object p6

    .line 250
    invoke-virtual {p2, p6}, Lbqql;->k(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_d
    iget p4, p3, Lahxv;->b:I

    .line 255
    .line 256
    iget-object p6, p0, Lahwj;->k:Lbaxn;

    .line 257
    .line 258
    iget-object p6, p6, Lbaxn;->b:Ljava/lang/Object;

    .line 259
    .line 260
    invoke-interface {p6}, Lbqgo;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p6

    .line 264
    check-cast p6, Lbqqr;

    .line 265
    .line 266
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p6, v1}, Lbqqr;->d(Ljava/lang/Object;)Lbqqn;

    .line 271
    .line 272
    .line 273
    move-result-object p6

    .line 274
    invoke-virtual {p2}, Lbqql;->h()Lbqqn;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-static {p6, p2}, Lbrdx;->o(Ljava/util/Set;Ljava/util/Set;)Lbqyi;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p2}, Lbqyi;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    if-nez p2, :cond_e

    .line 287
    .line 288
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 289
    .line 290
    sget-object p3, Laztd;->A:Lazss;

    .line 291
    .line 292
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p2

    .line 296
    check-cast p2, Lazpa;

    .line 297
    .line 298
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lahwy;->b:Lahwy;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_e
    iget-object p2, p0, Lahwj;->b:Lahwz;

    .line 305
    .line 306
    invoke-interface {p2, p4}, Lahwz;->s(I)Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    if-nez p2, :cond_f

    .line 311
    .line 312
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 313
    .line 314
    sget-object p3, Laztd;->E:Lazss;

    .line 315
    .line 316
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    check-cast p2, Lazpa;

    .line 321
    .line 322
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 323
    .line 324
    .line 325
    sget-object p1, Lahwy;->c:Lahwy;

    .line 326
    .line 327
    return-object p1

    .line 328
    :cond_f
    iget-object p2, p0, Lahwj;->d:Laebe;

    .line 329
    .line 330
    invoke-interface {p2}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 335
    .line 336
    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_11

    .line 339
    .line 340
    iget-object p2, p0, Lahwj;->f:Laibz;

    .line 341
    .line 342
    invoke-virtual {p2}, Laibz;->d()Lbqph;

    .line 343
    .line 344
    .line 345
    move-result-object p2

    .line 346
    invoke-virtual {p2, v1}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Laicj;

    .line 351
    .line 352
    if-eqz p2, :cond_10

    .line 353
    .line 354
    iget-boolean p2, p2, Laicj;->c:Z

    .line 355
    .line 356
    if-eqz p2, :cond_10

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_10
    sget-object p1, Lahwy;->e:Lahwy;

    .line 360
    .line 361
    return-object p1

    .line 362
    :cond_11
    :goto_5
    iget-object p2, p0, Lahwj;->e:Lackq;

    .line 363
    .line 364
    invoke-interface {p2}, Lackq;->n()Z

    .line 365
    .line 366
    .line 367
    move-result p2

    .line 368
    if-nez p2, :cond_13

    .line 369
    .line 370
    iget-object p2, p0, Lahwj;->f:Laibz;

    .line 371
    .line 372
    invoke-virtual {p2, p4}, Laibz;->k(I)Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-nez p2, :cond_12

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_12
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 380
    .line 381
    sget-object p3, Laztd;->y:Lazss;

    .line 382
    .line 383
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    check-cast p2, Lazpa;

    .line 388
    .line 389
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lahwy;->b:Lahwy;

    .line 393
    .line 394
    return-object p1

    .line 395
    :cond_13
    :goto_6
    invoke-virtual {p3, p5}, Lahxv;->u(Larpl;)Z

    .line 396
    .line 397
    .line 398
    move-result p2

    .line 399
    if-eqz p2, :cond_14

    .line 400
    .line 401
    iget-object p2, v0, Lbmcg;->b:Ljava/lang/Object;

    .line 402
    .line 403
    sget-object p3, Laztd;->x:Lazss;

    .line 404
    .line 405
    invoke-interface {p2, p3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p2

    .line 409
    check-cast p2, Lazpa;

    .line 410
    .line 411
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 412
    .line 413
    .line 414
    sget-object p1, Lahwy;->d:Lahwy;

    .line 415
    .line 416
    return-object p1

    .line 417
    :cond_14
    :goto_7
    sget-object p1, Lahwy;->a:Lahwy;

    .line 418
    .line 419
    return-object p1
.end method
