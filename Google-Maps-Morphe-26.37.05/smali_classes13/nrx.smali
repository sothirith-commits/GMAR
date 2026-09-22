.class final Lnrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field private final a:Lnqk;

.field private final b:Lnht;

.field private final c:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnrx;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnrx;->b:Lnht;

    .line 7
    .line 8
    iput p3, p0, Lnrx;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Lnrx;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lnrx;->b:Lnht;

    .line 8
    .line 9
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 10
    .line 11
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/Activity;

    .line 16
    .line 17
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 18
    .line 19
    iget-object v1, p0, Lnqk;->dz:Lcpxc;

    .line 20
    .line 21
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbgsg;

    .line 26
    .line 27
    iget-object v2, p0, Lnqk;->wn:Lcpxc;

    .line 28
    .line 29
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lauyd;

    .line 34
    .line 35
    iget-object p0, p0, Lnqk;->bp:Lcpxc;

    .line 36
    .line 37
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Laxtp;

    .line 42
    .line 43
    new-instance v3, Lavlx;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1, v2, p0}, Lavlx;-><init>(Landroid/app/Activity;Lbgsg;Lauyd;Laxtp;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :pswitch_0
    iget-object v0, p0, Lnrx;->a:Lnqk;

    .line 50
    .line 51
    iget-object p0, p0, Lnrx;->b:Lnht;

    .line 52
    .line 53
    new-instance v1, Lazki;

    .line 54
    .line 55
    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    .line 56
    .line 57
    iget-object v3, p0, Lnht;->k:Lcpxc;

    .line 58
    .line 59
    iget-object v4, v0, Lnqk;->wq:Lcpxc;

    .line 60
    .line 61
    iget-object v5, p0, Lnht;->c:Lcpxc;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    invoke-direct/range {v1 .. v8}, Lazki;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;[B[C[C)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    iget-object v0, p0, Lnrx;->b:Lnht;

    .line 71
    .line 72
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 73
    .line 74
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/app/Activity;

    .line 79
    .line 80
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 81
    .line 82
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 83
    .line 84
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lbgsg;

    .line 89
    .line 90
    new-instance v1, Lavmp;

    .line 91
    .line 92
    invoke-direct {v1, v0, p0}, Lavmp;-><init>(Landroid/app/Activity;Lbgsg;)V

    .line 93
    .line 94
    .line 95
    return-object v1

    .line 96
    :pswitch_2
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 97
    .line 98
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 99
    .line 100
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/app/Application;

    .line 105
    .line 106
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 107
    .line 108
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbgsg;

    .line 113
    .line 114
    new-instance v1, Lavmi;

    .line 115
    .line 116
    invoke-direct {v1, v0, p0}, Lavmi;-><init>(Landroid/app/Application;Lbgsg;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_3
    iget-object p0, p0, Lnrx;->b:Lnht;

    .line 121
    .line 122
    new-instance v0, Lbfpj;

    .line 123
    .line 124
    iget-object p0, p0, Lnht;->c:Lcpxc;

    .line 125
    .line 126
    invoke-direct {v0, p0, v1, v1}, Lbfpj;-><init>(Lctbe;[S[S)V

    .line 127
    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_4
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 131
    .line 132
    iget-object v0, p0, Lnqk;->dz:Lcpxc;

    .line 133
    .line 134
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lbgsg;

    .line 139
    .line 140
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 141
    .line 142
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Landroid/app/Application;

    .line 147
    .line 148
    new-instance v1, Lavmf;

    .line 149
    .line 150
    invoke-direct {v1, v0, p0}, Lavmf;-><init>(Lbgsg;Landroid/app/Application;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_5
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 155
    .line 156
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 157
    .line 158
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Landroid/app/Application;

    .line 163
    .line 164
    iget-object p0, p0, Lnqk;->a:Lnqq;

    .line 165
    .line 166
    iget-object p0, p0, Lnqq;->tB:Lcpxc;

    .line 167
    .line 168
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lbeop;

    .line 173
    .line 174
    new-instance v1, Lavmm;

    .line 175
    .line 176
    invoke-direct {v1, v0, p0}, Lavmm;-><init>(Landroid/app/Application;Lbeop;)V

    .line 177
    .line 178
    .line 179
    return-object v1

    .line 180
    :pswitch_6
    iget-object v0, p0, Lnrx;->b:Lnht;

    .line 181
    .line 182
    iget-object v0, v0, Lnht;->k:Lcpxc;

    .line 183
    .line 184
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lnxq;

    .line 189
    .line 190
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 191
    .line 192
    iget-object p0, p0, Lnqk;->f:Lcpxc;

    .line 193
    .line 194
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Lbgld;

    .line 199
    .line 200
    new-instance v1, Lavmy;

    .line 201
    .line 202
    invoke-direct {v1, v0, p0}, Lavmy;-><init>(Lnxq;Lbgld;)V

    .line 203
    .line 204
    .line 205
    return-object v1

    .line 206
    :pswitch_7
    iget-object v0, p0, Lnrx;->b:Lnht;

    .line 207
    .line 208
    iget-object v0, v0, Lnht;->c:Lcpxc;

    .line 209
    .line 210
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Landroid/app/Activity;

    .line 215
    .line 216
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 217
    .line 218
    iget-object v1, p0, Lnqk;->dz:Lcpxc;

    .line 219
    .line 220
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Lbgsg;

    .line 225
    .line 226
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 227
    .line 228
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    check-cast p0, Landroid/app/Application;

    .line 233
    .line 234
    new-instance v2, Lavny;

    .line 235
    .line 236
    invoke-direct {v2, v0, v1, p0}, Lavny;-><init>(Landroid/app/Activity;Lbgsg;Landroid/app/Application;)V

    .line 237
    .line 238
    .line 239
    return-object v2

    .line 240
    :pswitch_8
    iget-object v0, p0, Lnrx;->b:Lnht;

    .line 241
    .line 242
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 243
    .line 244
    new-instance v1, Lboda;

    .line 245
    .line 246
    iget-object v2, v0, Lnht;->c:Lcpxc;

    .line 247
    .line 248
    iget-object v3, v0, Lnht;->k:Lcpxc;

    .line 249
    .line 250
    iget-object v4, p0, Lnqk;->dz:Lcpxc;

    .line 251
    .line 252
    iget-object v5, p0, Lnqk;->wf:Lcpxc;

    .line 253
    .line 254
    iget-object v0, p0, Lnqk;->bg:Lcpxc;

    .line 255
    .line 256
    invoke-static {v0}, Lcpxd;->b(Lcpxc;)Lcpxc;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    iget-object v7, p0, Lnqk;->wl:Lcpxc;

    .line 261
    .line 262
    iget-object v8, p0, Lnqk;->lH:Lcpxc;

    .line 263
    .line 264
    iget-object v0, p0, Lnqk;->a:Lnqq;

    .line 265
    .line 266
    iget-object v9, v0, Lnqq;->rI:Lcpxc;

    .line 267
    .line 268
    iget-object v10, p0, Lnqk;->bL:Lcpxc;

    .line 269
    .line 270
    iget-object v11, p0, Lnqk;->cd:Lcpxc;

    .line 271
    .line 272
    iget-object v12, p0, Lnqk;->wm:Lcpxc;

    .line 273
    .line 274
    const/4 v13, 0x0

    .line 275
    const/4 v14, 0x0

    .line 276
    invoke-direct/range {v1 .. v14}, Lboda;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[C)V

    .line 277
    .line 278
    .line 279
    return-object v1

    .line 280
    :pswitch_9
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 281
    .line 282
    new-instance v0, Lawma;

    .line 283
    .line 284
    iget-object v2, p0, Lnqk;->a:Lnqq;

    .line 285
    .line 286
    iget-object v2, v2, Lnqq;->nM:Lcpxc;

    .line 287
    .line 288
    iget-object p0, p0, Lnqk;->dz:Lcpxc;

    .line 289
    .line 290
    invoke-direct {v0, v2, p0, v1}, Lawma;-><init>(Lctbe;Lctbe;[C)V

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_a
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 295
    .line 296
    new-instance v0, Lavmu;

    .line 297
    .line 298
    iget-object v1, p0, Lnqk;->a:Lnqq;

    .line 299
    .line 300
    iget-object v1, v1, Lnqq;->nM:Lcpxc;

    .line 301
    .line 302
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroid/content/res/Resources;

    .line 307
    .line 308
    iget-object v2, p0, Lnqk;->dz:Lcpxc;

    .line 309
    .line 310
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Lbgsg;

    .line 315
    .line 316
    iget-object v3, p0, Lnqk;->fh:Lcpxc;

    .line 317
    .line 318
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    check-cast v3, Lbcir;

    .line 323
    .line 324
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 325
    .line 326
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    check-cast p0, Lbcjg;

    .line 331
    .line 332
    invoke-direct {v0, v1, v2, v3, p0}, Lavmu;-><init>(Landroid/content/res/Resources;Lbgsg;Lbcir;Lbcjg;)V

    .line 333
    .line 334
    .line 335
    return-object v0

    .line 336
    :pswitch_b
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 337
    .line 338
    iget-object v0, p0, Lnqk;->d:Lcpxc;

    .line 339
    .line 340
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/app/Application;

    .line 345
    .line 346
    iget-object v1, p0, Lnqk;->dz:Lcpxc;

    .line 347
    .line 348
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lbgsg;

    .line 353
    .line 354
    iget-object v2, p0, Lnqk;->fh:Lcpxc;

    .line 355
    .line 356
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lbcir;

    .line 361
    .line 362
    iget-object p0, p0, Lnqk;->aD:Lcpxc;

    .line 363
    .line 364
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    check-cast p0, Lbcjg;

    .line 369
    .line 370
    new-instance v3, Lavmn;

    .line 371
    .line 372
    invoke-direct {v3, v0, v1, v2, p0}, Lavmn;-><init>(Landroid/app/Application;Lbgsg;Lbcir;Lbcjg;)V

    .line 373
    .line 374
    .line 375
    return-object v3

    .line 376
    :pswitch_c
    iget-object p0, p0, Lnrx;->a:Lnqk;

    .line 377
    .line 378
    iget-object p0, p0, Lnqk;->d:Lcpxc;

    .line 379
    .line 380
    invoke-interface {p0}, Lcpxc;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Landroid/app/Application;

    .line 385
    .line 386
    new-instance v0, Lavmt;

    .line 387
    .line 388
    invoke-direct {v0, p0}, Lavmt;-><init>(Landroid/app/Application;)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_d
    iget-object p0, p0, Lnrx;->b:Lnht;

    .line 393
    .line 394
    new-instance v0, Lbfpj;

    .line 395
    .line 396
    iget-object v1, p0, Lnht;->c:Lcpxc;

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    const/4 v5, 0x0

    .line 400
    const/4 v2, 0x0

    .line 401
    const/4 v3, 0x0

    .line 402
    invoke-direct/range {v0 .. v5}, Lbfpj;-><init>(Lctbe;[C[B[B[B)V

    .line 403
    .line 404
    .line 405
    return-object v0

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
