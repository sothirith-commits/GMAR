.class public final synthetic Lxxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lxxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxyl;Landroid/widget/TextView;I)V
    .locals 0

    .line 3
    iput p3, p0, Lxxp;->c:I

    iput-object p2, p0, Lxxp;->a:Ljava/lang/Object;

    iput-object p1, p0, Lxxp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lxxp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lznv;

    .line 12
    .line 13
    check-cast v0, Lachq;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lznv;->p(Lznv;Lachq;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lzkn;

    .line 22
    .line 23
    iget-object v0, v0, Lzkn;->b:Lzko;

    .line 24
    .line 25
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzko;->h(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lzko;

    .line 36
    .line 37
    iget-object v0, v0, Lzko;->b:Llht;

    .line 38
    .line 39
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Llht;->P(Llhy;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Lzko;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Intent;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lzko;->h(Landroid/content/Intent;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lzko;

    .line 60
    .line 61
    iget-object v0, v0, Lzko;->g:Lkmn;

    .line 62
    .line 63
    invoke-interface {v0}, Lkmn;->c()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_0
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_4
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lzdu;

    .line 82
    .line 83
    check-cast v0, Lzjg;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lzdu;->b(Lzdu;Lzjg;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lzda;

    .line 92
    .line 93
    iget-object v0, v0, Lzda;->p:Leym;

    .line 94
    .line 95
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Leym;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_6
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lzcv;

    .line 104
    .line 105
    iget-object v0, v0, Lzcv;->aA:Lzcy;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    const-string v0, "viewModel"

    .line 110
    .line 111
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v1, v0

    .line 116
    :goto_0
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Laqce;

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Lzcy;->j(Laqce;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Lbncq;->an(Ljava/util/Collection;)Lbqpa;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {v1, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    new-instance v0, Lyld;

    .line 137
    .line 138
    iget-object v2, p0, Lxxp;->a:Ljava/lang/Object;

    .line 139
    .line 140
    const/4 v3, 0x7

    .line 141
    invoke-direct {v0, v2, v3}, Lyld;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    check-cast v2, Lylt;

    .line 145
    .line 146
    iget-object v3, v2, Lylt;->d:Lbsrr;

    .line 147
    .line 148
    invoke-static {v3, v0}, Laaev;->bm(Lbsrr;Lckgd;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Ljava/util/List;

    .line 153
    .line 154
    new-instance v3, Lxxp;

    .line 155
    .line 156
    iget-object v4, p0, Lxxp;->b:Ljava/lang/Object;

    .line 157
    .line 158
    const/16 v5, 0xc

    .line 159
    .line 160
    invoke-direct {v3, v4, v0, v5, v1}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lylt;->a:Ljava/util/concurrent/Executor;

    .line 164
    .line 165
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_9
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v2, Ljava/util/ArrayList;

    .line 172
    .line 173
    const/16 v3, 0xa

    .line 174
    .line 175
    invoke-static {v0, v3}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Lbyta;

    .line 197
    .line 198
    iget-object v3, v3, Lbyta;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 205
    .line 206
    new-instance v3, Lwxg;

    .line 207
    .line 208
    const/16 v4, 0x13

    .line 209
    .line 210
    invoke-direct {v3, v0, v2, v4, v1}, Lwxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 211
    .line 212
    .line 213
    check-cast v0, Lylt;

    .line 214
    .line 215
    iget-object v0, v0, Lylt;->d:Lbsrr;

    .line 216
    .line 217
    invoke-static {v0, v3}, Laaev;->bm(Lbsrr;Lckgd;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_a
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, Lyhs;

    .line 226
    .line 227
    invoke-static {v1, v0}, Lyhs;->h(Lyhs;Ljava/util/List;)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_b
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 232
    .line 233
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Landroid/content/Context;

    .line 236
    .line 237
    invoke-static {v1, v0}, Lybw;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_c
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lyak;

    .line 244
    .line 245
    iget-object v0, v0, Lyak;->c:Lyal;

    .line 246
    .line 247
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Lbdih;

    .line 250
    .line 251
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Lyak;

    .line 258
    .line 259
    iget-object v0, v0, Lyak;->c:Lyal;

    .line 260
    .line 261
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, Lbdih;

    .line 264
    .line 265
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_e
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v0, Lyak;

    .line 272
    .line 273
    iget-object v0, v0, Lyak;->c:Lyal;

    .line 274
    .line 275
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lbdih;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lyak;

    .line 286
    .line 287
    iget-object v0, v0, Lyak;->c:Lyal;

    .line 288
    .line 289
    iget-object v1, p0, Lxxp;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lbdih;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_10
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Lxyl;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    iput-boolean v1, v0, Lxyl;->g:Z

    .line 303
    .line 304
    iget-boolean v0, v0, Lxyl;->f:Z

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Landroid/widget/TextView;

    .line 311
    .line 312
    const/4 v1, 0x4

    .line 313
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_11
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lxyc;

    .line 320
    .line 321
    iget-object v1, v0, Lxyc;->a:Lxus;

    .line 322
    .line 323
    iget-object v2, p0, Lxxp;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-virtual {v1}, Lxus;->b()Lxup;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-static {v2, v3}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v3

    .line 333
    if-eqz v3, :cond_3

    .line 334
    .line 335
    move-object v3, v2

    .line 336
    check-cast v3, Lxup;

    .line 337
    .line 338
    invoke-virtual {v1, v3}, Lxus;->f(Lxup;)V

    .line 339
    .line 340
    .line 341
    :cond_3
    iget-object v0, v0, Lxyc;->d:Lxxr;

    .line 342
    .line 343
    check-cast v2, Lxup;

    .line 344
    .line 345
    iget-object v1, v2, Lxup;->b:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Lxxr;->I(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void

    .line 351
    :pswitch_12
    iget-object v0, p0, Lxxp;->b:Ljava/lang/Object;

    .line 352
    .line 353
    iget-object v1, p0, Lxxp;->a:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, Lxxr;

    .line 356
    .line 357
    check-cast v0, Lxyc;

    .line 358
    .line 359
    invoke-static {v1, v0}, Lxxr;->D(Lxxr;Lxyc;)V

    .line 360
    .line 361
    .line 362
    return-void

    .line 363
    :pswitch_13
    iget-object v0, p0, Lxxp;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, Lxub;

    .line 366
    .line 367
    iget-object v0, v0, Lxub;->a:Lxuc;

    .line 368
    .line 369
    invoke-virtual {v0}, Lxuc;->aP()V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lxxp;->b:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v2, :cond_4

    .line 375
    .line 376
    iget-object v3, v0, Lxuc;->am:Laxjx;

    .line 377
    .line 378
    if-eqz v3, :cond_4

    .line 379
    .line 380
    sget-object v3, Lbxcv;->a:Lbxcv;

    .line 381
    .line 382
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 390
    .line 391
    check-cast v4, Lbxcv;

    .line 392
    .line 393
    check-cast v2, Lcbiy;

    .line 394
    .line 395
    iput-object v2, v4, Lbxcv;->i:Lcbiy;

    .line 396
    .line 397
    iget v2, v4, Lbxcv;->b:I

    .line 398
    .line 399
    or-int/lit16 v2, v2, 0x80

    .line 400
    .line 401
    iput v2, v4, Lbxcv;->b:I

    .line 402
    .line 403
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Lbxcv;

    .line 408
    .line 409
    iget-object v0, v0, Lxuc;->am:Laxjx;

    .line 410
    .line 411
    sget-object v3, Laxmq;->a:Laxmq;

    .line 412
    .line 413
    invoke-interface {v0, v2, v1, v3}, Laxjx;->b(Lbxcv;Llwf;Laxmq;)V

    .line 414
    .line 415
    .line 416
    :cond_4
    :goto_2
    return-void

    .line 417
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
