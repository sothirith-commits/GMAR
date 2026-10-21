.class public final synthetic Ljjg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljjg;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Ljjg;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljmb;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljmb;->P()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_13

    .line 19
    .line 20
    invoke-interface {p1}, Ljmb;->H()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_14

    .line 25
    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Ljmb;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Ljmb;->P()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_7

    .line 38
    .line 39
    invoke-interface {p1}, Ljmb;->G()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljmb;->j()Ljlr;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_0

    .line 50
    .line 51
    iget-boolean p0, p0, Ljlr;->b:Z

    .line 52
    .line 53
    if-ne p0, v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move p0, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    move p0, v1

    .line 59
    :goto_1
    invoke-interface {p1}, Ljmb;->G()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Ljmb;->J()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Ljmb;->i()Ljlr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-boolean v0, v0, Ljlr;->b:Z

    .line 78
    .line 79
    if-ne v0, v2, :cond_3

    .line 80
    .line 81
    :cond_2
    invoke-interface {p1}, Ljmb;->O()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    :cond_3
    move v0, v2

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move v0, v1

    .line 90
    :goto_2
    invoke-interface {p1}, Ljmb;->w()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lez v3, :cond_5

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_5
    invoke-interface {p1}, Ljmb;->t()Ljava/lang/CharSequence;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-gtz p1, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    :goto_3
    if-nez p0, :cond_8

    .line 113
    .line 114
    if-eqz v0, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_4
    move v1, v2

    .line 118
    :cond_8
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_1
    check-cast p1, Ljmb;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljmb;->P()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-nez p0, :cond_9

    .line 133
    .line 134
    invoke-interface {p1}, Ljmb;->H()Z

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    if-eqz p0, :cond_a

    .line 139
    .line 140
    :cond_9
    move v1, v2

    .line 141
    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_2
    check-cast p1, Ljmb;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Ljmb;->d()Lhpz;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    :pswitch_3
    check-cast p1, Ljmb;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1}, Ljmb;->d()Lhpz;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-eqz p0, :cond_b

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_b
    invoke-interface {p1}, Ljmb;->e()Lhqo;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_c

    .line 173
    .line 174
    invoke-interface {p0}, Lhqo;->r()Lqas;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :cond_c
    :goto_6
    return-object v0

    .line 180
    :pswitch_4
    check-cast p1, Ljmb;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-interface {p1}, Ljmb;->Q()Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    xor-int/2addr p0, v2

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    return-object p0

    .line 195
    :pswitch_5
    check-cast p1, Ljmb;

    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    return-object p1

    .line 201
    :pswitch_6
    check-cast p1, Ljmb;

    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Ljmb;->Q()Z

    .line 207
    .line 208
    .line 209
    move-result p0

    .line 210
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    return-object p0

    .line 215
    :pswitch_7
    check-cast p1, Ljmb;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :pswitch_8
    check-cast p1, Ljmb;

    .line 222
    .line 223
    sget-object p0, Ljjm;->a:Luau;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Ljmb;->j()Ljlr;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-eqz p0, :cond_d

    .line 233
    .line 234
    iget-object p0, p0, Ljlr;->a:Ljava/lang/CharSequence;

    .line 235
    .line 236
    return-object p0

    .line 237
    :cond_d
    return-object v0

    .line 238
    :pswitch_9
    check-cast p1, Ljmb;

    .line 239
    .line 240
    sget-object p0, Ljjm;->a:Luau;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-interface {p1}, Ljmb;->r()Labrt;

    .line 246
    .line 247
    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Labrt;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :pswitch_a
    check-cast p1, Ljmb;

    .line 259
    .line 260
    sget-object p0, Ljjm;->a:Luau;

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Ljmb;->Q()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    if-eqz p0, :cond_e

    .line 270
    .line 271
    sget-object p0, Lmku;->u:Luau;

    .line 272
    .line 273
    return-object p0

    .line 274
    :cond_e
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_b
    check-cast p1, Ljmb;

    .line 280
    .line 281
    sget-object p0, Ljjm;->a:Luau;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-interface {p1}, Ljmb;->Q()Z

    .line 287
    .line 288
    .line 289
    move-result p0

    .line 290
    if-eqz p0, :cond_f

    .line 291
    .line 292
    invoke-static {v1}, Ltyr;->f(I)Ltyr;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    return-object p0

    .line 297
    :cond_f
    const/4 p0, 0x4

    .line 298
    invoke-static {p0}, Ltyr;->f(I)Ltyr;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    :pswitch_c
    check-cast p1, Ljmb;

    .line 304
    .line 305
    sget-object p0, Ljjm;->a:Luau;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Ljmb;->Q()Z

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object p0

    .line 318
    return-object p0

    .line 319
    :pswitch_d
    check-cast p1, Ljmb;

    .line 320
    .line 321
    sget-object p0, Ljjm;->a:Luau;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-interface {p1}, Ljmb;->M()Z

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    if-eqz p0, :cond_10

    .line 331
    .line 332
    invoke-interface {p1}, Ljmb;->n()Lrqt;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_10
    sget-object p0, Lrqt;->b:Lrqt;

    .line 338
    .line 339
    return-object p0

    .line 340
    :pswitch_e
    check-cast p1, Ljmb;

    .line 341
    .line 342
    sget-object p0, Ljjm;->a:Luau;

    .line 343
    .line 344
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Ljmb;->t()Ljava/lang/CharSequence;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_11

    .line 356
    .line 357
    invoke-interface {p1}, Ljmb;->w()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object p0

    .line 361
    :cond_11
    return-object p0

    .line 362
    :pswitch_f
    check-cast p1, Ljnj;

    .line 363
    .line 364
    iget-boolean p0, p1, Ljnj;->e:Z

    .line 365
    .line 366
    xor-int/2addr p0, v2

    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    return-object p0

    .line 372
    :pswitch_10
    check-cast p1, Ljnj;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljnj;->d()Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-eqz p0, :cond_12

    .line 379
    .line 380
    iget-object p0, p1, Ljnj;->c:Lrqt;

    .line 381
    .line 382
    return-object p0

    .line 383
    :cond_12
    return-object v0

    .line 384
    :pswitch_11
    check-cast p1, Ljnj;

    .line 385
    .line 386
    invoke-virtual {p1}, Ljnj;->d()Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 391
    .line 392
    .line 393
    move-result-object p0

    .line 394
    return-object p0

    .line 395
    :pswitch_12
    check-cast p1, Ljni;

    .line 396
    .line 397
    iget-boolean p0, p1, Ljni;->b:Z

    .line 398
    .line 399
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_13
    check-cast p1, Ljnj;

    .line 405
    .line 406
    iget-object p0, p1, Ljnj;->b:Ljava/lang/Runnable;

    .line 407
    .line 408
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    sget-object p0, Ltuw;->a:Ltuw;

    .line 412
    .line 413
    return-object p0

    .line 414
    :cond_13
    :goto_7
    move v1, v2

    .line 415
    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    nop

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

.method public final synthetic b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
