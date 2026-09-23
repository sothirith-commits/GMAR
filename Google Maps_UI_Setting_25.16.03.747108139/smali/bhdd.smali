.class public final Lbhdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcaam;

.field private static final c:Lcaam;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lcaam;->a:Lcaam;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Lbztp;->g:Lbztp;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 21
    .line 22
    check-cast v3, Lbzzy;

    .line 23
    .line 24
    iget v2, v2, Lbztp;->q:I

    .line 25
    .line 26
    iput v2, v3, Lbzzy;->c:I

    .line 27
    .line 28
    iget v2, v3, Lbzzy;->b:I

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v2, v4

    .line 32
    iput v2, v3, Lbzzy;->b:I

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lbzzy;

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    iput v3, v2, Lbzzy;->d:I

    .line 43
    .line 44
    iget v5, v2, Lbzzy;->b:I

    .line 45
    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    iput v5, v2, Lbzzy;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget-object v2, Lbztp;->j:Lbztp;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v5, Lbzzy;

    .line 67
    .line 68
    iget v2, v2, Lbztp;->q:I

    .line 69
    .line 70
    iput v2, v5, Lbzzy;->c:I

    .line 71
    .line 72
    iget v2, v5, Lbzzy;->b:I

    .line 73
    .line 74
    or-int/2addr v2, v4

    .line 75
    iput v2, v5, Lbzzy;->b:I

    .line 76
    .line 77
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast v2, Lbzzy;

    .line 83
    .line 84
    iput v6, v2, Lbzzy;->d:I

    .line 85
    .line 86
    iget v5, v2, Lbzzy;->b:I

    .line 87
    .line 88
    or-int/2addr v5, v6

    .line 89
    iput v5, v2, Lbzzy;->b:I

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 92
    .line 93
    .line 94
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget-object v2, Lbztp;->b:Lbztp;

    .line 101
    .line 102
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v5, Lbzzy;

    .line 108
    .line 109
    iget v2, v2, Lbztp;->q:I

    .line 110
    .line 111
    iput v2, v5, Lbzzy;->c:I

    .line 112
    .line 113
    iget v2, v5, Lbzzy;->b:I

    .line 114
    .line 115
    or-int/2addr v2, v4

    .line 116
    iput v2, v5, Lbzzy;->b:I

    .line 117
    .line 118
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v2, Lbzzy;

    .line 124
    .line 125
    iput v3, v2, Lbzzy;->d:I

    .line 126
    .line 127
    iget v5, v2, Lbzzy;->b:I

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    iput v5, v2, Lbzzy;->b:I

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 133
    .line 134
    .line 135
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 136
    .line 137
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lbztp;->d:Lbztp;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 147
    .line 148
    check-cast v5, Lbzzy;

    .line 149
    .line 150
    iget v2, v2, Lbztp;->q:I

    .line 151
    .line 152
    iput v2, v5, Lbzzy;->c:I

    .line 153
    .line 154
    iget v2, v5, Lbzzy;->b:I

    .line 155
    .line 156
    or-int/2addr v2, v4

    .line 157
    iput v2, v5, Lbzzy;->b:I

    .line 158
    .line 159
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 163
    .line 164
    check-cast v2, Lbzzy;

    .line 165
    .line 166
    iput v6, v2, Lbzzy;->d:I

    .line 167
    .line 168
    iget v5, v2, Lbzzy;->b:I

    .line 169
    .line 170
    or-int/2addr v5, v6

    .line 171
    iput v5, v2, Lbzzy;->b:I

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lcaam;

    .line 181
    .line 182
    sput-object v0, Lbhdd;->b:Lcaam;

    .line 183
    .line 184
    sget-object v0, Lcaam;->a:Lcaam;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Lclwr;

    .line 191
    .line 192
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    sget-object v2, Lbztp;->j:Lbztp;

    .line 199
    .line 200
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v5, Lbzzy;

    .line 206
    .line 207
    iget v2, v2, Lbztp;->q:I

    .line 208
    .line 209
    iput v2, v5, Lbzzy;->c:I

    .line 210
    .line 211
    iget v2, v5, Lbzzy;->b:I

    .line 212
    .line 213
    or-int/2addr v2, v4

    .line 214
    iput v2, v5, Lbzzy;->b:I

    .line 215
    .line 216
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 220
    .line 221
    check-cast v2, Lbzzy;

    .line 222
    .line 223
    iput v6, v2, Lbzzy;->d:I

    .line 224
    .line 225
    iget v5, v2, Lbzzy;->b:I

    .line 226
    .line 227
    or-int/2addr v5, v6

    .line 228
    iput v5, v2, Lbzzy;->b:I

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget-object v2, Lbztp;->g:Lbztp;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 245
    .line 246
    check-cast v5, Lbzzy;

    .line 247
    .line 248
    iget v2, v2, Lbztp;->q:I

    .line 249
    .line 250
    iput v2, v5, Lbzzy;->c:I

    .line 251
    .line 252
    iget v2, v5, Lbzzy;->b:I

    .line 253
    .line 254
    or-int/2addr v2, v4

    .line 255
    iput v2, v5, Lbzzy;->b:I

    .line 256
    .line 257
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast v2, Lbzzy;

    .line 263
    .line 264
    iput v3, v2, Lbzzy;->d:I

    .line 265
    .line 266
    iget v3, v2, Lbzzy;->b:I

    .line 267
    .line 268
    or-int/2addr v3, v6

    .line 269
    iput v3, v2, Lbzzy;->b:I

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 272
    .line 273
    .line 274
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 275
    .line 276
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    sget-object v2, Lbztp;->c:Lbztp;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 286
    .line 287
    check-cast v3, Lbzzy;

    .line 288
    .line 289
    iget v2, v2, Lbztp;->q:I

    .line 290
    .line 291
    iput v2, v3, Lbzzy;->c:I

    .line 292
    .line 293
    iget v2, v3, Lbzzy;->b:I

    .line 294
    .line 295
    or-int/2addr v2, v4

    .line 296
    iput v2, v3, Lbzzy;->b:I

    .line 297
    .line 298
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 302
    .line 303
    check-cast v2, Lbzzy;

    .line 304
    .line 305
    iput v4, v2, Lbzzy;->d:I

    .line 306
    .line 307
    iget v3, v2, Lbzzy;->b:I

    .line 308
    .line 309
    or-int/2addr v3, v6

    .line 310
    iput v3, v2, Lbzzy;->b:I

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 313
    .line 314
    .line 315
    sget-object v1, Lbzzy;->a:Lbzzy;

    .line 316
    .line 317
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    sget-object v2, Lbztp;->n:Lbztp;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 327
    .line 328
    check-cast v3, Lbzzy;

    .line 329
    .line 330
    iget v2, v2, Lbztp;->q:I

    .line 331
    .line 332
    iput v2, v3, Lbzzy;->c:I

    .line 333
    .line 334
    iget v2, v3, Lbzzy;->b:I

    .line 335
    .line 336
    or-int/2addr v2, v4

    .line 337
    iput v2, v3, Lbzzy;->b:I

    .line 338
    .line 339
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 340
    .line 341
    .line 342
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 343
    .line 344
    check-cast v2, Lbzzy;

    .line 345
    .line 346
    iput v4, v2, Lbzzy;->d:I

    .line 347
    .line 348
    iget v3, v2, Lbzzy;->b:I

    .line 349
    .line 350
    or-int/2addr v3, v6

    .line 351
    iput v3, v2, Lbzzy;->b:I

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lclwr;->aB(Lcefi;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lcaam;

    .line 361
    .line 362
    sput-object v0, Lbhdd;->c:Lcaam;

    .line 363
    .line 364
    return-void
.end method

.method public static a(Lbztq;)Lbfjy;
    .locals 5

    .line 1
    sget-object v0, Lbzsf;->V:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbzsf;->V:Lcefo;

    .line 21
    .line 22
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbztc;

    .line 47
    .line 48
    new-instance v0, Lbfjy;

    .line 49
    .line 50
    iget-wide v1, p0, Lbztc;->g:J

    .line 51
    .line 52
    iget-wide v3, p0, Lbztc;->h:J

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lbzsf;->F:Lcefo;

    .line 59
    .line 60
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 68
    .line 69
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    check-cast p0, Lcabx;

    .line 85
    .line 86
    iget-object p0, p0, Lcabx;->c:Lcaet;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcaet;->a:Lcaet;

    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lcaet;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcaet;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lbfjy;->a:Lbfjy;

    .line 106
    .line 107
    return-object p0
.end method

.method public static b(Lbzuk;)Lbfjy;
    .locals 5

    .line 1
    sget-object v0, Lbzul;->w:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lbzul;->w:Lcefo;

    .line 21
    .line 22
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 30
    .line 31
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    check-cast p0, Lbztc;

    .line 47
    .line 48
    new-instance v0, Lbfjy;

    .line 49
    .line 50
    iget-wide v1, p0, Lbztc;->g:J

    .line 51
    .line 52
    iget-wide v3, p0, Lbztc;->h:J

    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lbfjy;-><init>(JJ)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    sget-object v0, Lbzul;->f:Lcefo;

    .line 59
    .line 60
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 68
    .line 69
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :goto_1
    check-cast p0, Lcabx;

    .line 85
    .line 86
    iget-object p0, p0, Lcabx;->c:Lcaet;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    sget-object p0, Lcaet;->a:Lcaet;

    .line 91
    .line 92
    :cond_3
    iget v0, p0, Lcaet;->b:I

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object p0, p0, Lcaet;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {p0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :cond_4
    sget-object p0, Lbfjy;->a:Lbfjy;

    .line 106
    .line 107
    return-object p0
.end method

.method public static c(Lbzts;)Lbztc;
    .locals 1

    .line 1
    sget-object v0, Lbzsf;->V:Lcefo;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lbzts;->B(Lcefa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbztc;

    .line 8
    .line 9
    return-object p0
.end method

.method public static d(Lbzts;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzsf;->V:Lcefo;

    .line 6
    .line 7
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lbztc;->b:I

    .line 16
    .line 17
    and-int/lit16 v1, v1, 0x200

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, v0, Lbztc;->l:Ljava/lang/String;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Lbzts;->a()Lbztl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, v0, Lbztl;->c:Lcegi;

    .line 30
    .line 31
    invoke-interface {v1}, Lcegi;->size()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0}, Lbcxu;->o(Lbztl;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v0, ""

    .line 43
    .line 44
    :goto_1
    invoke-interface {p0}, Lbzts;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    invoke-interface {p0}, Lbzts;->b()Lbztl;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget-object v1, p0, Lbztl;->c:Lcegi;

    .line 55
    .line 56
    invoke-interface {v1}, Lcegi;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_4

    .line 61
    .line 62
    invoke-static {p0}, Lbcxu;->o(Lbztl;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_3

    .line 77
    .line 78
    const-string v1, "\n"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_4
    return-object v0
.end method

.method public static e(Lbztq;)Z
    .locals 3

    .line 1
    sget-object v0, Lbzsf;->E:Lcefo;

    .line 2
    .line 3
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 11
    .line 12
    iget-object v2, v0, Lcefo;->d:Lcefn;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcach;

    .line 28
    .line 29
    sget-object v1, Lcach;->a:Lcach;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    sget-object v0, Lbzsf;->O:Lcefo;

    .line 38
    .line 39
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 47
    .line 48
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lbzsf;->O:Lcefo;

    .line 57
    .line 58
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 66
    .line 67
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_1
    check-cast p0, Lbzux;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const/4 p0, 0x0

    .line 86
    :goto_2
    if-eqz p0, :cond_3

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public static f(Lbztq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbame;->q(Lbztq;)Lbzzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbzzx;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lbtjm;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x6

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
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

.method public static g(Lbztq;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lbame;->q(Lbztq;)Lbzzx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lbzzx;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Lbtjm;->f(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
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

.method public static h(Lbztq;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lbhdd;->c(Lbzts;)Lbztc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbzsf;->V:Lcefo;

    .line 6
    .line 7
    iget-object v1, v1, Lcefo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v0, Lbztc;->n:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbzsf;->R:Lcefo;

    .line 20
    .line 21
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcefl;->H:Lcefd;

    .line 29
    .line 30
    iget-object v0, v0, Lcefo;->d:Lcefn;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcefd;->o(Lcefn;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    invoke-static {p0}, Lbame;->q(Lbztq;)Lbzzx;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iget-boolean p0, p0, Lbzzx;->e:Z

    .line 45
    .line 46
    return p0
.end method

.method public static i(Lcefk;)Lcefi;
    .locals 1

    .line 1
    sget-object v0, Lbzzl;->a:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lbzzx;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lcefk;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbhdc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbhdc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbhdd;->t(Lcefk;Ljava/lang/Object;Larzk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static k(Lcefk;Lbrxm;)V
    .locals 2

    .line 1
    new-instance v0, Lbhdc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbhdc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lbhdd;->t(Lcefk;Ljava/lang/Object;Larzk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static l(Lcefk;Lbzra;)V
    .locals 1

    .line 1
    sget-object v0, Lbzsf;->N:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Lcefk;Lbfjy;)V
    .locals 5

    .line 1
    sget-object v0, Lbzsf;->V:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lbztc;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lbztc;

    .line 19
    .line 20
    iget v3, v2, Lbztc;->b:I

    .line 21
    .line 22
    or-int/lit8 v3, v3, 0x20

    .line 23
    .line 24
    iput v3, v2, Lbztc;->b:I

    .line 25
    .line 26
    iget-wide v3, p1, Lbfjy;->c:J

    .line 27
    .line 28
    iput-wide v3, v2, Lbztc;->h:J

    .line 29
    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbztc;

    .line 36
    .line 37
    iget v3, v2, Lbztc;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x10

    .line 40
    .line 41
    iput v3, v2, Lbztc;->b:I

    .line 42
    .line 43
    iget-wide v3, p1, Lbfjy;->b:J

    .line 44
    .line 45
    iput-wide v3, v2, Lbztc;->g:J

    .line 46
    .line 47
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lbztc;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public static n(Lcefk;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lbhdd;->i(Lcefk;)Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcaay;->a:Lcaay;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v2, Lbzzx;

    .line 13
    .line 14
    sget-object v3, Lbzzx;->a:Lbzzx;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lbzzx;->d:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lbzzx;->c:I

    .line 23
    .line 24
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lbzzx;

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static o(Lcefk;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbztq;

    .line 6
    .line 7
    invoke-static {v0}, Lbame;->q(Lbztq;)Lbzzx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbzzu;->a:Lbzzu;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v2, Lbzzu;

    .line 27
    .line 28
    iget v3, v2, Lbzzu;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x2

    .line 31
    .line 32
    iput v3, v2, Lbzzu;->b:I

    .line 33
    .line 34
    iput p1, v2, Lbzzu;->c:I

    .line 35
    .line 36
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast p1, Lbzzx;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lbzzu;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object v1, p1, Lbzzx;->h:Lbzzu;

    .line 53
    .line 54
    iget v1, p1, Lbzzx;->b:I

    .line 55
    .line 56
    or-int/lit8 v1, v1, 0x10

    .line 57
    .line 58
    iput v1, p1, Lbzzx;->b:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbzzx;

    .line 65
    .line 66
    sget-object v0, Lbzzl;->a:Lcefo;

    .line 67
    .line 68
    invoke-virtual {p0, v0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static p(Lcefk;Lcabz;)V
    .locals 1

    .line 1
    sget-object v0, Lbzsf;->M:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Lcefk;)V
    .locals 2

    .line 1
    sget-object v0, Lbzzl;->c:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbhdd;->c:Lcaam;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static r(Lcefk;)V
    .locals 2

    .line 1
    sget-object v0, Lbzzl;->c:Lcefo;

    .line 2
    .line 3
    sget-object v1, Lbhdd;->b:Lcaam;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static s(Lcefk;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lbhdd;->i(Lcefk;)Lcefi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 9
    .line 10
    check-cast v1, Lbzzx;

    .line 11
    .line 12
    sget-object v2, Lbzzx;->a:Lbzzx;

    .line 13
    .line 14
    iget v2, v1, Lbzzx;->b:I

    .line 15
    .line 16
    or-int/lit16 v2, v2, 0x100

    .line 17
    .line 18
    iput v2, v1, Lbzzx;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, Lbzzx;->k:Z

    .line 22
    .line 23
    sget-object v1, Lbzzl;->a:Lcefo;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lbzzx;

    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private static t(Lcefk;Ljava/lang/Object;Larzk;)V
    .locals 1

    .line 1
    sget-object v0, Lbzsf;->N:Lcefo;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzra;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p2, v0, p1}, Larzk;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lbzsf;->N:Lcefo;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lbzra;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
