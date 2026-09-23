.class public final synthetic Laxst;
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
    iput p1, p0, Laxst;->a:I

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
    .locals 5

    .line 1
    iget v0, p0, Laxst;->a:I

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
    check-cast p1, Layhx;

    .line 9
    .line 10
    invoke-interface {p1}, Layhx;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Layig;

    .line 17
    .line 18
    invoke-direct {v0}, Layig;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Laygm;

    .line 27
    .line 28
    new-instance v0, Laygj;

    .line 29
    .line 30
    invoke-direct {v0}, Laygj;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Laygl;

    .line 39
    .line 40
    new-instance v0, Laygi;

    .line 41
    .line 42
    invoke-direct {v0}, Laygi;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    check-cast p1, Laxtk;

    .line 51
    .line 52
    iget p1, p1, Laxtk;->f:I

    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Laxtk;->a(I)Laxtk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    check-cast p1, Lbrxm;

    .line 71
    .line 72
    invoke-static {p1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_5
    check-cast p1, Laybi;

    .line 78
    .line 79
    new-instance v0, Laybh;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v2, v1}, Laybh;-><init>(Lbdot;Lbdot;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :pswitch_6
    check-cast p1, Lccjf;

    .line 100
    .line 101
    iget-object p1, p1, Lccjf;->f:Lcegi;

    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_7
    check-cast p1, Laxus;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v0, Laxus;

    .line 116
    .line 117
    iget v1, v0, Laxus;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x2

    .line 120
    .line 121
    iput v1, v0, Laxus;->b:I

    .line 122
    .line 123
    iput-boolean v2, v0, Laxus;->e:Z

    .line 124
    .line 125
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Laxus;

    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_8
    check-cast p1, Lcgjd;

    .line 133
    .line 134
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 135
    .line 136
    if-nez p1, :cond_0

    .line 137
    .line 138
    sget-object p1, Lcggh;->a:Lcggh;

    .line 139
    .line 140
    :cond_0
    iget-object p1, p1, Lcggh;->u:Ljava/lang/String;

    .line 141
    .line 142
    return-object p1

    .line 143
    :pswitch_9
    check-cast p1, Laxus;

    .line 144
    .line 145
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 153
    .line 154
    check-cast v0, Laxus;

    .line 155
    .line 156
    invoke-static {}, Lcefq;->emptyProtobufList()Lcegi;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iput-object v1, v0, Laxus;->d:Lcegi;

    .line 161
    .line 162
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Laxus;

    .line 167
    .line 168
    return-object p1

    .line 169
    :pswitch_a
    check-cast p1, Lcgjd;

    .line 170
    .line 171
    iget-object p1, p1, Lcgjd;->c:Lcggh;

    .line 172
    .line 173
    if-nez p1, :cond_1

    .line 174
    .line 175
    sget-object p1, Lcggh;->a:Lcggh;

    .line 176
    .line 177
    :cond_1
    return-object p1

    .line 178
    :pswitch_b
    check-cast p1, Laxus;

    .line 179
    .line 180
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 188
    .line 189
    check-cast v0, Laxus;

    .line 190
    .line 191
    iget v2, v0, Laxus;->b:I

    .line 192
    .line 193
    or-int/lit8 v2, v2, 0x20

    .line 194
    .line 195
    iput v2, v0, Laxus;->b:I

    .line 196
    .line 197
    iput-boolean v1, v0, Laxus;->j:Z

    .line 198
    .line 199
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Laxus;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_c
    check-cast p1, Laxus;

    .line 207
    .line 208
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 216
    .line 217
    check-cast v0, Laxus;

    .line 218
    .line 219
    iget v1, v0, Laxus;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x20

    .line 222
    .line 223
    iput v1, v0, Laxus;->b:I

    .line 224
    .line 225
    iput-boolean v2, v0, Laxus;->j:Z

    .line 226
    .line 227
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Laxus;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_d
    check-cast p1, Lbdjg;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Laxvg;

    .line 244
    .line 245
    return-object p1

    .line 246
    :pswitch_e
    check-cast p1, Lbdjg;

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Lbdjg;->d()Lbdkf;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    check-cast p1, Laxvg;

    .line 256
    .line 257
    return-object p1

    .line 258
    :pswitch_f
    check-cast p1, Lbqfj;

    .line 259
    .line 260
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Landroid/view/View;

    .line 265
    .line 266
    return-object p1

    .line 267
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 268
    .line 269
    sget-object v0, Layef;->a:Lbdjo;

    .line 270
    .line 271
    invoke-static {p1, v0}, Lbdiq;->a(Landroid/view/View;Lbdjo;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_11
    check-cast p1, Laxuq;

    .line 281
    .line 282
    invoke-static {p1}, Lawow;->aD(Laxuq;)Laxuu;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_12
    check-cast p1, Lccdd;

    .line 288
    .line 289
    sget-object v0, Lcggh;->a:Lcggh;

    .line 290
    .line 291
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    iget-object p1, p1, Lccdd;->e:Lccdc;

    .line 296
    .line 297
    if-nez p1, :cond_2

    .line 298
    .line 299
    sget-object p1, Lccdc;->a:Lccdc;

    .line 300
    .line 301
    :cond_2
    iget-object p1, p1, Lccdc;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 307
    .line 308
    check-cast v1, Lcggh;

    .line 309
    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v2, v1, Lcggh;->b:I

    .line 314
    .line 315
    or-int/lit16 v2, v2, 0x100

    .line 316
    .line 317
    iput v2, v1, Lcggh;->b:I

    .line 318
    .line 319
    iput-object p1, v1, Lcggh;->l:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcggh;

    .line 326
    .line 327
    return-object p1

    .line 328
    :pswitch_13
    check-cast p1, Lccdf;

    .line 329
    .line 330
    sget-object v0, Lcgig;->a:Lcgig;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    iget-object v1, p1, Lccdf;->d:Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 339
    .line 340
    .line 341
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 342
    .line 343
    check-cast v3, Lcgig;

    .line 344
    .line 345
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    iget v4, v3, Lcgig;->b:I

    .line 349
    .line 350
    or-int/lit8 v4, v4, 0x2

    .line 351
    .line 352
    iput v4, v3, Lcgig;->b:I

    .line 353
    .line 354
    iput-object v1, v3, Lcgig;->d:Ljava/lang/String;

    .line 355
    .line 356
    iget-object p1, p1, Lccdf;->c:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 362
    .line 363
    check-cast v1, Lcgig;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    iget v3, v1, Lcgig;->b:I

    .line 369
    .line 370
    or-int/2addr v2, v3

    .line 371
    iput v2, v1, Lcgig;->b:I

    .line 372
    .line 373
    iput-object p1, v1, Lcgig;->c:Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, Lcgig;

    .line 380
    .line 381
    return-object p1

    .line 382
    :cond_3
    new-instance v0, Layid;

    .line 383
    .line 384
    invoke-direct {v0}, Layid;-><init>()V

    .line 385
    .line 386
    .line 387
    invoke-static {v0, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
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
