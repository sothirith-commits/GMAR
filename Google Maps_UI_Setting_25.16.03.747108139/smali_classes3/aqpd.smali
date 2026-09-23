.class public final synthetic Laqpd;
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
    iput p2, p0, Laqpd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqpd;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Laqpd;->b:I

    iput-object p1, p0, Laqpd;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Laqpd;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x5

    .line 7
    const/4 v5, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Larzs;

    .line 14
    .line 15
    invoke-virtual {v0}, Larzs;->b()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Larul;

    .line 23
    .line 24
    iget-object v1, v1, Larul;->c:Lbtaz;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Larul;

    .line 28
    .line 29
    iget-object v2, v2, Larul;->d:Laxxf;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lbtaz;->f(Laxxf;)Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v2, v0

    .line 36
    check-cast v2, Larul;

    .line 37
    .line 38
    iget-object v2, v2, Larul;->a:Lbstk;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lbstk;->o(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    check-cast v0, Larul;

    .line 44
    .line 45
    iget-object v0, v0, Larul;->b:Larum;

    .line 46
    .line 47
    iget-object v1, v0, Larum;->c:Lcgri;

    .line 48
    .line 49
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lorg/chromium/net/CronetEngine;

    .line 54
    .line 55
    invoke-virtual {v1}, Lorg/chromium/net/CronetEngine;->getGlobalMetricsDeltas()[B

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    array-length v2, v1

    .line 62
    if-lez v2, :cond_0

    .line 63
    .line 64
    iget-object v2, v0, Larum;->i:Lazpy;

    .line 65
    .line 66
    iget-object v0, v0, Larum;->d:Laucn;

    .line 67
    .line 68
    iget-object v0, v0, Laucn;->t:Landroid/accounts/Account;

    .line 69
    .line 70
    invoke-interface {v2, v1, v0}, Lazpy;->w([BLandroid/accounts/Account;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception v0

    .line 75
    iget-object v1, p0, Laqpd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Larul;

    .line 78
    .line 79
    iget-object v1, v1, Larul;->a:Lbstk;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lbstk;->p(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Laudj;

    .line 88
    .line 89
    invoke-virtual {v0}, Laudj;->a()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lclsi;

    .line 96
    .line 97
    iget-object v0, v0, Lclsi;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f140b65

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_3
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Larjl;

    .line 115
    .line 116
    iget-object v2, v0, Larjl;->d:Landroid/app/AlertDialog;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v0, v0, Larjl;->e:Laemr;

    .line 123
    .line 124
    invoke-virtual {v0}, Laemr;->g()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/app/Dialog;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_5
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Larim;

    .line 143
    .line 144
    invoke-virtual {v0}, Larim;->aW()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_6
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Larhh;

    .line 151
    .line 152
    iget-object v0, v0, Larhh;->c:Lcgri;

    .line 153
    .line 154
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lazvm;

    .line 159
    .line 160
    const-string v1, "navigation_privacy_tour"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lazvm;->c(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_7
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Larfx;

    .line 169
    .line 170
    iget-object v1, v0, Larfx;->d:Lcgri;

    .line 171
    .line 172
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Largc;

    .line 177
    .line 178
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1, v2}, Largc;->e(Lbqfj;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v0, Larfx;->b:Lcgri;

    .line 190
    .line 191
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Laujh;

    .line 196
    .line 197
    sget-object v2, Laujw;->W:Laujs;

    .line 198
    .line 199
    invoke-interface {v1, v2}, Laujh;->D(Laujw;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v0, Larfx;->c:Lcgri;

    .line 203
    .line 204
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lazhz;

    .line 209
    .line 210
    new-instance v1, Laziv;

    .line 211
    .line 212
    invoke-direct {v1}, Laziv;-><init>()V

    .line 213
    .line 214
    .line 215
    sget-object v2, Lbruq;->fu:Lbruq;

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Laziv;->b(Lbrxl;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-interface {v0, v1}, Lazhz;->h(Laziw;)Lazhh;

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_8
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Larfk;

    .line 231
    .line 232
    iget-object v3, v0, Larfk;->aj:Laujh;

    .line 233
    .line 234
    sget-object v4, Laujw;->Y:Laujs;

    .line 235
    .line 236
    iget-object v5, v0, Larfk;->e:Larfe;

    .line 237
    .line 238
    iget-object v6, v0, Larfk;->a:Ljava/util/Locale;

    .line 239
    .line 240
    invoke-interface {v5, v6}, Larfe;->a(Ljava/util/Locale;)Lbqfj;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lbqft;

    .line 245
    .line 246
    iget-object v5, v5, Lbqft;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v5, Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v3, v4, v5}, Laujh;->P(Laujs;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Larfk;->aP()V

    .line 254
    .line 255
    .line 256
    iget-object v3, v0, Larfk;->b:Llht;

    .line 257
    .line 258
    new-instance v4, Larfi;

    .line 259
    .line 260
    invoke-direct {v4}, Larfi;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Llht;->P(Llhy;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v2}, Larfk;->a(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v2, v0, Larfk;->ak:Lazpw;

    .line 270
    .line 271
    sget-object v3, Lazrt;->e:Lazss;

    .line 272
    .line 273
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, Lazpa;

    .line 278
    .line 279
    iget-object v0, v0, Larfk;->a:Ljava/util/Locale;

    .line 280
    .line 281
    invoke-static {v0}, Lauae;->bF(Ljava/util/Locale;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v0, v1

    .line 286
    invoke-virtual {v2, v0}, Lazpa;->a(I)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_9
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Larez;

    .line 293
    .line 294
    iget-object v0, v0, Larez;->b:Lcgri;

    .line 295
    .line 296
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Lardy;

    .line 301
    .line 302
    invoke-virtual {v0}, Lardy;->o()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_a
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 307
    .line 308
    const-string v1, "SettingsVeneerImpl.initializeSsbServiceClientController"

    .line 309
    .line 310
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    :try_start_1
    check-cast v0, Lardy;

    .line 315
    .line 316
    iget-object v0, v0, Lardy;->b:Lcgri;

    .line 317
    .line 318
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    if-eqz v1, :cond_0

    .line 322
    .line 323
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 324
    .line 325
    .line 326
    :cond_0
    return-void

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    if-eqz v1, :cond_1

    .line 329
    .line 330
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 331
    .line 332
    .line 333
    goto :goto_0

    .line 334
    :catchall_1
    move-exception v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 336
    .line 337
    .line 338
    :cond_1
    :goto_0
    throw v0

    .line 339
    :pswitch_b
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, Lardy;

    .line 342
    .line 343
    iget-object v0, v0, Lardy;->a:Llht;

    .line 344
    .line 345
    invoke-static {v0}, Lbame;->k(Landroid/content/Context;)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_c
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v0, Larcc;

    .line 352
    .line 353
    invoke-static {v0}, Larcc;->w(Larcc;)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_d
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, Larcc;

    .line 360
    .line 361
    invoke-static {v0}, Larcc;->y(Larcc;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Laqyc;

    .line 368
    .line 369
    invoke-virtual {v0}, Laqyc;->b()Lbdkc;

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_f
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Laqyc;

    .line 376
    .line 377
    invoke-static {v0}, Laqyc;->m(Laqyc;)V

    .line 378
    .line 379
    .line 380
    return-void

    .line 381
    :pswitch_10
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Laqva;

    .line 384
    .line 385
    invoke-virtual {v0}, Laqva;->f()Lbdkc;

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_11
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v0, Laqup;

    .line 392
    .line 393
    invoke-virtual {v0}, Laqup;->e()Lbdkc;

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_12
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Lanjn;

    .line 400
    .line 401
    iget-object v0, v0, Lanjn;->a:Ljava/lang/Object;

    .line 402
    .line 403
    check-cast v0, Laqpa;

    .line 404
    .line 405
    iget-object v1, v0, Laqpa;->c:Laqpg;

    .line 406
    .line 407
    invoke-virtual {v1, v5, v4, v3}, Laqpg;->a(IILcghl;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Laqpa;->e()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_13
    iget-object v0, p0, Laqpd;->a:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Laqpf;

    .line 417
    .line 418
    iget-object v1, v0, Laqpf;->a:Laqpg;

    .line 419
    .line 420
    invoke-virtual {v1, v5, v4, v3}, Laqpg;->a(IILcghl;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0}, Laqpf;->k()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
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
