.class public final synthetic Lanxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lanxl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lanxl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Laoii;

    .line 8
    .line 9
    iget p1, p1, Laoii;->c:I

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Laohn;

    .line 17
    .line 18
    new-instance v0, Layrb;

    .line 19
    .line 20
    invoke-direct {v0}, Layrb;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Laohn;

    .line 29
    .line 30
    new-instance v0, Laogz;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Laogz;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lloz;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lloz;-><init>(Lbdkm;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    check-cast p1, Laohn;

    .line 47
    .line 48
    new-instance v0, Laofj;

    .line 49
    .line 50
    const/16 v1, 0x14

    .line 51
    .line 52
    invoke-direct {v0, v1}, Laofj;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lloz;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lloz;-><init>(Lbdkm;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_3
    check-cast p1, Lbqev;

    .line 66
    .line 67
    new-instance v0, Ljok;

    .line 68
    .line 69
    const/16 v1, 0x13

    .line 70
    .line 71
    invoke-direct {v0, p1, v1}, Ljok;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_4
    check-cast p1, Lbqfj;

    .line 76
    .line 77
    new-instance v0, Lanxl;

    .line 78
    .line 79
    const/16 v1, 0xd

    .line 80
    .line 81
    invoke-direct {v0, v1}, Lanxl;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-string v0, ""

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_5
    check-cast p1, Lawhz;

    .line 98
    .line 99
    invoke-interface {p1}, Lawhz;->e()Lbqfj;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_6
    check-cast p1, Lcahc;

    .line 105
    .line 106
    iget-object p1, p1, Lcahc;->d:Ljava/lang/String;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_7
    check-cast p1, Laobv;

    .line 110
    .line 111
    invoke-virtual {p1}, Laobv;->e()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :pswitch_8
    check-cast p1, Laobv;

    .line 121
    .line 122
    invoke-virtual {p1}, Laobv;->b()Laobv;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1

    .line 127
    :pswitch_9
    check-cast p1, Lbqfj;

    .line 128
    .line 129
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lbvbz;

    .line 134
    .line 135
    return-object p1

    .line 136
    :pswitch_a
    check-cast p1, Lbvby;

    .line 137
    .line 138
    sget-object v0, Laocl;->a:Lavxy;

    .line 139
    .line 140
    iget-object p1, p1, Lbvby;->d:Lbvbx;

    .line 141
    .line 142
    if-nez p1, :cond_0

    .line 143
    .line 144
    sget-object p1, Lbvbx;->a:Lbvbx;

    .line 145
    .line 146
    :cond_0
    iget v0, p1, Lbvbx;->b:I

    .line 147
    .line 148
    if-ne v0, v1, :cond_1

    .line 149
    .line 150
    iget-object p1, p1, Lbvbx;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lbvbz;

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_1
    sget-object p1, Lbvbz;->a:Lbvbz;

    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_b
    check-cast p1, Laobv;

    .line 159
    .line 160
    iget-boolean p1, p1, Laobv;->b:Z

    .line 161
    .line 162
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_c
    check-cast p1, Laocc;

    .line 168
    .line 169
    new-instance v0, Laobt;

    .line 170
    .line 171
    invoke-direct {v0}, Laobt;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_d
    check-cast p1, Lbdkf;

    .line 180
    .line 181
    instance-of v0, p1, Laobz;

    .line 182
    .line 183
    if-eqz v0, :cond_2

    .line 184
    .line 185
    new-instance v0, Laobo;

    .line 186
    .line 187
    invoke-direct {v0}, Laobo;-><init>()V

    .line 188
    .line 189
    .line 190
    check-cast p1, Laobz;

    .line 191
    .line 192
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :cond_2
    new-instance p1, Lbdjd;

    .line 198
    .line 199
    invoke-direct {p1}, Lbdjd;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v0, Lbdkf;->G:Lbdkf;

    .line 203
    .line 204
    invoke-static {p1, v0}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    return-object p1

    .line 209
    :pswitch_e
    check-cast p1, Lanvs;

    .line 210
    .line 211
    iget-object p1, p1, Lanvs;->e:Lbuxp;

    .line 212
    .line 213
    if-nez p1, :cond_3

    .line 214
    .line 215
    sget-object p1, Lbuxp;->a:Lbuxp;

    .line 216
    .line 217
    :cond_3
    return-object p1

    .line 218
    :pswitch_f
    check-cast p1, Lanvs;

    .line 219
    .line 220
    sget-object v0, Lanvo;->a:Lanvo;

    .line 221
    .line 222
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget v2, p1, Lanvs;->c:I

    .line 227
    .line 228
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 229
    .line 230
    .line 231
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 232
    .line 233
    check-cast v3, Lanvo;

    .line 234
    .line 235
    iget v4, v3, Lanvo;->b:I

    .line 236
    .line 237
    or-int/2addr v1, v4

    .line 238
    iput v1, v3, Lanvo;->b:I

    .line 239
    .line 240
    iput v2, v3, Lanvo;->c:I

    .line 241
    .line 242
    iget p1, p1, Lanvs;->d:I

    .line 243
    .line 244
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 248
    .line 249
    check-cast v1, Lanvo;

    .line 250
    .line 251
    iget v2, v1, Lanvo;->b:I

    .line 252
    .line 253
    or-int/lit8 v2, v2, 0x2

    .line 254
    .line 255
    iput v2, v1, Lanvo;->b:I

    .line 256
    .line 257
    iput p1, v1, Lanvo;->d:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lanvo;

    .line 264
    .line 265
    return-object p1

    .line 266
    :pswitch_10
    check-cast p1, Lanvr;

    .line 267
    .line 268
    iget-object p1, p1, Lanvr;->c:Lanvo;

    .line 269
    .line 270
    if-nez p1, :cond_4

    .line 271
    .line 272
    sget-object p1, Lanvo;->a:Lanvo;

    .line 273
    .line 274
    :cond_4
    return-object p1

    .line 275
    :pswitch_11
    check-cast p1, Lanxg;

    .line 276
    .line 277
    iget-object p1, p1, Lanxg;->i:Lbfie;

    .line 278
    .line 279
    iget-object p1, p1, Lbfie;->a:Lbfid;

    .line 280
    .line 281
    return-object p1

    .line 282
    :pswitch_12
    check-cast p1, Lanvs;

    .line 283
    .line 284
    sget-object v0, Lcbii;->a:Lcbii;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iget-object v2, p1, Lanvs;->e:Lbuxp;

    .line 291
    .line 292
    if-nez v2, :cond_5

    .line 293
    .line 294
    sget-object v2, Lbuxp;->a:Lbuxp;

    .line 295
    .line 296
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 300
    .line 301
    check-cast v3, Lcbii;

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v2, v3, Lcbii;->d:Lbuxp;

    .line 307
    .line 308
    iget v2, v3, Lcbii;->b:I

    .line 309
    .line 310
    or-int/lit8 v2, v2, 0x2

    .line 311
    .line 312
    iput v2, v3, Lcbii;->b:I

    .line 313
    .line 314
    sget-object v2, Lcbih;->a:Lcbih;

    .line 315
    .line 316
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iget v3, p1, Lanvs;->c:I

    .line 321
    .line 322
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 323
    .line 324
    .line 325
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 326
    .line 327
    check-cast v4, Lcbih;

    .line 328
    .line 329
    iget v5, v4, Lcbih;->b:I

    .line 330
    .line 331
    or-int/2addr v5, v1

    .line 332
    iput v5, v4, Lcbih;->b:I

    .line 333
    .line 334
    iput v3, v4, Lcbih;->c:I

    .line 335
    .line 336
    iget p1, p1, Lanvs;->d:I

    .line 337
    .line 338
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v3, Lcbih;

    .line 344
    .line 345
    iget v4, v3, Lcbih;->b:I

    .line 346
    .line 347
    or-int/lit8 v4, v4, 0x2

    .line 348
    .line 349
    iput v4, v3, Lcbih;->b:I

    .line 350
    .line 351
    iput p1, v3, Lcbih;->d:I

    .line 352
    .line 353
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 354
    .line 355
    .line 356
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 357
    .line 358
    check-cast p1, Lcbii;

    .line 359
    .line 360
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Lcbih;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v2, p1, Lcbii;->c:Lcbih;

    .line 370
    .line 371
    iget v2, p1, Lcbii;->b:I

    .line 372
    .line 373
    or-int/2addr v1, v2

    .line 374
    iput v1, p1, Lcbii;->b:I

    .line 375
    .line 376
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    check-cast p1, Lcbii;

    .line 381
    .line 382
    return-object p1

    .line 383
    :pswitch_13
    check-cast p1, Lanvh;

    .line 384
    .line 385
    iget-object p1, p1, Lanvh;->c:Lanvg;

    .line 386
    .line 387
    if-nez p1, :cond_6

    .line 388
    .line 389
    sget-object p1, Lanvg;->a:Lanvg;

    .line 390
    .line 391
    :cond_6
    return-object p1

    .line 392
    nop

    .line 393
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
