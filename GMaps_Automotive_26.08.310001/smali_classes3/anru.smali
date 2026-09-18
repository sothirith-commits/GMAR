.class final Lanru;
.super Lantk;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Ljava/util/Iterator;

.field final synthetic h:Z

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/util/Iterator;ZLansr;)V
    .locals 0

    .line 1
    iput p1, p0, Lanru;->e:I

    .line 2
    .line 3
    iput p2, p0, Lanru;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lanru;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lanru;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lantk;-><init>(Lansr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lanxn;

    .line 2
    .line 3
    check-cast p2, Lansr;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lantf;->c(Ljava/lang/Object;Lansr;)Lansr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lanqp;->a:Lanqp;

    .line 10
    .line 11
    check-cast p0, Lanru;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lanru;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lansy;->a:Lansy;

    .line 2
    .line 3
    iget v1, p0, Lanru;->d:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v1, :cond_4

    .line 11
    .line 12
    if-eq v1, v5, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lanru;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lanrt;

    .line 24
    .line 25
    iget-object v3, p0, Lanru;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lanxn;

    .line 28
    .line 29
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lanru;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lanru;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lanrt;

    .line 39
    .line 40
    iget-object v7, p0, Lanru;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lanxn;

    .line 43
    .line 44
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lanru;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lanru;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lanru;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Lanru;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lanxn;

    .line 65
    .line 66
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lanru;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lanxn;

    .line 77
    .line 78
    iget v1, p0, Lanru;->e:I

    .line 79
    .line 80
    iget v7, p0, Lanru;->f:I

    .line 81
    .line 82
    sub-int/2addr v7, v1

    .line 83
    const/16 v8, 0x400

    .line 84
    .line 85
    invoke-static {v1, v8}, Lanvu;->l(II)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v8, 0x0

    .line 90
    if-ltz v7, :cond_9

    .line 91
    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lanru;->g:Ljava/util/Iterator;

    .line 98
    .line 99
    move-object v3, p1

    .line 100
    move-object p1, v2

    .line 101
    move-object v2, v1

    .line 102
    move v1, v7

    .line 103
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-lez v8, :cond_6

    .line 114
    .line 115
    add-int/lit8 v8, v8, -0x1

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    iget v9, p0, Lanru;->e:I

    .line 126
    .line 127
    if-ne v7, v9, :cond_5

    .line 128
    .line 129
    iput-object v3, p0, Lanru;->i:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lanru;->a:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v2, p0, Lanru;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v1, p0, Lanru;->c:I

    .line 136
    .line 137
    iput v5, p0, Lanru;->d:I

    .line 138
    .line 139
    invoke-virtual {v3, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-eq p1, v0, :cond_10

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget v1, p0, Lanru;->e:I

    .line 149
    .line 150
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    .line 152
    .line 153
    move v1, v8

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_11

    .line 160
    .line 161
    iget-boolean v1, p0, Lanru;->h:Z

    .line 162
    .line 163
    if-nez v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Lanru;->e:I

    .line 170
    .line 171
    if-ne v1, v2, :cond_11

    .line 172
    .line 173
    :cond_8
    iput-object v6, p0, Lanru;->i:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, Lanru;->a:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lanru;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lanru;->d:I

    .line 180
    .line 181
    invoke-virtual {v3, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    if-ne p0, v0, :cond_11

    .line 186
    .line 187
    goto/16 :goto_9

    .line 188
    .line 189
    :cond_9
    new-instance v4, Lanrt;

    .line 190
    .line 191
    new-array v1, v1, [Ljava/lang/Object;

    .line 192
    .line 193
    invoke-direct {v4, v1, v8}, Lanrt;-><init>([Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    iget-object v1, p0, Lanru;->g:Ljava/util/Iterator;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-eqz p1, :cond_e

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {v4}, Lanrt;->c()Z

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_d

    .line 214
    .line 215
    iget-object v8, v4, Lanrt;->a:[Ljava/lang/Object;

    .line 216
    .line 217
    iget v9, v4, Lanrt;->c:I

    .line 218
    .line 219
    iget v10, v4, Lanrt;->d:I

    .line 220
    .line 221
    add-int/2addr v9, v10

    .line 222
    iget v11, v4, Lanrt;->b:I

    .line 223
    .line 224
    rem-int/2addr v9, v11

    .line 225
    aput-object p1, v8, v9

    .line 226
    .line 227
    add-int/2addr v10, v5

    .line 228
    iput v10, v4, Lanrt;->d:I

    .line 229
    .line 230
    invoke-virtual {v4}, Lanrt;->c()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_a

    .line 235
    .line 236
    iget p1, v4, Lanrt;->d:I

    .line 237
    .line 238
    iget v9, p0, Lanru;->e:I

    .line 239
    .line 240
    if-ge p1, v9, :cond_c

    .line 241
    .line 242
    shr-int/lit8 p1, v11, 0x1

    .line 243
    .line 244
    add-int/2addr v11, p1

    .line 245
    add-int/2addr v11, v5

    .line 246
    iget p1, v4, Lanrt;->c:I

    .line 247
    .line 248
    invoke-static {v11, v9}, Lanvu;->l(II)I

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    if-nez p1, :cond_b

    .line 253
    .line 254
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_b
    new-array p1, v9, [Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v4, p1}, Lanqr;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_5
    new-instance v8, Lanrt;

    .line 269
    .line 270
    iget v4, v4, Lanrt;->d:I

    .line 271
    .line 272
    invoke-direct {v8, p1, v4}, Lanrt;-><init>([Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    move-object v4, v8

    .line 276
    goto :goto_4

    .line 277
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    .line 281
    .line 282
    iput-object v7, p0, Lanru;->i:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v4, p0, Lanru;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iput-object v1, p0, Lanru;->b:Ljava/lang/Object;

    .line 287
    .line 288
    iput v3, p0, Lanru;->d:I

    .line 289
    .line 290
    invoke-virtual {v7, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eq p1, v0, :cond_10

    .line 295
    .line 296
    :goto_6
    iget p1, p0, Lanru;->f:I

    .line 297
    .line 298
    invoke-virtual {v4, p1}, Lanrt;->b(I)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 303
    .line 304
    const-string p1, "ring buffer is full"

    .line 305
    .line 306
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p0

    .line 310
    :cond_e
    iget-boolean p1, p0, Lanru;->h:Z

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    move-object v1, v4

    .line 315
    move-object v3, v7

    .line 316
    :goto_7
    iget p1, v1, Lanrt;->d:I

    .line 317
    .line 318
    iget v4, p0, Lanru;->f:I

    .line 319
    .line 320
    if-le p1, v4, :cond_f

    .line 321
    .line 322
    new-instance p1, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 325
    .line 326
    .line 327
    iput-object v3, p0, Lanru;->i:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v1, p0, Lanru;->a:Ljava/lang/Object;

    .line 330
    .line 331
    iput-object v6, p0, Lanru;->b:Ljava/lang/Object;

    .line 332
    .line 333
    iput v2, p0, Lanru;->d:I

    .line 334
    .line 335
    invoke-virtual {v3, p1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    if-eq p1, v0, :cond_10

    .line 340
    .line 341
    :goto_8
    iget p1, p0, Lanru;->f:I

    .line 342
    .line 343
    invoke-virtual {v1, p1}, Lanrt;->b(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_f
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_11

    .line 352
    .line 353
    iput-object v6, p0, Lanru;->i:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, p0, Lanru;->a:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v6, p0, Lanru;->b:Ljava/lang/Object;

    .line 358
    .line 359
    const/4 p1, 0x5

    .line 360
    iput p1, p0, Lanru;->d:I

    .line 361
    .line 362
    invoke-virtual {v3, v1, p0}, Lanxn;->a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p0

    .line 366
    if-ne p0, v0, :cond_11

    .line 367
    .line 368
    :cond_10
    :goto_9
    return-object v0

    .line 369
    :cond_11
    :goto_a
    sget-object p0, Lanqp;->a:Lanqp;

    .line 370
    .line 371
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lansr;)Lansr;
    .locals 6

    .line 1
    new-instance v0, Lanru;

    .line 2
    .line 3
    iget v1, p0, Lanru;->e:I

    .line 4
    .line 5
    iget v2, p0, Lanru;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lanru;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lanru;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lanru;-><init>(IILjava/util/Iterator;ZLansr;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lanru;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
