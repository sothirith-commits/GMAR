.class public final synthetic Ladyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladyy;


# instance fields
.field public final synthetic a:Ladyv;


# direct methods
.method public synthetic constructor <init>(Ladyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladyu;->a:Ladyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Labil;)Laeqs;
    .locals 12

    .line 1
    iget-object p0, p0, Ladyu;->a:Ladyv;

    .line 2
    .line 3
    iget-object p0, p0, Ladyv;->a:Ladud;

    .line 4
    .line 5
    iget-object p0, p0, Ladud;->c:Ladui;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ladui;->a:Ladui;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ladui;->b:Lajre;

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ladug;

    .line 38
    .line 39
    sget-object v4, Laerd;->a:Laerd;

    .line 40
    .line 41
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, v3, Ladug;->c:Lakir;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    sget-object v5, Lakir;->a:Lakir;

    .line 50
    .line 51
    :cond_1
    iget-wide v7, v5, Lakir;->b:D

    .line 52
    .line 53
    iget-object v5, v3, Ladug;->c:Lakir;

    .line 54
    .line 55
    if-nez v5, :cond_2

    .line 56
    .line 57
    sget-object v5, Lakir;->a:Lakir;

    .line 58
    .line 59
    :cond_2
    iget-wide v9, v5, Lakir;->c:D

    .line 60
    .line 61
    new-instance v6, Laelu;

    .line 62
    .line 63
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Laelu;-><init>(DDF)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Laelu;->b()Laerb;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 73
    .line 74
    .line 75
    iget-object v6, v4, Lajqg;->b:Lajqm;

    .line 76
    .line 77
    check-cast v6, Laerd;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v5, v6, Laerd;->c:Laerb;

    .line 83
    .line 84
    iget v5, v6, Laerd;->b:I

    .line 85
    .line 86
    or-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    iput v5, v6, Laerd;->b:I

    .line 89
    .line 90
    iget v3, v3, Ladug;->d:F

    .line 91
    .line 92
    float-to-double v5, v3

    .line 93
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v4, Lajqg;->b:Lajqm;

    .line 97
    .line 98
    check-cast v3, Laerd;

    .line 99
    .line 100
    iput-wide v5, v3, Laerd;->d:D

    .line 101
    .line 102
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Laerd;

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    iget-object p0, p0, Ladui;->c:Lajre;

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Laduf;

    .line 129
    .line 130
    sget-object v3, Laera;->a:Laera;

    .line 131
    .line 132
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iget-object v4, v2, Laduf;->b:Lakir;

    .line 137
    .line 138
    if-nez v4, :cond_4

    .line 139
    .line 140
    sget-object v4, Lakir;->a:Lakir;

    .line 141
    .line 142
    :cond_4
    iget-wide v6, v4, Lakir;->b:D

    .line 143
    .line 144
    iget-object v4, v2, Laduf;->b:Lakir;

    .line 145
    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    sget-object v4, Lakir;->a:Lakir;

    .line 149
    .line 150
    :cond_5
    iget-wide v8, v4, Lakir;->c:D

    .line 151
    .line 152
    new-instance v5, Laelu;

    .line 153
    .line 154
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 155
    .line 156
    invoke-direct/range {v5 .. v10}, Laelu;-><init>(DDF)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5}, Laelu;->b()Laerb;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 164
    .line 165
    .line 166
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 167
    .line 168
    check-cast v5, Laera;

    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v4, v5, Laera;->c:Laerb;

    .line 174
    .line 175
    iget v4, v5, Laera;->b:I

    .line 176
    .line 177
    or-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    iput v4, v5, Laera;->b:I

    .line 180
    .line 181
    iget-object v2, v2, Laduf;->c:Lakir;

    .line 182
    .line 183
    if-nez v2, :cond_6

    .line 184
    .line 185
    sget-object v4, Lakir;->a:Lakir;

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v4, v2

    .line 189
    :goto_2
    iget-wide v6, v4, Lakir;->b:D

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    sget-object v2, Lakir;->a:Lakir;

    .line 194
    .line 195
    :cond_7
    iget-wide v8, v2, Lakir;->c:D

    .line 196
    .line 197
    new-instance v5, Laelu;

    .line 198
    .line 199
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 200
    .line 201
    invoke-direct/range {v5 .. v10}, Laelu;-><init>(DDF)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Laelu;->b()Laerb;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 209
    .line 210
    .line 211
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 212
    .line 213
    check-cast v4, Laera;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v4, Laera;->d:Laerb;

    .line 219
    .line 220
    iget v2, v4, Laera;->b:I

    .line 221
    .line 222
    or-int/lit8 v2, v2, 0x2

    .line 223
    .line 224
    iput v2, v4, Laera;->b:I

    .line 225
    .line 226
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Laera;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    sget-object p0, Laenh;->a:Laenh;

    .line 237
    .line 238
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 243
    .line 244
    .line 245
    iget-object v2, p0, Lajqg;->b:Lajqm;

    .line 246
    .line 247
    check-cast v2, Laenh;

    .line 248
    .line 249
    iget-object v3, v2, Laenh;->b:Lajre;

    .line 250
    .line 251
    invoke-interface {v3}, Lajre;->c()Z

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    if-nez v4, :cond_9

    .line 256
    .line 257
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    iput-object v3, v2, Laenh;->b:Lajre;

    .line 262
    .line 263
    :cond_9
    iget-object v2, v2, Laenh;->b:Lajre;

    .line 264
    .line 265
    invoke-static {v0, v2}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lajqg;->b:Lajqm;

    .line 272
    .line 273
    check-cast v0, Laenh;

    .line 274
    .line 275
    iget-object v2, v0, Laenh;->c:Lajre;

    .line 276
    .line 277
    invoke-interface {v2}, Lajre;->c()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    invoke-static {v2}, Lajqm;->cW(Lajre;)Lajre;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    iput-object v2, v0, Laenh;->c:Lajre;

    .line 288
    .line 289
    :cond_a
    iget-object v0, v0, Laenh;->c:Lajre;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lajou;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    check-cast p0, Laenh;

    .line 299
    .line 300
    sget-object v0, Laeqs;->a:Laeqs;

    .line 301
    .line 302
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 307
    .line 308
    .line 309
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 310
    .line 311
    check-cast v1, Laeqs;

    .line 312
    .line 313
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iput-object p0, v1, Laeqs;->c:Laenh;

    .line 317
    .line 318
    iget p0, v1, Laeqs;->b:I

    .line 319
    .line 320
    or-int/lit8 p0, p0, 0x1

    .line 321
    .line 322
    iput p0, v1, Laeqs;->b:I

    .line 323
    .line 324
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 325
    .line 326
    .line 327
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 328
    .line 329
    check-cast p0, Laeqs;

    .line 330
    .line 331
    const/4 v1, 0x3

    .line 332
    invoke-static {v1}, Laeuw;->b(I)I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    iput v1, p0, Laeqs;->d:I

    .line 337
    .line 338
    invoke-virtual {p1}, Labil;->i()Labpv;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_b

    .line 347
    .line 348
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Laecs;

    .line 353
    .line 354
    iget-object p1, p1, Laecs;->a:Lajpm;

    .line 355
    .line 356
    sget-object v1, Laeqh;->m:Laeqh;

    .line 357
    .line 358
    invoke-static {p1, v1}, Ladua;->i(Lajpm;Laeqh;)Laenr;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {v0, p1}, Lajqg;->cX(Laenr;)V

    .line 363
    .line 364
    .line 365
    goto :goto_3

    .line 366
    :cond_b
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    check-cast p0, Laeqs;

    .line 371
    .line 372
    return-object p0
.end method
