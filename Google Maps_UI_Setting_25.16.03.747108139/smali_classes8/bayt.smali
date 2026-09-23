.class public abstract Lbayt;
.super Ljfl;
.source "PG"

# interfaces
.implements Lbayu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.car.input.IProxyInputConnection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljfl;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final sv(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1

    .line 6
    :pswitch_0
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbayt;->t()V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "com.google.android.gms.car.input.ICarEditableListener"

    .line 26
    .line 27
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v1, v0, Lbays;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    move-object p1, v0

    .line 36
    check-cast p1, Lbays;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance v0, Lbays;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lbays;-><init>(Landroid/os/IBinder;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v0

    .line 45
    :goto_0
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lbayt;->u(Lbays;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 61
    .line 62
    invoke-static {p2, v0}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1, v0}, Lbayt;->n(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :pswitch_3
    invoke-static {p2}, Ljfm;->h(Landroid/os/Parcel;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lbayt;->o(Z)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_1

    .line 101
    .line 102
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lbayt;->g(I)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_5
    sget-object p1, Landroid/view/KeyEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 122
    .line 123
    invoke-static {p2, p1}, Ljfm;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Landroid/view/KeyEvent;

    .line 128
    .line 129
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lbayt;->p(Landroid/view/KeyEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    invoke-virtual {p0}, Lbayt;->j()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :pswitch_7
    invoke-virtual {p0}, Lbayt;->f()Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_1

    .line 167
    .line 168
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lbayt;->l(I)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lbayt;->m(I)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_1

    .line 205
    .line 206
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, p1, v0}, Lbayt;->s(II)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :pswitch_b
    invoke-static {p2}, Ljfm;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1, v0}, Lbayt;->h(Ljava/lang/CharSequence;I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :pswitch_c
    invoke-virtual {p0}, Lbayt;->k()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1, v0}, Lbayt;->q(II)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :pswitch_e
    invoke-static {p2}, Ljfm;->b(Landroid/os/Parcel;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1, v0}, Lbayt;->r(Ljava/lang/CharSequence;I)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {p0, p1, v0}, Lbayt;->i(II)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_1

    .line 331
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lbayt;->b(I)I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 346
    .line 347
    .line 348
    goto :goto_1

    .line 349
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lbayt;->c(I)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 361
    .line 362
    .line 363
    invoke-static {p3, p1}, Ljfm;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 364
    .line 365
    .line 366
    goto :goto_1

    .line 367
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {p0, p1, v0}, Lbayt;->d(II)Ljava/lang/CharSequence;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    invoke-static {p3, p1}, Ljfm;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_1

    .line 389
    :pswitch_13
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    invoke-static {p2}, Ljfm;->d(Landroid/os/Parcel;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {p0, p1, v0}, Lbayt;->e(II)Ljava/lang/CharSequence;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 405
    .line 406
    .line 407
    invoke-static {p3, p1}, Ljfm;->e(Landroid/os/Parcel;Ljava/lang/CharSequence;)V

    .line 408
    .line 409
    .line 410
    :goto_1
    const/4 p1, 0x1

    .line 411
    return p1

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x1
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
