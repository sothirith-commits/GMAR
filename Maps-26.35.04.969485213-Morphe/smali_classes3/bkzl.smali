.class public final Lbkzl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:Lcibj;

.field private static final c:Lcibj;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcibj;->a:Lcibj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcvgf;

    .line 9
    .line 10
    sget-object v1, Lciav;->a:Lciav;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sget-object v2, Lchrp;->g:Lchrp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v3, Lciav;

    .line 24
    .line 25
    iget v2, v2, Lchrp;->q:I

    .line 26
    .line 27
    iput v2, v3, Lciav;->c:I

    .line 28
    .line 29
    iget v2, v3, Lciav;->b:I

    .line 30
    const/4 v4, 0x1

    .line 31
    or-int/2addr v2, v4

    .line 32
    .line 33
    iput v2, v3, Lciav;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 37
    .line 38
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 39
    .line 40
    check-cast v2, Lciav;

    .line 41
    const/4 v3, 0x3

    .line 42
    .line 43
    iput v3, v2, Lciav;->d:I

    .line 44
    .line 45
    iget v5, v2, Lciav;->b:I

    .line 46
    const/4 v6, 0x2

    .line 47
    or-int/2addr v5, v6

    .line 48
    .line 49
    iput v5, v2, Lciav;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 53
    .line 54
    sget-object v1, Lciav;->a:Lciav;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    sget-object v2, Lchrp;->j:Lchrp;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 64
    .line 65
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 66
    .line 67
    check-cast v5, Lciav;

    .line 68
    .line 69
    iget v2, v2, Lchrp;->q:I

    .line 70
    .line 71
    iput v2, v5, Lciav;->c:I

    .line 72
    .line 73
    iget v2, v5, Lciav;->b:I

    .line 74
    or-int/2addr v2, v4

    .line 75
    .line 76
    iput v2, v5, Lciav;->b:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 80
    .line 81
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 82
    .line 83
    check-cast v2, Lciav;

    .line 84
    .line 85
    iput v6, v2, Lciav;->d:I

    .line 86
    .line 87
    iget v5, v2, Lciav;->b:I

    .line 88
    or-int/2addr v5, v6

    .line 89
    .line 90
    iput v5, v2, Lciav;->b:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 94
    .line 95
    sget-object v1, Lciav;->a:Lciav;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    sget-object v2, Lchrp;->b:Lchrp;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v5, Lciav;

    .line 109
    .line 110
    iget v2, v2, Lchrp;->q:I

    .line 111
    .line 112
    iput v2, v5, Lciav;->c:I

    .line 113
    .line 114
    iget v2, v5, Lciav;->b:I

    .line 115
    or-int/2addr v2, v4

    .line 116
    .line 117
    iput v2, v5, Lciav;->b:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v2, Lciav;

    .line 125
    .line 126
    iput v3, v2, Lciav;->d:I

    .line 127
    .line 128
    iget v5, v2, Lciav;->b:I

    .line 129
    or-int/2addr v5, v6

    .line 130
    .line 131
    iput v5, v2, Lciav;->b:I

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 135
    .line 136
    sget-object v1, Lciav;->a:Lciav;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    sget-object v2, Lchrp;->d:Lchrp;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v5, Lciav;

    .line 150
    .line 151
    iget v2, v2, Lchrp;->q:I

    .line 152
    .line 153
    iput v2, v5, Lciav;->c:I

    .line 154
    .line 155
    iget v2, v5, Lciav;->b:I

    .line 156
    or-int/2addr v2, v4

    .line 157
    .line 158
    iput v2, v5, Lciav;->b:I

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v2, Lciav;

    .line 166
    .line 167
    iput v6, v2, Lciav;->d:I

    .line 168
    .line 169
    iget v5, v2, Lciav;->b:I

    .line 170
    or-int/2addr v5, v6

    .line 171
    .line 172
    iput v5, v2, Lciav;->b:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    check-cast v0, Lcibj;

    .line 182
    .line 183
    sput-object v0, Lbkzl;->b:Lcibj;

    .line 184
    .line 185
    sget-object v0, Lcibj;->a:Lcibj;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 189
    move-result-object v0

    .line 190
    .line 191
    check-cast v0, Lcvgf;

    .line 192
    .line 193
    sget-object v1, Lciav;->a:Lciav;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sget-object v2, Lchrp;->j:Lchrp;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v5, Lciav;

    .line 207
    .line 208
    iget v2, v2, Lchrp;->q:I

    .line 209
    .line 210
    iput v2, v5, Lciav;->c:I

    .line 211
    .line 212
    iget v2, v5, Lciav;->b:I

    .line 213
    or-int/2addr v2, v4

    .line 214
    .line 215
    iput v2, v5, Lciav;->b:I

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 221
    .line 222
    check-cast v2, Lciav;

    .line 223
    .line 224
    iput v6, v2, Lciav;->d:I

    .line 225
    .line 226
    iget v5, v2, Lciav;->b:I

    .line 227
    or-int/2addr v5, v6

    .line 228
    .line 229
    iput v5, v2, Lciav;->b:I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 233
    .line 234
    sget-object v1, Lciav;->a:Lciav;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    sget-object v2, Lchrp;->g:Lchrp;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 244
    .line 245
    iget-object v5, v1, Lcmvf;->instance:Lcmvn;

    .line 246
    .line 247
    check-cast v5, Lciav;

    .line 248
    .line 249
    iget v2, v2, Lchrp;->q:I

    .line 250
    .line 251
    iput v2, v5, Lciav;->c:I

    .line 252
    .line 253
    iget v2, v5, Lciav;->b:I

    .line 254
    or-int/2addr v2, v4

    .line 255
    .line 256
    iput v2, v5, Lciav;->b:I

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 262
    .line 263
    check-cast v2, Lciav;

    .line 264
    .line 265
    iput v3, v2, Lciav;->d:I

    .line 266
    .line 267
    iget v3, v2, Lciav;->b:I

    .line 268
    or-int/2addr v3, v6

    .line 269
    .line 270
    iput v3, v2, Lciav;->b:I

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 274
    .line 275
    sget-object v1, Lciav;->a:Lciav;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    sget-object v2, Lchrp;->c:Lchrp;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 285
    .line 286
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v3, Lciav;

    .line 289
    .line 290
    iget v2, v2, Lchrp;->q:I

    .line 291
    .line 292
    iput v2, v3, Lciav;->c:I

    .line 293
    .line 294
    iget v2, v3, Lciav;->b:I

    .line 295
    or-int/2addr v2, v4

    .line 296
    .line 297
    iput v2, v3, Lciav;->b:I

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 301
    .line 302
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 303
    .line 304
    check-cast v2, Lciav;

    .line 305
    .line 306
    iput v4, v2, Lciav;->d:I

    .line 307
    .line 308
    iget v3, v2, Lciav;->b:I

    .line 309
    or-int/2addr v3, v6

    .line 310
    .line 311
    iput v3, v2, Lciav;->b:I

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 315
    .line 316
    sget-object v1, Lciav;->a:Lciav;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    sget-object v2, Lchrp;->n:Lchrp;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v3, Lciav;

    .line 330
    .line 331
    iget v2, v2, Lchrp;->q:I

    .line 332
    .line 333
    iput v2, v3, Lciav;->c:I

    .line 334
    .line 335
    iget v2, v3, Lciav;->b:I

    .line 336
    or-int/2addr v2, v4

    .line 337
    .line 338
    iput v2, v3, Lciav;->b:I

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 342
    .line 343
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 344
    .line 345
    check-cast v2, Lciav;

    .line 346
    .line 347
    iput v4, v2, Lciav;->d:I

    .line 348
    .line 349
    iget v3, v2, Lciav;->b:I

    .line 350
    or-int/2addr v3, v6

    .line 351
    .line 352
    iput v3, v2, Lciav;->b:I

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Lcvgf;->u(Lcmvf;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    check-cast v0, Lcibj;

    .line 362
    .line 363
    sput-object v0, Lbkzl;->c:Lcibj;

    .line 364
    return-void
.end method

.method public static a(Lchsp;)Lbixn;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchss;->w:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcmvi;->H:Lcmva;

    .line 12
    .line 13
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 27
    .line 28
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 29
    .line 30
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    :goto_0
    check-cast p0, Lchra;

    .line 46
    .line 47
    new-instance v0, Lbixn;

    .line 48
    .line 49
    iget-wide v1, p0, Lchra;->g:J

    .line 50
    .line 51
    iget-wide v3, p0, Lchra;->h:J

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, v2, v3, v4}, Lbixn;-><init>(JJ)V

    .line 55
    return-object v0

    .line 56
    .line 57
    :cond_1
    sget-object v0, Lchss;->f:Lcmvl;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 65
    .line 66
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 67
    .line 68
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    :goto_1
    check-cast p0, Lcicy;

    .line 84
    .line 85
    iget-object p0, p0, Lcicy;->c:Lcify;

    .line 86
    .line 87
    if-nez p0, :cond_3

    .line 88
    .line 89
    sget-object p0, Lcify;->a:Lcify;

    .line 90
    .line 91
    :cond_3
    iget v0, p0, Lcify;->b:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x2

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object p0, p0, Lcify;->d:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    :cond_4
    sget-object p0, Lbixn;->a:Lbixn;

    .line 105
    return-object p0
