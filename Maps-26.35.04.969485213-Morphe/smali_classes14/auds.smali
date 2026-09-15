.class public final synthetic Lauds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lauds;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lauds;->a:I

    .line 2
    .line 3
    const/high16 v0, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbtcp;

    .line 11
    .line 12
    sget-object p0, Lawnh;->a:Lbtai;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    instance-of p0, p1, Lawnw;

    .line 18
    .line 19
    const v0, 0x7f080579

    .line 20
    .line 21
    .line 22
    if-nez p0, :cond_8

    .line 23
    .line 24
    instance-of p0, p1, Lawnm;

    .line 25
    .line 26
    const v2, 0x7f0805fd

    .line 27
    .line 28
    .line 29
    if-eqz p0, :cond_7

    .line 30
    .line 31
    check-cast p1, Lawnm;

    .line 32
    .line 33
    invoke-virtual {p1}, Lawnm;->a()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-le p0, v1, :cond_7

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :pswitch_0
    check-cast p1, Lbtcp;

    .line 42
    .line 43
    sget-object p0, Lawnh;->a:Lbtai;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    instance-of p0, p1, Lawnw;

    .line 49
    .line 50
    const v0, 0x7f141de3

    .line 51
    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    instance-of p0, p1, Lawnm;

    .line 56
    .line 57
    const v2, 0x7f141dfe

    .line 58
    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    check-cast p1, Lawnm;

    .line 63
    .line 64
    invoke-virtual {p1}, Lawnm;->a()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-le p0, v1, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v0, v2

    .line 72
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_1
    check-cast p1, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_2
    check-cast p1, Ljava/util/Locale;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_3
    invoke-static {p1}, Lbuza;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :pswitch_4
    invoke-static {p1}, Lbaph;->aK(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    check-cast p1, Lejp;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    invoke-interface {p1, p0}, Lejp;->a(Z)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Lcubp;->a:Lcubp;

    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_6
    check-cast p1, Lcewo;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget p0, p1, Lcewo;->b:I

    .line 125
    .line 126
    const/16 v0, 0x27

    .line 127
    .line 128
    if-ne p0, v0, :cond_2

    .line 129
    .line 130
    iget-object p0, p1, Lcewo;->c:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p0, Lcewm;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    sget-object p0, Lcewm;->a:Lcewm;

    .line 136
    .line 137
    :goto_1
    iget-object p0, p0, Lcewm;->c:Lcewl;

    .line 138
    .line 139
    if-nez p0, :cond_3

    .line 140
    .line 141
    sget-object p0, Lcewl;->a:Lcewl;

    .line 142
    .line 143
    :cond_3
    return-object p0

    .line 144
    :pswitch_7
    check-cast p1, Lcmui;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-object p0, Lcewo;->a:Lcewo;

    .line 150
    .line 151
    const-class p0, Lcewo;

    .line 152
    .line 153
    invoke-static {p0}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p1, p0}, Layvt;->aD(Lcmui;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    check-cast p0, Lcewo;

    .line 162
    .line 163
    return-object p0

    .line 164
    :pswitch_8
    check-cast p1, Lfex;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object p0, Lfeu;->h:Lfew;

    .line 170
    .line 171
    sget-object v0, Lcubp;->a:Lcubp;

    .line 172
    .line 173
    invoke-interface {p1, p0, v0}, Lfex;->a(Lfew;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_9
    check-cast p1, Laurj;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iget-object p0, p1, Laurj;->a:Ljava/lang/String;

    .line 183
    .line 184
    return-object p0

    .line 185
    :pswitch_a
    check-cast p1, Ljava/util/List;

    .line 186
    .line 187
    sget-object p0, Lauqh;->a:Lj$/time/Duration;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    sget-object p0, Lcubp;->a:Lcubp;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_b
    check-cast p1, Laurc;

    .line 199
    .line 200
    sget-object p0, Lauqh;->a:Lj$/time/Duration;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p0, p1, Laurc;->a:Lbixu;

    .line 206
    .line 207
    return-object p0

    .line 208
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    sget-object p0, Laupk;->a:Lees;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance p0, Laupk;

    .line 216
    .line 217
    invoke-direct {p0}, Laupk;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_4

    .line 229
    .line 230
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lauqi;

    .line 235
    .line 236
    iget-object v1, p0, Laupk;->b:Lefu;

    .line 237
    .line 238
    iget-object v2, v0, Lauqi;->a:Laurb;

    .line 239
    .line 240
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    return-object p0

    .line 245
    :pswitch_d
    check-cast p1, Laups;

    .line 246
    .line 247
    sget p0, Lauph;->a:I

    .line 248
    .line 249
    if-eqz p1, :cond_5

    .line 250
    .line 251
    invoke-interface {p1}, Laups;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    return-object p0

    .line 256
    :cond_5
    return-object v2

    .line 257
    :pswitch_e
    check-cast p1, Lbve;

    .line 258
    .line 259
    sget p0, Lauph;->a:I

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/4 p0, 0x0

    .line 265
    const/4 p1, 0x3

    .line 266
    invoke-static {v2, p0, p1}, Lbwe;->o(Lbzo;FI)Lbwi;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-static {v2, p1}, Lbwe;->A(Lbzo;I)Lbwj;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    new-instance v0, Ldny;

    .line 275
    .line 276
    const/16 v1, 0xc

    .line 277
    .line 278
    invoke-direct {v0, p0, p1, v1}, Ldny;-><init>(Lbwi;Lbwj;I)V

    .line 279
    .line 280
    .line 281
    return-object v0

    .line 282
    :pswitch_f
    check-cast p1, Launl;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    sget-object p0, Laxuw;->a:Laxuw;

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Laxuw;->g(Z)V

    .line 290
    .line 291
    .line 292
    iget-object p0, p1, Launl;->a:Laymj;

    .line 293
    .line 294
    if-eqz p0, :cond_6

    .line 295
    .line 296
    invoke-interface {p0}, Laymj;->a()Z

    .line 297
    .line 298
    .line 299
    :cond_6
    iput-object v2, p1, Launl;->a:Laymj;

    .line 300
    .line 301
    sget-object p0, Lcubp;->a:Lcubp;

    .line 302
    .line 303
    return-object p0

    .line 304
    :pswitch_10
    check-cast p1, Launy;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    new-instance p0, Laujh;

    .line 310
    .line 311
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 312
    .line 313
    .line 314
    new-instance v0, Lbgpz;

    .line 315
    .line 316
    invoke-direct {v0, p0, p1, v1}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_11
    check-cast p1, Lbfxc;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object p0, Lbcec;->V:Lowi;

    .line 326
    .line 327
    sget-object v1, Lbcec;->T:Lowi;

    .line 328
    .line 329
    invoke-virtual {p1, p0, v0, v1}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 330
    .line 331
    .line 332
    sget-object p0, Lcubp;->a:Lcubp;

    .line 333
    .line 334
    return-object p0

    .line 335
    :pswitch_12
    check-cast p1, Lbfxc;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    const p0, 0x7f061252

    .line 341
    .line 342
    .line 343
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    const/high16 v0, 0x3f800000    # 1.0f

    .line 351
    .line 352
    sget-object v1, Lbcec;->T:Lowi;

    .line 353
    .line 354
    invoke-virtual {p1, p0, v0, v1}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 355
    .line 356
    .line 357
    const p0, 0x7f060694

    .line 358
    .line 359
    .line 360
    invoke-static {p0}, Lbgvv;->g(I)Lbgwz;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const v0, 0x7f080ce9

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0, p0, v2}, Lbfxc;->b(ILbgwz;Lfmf;)V

    .line 371
    .line 372
    .line 373
    sget-object p0, Lcubp;->a:Lcubp;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_13
    check-cast p1, Lbfxc;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    sget-object p0, Lbcec;->V:Lowi;

    .line 382
    .line 383
    sget-object v1, Lbcec;->T:Lowi;

    .line 384
    .line 385
    invoke-virtual {p1, p0, v0, v1}, Lbfxc;->a(Lbgwz;FLbgwz;)V

    .line 386
    .line 387
    .line 388
    sget-object p0, Lcubp;->a:Lcubp;

    .line 389
    .line 390
    return-object p0

    .line 391
    :cond_7
    move v0, v2

    .line 392
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    return-object p0

    .line 397
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
