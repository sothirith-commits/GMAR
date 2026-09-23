.class public final synthetic Lunz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqev;


# instance fields
.field public final synthetic a:Lbmcg;


# direct methods
.method public synthetic constructor <init>(Lbmcg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunz;->a:Lbmcg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lakix;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakix;->h()Lcapg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcapg;->c:Lcaft;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcaft;->a:Lcaft;

    .line 12
    .line 13
    :cond_0
    iget-object v1, v0, Lcaft;->e:Lcegi;

    .line 14
    .line 15
    invoke-interface {v1}, Lcegi;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    iget-object p1, v0, Lcaft;->e:Lcegi;

    .line 23
    .line 24
    invoke-interface {p1}, Lcegi;->size()I

    .line 25
    .line 26
    .line 27
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object v1, v0, Lcaft;->e:Lcegi;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {v1, v3}, Lcegi;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcafi;

    .line 38
    .line 39
    iget v3, v1, Lcafi;->c:I

    .line 40
    .line 41
    invoke-static {v3}, Lbvrj;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_1a

    .line 47
    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    const/4 v6, 0x5

    .line 51
    if-eq v4, v2, :cond_4

    .line 52
    .line 53
    if-eq v4, v6, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lbvrj;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    throw v5

    .line 65
    :cond_3
    move-object v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    if-ne v3, v2, :cond_5

    .line 68
    .line 69
    iget-object v1, v1, Lcafi;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcafg;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    sget-object v1, Lcafg;->a:Lcafg;

    .line 75
    .line 76
    :goto_0
    invoke-static {v1}, Lbmcg;->T(Lcafg;)Lujz;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v7, v1

    .line 81
    :goto_1
    iget-object v0, v0, Lcaft;->e:Lcegi;

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    invoke-interface {v0, v1}, Lcegi;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcafi;

    .line 89
    .line 90
    iget v3, v0, Lcafi;->c:I

    .line 91
    .line 92
    invoke-static {v3}, Lbvrj;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    add-int/lit8 v8, v4, -0x1

    .line 97
    .line 98
    if-eqz v4, :cond_19

    .line 99
    .line 100
    if-eq v8, v2, :cond_7

    .line 101
    .line 102
    invoke-static {v3}, Lbvrj;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_6
    throw v5

    .line 112
    :cond_7
    if-ne v3, v2, :cond_8

    .line 113
    .line 114
    iget-object v0, v0, Lcafi;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lcafg;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    sget-object v0, Lcafg;->a:Lcafg;

    .line 120
    .line 121
    :goto_2
    invoke-static {v0}, Lbmcg;->T(Lcafg;)Lujz;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {p1}, Lakix;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v3, Lsij;->b:Lbqqn;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_e

    .line 136
    .line 137
    iget-object v0, p0, Lunz;->a:Lbmcg;

    .line 138
    .line 139
    iget-object v0, v0, Lbmcg;->c:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v0}, Lajmk;->a()Lcaqg;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    sget-object v4, Lcaqg;->g:Lcaqg;

    .line 146
    .line 147
    if-ne v3, v4, :cond_9

    .line 148
    .line 149
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_9
    invoke-static {p1}, Lbmcg;->U(Lakix;)Lbqfj;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_a

    .line 161
    .line 162
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 167
    .line 168
    check-cast v3, Lcbuw;

    .line 169
    .line 170
    invoke-virtual {v3, v4}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_a
    invoke-interface {v0}, Lajmk;->a()Lcaqg;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcaqg;->ordinal()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v2, :cond_d

    .line 186
    .line 187
    const/4 v3, 0x4

    .line 188
    if-eq v0, v3, :cond_c

    .line 189
    .line 190
    if-eq v0, v6, :cond_b

    .line 191
    .line 192
    const/4 v3, 0x6

    .line 193
    if-eq v0, v3, :cond_d

    .line 194
    .line 195
    sget-object v4, Lcbuw;->a:Lcbuw;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    sget-object v4, Lcbuw;->f:Lcbuw;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_c
    sget-object v4, Lcbuw;->b:Lcbuw;

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_d
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_e
    invoke-static {p1}, Lbmcg;->U(Lakix;)Lbqfj;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_18

    .line 216
    .line 217
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    :goto_3
    move-object v9, v4

    .line 222
    check-cast v9, Lcbuw;

    .line 223
    .line 224
    invoke-static {v9}, Luoe;->a(Lcbuw;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_f

    .line 229
    .line 230
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_f
    sget v0, Lbqpa;->d:I

    .line 234
    .line 235
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 236
    .line 237
    sget-object v3, Lcbuw;->d:Lcbuw;

    .line 238
    .line 239
    if-ne v4, v3, :cond_13

    .line 240
    .line 241
    invoke-static {p1}, Lbmcg;->V(Lakix;)Lbqfj;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-nez v3, :cond_10

    .line 250
    .line 251
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 252
    .line 253
    return-object p1

    .line 254
    :cond_10
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcafp;

    .line 259
    .line 260
    iget v3, v0, Lcafp;->b:I

    .line 261
    .line 262
    const/4 v4, 0x3

    .line 263
    if-ne v3, v4, :cond_11

    .line 264
    .line 265
    iget-object v0, v0, Lcafp;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcafn;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_11
    sget-object v0, Lcafn;->a:Lcafn;

    .line 271
    .line 272
    :goto_4
    iget v3, v0, Lcafn;->b:I

    .line 273
    .line 274
    and-int/2addr v2, v3

    .line 275
    if-eqz v2, :cond_12

    .line 276
    .line 277
    iget-object v5, v0, Lcafn;->d:Lceei;

    .line 278
    .line 279
    iget-object v0, v0, Lcafn;->e:Lcegi;

    .line 280
    .line 281
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Lucs;

    .line 286
    .line 287
    const/16 v3, 0x13

    .line 288
    .line 289
    invoke-direct {v2, v3}, Lucs;-><init>(I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    goto :goto_5

    .line 301
    :cond_12
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_13
    :goto_5
    move-object v11, v5

    .line 305
    invoke-virtual {p1}, Lakix;->j()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-nez v3, :cond_14

    .line 314
    .line 315
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    goto :goto_6

    .line 320
    :cond_14
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 321
    .line 322
    :goto_6
    move-object v12, v0

    .line 323
    invoke-virtual {p1}, Lakix;->h()Lcapg;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    iget-object p1, p1, Lcapg;->c:Lcaft;

    .line 328
    .line 329
    if-nez p1, :cond_15

    .line 330
    .line 331
    sget-object p1, Lcaft;->a:Lcaft;

    .line 332
    .line 333
    :cond_15
    iget-object p1, p1, Lcaft;->c:Lcafs;

    .line 334
    .line 335
    if-nez p1, :cond_16

    .line 336
    .line 337
    sget-object p1, Lcafs;->a:Lcafs;

    .line 338
    .line 339
    :cond_16
    iget p1, p1, Lcafs;->c:I

    .line 340
    .line 341
    invoke-static {p1}, La;->bY(I)I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-nez p1, :cond_17

    .line 346
    .line 347
    move v13, v1

    .line 348
    goto :goto_7

    .line 349
    :cond_17
    move v13, p1

    .line 350
    :goto_7
    const/4 v10, 0x1

    .line 351
    invoke-static/range {v7 .. v13}, Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;->i(Lujz;Lujz;Lcbuw;ILceei;Lbqfj;I)Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;

    .line 356
    .line 357
    invoke-direct {v0, v2, p1}, Lcom/google/android/apps/gmm/directions/savedtrips/api/AutoValue_SavedTrip;-><init>(Ljava/lang/String;Lcom/google/android/apps/gmm/directions/savedtrips/api/SavedTrip$Data;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :cond_18
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 366
    .line 367
    return-object p1

    .line 368
    :cond_19
    throw v5

    .line 369
    :cond_1a
    throw v5
.end method
