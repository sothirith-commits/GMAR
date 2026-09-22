.class public final synthetic Lavxb;
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
    iput p1, p0, Lavxb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Lavxb;->a:I

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
    check-cast p1, Lawqt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lawqt;->a()Ljava/lang/Boolean;

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
    if-eqz p0, :cond_a

    .line 20
    .line 21
    const/16 p0, 0x30

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :pswitch_0
    check-cast p1, Lawhl;

    .line 29
    .line 30
    iget-object p0, p1, Lawhl;->r:Lawim;

    .line 31
    return-object p0

    .line 32
    .line 33
    :pswitch_1
    check-cast p1, Lawhl;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lawhl;->d()Ljava/lang/Boolean;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lawhl;

    .line 41
    .line 42
    iget-boolean p0, p1, Lawhl;->l:Z

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    .line 49
    :pswitch_3
    check-cast p1, Lawhl;

    .line 50
    .line 51
    iget-object p0, p1, Lawhl;->j:Lawit;

    .line 52
    .line 53
    iget v0, p0, Lawit;->b:I

    .line 54
    .line 55
    const/high16 v1, 0x1000000

    .line 56
    and-int/2addr v0, v1

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object p1, p1, Lawhl;->d:Lnxq;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lgel;->H(Landroid/content/Context;)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p0, p0, Lawit;->A:Lawiq;

    .line 69
    .line 70
    if-nez p0, :cond_0

    .line 71
    .line 72
    sget-object p0, Lawiq;->a:Lawiq;

    .line 73
    .line 74
    :cond_0
    iget p0, p0, Lawiq;->d:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget-object p0, p0, Lawit;->A:Lawiq;

    .line 78
    .line 79
    if-nez p0, :cond_2

    .line 80
    .line 81
    sget-object p0, Lawiq;->a:Lawiq;

    .line 82
    .line 83
    :cond_2
    iget p0, p0, Lawiq;->c:I

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lawhl;->e()Ljava/lang/Integer;

    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    .line 95
    :pswitch_4
    check-cast p1, Lawhl;

    .line 96
    .line 97
    iget-object p0, p1, Lawhl;->j:Lawit;

    .line 98
    .line 99
    iget p0, p0, Lawit;->w:I

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    .line 106
    :pswitch_5
    check-cast p1, Lawhl;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lawhl;->b()Lbbzs;

    .line 110
    move-result-object p0

    .line 111
    return-object p0

    .line 112
    .line 113
    :pswitch_6
    check-cast p1, Lawhl;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Lawhl;->a()Lpey;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    .line 120
    :pswitch_7
    check-cast p1, Lawhl;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lawhl;->c()Ljava/lang/Boolean;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-nez p0, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lawhl;->a()Lpey;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 138
    move-result p0

    .line 139
    .line 140
    if-nez p0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lawhl;->b()Lbbzs;

    .line 144
    move-result-object p0

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbekv;->az(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    .line 150
    if-nez p0, :cond_5

    .line 151
    :cond_4
    move v0, v1

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    .line 158
    :pswitch_8
    check-cast p1, Lawhl;

    .line 159
    .line 160
    new-instance p0, Lzkq;

    .line 161
    .line 162
    const/16 v0, 0xe

    .line 163
    .line 164
    .line 165
    invoke-direct {p0, p1, v0}, Lzkq;-><init>(Ljava/lang/Object;I)V

    .line 166
    return-object p0

    .line 167
    .line 168
    :pswitch_9
    check-cast p1, Lawhl;

    .line 169
    .line 170
    iget-object p0, p1, Lawhl;->u:Lbvtl;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 174
    move-result p0

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    if-eqz p0, :cond_6

    .line 184
    .line 185
    iget-object p0, p1, Lawhl;->u:Lbvtl;

    .line 186
    .line 187
    new-instance v1, Lauyv;

    .line 188
    .line 189
    const/16 v2, 0x11

    .line 190
    .line 191
    .line 192
    invoke-direct {v1, p1, v2}, Lauyv;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p1

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object p0

    .line 205
    .line 206
    check-cast p0, Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 210
    move-result p0

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    const/4 p0, -0x2

    .line 213
    .line 214
    .line 215
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p0

    .line 217
    return-object p0

    .line 218
    .line 219
    :pswitch_a
    check-cast p1, Lawhl;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Lawhl;->c()Ljava/lang/Boolean;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    .line 226
    :pswitch_b
    check-cast p1, Lawhl;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lawhl;->d()Ljava/lang/Boolean;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p0

    .line 235
    const/4 v1, 0x4

    .line 236
    .line 237
    if-nez p0, :cond_7

    .line 238
    .line 239
    iget-boolean p0, p1, Lawhl;->k:Z

    .line 240
    .line 241
    .line 242
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    move-result-object p1

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    if-nez p0, :cond_8

    .line 249
    :cond_7
    move v0, v1

    .line 250
    .line 251
    .line 252
    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    move-result-object p0

    .line 254
    return-object p0

    .line 255
    .line 256
    :pswitch_c
    check-cast p1, Lawhl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Lawhl;->e()Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_d
    check-cast p1, Lbbwj;

    .line 264
    .line 265
    iget-object p0, p1, Lbbwj;->c:Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    check-cast p0, Lazah;

    .line 272
    .line 273
    iget-object v0, p1, Lbbwj;->d:Ljava/lang/Object;

    .line 274
    .line 275
    iget-object p1, p1, Lbbwj;->a:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {p1}, Lawcf;->ea()Lcpnx;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iget-object p1, p1, Lcpnx;->b:Ljava/lang/String;

    .line 282
    .line 283
    check-cast v0, Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, v0, p1, v1}, Lazah;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 287
    .line 288
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 289
    return-object p0

    .line 290
    .line 291
    :pswitch_e
    check-cast p1, Lbbwj;

    .line 292
    .line 293
    iget-object p0, p1, Lbbwj;->b:Ljava/lang/Object;

    .line 294
    return-object p0

    .line 295
    .line 296
    :pswitch_f
    check-cast p1, Lbatf;

    .line 297
    .line 298
    iget-object p0, p1, Lbatf;->c:Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 302
    .line 303
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 304
    return-object p0

    .line 305
    .line 306
    :pswitch_10
    check-cast p1, Lbatf;

    .line 307
    .line 308
    .line 309
    const p0, 0x7f1404ce

    .line 310
    .line 311
    .line 312
    invoke-static {p0}, Lbgza;->e(I)Lbgzu;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    .line 316
    :pswitch_11
    check-cast p1, Lbatf;

    .line 317
    .line 318
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p0, Lavxe;

    .line 321
    .line 322
    iget-object p0, p0, Lavxe;->d:Lbvtl;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 326
    move-result p1

    .line 327
    .line 328
    if-eqz p1, :cond_9

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    .line 335
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 336
    move-result-object p0

    .line 337
    return-object p0

    .line 338
    .line 339
    :cond_9
    const-string p0, ""

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lbgza;->f(Ljava/lang/CharSequence;)Lbgzu;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    :pswitch_12
    check-cast p1, Lbatf;

    .line 347
    .line 348
    iget-object p0, p1, Lbatf;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast p0, Lavxe;

    .line 351
    .line 352
    iget-object p0, p0, Lavxe;->d:Lbvtl;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 356
    move-result p0

    .line 357
    .line 358
    .line 359
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 360
    move-result-object p1

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    xor-int/2addr p0, v1

    .line 365
    .line 366
    .line 367
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 368
    move-result-object p0

    .line 369
    return-object p0

    .line 370
    .line 371
    :pswitch_13
    check-cast p1, Lbatf;

    .line 372
    .line 373
    new-instance p0, Liqy;

    .line 374
    .line 375
    const/16 v0, 0xa

    .line 376
    .line 377
    .line 378
    invoke-direct {p0, p1, v0}, Liqy;-><init>(Ljava/lang/Object;I)V

    .line 379
    return-object p0

    .line 380
    .line 381
    .line 382
    :cond_a
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
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
