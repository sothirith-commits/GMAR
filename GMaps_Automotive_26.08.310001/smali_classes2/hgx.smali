.class public final synthetic Lhgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lantx;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhgx;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhgx;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lhgx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lhiq;

    .line 10
    .line 11
    invoke-virtual {p0}, Lhiq;->a()Lhkx;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lhkx;->b:Ljava/lang/Integer;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lhiq;->c:Lqiw;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :pswitch_0
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lanui;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p0, Lanqp;->a:Lanqp;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_1
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_3
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lhiq;

    .line 56
    .line 57
    invoke-virtual {p0}, Lhiq;->a()Lhkx;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v0, v0, Lhkx;->b:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lhiq;->c:Lqiw;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lqiw;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v0, p0, Lhiq;->a:Lmaw;

    .line 71
    .line 72
    iget-object p0, p0, Lhiq;->b:Lmau;

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lmaw;->d(Lmau;)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lanqp;->a:Lanqp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p0, Lhiq;

    .line 83
    .line 84
    invoke-virtual {p0}, Lhiq;->a()Lhkx;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lhkx;->b:Ljava/lang/Integer;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    div-int/lit8 v0, v0, 0xa

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lhiq;->b(I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iput-boolean v1, p0, Lhiq;->e:Z

    .line 102
    .line 103
    sget-object p0, Lanqp;->a:Lanqp;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_5
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lhrk;

    .line 109
    .line 110
    iget-object p0, p0, Lhrk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {p0}, Lmav;->b()V

    .line 113
    .line 114
    .line 115
    sget-object p0, Lanqp;->a:Lanqp;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Lhrk;

    .line 121
    .line 122
    iget-object p0, p0, Lhrk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {p0}, Lmav;->h()I

    .line 125
    .line 126
    .line 127
    sget-object p0, Lanqp;->a:Lanqp;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_7
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lhlj;

    .line 133
    .line 134
    iget-object p0, p0, Lhlj;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {p0}, Lmav;->b()V

    .line 137
    .line 138
    .line 139
    sget-object p0, Lanqp;->a:Lanqp;

    .line 140
    .line 141
    return-object p0

    .line 142
    :pswitch_8
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lhlj;

    .line 145
    .line 146
    iget-object p0, p0, Lhlj;->a:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {p0}, Lmav;->h()I

    .line 149
    .line 150
    .line 151
    sget-object p0, Lanqp;->a:Lanqp;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_9
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_a
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Lmiw;->bH(Lantx;)Lanqp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :pswitch_b
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v0, p0

    .line 171
    check-cast v0, Lhii;

    .line 172
    .line 173
    iget-object v0, v0, Lhii;->a:Landroid/content/Context;

    .line 174
    .line 175
    new-instance v2, Lluh;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lbxo;

    .line 181
    .line 182
    const/16 v3, 0xe

    .line 183
    .line 184
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    new-instance p0, Lbiq;

    .line 188
    .line 189
    const v3, -0x45a364b8

    .line 190
    .line 191
    .line 192
    invoke-direct {p0, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, p0}, Lluh;->setContent(Lanum;)V

    .line 196
    .line 197
    .line 198
    return-object v2

    .line 199
    :pswitch_c
    iget-object v7, p0, Lhgx;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object p0, v7

    .line 202
    check-cast p0, Lhii;

    .line 203
    .line 204
    iget-object v0, p0, Lhii;->g:Lei;

    .line 205
    .line 206
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lfhv;

    .line 209
    .line 210
    iget-object v0, v0, Lfhv;->b:Lfjg;

    .line 211
    .line 212
    new-instance v4, Lhiq;

    .line 213
    .line 214
    iget-object v0, v0, Lfjg;->k:Lalcw;

    .line 215
    .line 216
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v10, p0, Lhii;->e:Lhig;

    .line 224
    .line 225
    iget-object v9, p0, Lhii;->d:Lqiw;

    .line 226
    .line 227
    iget-object v8, p0, Lhii;->c:Ljava/lang/Integer;

    .line 228
    .line 229
    iget-object v6, p0, Lhii;->b:Lmaw;

    .line 230
    .line 231
    invoke-direct/range {v4 .. v10}, Lhiq;-><init>(Landroid/content/Context;Lmaw;Lmau;Ljava/lang/Integer;Lqiw;Lhig;)V

    .line 232
    .line 233
    .line 234
    return-object v4

    .line 235
    :pswitch_d
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 236
    .line 237
    move-object v0, p0

    .line 238
    check-cast v0, Lhht;

    .line 239
    .line 240
    iget-object v0, v0, Lhht;->a:Landroid/content/Context;

    .line 241
    .line 242
    new-instance v2, Lluh;

    .line 243
    .line 244
    invoke-direct {v2, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    new-instance v0, Lbxo;

    .line 248
    .line 249
    const/16 v3, 0xd

    .line 250
    .line 251
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    new-instance p0, Lbiq;

    .line 255
    .line 256
    const v3, -0x35d31381

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2, p0}, Lluh;->setContent(Lanum;)V

    .line 263
    .line 264
    .line 265
    return-object v2

    .line 266
    :pswitch_e
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 267
    .line 268
    move-object v0, p0

    .line 269
    check-cast v0, Lhhs;

    .line 270
    .line 271
    iget-object v0, v0, Lhhs;->a:Landroid/content/Context;

    .line 272
    .line 273
    new-instance v2, Lluh;

    .line 274
    .line 275
    invoke-direct {v2, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    new-instance v0, Lbxo;

    .line 279
    .line 280
    const/16 v3, 0xc

    .line 281
    .line 282
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    new-instance p0, Lbiq;

    .line 286
    .line 287
    const v3, 0x6b648133

    .line 288
    .line 289
    .line 290
    invoke-direct {p0, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, p0}, Lluh;->setContent(Lanum;)V

    .line 294
    .line 295
    .line 296
    return-object v2

    .line 297
    :pswitch_f
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lagm;

    .line 300
    .line 301
    invoke-virtual {p0}, Lagm;->c()I

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_10
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast p0, Lhhn;

    .line 313
    .line 314
    iget-object v0, p0, Lhhn;->h:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0}, Laogg;->d()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lhhi;

    .line 321
    .line 322
    iget-object v0, v0, Lhhi;->e:Ljava/util/Set;

    .line 323
    .line 324
    new-instance v1, Lhhf;

    .line 325
    .line 326
    invoke-direct {v1, v0, p0}, Lhhf;-><init>(Ljava/util/Set;Lhhn;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lhhn;->k:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object p0, p0, Lhhn;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lalvm;

    .line 334
    .line 335
    invoke-virtual {v0, p0, v1}, Lalvm;->aR(Lmaw;Lhia;)Lmau;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-interface {p0, v0}, Lmaw;->c(Lmau;)V

    .line 340
    .line 341
    .line 342
    sget-object p0, Lanqp;->a:Lanqp;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_11
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast p0, Lhhn;

    .line 348
    .line 349
    iget-object p0, p0, Lhhn;->c:Ljava/lang/Object;

    .line 350
    .line 351
    invoke-interface {p0}, Lmaw;->h()I

    .line 352
    .line 353
    .line 354
    sget-object p0, Lanqp;->a:Lanqp;

    .line 355
    .line 356
    return-object p0

    .line 357
    :pswitch_12
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v0, p0

    .line 360
    check-cast v0, Lhgk;

    .line 361
    .line 362
    iget-object v0, v0, Lhgk;->a:Landroid/content/Context;

    .line 363
    .line 364
    new-instance v2, Lluh;

    .line 365
    .line 366
    invoke-direct {v2, v0}, Lluh;-><init>(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lbxo;

    .line 370
    .line 371
    const/16 v3, 0xb

    .line 372
    .line 373
    invoke-direct {v0, p0, v3}, Lbxo;-><init>(Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    new-instance p0, Lbiq;

    .line 377
    .line 378
    const v3, -0x517f2d9a

    .line 379
    .line 380
    .line 381
    invoke-direct {p0, v3, v1, v0}, Lbiq;-><init>(IZLjava/lang/Object;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, p0}, Lluh;->setContent(Lanum;)V

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :pswitch_13
    iget-object p0, p0, Lhgx;->a:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p0, Lhhn;

    .line 391
    .line 392
    iget-object p0, p0, Lhhn;->c:Ljava/lang/Object;

    .line 393
    .line 394
    invoke-interface {p0}, Lmaw;->b()V

    .line 395
    .line 396
    .line 397
    sget-object p0, Lanqp;->a:Lanqp;

    .line 398
    .line 399
    return-object p0

    .line 400
    :cond_2
    :goto_0
    iget-object v0, p0, Lhiq;->a:Lmaw;

    .line 401
    .line 402
    iget-object p0, p0, Lhiq;->b:Lmau;

    .line 403
    .line 404
    invoke-interface {v0, p0}, Lmaw;->d(Lmau;)V

    .line 405
    .line 406
    .line 407
    sget-object p0, Lanqp;->a:Lanqp;

    .line 408
    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
