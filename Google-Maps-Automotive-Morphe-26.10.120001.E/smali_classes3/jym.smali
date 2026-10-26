.class public final synthetic Ljym;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lttj;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljym;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljym;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltty;Landroid/content/Context;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljym;->$cid:I

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    xor-int/2addr p0, v2

    .line 33
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lfqp;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lfqp;->c(Ltty;)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_1
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltty;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ltty;

    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_3
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Ltty;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_4
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    check-cast p0, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_0

    .line 93
    .line 94
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_1

    .line 99
    .line 100
    :cond_0
    move v2, v3

    .line 101
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {p0, p1}, Ltuf;->a(Ltty;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_2

    .line 119
    .line 120
    invoke-static {p2}, Lmla;->j(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-nez p0, :cond_3

    .line 125
    .line 126
    :cond_2
    move v2, v3

    .line 127
    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_6
    check-cast p1, Lleu;

    .line 133
    .line 134
    sget-object v0, Ller;->a:Ltzs;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lleu;->u()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lmpu;

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lmpu;->eg(Lleu;Landroid/content/Context;)Z

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    sget-object p0, Ller;->a:Ltzs;

    .line 159
    .line 160
    invoke-interface {p0, p2}, Ltzs;->c(Landroid/content/Context;)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    goto :goto_0

    .line 165
    :cond_4
    const/4 v3, -0x2

    .line 166
    :cond_5
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_7
    check-cast p1, Lleu;

    .line 172
    .line 173
    sget-object p0, Ller;->a:Ltzs;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    invoke-static {p1, p2}, Lmpu;->ek(Lleu;Landroid/content/Context;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Lleu;

    .line 191
    .line 192
    sget-object p0, Ller;->a:Ltzs;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {p1, p2}, Lmpu;->ej(Lleu;Landroid/content/Context;)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_9
    check-cast p1, Lleu;

    .line 210
    .line 211
    sget-object p0, Ller;->a:Ltzs;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    invoke-static {p1, p2}, Lmpu;->em(Lleu;Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result p0

    .line 223
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_a
    check-cast p1, Lleu;

    .line 229
    .line 230
    sget-object p0, Ller;->a:Ltzs;

    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {p1, p2}, Lmpu;->en(Lleu;Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :pswitch_b
    check-cast p1, Lleu;

    .line 248
    .line 249
    sget-object p0, Ller;->a:Ltzs;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {p1, p2}, Lmpu;->el(Lleu;Landroid/content/Context;)Z

    .line 258
    .line 259
    .line 260
    move-result p0

    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_c
    check-cast p1, Lkbt;

    .line 267
    .line 268
    invoke-interface {p1}, Lkbt;->e()Lmbq;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Lmbq;->a()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_6

    .line 277
    .line 278
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 279
    .line 280
    sget-object p1, Lmla;->b:Ltyz;

    .line 281
    .line 282
    check-cast p0, Ljzc;

    .line 283
    .line 284
    invoke-virtual {p0, p1, p2}, Ljzc;->c(Ltzs;Landroid/content/Context;)Ltzs;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-interface {p0, p2}, Ltzs;->b(Landroid/content/Context;)I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    goto :goto_1

    .line 297
    :cond_6
    const p0, 0x7fffffff

    .line 298
    .line 299
    .line 300
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    goto :goto_2

    .line 305
    :pswitch_d
    check-cast p1, Lkbt;

    .line 306
    .line 307
    invoke-interface {p1}, Lkbt;->e()Lmbq;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v0}, Lmbq;->a()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 316
    .line 317
    if-eqz v0, :cond_7

    .line 318
    .line 319
    invoke-interface {p1}, Lkbt;->n()Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-nez p1, :cond_7

    .line 324
    .line 325
    sget-object p1, Lmla;->b:Ltyz;

    .line 326
    .line 327
    check-cast p0, Ljzc;

    .line 328
    .line 329
    invoke-virtual {p0, p1, p2}, Ljzc;->c(Ltzs;Landroid/content/Context;)Ltzs;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-static {p0, v1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    goto :goto_2

    .line 338
    :cond_7
    sget-object p1, Lmla;->b:Ltyz;

    .line 339
    .line 340
    check-cast p0, Ljzc;

    .line 341
    .line 342
    invoke-virtual {p0, p1, p2}, Ljzc;->c(Ltzs;Landroid/content/Context;)Ltzs;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_2

    .line 347
    :pswitch_e
    check-cast p1, Lkbt;

    .line 348
    .line 349
    invoke-interface {p1}, Lkbt;->e()Lmbq;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Lmbq;->a()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_8

    .line 358
    .line 359
    invoke-static {v3}, Ltxr;->h(I)Ltxr;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    goto :goto_2

    .line 364
    :cond_8
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object p1, Ljzc;->a:Ltzs;

    .line 367
    .line 368
    check-cast p0, Ljzc;

    .line 369
    .line 370
    invoke-virtual {p0, p1, p2}, Ljzc;->c(Ltzs;Landroid/content/Context;)Ltzs;

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    goto :goto_2

    .line 375
    :pswitch_f
    check-cast p1, Ljyu;

    .line 376
    .line 377
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p0, Ljyr;

    .line 380
    .line 381
    invoke-virtual {p0, p1, p2}, Ljyr;->c(Ljyu;Landroid/content/Context;)Ljys;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    iget-object p2, p2, Ljys;->a:Labpw;

    .line 386
    .line 387
    invoke-virtual {p0, p1, p2, v2}, Ljyr;->d(Ljyu;Ljava/util/List;Z)Labpw;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    goto :goto_2

    .line 392
    :pswitch_10
    check-cast p1, Ljyu;

    .line 393
    .line 394
    iget-object p0, p0, Ljym;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p0, Ljyr;

    .line 397
    .line 398
    invoke-virtual {p0, p1, p2}, Ljyr;->c(Ljyu;Landroid/content/Context;)Ljys;

    .line 399
    .line 400
    .line 401
    move-result-object p2

    .line 402
    iget-object p2, p2, Ljys;->b:Labpw;

    .line 403
    .line 404
    invoke-virtual {p0, p1, p2, v3}, Ljyr;->d(Ljyu;Ljava/util/List;Z)Labpw;

    .line 405
    .line 406
    .line 407
    move-result-object p0

    .line 408
    :goto_2
    return-object p0

    .line 409
    :pswitch_data_0
    .packed-switch 0x0
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
