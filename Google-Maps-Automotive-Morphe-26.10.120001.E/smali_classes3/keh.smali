.class public final Lkeh;
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
    iput p2, p0, Lkeh;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkeh;->a:Laoow;

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
    .locals 3

    .line 1
    iget v0, p0, Lkeh;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkld;

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Lkld;-><init>(Laoox;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 16
    .line 17
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Laodw;->a:Laodw;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_0
    new-instance v0, Lkld;

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 45
    .line 46
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 65
    .line 66
    const/4 v1, 0x7

    .line 67
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 103
    .line 104
    const/4 v1, 0x5

    .line 105
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 141
    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lkeh;->a:Laoow;

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
    new-instance v0, Lkld;

    .line 160
    .line 161
    const/4 v1, 0x2

    .line 162
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 163
    .line 164
    .line 165
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 166
    .line 167
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sget-object p1, Laodw;->a:Laodw;

    .line 172
    .line 173
    if-eq p0, p1, :cond_1

    .line 174
    .line 175
    sget-object p0, Laobo;->a:Laobo;

    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_8
    new-instance v0, Lkld;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-direct {v0, p1, v1}, Lkld;-><init>(Laoox;I)V

    .line 182
    .line 183
    .line 184
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 185
    .line 186
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    sget-object p1, Laodw;->a:Laodw;

    .line 191
    .line 192
    if-eq p0, p1, :cond_1

    .line 193
    .line 194
    sget-object p0, Laobo;->a:Laobo;

    .line 195
    .line 196
    return-object p0

    .line 197
    :pswitch_9
    new-instance v0, Lkdz;

    .line 198
    .line 199
    const/16 v1, 0x14

    .line 200
    .line 201
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 202
    .line 203
    .line 204
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 205
    .line 206
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    sget-object p1, Laodw;->a:Laodw;

    .line 211
    .line 212
    if-eq p0, p1, :cond_1

    .line 213
    .line 214
    sget-object p0, Laobo;->a:Laobo;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_a
    new-instance v0, Lkdz;

    .line 218
    .line 219
    const/16 v1, 0x13

    .line 220
    .line 221
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 222
    .line 223
    .line 224
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 225
    .line 226
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    sget-object p1, Laodw;->a:Laodw;

    .line 231
    .line 232
    if-eq p0, p1, :cond_1

    .line 233
    .line 234
    sget-object p0, Laobo;->a:Laobo;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_b
    new-instance v0, Lkdz;

    .line 238
    .line 239
    const/16 v1, 0x12

    .line 240
    .line 241
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 242
    .line 243
    .line 244
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 245
    .line 246
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    sget-object p1, Laodw;->a:Laodw;

    .line 251
    .line 252
    if-eq p0, p1, :cond_1

    .line 253
    .line 254
    sget-object p0, Laobo;->a:Laobo;

    .line 255
    .line 256
    return-object p0

    .line 257
    :pswitch_c
    new-instance v0, Lkdz;

    .line 258
    .line 259
    const/16 v1, 0x11

    .line 260
    .line 261
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 262
    .line 263
    .line 264
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 265
    .line 266
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    sget-object p1, Laodw;->a:Laodw;

    .line 271
    .line 272
    if-eq p0, p1, :cond_1

    .line 273
    .line 274
    sget-object p0, Laobo;->a:Laobo;

    .line 275
    .line 276
    return-object p0

    .line 277
    :pswitch_d
    new-instance v0, Lkdz;

    .line 278
    .line 279
    const/16 v1, 0x10

    .line 280
    .line 281
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 282
    .line 283
    .line 284
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 285
    .line 286
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    sget-object p1, Laodw;->a:Laodw;

    .line 291
    .line 292
    if-eq p0, p1, :cond_1

    .line 293
    .line 294
    sget-object p0, Laobo;->a:Laobo;

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_e
    new-instance v0, Lkdz;

    .line 298
    .line 299
    const/16 v1, 0xf

    .line 300
    .line 301
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 305
    .line 306
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    sget-object p1, Laodw;->a:Laodw;

    .line 311
    .line 312
    if-eq p0, p1, :cond_1

    .line 313
    .line 314
    sget-object p0, Laobo;->a:Laobo;

    .line 315
    .line 316
    goto :goto_0

    .line 317
    :pswitch_f
    new-instance v0, Lkdz;

    .line 318
    .line 319
    const/16 v1, 0xe

    .line 320
    .line 321
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 322
    .line 323
    .line 324
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 325
    .line 326
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    sget-object p1, Laodw;->a:Laodw;

    .line 331
    .line 332
    if-eq p0, p1, :cond_1

    .line 333
    .line 334
    sget-object p0, Laobo;->a:Laobo;

    .line 335
    .line 336
    goto :goto_0

    .line 337
    :pswitch_10
    new-instance v0, Lkdz;

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 342
    .line 343
    .line 344
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 345
    .line 346
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    sget-object p1, Laodw;->a:Laodw;

    .line 351
    .line 352
    if-eq p0, p1, :cond_1

    .line 353
    .line 354
    sget-object p0, Laobo;->a:Laobo;

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_11
    new-instance v0, Lkdz;

    .line 358
    .line 359
    const/16 v1, 0xc

    .line 360
    .line 361
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 362
    .line 363
    .line 364
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 365
    .line 366
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    sget-object p1, Laodw;->a:Laodw;

    .line 371
    .line 372
    if-eq p0, p1, :cond_1

    .line 373
    .line 374
    sget-object p0, Laobo;->a:Laobo;

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :pswitch_12
    new-instance v0, Lkdz;

    .line 378
    .line 379
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 380
    .line 381
    .line 382
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 383
    .line 384
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    sget-object p1, Laodw;->a:Laodw;

    .line 389
    .line 390
    if-eq p0, p1, :cond_1

    .line 391
    .line 392
    sget-object p0, Laobo;->a:Laobo;

    .line 393
    .line 394
    goto :goto_0

    .line 395
    :pswitch_13
    new-instance v0, Lkdz;

    .line 396
    .line 397
    invoke-direct {v0, p1, v2}, Lkdz;-><init>(Laoox;I)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Lkeh;->a:Laoow;

    .line 401
    .line 402
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    sget-object p1, Laodw;->a:Laodw;

    .line 407
    .line 408
    if-eq p0, p1, :cond_1

    .line 409
    .line 410
    sget-object p0, Laobo;->a:Laobo;

    .line 411
    .line 412
    goto :goto_0

    .line 413
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 414
    .line 415
    :cond_1
    :goto_0
    return-object p0

    .line 416
    nop

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
