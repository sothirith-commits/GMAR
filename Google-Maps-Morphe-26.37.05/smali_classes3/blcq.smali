.class public final Lblcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lchko;

.field private static final c:Lchko;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lchko;->a:Lchko;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcugz;

    .line 9
    .line 10
    sget-object v1, Lchjz;->a:Lchjz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lchau;->g:Lchau;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v3, Lchjz;

    .line 24
    .line 25
    iget v2, v2, Lchau;->q:I

    .line 26
    .line 27
    iput v2, v3, Lchjz;->c:I

    .line 28
    .line 29
    iget v2, v3, Lchjz;->b:I

    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v2, v4

    .line 32
    .line 33
    iput v2, v3, Lchjz;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast v2, Lchjz;

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    iput v3, v2, Lchjz;->d:I

    .line 44
    .line 45
    iget v5, v2, Lchjz;->b:I

    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    .line 49
    iput v5, v2, Lchjz;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 53
    .line 54
    sget-object v1, Lchjz;->a:Lchjz;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Lchau;->j:Lchau;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 66
    .line 67
    check-cast v5, Lchjz;

    .line 68
    .line 69
    iget v2, v2, Lchau;->q:I

    .line 70
    .line 71
    iput v2, v5, Lchjz;->c:I

    .line 72
    .line 73
    iget v2, v5, Lchjz;->b:I

    .line 74
    or-int/2addr v2, v4

    .line 75
    .line 76
    iput v2, v5, Lchjz;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 82
    .line 83
    check-cast v2, Lchjz;

    .line 84
    .line 85
    iput v6, v2, Lchjz;->d:I

    .line 86
    .line 87
    iget v5, v2, Lchjz;->b:I

    .line 88
    or-int/2addr v5, v6

    .line 89
    .line 90
    iput v5, v2, Lchjz;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 94
    .line 95
    sget-object v1, Lchjz;->a:Lchjz;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v2, Lchau;->b:Lchau;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v5, Lchjz;

    .line 109
    .line 110
    iget v2, v2, Lchau;->q:I

    .line 111
    .line 112
    iput v2, v5, Lchjz;->c:I

    .line 113
    .line 114
    iget v2, v5, Lchjz;->b:I

    .line 115
    or-int/2addr v2, v4

    .line 116
    .line 117
    iput v2, v5, Lchjz;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v2, Lchjz;

    .line 125
    .line 126
    iput v3, v2, Lchjz;->d:I

    .line 127
    .line 128
    iget v5, v2, Lchjz;->b:I

    .line 129
    or-int/2addr v5, v6

    .line 130
    .line 131
    iput v5, v2, Lchjz;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 135
    .line 136
    sget-object v1, Lchjz;->a:Lchjz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Lchau;->d:Lchau;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 148
    .line 149
    check-cast v5, Lchjz;

    .line 150
    .line 151
    iget v2, v2, Lchau;->q:I

    .line 152
    .line 153
    iput v2, v5, Lchjz;->c:I

    .line 154
    .line 155
    iget v2, v5, Lchjz;->b:I

    .line 156
    or-int/2addr v2, v4

    .line 157
    .line 158
    iput v2, v5, Lchjz;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 164
    .line 165
    check-cast v2, Lchjz;

    .line 166
    .line 167
    iput v6, v2, Lchjz;->d:I

    .line 168
    .line 169
    iget v5, v2, Lchjz;->b:I

    .line 170
    or-int/2addr v5, v6

    .line 171
    .line 172
    iput v5, v2, Lchjz;->b:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lchko;

    .line 182
    .line 183
    sput-object v0, Lblcq;->b:Lchko;

    .line 184
    .line 185
    sget-object v0, Lchko;->a:Lchko;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcugz;

    .line 192
    .line 193
    sget-object v1, Lchjz;->a:Lchjz;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget-object v2, Lchau;->j:Lchau;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v5, Lchjz;

    .line 207
    .line 208
    iget v2, v2, Lchau;->q:I

    .line 209
    .line 210
    iput v2, v5, Lchjz;->c:I

    .line 211
    .line 212
    iget v2, v5, Lchjz;->b:I

    .line 213
    or-int/2addr v2, v4

    .line 214
    .line 215
    iput v2, v5, Lchjz;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 221
    .line 222
    check-cast v2, Lchjz;

    .line 223
    .line 224
    iput v6, v2, Lchjz;->d:I

    .line 225
    .line 226
    iget v5, v2, Lchjz;->b:I

    .line 227
    or-int/2addr v5, v6

    .line 228
    .line 229
    iput v5, v2, Lchjz;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 233
    .line 234
    sget-object v1, Lchjz;->a:Lchjz;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sget-object v2, Lchau;->g:Lchau;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v5, v1, Lcmek;->instance:Lcmes;

    .line 246
    .line 247
    check-cast v5, Lchjz;

    .line 248
    .line 249
    iget v2, v2, Lchau;->q:I

    .line 250
    .line 251
    iput v2, v5, Lchjz;->c:I

    .line 252
    .line 253
    iget v2, v5, Lchjz;->b:I

    .line 254
    or-int/2addr v2, v4

    .line 255
    .line 256
    iput v2, v5, Lchjz;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 262
    .line 263
    check-cast v2, Lchjz;

    .line 264
    .line 265
    iput v3, v2, Lchjz;->d:I

    .line 266
    .line 267
    iget v3, v2, Lchjz;->b:I

    .line 268
    or-int/2addr v3, v6

    .line 269
    .line 270
    iput v3, v2, Lchjz;->b:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 274
    .line 275
    sget-object v1, Lchjz;->a:Lchjz;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    sget-object v2, Lchau;->c:Lchau;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 287
    .line 288
    check-cast v3, Lchjz;

    .line 289
    .line 290
    iget v2, v2, Lchau;->q:I

    .line 291
    .line 292
    iput v2, v3, Lchjz;->c:I

    .line 293
    .line 294
    iget v2, v3, Lchjz;->b:I

    .line 295
    or-int/2addr v2, v4

    .line 296
    .line 297
    iput v2, v3, Lchjz;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 303
    .line 304
    check-cast v2, Lchjz;

    .line 305
    .line 306
    iput v4, v2, Lchjz;->d:I

    .line 307
    .line 308
    iget v3, v2, Lchjz;->b:I

    .line 309
    or-int/2addr v3, v6

    .line 310
    .line 311
    iput v3, v2, Lchjz;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 315
    .line 316
    sget-object v1, Lchjz;->a:Lchjz;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    sget-object v2, Lchau;->n:Lchau;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v3, Lchjz;

    .line 330
    .line 331
    iget v2, v2, Lchau;->q:I

    .line 332
    .line 333
    iput v2, v3, Lchjz;->c:I

    .line 334
    .line 335
    iget v2, v3, Lchjz;->b:I

    .line 336
    or-int/2addr v2, v4

    .line 337
    .line 338
    iput v2, v3, Lchjz;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 344
    .line 345
    check-cast v2, Lchjz;

    .line 346
    .line 347
    iput v4, v2, Lchjz;->d:I

    .line 348
    .line 349
    iget v3, v2, Lchjz;->b:I

    .line 350
    or-int/2addr v3, v6

    .line 351
    .line 352
    iput v3, v2, Lchjz;->b:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcugz;->t(Lcmek;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lchko;

    .line 362
    .line 363
    sput-object v0, Lblcq;->c:Lchko;

    .line 364
    return-void
.end method

.method public static a(Lchbt;)Lbjan;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchbw;->w:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmen;->h(Lcmeq;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcmen;->H:Lcmef;

    .line 12
    .line 13
    iget-object v1, v1, Lcmeq;->d:Lcmep;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmef;->n(Lcmep;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 27
    .line 28
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 29
    .line 30
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    check-cast p0, Lchae;

    .line 46
    .line 47
    new-instance v0, Lbjan;

    .line 48
    .line 49
    iget-wide v1, p0, Lchae;->g:J

    .line 50
    .line 51
    iget-wide v3, p0, Lchae;->h:J

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lbjan;-><init>(JJ)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lchbw;->f:Lcmeq;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcmen;->h(Lcmeq;)V

    .line 65
    .line 66
    iget-object p0, p0, Lcmen;->H:Lcmef;

    .line 67
    .line 68
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    iget-object p0, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    :goto_1
    check-cast p0, Lchmc;

    .line 84
    .line 85
    iget-object p0, p0, Lchmc;->c:Lchpd;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lchpd;->a:Lchpd;

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lchpd;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lchpd;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lbjan;->a:Lbjan;

    .line 105
    return-object p0
.end method

.method public static b(Lchax;)Lchae;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lchax;->e(Lcmec;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchae;

    .line 9
    return-object p0
.end method

.method public static c(Lchax;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lblcq;->b(Lchax;)Lchae;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcgyt;->V:Lcmeq;

    .line 7
    .line 8
    iget-object v1, v1, Lcmeq;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lchae;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lchae;->l:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lchax;->a()Lchap;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lchap;->c:Lcmfj;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcmfj;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ld;->e(Lchap;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, ""

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {p0}, Lchax;->d()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lchax;->b()Lchap;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v1, p0, Lchap;->c:Lcmfj;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcmfj;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ld;->e(Lchap;)Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 68
    move-result v1

    .line 69
    .line 70
    if-lez v1, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    return-object v0
.end method

.method public static d(Lchav;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->ei(Lchav;)Lchjy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lchjy;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lckeo;->c(I)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x6

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static e(Lchav;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->ei(Lchav;)Lchjy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lchjy;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lckeo;->c(I)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    .line 13
    if-ne p0, v0, :cond_0

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static f(Lcmem;)Lcmek;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchjm;->a:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchjy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcmem;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblcp;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblcp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lblcq;->p(Lcmem;Ljava/lang/Object;Lawfj;)V

    .line 10
    return-void
.end method

.method public static h(Lcmem;Lbxkg;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lblcp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lblcp;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lblcq;->p(Lcmem;Ljava/lang/Object;Lawfj;)V

    .line 10
    return-void
.end method

.method public static i(Lcmem;Lcgxn;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgyt;->N:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static j(Lcmem;Lbjan;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcgyt;->V:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lchae;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 18
    .line 19
    check-cast v2, Lchae;

    .line 20
    .line 21
    iget v3, v2, Lchae;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x20

    .line 24
    .line 25
    iput v3, v2, Lchae;->b:I

    .line 26
    .line 27
    iget-wide v3, p1, Lbjan;->c:J

    .line 28
    .line 29
    iput-wide v3, v2, Lchae;->h:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lchae;

    .line 37
    .line 38
    iget v3, v2, Lchae;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    iput v3, v2, Lchae;->b:I

    .line 43
    .line 44
    iget-wide v3, p1, Lbjan;->b:J

    .line 45
    .line 46
    iput-wide v3, v2, Lchae;->g:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lchae;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static k(Lcmem;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lblcq;->f(Lcmem;)Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchla;->a:Lchla;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v2, Lchjy;

    .line 14
    .line 15
    sget-object v3, Lchjy;->a:Lchjy;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Lchjy;->d:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    iput v1, v2, Lchjy;->c:I

    .line 24
    .line 25
    sget-object v1, Lchjm;->a:Lcmeq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lchjy;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static l(Lcmem;Lchme;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcgyt;->M:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static m(Lcmem;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchjm;->c:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lblcq;->c:Lchko;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static n(Lcmem;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchjm;->c:Lcmeq;

    .line 3
    .line 4
    sget-object v1, Lblcq;->b:Lchko;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static o(Lcmem;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lblcq;->f(Lcmem;)Lcmek;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 10
    .line 11
    check-cast v1, Lchjy;

    .line 12
    .line 13
    sget-object v2, Lchjy;->a:Lchjy;

    .line 14
    .line 15
    iget v2, v1, Lchjy;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x100

    .line 18
    .line 19
    iput v2, v1, Lchjy;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lchjy;->k:Z

    .line 23
    .line 24
    sget-object v1, Lchjm;->a:Lcmeq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lchjy;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private static p(Lcmem;Ljava/lang/Object;Lawfj;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcgyt;->N:Lcmeq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmem;->e(Lcmec;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lcgxn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->toBuilder()Lcmek;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1, p1}, Lawfj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcgxn;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
