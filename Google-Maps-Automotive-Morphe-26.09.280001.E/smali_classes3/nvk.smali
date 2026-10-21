.class public final Lnvk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Labrt;


# instance fields
.field public final b:Lnvg;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laidf;->i:Laidf;

    .line 2
    .line 3
    sget-object v1, Laidf;->h:Laidf;

    .line 4
    .line 5
    sget-object v2, Laidf;->f:Laidf;

    .line 6
    .line 7
    sget-object v3, Laidf;->e:Laidf;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Labrt;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnvk;->a:Labrt;

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
.method public final a(Lulj;Lult;Lnvi;)V
    .locals 7

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p3, Lnvi;->a:Lnvf;

    .line 8
    .line 9
    iget-object v2, v1, Lnvf;->a:Laiha;

    .line 10
    .line 11
    invoke-virtual {p2, v2}, Lult;->c(Laiha;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v2}, Lulj;->d(Ljava/lang/Object;)Lakct;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lnvf;->b:Laiha;

    .line 20
    .line 21
    invoke-virtual {p2, v3}, Lult;->c(Laiha;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1, v3}, Lulj;->c(Ljava/lang/Object;)Lakct;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

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
    if-eqz v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lnvk;->b()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-string v6, "  "

    .line 53
    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    :goto_0
    iget-object v1, v1, Lnvf;->c:Laiha;

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Lult;->c(Laiha;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Lulj;->c(Ljava/lang/Object;)Lakct;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p2, Lakct;->b:Lakcx;

    .line 79
    .line 80
    check-cast v1, Laigi;

    .line 81
    .line 82
    sget-object v5, Laigi;->a:Laigi;

    .line 83
    .line 84
    iget v5, v1, Laigi;->b:I

    .line 85
    .line 86
    or-int/2addr v5, v4

    .line 87
    iput v5, v1, Laigi;->b:I

    .line 88
    .line 89
    iput-object v3, v1, Laigi;->c:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Labro;->i(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-virtual {p0}, Lnvk;->b()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Labrt;->a()Labrt;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    const/4 v0, 0x0

    .line 118
    move v1, v0

    .line 119
    :goto_2
    if-ge v1, p2, :cond_4

    .line 120
    .line 121
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lakct;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lakct;->I(Lakct;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {p1}, Lulj;->e()Lakct;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    iget p1, p3, Lnvi;->h:I

    .line 138
    .line 139
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lakct;->b:Lakcx;

    .line 143
    .line 144
    check-cast p2, Laigo;

    .line 145
    .line 146
    sget-object v1, Laigo;->a:Laigo;

    .line 147
    .line 148
    iget v1, p2, Laigo;->b:I

    .line 149
    .line 150
    or-int/lit16 v1, v1, 0x80

    .line 151
    .line 152
    iput v1, p2, Laigo;->b:I

    .line 153
    .line 154
    iput p1, p2, Laigo;->l:I

    .line 155
    .line 156
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lakct;->b:Lakcx;

    .line 160
    .line 161
    check-cast p1, Laigo;

    .line 162
    .line 163
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Laigj;

    .line 168
    .line 169
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object p2, p1, Laigo;->e:Laigj;

    .line 173
    .line 174
    iget p2, p1, Laigo;->b:I

    .line 175
    .line 176
    or-int/2addr p2, v4

    .line 177
    iput p2, p1, Laigo;->b:I

    .line 178
    .line 179
    sget-object p1, Laidg;->a:Laidg;

    .line 180
    .line 181
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object p2, Lnvk;->a:Labrt;

    .line 186
    .line 187
    invoke-virtual {p2, v0}, Labrt;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Laidf;

    .line 192
    .line 193
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 194
    .line 195
    .line 196
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 197
    .line 198
    check-cast v1, Laidg;

    .line 199
    .line 200
    iget p2, p2, Laidf;->j:I

    .line 201
    .line 202
    iput p2, v1, Laidg;->d:I

    .line 203
    .line 204
    iget p2, v1, Laidg;->b:I

    .line 205
    .line 206
    or-int/lit8 p2, p2, 0x2

    .line 207
    .line 208
    iput p2, v1, Laidg;->b:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lakct;->b:Lakcx;

    .line 214
    .line 215
    check-cast p2, Laigo;

    .line 216
    .line 217
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Laidg;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object p1, p2, Laigo;->h:Laidg;

    .line 227
    .line 228
    iget p1, p2, Laigo;->b:I

    .line 229
    .line 230
    or-int/lit8 p1, p1, 0x8

    .line 231
    .line 232
    iput p1, p2, Laigo;->b:I

    .line 233
    .line 234
    iget-object p1, p3, Lnvi;->i:Ljava/lang/Integer;

    .line 235
    .line 236
    if-eqz p1, :cond_5

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    mul-int/lit8 p1, p1, 0x8

    .line 243
    .line 244
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 245
    .line 246
    .line 247
    iget-object p2, p0, Lakct;->b:Lakcx;

    .line 248
    .line 249
    check-cast p2, Laigo;

    .line 250
    .line 251
    iget v1, p2, Laigo;->b:I

    .line 252
    .line 253
    or-int/lit16 v1, v1, 0x100

    .line 254
    .line 255
    iput v1, p2, Laigo;->b:I

    .line 256
    .line 257
    iput p1, p2, Laigo;->m:I

    .line 258
    .line 259
    :cond_5
    iget-object p1, p3, Lnvi;->j:Laclm;

    .line 260
    .line 261
    if-eqz p1, :cond_6

    .line 262
    .line 263
    invoke-static {p0, p1}, Lwgt;->e(Lakct;Laclm;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p3, Lnvi;->k:Lairi;

    .line 267
    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    invoke-static {p0, p1}, Lwgt;->i(Lakct;Lairi;)V

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object p1, p3, Lnvi;->d:Lnvj;

    .line 274
    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    move v0, v4

    .line 278
    :cond_7
    if-eqz v0, :cond_8

    .line 279
    .line 280
    sget-object p1, Laihm;->a:Laihm;

    .line 281
    .line 282
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lakct;

    .line 287
    .line 288
    sget-object p2, Laihp;->w:Lakea;

    .line 289
    .line 290
    sget-object v1, Laifz;->a:Laifz;

    .line 291
    .line 292
    invoke-virtual {p1, p2, v1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object p2, p0, Lakct;->b:Lakcx;

    .line 299
    .line 300
    check-cast p2, Laigo;

    .line 301
    .line 302
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    check-cast p1, Laihm;

    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iput-object p1, p2, Laigo;->x:Laihm;

    .line 312
    .line 313
    iget p1, p2, Laigo;->b:I

    .line 314
    .line 315
    const/high16 v1, 0x10000

    .line 316
    .line 317
    or-int/2addr p1, v1

    .line 318
    iput p1, p2, Laigo;->b:I

    .line 319
    .line 320
    :cond_8
    iget-object p1, p3, Lnvi;->g:Ljava/lang/String;

    .line 321
    .line 322
    if-eqz p1, :cond_9

    .line 323
    .line 324
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result p2

    .line 328
    if-nez p2, :cond_9

    .line 329
    .line 330
    sget-object p2, Laiet;->T:Lakea;

    .line 331
    .line 332
    invoke-virtual {p0, p2}, Lakct;->M(Lakea;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    check-cast p3, Laidi;

    .line 337
    .line 338
    invoke-virtual {p3}, Lakcx;->cF()Lakcr;

    .line 339
    .line 340
    .line 341
    move-result-object p3

    .line 342
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 343
    .line 344
    .line 345
    iget-object v1, p3, Lakcr;->b:Lakcx;

    .line 346
    .line 347
    check-cast v1, Laidi;

    .line 348
    .line 349
    iget v2, v1, Laidi;->b:I

    .line 350
    .line 351
    or-int/2addr v2, v4

    .line 352
    iput v2, v1, Laidi;->b:I

    .line 353
    .line 354
    iput-object p1, v1, Laidi;->c:Ljava/lang/String;

    .line 355
    .line 356
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 357
    .line 358
    .line 359
    iget-object p1, p3, Lakcr;->b:Lakcx;

    .line 360
    .line 361
    check-cast p1, Laidi;

    .line 362
    .line 363
    iget v1, p1, Laidi;->b:I

    .line 364
    .line 365
    or-int/lit8 v1, v1, 0x2

    .line 366
    .line 367
    iput v1, p1, Laidi;->b:I

    .line 368
    .line 369
    iput-boolean v0, p1, Laidi;->d:Z

    .line 370
    .line 371
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    check-cast p1, Laidi;

    .line 376
    .line 377
    invoke-virtual {p0, p2, p1}, Lakct;->Q(Lakea;Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
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
    invoke-static {p0}, Lnui;->i(Landroid/content/res/Resources;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
