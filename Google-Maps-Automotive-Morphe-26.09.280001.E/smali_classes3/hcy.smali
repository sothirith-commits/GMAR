.class public final Lhcy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laoqf;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Laohu;Laohu;Laohu;Lafl;I)V
    .locals 0

    .line 1
    iput p5, p0, Lhcy;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lhcy;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lhcy;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lhcy;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lhcy;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lmio;Lmir;Lgdn;Ladqy;I)V
    .locals 0

    .line 15
    iput p5, p0, Lhcy;->e:I

    iput-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    iput-object p2, p0, Lhcy;->b:Ljava/lang/Object;

    iput-object p3, p0, Lhcy;->c:Ljava/lang/Object;

    iput-object p4, p0, Lhcy;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laoeu;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget p2, p0, Lhcy;->e:I

    .line 2
    .line 3
    const v0, 0x7f14069c

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
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1}, Lmio;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Lakqy;->nh:Laclm;

    .line 36
    .line 37
    invoke-static {p2}, Lrqt;->c(Laclm;)Lrqt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p1, Lmir;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmir;->K(Lrqt;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object p0, p0, Lhcy;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Ladqy;

    .line 51
    .line 52
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

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
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    :cond_0
    sget-object p0, Laoct;->a:Laoct;

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
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {p1}, Lmio;->b()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object p2, p1

    .line 82
    check-cast p2, Lidc;

    .line 83
    .line 84
    iget-object p2, p2, Lidc;->a:Lrqp;

    .line 85
    .line 86
    invoke-interface {p2}, Lrqp;->b()Laclm;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-eqz p2, :cond_2

    .line 91
    .line 92
    invoke-static {p2}, Lrqt;->c(Laclm;)Lrqt;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p1, Lmir;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lmir;->K(Lrqt;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object p0, p0, Lhcy;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ladqy;

    .line 106
    .line 107
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

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
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p0, Laoct;->a:Laoct;

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
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {p1}, Lmio;->b()V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 135
    .line 136
    sget-object p2, Lakqy;->nv:Laclm;

    .line 137
    .line 138
    invoke-static {p2}, Lrap;->W(Laclm;)Lrqt;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    check-cast p1, Lmir;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lmir;->K(Lrqt;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object p0, p0, Lhcy;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Ladqy;

    .line 152
    .line 153
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

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
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p0, Laoct;->a:Laoct;

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
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-interface {p1}, Lmio;->b()V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 181
    .line 182
    sget-object p2, Lakqy;->mZ:Laclm;

    .line 183
    .line 184
    invoke-static {p2}, Lrqt;->c(Laclm;)Lrqt;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p1, Lmir;

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Lmir;->K(Lrqt;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object p0, p0, Lhcy;->d:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p0, Ladqy;

    .line 198
    .line 199
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

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
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object p0, Laoct;->a:Laoct;

    .line 211
    .line 212
    return-object p0

    .line 213
    :cond_8
    check-cast p1, Lalw;

    .line 214
    .line 215
    instance-of p2, p1, Laly;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    iget-object p1, p0, Lhcy;->d:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Laohu;

    .line 222
    .line 223
    iget p2, p1, Laohu;->a:I

    .line 224
    .line 225
    add-int/2addr p2, v1

    .line 226
    iput p2, p1, Laohu;->a:I

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_9
    instance-of p2, p1, Lalz;

    .line 230
    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    :goto_0
    iget-object p1, p0, Lhcy;->d:Ljava/lang/Object;

    .line 234
    .line 235
    :goto_1
    check-cast p1, Laohu;

    .line 236
    .line 237
    iget p2, p1, Laohu;->a:I

    .line 238
    .line 239
    add-int/lit8 p2, p2, -0x1

    .line 240
    .line 241
    :goto_2
    iput p2, p1, Laohu;->a:I

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_a
    instance-of p2, p1, Lalx;

    .line 245
    .line 246
    if-eqz p2, :cond_b

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_b
    instance-of p2, p1, Lalu;

    .line 250
    .line 251
    if-eqz p2, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 254
    .line 255
    :goto_3
    check-cast p1, Laohu;

    .line 256
    .line 257
    iget p2, p1, Laohu;->a:I

    .line 258
    .line 259
    add-int/2addr p2, v1

    .line 260
    goto :goto_2

    .line 261
    :cond_c
    instance-of p2, p1, Lalv;

    .line 262
    .line 263
    if-eqz p2, :cond_d

    .line 264
    .line 265
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_d
    instance-of p2, p1, Lalr;

    .line 269
    .line 270
    if-eqz p2, :cond_e

    .line 271
    .line 272
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    instance-of p1, p1, Lals;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_f
    :goto_4
    iget-object p1, p0, Lhcy;->d:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Laohu;

    .line 285
    .line 286
    iget p1, p1, Laohu;->a:I

    .line 287
    .line 288
    const/4 p2, 0x0

    .line 289
    if-lez p1, :cond_10

    .line 290
    .line 291
    move p1, v1

    .line 292
    goto :goto_5

    .line 293
    :cond_10
    move p1, p2

    .line 294
    :goto_5
    iget-object v0, p0, Lhcy;->a:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Laohu;

    .line 297
    .line 298
    iget v0, v0, Laohu;->a:I

    .line 299
    .line 300
    if-lez v0, :cond_11

    .line 301
    .line 302
    move v0, v1

    .line 303
    goto :goto_6

    .line 304
    :cond_11
    move v0, p2

    .line 305
    :goto_6
    iget-object v2, p0, Lhcy;->b:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Laohu;

    .line 308
    .line 309
    iget v2, v2, Laohu;->a:I

    .line 310
    .line 311
    if-lez v2, :cond_12

    .line 312
    .line 313
    move v2, v1

    .line 314
    goto :goto_7

    .line 315
    :cond_12
    move v2, p2

    .line 316
    :goto_7
    iget-object p0, p0, Lhcy;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v3, p0

    .line 319
    check-cast v3, Lafl;

    .line 320
    .line 321
    iget-boolean v4, v3, Lafl;->a:Z

    .line 322
    .line 323
    if-eq v4, p1, :cond_13

    .line 324
    .line 325
    iput-boolean p1, v3, Lafl;->a:Z

    .line 326
    .line 327
    move p2, v1

    .line 328
    :cond_13
    iget-boolean p1, v3, Lafl;->b:Z

    .line 329
    .line 330
    if-eq p1, v0, :cond_14

    .line 331
    .line 332
    iput-boolean v0, v3, Lafl;->b:Z

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_14
    move v1, p2

    .line 336
    :goto_8
    iget-boolean p1, v3, Lafl;->c:Z

    .line 337
    .line 338
    if-eq p1, v2, :cond_15

    .line 339
    .line 340
    iput-boolean v2, v3, Lafl;->c:Z

    .line 341
    .line 342
    goto :goto_9

    .line 343
    :cond_15
    if-eqz v1, :cond_16

    .line 344
    .line 345
    :goto_9
    invoke-static {p0}, Ljm;->s(Lcal;)V

    .line 346
    .line 347
    .line 348
    :cond_16
    sget-object p0, Laoct;->a:Laoct;

    .line 349
    .line 350
    return-object p0

    .line 351
    :cond_17
    check-cast p1, Ljava/lang/Boolean;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-eqz p1, :cond_18

    .line 358
    .line 359
    iget-object p1, p0, Lhcy;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {p1}, Lmio;->b()V

    .line 362
    .line 363
    .line 364
    iget-object p1, p0, Lhcy;->b:Ljava/lang/Object;

    .line 365
    .line 366
    sget-object p2, Lakqy;->mT:Laclm;

    .line 367
    .line 368
    invoke-static {p2}, Lrap;->W(Laclm;)Lrqt;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    check-cast p1, Lmir;

    .line 373
    .line 374
    invoke-virtual {p1, p2}, Lmir;->K(Lrqt;)V

    .line 375
    .line 376
    .line 377
    iget-object p1, p0, Lhcy;->c:Ljava/lang/Object;

    .line 378
    .line 379
    iget-object p0, p0, Lhcy;->d:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p0, Ladqy;

    .line 382
    .line 383
    iget-object p0, p0, Ladqy;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Landroid/content/Context;

    .line 386
    .line 387
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    invoke-interface {p1, p0, v1}, Lgdn;->f(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    :cond_18
    sget-object p0, Laoct;->a:Laoct;

    .line 395
    .line 396
    return-object p0
.end method
