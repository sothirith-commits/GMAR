.class public final Lksi;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoow;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Laoow;


# direct methods
.method public constructor <init>(Laoow;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksi;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lksi;->a:Laoow;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final nN(Laoox;Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lksi;->$cid:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lktl;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 14
    .line 15
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Laodw;->a:Laodw;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v0, Lktl;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 32
    .line 33
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Laodw;->a:Laodw;

    .line 38
    .line 39
    if-eq p0, p1, :cond_1

    .line 40
    .line 41
    sget-object p0, Laobo;->a:Laobo;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    new-instance v0, Lktl;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 52
    .line 53
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Laodw;->a:Laodw;

    .line 58
    .line 59
    if-eq p0, p1, :cond_1

    .line 60
    .line 61
    sget-object p0, Laobo;->a:Laobo;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance v0, Lktl;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 71
    .line 72
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Laodw;->a:Laodw;

    .line 77
    .line 78
    if-eq p0, p1, :cond_1

    .line 79
    .line 80
    sget-object p0, Laobo;->a:Laobo;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    new-instance v0, Lktl;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 90
    .line 91
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget-object p1, Laodw;->a:Laodw;

    .line 96
    .line 97
    if-eq p0, p1, :cond_1

    .line 98
    .line 99
    sget-object p0, Laobo;->a:Laobo;

    .line 100
    .line 101
    return-object p0

    .line 102
    :pswitch_4
    new-instance v0, Lktl;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 109
    .line 110
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Laodw;->a:Laodw;

    .line 115
    .line 116
    if-eq p0, p1, :cond_1

    .line 117
    .line 118
    sget-object p0, Laobo;->a:Laobo;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_5
    new-instance v0, Lktl;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 128
    .line 129
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    sget-object p1, Laodw;->a:Laodw;

    .line 134
    .line 135
    if-eq p0, p1, :cond_1

    .line 136
    .line 137
    sget-object p0, Laobo;->a:Laobo;

    .line 138
    .line 139
    return-object p0

    .line 140
    :pswitch_6
    new-instance v0, Lktl;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 147
    .line 148
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    sget-object p1, Laodw;->a:Laodw;

    .line 153
    .line 154
    if-eq p0, p1, :cond_1

    .line 155
    .line 156
    sget-object p0, Laobo;->a:Laobo;

    .line 157
    .line 158
    return-object p0

    .line 159
    :pswitch_7
    new-instance v0, Lktl;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 166
    .line 167
    check-cast p0, Laors;

    .line 168
    .line 169
    invoke-static {p0, v0, p2}, Laors;->g(Laors;Laoox;Laodp;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    sget-object p1, Laodw;->a:Laodw;

    .line 174
    .line 175
    if-eq p0, p1, :cond_1

    .line 176
    .line 177
    sget-object p0, Laobo;->a:Laobo;

    .line 178
    .line 179
    return-object p0

    .line 180
    :pswitch_8
    new-instance v0, Lktl;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 184
    .line 185
    .line 186
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 187
    .line 188
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    sget-object p1, Laodw;->a:Laodw;

    .line 193
    .line 194
    if-eq p0, p1, :cond_1

    .line 195
    .line 196
    sget-object p0, Laobo;->a:Laobo;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_9
    new-instance v0, Lktl;

    .line 200
    .line 201
    const/4 v1, 0x1

    .line 202
    invoke-direct {v0, p1, v1}, Lktl;-><init>(Laoox;I)V

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 206
    .line 207
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    sget-object p1, Laodw;->a:Laodw;

    .line 212
    .line 213
    if-eq p0, p1, :cond_1

    .line 214
    .line 215
    sget-object p0, Laobo;->a:Laobo;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_a
    new-instance v0, Lkld;

    .line 219
    .line 220
    const/16 v1, 0x14

    .line 221
    .line 222
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 226
    .line 227
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    sget-object p1, Laodw;->a:Laodw;

    .line 232
    .line 233
    if-eq p0, p1, :cond_1

    .line 234
    .line 235
    sget-object p0, Laobo;->a:Laobo;

    .line 236
    .line 237
    return-object p0

    .line 238
    :pswitch_b
    new-instance v0, Lkld;

    .line 239
    .line 240
    const/16 v1, 0x13

    .line 241
    .line 242
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 243
    .line 244
    .line 245
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 246
    .line 247
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    sget-object p1, Laodw;->a:Laodw;

    .line 252
    .line 253
    if-eq p0, p1, :cond_1

    .line 254
    .line 255
    sget-object p0, Laobo;->a:Laobo;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_c
    new-instance v0, Lkld;

    .line 259
    .line 260
    const/16 v1, 0x12

    .line 261
    .line 262
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 263
    .line 264
    .line 265
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 266
    .line 267
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    sget-object p1, Laodw;->a:Laodw;

    .line 272
    .line 273
    if-eq p0, p1, :cond_1

    .line 274
    .line 275
    sget-object p0, Laobo;->a:Laobo;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_d
    new-instance v0, Lkld;

    .line 279
    .line 280
    const/16 v1, 0x11

    .line 281
    .line 282
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 283
    .line 284
    .line 285
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 286
    .line 287
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    sget-object p1, Laodw;->a:Laodw;

    .line 292
    .line 293
    if-eq p0, p1, :cond_1

    .line 294
    .line 295
    sget-object p0, Laobo;->a:Laobo;

    .line 296
    .line 297
    goto :goto_0

    .line 298
    :pswitch_e
    new-instance v0, Lkld;

    .line 299
    .line 300
    const/16 v1, 0x10

    .line 301
    .line 302
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 303
    .line 304
    .line 305
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 306
    .line 307
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    sget-object p1, Laodw;->a:Laodw;

    .line 312
    .line 313
    if-eq p0, p1, :cond_1

    .line 314
    .line 315
    sget-object p0, Laobo;->a:Laobo;

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_f
    new-instance v0, Lkld;

    .line 319
    .line 320
    const/16 v1, 0xf

    .line 321
    .line 322
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 323
    .line 324
    .line 325
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 326
    .line 327
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    sget-object p1, Laodw;->a:Laodw;

    .line 332
    .line 333
    if-eq p0, p1, :cond_1

    .line 334
    .line 335
    sget-object p0, Laobo;->a:Laobo;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_10
    new-instance v0, Lkld;

    .line 339
    .line 340
    const/16 v1, 0xe

    .line 341
    .line 342
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 343
    .line 344
    .line 345
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 346
    .line 347
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    sget-object p1, Laodw;->a:Laodw;

    .line 352
    .line 353
    if-eq p0, p1, :cond_1

    .line 354
    .line 355
    sget-object p0, Laobo;->a:Laobo;

    .line 356
    .line 357
    goto :goto_0

    .line 358
    :pswitch_11
    new-instance v0, Lkld;

    .line 359
    .line 360
    const/16 v1, 0xd

    .line 361
    .line 362
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 366
    .line 367
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    sget-object p1, Laodw;->a:Laodw;

    .line 372
    .line 373
    if-eq p0, p1, :cond_1

    .line 374
    .line 375
    sget-object p0, Laobo;->a:Laobo;

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_12
    new-instance v0, Lkld;

    .line 379
    .line 380
    const/16 v1, 0xb

    .line 381
    .line 382
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 383
    .line 384
    .line 385
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 386
    .line 387
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    sget-object p1, Laodw;->a:Laodw;

    .line 392
    .line 393
    if-eq p0, p1, :cond_1

    .line 394
    .line 395
    sget-object p0, Laobo;->a:Laobo;

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :pswitch_13
    new-instance v0, Lkld;

    .line 399
    .line 400
    const/16 v1, 0xc

    .line 401
    .line 402
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 403
    .line 404
    .line 405
    iget-object p0, p0, Lksi;->a:Laoow;

    .line 406
    .line 407
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    sget-object p1, Laodw;->a:Laodw;

    .line 412
    .line 413
    if-eq p0, p1, :cond_1

    .line 414
    .line 415
    sget-object p0, Laobo;->a:Laobo;

    .line 416
    .line 417
    goto :goto_0

    .line 418
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 419
    .line 420
    :cond_1
    :goto_0
    return-object p0

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
