.class public final synthetic Ljba;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ltvf;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljba;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljba;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltvf;I[F)V
    .locals 0

    .line 9
    iput p2, p0, Ljba;->b:I

    iput-object p1, p0, Ljba;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltuy;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Ljba;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ljlq;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljlq;->b()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljlq;

    .line 32
    .line 33
    iget-object p0, p0, Ljlq;->b:Ljava/lang/CharSequence;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_1
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljlq;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljlq;->b()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljlq;

    .line 60
    .line 61
    iget-object p0, p0, Ljlq;->a:Luag;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_3
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljlq;

    .line 71
    .line 72
    iget-boolean p0, p0, Ljlq;->g:Z

    .line 73
    .line 74
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ljeh;

    .line 80
    .line 81
    sget p1, Ljea;->a:I

    .line 82
    .line 83
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {p0}, Lrap;->W(Laclm;)Lrqt;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :pswitch_5
    check-cast p1, Ljcj;

    .line 91
    .line 92
    sget-object v0, Ljby;->b:Ltyr;

    .line 93
    .line 94
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_0

    .line 107
    .line 108
    invoke-virtual {p1}, Ljcj;->g()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-static {p0}, Lwwa;->bd(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_1

    .line 117
    .line 118
    :cond_0
    move v1, v2

    .line 119
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_6
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljbp;

    .line 131
    .line 132
    invoke-interface {p0}, Ljbp;->b()Ljbg;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-interface {p0}, Ljbg;->a()Luau;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_7
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Ljbp;

    .line 148
    .line 149
    invoke-interface {p0}, Ljbp;->a()Ljbg;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-interface {p0}, Ljbg;->a()Luau;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_8
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Ljbp;

    .line 165
    .line 166
    invoke-interface {p0}, Ljbp;->c()Luag;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_9
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljbp;

    .line 178
    .line 179
    sget-object p1, Ljbn;->a:Ljbn;

    .line 180
    .line 181
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    if-eqz p0, :cond_2

    .line 186
    .line 187
    sget-object p0, Lmdd;->a:Lmdd;

    .line 188
    .line 189
    new-instance p1, Lmgl;

    .line 190
    .line 191
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_2
    sget-object p0, Lmem;->a:Lmem;

    .line 196
    .line 197
    new-instance p1, Lmgl;

    .line 198
    .line 199
    invoke-direct {p1, p0}, Lmgl;-><init>(Lmes;)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_a
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    check-cast p0, Ljbp;

    .line 210
    .line 211
    invoke-interface {p0}, Ljbp;->b()Ljbg;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    invoke-interface {p0}, Ljbg;->b()Luau;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    :pswitch_b
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljbp;

    .line 227
    .line 228
    invoke-interface {p0}, Ljbp;->a()Ljbg;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    invoke-interface {p0}, Ljbg;->b()Luau;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_c
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Ljbp;

    .line 244
    .line 245
    sget-object p1, Ljbo;->a:Ljbo;

    .line 246
    .line 247
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_4

    .line 252
    .line 253
    sget-object p1, Ljbn;->a:Ljbn;

    .line 254
    .line 255
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result p0

    .line 259
    if-eqz p0, :cond_3

    .line 260
    .line 261
    goto :goto_0

    .line 262
    :cond_3
    sget-object p0, Lmku;->as:Luau;

    .line 263
    .line 264
    return-object p0

    .line 265
    :cond_4
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    invoke-static {p0}, Lweb;->av(Ljava/lang/Number;)Ltyr;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    return-object p0

    .line 274
    :pswitch_d
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljbp;

    .line 281
    .line 282
    sget-object p1, Ljbl;->a:Ljbl;

    .line 283
    .line 284
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_6

    .line 289
    .line 290
    sget-object p1, Ljbn;->a:Ljbn;

    .line 291
    .line 292
    invoke-static {p0, p1}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    if-eqz p0, :cond_5

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_5
    sget-object p0, Lmez;->a:Lmez;

    .line 300
    .line 301
    new-instance p1, Lmgm;

    .line 302
    .line 303
    invoke-direct {p1, p0}, Lmgm;-><init>(Lmfd;)V

    .line 304
    .line 305
    .line 306
    return-object p1

    .line 307
    :cond_6
    :goto_1
    sget-object p0, Lmex;->a:Lmex;

    .line 308
    .line 309
    new-instance p1, Lmgm;

    .line 310
    .line 311
    invoke-direct {p1, p0}, Lmgm;-><init>(Lmfd;)V

    .line 312
    .line 313
    .line 314
    return-object p1

    .line 315
    :pswitch_e
    check-cast p1, Ljcj;

    .line 316
    .line 317
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    check-cast p0, Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    if-eq v2, p0, :cond_7

    .line 330
    .line 331
    const p0, 0x7f0b08b8

    .line 332
    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_7
    const p0, 0x7f0b036c

    .line 336
    .line 337
    .line 338
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    return-object p0

    .line 343
    :pswitch_f
    check-cast p1, Ljcc;

    .line 344
    .line 345
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    check-cast p0, Ljbz;

    .line 352
    .line 353
    invoke-interface {p0}, Ljbz;->f()V

    .line 354
    .line 355
    .line 356
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 357
    .line 358
    return-object p0

    .line 359
    :pswitch_10
    check-cast p1, Ljcc;

    .line 360
    .line 361
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 362
    .line 363
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    check-cast p0, Ljbz;

    .line 368
    .line 369
    invoke-interface {p0}, Ljbz;->e()Z

    .line 370
    .line 371
    .line 372
    move-result p0

    .line 373
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_11
    check-cast p1, Ljcc;

    .line 379
    .line 380
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 381
    .line 382
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    invoke-interface {p0}, Ljbz;->c()Luag;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
    :pswitch_12
    check-cast p1, Ljcc;

    .line 392
    .line 393
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 394
    .line 395
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    check-cast p0, Ljbz;

    .line 400
    .line 401
    invoke-interface {p0}, Ljbz;->d()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_13
    iget-object p0, p0, Ljba;->a:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast p1, Ljcc;

    .line 409
    .line 410
    invoke-interface {p0, p1}, Ltvf;->a(Ltuy;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object p0

    .line 414
    check-cast p0, Ljca;

    .line 415
    .line 416
    iget-boolean p0, p0, Ljca;->c:Z

    .line 417
    .line 418
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object p0

    .line 422
    return-object p0

    .line 423
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
