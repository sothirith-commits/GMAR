.class public final Lnvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labpw;


# instance fields
.field public final b:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laibs;->i:Laibs;

    .line 2
    .line 3
    sget-object v1, Laibs;->h:Laibs;

    .line 4
    .line 5
    sget-object v2, Laibs;->f:Laibs;

    .line 6
    .line 7
    sget-object v3, Laibs;->e:Laibs;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labpw;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnvk;->a:Labpw;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lnvg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnvk;->b:Lnvg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lukh;Lukr;Lnvi;)V
    .locals 7

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lnvi;->a:Lnvf;

    .line 8
    .line 9
    iget-object v2, v1, Lnvf;->a:Laifo;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lukr;->c(Laifo;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lukh;->d(Ljava/lang/Object;)Lakbm;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lnvf;->b:Laifo;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lukr;->c(Laifo;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, p3, Lnvi;->e:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    iget-boolean v5, p3, Lnvi;->f:Z

    .line 44
    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Lnvk;->b()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const-string v6, "  "

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_1
    :goto_0
    iget-object v1, v1, Lnvf;->c:Laifo;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Lukr;->c(Laifo;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Lukh;->c(Ljava/lang/Object;)Lakbm;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2}, Lakbk;->bI()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lakbm;->b:Lakbq;

    .line 78
    .line 79
    check-cast v1, Laiew;

    .line 80
    .line 81
    sget-object v5, Laiew;->a:Laiew;

    .line 82
    .line 83
    iget v5, v1, Laiew;->b:I

    .line 84
    .line 85
    or-int/2addr v5, v4

    .line 86
    iput v5, v1, Laiew;->b:I

    .line 87
    .line 88
    iput-object v3, v1, Laiew;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, p2}, Labpr;->i(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p0}, Lnvk;->b()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_3

    .line 98
    .line 99
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Labpw;->a()Labpw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const/4 v0, 0x0

    .line 117
    move v1, v0

    .line 118
    :goto_2
    if-ge v1, p2, :cond_4

    .line 119
    .line 120
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lakbm;

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Lakbm;->I(Lakbm;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    invoke-virtual {p1}, Lukh;->e()Lakbm;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    iget p1, p3, Lnvi;->h:I

    .line 137
    .line 138
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object p2, p0, Lakbm;->b:Lakbq;

    .line 142
    .line 143
    check-cast p2, Laifc;

    .line 144
    .line 145
    sget-object v1, Laifc;->a:Laifc;

    .line 146
    .line 147
    iget v1, p2, Laifc;->b:I

    .line 148
    .line 149
    or-int/lit16 v1, v1, 0x80

    .line 150
    .line 151
    iput v1, p2, Laifc;->b:I

    .line 152
    .line 153
    iput p1, p2, Laifc;->l:I

    .line 154
    .line 155
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lakbm;->b:Lakbq;

    .line 159
    .line 160
    check-cast p1, Laifc;

    .line 161
    .line 162
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, Laiex;

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object p2, p1, Laifc;->e:Laiex;

    .line 172
    .line 173
    iget p2, p1, Laifc;->b:I

    .line 174
    .line 175
    or-int/2addr p2, v4

    .line 176
    iput p2, p1, Laifc;->b:I

    .line 177
    .line 178
    sget-object p1, Laibt;->a:Laibt;

    .line 179
    .line 180
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object p2, Lnvk;->a:Labpw;

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Labpw;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    check-cast p2, Laibs;

    .line 191
    .line 192
    invoke-virtual {p1}, Lakbk;->bI()V

    .line 193
    .line 194
    .line 195
    iget-object v1, p1, Lakbk;->b:Lakbq;

    .line 196
    .line 197
    check-cast v1, Laibt;

    .line 198
    .line 199
    iget p2, p2, Laibs;->j:I

    .line 200
    .line 201
    iput p2, v1, Laibt;->d:I

    .line 202
    .line 203
    iget p2, v1, Laibt;->b:I

    .line 204
    .line 205
    or-int/lit8 p2, p2, 0x2

    .line 206
    .line 207
    iput p2, v1, Laibt;->b:I

    .line 208
    .line 209
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object p2, p0, Lakbm;->b:Lakbq;

    .line 213
    .line 214
    check-cast p2, Laifc;

    .line 215
    .line 216
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Laibt;

    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object p1, p2, Laifc;->h:Laibt;

    .line 226
    .line 227
    iget p1, p2, Laifc;->b:I

    .line 228
    .line 229
    or-int/lit8 p1, p1, 0x8

    .line 230
    .line 231
    iput p1, p2, Laifc;->b:I

    .line 232
    .line 233
    iget-object p1, p3, Lnvi;->i:Ljava/lang/Integer;

    .line 234
    .line 235
    if-eqz p1, :cond_5

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    shl-int/lit8 p1, p1, 0x3

    .line 242
    .line 243
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lakbm;->b:Lakbq;

    .line 247
    .line 248
    check-cast p2, Laifc;

    .line 249
    .line 250
    iget v1, p2, Laifc;->b:I

    .line 251
    .line 252
    or-int/lit16 v1, v1, 0x100

    .line 253
    .line 254
    iput v1, p2, Laifc;->b:I

    .line 255
    .line 256
    iput p1, p2, Laifc;->m:I

    .line 257
    .line 258
    :cond_5
    iget-object p1, p3, Lnvi;->j:Lacjm;

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    invoke-static {p0, p1}, Lwfr;->e(Lakbm;Lacjm;)V

    .line 263
    .line 264
    .line 265
    iget-object p1, p3, Lnvi;->k:Laipx;

    .line 266
    .line 267
    if-eqz p1, :cond_6

    .line 268
    .line 269
    invoke-static {p0, p1}, Lwfr;->i(Lakbm;Laipx;)V

    .line 270
    .line 271
    .line 272
    :cond_6
    iget-object p1, p3, Lnvi;->d:Lnvj;

    .line 273
    .line 274
    if-eqz p1, :cond_7

    .line 275
    .line 276
    move v0, v4

    .line 277
    :cond_7
    if-eqz v0, :cond_8

    .line 278
    .line 279
    sget-object p1, Laiga;->a:Laiga;

    .line 280
    .line 281
    invoke-virtual {p1}, Lakbq;->cC()Lakbk;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Lakbm;

    .line 286
    .line 287
    sget-object p2, Laigd;->w:Lakct;

    .line 288
    .line 289
    sget-object v1, Laien;->a:Laien;

    .line 290
    .line 291
    invoke-virtual {p1, p2, v1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, Lakbm;->b:Lakbq;

    .line 298
    .line 299
    check-cast p2, Laifc;

    .line 300
    .line 301
    invoke-virtual {p1}, Lakbk;->bE()Lakbq;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Laiga;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    iput-object p1, p2, Laifc;->x:Laiga;

    .line 311
    .line 312
    iget p1, p2, Laifc;->b:I

    .line 313
    .line 314
    const/high16 v1, 0x10000

    .line 315
    .line 316
    or-int/2addr p1, v1

    .line 317
    iput p1, p2, Laifc;->b:I

    .line 318
    .line 319
    :cond_8
    iget-object p1, p3, Lnvi;->g:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz p1, :cond_9

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-nez p2, :cond_9

    .line 328
    .line 329
    sget-object p2, Laidg;->T:Lakct;

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Lakbm;->M(Lakct;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    check-cast p3, Laibv;

    .line 336
    .line 337
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 338
    .line 339
    .line 340
    move-result-object p3

    .line 341
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 342
    .line 343
    .line 344
    iget-object v1, p3, Lakbk;->b:Lakbq;

    .line 345
    .line 346
    check-cast v1, Laibv;

    .line 347
    .line 348
    iget v2, v1, Laibv;->b:I

    .line 349
    .line 350
    or-int/2addr v2, v4

    .line 351
    iput v2, v1, Laibv;->b:I

    .line 352
    .line 353
    iput-object p1, v1, Laibv;->c:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 356
    .line 357
    .line 358
    iget-object p1, p3, Lakbk;->b:Lakbq;

    .line 359
    .line 360
    check-cast p1, Laibv;

    .line 361
    .line 362
    iget v1, p1, Laibv;->b:I

    .line 363
    .line 364
    or-int/lit8 v1, v1, 0x2

    .line 365
    .line 366
    iput v1, p1, Laibv;->b:I

    .line 367
    .line 368
    iput-boolean v0, p1, Laibv;->d:Z

    .line 369
    .line 370
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Laibv;

    .line 375
    .line 376
    invoke-virtual {p0, p2, p1}, Lakbm;->Q(Lakct;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    :cond_9
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lnvk;->b:Lnvg;

    .line 2
    .line 3
    iget-object p0, p0, Lnvg;->c:Landroid/content/res/Resources;

    .line 4
    .line 5
    invoke-static {p0}, Loal;->h(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
