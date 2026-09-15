.class public final Ltvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmkc;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltvr;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ltvr;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbmkb;Lbmjx;)V
    .locals 9

    .line 1
    iget p2, p0, Ltvr;->b:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    const/4 v4, 0x5

    .line 12
    const/4 v5, 0x3

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v7, 0x4

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch p2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object p2, Lbcta;->bk:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 22
    .line 23
    check-cast p0, Lbdds;

    .line 24
    .line 25
    iget-object p0, p0, Lbdds;->a:Lbcpq;

    .line 26
    .line 27
    invoke-interface {p0, p2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lbcou;

    .line 32
    .line 33
    iget p1, p1, Lbmkb;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    if-eq p1, v8, :cond_4

    .line 46
    .line 47
    if-eq p1, v6, :cond_3

    .line 48
    .line 49
    if-eq p1, v5, :cond_2

    .line 50
    .line 51
    if-eq p1, v7, :cond_1

    .line 52
    .line 53
    if-eq p1, v4, :cond_0

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_0
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lbddo;

    .line 60
    .line 61
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 62
    .line 63
    const/16 p1, 0x10

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lbdds;->f(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Lbddo;

    .line 72
    .line 73
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 74
    .line 75
    const/16 p1, 0xe

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lbdds;->f(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lbddo;

    .line 84
    .line 85
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 86
    .line 87
    invoke-virtual {p0, v3}, Lbdds;->f(I)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Lbddo;

    .line 94
    .line 95
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lbdds;->f(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Lbddo;

    .line 104
    .line 105
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lbdds;->f(I)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_5
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Lbddo;

    .line 114
    .line 115
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 116
    .line 117
    invoke-virtual {p0, v2}, Lbdds;->f(I)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_1
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_b

    .line 126
    .line 127
    if-eq p1, v8, :cond_a

    .line 128
    .line 129
    if-eq p1, v6, :cond_9

    .line 130
    .line 131
    if-eq p1, v5, :cond_8

    .line 132
    .line 133
    if-eq p1, v7, :cond_7

    .line 134
    .line 135
    if-eq p1, v4, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Lbddo;

    .line 142
    .line 143
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 144
    .line 145
    const/16 p1, 0xf

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbdds;->f(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_7
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbddo;

    .line 154
    .line 155
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 156
    .line 157
    const/16 p1, 0xd

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lbdds;->f(I)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_8
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Lbddo;

    .line 166
    .line 167
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 168
    .line 169
    invoke-virtual {p0, v6}, Lbdds;->f(I)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_9
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p0, Lbddo;

    .line 176
    .line 177
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 178
    .line 179
    invoke-virtual {p0, v8}, Lbdds;->f(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_a
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p0, Lbddo;

    .line 186
    .line 187
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 188
    .line 189
    invoke-virtual {p0, v5}, Lbdds;->f(I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_b
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p0, Lbddo;

    .line 196
    .line 197
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 198
    .line 199
    invoke-virtual {p0, v7}, Lbdds;->f(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_2
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_11

    .line 208
    .line 209
    if-eq p1, v8, :cond_10

    .line 210
    .line 211
    if-eq p1, v6, :cond_f

    .line 212
    .line 213
    if-eq p1, v5, :cond_e

    .line 214
    .line 215
    if-eq p1, v7, :cond_d

    .line 216
    .line 217
    if-eq p1, v4, :cond_c

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_c
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p0, Lbddo;

    .line 224
    .line 225
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lbdds;->q(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_d
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p0, Lbddo;

    .line 234
    .line 235
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 236
    .line 237
    invoke-virtual {p0, v1}, Lbdds;->q(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p0, Lbddo;

    .line 244
    .line 245
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 246
    .line 247
    invoke-virtual {p0, v6}, Lbdds;->q(I)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_f
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast p0, Lbddo;

    .line 254
    .line 255
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 256
    .line 257
    invoke-virtual {p0, v8}, Lbdds;->q(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_10
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p0, Lbddo;

    .line 264
    .line 265
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 266
    .line 267
    invoke-virtual {p0, v5}, Lbdds;->q(I)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_11
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast p0, Lbddo;

    .line 274
    .line 275
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 276
    .line 277
    invoke-virtual {p0, v7}, Lbdds;->q(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_3
    invoke-virtual {p1}, Lbmkb;->ordinal()I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    if-eqz p1, :cond_17

    .line 286
    .line 287
    if-eq p1, v8, :cond_16

    .line 288
    .line 289
    if-eq p1, v6, :cond_15

    .line 290
    .line 291
    if-eq p1, v5, :cond_14

    .line 292
    .line 293
    if-eq p1, v7, :cond_13

    .line 294
    .line 295
    if-eq p1, v4, :cond_12

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :cond_12
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p0, Lbddo;

    .line 301
    .line 302
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 303
    .line 304
    invoke-virtual {p0, v2}, Lbdds;->q(I)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_13
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p0, Lbddo;

    .line 311
    .line 312
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 313
    .line 314
    invoke-virtual {p0, v3}, Lbdds;->q(I)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_14
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lbddo;

    .line 321
    .line 322
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 323
    .line 324
    const/4 p1, 0x6

    .line 325
    invoke-virtual {p0, p1}, Lbdds;->q(I)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_15
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast p0, Lbddo;

    .line 332
    .line 333
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 334
    .line 335
    invoke-virtual {p0, v4}, Lbdds;->q(I)V

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :cond_16
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lbddo;

    .line 342
    .line 343
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 344
    .line 345
    const/4 p1, 0x7

    .line 346
    invoke-virtual {p0, p1}, Lbdds;->q(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_17
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lbddo;

    .line 353
    .line 354
    iget-object p0, p0, Lbddo;->d:Lbdds;

    .line 355
    .line 356
    const/16 p1, 0x8

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Lbdds;->q(I)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_4
    sget-object p2, Lbmkb;->b:Lbmkb;

    .line 363
    .line 364
    if-eq p1, p2, :cond_18

    .line 365
    .line 366
    sget-object p2, Lbmkb;->f:Lbmkb;

    .line 367
    .line 368
    if-eq p1, p2, :cond_18

    .line 369
    .line 370
    sget-object p2, Lbmkb;->a:Lbmkb;

    .line 371
    .line 372
    if-eq p1, p2, :cond_18

    .line 373
    .line 374
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 377
    .line 378
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->a:Landroid/widget/ImageView;

    .line 379
    .line 380
    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->b:Landroid/graphics/drawable/AnimationDrawable;

    .line 384
    .line 385
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 386
    .line 387
    .line 388
    const/4 p1, 0x0

    .line 389
    iput-boolean p1, p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->c:Z

    .line 390
    .line 391
    :cond_18
    :goto_0
    return-void

    .line 392
    :pswitch_5
    new-instance p1, Lmmn;

    .line 393
    .line 394
    invoke-direct {p1, v8}, Lmmn;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast p0, Lrns;

    .line 400
    .line 401
    iget-object p0, p0, Lrns;->b:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 404
    .line 405
    invoke-static {p0, p1}, Lj$/util/concurrent/atomic/DesugarAtomicInteger;->updateAndGet(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/function/IntUnaryOperator;)I

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_6
    invoke-static {}, Lcajb;->bj()V

    .line 410
    .line 411
    .line 412
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p0, Ltvs;

    .line 415
    .line 416
    invoke-virtual {p0}, Ltvs;->c()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(JLbmjx;)V
    .locals 0

    .line 1
    iget p1, p0, Ltvr;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/settings/navigation/NavigationPlayTestSoundPreference;->k()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p0, p0, Ltvr;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object p1, p0

    .line 20
    check-cast p1, Ltvs;

    .line 21
    .line 22
    iget-object p1, p1, Ltvs;->d:Lbgoz;

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
