.class public final synthetic Lbidu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbidu;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdkf;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lbidu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lbiee;

    .line 8
    .line 9
    invoke-interface {p1}, Lbiee;->c()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lbied;

    .line 15
    .line 16
    invoke-interface {p1}, Lbied;->a()Lbief;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lbief;

    .line 22
    .line 23
    invoke-interface {p1}, Lbief;->p()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_2
    check-cast p1, Lbief;

    .line 29
    .line 30
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v0, p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x2

    .line 43
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    check-cast p1, Lbief;

    .line 49
    .line 50
    invoke-interface {p1}, Lbief;->q()Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    check-cast p1, Lbief;

    .line 56
    .line 57
    sget-object v0, Lbidw;->a:Lbdot;

    .line 58
    .line 59
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    sget-object p1, Lbidw;->v:Lbdot;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    sget-object p1, Lbidw;->w:Lbdot;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_5
    check-cast p1, Lbief;

    .line 76
    .line 77
    sget-object v0, Lbidw;->a:Lbdot;

    .line 78
    .line 79
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    sget-object p1, Lbidw;->x:Lbdot;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lbidw;->y:Lbdot;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    check-cast p1, Lbief;

    .line 96
    .line 97
    sget-object v0, Lbidw;->a:Lbdot;

    .line 98
    .line 99
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_3

    .line 118
    .line 119
    sget-object p1, Lbidw;->r:Lbdot;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_3
    sget-object p1, Lbidw;->s:Lbdot;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_4
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_7
    check-cast p1, Lbief;

    .line 131
    .line 132
    invoke-interface {p1}, Lbief;->i()Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_8
    check-cast p1, Lbief;

    .line 138
    .line 139
    sget-object v0, Lbidw;->a:Lbdot;

    .line 140
    .line 141
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_6

    .line 150
    .line 151
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    sget-object p1, Lbidw;->t:Lbdot;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_5
    sget-object p1, Lbidw;->u:Lbdot;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :pswitch_9
    check-cast p1, Lbief;

    .line 173
    .line 174
    sget-object v0, Lbidw;->a:Lbdot;

    .line 175
    .line 176
    invoke-interface {p1}, Lbief;->n()Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    invoke-interface {p1}, Lbief;->j()Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_7

    .line 195
    .line 196
    sget-object p1, Lbidw;->j:Lbdqg;

    .line 197
    .line 198
    return-object p1

    .line 199
    :cond_7
    sget-object p1, Lbidw;->h:Lbdqg;

    .line 200
    .line 201
    sget-object v0, Lbidw;->i:Lbdqg;

    .line 202
    .line 203
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :cond_8
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {}, Lmbb;->bu()Lbdqg;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {p1, v0}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    return-object p1

    .line 221
    :pswitch_a
    check-cast p1, Lbief;

    .line 222
    .line 223
    invoke-interface {p1}, Lbief;->n()Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    :pswitch_b
    check-cast p1, Lbief;

    .line 229
    .line 230
    invoke-interface {p1}, Lbief;->j()Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :pswitch_c
    check-cast p1, Lbief;

    .line 236
    .line 237
    sget-object p1, Lbidw;->a:Lbdot;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_d
    check-cast p1, Lbief;

    .line 245
    .line 246
    sget-object v0, Lbidw;->a:Lbdot;

    .line 247
    .line 248
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_9

    .line 257
    .line 258
    sget-object p1, Lbidw;->p:Lbdot;

    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_9
    sget-object p1, Lbidw;->q:Lbdot;

    .line 262
    .line 263
    return-object p1

    .line 264
    :pswitch_e
    check-cast p1, Lbief;

    .line 265
    .line 266
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-eqz v0, :cond_b

    .line 275
    .line 276
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    const/high16 v0, -0x40800000    # -1.0f

    .line 285
    .line 286
    if-eqz p1, :cond_a

    .line 287
    .line 288
    sget-object p1, Lbidw;->r:Lbdot;

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {p1, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_a
    sget-object p1, Lbidw;->s:Lbdot;

    .line 300
    .line 301
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {p1, v0}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :cond_b
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    return-object p1

    .line 315
    :pswitch_f
    check-cast p1, Lbief;

    .line 316
    .line 317
    sget-object v0, Lbidw;->a:Lbdot;

    .line 318
    .line 319
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_c

    .line 328
    .line 329
    sget-object p1, Lbidw;->e:Lbdot;

    .line 330
    .line 331
    return-object p1

    .line 332
    :cond_c
    sget-object p1, Lbidw;->f:Lbdot;

    .line 333
    .line 334
    return-object p1

    .line 335
    :pswitch_10
    check-cast p1, Lbief;

    .line 336
    .line 337
    sget-object v0, Lbidw;->a:Lbdot;

    .line 338
    .line 339
    invoke-interface {p1}, Lbief;->l()Ljava/lang/Boolean;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_e

    .line 348
    .line 349
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_e

    .line 358
    .line 359
    invoke-interface {p1}, Lbief;->m()Ljava/lang/Boolean;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_d

    .line 368
    .line 369
    sget-object p1, Lbidw;->l:Lbdot;

    .line 370
    .line 371
    return-object p1

    .line 372
    :cond_d
    sget-object p1, Lbidw;->k:Lbdot;

    .line 373
    .line 374
    return-object p1

    .line 375
    :cond_e
    sget-object p1, Lbiec;->b:Lbdot;

    .line 376
    .line 377
    return-object p1

    .line 378
    :pswitch_11
    check-cast p1, Lbief;

    .line 379
    .line 380
    sget-object v0, Lbidw;->a:Lbdot;

    .line 381
    .line 382
    invoke-interface {p1}, Lbief;->p()Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_f

    .line 391
    .line 392
    invoke-static {v1}, Lbdot;->j(I)Lbdot;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :cond_f
    invoke-interface {p1}, Lbief;->k()Ljava/lang/Boolean;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    sget-object p1, Lbidw;->c:Lbdot;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_10
    sget-object p1, Lbidw;->d:Lbdot;

    .line 411
    .line 412
    return-object p1

    .line 413
    :pswitch_12
    check-cast p1, Lbief;

    .line 414
    .line 415
    invoke-interface {p1}, Lbief;->b()Lazhw;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    return-object p1

    .line 420
    :pswitch_13
    check-cast p1, Lbief;

    .line 421
    .line 422
    invoke-interface {p1}, Lbief;->f()Lbiee;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    return-object p1

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

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
