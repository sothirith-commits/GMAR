.class public final synthetic Lqkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctfw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqkg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lqkg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lqlz;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqlz;->a()Lqod;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lqod;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lqlz;->c:Laxwo;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p0}, Laoix;->al(Lkotlin/jvm/functions/Function1;)Lctcg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_1
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lqlz;

    .line 50
    .line 51
    invoke-virtual {p0}, Lqlz;->a()Lqod;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, Lqod;->b:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p0, Lqlz;->c:Laxwo;

    .line 60
    .line 61
    invoke-interface {v1, v0}, Laxwo;->accept(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lqlz;->a:Lusd;

    .line 65
    .line 66
    iget-object p0, p0, Lqlz;->b:Lusb;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lusd;->d(Lusb;)V

    .line 69
    .line 70
    .line 71
    sget-object p0, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_4
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p0, Lqlz;

    .line 77
    .line 78
    invoke-virtual {p0}, Lqlz;->a()Lqod;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, Lqod;->b:Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-int/lit8 v0, v0, 0xa

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lqlz;->b(I)V

    .line 93
    .line 94
    .line 95
    :cond_1
    iput-boolean v1, p0, Lqlz;->e:Z

    .line 96
    .line 97
    sget-object p0, Lctcg;->a:Lctcg;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_5
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lrwk;

    .line 103
    .line 104
    iget-object p0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {p0}, Lusc;->b()V

    .line 107
    .line 108
    .line 109
    sget-object p0, Lctcg;->a:Lctcg;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_6
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Lrwk;

    .line 115
    .line 116
    iget-object p0, p0, Lrwk;->a:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-interface {p0}, Lusc;->h()I

    .line 119
    .line 120
    .line 121
    sget-object p0, Lctcg;->a:Lctcg;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_7
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Lqom;

    .line 127
    .line 128
    iget-object p0, p0, Lqom;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {p0}, Lusc;->b()V

    .line 131
    .line 132
    .line 133
    sget-object p0, Lctcg;->a:Lctcg;

    .line 134
    .line 135
    return-object p0

    .line 136
    :pswitch_8
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Lqom;

    .line 139
    .line 140
    iget-object p0, p0, Lqom;->a:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-interface {p0}, Lusc;->h()I

    .line 143
    .line 144
    .line 145
    sget-object p0, Lctcg;->a:Lctcg;

    .line 146
    .line 147
    return-object p0

    .line 148
    :pswitch_9
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_a
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-static {p0}, La;->l(Lctfw;)Lctcg;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :pswitch_b
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    check-cast v0, Lqls;

    .line 166
    .line 167
    iget-object v0, v0, Lqls;->a:Landroid/content/Context;

    .line 168
    .line 169
    new-instance v2, Lulw;

    .line 170
    .line 171
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lqgx;

    .line 175
    .line 176
    const/4 v3, 0x6

    .line 177
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p0, Ledu;

    .line 181
    .line 182
    const v3, -0x45a364b8

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 189
    .line 190
    .line 191
    return-object v2

    .line 192
    :pswitch_c
    iget-object v7, p0, Lqkg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    move-object p0, v7

    .line 195
    check-cast p0, Lqls;

    .line 196
    .line 197
    iget-object v0, p0, Lqls;->g:Lwst;

    .line 198
    .line 199
    iget-object v0, v0, Lwst;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lnos;

    .line 202
    .line 203
    iget-object v0, v0, Lnos;->b:Lnth;

    .line 204
    .line 205
    new-instance v4, Lqlz;

    .line 206
    .line 207
    iget-object v0, v0, Lnth;->h:Lcpxc;

    .line 208
    .line 209
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    move-object v5, v0

    .line 214
    check-cast v5, Landroid/content/Context;

    .line 215
    .line 216
    iget-object v10, p0, Lqls;->e:Lqlq;

    .line 217
    .line 218
    iget-object v9, p0, Lqls;->d:Laxwo;

    .line 219
    .line 220
    iget-object v8, p0, Lqls;->c:Ljava/lang/Integer;

    .line 221
    .line 222
    iget-object v6, p0, Lqls;->b:Lusd;

    .line 223
    .line 224
    invoke-direct/range {v4 .. v10}, Lqlz;-><init>(Landroid/content/Context;Lusd;Lusb;Ljava/lang/Integer;Laxwo;Lqlq;)V

    .line 225
    .line 226
    .line 227
    return-object v4

    .line 228
    :pswitch_d
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v0, p0

    .line 231
    check-cast v0, Lqld;

    .line 232
    .line 233
    iget-object v0, v0, Lqld;->a:Landroid/content/Context;

    .line 234
    .line 235
    new-instance v2, Lulw;

    .line 236
    .line 237
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 238
    .line 239
    .line 240
    new-instance v0, Lqgx;

    .line 241
    .line 242
    const/4 v3, 0x5

    .line 243
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    new-instance p0, Ledu;

    .line 247
    .line 248
    const v3, -0x35d31381

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :pswitch_e
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 259
    .line 260
    move-object v0, p0

    .line 261
    check-cast v0, Lqlc;

    .line 262
    .line 263
    iget-object v0, v0, Lqlc;->a:Landroid/content/Context;

    .line 264
    .line 265
    new-instance v2, Lulw;

    .line 266
    .line 267
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lqgx;

    .line 271
    .line 272
    const/4 v3, 0x4

    .line 273
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance p0, Ledu;

    .line 277
    .line 278
    const v3, 0x6b648133

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 285
    .line 286
    .line 287
    return-object v2

    .line 288
    :pswitch_f
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast p0, Lcen;

    .line 291
    .line 292
    invoke-virtual {p0}, Lcen;->c()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0

    .line 301
    :pswitch_10
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast p0, Lqkw;

    .line 304
    .line 305
    iget-object v0, p0, Lqkw;->l:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lqkr;

    .line 312
    .line 313
    iget-object v0, v0, Lqkr;->e:Ljava/util/Set;

    .line 314
    .line 315
    new-instance v1, Lqko;

    .line 316
    .line 317
    invoke-direct {v1, v0, p0}, Lqko;-><init>(Ljava/util/Set;Lqkw;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lqkw;->h:Ljava/lang/Object;

    .line 321
    .line 322
    iget-object p0, p0, Lqkw;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lhc;

    .line 325
    .line 326
    invoke-virtual {v0, p0, v1}, Lhc;->aD(Lusd;Lqlk;)Lusb;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-interface {p0, v0}, Lusd;->c(Lusb;)V

    .line 331
    .line 332
    .line 333
    sget-object p0, Lctcg;->a:Lctcg;

    .line 334
    .line 335
    return-object p0

    .line 336
    :pswitch_11
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Lqkw;

    .line 339
    .line 340
    iget-object p0, p0, Lqkw;->c:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p0}, Lusd;->h()I

    .line 343
    .line 344
    .line 345
    sget-object p0, Lctcg;->a:Lctcg;

    .line 346
    .line 347
    return-object p0

    .line 348
    :pswitch_12
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v0, p0

    .line 351
    check-cast v0, Lqjw;

    .line 352
    .line 353
    iget-object v0, v0, Lqjw;->a:Landroid/content/Context;

    .line 354
    .line 355
    new-instance v2, Lulw;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lulw;-><init>(Landroid/content/Context;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lqgx;

    .line 361
    .line 362
    const/4 v3, 0x3

    .line 363
    invoke-direct {v0, p0, v3}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    new-instance p0, Ledu;

    .line 367
    .line 368
    const v3, -0x517f2d9a

    .line 369
    .line 370
    .line 371
    invoke-direct {p0, v3, v1, v0}, Ledu;-><init>(IZLjava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2, p0}, Lulw;->setContent(Lctgk;)V

    .line 375
    .line 376
    .line 377
    return-object v2

    .line 378
    :pswitch_13
    iget-object p0, p0, Lqkg;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Lqkw;

    .line 381
    .line 382
    iget-object p0, p0, Lqkw;->c:Ljava/lang/Object;

    .line 383
    .line 384
    invoke-interface {p0}, Lusd;->b()V

    .line 385
    .line 386
    .line 387
    sget-object p0, Lctcg;->a:Lctcg;

    .line 388
    .line 389
    return-object p0

    .line 390
    :cond_2
    :goto_0
    iget-object v0, p0, Lqlz;->a:Lusd;

    .line 391
    .line 392
    iget-object p0, p0, Lqlz;->b:Lusb;

    .line 393
    .line 394
    invoke-interface {v0, p0}, Lusd;->d(Lusb;)V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lctcg;->a:Lctcg;

    .line 398
    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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
