.class public final synthetic Lamhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lamhu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lamhu;->a:I

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lamji;

    .line 13
    .line 14
    sget-object p0, Lcohy;->gh:Lbxkg;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lamji;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lamji;->b()Z

    .line 25
    move-result p0

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p0, Lcohy;->gi:Lbxkg;

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    return-object v3

    .line 36
    .line 37
    :pswitch_1
    check-cast p1, Lamji;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lamji;->b()Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    iget-object p0, p1, Lamji;->b:Landroid/app/Activity;

    .line 46
    .line 47
    .line 48
    const p1, 0x7f14145e

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {p1}, Lamji;->c()Z

    .line 57
    move-result p0

    .line 58
    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object p0, p1, Lamji;->d:Lawvf;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Lamho;

    .line 68
    .line 69
    iget-object p0, p0, Lamho;->d:Lamhn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lamhn;->d()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    iget-object p0, p1, Lamji;->b:Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    const p1, 0x7f142170

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_2
    return-object v3

    .line 87
    .line 88
    :pswitch_2
    check-cast p1, Lamji;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lamji;->b()Z

    .line 92
    move-result p0

    .line 93
    .line 94
    if-eqz p0, :cond_4

    .line 95
    .line 96
    iget-object p0, p1, Lamji;->b:Landroid/app/Activity;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lamji;->a()Lcpbh;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    iget-object p1, p1, Lcpbh;->g:Lciaz;

    .line 103
    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    sget-object p1, Lciaz;->a:Lciaz;

    .line 107
    .line 108
    :cond_3
    iget-object p1, p1, Lciaz;->b:Ljava/lang/String;

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object p1, v0, v2

    .line 113
    .line 114
    .line 115
    const p1, 0x7f14144c

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_4
    return-object v1

    .line 122
    .line 123
    :pswitch_3
    check-cast p1, Lamji;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lamji;->b()Z

    .line 127
    move-result p0

    .line 128
    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lamji;->a()Lcpbh;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    iget-object p0, p0, Lcpbh;->d:Ljava/lang/String;

    .line 136
    return-object p0

    .line 137
    .line 138
    .line 139
    :cond_5
    invoke-virtual {p1}, Lamji;->c()Z

    .line 140
    move-result p0

    .line 141
    .line 142
    if-eqz p0, :cond_7

    .line 143
    .line 144
    iget-object p0, p1, Lamji;->d:Lawvf;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    check-cast p0, Lamho;

    .line 151
    .line 152
    iget-object p0, p0, Lamho;->d:Lamhn;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lamhn;->b()Ljava/lang/Integer;

    .line 156
    move-result-object p0

    .line 157
    .line 158
    if-nez p0, :cond_6

    .line 159
    return-object v1

    .line 160
    .line 161
    :cond_6
    iget-object p1, p1, Lamji;->b:Landroid/app/Activity;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 165
    move-result p0

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_7
    return-object v1

    .line 172
    .line 173
    :pswitch_4
    check-cast p1, Lamji;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lamji;->b()Z

    .line 177
    move-result p0

    .line 178
    .line 179
    if-eqz p0, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lamji;->a()Lcpbh;

    .line 183
    move-result-object p0

    .line 184
    .line 185
    iget-object p0, p0, Lcpbh;->c:Ljava/lang/String;

    .line 186
    return-object p0

    .line 187
    .line 188
    .line 189
    :cond_8
    invoke-virtual {p1}, Lamji;->c()Z

    .line 190
    move-result p0

    .line 191
    .line 192
    if-eqz p0, :cond_9

    .line 193
    .line 194
    iget-object p0, p1, Lamji;->b:Landroid/app/Activity;

    .line 195
    .line 196
    .line 197
    const p1, 0x7f141454

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    :cond_9
    return-object v1

    .line 204
    .line 205
    :pswitch_5
    check-cast p1, Lamji;

    .line 206
    .line 207
    iget-object p0, p1, Lamji;->d:Lawvf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    check-cast p0, Lamho;

    .line 214
    .line 215
    iget p0, p0, Lamho;->g:I

    .line 216
    const/4 p1, 0x2

    .line 217
    .line 218
    if-ne p0, p1, :cond_a

    .line 219
    goto :goto_0

    .line 220
    :cond_a
    move v0, v2

    .line 221
    .line 222
    .line 223
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :pswitch_6
    check-cast p1, Lamji;

    .line 228
    .line 229
    iget-boolean p0, p1, Lamji;->f:Z

    .line 230
    .line 231
    if-nez p0, :cond_b

    .line 232
    goto :goto_1

    .line 233
    .line 234
    .line 235
    :cond_b
    invoke-virtual {p1}, Lamji;->b()Z

    .line 236
    move-result p0

    .line 237
    .line 238
    if-eqz p0, :cond_c

    .line 239
    .line 240
    iget-object p0, p1, Lamji;->h:Lggf;

    .line 241
    .line 242
    iget-object p0, p1, Lamji;->c:Lbh;

    .line 243
    .line 244
    check-cast p0, Lnxx;

    .line 245
    .line 246
    .line 247
    invoke-static {p0}, Lggf;->ab(Lnxx;)V

    .line 248
    .line 249
    iget-object p0, p1, Lamji;->g:Lamhl;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lamhl;->p()V

    .line 253
    goto :goto_1

    .line 254
    .line 255
    .line 256
    :cond_c
    invoke-virtual {p1}, Lamji;->c()Z

    .line 257
    move-result p0

    .line 258
    .line 259
    if-eqz p0, :cond_d

    .line 260
    .line 261
    iget-object p0, p1, Lamji;->d:Lawvf;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0}, Lawvf;->a()Ljava/io/Serializable;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    check-cast p0, Lamho;

    .line 268
    .line 269
    iget-object p0, p0, Lamho;->c:Ljava/lang/String;

    .line 270
    .line 271
    iget-object p1, p1, Lamji;->g:Lamhl;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p0}, Lamhl;->o(Ljava/lang/String;)V

    .line 275
    .line 276
    :cond_d
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 277
    return-object p0

    .line 278
    .line 279
    :pswitch_7
    check-cast p1, Lamji;

    .line 280
    .line 281
    .line 282
    const p0, 0x7f080807

    .line 283
    .line 284
    .line 285
    invoke-static {p0}, Lbgza;->j(I)Lbhan;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_8
    check-cast p1, Lamjk;

    .line 290
    .line 291
    .line 292
    invoke-interface {p1}, Lamjk;->j()Lbcjc;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_9
    check-cast p1, Lamjk;

    .line 297
    .line 298
    .line 299
    invoke-interface {p1}, Lamjk;->n()Lamix;

    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    .line 303
    :pswitch_a
    check-cast p1, Lamjk;

    .line 304
    .line 305
    .line 306
    invoke-interface {p1}, Lamjk;->k()Ljava/lang/Boolean;

    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    .line 310
    :pswitch_b
    check-cast p1, Lamjk;

    .line 311
    .line 312
    .line 313
    invoke-interface {p1}, Lamjk;->k()Ljava/lang/Boolean;

    .line 314
    move-result-object p0

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    move-result p0

    .line 319
    .line 320
    if-eqz p0, :cond_e

    .line 321
    .line 322
    .line 323
    invoke-interface {p1}, Lamjk;->f()V

    .line 324
    .line 325
    .line 326
    invoke-static {v3}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 327
    move-result p0

    .line 328
    .line 329
    if-nez p0, :cond_e

    .line 330
    goto :goto_2

    .line 331
    :cond_e
    move v0, v2

    .line 332
    .line 333
    .line 334
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    .line 338
    :pswitch_c
    check-cast p1, Lamjk;

    .line 339
    .line 340
    .line 341
    invoke-interface {p1}, Lamjk;->f()V

    .line 342
    return-object v3

    .line 343
    .line 344
    :pswitch_d
    check-cast p1, Lamjk;

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Lamjk;->a()Lbhbh;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    :pswitch_e
    check-cast p1, Lamjk;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1}, Lamjk;->i()Lacjo;

    .line 355
    move-result-object p0

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_f
    check-cast p1, Lamjk;

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lamjk;->g()V

    .line 362
    return-object v3

    .line 363
    .line 364
    :pswitch_10
    check-cast p1, Lamjk;

    .line 365
    .line 366
    .line 367
    invoke-interface {p1}, Lamjk;->d()Ljava/lang/Boolean;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_11
    check-cast p1, Lamjk;

    .line 372
    .line 373
    .line 374
    invoke-interface {p1}, Lamjk;->b()Ljava/lang/Boolean;

    .line 375
    move-result-object p0

    .line 376
    return-object p0

    .line 377
    .line 378
    :pswitch_12
    check-cast p1, Lamjf;

    .line 379
    .line 380
    .line 381
    invoke-interface {p1}, Lpat;->tf()Lpey;

    .line 382
    move-result-object p0

    .line 383
    return-object p0

    .line 384
    .line 385
    :pswitch_13
    check-cast p1, Lamjk;

    .line 386
    .line 387
    .line 388
    invoke-interface {p1}, Lamjk;->c()Ljava/lang/Boolean;

    .line 389
    move-result-object p0

    .line 390
    return-object p0

    .line 391
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
