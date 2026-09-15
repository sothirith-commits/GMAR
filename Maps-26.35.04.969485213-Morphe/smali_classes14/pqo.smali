.class public final synthetic Lpqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwlt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpqo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpqo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uw()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lpqo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhhi;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lhhi;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lhhi;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lhhi;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lrks;

    .line 24
    .line 25
    iget-object v3, p0, Lrks;->q:Lqmo;

    .line 26
    .line 27
    iget-object p0, p0, Lrks;->s:Lkci;

    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3, v1}, Lkci;->w(Lbwlt;Lbwlt;Lqmo;Z)Lqnr;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_0
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p0, Lblwx;

    .line 43
    .line 44
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lanff;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_2
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast p0, Lblwx;

    .line 57
    .line 58
    invoke-virtual {p0}, Lblwx;->v()Lancc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lanff;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_3
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lrbg;

    .line 68
    .line 69
    iget-object p0, p0, Lrbg;->a:Lcqlh;

    .line 70
    .line 71
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Rect;

    .line 79
    .line 80
    check-cast p0, Landroid/graphics/Point;

    .line 81
    .line 82
    iget v2, p0, Landroid/graphics/Point;->x:I

    .line 83
    .line 84
    iget p0, p0, Landroid/graphics/Point;->y:I

    .line 85
    .line 86
    invoke-direct {v0, v1, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Lqzu;

    .line 93
    .line 94
    iget-object v0, p0, Lqzu;->a:Lqzv;

    .line 95
    .line 96
    iget-object v0, v0, Lqzv;->e:Lbjbt;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lqzu;->c(Lbjbt;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lbjef;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_5
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p0, Lqzt;

    .line 108
    .line 109
    iget-object v0, p0, Lqzt;->b:Lqzv;

    .line 110
    .line 111
    iget-object v0, v0, Lqzv;->e:Lbjbt;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lqzt;->c(Lbjbt;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbjef;

    .line 118
    .line 119
    return-object p0

    .line 120
    :pswitch_6
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v0, p0

    .line 123
    check-cast v0, Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 141
    .line 142
    if-lez v2, :cond_0

    .line 143
    .line 144
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 145
    .line 146
    if-lez p0, :cond_0

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v0, Landroid/graphics/Point;

    .line 153
    .line 154
    iget v1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 155
    .line 156
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 157
    .line 158
    invoke-direct {v0, v1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_0
    new-instance p0, Lqzo;

    .line 163
    .line 164
    invoke-direct {p0, v0}, Lqzo;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    throw p0

    .line 168
    :pswitch_7
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    check-cast p0, Lbiwp;

    .line 175
    .line 176
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Lbjti;

    .line 181
    .line 182
    iget-object p0, p0, Lbjti;->L:Ljava/util/Map;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_8
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p0, Lbiwp;

    .line 188
    .line 189
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Lbjti;

    .line 194
    .line 195
    iget-object p0, p0, Lbjti;->F:Lbjuc;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_9
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p0, Laxrg;

    .line 201
    .line 202
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcqey;

    .line 207
    .line 208
    iget-boolean p0, p0, Lcqey;->v:Z

    .line 209
    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_a
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_b
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 219
    .line 220
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lahcr;

    .line 225
    .line 226
    invoke-virtual {p0}, Lahcr;->d()Lbjeu;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    return-object p0

    .line 231
    :pswitch_c
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Lbiwp;

    .line 238
    .line 239
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbjti;

    .line 244
    .line 245
    iget-boolean p0, p0, Lbjti;->Y:Z

    .line 246
    .line 247
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    return-object p0

    .line 252
    :pswitch_d
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 253
    .line 254
    invoke-interface {p0}, Lqob;->k()Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    return-object p0

    .line 263
    :pswitch_e
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lrvc;

    .line 266
    .line 267
    iget-object v0, p0, Lrvc;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Lqhx;

    .line 270
    .line 271
    iget-object v0, v0, Lqhx;->k:Lcusy;

    .line 272
    .line 273
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lgfr;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    instance-of v2, v0, Lqhp;

    .line 283
    .line 284
    if-eqz v2, :cond_1

    .line 285
    .line 286
    iget-object p0, p0, Lrvc;->c:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p0, Landroid/app/Application;

    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    check-cast v0, Lqhp;

    .line 295
    .line 296
    iget-object v0, v0, Lqhp;->a:Lbdai;

    .line 297
    .line 298
    iget-object v0, v0, Lbdai;->b:Ljava/lang/String;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    new-array v2, v2, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v0, v2, v1

    .line 304
    .line 305
    const v0, 0x7f1422c4

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    goto :goto_1

    .line 313
    :cond_1
    sget-object p0, Lqhq;->a:Lqhq;

    .line 314
    .line 315
    invoke-static {v0, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const/4 v1, 0x0

    .line 320
    if-nez p0, :cond_3

    .line 321
    .line 322
    instance-of p0, v0, Lqhr;

    .line 323
    .line 324
    if-eqz p0, :cond_2

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_2
    new-instance p0, Lcuaw;

    .line 328
    .line 329
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 330
    .line 331
    .line 332
    throw p0

    .line 333
    :cond_3
    :goto_0
    move-object p0, v1

    .line 334
    :goto_1
    invoke-static {p0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    return-object p0

    .line 339
    :pswitch_f
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p0, Lpqw;

    .line 342
    .line 343
    iget-object p0, p0, Lpqw;->d:Lpse;

    .line 344
    .line 345
    return-object p0

    .line 346
    :pswitch_10
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast p0, Lpqw;

    .line 349
    .line 350
    iget-object p0, p0, Lpqw;->d:Lpse;

    .line 351
    .line 352
    return-object p0

    .line 353
    :pswitch_11
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast p0, Lpqw;

    .line 356
    .line 357
    iget-object p0, p0, Lpqw;->d:Lpse;

    .line 358
    .line 359
    return-object p0

    .line 360
    :pswitch_12
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast p0, Lpht;

    .line 363
    .line 364
    iget-object p0, p0, Lpht;->l:Lbiwp;

    .line 365
    .line 366
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Lbjti;

    .line 371
    .line 372
    iget-object p0, p0, Lbjti;->F:Lbjuc;

    .line 373
    .line 374
    return-object p0

    .line 375
    :pswitch_13
    iget-object p0, p0, Lpqo;->a:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast p0, Lpqp;

    .line 378
    .line 379
    iget-object p0, p0, Lpqp;->e:Lbiwp;

    .line 380
    .line 381
    invoke-virtual {p0}, Lbiwp;->c()Lbiwn;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lbjti;

    .line 386
    .line 387
    iget-object p0, p0, Lbjti;->F:Lbjuc;

    .line 388
    .line 389
    return-object p0

    .line 390
    nop

    .line 391
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
