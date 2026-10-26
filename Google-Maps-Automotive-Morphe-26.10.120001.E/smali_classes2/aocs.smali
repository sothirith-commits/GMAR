.class public final Laocs;
.super Laoei;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


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
.method public constructor <init>(IILjava/util/Iterator;ZLaodp;)V
    .locals 0

    .line 1
    iput p1, p0, Laocs;->e:I

    .line 2
    .line 3
    iput p2, p0, Laocs;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Laocs;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Laocs;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p5}, Laoei;-><init>(Laodp;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laoim;

    .line 2
    .line 3
    check-cast p2, Laodp;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Laobo;->a:Laobo;

    .line 10
    .line 11
    check-cast p0, Laocs;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Laocs;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Laodw;->a:Laodw;

    .line 2
    .line 3
    iget v1, p0, Laocs;->d:I

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
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-eq v1, v3, :cond_0

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Laocs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Laocr;

    .line 23
    .line 24
    iget-object v3, p0, Laocs;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Laoim;

    .line 27
    .line 28
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Laocs;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, p0, Laocs;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v4, Laocr;

    .line 38
    .line 39
    iget-object v7, p0, Laocs;->i:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v7, Laoim;

    .line 42
    .line 43
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_2
    iget v1, p0, Laocs;->c:I

    .line 54
    .line 55
    iget-object v2, p0, Laocs;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v3, p0, Laocs;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p0, Laocs;->i:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Laoim;

    .line 64
    .line 65
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    move v8, v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Laocs;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Laoim;

    .line 76
    .line 77
    iget v1, p0, Laocs;->e:I

    .line 78
    .line 79
    iget v7, p0, Laocs;->f:I

    .line 80
    .line 81
    sub-int/2addr v7, v1

    .line 82
    const/16 v8, 0x400

    .line 83
    .line 84
    invoke-static {v1, v8}, Laogh;->E(II)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v8, 0x0

    .line 89
    if-ltz v7, :cond_8

    .line 90
    .line 91
    new-instance v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Laocs;->g:Ljava/util/Iterator;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    move-object p1, v2

    .line 100
    move-object v2, v1

    .line 101
    move v1, v7

    .line 102
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_6

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    if-lez v8, :cond_5

    .line 113
    .line 114
    add-int/lit8 v8, v8, -0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    iget v9, p0, Laocs;->e:I

    .line 125
    .line 126
    if-ne v7, v9, :cond_4

    .line 127
    .line 128
    iput-object v3, p0, Laocs;->i:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p1, p0, Laocs;->a:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v2, p0, Laocs;->b:Ljava/lang/Object;

    .line 133
    .line 134
    iput v1, p0, Laocs;->c:I

    .line 135
    .line 136
    iput v5, p0, Laocs;->d:I

    .line 137
    .line 138
    invoke-virtual {v3, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eq p1, v0, :cond_10

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 146
    .line 147
    iget v1, p0, Laocs;->e:I

    .line 148
    .line 149
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    move v1, v8

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    iget-boolean v1, p0, Laocs;->h:Z

    .line 161
    .line 162
    if-nez v1, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iget v2, p0, Laocs;->e:I

    .line 169
    .line 170
    if-ne v1, v2, :cond_f

    .line 171
    .line 172
    :cond_7
    iput-object v6, p0, Laocs;->i:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v6, p0, Laocs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v6, p0, Laocs;->b:Ljava/lang/Object;

    .line 177
    .line 178
    iput v4, p0, Laocs;->d:I

    .line 179
    .line 180
    invoke-virtual {v3, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    if-ne p0, v0, :cond_f

    .line 185
    .line 186
    return-object v0

    .line 187
    :cond_8
    new-instance v4, Laocr;

    .line 188
    .line 189
    new-array v1, v1, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-direct {v4, v1, v8}, Laocr;-><init>([Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, Laocs;->g:Ljava/util/Iterator;

    .line 195
    .line 196
    move-object v7, p1

    .line 197
    :cond_9
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_d

    .line 202
    .line 203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {v4}, Laocr;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-nez v8, :cond_c

    .line 212
    .line 213
    iget-object v8, v4, Laocr;->a:[Ljava/lang/Object;

    .line 214
    .line 215
    iget v9, v4, Laocr;->c:I

    .line 216
    .line 217
    iget v10, v4, Laocr;->d:I

    .line 218
    .line 219
    add-int/2addr v9, v10

    .line 220
    iget v11, v4, Laocr;->b:I

    .line 221
    .line 222
    rem-int/2addr v9, v11

    .line 223
    aput-object p1, v8, v9

    .line 224
    .line 225
    add-int/2addr v10, v5

    .line 226
    iput v10, v4, Laocr;->d:I

    .line 227
    .line 228
    invoke-virtual {v4}, Laocr;->c()Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_9

    .line 233
    .line 234
    iget p1, v4, Laocr;->d:I

    .line 235
    .line 236
    iget v9, p0, Laocs;->e:I

    .line 237
    .line 238
    if-ge p1, v9, :cond_b

    .line 239
    .line 240
    shr-int/lit8 p1, v11, 0x1

    .line 241
    .line 242
    add-int/2addr v11, p1

    .line 243
    add-int/2addr v11, v5

    .line 244
    iget p1, v4, Laocr;->c:I

    .line 245
    .line 246
    invoke-static {v11, v9}, Laogh;->E(II)I

    .line 247
    .line 248
    .line 249
    move-result v9

    .line 250
    if-nez p1, :cond_a

    .line 251
    .line 252
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_a
    new-array p1, v9, [Ljava/lang/Object;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Laobq;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    :goto_4
    new-instance v8, Laocr;

    .line 267
    .line 268
    iget v4, v4, Laocr;->d:I

    .line 269
    .line 270
    invoke-direct {v8, p1, v4}, Laocr;-><init>([Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    move-object v4, v8

    .line 274
    goto :goto_3

    .line 275
    :cond_b
    new-instance p1, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 278
    .line 279
    .line 280
    iput-object v7, p0, Laocs;->i:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v4, p0, Laocs;->a:Ljava/lang/Object;

    .line 283
    .line 284
    iput-object v1, p0, Laocs;->b:Ljava/lang/Object;

    .line 285
    .line 286
    iput v3, p0, Laocs;->d:I

    .line 287
    .line 288
    invoke-virtual {v7, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eq p1, v0, :cond_10

    .line 293
    .line 294
    :goto_5
    iget p1, p0, Laocs;->f:I

    .line 295
    .line 296
    invoke-virtual {v4, p1}, Laocr;->b(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 301
    .line 302
    const-string p1, "ring buffer is full"

    .line 303
    .line 304
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw p0

    .line 308
    :cond_d
    iget-boolean p1, p0, Laocs;->h:Z

    .line 309
    .line 310
    if-eqz p1, :cond_f

    .line 311
    .line 312
    move-object v1, v4

    .line 313
    move-object v3, v7

    .line 314
    :goto_6
    iget p1, v1, Laocr;->d:I

    .line 315
    .line 316
    iget v4, p0, Laocs;->f:I

    .line 317
    .line 318
    if-le p1, v4, :cond_e

    .line 319
    .line 320
    new-instance p1, Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    iput-object v3, p0, Laocs;->i:Ljava/lang/Object;

    .line 326
    .line 327
    iput-object v1, p0, Laocs;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iput-object v6, p0, Laocs;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iput v2, p0, Laocs;->d:I

    .line 332
    .line 333
    invoke-virtual {v3, p1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    if-eq p1, v0, :cond_10

    .line 338
    .line 339
    :goto_7
    iget p1, p0, Laocs;->f:I

    .line 340
    .line 341
    invoke-virtual {v1, p1}, Laocr;->b(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    iput-object v6, p0, Laocs;->i:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, p0, Laocs;->a:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v6, p0, Laocs;->b:Ljava/lang/Object;

    .line 356
    .line 357
    const/4 p1, 0x5

    .line 358
    iput p1, p0, Laocs;->d:I

    .line 359
    .line 360
    invoke-virtual {v3, v1, p0}, Laoim;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    if-eq p0, v0, :cond_10

    .line 365
    .line 366
    :cond_f
    :goto_8
    sget-object v0, Laobo;->a:Laobo;

    .line 367
    .line 368
    :cond_10
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 6

    .line 1
    new-instance v0, Laocs;

    .line 2
    .line 3
    iget v1, p0, Laocs;->e:I

    .line 4
    .line 5
    iget v2, p0, Laocs;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Laocs;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Laocs;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Laocs;-><init>(IILjava/util/Iterator;ZLaodp;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Laocs;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method
