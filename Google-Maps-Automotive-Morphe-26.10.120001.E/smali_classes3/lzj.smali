.class public final synthetic Llzj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofn;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llse;Laoex;I)V
    .locals 0

    .line 1
    iput p3, p0, Llzj;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llzj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Llzj;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Llwx;Lbmh;I)V
    .locals 0

    .line 11
    iput p3, p0, Llzj;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzj;->a:Ljava/lang/Object;

    iput-object p2, p0, Llzj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llzj;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    check-cast p1, Lamf;

    .line 10
    .line 11
    check-cast p2, Lbbj;

    .line 12
    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 p1, p3, 0x11

    .line 23
    .line 24
    and-int/2addr p3, v2

    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    move v2, v3

    .line 28
    :cond_0
    invoke-interface {p2, v2, p3}, Lbbj;->E(ZI)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_4

    .line 33
    .line 34
    sget-object p1, Lbmh;->c:Lbme;

    .line 35
    .line 36
    invoke-static {p1}, Lanv;->h(Lbmh;)Lbmh;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Lmas;->c:F

    .line 45
    .line 46
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Lmas;->e:F

    .line 51
    .line 52
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget v0, v0, Lmas;->c:F

    .line 57
    .line 58
    invoke-static {p2}, Lmpu;->Y(Lbbj;)Lmas;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v0, v0, Lmas;->c:F

    .line 63
    .line 64
    const/high16 v0, 0x41000000    # 8.0f

    .line 65
    .line 66
    const/high16 v1, 0x41800000    # 16.0f

    .line 67
    .line 68
    invoke-static {p3, v1, v0, v1, v1}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    sget-object v0, Laln;->c:Lalm;

    .line 73
    .line 74
    sget-object v1, Lblw;->d:Lblx;

    .line 75
    .line 76
    invoke-static {v0, v1, p2, v3}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p2}, Lbbj;->a()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, La;->P(J)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {p2, p3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    sget-object v4, Lbzq;->a:Laoex;

    .line 97
    .line 98
    invoke-interface {p2}, Lbbj;->I()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2}, Lbbj;->s()V

    .line 102
    .line 103
    .line 104
    invoke-interface {p2}, Lbbj;->C()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    invoke-interface {p2, v4}, Lbbj;->i(Laoex;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-interface {p2}, Lbbj;->u()V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object v4, p0, Llzj;->b:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v5, Lbzq;->e:Laofm;

    .line 120
    .line 121
    invoke-static {p2, v0, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 122
    .line 123
    .line 124
    sget-object v0, Lbzq;->d:Laofm;

    .line 125
    .line 126
    invoke-static {p2, v2, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lbzq;->f:Laofm;

    .line 134
    .line 135
    invoke-static {p2, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbzq;->g:Laofi;

    .line 139
    .line 140
    invoke-static {p2, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lbzq;->c:Laofm;

    .line 144
    .line 145
    invoke-static {p2, p3, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 146
    .line 147
    .line 148
    check-cast v4, Llse;

    .line 149
    .line 150
    iget p3, v4, Llse;->l:I

    .line 151
    .line 152
    add-int/lit8 p3, p3, -0x1

    .line 153
    .line 154
    if-eqz p3, :cond_3

    .line 155
    .line 156
    const/4 p1, 0x2

    .line 157
    if-eq p3, p1, :cond_2

    .line 158
    .line 159
    const p0, 0x2adb0129

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, p2, v3}, Lmpu;->dj(Llse;Lbbj;I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2}, Lbbj;->m()V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p0, p0, Llzj;->a:Ljava/lang/Object;

    .line 173
    .line 174
    const p1, 0x2adaf20b

    .line 175
    .line 176
    .line 177
    invoke-interface {p2, p1}, Lbbj;->r(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p0, p2, v3}, Lmpu;->di(Laoex;Lbbj;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Lbbj;->m()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_3
    const p0, 0x2adae48f

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p0}, Lbbj;->r(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lanv;->h(Lbmh;)Lbmh;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0, p2}, Lqu;->e(Lbmh;Lbbj;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2}, Lbbj;->m()V

    .line 201
    .line 202
    .line 203
    :goto_1
    invoke-interface {p2}, Lbbj;->l()V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    invoke-interface {p2}, Lbbj;->q()V

    .line 208
    .line 209
    .line 210
    :goto_2
    sget-object p0, Laobo;->a:Laobo;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_5
    check-cast p1, Lanr;

    .line 214
    .line 215
    check-cast p2, Lbbj;

    .line 216
    .line 217
    check-cast p3, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result p3

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    and-int/lit8 p1, p3, 0x11

    .line 227
    .line 228
    and-int/2addr p3, v2

    .line 229
    if-ne p1, v1, :cond_6

    .line 230
    .line 231
    move v2, v3

    .line 232
    :cond_6
    invoke-interface {p2, v2, p3}, Lbbj;->E(ZI)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p0, Llzj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-interface {p1}, Llwx;->b()Z

    .line 241
    .line 242
    .line 243
    move-result p3

    .line 244
    if-eqz p3, :cond_7

    .line 245
    .line 246
    sget-object p3, Lblw;->i:Lblz;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_7
    sget-object p3, Lblw;->j:Lblz;

    .line 250
    .line 251
    :goto_3
    iget-object p0, p0, Llzj;->b:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-static {p3, v3}, Lalv;->c(Lblz;Z)Lbxm;

    .line 254
    .line 255
    .line 256
    move-result-object p3

    .line 257
    invoke-interface {p2}, Lbbj;->a()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, La;->P(J)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-static {p2, p0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    sget-object v2, Lbzq;->a:Laoex;

    .line 274
    .line 275
    invoke-interface {p2}, Lbbj;->I()V

    .line 276
    .line 277
    .line 278
    invoke-interface {p2}, Lbbj;->s()V

    .line 279
    .line 280
    .line 281
    invoke-interface {p2}, Lbbj;->C()Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-eqz v4, :cond_8

    .line 286
    .line 287
    invoke-interface {p2, v2}, Lbbj;->i(Laoex;)V

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_8
    invoke-interface {p2}, Lbbj;->u()V

    .line 292
    .line 293
    .line 294
    :goto_4
    sget-object v4, Lbzq;->e:Laofm;

    .line 295
    .line 296
    invoke-static {p2, p3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 297
    .line 298
    .line 299
    sget-object p3, Lbzq;->d:Laofm;

    .line 300
    .line 301
    invoke-static {p2, v1, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    sget-object v1, Lbzq;->f:Laofm;

    .line 309
    .line 310
    invoke-static {p2, v0, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lbzq;->g:Laofi;

    .line 314
    .line 315
    invoke-static {p2, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 316
    .line 317
    .line 318
    sget-object v5, Lbzq;->c:Laofm;

    .line 319
    .line 320
    invoke-static {p2, p0, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lbmh;->c:Lbme;

    .line 324
    .line 325
    sget-object v6, Laln;->a:Lalg;

    .line 326
    .line 327
    sget-object v7, Lblw;->a:Lbly;

    .line 328
    .line 329
    invoke-static {v6, v7, p2, v3}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    invoke-interface {p2}, Lbbj;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    invoke-static {v7, v8}, La;->P(J)I

    .line 338
    .line 339
    .line 340
    move-result v7

    .line 341
    invoke-interface {p2}, Lbbj;->J()Lbjj;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    invoke-static {p2, p0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    invoke-interface {p2}, Lbbj;->I()V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2}, Lbbj;->s()V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2}, Lbbj;->C()Z

    .line 356
    .line 357
    .line 358
    move-result v9

    .line 359
    if-eqz v9, :cond_9

    .line 360
    .line 361
    invoke-interface {p2, v2}, Lbbj;->i(Laoex;)V

    .line 362
    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_9
    invoke-interface {p2}, Lbbj;->u()V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {p2, v6, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 369
    .line 370
    .line 371
    invoke-static {p2, v8, p3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object p3

    .line 378
    invoke-static {p2, p3, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 379
    .line 380
    .line 381
    invoke-static {p2, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 382
    .line 383
    .line 384
    invoke-static {p2, p0, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1, v3, p2}, Llwx;->d(ZLbbj;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p2}, Lbbj;->l()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p2}, Lbbj;->l()V

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_a
    invoke-interface {p2}, Lbbj;->q()V

    .line 398
    .line 399
    .line 400
    :goto_6
    sget-object p0, Laobo;->a:Laobo;

    .line 401
    .line 402
    return-object p0
.end method
