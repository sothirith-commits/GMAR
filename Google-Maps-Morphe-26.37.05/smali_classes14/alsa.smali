.class public final synthetic Lalsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field public final synthetic a:I

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lalsa;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lalsa;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lalsa;->b:I

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
    check-cast p1, Lbbis;

    .line 9
    .line 10
    invoke-virtual {p1}, Lbbis;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p1, p1, Lbbis;->c:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v0, v3, v1

    .line 20
    .line 21
    aput-object p1, v3, v2

    .line 22
    .line 23
    sget-object p1, Lbgza;->a:Landroid/util/LruCache;

    .line 24
    .line 25
    iget p0, p0, Lalsa;->a:I

    .line 26
    .line 27
    new-instance p1, Lbhcp;

    .line 28
    .line 29
    invoke-direct {p1, p0, v3}, Lbhcp;-><init>(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Lavmb;

    .line 34
    .line 35
    iget p0, p0, Lalsa;->a:I

    .line 36
    .line 37
    if-eq v2, p0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    iget p0, p0, Lalsa;->a:I

    .line 47
    .line 48
    check-cast p1, Lavmb;

    .line 49
    .line 50
    if-ne p0, v2, :cond_1

    .line 51
    .line 52
    iget-object p0, p1, Lavmb;->d:Landroid/app/Activity;

    .line 53
    .line 54
    const p1, 0x7f141b36

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    iget-object p0, p1, Lavmb;->d:Landroid/app/Activity;

    .line 63
    .line 64
    const p1, 0x7f141b35

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_2
    check-cast p1, Lavmb;

    .line 73
    .line 74
    iget p0, p0, Lalsa;->a:I

    .line 75
    .line 76
    if-eq v2, p0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v1, v2

    .line 80
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    if-eq v2, v1, :cond_3

    .line 88
    .line 89
    const/16 p0, 0x11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/16 p0, 0x30

    .line 93
    .line 94
    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :pswitch_3
    check-cast p1, Lavmb;

    .line 100
    .line 101
    iget p1, p1, Lavmb;->a:I

    .line 102
    .line 103
    iget p0, p0, Lalsa;->a:I

    .line 104
    .line 105
    if-ne p0, p1, :cond_4

    .line 106
    .line 107
    move v1, v2

    .line 108
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_4
    check-cast p1, Lavmb;

    .line 114
    .line 115
    iget p0, p0, Lalsa;->a:I

    .line 116
    .line 117
    if-nez p0, :cond_5

    .line 118
    .line 119
    sget-object p0, Lcoid;->t:Lbxkg;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p0, Lcoid;->s:Lbxkg;

    .line 123
    .line 124
    :goto_3
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_5
    check-cast p1, Lbagk;

    .line 130
    .line 131
    iget p0, p0, Lalsa;->a:I

    .line 132
    .line 133
    invoke-virtual {p1, p0}, Lbagk;->b(I)Lbagg;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_6
    iget p0, p0, Lalsa;->a:I

    .line 142
    .line 143
    check-cast p1, Latjq;

    .line 144
    .line 145
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-interface {p1, p0}, Latjq;->u(Ljava/lang/Integer;)Loyk;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget p0, p0, Loyk;->c:F

    .line 154
    .line 155
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_7
    check-cast p1, Laqmg;

    .line 161
    .line 162
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lbwkw;

    .line 167
    .line 168
    iget v0, v0, Lbwkw;->d:I

    .line 169
    .line 170
    iget p0, p0, Lalsa;->a:I

    .line 171
    .line 172
    if-le v0, p0, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Lpez;

    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_6
    const/4 p0, 0x0

    .line 186
    return-object p0

    .line 187
    :pswitch_8
    check-cast p1, Laqmg;

    .line 188
    .line 189
    invoke-virtual {p1}, Laqmg;->e()Lcom/google/common/collect/ImmutableList;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbwkw;

    .line 194
    .line 195
    iget p1, p1, Lbwkw;->d:I

    .line 196
    .line 197
    iget p0, p0, Lalsa;->a:I

    .line 198
    .line 199
    if-gt p1, p0, :cond_7

    .line 200
    .line 201
    move v1, v2

    .line 202
    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    return-object p0

    .line 207
    :pswitch_9
    check-cast p1, Lanxh;

    .line 208
    .line 209
    iget-object v0, p1, Lanxh;->a:Ljava/util/List;

    .line 210
    .line 211
    iget-object p1, p1, Lanxh;->i:Ljava/lang/Object;

    .line 212
    .line 213
    iget p0, p0, Lalsa;->a:I

    .line 214
    .line 215
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 229
    .line 230
    .line 231
    move-result p0

    .line 232
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcfet;

    .line 237
    .line 238
    iget-object p0, p0, Lcfet;->c:Ljava/lang/String;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_a
    check-cast p1, Lanxh;

    .line 242
    .line 243
    iget p0, p0, Lalsa;->a:I

    .line 244
    .line 245
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget p1, p1, Lanxh;->b:I

    .line 253
    .line 254
    if-ne p0, p1, :cond_8

    .line 255
    .line 256
    move v1, v2

    .line 257
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    :pswitch_b
    check-cast p1, Lalse;

    .line 263
    .line 264
    iget-object p1, p1, Lalse;->e:Ljava/util/HashMap;

    .line 265
    .line 266
    iget p0, p0, Lalsa;->a:I

    .line 267
    .line 268
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0

    .line 283
    :pswitch_c
    check-cast p1, Lalse;

    .line 284
    .line 285
    iget-object p1, p1, Lalse;->c:Ljava/util/HashMap;

    .line 286
    .line 287
    iget p0, p0, Lalsa;->a:I

    .line 288
    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Laiac;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_d
    check-cast p1, Lalse;

    .line 301
    .line 302
    invoke-virtual {p1}, Lalse;->b()Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    iget p0, p0, Lalsa;->a:I

    .line 311
    .line 312
    if-ne p1, p0, :cond_9

    .line 313
    .line 314
    sget-object p0, Lbcgz;->I:Loxs;

    .line 315
    .line 316
    return-object p0

    .line 317
    :cond_9
    sget-object p0, Lbcgz;->J:Loxs;

    .line 318
    .line 319
    return-object p0

    .line 320
    :pswitch_e
    check-cast p1, Lalse;

    .line 321
    .line 322
    iget-object v0, p1, Lalse;->d:Ljava/util/HashMap;

    .line 323
    .line 324
    iget p0, p0, Lalsa;->a:I

    .line 325
    .line 326
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    check-cast v0, Ljava/lang/String;

    .line 335
    .line 336
    invoke-static {v0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    iget v3, p1, Lalse;->g:I

    .line 341
    .line 342
    if-ne p0, v3, :cond_a

    .line 343
    .line 344
    iget-object p0, p1, Lalse;->a:Landroid/app/Activity;

    .line 345
    .line 346
    new-array p1, v2, [Ljava/lang/Object;

    .line 347
    .line 348
    aput-object v0, p1, v1

    .line 349
    .line 350
    const v0, 0x7f141f30

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_a
    return-object v0

    .line 359
    :pswitch_f
    check-cast p1, Lalse;

    .line 360
    .line 361
    invoke-virtual {p1}, Lalse;->b()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    iget p0, p0, Lalsa;->a:I

    .line 370
    .line 371
    if-ne p1, p0, :cond_b

    .line 372
    .line 373
    move v1, v2

    .line 374
    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_10
    check-cast p1, Lalse;

    .line 380
    .line 381
    iget-object p1, p1, Lalse;->d:Ljava/util/HashMap;

    .line 382
    .line 383
    iget p0, p0, Lalsa;->a:I

    .line 384
    .line 385
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {p0}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p0

    .line 399
    return-object p0

    .line 400
    nop

    .line 401
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
