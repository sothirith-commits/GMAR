.class public final synthetic Lloy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltll;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lloy;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltle;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lloy;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lnow;

    .line 10
    .line 11
    sget-object p0, Lnov;->a:Ltqw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_8

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :pswitch_0
    check-cast p1, Lnow;

    .line 31
    .line 32
    invoke-virtual {p1}, Lnow;->d()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_1
    check-cast p1, Lnow;

    .line 38
    .line 39
    sget-object p0, Lnov;->a:Ltqw;

    .line 40
    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_2
    check-cast p1, Lnow;

    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_3
    check-cast p1, Lnow;

    .line 52
    .line 53
    iget-object p0, p1, Lnow;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lxes;

    .line 56
    .line 57
    iget-object p0, p0, Lxes;->c:Laiou;

    .line 58
    .line 59
    sget-object p1, Laiou;->b:Laiou;

    .line 60
    .line 61
    if-ne p0, p1, :cond_0

    .line 62
    .line 63
    const p0, 0x7f141e52

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const p0, 0x7f141e51

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    check-cast p1, Lnow;

    .line 76
    .line 77
    sget-object p0, Lnov;->a:Ltqw;

    .line 78
    .line 79
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    new-instance p0, Ltou;

    .line 85
    .line 86
    invoke-direct {p0, v2}, Ltou;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Lnow;

    .line 91
    .line 92
    sget-object p0, Lnov;->a:Ltqw;

    .line 93
    .line 94
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_1

    .line 108
    .line 109
    sget-object p0, Lnov;->h:Ltou;

    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_1
    new-instance p0, Ltou;

    .line 113
    .line 114
    invoke-direct {p0, v2}, Ltou;-><init>(I)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_6
    check-cast p1, Lnow;

    .line 119
    .line 120
    sget-object p0, Lnov;->a:Ltqw;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    if-eqz p0, :cond_2

    .line 131
    .line 132
    sget-object p0, Ltpc;->e:Landroid/util/LruCache;

    .line 133
    .line 134
    const p1, 0x7f080d56

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Ltqi;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    const v0, 0x7f080d57

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Ltqi;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v0, Lfng;

    .line 167
    .line 168
    invoke-direct {v0, p1, p0}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_2
    sget-object p0, Ltpc;->e:Landroid/util/LruCache;

    .line 173
    .line 174
    const p1, 0x7f080d58

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ltqi;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const v0, 0x7f080d59

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {p0, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    check-cast p0, Ltqi;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    new-instance v0, Lfng;

    .line 207
    .line 208
    invoke-direct {v0, p1, p0}, Lfng;-><init>(Ltqi;Ltqi;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_7
    check-cast p1, Lnow;

    .line 213
    .line 214
    sget-object p0, Lnov;->a:Ltqw;

    .line 215
    .line 216
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_4

    .line 225
    .line 226
    invoke-virtual {p1}, Lnow;->c()Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_3

    .line 235
    .line 236
    sget-object p0, Lnov;->d:Ltou;

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_3
    sget-object p0, Lnov;->c:Ltou;

    .line 240
    .line 241
    return-object p0

    .line 242
    :cond_4
    invoke-virtual {p1}, Lnow;->c()Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    .line 248
    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_5

    .line 251
    .line 252
    sget-object p0, Lnov;->f:Ltou;

    .line 253
    .line 254
    return-object p0

    .line 255
    :cond_5
    sget-object p0, Lnov;->e:Ltou;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_8
    check-cast p1, Lnow;

    .line 259
    .line 260
    sget-object p0, Lnov;->a:Ltqw;

    .line 261
    .line 262
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_6

    .line 271
    .line 272
    sget-object p0, Lnov;->a:Ltqw;

    .line 273
    .line 274
    return-object p0

    .line 275
    :cond_6
    sget-object p0, Lnov;->b:Ltqw;

    .line 276
    .line 277
    return-object p0

    .line 278
    :pswitch_9
    check-cast p1, Lnow;

    .line 279
    .line 280
    invoke-virtual {p1}, Lnow;->b()Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_a
    check-cast p1, Lnkt;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iget-object p0, p1, Lnkt;->c:Laogg;

    .line 291
    .line 292
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    check-cast p0, Ljava/lang/Number;

    .line 297
    .line 298
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 299
    .line 300
    .line 301
    move-result p0

    .line 302
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :pswitch_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Lczj;->ad(Ltle;)Ltqw;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    sget-object p1, Llwr;->a:Llwr;

    .line 315
    .line 316
    new-instance v0, Llyq;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Llyq;-><init>(Llwx;)V

    .line 319
    .line 320
    .line 321
    invoke-static {p0, v0}, Lmdj;->n(Ltqw;Ltqi;)Ltqi;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    return-object p0

    .line 326
    :pswitch_c
    invoke-static {p1}, Lczj;->ad(Ltle;)Ltqw;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_d
    check-cast p1, Lmcp;

    .line 332
    .line 333
    sget p0, Lmch;->a:I

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-interface {p1}, Lmcp;->c()Labhe;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_e
    check-cast p1, Lnps;

    .line 344
    .line 345
    const/16 p0, 0x3e8

    .line 346
    .line 347
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    return-object p0

    .line 352
    :pswitch_f
    check-cast p1, Lnps;

    .line 353
    .line 354
    invoke-virtual {p1}, Lnps;->a()Ljava/lang/Integer;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_10
    check-cast p1, Lnps;

    .line 360
    .line 361
    iget-boolean p0, p1, Lnps;->d:Z

    .line 362
    .line 363
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    return-object p0

    .line 368
    :pswitch_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    const/4 p0, 0x0

    .line 372
    return-object p0

    .line 373
    :pswitch_12
    check-cast p1, Llpd;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    invoke-interface {p1}, Llpd;->g()Labhe;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p0}, Labhe;->size()I

    .line 383
    .line 384
    .line 385
    move-result p0

    .line 386
    if-eq p0, v2, :cond_7

    .line 387
    .line 388
    move v0, v1

    .line 389
    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    return-object p0

    .line 394
    :pswitch_13
    check-cast p1, Llpe;

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Lmdj;->S()Ltqi;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :cond_8
    move v0, v1

    .line 405
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 406
    .line 407
    .line 408
    move-result-object p0

    .line 409
    return-object p0

    .line 410
    nop

    .line 411
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
