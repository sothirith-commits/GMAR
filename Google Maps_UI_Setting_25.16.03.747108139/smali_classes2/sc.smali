.class public final Lsc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static a(Lrm;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrm<",
            "Lrm<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Landroid/app/appsearch/EmbeddingVector;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Lrl;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    array-length v4, p2

    .line 7
    if-ge v3, v4, :cond_0

    .line 8
    .line 9
    new-instance v4, Lrl;

    .line 10
    .line 11
    aget-object v5, p2, v3

    .line 12
    .line 13
    invoke-static {v5}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/EmbeddingVector;)[F

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    aget-object v6, p2, v3

    .line 18
    .line 19
    invoke-static {v6}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/EmbeddingVector;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-direct {v4, v5, v6}, Lrl;-><init>([FLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    aput-object v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p1}, Leni;->o(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lrm;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    aget-object p2, v1, v2

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string p1, "The EmbeddingVector at "

    .line 49
    .line 50
    const-string p2, " is null."

    .line 51
    .line 52
    invoke-static {v2, p1, p2}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p2, p0, Lrm;->a:Lsl;

    .line 61
    .line 62
    new-instance v0, Lsm;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lsm;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lsm;->b:[Lrl;

    .line 68
    .line 69
    invoke-virtual {v0}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p2, p1, v0}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 74
    .line 75
    .line 76
    iget-object p0, p0, Lrm;->b:Lrm;

    .line 77
    .line 78
    return-void
.end method

.method static b(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Lrl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "Landroid/app/appsearch/GenericDocument$Builder<",
            "*>;>;",
            "Ljava/lang/String;",
            "[",
            "Lrl;",
            ")V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    new-array v0, v0, [Landroid/app/appsearch/EmbeddingVector;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p2

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    new-instance v2, Landroid/app/appsearch/EmbeddingVector;

    .line 9
    .line 10
    aget-object v3, p2, v1

    .line 11
    .line 12
    iget-object v4, v3, Lrl;->a:[F

    .line 13
    .line 14
    iget-object v3, v3, Lrl;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v4, v3}, Landroid/app/appsearch/EmbeddingVector;-><init>([FLjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p0, p1, v0}, Lpf$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/appsearch/GenericDocument$Builder;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)Landroid/app/appsearch/GenericDocument$Builder;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static c(Landroid/app/appsearch/GenericDocument;)Lrn;
    .locals 9

    .line 1
    invoke-static {p0}, Leni;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lrm;

    .line 5
    .line 6
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/GenericDocument;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lrm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ltz v1, :cond_10

    .line 26
    .line 27
    iget-object v2, v0, Lrm;->a:Lsl;

    .line 28
    .line 29
    iput v1, v2, Lsl;->b:I

    .line 30
    .line 31
    iget-object v1, v0, Lrm;->b:Lrm;

    .line 32
    .line 33
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    cmp-long v5, v3, v5

    .line 40
    .line 41
    if-ltz v5, :cond_f

    .line 42
    .line 43
    iget-object v5, v1, Lrm;->a:Lsl;

    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Lsl;->d(J)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lrm;->b:Lrm;

    .line 49
    .line 50
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/GenericDocument;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, v1, Lrm;->a:Lsl;

    .line 55
    .line 56
    iput-wide v3, v1, Lsl;->a:J

    .line 57
    .line 58
    invoke-static {p0}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_e

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p0, v3}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/GenericDocument;Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "$$__AppSearch__parentTypes"

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x1

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    instance-of v3, v4, [Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    check-cast v4, [Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v2, v3}, Lsl;->c(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-array v1, v6, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v0, v1, v7

    .line 119
    .line 120
    const-string v0, "Parents list must be of String[] type, but got %s"

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_1
    instance-of v5, v4, [Ljava/lang/String;

    .line 131
    .line 132
    const-string v8, " is null."

    .line 133
    .line 134
    if-eqz v5, :cond_4

    .line 135
    .line 136
    check-cast v4, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lrm;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    array-length v5, v4

    .line 148
    if-ge v7, v5, :cond_3

    .line 149
    .line 150
    aget-object v5, v4, v7

    .line 151
    .line 152
    if-eqz v5, :cond_2

    .line 153
    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    const-string v0, "The String at "

    .line 160
    .line 161
    invoke-static {v7, v0, v8}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0

    .line 169
    :cond_3
    new-instance v5, Lsm;

    .line 170
    .line 171
    invoke-direct {v5, v3}, Lsm;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v4}, Lsm;->f([Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-virtual {v2, v3, v4}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    instance-of v5, v4, [J

    .line 186
    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    check-cast v4, [J

    .line 190
    .line 191
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, Lrm;->d(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lsm;

    .line 201
    .line 202
    invoke-direct {v5, v3}, Lsm;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v4}, Lsm;->e([J)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2, v3, v4}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_5
    instance-of v5, v4, [D

    .line 218
    .line 219
    if-eqz v5, :cond_6

    .line 220
    .line 221
    check-cast v4, [D

    .line 222
    .line 223
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3}, Lrm;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lsm;

    .line 233
    .line 234
    invoke-direct {v5, v3}, Lsm;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v4}, Lsm;->d([D)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    invoke-virtual {v2, v3, v4}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    instance-of v5, v4, [Z

    .line 250
    .line 251
    if-eqz v5, :cond_7

    .line 252
    .line 253
    check-cast v4, [Z

    .line 254
    .line 255
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Lrm;->d(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    new-instance v5, Lsm;

    .line 265
    .line 266
    invoke-direct {v5, v3}, Lsm;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v4}, Lsm;->b([Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v2, v3, v4}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_7
    instance-of v5, v4, [[B

    .line 282
    .line 283
    if-eqz v5, :cond_a

    .line 284
    .line 285
    check-cast v4, [[B

    .line 286
    .line 287
    invoke-static {v3}, Leni;->o(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v4}, Leni;->o(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lrm;->d(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_2
    array-length v5, v4

    .line 297
    if-ge v7, v5, :cond_9

    .line 298
    .line 299
    aget-object v5, v4, v7

    .line 300
    .line 301
    if-eqz v5, :cond_8

    .line 302
    .line 303
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 307
    .line 308
    const-string v0, "The byte[] at "

    .line 309
    .line 310
    invoke-static {v7, v0, v8}, La;->cT(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p0

    .line 318
    :cond_9
    new-instance v5, Lsm;

    .line 319
    .line 320
    invoke-direct {v5, v3}, Lsm;-><init>(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v4}, Lsm;->c([[B)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, Lsm;->a()Landroidx/appsearch/safeparcel/PropertyParcel;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v2, v3, v4}, Lsl;->b(Ljava/lang/String;Landroidx/appsearch/safeparcel/PropertyParcel;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :cond_a
    instance-of v5, v4, [Landroid/app/appsearch/GenericDocument;

    .line 336
    .line 337
    if-eqz v5, :cond_c

    .line 338
    .line 339
    check-cast v4, [Landroid/app/appsearch/GenericDocument;

    .line 340
    .line 341
    array-length v5, v4

    .line 342
    new-array v5, v5, [Lrn;

    .line 343
    .line 344
    :goto_3
    array-length v6, v4

    .line 345
    if-ge v7, v6, :cond_b

    .line 346
    .line 347
    aget-object v6, v4, v7

    .line 348
    .line 349
    invoke-static {v6}, Lsc;->c(Landroid/app/appsearch/GenericDocument;)Lrn;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    aput-object v6, v5, v7

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 356
    .line 357
    goto :goto_3

    .line 358
    :cond_b
    invoke-virtual {v0, v3, v5}, Lrm;->c(Ljava/lang/String;[Lrn;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :cond_c
    invoke-static {}, Lsk;->b()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-eqz v5, :cond_d

    .line 368
    .line 369
    instance-of v5, v4, [Landroid/app/appsearch/EmbeddingVector;

    .line 370
    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    check-cast v4, [Landroid/app/appsearch/EmbeddingVector;

    .line 374
    .line 375
    invoke-static {v0, v3, v4}, Lsc;->a(Lrm;Ljava/lang/String;[Landroid/app/appsearch/EmbeddingVector;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    const/4 v1, 0x2

    .line 391
    new-array v1, v1, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v3, v1, v7

    .line 394
    .line 395
    aput-object v0, v1, v6

    .line 396
    .line 397
    const-string v0, "Property \"%s\" has unsupported value type %s"

    .line 398
    .line 399
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    throw p0

    .line 407
    :cond_e
    invoke-virtual {v0}, Lrm;->a()Lrn;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    return-object p0

    .line 412
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 413
    .line 414
    const-string v0, "Document ttlMillis cannot be negative."

    .line 415
    .line 416
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    throw p0

    .line 420
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 421
    .line 422
    const-string v0, "Document score cannot be negative."

    .line 423
    .line 424
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw p0
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "DE_INITIALIZED"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "ON_CAPTURE_SESSION_ENDED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "ON_CAPTURE_SESSION_STARTED"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "SESSION_INITIALIZED"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNINITIALIZED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static final e(Ljava/util/Collection;Ljava/util/Collection;)Landroid/util/Range;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {p0, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ladg;

    .line 30
    .line 31
    iget-object v2, v2, Ladg;->h:Landroid/util/Range;

    .line 32
    .line 33
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lahf;

    .line 61
    .line 62
    sget-object v2, Lagu;->a:Landroid/util/Range;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Lahf;->f(Landroid/util/Range;)Landroid/util/Range;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v0, p0}, Lckcx;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    sget-object p0, Lagu;->a:Landroid/util/Range;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_2
    invoke-static {p0}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    check-cast p1, Landroid/util/Range;

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Landroid/util/Range;

    .line 123
    .line 124
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_4

    .line 129
    .line 130
    const/4 v1, 0x0

    .line 131
    :cond_5
    :goto_2
    new-instance p0, Lqc;

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    invoke-direct {p0, v0}, Lqc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v1, p0}, Leni;->i(ZLjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public static f(Laaw;)Landroid/graphics/Bitmap;
    .locals 16

    .line 1
    invoke-interface/range {p0 .. p0}, Laaw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_7

    .line 8
    .line 9
    const/16 v3, 0x23

    .line 10
    .line 11
    if-eq v0, v3, :cond_4

    .line 12
    .line 13
    const/16 v2, 0x100

    .line 14
    .line 15
    const-string v3, "Incorrect image format of the input image proxy: "

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/16 v2, 0x1005

    .line 20
    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p0 .. p0}, Laaw;->a()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, ", only ImageFormat.YUV_420_888 and PixelFormat.RGBA_8888 are supported"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    invoke-interface/range {p0 .. p0}, Laaw;->a()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Lsc;->h(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aget-object v0, v0, v1

    .line 66
    .line 67
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    new-array v3, v2, [B

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v3, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_2

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 92
    .line 93
    const-string v1, "Decode jpeg byte array failed"

    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-interface/range {p0 .. p0}, Laaw;->a()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :cond_4
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 122
    .line 123
    invoke-interface/range {p0 .. p0}, Laaw;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-ne v0, v3, :cond_6

    .line 128
    .line 129
    invoke-interface/range {p0 .. p0}, Laaw;->c()I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-interface/range {p0 .. p0}, Laaw;->b()I

    .line 134
    .line 135
    .line 136
    move-result v15

    .line 137
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aget-object v0, v0, v1

    .line 142
    .line 143
    invoke-virtual {v0}, Lark;->n()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    aget-object v0, v0, v2

    .line 152
    .line 153
    invoke-virtual {v0}, Lark;->n()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v3, 0x2

    .line 162
    aget-object v0, v0, v3

    .line 163
    .line 164
    invoke-virtual {v0}, Lark;->n()I

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aget-object v0, v0, v1

    .line 173
    .line 174
    invoke-virtual {v0}, Lark;->m()I

    .line 175
    .line 176
    .line 177
    move-result v10

    .line 178
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aget-object v0, v0, v2

    .line 183
    .line 184
    invoke-virtual {v0}, Lark;->m()I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    invoke-interface/range {p0 .. p0}, Laaw;->c()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-interface/range {p0 .. p0}, Laaw;->b()I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 197
    .line 198
    invoke-static {v0, v4, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 203
    .line 204
    .line 205
    move-result v13

    .line 206
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    aget-object v0, v0, v1

    .line 211
    .line 212
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    aget-object v0, v0, v2

    .line 221
    .line 222
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aget-object v0, v0, v3

    .line 231
    .line 232
    invoke-virtual {v0}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-static/range {v4 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_5

    .line 241
    .line 242
    return-object v12

    .line 243
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 244
    .line 245
    const-string v1, "YUV to RGB conversion failed"

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 252
    .line 253
    const-string v1, "Input image format must be YUV_420_888"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :cond_7
    invoke-interface/range {p0 .. p0}, Laaw;->c()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-interface/range {p0 .. p0}, Laaw;->b()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 268
    .line 269
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aget-object v2, v2, v1

    .line 278
    .line 279
    invoke-virtual {v2}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 284
    .line 285
    .line 286
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    aget-object v2, v2, v1

    .line 291
    .line 292
    invoke-virtual {v2}, Lark;->o()Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-interface/range {p0 .. p0}, Laaw;->f()[Lark;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    aget-object v1, v3, v1

    .line 301
    .line 302
    invoke-virtual {v1}, Lark;->n()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-static {v0, v2, v1}, Landroidx/camera/core/ImageProcessingUtil;->a(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 307
    .line 308
    .line 309
    return-object v0
.end method

.method public static g(Landroid/util/Rational;)Z
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Rational;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/util/Rational;->isNaN()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x1005

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static final j()Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Lajo;->a(Ljava/lang/Class;)Laga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureRotationOptionQuirk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lael;->a:Laem;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    return v0
.end method

.method public static final k(Lddy;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lbxm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbxm;

    .line 7
    .line 8
    iget v1, v0, Lbxm;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbxm;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbxm;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lbxm;-><init>(Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbxm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbxm;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lbxm;->c:Lddy;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    iput-object p0, v0, Lbxm;->c:Lddy;

    .line 54
    .line 55
    iput v3, v0, Lbxm;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Ldef;->q(Lddy;Lckek;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_4

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_4
    :goto_2
    check-cast p1, Lddc;

    .line 65
    .line 66
    iget v2, p1, Lddc;->c:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x42

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Lddc;->a:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v4, 0x0

    .line 79
    move v5, v4

    .line 80
    :goto_3
    if-ge v5, v2, :cond_6

    .line 81
    .line 82
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Lddk;

    .line 87
    .line 88
    invoke-static {v6}, Ldef;->k(Lddk;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public static final l(Ldxb;ILdvp;Ldrc;ZI)Lcxn;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Ldvp;->b:Ldvd;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Ldvd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Ldrc;->m(I)Lcxn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcxn;->a:Lcxn;

    .line 15
    .line 16
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-interface {p0, p2}, Ldxb;->kU(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p4, :cond_1

    .line 23
    .line 24
    int-to-float p2, p0

    .line 25
    int-to-float p3, p5

    .line 26
    iget v0, p1, Lcxn;->b:F

    .line 27
    .line 28
    sub-float/2addr p3, v0

    .line 29
    sub-float/2addr p3, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget p3, p1, Lcxn;->b:F

    .line 32
    .line 33
    :goto_1
    if-eqz p4, :cond_2

    .line 34
    .line 35
    int-to-float p0, p5

    .line 36
    iget p2, p1, Lcxn;->b:F

    .line 37
    .line 38
    sub-float/2addr p0, p2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    int-to-float p0, p0

    .line 41
    iget p2, p1, Lcxn;->b:F

    .line 42
    .line 43
    add-float/2addr p0, p2

    .line 44
    :goto_2
    iget p2, p1, Lcxn;->c:F

    .line 45
    .line 46
    iget p1, p1, Lcxn;->e:F

    .line 47
    .line 48
    new-instance p4, Lcxn;

    .line 49
    .line 50
    invoke-direct {p4, p3, p2, p0, p1}, Lcxn;-><init>(FFFF)V

    .line 51
    .line 52
    .line 53
    return-object p4
.end method

.method public static final m(Landroid/view/KeyEvent;I)Z
    .locals 2

    .line 1
    invoke-static {p0}, Ldch;->g(Landroid/view/KeyEvent;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, p0

    .line 8
    long-to-int p0, v0

    .line 9
    if-ne p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static final n(Ljava/util/List;Ldun;Lckgd;Ldvo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ldun;->a(Ljava/util/List;)Ldvl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p3, p1, p0}, Ldvo;->b(Ldvl;Ldvl;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p2, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final o(Lcyb;JLdvd;Ldrc;Laum;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldre;->d(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p3, v0}, Ldvd;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ldre;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-interface {p3, p1}, Ldvd;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p4, v0, p1}, Ldrc;->n(II)Lcyo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p0, p1, p5}, Lcyb;->o(Lcyo;Laum;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static final p(Ldvo;Ldvl;Ldun;Ldus;Lckgd;Lckgd;)Ldvo;
    .locals 3

    .line 1
    new-instance v0, Lckhm;

    .line 2
    .line 3
    invoke-direct {v0}, Lckhm;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbav;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p2, p4, v0, v2}, Lbav;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldvo;->a:Ldvg;

    .line 13
    .line 14
    invoke-interface {p2, p1, p3, v1, p5}, Ldvg;->d(Ldvl;Ldus;Lckgd;Lckgd;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ldvo;

    .line 18
    .line 19
    invoke-direct {p1, p0, p2}, Ldvo;-><init>(Ldvo;Ldvg;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Ldvo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, v0, Lckhm;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p0, v0, Lckhm;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Ldvo;

    .line 34
    .line 35
    return-object p0
.end method

.method public static final q(F)I
    .locals 2

    .line 1
    float-to-double v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    double-to-float p0, v0

    .line 7
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final r(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Levm;->a:Levm;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final s(Ljava/lang/String;I)I
    .locals 1

    .line 1
    sget-object v0, Levm;->a:Levm;

    .line 2
    .line 3
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static t(Lark;)Z
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lark;->k(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;

    .line 22
    .line 23
    invoke-interface {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->h()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method
