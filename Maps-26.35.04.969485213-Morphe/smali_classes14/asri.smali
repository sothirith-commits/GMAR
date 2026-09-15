.class public final synthetic Lasri;
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
    iput p1, p0, Lasri;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Lasri;->a:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lasry;

    .line 12
    .line 13
    iget-object p0, p1, Lasry;->e:Lbcgg;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    check-cast p1, Lasry;

    .line 17
    .line 18
    iget-object p0, p1, Lasry;->d:Lasyc;

    .line 19
    .line 20
    check-cast p0, Lasym;

    .line 21
    .line 22
    iget-object p0, p0, Lasym;->a:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_1
    check-cast p1, Lasry;

    .line 26
    .line 27
    iget-boolean p0, p1, Lasry;->m:Z

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_2
    check-cast p1, Lasry;

    .line 35
    .line 36
    iget-object p0, p1, Lasry;->d:Lasyc;

    .line 37
    .line 38
    check-cast p0, Lasyl;

    .line 39
    .line 40
    iget-object p0, p0, Lasyl;->j:Ladvf;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    check-cast p1, Lasry;

    .line 44
    .line 45
    iget-object p0, p1, Lasry;->j:Ljava/lang/String;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lasry;

    .line 49
    .line 50
    iget-object p0, p1, Lasry;->h:Lbcgg;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_5
    check-cast p1, Lasry;

    .line 54
    .line 55
    iget-object p0, p1, Lasry;->f:Ljava/lang/String;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_6
    check-cast p1, Lasrr;

    .line 59
    .line 60
    iget-object p0, p1, Lasrr;->d:Lasrq;

    .line 61
    .line 62
    iget-object p0, p0, Lasrq;->b:Lasvj;

    .line 63
    .line 64
    iget-object p0, p0, Lasvj;->a:Lbgrl;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_7
    check-cast p1, Lasrr;

    .line 68
    .line 69
    iget-object p0, p1, Lasrr;->a:Lozk;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_8
    check-cast p1, Lasrn;

    .line 73
    .line 74
    iget-boolean p0, p1, Lasrn;->e:Z

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-object p0, p1, Lasrn;->l:Lnsn;

    .line 79
    .line 80
    invoke-virtual {p0}, Lnsn;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move v3, v4

    .line 88
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_9
    check-cast p1, Lasrn;

    .line 94
    .line 95
    invoke-virtual {p1}, Lasrn;->b()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_a
    check-cast p1, Lasrn;

    .line 101
    .line 102
    iget-boolean p0, p1, Lasrn;->d:Z

    .line 103
    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_b
    check-cast p1, Lasrn;

    .line 110
    .line 111
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 112
    .line 113
    const p1, 0x7f1418f6

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :pswitch_c
    check-cast p1, Lasrn;

    .line 122
    .line 123
    new-instance p0, Lagge;

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-direct {p0, p1, v0}, Lagge;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    return-object p0

    .line 131
    :pswitch_d
    check-cast p1, Lasrn;

    .line 132
    .line 133
    iget-object p0, p1, Lasrn;->b:Lawsz;

    .line 134
    .line 135
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lokb;

    .line 140
    .line 141
    if-eqz p0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0}, Lokb;->ac()Lcina;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_1
    invoke-virtual {p0}, Lokb;->ac()Lcina;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_3

    .line 155
    .line 156
    iget p1, p0, Lcina;->c:I

    .line 157
    .line 158
    invoke-static {p1}, La;->bB(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_2

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_2
    if-ne p1, v2, :cond_3

    .line 166
    .line 167
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0

    .line 172
    :cond_3
    :goto_1
    if-eqz p0, :cond_7

    .line 173
    .line 174
    iget p0, p0, Lcina;->c:I

    .line 175
    .line 176
    invoke-static {p0}, La;->bB(I)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_4

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_4
    if-eq p1, v1, :cond_6

    .line 184
    .line 185
    :goto_2
    invoke-static {p0}, La;->bB(I)I

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_5

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    if-ne p0, v0, :cond_7

    .line 193
    .line 194
    :cond_6
    invoke-static {}, Lovm;->F()Lbgwz;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_7
    :goto_3
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :cond_8
    :goto_4
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :pswitch_e
    check-cast p1, Lasrn;

    .line 210
    .line 211
    iget-object p0, p1, Lasrn;->b:Lawsz;

    .line 212
    .line 213
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lokb;

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    if-eqz p0, :cond_12

    .line 221
    .line 222
    invoke-virtual {p0}, Lokb;->ac()Lcina;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-nez v4, :cond_9

    .line 227
    .line 228
    return-object v3

    .line 229
    :cond_9
    invoke-virtual {p0}, Lokb;->ac()Lcina;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    if-nez p0, :cond_a

    .line 234
    .line 235
    return-object v3

    .line 236
    :cond_a
    iget p0, p0, Lcina;->c:I

    .line 237
    .line 238
    invoke-static {p0}, La;->bB(I)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_b

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-ne v4, v2, :cond_c

    .line 246
    .line 247
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 248
    .line 249
    const p1, 0x7f1423bf

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :cond_c
    :goto_5
    invoke-static {p0}, La;->bB(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-nez v2, :cond_d

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_d
    if-ne v2, v1, :cond_e

    .line 265
    .line 266
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 267
    .line 268
    const p1, 0x7f1423c0

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0

    .line 276
    :cond_e
    :goto_6
    invoke-static {p0}, La;->bB(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_f

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_f
    const/4 v2, 0x4

    .line 284
    if-ne v1, v2, :cond_10

    .line 285
    .line 286
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 287
    .line 288
    const p1, 0x7f1423bd

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    :cond_10
    :goto_7
    invoke-static {p0}, La;->bB(I)I

    .line 297
    .line 298
    .line 299
    move-result p0

    .line 300
    if-nez p0, :cond_11

    .line 301
    .line 302
    return-object v3

    .line 303
    :cond_11
    if-ne p0, v0, :cond_12

    .line 304
    .line 305
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 306
    .line 307
    const p1, 0x7f1423be

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :cond_12
    return-object v3

    .line 316
    :pswitch_f
    check-cast p1, Lasrn;

    .line 317
    .line 318
    invoke-virtual {p1}, Lasrn;->a()Lbgqu;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    return-object p0

    .line 323
    :pswitch_10
    check-cast p1, Lasrn;

    .line 324
    .line 325
    iget-object p0, p1, Lasrn;->a:Lbcgg;

    .line 326
    .line 327
    return-object p0

    .line 328
    :pswitch_11
    check-cast p1, Lasrn;

    .line 329
    .line 330
    invoke-virtual {p1}, Lasrn;->b()Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result p0

    .line 338
    if-eq v3, p0, :cond_13

    .line 339
    .line 340
    const/16 v4, 0x8

    .line 341
    .line 342
    :cond_13
    invoke-static {v4}, Lbgvn;->f(I)Lbgvn;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :pswitch_12
    check-cast p1, Loxa;

    .line 348
    .line 349
    iget p0, p1, Loxa;->c:F

    .line 350
    .line 351
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    return-object p0

    .line 356
    :pswitch_13
    check-cast p1, Lasrn;

    .line 357
    .line 358
    iget-object p0, p1, Lasrn;->b:Lawsz;

    .line 359
    .line 360
    invoke-static {p0}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    check-cast p0, Lokb;

    .line 365
    .line 366
    if-eqz p0, :cond_14

    .line 367
    .line 368
    invoke-virtual {p0}, Lokb;->au()Lcpyo;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    iget-boolean p0, p0, Lcpyo;->q:Z

    .line 373
    .line 374
    if-eqz p0, :cond_14

    .line 375
    .line 376
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 377
    .line 378
    const p1, 0x7f1418f3

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_14
    iget-object p0, p1, Lasrn;->g:Landroid/app/Activity;

    .line 387
    .line 388
    const p1, 0x7f1418f2

    .line 389
    .line 390
    .line 391
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
