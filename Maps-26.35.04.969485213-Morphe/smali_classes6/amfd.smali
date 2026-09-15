.class public final synthetic Lamfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgrg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamfd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lamfd;->a:I

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lamgd;

    .line 13
    .line 14
    iget-object p0, p1, Lamgd;->f:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz p0, :cond_12

    .line 17
    move v1, v3

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lamgd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lamgd;->a()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_1
    check-cast p1, Lamgd;

    .line 29
    .line 30
    iget-object p0, p1, Lamgd;->a:Latsf;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Latsf;->d()Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p0}, Latsf;->b()Lbgxj;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    :goto_0
    return-object v2

    .line 50
    .line 51
    :pswitch_2
    check-cast p1, Lamgd;

    .line 52
    .line 53
    iget-object p0, p1, Lamgd;->e:Lcpsb;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    return-object v2

    .line 57
    .line 58
    :cond_2
    iget-object p0, p0, Lcpsb;->b:Ljava/lang/String;

    .line 59
    return-object p0

    .line 60
    .line 61
    :pswitch_3
    check-cast p1, Lamgd;

    .line 62
    .line 63
    iget-object p0, p1, Lamgd;->d:Lpeq;

    .line 64
    .line 65
    sget-object p1, Lpeq;->d:Lpeq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    xor-int/2addr p0, v3

    .line 71
    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_4
    check-cast p1, Lamgd;

    .line 78
    .line 79
    iget-object p0, p1, Lamgd;->b:Lbcgg;

    .line 80
    return-object p0

    .line 81
    .line 82
    :pswitch_5
    check-cast p1, Lamgd;

    .line 83
    .line 84
    iget-object p0, p1, Lamgd;->e:Lcpsb;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    move v1, v3

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    .line 95
    :pswitch_6
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    .line 100
    :pswitch_7
    invoke-static {p1}, Lbihk;->ae(Lbgqx;)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :pswitch_8
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    .line 109
    .line 110
    :pswitch_9
    invoke-static {p1}, La;->ak(Lbgqx;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    .line 114
    :pswitch_a
    check-cast p1, Lamgo;

    .line 115
    .line 116
    sget-object p0, Lcoyu;->gw:Lbybr;

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    :pswitch_b
    check-cast p1, Lamgo;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    sget-object p0, Lcoyu;->gx:Lbybr;

    .line 132
    .line 133
    .line 134
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 135
    move-result-object p0

    .line 136
    return-object p0

    .line 137
    :cond_4
    return-object v2

    .line 138
    .line 139
    :pswitch_c
    check-cast p1, Lamgo;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 143
    move-result p0

    .line 144
    .line 145
    if-eqz p0, :cond_5

    .line 146
    .line 147
    iget-object p0, p1, Lamgo;->b:Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    const p1, 0x7f14144c

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 154
    move-result-object p0

    .line 155
    return-object p0

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {p1}, Lamgo;->c()Z

    .line 159
    move-result p0

    .line 160
    .line 161
    if-eqz p0, :cond_6

    .line 162
    .line 163
    iget-object p0, p1, Lamgo;->d:Lawsz;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Lameu;

    .line 170
    .line 171
    iget-object p0, p0, Lameu;->d:Lamet;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Lamet;->d()Z

    .line 175
    move-result p0

    .line 176
    .line 177
    if-eqz p0, :cond_6

    .line 178
    .line 179
    iget-object p0, p1, Lamgo;->b:Landroid/app/Activity;

    .line 180
    .line 181
    .line 182
    const p1, 0x7f14215a

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    :cond_6
    return-object v2

    .line 189
    .line 190
    :pswitch_d
    check-cast p1, Lamgo;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-eqz p0, :cond_8

    .line 197
    .line 198
    iget-object p0, p1, Lamgo;->b:Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lamgo;->a()Lcpsf;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p1, p1, Lcpsf;->g:Lcirv;

    .line 205
    .line 206
    if-nez p1, :cond_7

    .line 207
    .line 208
    sget-object p1, Lcirv;->a:Lcirv;

    .line 209
    .line 210
    :cond_7
    iget-object p1, p1, Lcirv;->b:Ljava/lang/String;

    .line 211
    .line 212
    new-array v0, v3, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object p1, v0, v1

    .line 215
    .line 216
    .line 217
    const p1, 0x7f14143a

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    :cond_8
    return-object v0

    .line 224
    .line 225
    :pswitch_e
    check-cast p1, Lamgo;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 229
    move-result p0

    .line 230
    .line 231
    if-eqz p0, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Lamgo;->a()Lcpsf;

    .line 235
    move-result-object p0

    .line 236
    .line 237
    iget-object p0, p0, Lcpsf;->d:Ljava/lang/String;

    .line 238
    return-object p0

    .line 239
    .line 240
    .line 241
    :cond_9
    invoke-virtual {p1}, Lamgo;->c()Z

    .line 242
    move-result p0

    .line 243
    .line 244
    if-eqz p0, :cond_b

    .line 245
    .line 246
    iget-object p0, p1, Lamgo;->d:Lawsz;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lameu;

    .line 253
    .line 254
    iget-object p0, p0, Lameu;->d:Lamet;

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lamet;->b()Ljava/lang/Integer;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    if-nez p0, :cond_a

    .line 261
    return-object v0

    .line 262
    .line 263
    :cond_a
    iget-object p1, p1, Lamgo;->b:Landroid/app/Activity;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 267
    move-result p0

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object p0

    .line 272
    return-object p0

    .line 273
    :cond_b
    return-object v0

    .line 274
    .line 275
    :pswitch_f
    check-cast p1, Lamgo;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 279
    move-result p0

    .line 280
    .line 281
    if-eqz p0, :cond_c

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lamgo;->a()Lcpsf;

    .line 285
    move-result-object p0

    .line 286
    .line 287
    iget-object p0, p0, Lcpsf;->c:Ljava/lang/String;

    .line 288
    return-object p0

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {p1}, Lamgo;->c()Z

    .line 292
    move-result p0

    .line 293
    .line 294
    if-eqz p0, :cond_d

    .line 295
    .line 296
    iget-object p0, p1, Lamgo;->b:Landroid/app/Activity;

    .line 297
    .line 298
    .line 299
    const p1, 0x7f141442

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_d
    return-object v0

    .line 306
    .line 307
    :pswitch_10
    check-cast p1, Lamgo;

    .line 308
    .line 309
    iget-object p0, p1, Lamgo;->d:Lawsz;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 313
    move-result-object p0

    .line 314
    .line 315
    check-cast p0, Lameu;

    .line 316
    .line 317
    iget p0, p0, Lameu;->g:I

    .line 318
    const/4 p1, 0x2

    .line 319
    .line 320
    if-ne p0, p1, :cond_e

    .line 321
    move v1, v3

    .line 322
    .line 323
    .line 324
    :cond_e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    .line 328
    :pswitch_11
    check-cast p1, Lamgo;

    .line 329
    .line 330
    iget-boolean p0, p1, Lamgo;->f:Z

    .line 331
    .line 332
    if-nez p0, :cond_f

    .line 333
    goto :goto_1

    .line 334
    .line 335
    .line 336
    :cond_f
    invoke-virtual {p1}, Lamgo;->b()Z

    .line 337
    move-result p0

    .line 338
    .line 339
    if-eqz p0, :cond_10

    .line 340
    .line 341
    iget-object p0, p1, Lamgo;->h:Lgfz;

    .line 342
    .line 343
    iget-object p0, p1, Lamgo;->c:Lbh;

    .line 344
    .line 345
    check-cast p0, Lnwp;

    .line 346
    .line 347
    .line 348
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 349
    .line 350
    iget-object p0, p1, Lamgo;->g:Lamer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0}, Lamer;->o()V

    .line 354
    goto :goto_1

    .line 355
    .line 356
    .line 357
    :cond_10
    invoke-virtual {p1}, Lamgo;->c()Z

    .line 358
    move-result p0

    .line 359
    .line 360
    if-eqz p0, :cond_11

    .line 361
    .line 362
    iget-object p0, p1, Lamgo;->d:Lawsz;

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0}, Lawsz;->a()Ljava/io/Serializable;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    check-cast p0, Lameu;

    .line 369
    .line 370
    iget-object p0, p0, Lameu;->c:Ljava/lang/String;

    .line 371
    .line 372
    iget-object p1, p1, Lamgo;->g:Lamer;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p0}, Lamer;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    :cond_11
    :goto_1
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 378
    return-object p0

    .line 379
    .line 380
    :pswitch_12
    check-cast p1, Lamgq;

    .line 381
    .line 382
    .line 383
    invoke-interface {p1}, Lamgq;->j()Lbcgg;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    .line 387
    :pswitch_13
    check-cast p1, Lamgo;

    .line 388
    .line 389
    .line 390
    const p0, 0x7f080806

    .line 391
    .line 392
    .line 393
    invoke-static {p0}, Lbgvv;->j(I)Lbgxj;

    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    .line 397
    .line 398
    :cond_12
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 399
    move-result-object p0

    .line 400
    return-object p0

    .line 401
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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
