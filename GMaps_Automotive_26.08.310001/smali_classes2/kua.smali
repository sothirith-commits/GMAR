.class public final synthetic Lkua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lkua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Llgw;

    .line 11
    .line 12
    iget-object v0, p0, Llgw;->f:Lpuo;

    .line 13
    .line 14
    iget-object v0, v0, Lpuo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v0}, Lmaw;->a()Lmau;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Llhc;

    .line 21
    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    invoke-virtual {p0}, Llgw;->k()Llhy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Llhy;->r()Ltlc;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Llgj;

    .line 35
    .line 36
    invoke-virtual {p0}, Llgj;->e()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Llfv;

    .line 43
    .line 44
    iget-object v0, p0, Llfv;->q:Lxle;

    .line 45
    .line 46
    iget-object p0, p0, Llfv;->x:Lizv;

    .line 47
    .line 48
    invoke-virtual {p0}, Lizv;->c()Lxkw;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-interface {p0, v0}, Lxkw;->h(Lxle;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Llfv;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Llfv;->k(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p0, Lleg;

    .line 67
    .line 68
    iget-object v0, p0, Lleg;->d:Lfxx;

    .line 69
    .line 70
    iget-object p0, p0, Lleg;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {v0, p0, v2}, Lfxx;->g(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_4
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p0, Lpkd;

    .line 79
    .line 80
    iget-object v0, p0, Lpkd;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lpuo;

    .line 83
    .line 84
    iget-object v1, v0, Lpuo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object p0, p0, Lpkd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p0, Llbs;

    .line 89
    .line 90
    iget-object p0, p0, Llbs;->t:Lalvm;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v2}, Lalvm;->aC(Lpuo;Z)Lmau;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {v1, p0}, Lmaw;->c(Lmau;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_5
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 101
    .line 102
    invoke-interface {p0}, Lmav;->b()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0}, Lmav;->h()I

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_7
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-interface {p0}, Lmav;->b()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0}, Lmav;->h()I

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_9
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0}, Lmav;->b()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_a
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {p0}, Lmav;->h()I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p0, Llad;

    .line 139
    .line 140
    invoke-virtual {p0}, Llad;->b()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_c
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lkzh;

    .line 147
    .line 148
    iget-object p0, p0, Lkzh;->c:Ljava/util/Set;

    .line 149
    .line 150
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lkyy;

    .line 165
    .line 166
    sget-object v1, Lqjr;->a:Lqjr;

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lqjr;->g(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lkyy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lkzh;

    .line 174
    .line 175
    iget-object v1, v1, Lkzh;->b:Lkzi;

    .line 176
    .line 177
    iget-object v3, v1, Lkzi;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_1

    .line 184
    .line 185
    iget-object v4, v1, Lkzi;->b:Ljava/util/List;

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_0

    .line 192
    .line 193
    :cond_1
    iget-object v0, v0, Lkyy;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lkyz;

    .line 196
    .line 197
    iget-boolean v4, v0, Lkyz;->b:Z

    .line 198
    .line 199
    if-eqz v4, :cond_2

    .line 200
    .line 201
    iget-object v0, v0, Lkyz;->c:Ljava/util/Map;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const-string v1, "callouts must be empty when being suppressed."

    .line 208
    .line 209
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-nez v4, :cond_4

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ltyi;

    .line 234
    .line 235
    iget-object v5, v0, Lkyz;->c:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-nez v6, :cond_3

    .line 242
    .line 243
    invoke-virtual {v0, v4}, Lkyz;->f(Ltyi;)Lzwj;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_4
    iget-object v1, v1, Lkzi;->b:Ljava/util/List;

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_0

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_0

    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Ltyi;

    .line 274
    .line 275
    iget-object v4, v0, Lkyz;->c:Ljava/util/Map;

    .line 276
    .line 277
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Lzwj;

    .line 282
    .line 283
    if-nez v5, :cond_5

    .line 284
    .line 285
    sget-object v4, Lkyz;->a:Labqj;

    .line 286
    .line 287
    invoke-virtual {v4}, Labpz;->c()Labqx;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Labqg;

    .line 292
    .line 293
    const/16 v5, 0x666

    .line 294
    .line 295
    invoke-interface {v4, v5}, Labqg;->K(I)Labqx;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Labqg;

    .line 300
    .line 301
    const-string v5, "Attempt to remove a camera that was not there %s"

    .line 302
    .line 303
    invoke-interface {v4, v5, v3}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_5
    invoke-virtual {v5}, Lzwj;->b()V

    .line 308
    .line 309
    .line 310
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    goto :goto_2

    .line 314
    :pswitch_d
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p0, Lkyu;

    .line 317
    .line 318
    iget-object v0, p0, Lkyu;->f:Libx;

    .line 319
    .line 320
    sget-object v1, Lkyu;->a:Licb;

    .line 321
    .line 322
    invoke-virtual {v0}, Libx;->a()Liby;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iget-object p0, p0, Lkyu;->e:Licd;

    .line 327
    .line 328
    invoke-interface {p0, v1, v0}, Licd;->j(Licb;Liby;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast p0, Lkwf;

    .line 335
    .line 336
    iget-object v0, p0, Lkwf;->a:Lmfp;

    .line 337
    .line 338
    invoke-virtual {v0}, Lfer;->a()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    invoke-virtual {v0}, Lfer;->b()I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    invoke-virtual {p0, v1, v0}, Lkwf;->k(II)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_f
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast p0, Lkvt;

    .line 353
    .line 354
    invoke-virtual {p0}, Lkvt;->k()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_10
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p0, Lkvc;

    .line 361
    .line 362
    iget-boolean v0, p0, Lkvc;->d:Z

    .line 363
    .line 364
    if-nez v0, :cond_6

    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_6
    iput-boolean v1, p0, Lkvc;->d:Z

    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    invoke-virtual {p0, v0}, Lkvc;->a(I)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_11
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lkui;

    .line 377
    .line 378
    invoke-virtual {p0}, Lkui;->l()Ltlc;

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_12
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Lktg;

    .line 385
    .line 386
    iget-object p0, p0, Lktg;->a:Ljava/lang/Runnable;

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_13
    iget-object p0, p0, Lkua;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lktj;

    .line 395
    .line 396
    iget-object p0, p0, Lktj;->a:Ljava/lang/Runnable;

    .line 397
    .line 398
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 399
    .line 400
    .line 401
    :cond_7
    :goto_3
    return-void

    .line 402
    nop

    .line 403
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
