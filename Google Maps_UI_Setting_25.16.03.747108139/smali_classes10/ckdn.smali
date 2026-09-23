.class final Lckdn;
.super Lckfc;
.source "PG"

# interfaces
.implements Lckgh;


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
.method public constructor <init>(IILjava/util/Iterator;ZLckek;)V
    .locals 0

    .line 1
    iput p1, p0, Lckdn;->e:I

    .line 2
    .line 3
    iput p2, p0, Lckdn;->f:I

    .line 4
    .line 5
    iput-object p3, p0, Lckdn;->g:Ljava/util/Iterator;

    .line 6
    .line 7
    iput-boolean p4, p0, Lckdn;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p5}, Lckfc;-><init>(Lckek;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lckjo;

    .line 2
    .line 3
    check-cast p2, Lckek;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lckex;->nA(Ljava/lang/Object;Lckek;)Lckek;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lckcg;->a:Lckcg;

    .line 10
    .line 11
    check-cast p1, Lckdn;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lckdn;->nB(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final nA(Ljava/lang/Object;Lckek;)Lckek;
    .locals 6

    .line 1
    new-instance v0, Lckdn;

    .line 2
    .line 3
    iget v1, p0, Lckdn;->e:I

    .line 4
    .line 5
    iget v2, p0, Lckdn;->f:I

    .line 6
    .line 7
    iget-object v3, p0, Lckdn;->g:Ljava/util/Iterator;

    .line 8
    .line 9
    iget-boolean v4, p0, Lckdn;->h:Z

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lckdn;-><init>(IILjava/util/Iterator;ZLckek;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lckdn;->i:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final nB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lckes;->a:Lckes;

    .line 2
    .line 3
    iget v1, p0, Lckdn;->d:I

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
    iget-object v1, p0, Lckdn;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lckdm;

    .line 24
    .line 25
    iget-object v3, p0, Lckdn;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lckjo;

    .line 28
    .line 29
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lckdn;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, p0, Lckdn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lckdm;

    .line 39
    .line 40
    iget-object v7, p0, Lckdn;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Lckjo;

    .line 43
    .line 44
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_6

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_a

    .line 53
    .line 54
    :cond_3
    iget v1, p0, Lckdn;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lckdn;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lckdn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v3, p0, Lckdn;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lckjo;

    .line 65
    .line 66
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    move v8, v1

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lckdn;->i:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lckjo;

    .line 77
    .line 78
    iget v1, p0, Lckdn;->e:I

    .line 79
    .line 80
    iget v7, p0, Lckdn;->f:I

    .line 81
    .line 82
    sub-int/2addr v7, v1

    .line 83
    const/4 v8, 0x0

    .line 84
    if-ltz v7, :cond_9

    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lckdn;->g:Ljava/util/Iterator;

    .line 92
    .line 93
    move-object v3, p1

    .line 94
    move-object p1, v2

    .line 95
    move-object v2, v1

    .line 96
    move v1, v7

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_7

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    if-lez v8, :cond_6

    .line 108
    .line 109
    add-int/lit8 v8, v8, -0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget v9, p0, Lckdn;->e:I

    .line 120
    .line 121
    if-ne v7, v9, :cond_5

    .line 122
    .line 123
    iput-object v3, p0, Lckdn;->i:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, p0, Lckdn;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v2, p0, Lckdn;->b:Ljava/lang/Object;

    .line 128
    .line 129
    iput v1, p0, Lckdn;->c:I

    .line 130
    .line 131
    iput v5, p0, Lckdn;->d:I

    .line 132
    .line 133
    invoke-virtual {v3, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eq p1, v0, :cond_12

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget v1, p0, Lckdn;->e:I

    .line 143
    .line 144
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    move v1, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_13

    .line 154
    .line 155
    iget-boolean v1, p0, Lckdn;->h:Z

    .line 156
    .line 157
    if-nez v1, :cond_8

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iget v2, p0, Lckdn;->e:I

    .line 164
    .line 165
    if-ne v1, v2, :cond_13

    .line 166
    .line 167
    :cond_8
    iput-object v6, p0, Lckdn;->i:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v6, p0, Lckdn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v6, p0, Lckdn;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iput v4, p0, Lckdn;->d:I

    .line 174
    .line 175
    invoke-virtual {v3, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v0, :cond_13

    .line 180
    .line 181
    goto/16 :goto_9

    .line 182
    .line 183
    :cond_9
    new-instance v4, Lckdm;

    .line 184
    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-direct {v4, v1, v8}, Lckdm;-><init>([Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object v1, p0, Lckdn;->g:Ljava/util/Iterator;

    .line 191
    .line 192
    move-object v7, p1

    .line 193
    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-eqz p1, :cond_f

    .line 198
    .line 199
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v4}, Lckdm;->c()Z

    .line 204
    .line 205
    .line 206
    move-result v8

    .line 207
    if-nez v8, :cond_e

    .line 208
    .line 209
    iget-object v8, v4, Lckdm;->a:[Ljava/lang/Object;

    .line 210
    .line 211
    iget v9, v4, Lckdm;->c:I

    .line 212
    .line 213
    iget v10, v4, Lckdm;->d:I

    .line 214
    .line 215
    add-int/2addr v9, v10

    .line 216
    iget v11, v4, Lckdm;->b:I

    .line 217
    .line 218
    rem-int/2addr v9, v11

    .line 219
    aput-object p1, v8, v9

    .line 220
    .line 221
    add-int/2addr v10, v5

    .line 222
    iput v10, v4, Lckdm;->d:I

    .line 223
    .line 224
    invoke-virtual {v4}, Lckdm;->c()Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-eqz p1, :cond_a

    .line 229
    .line 230
    iget p1, v4, Lckdm;->d:I

    .line 231
    .line 232
    iget v9, p0, Lckdn;->e:I

    .line 233
    .line 234
    if-ge p1, v9, :cond_c

    .line 235
    .line 236
    shr-int/lit8 p1, v11, 0x1

    .line 237
    .line 238
    add-int/2addr v11, p1

    .line 239
    add-int/2addr v11, v5

    .line 240
    iget p1, v4, Lckdm;->c:I

    .line 241
    .line 242
    invoke-static {v11, v9}, Lckha;->l(II)I

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    if-nez p1, :cond_b

    .line 247
    .line 248
    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    new-array p1, v9, [Ljava/lang/Object;

    .line 257
    .line 258
    invoke-virtual {v4, p1}, Lckci;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    :goto_5
    new-instance v8, Lckdm;

    .line 263
    .line 264
    iget v4, v4, Lckdm;->d:I

    .line 265
    .line 266
    invoke-direct {v8, p1, v4}, Lckdm;-><init>([Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    move-object v4, v8

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    new-instance p1, Ljava/util/ArrayList;

    .line 272
    .line 273
    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 274
    .line 275
    .line 276
    iput-object v7, p0, Lckdn;->i:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v4, p0, Lckdn;->a:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v1, p0, Lckdn;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput v3, p0, Lckdn;->d:I

    .line 283
    .line 284
    invoke-virtual {v7, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    if-ne p1, v0, :cond_d

    .line 289
    .line 290
    goto :goto_9

    .line 291
    :cond_d
    :goto_6
    iget p1, p0, Lckdn;->f:I

    .line 292
    .line 293
    invoke-virtual {v4, p1}, Lckdm;->b(I)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "ring buffer is full"

    .line 300
    .line 301
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p1

    .line 305
    :cond_f
    iget-boolean p1, p0, Lckdn;->h:Z

    .line 306
    .line 307
    if-eqz p1, :cond_13

    .line 308
    .line 309
    move-object v1, v4

    .line 310
    move-object v3, v7

    .line 311
    :goto_7
    iget p1, v1, Lckdm;->d:I

    .line 312
    .line 313
    iget v4, p0, Lckdn;->f:I

    .line 314
    .line 315
    if-le p1, v4, :cond_11

    .line 316
    .line 317
    new-instance p1, Ljava/util/ArrayList;

    .line 318
    .line 319
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 320
    .line 321
    .line 322
    iput-object v3, p0, Lckdn;->i:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v1, p0, Lckdn;->a:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v6, p0, Lckdn;->b:Ljava/lang/Object;

    .line 327
    .line 328
    iput v2, p0, Lckdn;->d:I

    .line 329
    .line 330
    invoke-virtual {v3, p1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    if-ne p1, v0, :cond_10

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :cond_10
    :goto_8
    iget p1, p0, Lckdn;->f:I

    .line 338
    .line 339
    invoke-virtual {v1, p1}, Lckdm;->b(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_11
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    if-nez p1, :cond_13

    .line 348
    .line 349
    iput-object v6, p0, Lckdn;->i:Ljava/lang/Object;

    .line 350
    .line 351
    iput-object v6, p0, Lckdn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v6, p0, Lckdn;->b:Ljava/lang/Object;

    .line 354
    .line 355
    const/4 p1, 0x5

    .line 356
    iput p1, p0, Lckdn;->d:I

    .line 357
    .line 358
    invoke-virtual {v3, v1, p0}, Lckjo;->a(Ljava/lang/Object;Lckek;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    if-ne p1, v0, :cond_13

    .line 363
    .line 364
    :cond_12
    :goto_9
    return-object v0

    .line 365
    :cond_13
    :goto_a
    sget-object p1, Lckcg;->a:Lckcg;

    .line 366
    .line 367
    return-object p1
.end method
