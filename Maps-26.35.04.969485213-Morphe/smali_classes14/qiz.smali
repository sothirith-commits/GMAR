.class public final synthetic Lqiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqiz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqiz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqiz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    check-cast v0, Lqou;

    .line 11
    .line 12
    iget-object v0, v0, Lqou;->a:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v2, Lukc;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lqjv;

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ledr;

    .line 26
    .line 27
    const v3, 0x17731209

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Lqkv;

    .line 40
    .line 41
    iget-object p0, p0, Lqkv;->a:Luqk;

    .line 42
    .line 43
    invoke-interface {p0}, Luqk;->b()V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lcubp;->a:Lcubp;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_1
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqkv;

    .line 52
    .line 53
    invoke-virtual {p0}, Lqkv;->a()Lqna;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Lqna;->b:Ljava/lang/Integer;

    .line 58
    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iget-object v1, p0, Lqkv;->c:Laxuc;

    .line 62
    .line 63
    invoke-interface {v1, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lqkv;->a:Luqk;

    .line 67
    .line 68
    iget-object p0, p0, Lqkv;->b:Luqi;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Luqk;->d(Luqi;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lcubp;->a:Lcubp;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {p0}, Lajje;->ek(Lkotlin/jvm/functions/Function1;)Lcubp;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_4
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lqkv;

    .line 100
    .line 101
    invoke-virtual {p0}, Lqkv;->a()Lqna;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lqna;->b:Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    iget-object v1, p0, Lqkv;->c:Laxuc;

    .line 110
    .line 111
    invoke-interface {v1, v0}, Laxuc;->accept(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    iget-object v0, p0, Lqkv;->a:Luqk;

    .line 115
    .line 116
    iget-object p0, p0, Lqkv;->b:Luqi;

    .line 117
    .line 118
    invoke-interface {v0, p0}, Luqk;->d(Luqi;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lcubp;->a:Lcubp;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_6
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lqkv;

    .line 127
    .line 128
    invoke-virtual {p0}, Lqkv;->a()Lqna;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lqna;->b:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    div-int/lit8 v0, v0, 0xa

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Lqkv;->b(I)V

    .line 143
    .line 144
    .line 145
    :cond_2
    iput-boolean v1, p0, Lqkv;->e:Z

    .line 146
    .line 147
    sget-object p0, Lcubp;->a:Lcubp;

    .line 148
    .line 149
    return-object p0

    .line 150
    :pswitch_7
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p0, Lrvd;

    .line 153
    .line 154
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p0}, Luqj;->b()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lcubp;->a:Lcubp;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lrvd;

    .line 165
    .line 166
    iget-object p0, p0, Lrvd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-interface {p0}, Luqj;->h()I

    .line 169
    .line 170
    .line 171
    sget-object p0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_9
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lqnj;

    .line 177
    .line 178
    iget-object p0, p0, Lqnj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {p0}, Luqj;->b()V

    .line 181
    .line 182
    .line 183
    sget-object p0, Lcubp;->a:Lcubp;

    .line 184
    .line 185
    return-object p0

    .line 186
    :pswitch_a
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lqnj;

    .line 189
    .line 190
    iget-object p0, p0, Lqnj;->a:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p0}, Luqj;->h()I

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0

    .line 205
    :pswitch_c
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-static {p0}, La;->k(Lcufg;)Lcubp;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0

    .line 212
    :pswitch_d
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 213
    .line 214
    move-object v0, p0

    .line 215
    check-cast v0, Lqkn;

    .line 216
    .line 217
    iget-object v0, v0, Lqkn;->a:Landroid/content/Context;

    .line 218
    .line 219
    new-instance v2, Lukc;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 222
    .line 223
    .line 224
    new-instance v0, Lqjv;

    .line 225
    .line 226
    const/4 v3, 0x3

    .line 227
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    new-instance p0, Ledr;

    .line 231
    .line 232
    const v3, -0x45a364b8

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 239
    .line 240
    .line 241
    return-object v2

    .line 242
    :pswitch_e
    iget-object v7, p0, Lqiz;->a:Ljava/lang/Object;

    .line 243
    .line 244
    move-object p0, v7

    .line 245
    check-cast p0, Lqkn;

    .line 246
    .line 247
    iget-object v0, p0, Lqkn;->g:Lhc;

    .line 248
    .line 249
    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lnni;

    .line 252
    .line 253
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 254
    .line 255
    new-instance v4, Lqkv;

    .line 256
    .line 257
    iget-object v0, v0, Lnrx;->h:Lcqny;

    .line 258
    .line 259
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    move-object v5, v0

    .line 264
    check-cast v5, Landroid/content/Context;

    .line 265
    .line 266
    iget-object v10, p0, Lqkn;->e:Lqkl;

    .line 267
    .line 268
    iget-object v9, p0, Lqkn;->d:Laxuc;

    .line 269
    .line 270
    iget-object v8, p0, Lqkn;->c:Ljava/lang/Integer;

    .line 271
    .line 272
    iget-object v6, p0, Lqkn;->b:Luqk;

    .line 273
    .line 274
    invoke-direct/range {v4 .. v10}, Lqkv;-><init>(Landroid/content/Context;Luqk;Luqi;Ljava/lang/Integer;Laxuc;Lqkl;)V

    .line 275
    .line 276
    .line 277
    return-object v4

    .line 278
    :pswitch_f
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object v0, p0

    .line 281
    check-cast v0, Lqjx;

    .line 282
    .line 283
    iget-object v0, v0, Lqjx;->a:Landroid/content/Context;

    .line 284
    .line 285
    new-instance v2, Lukc;

    .line 286
    .line 287
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    new-instance v0, Lqjv;

    .line 291
    .line 292
    const/4 v3, 0x2

    .line 293
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    new-instance p0, Ledr;

    .line 297
    .line 298
    const v3, -0x35d31381

    .line 299
    .line 300
    .line 301
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    :pswitch_10
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v0, p0

    .line 311
    check-cast v0, Lqjw;

    .line 312
    .line 313
    iget-object v0, v0, Lqjw;->a:Landroid/content/Context;

    .line 314
    .line 315
    new-instance v2, Lukc;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Lukc;-><init>(Landroid/content/Context;)V

    .line 318
    .line 319
    .line 320
    new-instance v0, Lqjv;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-direct {v0, p0, v3}, Lqjv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    new-instance p0, Ledr;

    .line 327
    .line 328
    const v3, 0x6b648133

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v3, v1, v0}, Ledr;-><init>(IZLjava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, p0}, Lukc;->setContent(Lcufu;)V

    .line 335
    .line 336
    .line 337
    return-object v2

    .line 338
    :pswitch_11
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p0, Lcej;

    .line 341
    .line 342
    invoke-virtual {p0}, Lcej;->c()I

    .line 343
    .line 344
    .line 345
    move-result p0

    .line 346
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    return-object p0

    .line 351
    :pswitch_12
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast p0, Lqjq;

    .line 354
    .line 355
    iget-object p0, p0, Lqjq;->c:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {p0}, Luqk;->h()I

    .line 358
    .line 359
    .line 360
    sget-object p0, Lcubp;->a:Lcubp;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_13
    iget-object p0, p0, Lqiz;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p0, Lqjq;

    .line 366
    .line 367
    iget-object v0, p0, Lqjq;->j:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Lqjm;

    .line 374
    .line 375
    iget-object v0, v0, Lqjm;->e:Ljava/util/Set;

    .line 376
    .line 377
    new-instance v1, Lqjj;

    .line 378
    .line 379
    invoke-direct {v1, v0, p0}, Lqjj;-><init>(Ljava/util/Set;Lqjq;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lqjq;->m:Ljava/lang/Object;

    .line 383
    .line 384
    iget-object p0, p0, Lqjq;->c:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lhc;

    .line 387
    .line 388
    invoke-virtual {v0, p0, v1}, Lhc;->aJ(Luqk;Lqkf;)Luqi;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {p0, v0}, Luqk;->c(Luqi;)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lcubp;->a:Lcubp;

    .line 396
    .line 397
    return-object p0

    .line 398
    nop

    .line 399
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
