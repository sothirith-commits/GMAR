.class public final Litq;
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
    iput p2, p0, Litq;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Litq;->a:Laoow;

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
    .locals 4

    .line 1
    iget v0, p0, Litq;->$cid:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x7

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lkdz;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Litq;->a:Laoow;

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
    new-instance v0, Lkdz;

    .line 27
    .line 28
    invoke-direct {v0, p1, v3}, Lkdz;-><init>(Laoox;I)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Litq;->a:Laoow;

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
    new-instance v0, Lkdz;

    .line 45
    .line 46
    invoke-direct {v0, p1, v2}, Lkdz;-><init>(Laoox;I)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Litq;->a:Laoow;

    .line 50
    .line 51
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    sget-object p1, Laodw;->a:Laodw;

    .line 56
    .line 57
    if-eq p0, p1, :cond_1

    .line 58
    .line 59
    sget-object p0, Laobo;->a:Laobo;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    new-instance v0, Lkdz;

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 66
    .line 67
    .line 68
    iget-object p0, p0, Litq;->a:Laoow;

    .line 69
    .line 70
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    sget-object p1, Laodw;->a:Laodw;

    .line 75
    .line 76
    if-eq p0, p1, :cond_1

    .line 77
    .line 78
    sget-object p0, Laobo;->a:Laobo;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    new-instance v0, Lkdz;

    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Litq;->a:Laoow;

    .line 88
    .line 89
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    sget-object p1, Laodw;->a:Laodw;

    .line 94
    .line 95
    if-eq p0, p1, :cond_1

    .line 96
    .line 97
    sget-object p0, Laobo;->a:Laobo;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    new-instance v0, Lkdz;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Litq;->a:Laoow;

    .line 107
    .line 108
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sget-object p1, Laodw;->a:Laodw;

    .line 113
    .line 114
    if-eq p0, p1, :cond_1

    .line 115
    .line 116
    sget-object p0, Laobo;->a:Laobo;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_5
    new-instance v0, Lkdz;

    .line 120
    .line 121
    const/4 v1, 0x2

    .line 122
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Litq;->a:Laoow;

    .line 126
    .line 127
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    sget-object p1, Laodw;->a:Laodw;

    .line 132
    .line 133
    if-eq p0, p1, :cond_1

    .line 134
    .line 135
    sget-object p0, Laobo;->a:Laobo;

    .line 136
    .line 137
    return-object p0

    .line 138
    :pswitch_6
    new-instance v0, Lkdz;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Litq;->a:Laoow;

    .line 145
    .line 146
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    sget-object p1, Laodw;->a:Laodw;

    .line 151
    .line 152
    if-eq p0, p1, :cond_1

    .line 153
    .line 154
    sget-object p0, Laobo;->a:Laobo;

    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_7
    new-instance v0, Lkdz;

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    invoke-direct {v0, p1, v1}, Lkdz;-><init>(Laoox;I)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p0, Litq;->a:Laoow;

    .line 164
    .line 165
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    sget-object p1, Laodw;->a:Laodw;

    .line 170
    .line 171
    if-eq p0, p1, :cond_1

    .line 172
    .line 173
    sget-object p0, Laobo;->a:Laobo;

    .line 174
    .line 175
    return-object p0

    .line 176
    :pswitch_8
    new-instance v0, Lipg;

    .line 177
    .line 178
    const/16 v1, 0x14

    .line 179
    .line 180
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 181
    .line 182
    .line 183
    iget-object p0, p0, Litq;->a:Laoow;

    .line 184
    .line 185
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    sget-object p1, Laodw;->a:Laodw;

    .line 190
    .line 191
    if-eq p0, p1, :cond_1

    .line 192
    .line 193
    sget-object p0, Laobo;->a:Laobo;

    .line 194
    .line 195
    return-object p0

    .line 196
    :pswitch_9
    new-instance v0, Lipg;

    .line 197
    .line 198
    const/16 v1, 0x13

    .line 199
    .line 200
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 201
    .line 202
    .line 203
    iget-object p0, p0, Litq;->a:Laoow;

    .line 204
    .line 205
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    sget-object p1, Laodw;->a:Laodw;

    .line 210
    .line 211
    if-eq p0, p1, :cond_1

    .line 212
    .line 213
    sget-object p0, Laobo;->a:Laobo;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_a
    new-instance v0, Lipg;

    .line 217
    .line 218
    const/16 v1, 0x12

    .line 219
    .line 220
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 221
    .line 222
    .line 223
    iget-object p0, p0, Litq;->a:Laoow;

    .line 224
    .line 225
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    sget-object p1, Laodw;->a:Laodw;

    .line 230
    .line 231
    if-eq p0, p1, :cond_1

    .line 232
    .line 233
    sget-object p0, Laobo;->a:Laobo;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_b
    new-instance v0, Lipg;

    .line 237
    .line 238
    const/16 v1, 0x11

    .line 239
    .line 240
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 241
    .line 242
    .line 243
    iget-object p0, p0, Litq;->a:Laoow;

    .line 244
    .line 245
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    sget-object p1, Laodw;->a:Laodw;

    .line 250
    .line 251
    if-eq p0, p1, :cond_1

    .line 252
    .line 253
    sget-object p0, Laobo;->a:Laobo;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_c
    new-instance v0, Lipg;

    .line 257
    .line 258
    const/16 v1, 0x10

    .line 259
    .line 260
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 261
    .line 262
    .line 263
    iget-object p0, p0, Litq;->a:Laoow;

    .line 264
    .line 265
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    sget-object p1, Laodw;->a:Laodw;

    .line 270
    .line 271
    if-eq p0, p1, :cond_1

    .line 272
    .line 273
    sget-object p0, Laobo;->a:Laobo;

    .line 274
    .line 275
    return-object p0

    .line 276
    :pswitch_d
    new-instance v0, Lipg;

    .line 277
    .line 278
    const/16 v1, 0xf

    .line 279
    .line 280
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 281
    .line 282
    .line 283
    iget-object p0, p0, Litq;->a:Laoow;

    .line 284
    .line 285
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    sget-object p1, Laodw;->a:Laodw;

    .line 290
    .line 291
    if-eq p0, p1, :cond_1

    .line 292
    .line 293
    sget-object p0, Laobo;->a:Laobo;

    .line 294
    .line 295
    goto :goto_0

    .line 296
    :pswitch_e
    new-instance v0, Lipg;

    .line 297
    .line 298
    const/16 v1, 0xb

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 301
    .line 302
    .line 303
    iget-object p0, p0, Litq;->a:Laoow;

    .line 304
    .line 305
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    sget-object p1, Laodw;->a:Laodw;

    .line 310
    .line 311
    if-eq p0, p1, :cond_1

    .line 312
    .line 313
    sget-object p0, Laobo;->a:Laobo;

    .line 314
    .line 315
    goto :goto_0

    .line 316
    :pswitch_f
    new-instance v0, Lipg;

    .line 317
    .line 318
    const/16 v1, 0xa

    .line 319
    .line 320
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 321
    .line 322
    .line 323
    iget-object p0, p0, Litq;->a:Laoow;

    .line 324
    .line 325
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    sget-object p1, Laodw;->a:Laodw;

    .line 330
    .line 331
    if-eq p0, p1, :cond_1

    .line 332
    .line 333
    sget-object p0, Laobo;->a:Laobo;

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_10
    new-instance v0, Lipg;

    .line 337
    .line 338
    const/16 v1, 0x9

    .line 339
    .line 340
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 341
    .line 342
    .line 343
    iget-object p0, p0, Litq;->a:Laoow;

    .line 344
    .line 345
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    sget-object p1, Laodw;->a:Laodw;

    .line 350
    .line 351
    if-eq p0, p1, :cond_1

    .line 352
    .line 353
    sget-object p0, Laobo;->a:Laobo;

    .line 354
    .line 355
    goto :goto_0

    .line 356
    :pswitch_11
    new-instance v0, Lipg;

    .line 357
    .line 358
    invoke-direct {v0, p1, v1}, Lipg;-><init>(Laoox;I)V

    .line 359
    .line 360
    .line 361
    iget-object p0, p0, Litq;->a:Laoow;

    .line 362
    .line 363
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    sget-object p1, Laodw;->a:Laodw;

    .line 368
    .line 369
    if-eq p0, p1, :cond_1

    .line 370
    .line 371
    sget-object p0, Laobo;->a:Laobo;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :pswitch_12
    new-instance v0, Lipg;

    .line 375
    .line 376
    invoke-direct {v0, p1, v2}, Lipg;-><init>(Laoox;I)V

    .line 377
    .line 378
    .line 379
    iget-object p0, p0, Litq;->a:Laoow;

    .line 380
    .line 381
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    sget-object p1, Laodw;->a:Laodw;

    .line 386
    .line 387
    if-eq p0, p1, :cond_1

    .line 388
    .line 389
    sget-object p0, Laobo;->a:Laobo;

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_13
    new-instance v0, Lipg;

    .line 393
    .line 394
    invoke-direct {v0, p1, v3}, Lipg;-><init>(Laoox;I)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Litq;->a:Laoow;

    .line 398
    .line 399
    invoke-interface {p0, v0, p2}, Laoow;->nN(Laoox;Laodp;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    sget-object p1, Laodw;->a:Laodw;

    .line 404
    .line 405
    if-eq p0, p1, :cond_1

    .line 406
    .line 407
    sget-object p0, Laobo;->a:Laobo;

    .line 408
    .line 409
    goto :goto_0

    .line 410
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 411
    .line 412
    :cond_1
    :goto_0
    return-object p0

    .line 413
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
