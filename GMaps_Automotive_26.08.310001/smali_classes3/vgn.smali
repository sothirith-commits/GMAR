.class public final Lvgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvgt;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lagpd;Lakoj;I)V
    .locals 0

    .line 1
    iput p3, p0, Lvgn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lagpd;->C:Z

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p3, p1, :cond_0

    .line 10
    .line 11
    const-string p1, "!1b0"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "!1b1"

    .line 15
    .line 16
    :goto_0
    iget-boolean p2, p2, Lakoj;->b:Z

    .line 17
    .line 18
    if-eq p3, p2, :cond_1

    .line 19
    .line 20
    const-string p2, "!2b0"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p2, "!2b1"

    .line 24
    .line 25
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lvgn;->b:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lvff;I)V
    .locals 0

    .line 32
    iput p2, p0, Lvgn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvgn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lvgu;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Lusy;Lajqi;)V
    .locals 7

    .line 1
    iget p1, p0, Lvgn;->a:I

    .line 2
    .line 3
    if-eqz p1, :cond_d

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v2, :cond_b

    .line 9
    .line 10
    if-eq p1, v1, :cond_8

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq p1, v3, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lvgn;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lvff;

    .line 18
    .line 19
    iget-object p0, p0, Lvff;->o:Lajca;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget-object p1, Lakio;->a:Lakio;

    .line 26
    .line 27
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v0, Lakio;

    .line 37
    .line 38
    iput-object p0, v0, Lakio;->c:Lajca;

    .line 39
    .line 40
    iget p0, v0, Lakio;->b:I

    .line 41
    .line 42
    or-int/2addr p0, v2

    .line 43
    iput p0, v0, Lakio;->b:I

    .line 44
    .line 45
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lakio;

    .line 50
    .line 51
    sget-object p1, Lahrq;->a:Lahrq;

    .line 52
    .line 53
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lajqi;

    .line 58
    .line 59
    sget-object v0, Lakio;->d:Laped;

    .line 60
    .line 61
    invoke-virtual {p1, v0, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lahrq;

    .line 69
    .line 70
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    :goto_0
    iget-object p1, p2, Lajqi;->b:Lajqm;

    .line 75
    .line 76
    check-cast p1, Lahyt;

    .line 77
    .line 78
    iget-object p1, p1, Lahyt;->d:Lajre;

    .line 79
    .line 80
    invoke-interface {p1}, Lajre;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/4 v4, -0x1

    .line 85
    if-ge v0, p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lajqi;->u(I)Lahyo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget p1, p1, Lahyo;->c:I

    .line 92
    .line 93
    invoke-static {p1}, La;->ae(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-nez p1, :cond_2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-ne p1, v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lajqi;->u(I)Lahyo;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object p1, p1, Lahyo;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "svv"

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v4

    .line 121
    :goto_2
    if-ne v0, v4, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    invoke-virtual {p2, v0}, Lajqi;->u(I)Lahyo;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object v3, p1, Lahyo;->f:Lajre;

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    const-string v5, "svl"

    .line 140
    .line 141
    if-eqz v4, :cond_7

    .line 142
    .line 143
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lahyn;

    .line 148
    .line 149
    iget-object v4, v4, Lahyn;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    goto/16 :goto_4

    .line 158
    .line 159
    :cond_7
    invoke-virtual {p1}, Lajqm;->cF()Lajqg;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lajqi;

    .line 164
    .line 165
    sget-object v3, Lahyn;->a:Lahyn;

    .line 166
    .line 167
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 172
    .line 173
    .line 174
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 175
    .line 176
    check-cast v4, Lahyn;

    .line 177
    .line 178
    iget v6, v4, Lahyn;->b:I

    .line 179
    .line 180
    or-int/2addr v2, v6

    .line 181
    iput v2, v4, Lahyn;->b:I

    .line 182
    .line 183
    iput-object v5, v4, Lahyn;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object p0, p0, Lvgn;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 188
    .line 189
    .line 190
    iget-object v2, v3, Lajqg;->b:Lajqm;

    .line 191
    .line 192
    check-cast v2, Lahyn;

    .line 193
    .line 194
    iget v4, v2, Lahyn;->b:I

    .line 195
    .line 196
    or-int/2addr v1, v4

    .line 197
    iput v1, v2, Lahyn;->b:I

    .line 198
    .line 199
    check-cast p0, Ljava/lang/String;

    .line 200
    .line 201
    iput-object p0, v2, Lahyn;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v3}, Lajqi;->J(Lajqg;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lahyo;

    .line 211
    .line 212
    invoke-virtual {p2, v0, p0}, Lajqi;->w(ILahyo;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_8
    iget-object p0, p0, Lvgn;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p0, Lvff;

    .line 219
    .line 220
    iget-object p0, p0, Lvff;->p:Labil;

    .line 221
    .line 222
    invoke-virtual {p0}, Labil;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_9

    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_9
    sget-object p1, Lafey;->a:Lafey;

    .line 231
    .line 232
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p0}, Labil;->i()Labpv;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ltyb;

    .line 251
    .line 252
    invoke-virtual {v0}, Ltyb;->i()Laerf;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {p1, v0}, Lajqg;->df(Laerf;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_a
    sget-object p0, Lahrq;->a:Lahrq;

    .line 261
    .line 262
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lajqi;

    .line 267
    .line 268
    sget-object v0, Lafey;->c:Laped;

    .line 269
    .line 270
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lafey;

    .line 275
    .line 276
    invoke-virtual {p0, v0, p1}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    check-cast p0, Lahrq;

    .line 284
    .line 285
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    sget-object p1, Lahmx;->a:Lahmx;

    .line 290
    .line 291
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 296
    .line 297
    .line 298
    iget-object v3, p1, Lajqg;->b:Lajqm;

    .line 299
    .line 300
    check-cast v3, Lahmx;

    .line 301
    .line 302
    iget v4, v3, Lahmx;->b:I

    .line 303
    .line 304
    or-int/2addr v4, v2

    .line 305
    iput v4, v3, Lahmx;->b:I

    .line 306
    .line 307
    iput-boolean v2, v3, Lahmx;->c:Z

    .line 308
    .line 309
    iget-object p0, p0, Lvgn;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast p0, Lvff;

    .line 312
    .line 313
    iget-object p0, p0, Lvff;->g:Ljava/lang/Boolean;

    .line 314
    .line 315
    if-eqz p0, :cond_c

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    :cond_c
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 322
    .line 323
    .line 324
    iget-object p0, p1, Lajqg;->b:Lajqm;

    .line 325
    .line 326
    check-cast p0, Lahmx;

    .line 327
    .line 328
    iget v2, p0, Lahmx;->b:I

    .line 329
    .line 330
    or-int/2addr v1, v2

    .line 331
    iput v1, p0, Lahmx;->b:I

    .line 332
    .line 333
    iput-boolean v0, p0, Lahmx;->d:Z

    .line 334
    .line 335
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    check-cast p0, Lahmx;

    .line 340
    .line 341
    sget-object p1, Lahrq;->a:Lahrq;

    .line 342
    .line 343
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lajqi;

    .line 348
    .line 349
    sget-object v0, Lahmx;->e:Laped;

    .line 350
    .line 351
    invoke-virtual {p1, v0, p0}, Lajqi;->Q(Laped;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    check-cast p0, Lahrq;

    .line 359
    .line 360
    invoke-virtual {p2, p0}, Lajqi;->v(Lahrq;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_d
    iget-object p0, p0, Lvgn;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast p0, Lvff;

    .line 367
    .line 368
    iget-object p0, p0, Lvff;->l:Lahyt;

    .line 369
    .line 370
    if-nez p0, :cond_e

    .line 371
    .line 372
    :goto_4
    return-void

    .line 373
    :cond_e
    invoke-virtual {p2, p0}, Lajqg;->bM(Lajqm;)V

    .line 374
    .line 375
    .line 376
    return-void
.end method
