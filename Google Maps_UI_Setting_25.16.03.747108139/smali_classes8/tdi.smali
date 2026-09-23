.class public final synthetic Ltdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Ltdi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltdi;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p4, p0, Ltdi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltdi;->a:Ljava/lang/Object;

    iput-object p3, p0, Ltdi;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luhm;Lcawc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Ltdi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltdi;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltdi;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V
    .locals 0

    .line 4
    iput p4, p0, Ltdi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdi;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltdi;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltdi;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Ltdi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ltdi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v2, Lcfgr;->eW:Lbrxm;

    .line 12
    .line 13
    sget-object v3, Lcfgr;->eX:Lbrxm;

    .line 14
    .line 15
    sget-object v4, Lcfgr;->eS:Lbrxm;

    .line 16
    .line 17
    sget-object v5, Lcfgr;->eT:Lbrxm;

    .line 18
    .line 19
    new-instance v6, Lvtq;

    .line 20
    .line 21
    iget-object v1, p0, Ltdi;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v6, v1, v0}, Lvtq;-><init>(Lackq;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Llnl;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Llnl;->a(Lbrxm;Lbrxm;Lbrxm;Lbrxm;Llnk;)Lsjo;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsjo;->a()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbfzg;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbfzg;->b()Lbqfj;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v2, p0, Ltdi;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lcawc;

    .line 52
    .line 53
    invoke-interface {v2, v1, v0}, Luhm;->a(Lcawc;Lbqfj;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    iget-object v0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Labmi;

    .line 60
    .line 61
    iget-object v0, v0, Labmi;->b:Lazhg;

    .line 62
    .line 63
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v2, p0, Ltdi;->c:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v1, Lcawc;

    .line 72
    .line 73
    invoke-interface {v2, v1, v0}, Luhm;->a(Lcawc;Lbqfj;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Labmi;

    .line 80
    .line 81
    iget-object v0, v0, Labmi;->b:Lazhg;

    .line 82
    .line 83
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Ltdi;->c:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v1, Lcawc;

    .line 92
    .line 93
    invoke-interface {v2, v1, v0}, Luhm;->a(Lcawc;Lbqfj;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llht;

    .line 100
    .line 101
    invoke-virtual {v0}, Llht;->L()V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ltdi;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Ltdi;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lalta;

    .line 109
    .line 110
    invoke-interface {v3, v0, v2, v1}, Lalsx;->r(Lalta;ZLlhq;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_4
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Llht;

    .line 117
    .line 118
    invoke-virtual {v0}, Llht;->L()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Ltdi;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Ltdi;->a:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v0}, Lsea;->n(Lsep;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, Lcggh;

    .line 136
    .line 137
    check-cast v0, Llwf;

    .line 138
    .line 139
    invoke-interface {v2, v1, v0}, Lasqw;->n(Lcggh;Llwf;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, p0, Ltdi;->b:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v1, p0, Ltdi;->c:Ljava/lang/Object;

    .line 146
    .line 147
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 148
    .line 149
    new-instance v4, Llnj;

    .line 150
    .line 151
    check-cast v2, Lxcx;

    .line 152
    .line 153
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 154
    .line 155
    check-cast v0, Lbqpa;

    .line 156
    .line 157
    const/4 v5, 0x2

    .line 158
    invoke-direct {v4, v2, v1, v0, v5}, Llnj;-><init>(Lxcx;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lbqpa;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, Lxcx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Laghh;

    .line 164
    .line 165
    invoke-virtual {v0, v3, v4}, Laghh;->f(ZLagia;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_7
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Ltnv;

    .line 172
    .line 173
    iget-boolean v4, v0, Ltnv;->i:Z

    .line 174
    .line 175
    if-nez v4, :cond_0

    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_0
    iget-object v4, p0, Ltdi;->b:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v5, p0, Ltdi;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v6, v0, Ltnv;->c:Lcgri;

    .line 184
    .line 185
    invoke-interface {v6}, Lcgri;->b()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Laqfv;

    .line 190
    .line 191
    new-instance v7, Lasqq;

    .line 192
    .line 193
    invoke-direct {v7, v1, v5, v3, v3}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 194
    .line 195
    .line 196
    iget-object v0, v0, Ltnv;->d:Llhq;

    .line 197
    .line 198
    invoke-static {v7}, Laqfr;->f(Lasqq;)Lblbw;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iput-object v0, v1, Lblbw;->e:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-virtual {v1}, Lblbw;->n()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Lblbw;->m(Z)V

    .line 208
    .line 209
    .line 210
    iput-object v4, v1, Lblbw;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v1}, Lblbw;->l()Laqfr;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v6, v0}, Laqfv;->n(Laqfr;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_8
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 221
    .line 222
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ltdr;

    .line 227
    .line 228
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 229
    .line 230
    check-cast v0, Laui;

    .line 231
    .line 232
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_9
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, Ltdr;

    .line 243
    .line 244
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 245
    .line 246
    check-cast v0, Laui;

    .line 247
    .line 248
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 253
    .line 254
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 255
    .line 256
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ltdr;

    .line 259
    .line 260
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 261
    .line 262
    check-cast v0, Laui;

    .line 263
    .line 264
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_b
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, Ltdr;

    .line 275
    .line 276
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 277
    .line 278
    check-cast v0, Laui;

    .line 279
    .line 280
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_c
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ltdr;

    .line 291
    .line 292
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 293
    .line 294
    check-cast v0, Laui;

    .line 295
    .line 296
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_d
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 301
    .line 302
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 303
    .line 304
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ltdr;

    .line 307
    .line 308
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 309
    .line 310
    check-cast v0, Laui;

    .line 311
    .line 312
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_e
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 317
    .line 318
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 319
    .line 320
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Ltdr;

    .line 323
    .line 324
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 325
    .line 326
    check-cast v0, Laui;

    .line 327
    .line 328
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_f
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 333
    .line 334
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v2, Ltdr;

    .line 339
    .line 340
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 341
    .line 342
    check-cast v0, Laui;

    .line 343
    .line 344
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_10
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 351
    .line 352
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v2, Ltdr;

    .line 355
    .line 356
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 357
    .line 358
    check-cast v0, Laui;

    .line 359
    .line 360
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_11
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ltdr;

    .line 371
    .line 372
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 373
    .line 374
    check-cast v0, Laui;

    .line 375
    .line 376
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_12
    iget-object v0, p0, Ltdi;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Luvn;

    .line 383
    .line 384
    iget-object v0, v0, Luvn;->c:Landroid/content/Intent;

    .line 385
    .line 386
    if-eqz v0, :cond_1

    .line 387
    .line 388
    iget-object v1, p0, Ltdi;->c:Ljava/lang/Object;

    .line 389
    .line 390
    iget-object v2, p0, Ltdi;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    check-cast v2, Laash;

    .line 397
    .line 398
    check-cast v1, Landroid/content/Context;

    .line 399
    .line 400
    const/4 v3, 0x4

    .line 401
    invoke-interface {v2, v1, v0, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    :cond_1
    :goto_0
    return-void

    .line 405
    :pswitch_13
    iget-object v0, p0, Ltdi;->c:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Ltdi;->b:Ljava/lang/Object;

    .line 408
    .line 409
    iget-object v2, p0, Ltdi;->a:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v2, Ltdr;

    .line 412
    .line 413
    check-cast v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 414
    .line 415
    check-cast v0, Laui;

    .line 416
    .line 417
    invoke-virtual {v2, v1, v0}, Ltdr;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Laui;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
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
