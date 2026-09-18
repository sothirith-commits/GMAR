.class public final Labc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanui;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labc;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Labc;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Labc;->b:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-object v4

    .line 23
    :pswitch_0
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v4

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 45
    .line 46
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Ligz;

    .line 49
    .line 50
    iget-object p0, p0, Ligz;->a:Lrej;

    .line 51
    .line 52
    invoke-virtual {p0}, Lrej;->b()V

    .line 53
    .line 54
    .line 55
    sget-object p0, Lanqp;->a:Lanqp;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_5
    check-cast p1, Lgit;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v0, p1, Lgis;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lgis;

    .line 70
    .line 71
    check-cast p0, Lhrg;

    .line 72
    .line 73
    iget p0, p0, Lhrg;->g:I

    .line 74
    .line 75
    if-ne p0, v3, :cond_0

    .line 76
    .line 77
    iget p0, p1, Lgis;->i:I

    .line 78
    .line 79
    const/4 p1, 0x7

    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget p0, p1, Lgis;->i:I

    .line 84
    .line 85
    const/4 p1, 0x6

    .line 86
    if-ne p0, p1, :cond_2

    .line 87
    .line 88
    :cond_1
    :goto_0
    move v3, v5

    .line 89
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 95
    .line 96
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-interface {p0}, Lqyp;->a()Z

    .line 99
    .line 100
    .line 101
    sget-object p0, Lanqp;->a:Lanqp;

    .line 102
    .line 103
    return-object p0

    .line 104
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 105
    .line 106
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lqyp;->a()Z

    .line 109
    .line 110
    .line 111
    sget-object p0, Lanqp;->a:Lanqp;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_8
    check-cast p1, Ljava/lang/Throwable;

    .line 115
    .line 116
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Lqyp;->a()Z

    .line 119
    .line 120
    .line 121
    sget-object p0, Lanqp;->a:Lanqp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 141
    .line 142
    .line 143
    sget-object p0, Lanqp;->a:Lanqp;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_b
    check-cast p1, Ljava/lang/Throwable;

    .line 147
    .line 148
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 151
    .line 152
    .line 153
    sget-object p0, Lanqp;->a:Lanqp;

    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_c
    check-cast p1, Ljava/lang/Throwable;

    .line 157
    .line 158
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 159
    .line 160
    sget-object p1, Lgum;->r:Lrpl;

    .line 161
    .line 162
    check-cast p0, Lgun;

    .line 163
    .line 164
    iget-object p0, p0, Lgun;->d:Lrog;

    .line 165
    .line 166
    invoke-interface {p0, p1, v1, v2}, Lrog;->l(Lrpl;J)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lanqp;->a:Lanqp;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_d
    check-cast p1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, [Ljava/lang/Object;

    .line 181
    .line 182
    aget-object p0, p0, p1

    .line 183
    .line 184
    if-eqz p0, :cond_3

    .line 185
    .line 186
    check-cast p0, Ljava/lang/Byte;

    .line 187
    .line 188
    return-object p0

    .line 189
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 190
    .line 191
    const-string p1, "null cannot be cast to non-null type kotlin.Byte"

    .line 192
    .line 193
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p0

    .line 197
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 198
    .line 199
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {p0, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 202
    .line 203
    .line 204
    sget-object p0, Lanqp;->a:Lanqp;

    .line 205
    .line 206
    return-object p0

    .line 207
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 208
    .line 209
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p0, Lbup;

    .line 212
    .line 213
    iget-object v0, p0, Lbup;->a:Lanyv;

    .line 214
    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    invoke-interface {v0, p1}, Lanyv;->g(Ljava/lang/Throwable;)Z

    .line 218
    .line 219
    .line 220
    :cond_4
    iput-object v4, p0, Lbup;->a:Lanyv;

    .line 221
    .line 222
    sget-object p0, Lanqp;->a:Lanqp;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_10
    check-cast p1, Lbke;

    .line 226
    .line 227
    sget-object v0, Lbkf;->b:Ljava/lang/Object;

    .line 228
    .line 229
    monitor-enter v0

    .line 230
    :try_start_0
    sget-wide v3, Lbkf;->d:J

    .line 231
    .line 232
    add-long/2addr v1, v3

    .line 233
    sput-wide v1, Lbkf;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .line 235
    monitor-exit v0

    .line 236
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 237
    .line 238
    new-instance v0, Lbjw;

    .line 239
    .line 240
    invoke-direct {v0, v3, v4, p1, p0}, Lbjw;-><init>(JLbke;Lanui;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :catchall_0
    move-exception p0

    .line 245
    monitor-exit v0

    .line 246
    throw p0

    .line 247
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 248
    .line 249
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {p0}, Lban;->a()V

    .line 252
    .line 253
    .line 254
    sget-object p0, Lanqp;->a:Lanqp;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_12
    check-cast p1, Labs;

    .line 258
    .line 259
    iget v0, p1, Labs;->b:F

    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    cmpg-float v2, v0, v1

    .line 263
    .line 264
    if-gez v2, :cond_5

    .line 265
    .line 266
    move v0, v1

    .line 267
    :cond_5
    iget v2, p1, Labs;->c:F

    .line 268
    .line 269
    const/high16 v3, -0x41000000    # -0.5f

    .line 270
    .line 271
    cmpg-float v4, v2, v3

    .line 272
    .line 273
    if-gez v4, :cond_6

    .line 274
    .line 275
    move v2, v3

    .line 276
    :cond_6
    iget v4, p1, Labs;->d:F

    .line 277
    .line 278
    cmpg-float v5, v4, v3

    .line 279
    .line 280
    if-gez v5, :cond_7

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_7
    move v3, v4

    .line 284
    :goto_1
    iget p1, p1, Labs;->a:F

    .line 285
    .line 286
    cmpg-float v4, p1, v1

    .line 287
    .line 288
    if-gez v4, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v1, p1

    .line 292
    :goto_2
    sget-object p1, Lbqg;->a:[F

    .line 293
    .line 294
    const/high16 p1, 0x3f800000    # 1.0f

    .line 295
    .line 296
    cmpl-float v4, v0, p1

    .line 297
    .line 298
    if-lez v4, :cond_9

    .line 299
    .line 300
    move v0, p1

    .line 301
    :cond_9
    const/high16 v4, 0x3f000000    # 0.5f

    .line 302
    .line 303
    cmpl-float v5, v2, v4

    .line 304
    .line 305
    if-lez v5, :cond_a

    .line 306
    .line 307
    move v2, v4

    .line 308
    :cond_a
    cmpl-float v5, v3, v4

    .line 309
    .line 310
    if-lez v5, :cond_b

    .line 311
    .line 312
    move v3, v4

    .line 313
    :cond_b
    cmpl-float v4, v1, p1

    .line 314
    .line 315
    if-lez v4, :cond_c

    .line 316
    .line 317
    move v1, p1

    .line 318
    :cond_c
    sget-object p1, Lbqg;->x:Lbqe;

    .line 319
    .line 320
    invoke-static {v0, v2, v3, v1, p1}, Lctq;->L(FFFFLbqe;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p0, Lbqe;

    .line 327
    .line 328
    invoke-static {v0, v1, p0}, Lboy;->e(JLbqe;)J

    .line 329
    .line 330
    .line 331
    move-result-wide p0

    .line 332
    new-instance v0, Lboy;

    .line 333
    .line 334
    invoke-direct {v0, p0, p1}, Lboy;-><init>(J)V

    .line 335
    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_13
    check-cast p1, Lzx;

    .line 339
    .line 340
    invoke-virtual {p1}, Lzx;->ordinal()I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_f

    .line 345
    .line 346
    if-eq p1, v3, :cond_e

    .line 347
    .line 348
    const/4 v0, 0x2

    .line 349
    if-ne p1, v0, :cond_d

    .line 350
    .line 351
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Labd;

    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_d
    new-instance p0, Lanqb;

    .line 357
    .line 358
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 359
    .line 360
    .line 361
    throw p0

    .line 362
    :cond_e
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Labd;

    .line 365
    .line 366
    iget-object p1, p0, Labd;->a:Laah;

    .line 367
    .line 368
    iget-object p1, p1, Laah;->b:Lzy;

    .line 369
    .line 370
    :goto_3
    iget-object p0, p0, Labd;->b:Laai;

    .line 371
    .line 372
    iget-object p0, p0, Laai;->b:Lzy;

    .line 373
    .line 374
    iget-object p0, p0, Lzy;->e:Laba;

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_f
    iget-object p0, p0, Labc;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Labd;

    .line 380
    .line 381
    iget-object p0, p0, Labd;->a:Laah;

    .line 382
    .line 383
    iget-object p0, p0, Laah;->b:Lzy;

    .line 384
    .line 385
    :goto_4
    new-instance p0, Lboy;

    .line 386
    .line 387
    invoke-static {v5}, Lctq;->K(I)J

    .line 388
    .line 389
    .line 390
    move-result-wide v0

    .line 391
    invoke-direct {p0, v0, v1}, Lboy;-><init>(J)V

    .line 392
    .line 393
    .line 394
    return-object p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