.end method

.method public static b(Lchrs;)Lchra;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchpr;->V:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, v0}, Lchrs;->e(Lcmux;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lchra;

    .line 9
    return-object p0
.end method

.method public static c(Lchrs;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbkzl;->b(Lchrs;)Lchra;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lchpr;->V:Lcmvl;

    .line 7
    .line 8
    iget-object v1, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget v1, v0, Lchra;->b:I

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object p0, v0, Lchra;->l:Ljava/lang/String;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p0}, Lchrs;->a()Lchrl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, v0, Lchrl;->c:Lcmwf;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lcmwf;->size()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-lez v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ld;->b(Lchrl;)Ljava/lang/String;

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
    invoke-interface {p0}, Lchrs;->d()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lchrs;->b()Lchrl;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    iget-object v1, p0, Lchrl;->c:Lcmwf;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lcmwf;->size()I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-static {p0}, Ld;->b(Lchrl;)Ljava/lang/String;

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

.method public static d(Lchrq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->A(Lchrq;)Lciau;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lciau;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lckvk;->b(I)I

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

.method public static e(Lchrq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrvn;->A(Lchrq;)Lciau;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lciau;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lckvk;->b(I)I

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

.method public static f(Lcmvh;)Lcmvf;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciai;->a:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lciau;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static g(Lcmvh;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkzk;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbkzk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbkzl;->p(Lcmvh;Ljava/lang/Object;Lawdg;)V

    .line 10
    return-void
.end method

.method public static h(Lcmvh;Lbybr;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbkzk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbkzk;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lbkzl;->p(Lcmvh;Ljava/lang/Object;Lawdg;)V

    .line 10
    return-void
.end method

.method public static i(Lcmvh;Lchol;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchpr;->N:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static j(Lcmvh;Lbixn;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lchpr;->V:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lchra;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lchra;

    .line 20
    .line 21
    iget v3, v2, Lchra;->b:I

    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x20

    .line 24
    .line 25
    iput v3, v2, Lchra;->b:I

    .line 26
    .line 27
    iget-wide v3, p1, Lbixn;->c:J

    .line 28
    .line 29
    iput-wide v3, v2, Lchra;->h:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lchra;

    .line 37
    .line 38
    iget v3, v2, Lchra;->b:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x10

    .line 41
    .line 42
    iput v3, v2, Lchra;->b:I

    .line 43
    .line 44
    iget-wide v3, p1, Lbixn;->b:J

    .line 45
    .line 46
    iput-wide v3, v2, Lchra;->g:J

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lchra;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public static k(Lcmvh;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbkzl;->f(Lcmvh;)Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcibw;->a:Lcibw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 12
    .line 13
    check-cast v2, Lciau;

    .line 14
    .line 15
    sget-object v3, Lciau;->a:Lciau;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v1, v2, Lciau;->d:Ljava/lang/Object;

    .line 21
    const/4 v1, 0x2

    .line 22
    .line 23
    iput v1, v2, Lciau;->c:I

    .line 24
    .line 25
    sget-object v1, Lciai;->a:Lcmvl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lciau;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method public static l(Lcmvh;Lcida;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lchpr;->M:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static m(Lcmvh;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciai;->c:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbkzl;->c:Lcibj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static n(Lcmvh;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lciai;->c:Lcmvl;

    .line 3
    .line 4
    sget-object v1, Lbkzl;->b:Lcibj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static o(Lcmvh;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbkzl;->f(Lcmvh;)Lcmvf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 8
    .line 9
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 10
    .line 11
    check-cast v1, Lciau;

    .line 12
    .line 13
    sget-object v2, Lciau;->a:Lciau;

    .line 14
    .line 15
    iget v2, v1, Lciau;->b:I

    .line 16
    .line 17
    or-int/lit16 v2, v2, 0x100

    .line 18
    .line 19
    iput v2, v1, Lciau;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    iput-boolean v2, v1, Lciau;->k:Z

    .line 23
    .line 24
    sget-object v1, Lciai;->a:Lcmvl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lciau;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method private static p(Lcmvh;Ljava/lang/Object;Lawdg;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lchpr;->N:Lcmvl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Lchol;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v1, p1}, Lawdg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lchol;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 25
    return-void
.end method
