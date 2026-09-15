.class public final synthetic Lavuu;
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
    iput p1, p0, Lavuu;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbgqx;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lavuu;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lawfi;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawfi;->c()Ljava/lang/Boolean;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-nez p0, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lawfi;->a()Lpds;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lawfi;->b()Lbbwy;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lbehu;->bc(Ljava/lang/Object;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-nez p0, :cond_6

    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :pswitch_0
    check-cast p1, Lawfi;

    .line 44
    .line 45
    new-instance p0, Lzhr;

    .line 46
    .line 47
    const/16 v0, 0xe

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lzhr;-><init>(Ljava/lang/Object;I)V

    .line 51
    return-object p0

    .line 52
    .line 53
    :pswitch_1
    check-cast p1, Lawfi;

    .line 54
    .line 55
    iget-object p0, p1, Lawfi;->u:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p0, p1, Lawfi;->u:Lbwkq;

    .line 71
    .line 72
    new-instance v1, Lavzm;

    .line 73
    const/4 v2, 0x3

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, p1, v2}, Lavzm;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    check-cast p0, Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 94
    move-result p0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 p0, -0x2

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    .line 103
    :pswitch_2
    check-cast p1, Lawfi;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lawfi;->c()Ljava/lang/Boolean;

    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    .line 110
    :pswitch_3
    check-cast p1, Lawfi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lawfi;->d()Ljava/lang/Boolean;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result p0

    .line 119
    const/4 v1, 0x4

    .line 120
    .line 121
    if-nez p0, :cond_1

    .line 122
    .line 123
    iget-boolean p0, p1, Lawfi;->k:Z

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    if-nez p0, :cond_2

    .line 133
    :cond_1
    move v0, v1

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_4
    check-cast p1, Lawfi;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lawfi;->e()Ljava/lang/Integer;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    .line 147
    :pswitch_5
    check-cast p1, Lbbtn;

    .line 148
    .line 149
    iget-object p0, p1, Lbbtn;->c:Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 153
    move-result-object p0

    .line 154
    .line 155
    check-cast p0, Lagrm;

    .line 156
    .line 157
    iget-object v0, p1, Lbbtn;->d:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object p1, p1, Lbbtn;->a:Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Lawad;->ea()Lcqev;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    iget-object p1, p1, Lcqev;->b:Ljava/lang/String;

    .line 166
    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, v0, p1, v1}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 173
    return-object p0

    .line 174
    .line 175
    :pswitch_6
    check-cast p1, Lbbtn;

    .line 176
    .line 177
    iget-object p0, p1, Lbbtn;->b:Ljava/lang/Object;

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_7
    check-cast p1, Lbaqd;

    .line 181
    .line 182
    iget-object p0, p1, Lbaqd;->c:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 186
    .line 187
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 188
    return-object p0

    .line 189
    .line 190
    :pswitch_8
    check-cast p1, Lbaqd;

    .line 191
    .line 192
    .line 193
    const p0, 0x7f1404ba

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbgvv;->e(I)Lbgwq;

    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    .line 200
    :pswitch_9
    check-cast p1, Lbaqd;

    .line 201
    .line 202
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p0, Lavux;

    .line 205
    .line 206
    iget-object p0, p0, Lavux;->d:Lbwkq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 210
    move-result p1

    .line 211
    .line 212
    if-eqz p1, :cond_3

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    .line 218
    .line 219
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 220
    move-result-object p0

    .line 221
    return-object p0

    .line 222
    .line 223
    :cond_3
    const-string p0, ""

    .line 224
    .line 225
    .line 226
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    .line 230
    :pswitch_a
    check-cast p1, Lbaqd;

    .line 231
    .line 232
    new-instance p0, Liqd;

    .line 233
    .line 234
    const/16 v0, 0xa

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1, v0}, Liqd;-><init>(Ljava/lang/Object;I)V

    .line 238
    return-object p0

    .line 239
    .line 240
    :pswitch_b
    check-cast p1, Lbaqd;

    .line 241
    .line 242
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p0, Lavux;

    .line 245
    .line 246
    iget-object p0, p0, Lavux;->d:Lbwkq;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 250
    move-result p0

    .line 251
    .line 252
    .line 253
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    xor-int/2addr p0, v1

    .line 259
    .line 260
    .line 261
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262
    move-result-object p0

    .line 263
    return-object p0

    .line 264
    .line 265
    :pswitch_c
    check-cast p1, Lbaqd;

    .line 266
    .line 267
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast p0, Lavux;

    .line 270
    .line 271
    iget-object p0, p0, Lavux;->c:Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    .line 278
    :pswitch_d
    check-cast p1, Lbaqd;

    .line 279
    .line 280
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p0, Lavux;

    .line 283
    .line 284
    iget-object p0, p0, Lavux;->c:Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 288
    move-result p0

    .line 289
    .line 290
    xor-int/lit8 p1, p0, 0x1

    .line 291
    .line 292
    .line 293
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 301
    move-result-object p0

    .line 302
    return-object p0

    .line 303
    .line 304
    :pswitch_e
    check-cast p1, Lbaqd;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Lbaqd;->c()Ljava/lang/Boolean;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    .line 311
    :pswitch_f
    check-cast p1, Lbaqd;

    .line 312
    .line 313
    iget-object p0, p1, Lbaqd;->e:Ljava/lang/Object;

    .line 314
    .line 315
    iget-object v0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lavux;

    .line 318
    .line 319
    iget-object v0, v0, Lavux;->g:Lavuw;

    .line 320
    .line 321
    check-cast p0, Landroid/app/Activity;

    .line 322
    .line 323
    .line 324
    invoke-interface {v0, p0}, Lavuw;->a(Landroid/app/Activity;)V

    .line 325
    .line 326
    iget-object p0, p1, Lbaqd;->c:Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 330
    .line 331
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_10
    check-cast p1, Lbaqd;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p1}, Lbaqd;->c()Ljava/lang/Boolean;

    .line 338
    move-result-object p0

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    move-result p0

    .line 343
    .line 344
    if-eqz p0, :cond_4

    .line 345
    .line 346
    sget-object p0, Lbcec;->T:Lowi;

    .line 347
    return-object p0

    .line 348
    .line 349
    .line 350
    :cond_4
    invoke-static {}, Lovm;->L()Lbgwz;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_11
    check-cast p1, Lbaqd;

    .line 355
    .line 356
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast p0, Lavux;

    .line 359
    .line 360
    iget-object p0, p0, Lavux;->e:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 364
    move-result-object p0

    .line 365
    return-object p0

    .line 366
    .line 367
    :pswitch_12
    check-cast p1, Lavup;

    .line 368
    .line 369
    .line 370
    invoke-interface {p1}, Lavup;->c()Lbgqu;

    .line 371
    move-result-object p0

    .line 372
    return-object p0

    .line 373
    .line 374
    :pswitch_13
    check-cast p1, Lbaqd;

    .line 375
    .line 376
    iget-object p0, p1, Lbaqd;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast p0, Lavux;

    .line 379
    .line 380
    iget-object p0, p0, Lavux;->b:Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    invoke-static {p0}, Lbgvv;->f(Ljava/lang/CharSequence;)Lbgwq;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    :cond_5
    :goto_1
    move v0, v1

    .line 387
    .line 388
    .line 389
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 390
    move-result-object p0

    .line 391
    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
