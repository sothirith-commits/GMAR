.class public final Lckpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckpw;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lckpz;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final uB(Lckpx;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lckpz;->b:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lckpz;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lcig;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xc

    .line 17
    .line 18
    invoke-direct {v1, v0, p1, v2, v3}, Lcig;-><init>(Lckgi;Lckpx;Lckek;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p2}, Lcklx;->w(Lckgh;Lckek;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lckes;->a:Lckes;

    .line 26
    .line 27
    if-ne p1, p2, :cond_13

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    new-instance v0, Lckhk;

    .line 31
    .line 32
    invoke-direct {v0}, Lckhk;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lwzp;

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, v2}, Lwzp;-><init>(Lckpx;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1, v1, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lckes;->a:Lckes;

    .line 49
    .line 50
    if-ne p1, p2, :cond_0

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Lckcg;->a:Lckcg;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Lbfhz;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-direct {v0, p1, v1}, Lbfhz;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object p2, Lckes;->a:Lckes;

    .line 69
    .line 70
    if-ne p1, p2, :cond_1

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    sget-object p1, Lckcg;->a:Lckcg;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_2
    new-instance v0, Lckre;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lckre;-><init>(Lckpx;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lckes;->a:Lckes;

    .line 88
    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_3
    instance-of v0, p2, Lckqy;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    check-cast v0, Lckqy;

    .line 101
    .line 102
    iget v4, v0, Lckqy;->b:I

    .line 103
    .line 104
    and-int v5, v4, v2

    .line 105
    .line 106
    if-eqz v5, :cond_3

    .line 107
    .line 108
    sub-int/2addr v4, v2

    .line 109
    iput v4, v0, Lckqy;->b:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    new-instance v0, Lckqy;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lckqy;-><init>(Lckpz;Lckek;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    iget-object p2, v0, Lckqy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-object v2, Lckes;->a:Lckes;

    .line 120
    .line 121
    iget v4, v0, Lckqy;->b:I

    .line 122
    .line 123
    if-eqz v4, :cond_5

    .line 124
    .line 125
    if-ne v4, v3, :cond_4

    .line 126
    .line 127
    iget-object p1, v0, Lckqy;->c:Ljava/lang/Object;

    .line 128
    .line 129
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Lckth; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catch_0
    move-exception p2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p2, Ljava/lang/Object;

    .line 145
    .line 146
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lckhk;

    .line 150
    .line 151
    invoke-direct {v1}, Lckhk;-><init>()V

    .line 152
    .line 153
    .line 154
    :try_start_1
    iget-object v4, p0, Lckpz;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v5, Lgmq;

    .line 157
    .line 158
    const/16 v6, 0x8

    .line 159
    .line 160
    invoke-direct {v5, v1, p1, p2, v6}, Lgmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    iput-object p2, v0, Lckqy;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v3, v0, Lckqy;->b:I

    .line 166
    .line 167
    invoke-interface {v4, v5, v0}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p1
    :try_end_1
    .catch Lckth; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    if-ne p1, v2, :cond_6

    .line 172
    .line 173
    return-object v2

    .line 174
    :catch_1
    move-exception p1

    .line 175
    move-object v7, p2

    .line 176
    move-object p2, p1

    .line 177
    move-object p1, v7

    .line 178
    :goto_1
    invoke-static {p2, p1}, Lcinm;->aj(Lckth;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_4
    iget-object v0, p0, Lckpz;->a:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {p1, v0, p2}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    sget-object p2, Lckes;->a:Lckes;

    .line 191
    .line 192
    if-ne p1, p2, :cond_7

    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_7
    sget-object p1, Lckcg;->a:Lckcg;

    .line 196
    .line 197
    return-object p1

    .line 198
    :pswitch_5
    instance-of v0, p2, Lckqa;

    .line 199
    .line 200
    if-eqz v0, :cond_8

    .line 201
    .line 202
    move-object v0, p2

    .line 203
    check-cast v0, Lckqa;

    .line 204
    .line 205
    iget v4, v0, Lckqa;->b:I

    .line 206
    .line 207
    and-int v5, v4, v2

    .line 208
    .line 209
    if-eqz v5, :cond_8

    .line 210
    .line 211
    sub-int/2addr v4, v2

    .line 212
    iput v4, v0, Lckqa;->b:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    new-instance v0, Lckqa;

    .line 216
    .line 217
    invoke-direct {v0, p0, p2}, Lckqa;-><init>(Lckpz;Lckek;)V

    .line 218
    .line 219
    .line 220
    :goto_3
    iget-object p2, v0, Lckqa;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v2, Lckes;->a:Lckes;

    .line 223
    .line 224
    iget v4, v0, Lckqa;->b:I

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    if-eqz v4, :cond_a

    .line 228
    .line 229
    if-ne v4, v3, :cond_9

    .line 230
    .line 231
    iget p1, v0, Lckqa;->e:I

    .line 232
    .line 233
    iget p1, v0, Lckqa;->d:I

    .line 234
    .line 235
    iget-object v1, v0, Lckqa;->c:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    move-object p2, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_a
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    move-object p2, p1

    .line 252
    move p1, v5

    .line 253
    :goto_4
    if-gez p1, :cond_c

    .line 254
    .line 255
    iget-object v1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, [Ljava/lang/Object;

    .line 258
    .line 259
    aget-object v1, v1, p1

    .line 260
    .line 261
    iput-object p2, v0, Lckqa;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput p1, v0, Lckqa;->d:I

    .line 264
    .line 265
    iput v5, v0, Lckqa;->e:I

    .line 266
    .line 267
    iput v3, v0, Lckqa;->b:I

    .line 268
    .line 269
    invoke-interface {p2, v1, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-ne v1, v2, :cond_b

    .line 274
    .line 275
    return-object v2

    .line 276
    :cond_b
    :goto_5
    add-int/2addr p1, v3

    .line 277
    goto :goto_4

    .line 278
    :cond_c
    sget-object p1, Lckcg;->a:Lckcg;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_6
    new-instance v0, Lqrh;

    .line 282
    .line 283
    const/16 v1, 0x13

    .line 284
    .line 285
    invoke-direct {v0, p1, v1}, Lqrh;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object p1, p0, Lckpz;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-interface {p1, v0, p2}, Lckpw;->uB(Lckpx;Lckek;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    sget-object p2, Lckes;->a:Lckes;

    .line 295
    .line 296
    if-ne p1, p2, :cond_d

    .line 297
    .line 298
    return-object p1

    .line 299
    :cond_d
    sget-object p1, Lckcg;->a:Lckcg;

    .line 300
    .line 301
    return-object p1

    .line 302
    :pswitch_7
    instance-of v0, p2, Lckpy;

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    move-object v0, p2

    .line 307
    check-cast v0, Lckpy;

    .line 308
    .line 309
    iget v4, v0, Lckpy;->b:I

    .line 310
    .line 311
    and-int v5, v4, v2

    .line 312
    .line 313
    if-eqz v5, :cond_e

    .line 314
    .line 315
    sub-int/2addr v4, v2

    .line 316
    iput v4, v0, Lckpy;->b:I

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_e
    new-instance v0, Lckpy;

    .line 320
    .line 321
    invoke-direct {v0, p0, p2}, Lckpy;-><init>(Lckpz;Lckek;)V

    .line 322
    .line 323
    .line 324
    :goto_6
    iget-object p2, v0, Lckpy;->a:Ljava/lang/Object;

    .line 325
    .line 326
    sget-object v2, Lckes;->a:Lckes;

    .line 327
    .line 328
    iget v4, v0, Lckpy;->b:I

    .line 329
    .line 330
    if-eqz v4, :cond_10

    .line 331
    .line 332
    if-ne v4, v3, :cond_f

    .line 333
    .line 334
    iget-object p1, v0, Lckpy;->e:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v1, v0, Lckpy;->d:Ljava/lang/Object;

    .line 337
    .line 338
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto :goto_7

    .line 342
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw p1

    .line 348
    :cond_10
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iget-object p2, p0, Lckpz;->a:Ljava/lang/Object;

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    move-object v1, p1

    .line 358
    move-object p1, p2

    .line 359
    :cond_11
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    if-eqz p2, :cond_12

    .line 364
    .line 365
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    iput-object v1, v0, Lckpy;->d:Ljava/lang/Object;

    .line 370
    .line 371
    iput-object p1, v0, Lckpy;->e:Ljava/lang/Object;

    .line 372
    .line 373
    iput v3, v0, Lckpy;->b:I

    .line 374
    .line 375
    invoke-interface {v1, p2, v0}, Lckpx;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    if-ne p2, v2, :cond_11

    .line 380
    .line 381
    return-object v2

    .line 382
    :cond_12
    sget-object p1, Lckcg;->a:Lckcg;

    .line 383
    .line 384
    return-object p1

    .line 385
    :cond_13
    sget-object p1, Lckcg;->a:Lckcg;

    .line 386
    .line 387
    return-object p1

    .line 388
    nop

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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
