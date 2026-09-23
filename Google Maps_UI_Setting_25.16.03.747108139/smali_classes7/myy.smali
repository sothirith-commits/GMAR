.class public final synthetic Lmyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmyy;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmyy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lmyy;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0

    .line 10
    :pswitch_0
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lbhyv;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbhyv;->y()Lahhy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_1
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Landroid/graphics/Rect;

    .line 26
    .line 27
    check-cast v0, Landroid/graphics/Point;

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 30
    .line 31
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 32
    .line 33
    invoke-direct {v2, v1, v1, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_2
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Loff;

    .line 40
    .line 41
    iget-object v1, v0, Loff;->a:Lofg;

    .line 42
    .line 43
    iget-object v1, v1, Lofg;->d:Lbfnv;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Loff;->c(Lbfnv;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbfpp;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_3
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lofe;

    .line 55
    .line 56
    iget-object v1, v0, Lofe;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lofg;

    .line 59
    .line 60
    iget-object v1, v1, Lofg;->d:Lbfnv;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lofe;->c(Lbfnv;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbfpp;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 90
    .line 91
    if-lez v3, :cond_0

    .line 92
    .line 93
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 94
    .line 95
    if-lez v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/Point;

    .line 102
    .line 103
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 104
    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 106
    .line 107
    invoke-direct {v1, v2, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :cond_0
    new-instance v0, Loez;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Loez;-><init>(Landroid/content/Context;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :pswitch_5
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lcglg;

    .line 124
    .line 125
    iget-boolean v0, v0, Lcglg;->v:Z

    .line 126
    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_6
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Loew;

    .line 135
    .line 136
    iget-object v0, v0, Loew;->a:Loex;

    .line 137
    .line 138
    iget-object v0, v0, Loex;->ab:Lcgri;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lbfjb;

    .line 145
    .line 146
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbgbt;

    .line 151
    .line 152
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_7
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Loew;

    .line 158
    .line 159
    iget-object v0, v0, Loew;->a:Loex;

    .line 160
    .line 161
    iget-object v0, v0, Loex;->ab:Lcgri;

    .line 162
    .line 163
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lbfjb;

    .line 168
    .line 169
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lbgbt;

    .line 174
    .line 175
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_8
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Loew;

    .line 181
    .line 182
    iget-object v0, v0, Loew;->a:Loex;

    .line 183
    .line 184
    iget-object v0, v0, Loex;->ab:Lcgri;

    .line 185
    .line 186
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lbfjb;

    .line 191
    .line 192
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lbgbt;

    .line 197
    .line 198
    iget-object v0, v0, Lbgbt;->J:Lbgad;

    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_9
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Loew;

    .line 204
    .line 205
    iget-object v0, v0, Loew;->a:Loex;

    .line 206
    .line 207
    iget-object v0, v0, Loex;->ab:Lcgri;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lbfjb;

    .line 217
    .line 218
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Lbgbt;

    .line 223
    .line 224
    iget-object v0, v0, Lbgbt;->I:Lbgcn;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_a
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, Loew;

    .line 230
    .line 231
    iget-object v0, v0, Loew;->a:Loex;

    .line 232
    .line 233
    iget-object v0, v0, Loex;->ab:Lcgri;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lbfjb;

    .line 243
    .line 244
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lbgbt;

    .line 249
    .line 250
    iget-object v0, v0, Lbgbt;->F:Lbfyu;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v0}, Larpl;->getNavigation2Parameters()Lbycu;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    return-object v0

    .line 260
    :pswitch_c
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Loex;

    .line 263
    .line 264
    iget-object v0, v0, Loex;->aj:Lbqgo;

    .line 265
    .line 266
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lagih;

    .line 271
    .line 272
    iget-object v0, v0, Lagih;->d:Lagjb;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_d
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Loex;

    .line 278
    .line 279
    iget-object v2, v0, Loex;->af:Lcgri;

    .line 280
    .line 281
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lazyw;

    .line 286
    .line 287
    invoke-interface {v2}, Lazyw;->a()Lbfib;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-interface {v2}, Lbfib;->c()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-static {v2, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x1

    .line 302
    if-nez v2, :cond_1

    .line 303
    .line 304
    iget-object v0, v0, Loex;->ag:Lcgri;

    .line 305
    .line 306
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lagxu;

    .line 311
    .line 312
    invoke-virtual {v0}, Lagxu;->b()Lbfib;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0}, Lbfib;->c()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_2

    .line 327
    .line 328
    :cond_1
    move v1, v3

    .line 329
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_e
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lbfjb;

    .line 341
    .line 342
    invoke-virtual {v0}, Lbfjb;->f()Lbfiz;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, Lbgbt;

    .line 347
    .line 348
    iget-boolean v0, v0, Lbgbt;->ac:Z

    .line 349
    .line 350
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    return-object v0

    .line 355
    :pswitch_f
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v0}, Lnrv;->m()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    return-object v0

    .line 366
    :pswitch_10
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Lmzv;

    .line 369
    .line 370
    iget-object v0, v0, Lmzv;->o:Lbqfj;

    .line 371
    .line 372
    return-object v0

    .line 373
    :pswitch_11
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lmyz;

    .line 376
    .line 377
    iget-object v0, v0, Lmyz;->b:Lmzy;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_12
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Lmyz;

    .line 383
    .line 384
    iget-object v0, v0, Lmyz;->b:Lmzy;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_13
    iget-object v0, p0, Lmyy;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lmyz;

    .line 390
    .line 391
    iget-object v0, v0, Lmyz;->b:Lmzy;

    .line 392
    .line 393
    return-object v0

    .line 394
    nop

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
