.class public final Lhac;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laoox;


# instance fields
.field private final synthetic $cid:I

.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laogq;Laogq;Laogq;Laek;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhac;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lhac;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhac;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhac;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhac;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmht;Lmhx;Lgam;Ladpa;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhac;->$cid:I

    iput-object p1, p0, Lhac;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhac;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhac;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhac;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lhac;->$cid:I

    .line 2
    .line 3
    const v0, 0x7f140702

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_17

    .line 8
    .line 9
    if-eq p2, v1, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq p2, v2, :cond_6

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    if-eq p2, v2, :cond_4

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    if-eq p2, v2, :cond_1

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lmht;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lakpr;->ns:Lacjm;

    .line 36
    .line 37
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lmhx;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmhx;->K(Lrqr;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhac;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lhac;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ladpa;

    .line 51
    .line 52
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Laobo;->a:Laobo;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lmht;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Libs;

    .line 83
    .line 84
    iget-object p2, p2, Libs;->a:Lrqn;

    .line 85
    .line 86
    invoke-interface {p2}, Lrqn;->b()Lacjm;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lrqr;->d(Lacjm;)Lrqr;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p1, Lmhx;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lmhx;->K(Lrqr;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lhac;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lhac;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ladpa;

    .line 106
    .line 107
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p0, Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Laobo;->a:Laobo;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Lmht;->b()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object p2, Lakpr;->nG:Lacjm;

    .line 137
    .line 138
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p1, Lmhx;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lmhx;->K(Lrqr;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhac;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lhac;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ladpa;

    .line 152
    .line 153
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Laobo;->a:Laobo;

    .line 165
    .line 166
    return-object p0

    .line 167
    :cond_6
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_7

    .line 174
    .line 175
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lmht;->b()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p2, Lakpr;->nk:Lacjm;

    .line 183
    .line 184
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lmhx;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lmhx;->K(Lrqr;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lhac;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lhac;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ladpa;

    .line 198
    .line 199
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object p0, Laobo;->a:Laobo;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    check-cast p1, Lakt;

    .line 214
    .line 215
    instance-of p2, p1, Lakv;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lhac;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laogq;

    .line 222
    .line 223
    iget p2, p1, Laogq;->a:I

    .line 224
    .line 225
    add-int/2addr p2, v1

    .line 226
    iput p2, p1, Laogq;->a:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_9
    instance-of p2, p1, Lakw;

    .line 230
    .line 231
    if-nez p2, :cond_a

    .line 232
    .line 233
    instance-of p2, p1, Laku;

    .line 234
    .line 235
    if-eqz p2, :cond_b

    .line 236
    .line 237
    :cond_a
    iget-object p1, p0, Lhac;->d:Ljava/lang/Object;

    .line 238
    .line 239
    :goto_0
    check-cast p1, Laogq;

    .line 240
    .line 241
    iget p2, p1, Laogq;->a:I

    .line 242
    .line 243
    add-int/lit8 p2, p2, -0x1

    .line 244
    .line 245
    :goto_1
    iput p2, p1, Laogq;->a:I

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :cond_b
    instance-of p2, p1, Lakr;

    .line 249
    .line 250
    if-eqz p2, :cond_c

    .line 251
    .line 252
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 253
    .line 254
    :goto_2
    check-cast p1, Laogq;

    .line 255
    .line 256
    iget p2, p1, Laogq;->a:I

    .line 257
    .line 258
    add-int/2addr p2, v1

    .line 259
    goto :goto_1

    .line 260
    :cond_c
    instance-of p2, p1, Laks;

    .line 261
    .line 262
    if-eqz p2, :cond_d

    .line 263
    .line 264
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 265
    .line 266
    goto :goto_0

    .line 267
    :cond_d
    instance-of p2, p1, Lako;

    .line 268
    .line 269
    if-eqz p2, :cond_e

    .line 270
    .line 271
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_e
    instance-of p1, p1, Lakp;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_f
    :goto_3
    iget-object p1, p0, Lhac;->d:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast p1, Laogq;

    .line 284
    .line 285
    iget p1, p1, Laogq;->a:I

    .line 286
    .line 287
    const/4 p2, 0x0

    .line 288
    if-lez p1, :cond_10

    .line 289
    .line 290
    move p1, v1

    .line 291
    goto :goto_4

    .line 292
    :cond_10
    move p1, p2

    .line 293
    :goto_4
    iget-object v0, p0, Lhac;->a:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Laogq;

    .line 296
    .line 297
    iget v0, v0, Laogq;->a:I

    .line 298
    .line 299
    if-lez v0, :cond_11

    .line 300
    .line 301
    move v0, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_11
    move v0, p2

    .line 304
    :goto_5
    iget-object v2, p0, Lhac;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Laogq;

    .line 307
    .line 308
    iget v2, v2, Laogq;->a:I

    .line 309
    .line 310
    if-lez v2, :cond_12

    .line 311
    .line 312
    move v2, v1

    .line 313
    goto :goto_6

    .line 314
    :cond_12
    move v2, p2

    .line 315
    :goto_6
    iget-object p0, p0, Lhac;->c:Ljava/lang/Object;

    .line 316
    .line 317
    move-object v3, p0

    .line 318
    check-cast v3, Laek;

    .line 319
    .line 320
    iget-boolean v4, v3, Laek;->a:Z

    .line 321
    .line 322
    if-eq v4, p1, :cond_13

    .line 323
    .line 324
    iput-boolean p1, v3, Laek;->a:Z

    .line 325
    .line 326
    move p2, v1

    .line 327
    :cond_13
    iget-boolean p1, v3, Laek;->b:Z

    .line 328
    .line 329
    if-eq p1, v0, :cond_14

    .line 330
    .line 331
    iput-boolean v0, v3, Laek;->b:Z

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_14
    move v1, p2

    .line 335
    :goto_7
    iget-boolean p1, v3, Laek;->c:Z

    .line 336
    .line 337
    if-eq p1, v2, :cond_15

    .line 338
    .line 339
    iput-boolean v2, v3, Laek;->c:Z

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_15
    if-eqz v1, :cond_16

    .line 343
    .line 344
    :goto_8
    invoke-static {p0}, Laog;->e(Lbzx;)V

    .line 345
    .line 346
    .line 347
    :cond_16
    sget-object p0, Laobo;->a:Laobo;

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_17
    check-cast p1, Ljava/lang/Boolean;

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    if-eqz p1, :cond_18

    .line 357
    .line 358
    iget-object p1, p0, Lhac;->a:Ljava/lang/Object;

    .line 359
    .line 360
    invoke-interface {p1}, Lmht;->b()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lhac;->b:Ljava/lang/Object;

    .line 364
    .line 365
    sget-object p2, Lakpr;->mX:Lacjm;

    .line 366
    .line 367
    invoke-static {p2}, Lrrk;->c(Lacjm;)Lrqr;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    check-cast p1, Lmhx;

    .line 372
    .line 373
    invoke-virtual {p1, p2}, Lmhx;->K(Lrqr;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lhac;->c:Ljava/lang/Object;

    .line 377
    .line 378
    iget-object p0, p0, Lhac;->d:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast p0, Ladpa;

    .line 381
    .line 382
    iget-object p0, p0, Ladpa;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast p0, Landroid/content/Context;

    .line 385
    .line 386
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p0

    .line 390
    invoke-interface {p1, p0, v1}, Lgam;->f(Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    :cond_18
    sget-object p0, Laobo;->a:Laobo;

    .line 394
    .line 395
    :goto_9
    return-object p0
.end method
