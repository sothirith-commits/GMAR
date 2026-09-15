.class public final Lcwel;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[C

.field private static final b:[Ljava/lang/String;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcwel;->a:[C

    .line 9
    .line 10
    const-string v5, "*="

    .line 11
    .line 12
    const-string v6, "~="

    .line 13
    .line 14
    const-string v1, "="

    .line 15
    .line 16
    const-string v2, "!="

    .line 17
    .line 18
    const-string v3, "^="

    .line 19
    .line 20
    const-string v4, "$="

    .line 21
    .line 22
    .line 23
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sput-object v0, Lcwel;->b:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "(([+-])?(\\d+)?)n(\\s*([+-])?\\s*\\d+)?"

    .line 29
    const/4 v1, 0x2

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Lcwel;->c:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    const-string v0, "([+-])?(\\d+)"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    sput-object v0, Lcwel;->d:Ljava/util/regex/Pattern;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 2
        0x2cs
        0x3es
        0x2bs
        0x7es
        0x20s
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Lcwej;
    .locals 5

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcwat;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    new-instance v1, Lcwcl;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcwcl;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lcwcl;->h()Z

    .line 21
    .line 22
    sget-object v2, Lcwel;->a:[C

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcwcl;->l([C)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcwet;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcwcl;->a()C

    .line 40
    move-result v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v1, v0}, Lcwel;->c(CLcwcl;Ljava/util/List;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v1, p0, v0}, Lcwel;->b(Lcwcl;Ljava/lang/String;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1}, Lcwcl;->i()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcwcl;->h()Z

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcwcl;->l([C)Z

    .line 61
    move-result v4

    .line 62
    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcwcl;->a()C

    .line 67
    move-result v3

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v1, v0}, Lcwel;->c(CLcwcl;Ljava/util/List;)V

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x20

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1, v0}, Lcwel;->c(CLcwcl;Ljava/util/List;)V

    .line 79
    goto :goto_0

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v1, p0, v0}, Lcwel;->b(Lcwcl;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 87
    move-result p0

    .line 88
    const/4 v1, 0x1

    .line 89
    .line 90
    if-ne p0, v1, :cond_4

    .line 91
    const/4 p0, 0x0

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    check-cast p0, Lcwej;

    .line 98
    return-object p0

    .line 99
    .line 100
    :cond_4
    new-instance p0, Lcwcq;

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v0}, Lcwcs;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    return-object p0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    .line 107
    new-instance v0, Lcwem;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, p0}, Lcwem;-><init>(Ljava/lang/String;)V

    .line 115
    throw v0
.end method

.method private static final b(Lcwcl;Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "#"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcwcl;->c()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lcwat;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    new-instance p1, Lcwdl;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcwdl;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    const-string v0, "."

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcwcl;->c()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcwat;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    new-instance p1, Lcwde;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcwde;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Lcwcl;->n()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    const-string v1, "*|"

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x1

    .line 62
    .line 63
    if-nez v0, :cond_29

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v1}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 67
    move-result v0

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_2
    const-string v0, "["

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_c

    .line 80
    .line 81
    new-instance v0, Lcwcl;

    .line 82
    .line 83
    const/16 v1, 0x5b

    .line 84
    .line 85
    const/16 v5, 0x5d

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v1, v5}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0}, Lcwcl;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    sget-object p0, Lcwel;->b:[Ljava/lang/String;

    .line 95
    .line 96
    iget v1, v0, Lcwcl;->c:I

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-virtual {v0}, Lcwcl;->i()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-nez v5, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p0}, Lcwcl;->m([Ljava/lang/String;)Z

    .line 106
    move-result v5

    .line 107
    .line 108
    if-nez v5, :cond_3

    .line 109
    .line 110
    iget v5, v0, Lcwcl;->c:I

    .line 111
    add-int/2addr v5, v4

    .line 112
    .line 113
    iput v5, v0, Lcwcl;->c:I

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object p0, v0, Lcwcl;->b:Ljava/lang/String;

    .line 117
    .line 118
    iget v5, v0, Lcwcl;->c:I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 122
    move-result-object p0

    .line 123
    .line 124
    .line 125
    invoke-static {p0}, Lcwat;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcwcl;->h()Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcwcl;->i()Z

    .line 132
    move-result v1

    .line 133
    .line 134
    if-eqz v1, :cond_5

    .line 135
    .line 136
    const-string p1, "^"

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    move-result p1

    .line 141
    .line 142
    if-eqz p1, :cond_4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    new-instance p1, Lcwcx;

    .line 149
    .line 150
    .line 151
    invoke-direct {p1, p0}, Lcwcx;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    return-void

    .line 156
    .line 157
    :cond_4
    new-instance p1, Lcwcv;

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcwcv;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    return-void

    .line 165
    .line 166
    :cond_5
    const-string v1, "="

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 170
    move-result v1

    .line 171
    .line 172
    if-eqz v1, :cond_6

    .line 173
    .line 174
    new-instance p1, Lcwcy;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, p0, v0}, Lcwcy;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    return-void

    .line 186
    .line 187
    :cond_6
    const-string v1, "!="

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    new-instance p1, Lcwdc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0, v0}, Lcwdc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    return-void

    .line 207
    .line 208
    :cond_7
    const-string v1, "^="

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    new-instance p1, Lcwdd;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    .line 223
    invoke-direct {p1, p0, v0}, Lcwdd;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    return-void

    .line 228
    .line 229
    :cond_8
    const-string v1, "$="

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 233
    move-result v1

    .line 234
    .line 235
    if-eqz v1, :cond_9

    .line 236
    .line 237
    new-instance p1, Lcwda;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0, v0}, Lcwda;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    return-void

    .line 249
    .line 250
    :cond_9
    const-string v1, "*="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 254
    move-result v1

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    new-instance p1, Lcwcz;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 262
    move-result-object v0

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, v0}, Lcwcz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    return-void

    .line 270
    .line 271
    :cond_a
    const-string v1, "~="

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 275
    move-result v1

    .line 276
    .line 277
    if-eqz v1, :cond_b

    .line 278
    .line 279
    new-instance p1, Lcwdb;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p0, v0}, Lcwdb;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    return-void

    .line 295
    .line 296
    :cond_b
    new-instance p0, Lcwem;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, Lcwcl;->e()Ljava/lang/String;

    .line 300
    move-result-object p2

    .line 301
    .line 302
    new-array v0, v2, [Ljava/lang/Object;

    .line 303
    .line 304
    aput-object p1, v0, v3

    .line 305
    .line 306
    aput-object p2, v0, v4

    .line 307
    .line 308
    const-string p1, "Could not parse attribute query \'%s\': unexpected token at \'%s\'"

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, p1, v0}, Lcwem;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 312
    throw p0

    .line 313
    .line 314
    :cond_c
    const-string v0, "*"

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 318
    move-result v0

    .line 319
    .line 320
    if-eqz v0, :cond_d

    .line 321
    .line 322
    new-instance p0, Lcwcu;

    .line 323
    .line 324
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    return-void

    .line 330
    .line 331
    :cond_d
    const-string v0, ":lt("

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 335
    move-result v0

    .line 336
    .line 337
    if-eqz v0, :cond_e

    .line 338
    .line 339
    new-instance p1, Lcwdp;

    .line 340
    .line 341
    .line 342
    invoke-static {p0}, Lcwel;->d(Lcwcl;)I

    .line 343
    move-result p0

    .line 344
    .line 345
    .line 346
    invoke-direct {p1, p0}, Lcwdn;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    return-void

    .line 351
    .line 352
    :cond_e
    const-string v0, ":gt("

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    new-instance p1, Lcwdo;

    .line 361
    .line 362
    .line 363
    invoke-static {p0}, Lcwel;->d(Lcwcl;)I

    .line 364
    move-result p0

    .line 365
    .line 366
    .line 367
    invoke-direct {p1, p0}, Lcwdn;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 371
    return-void

    .line 372
    .line 373
    :cond_f
    const-string v0, ":eq("

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 377
    move-result v0

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    new-instance p1, Lcwdm;

    .line 382
    .line 383
    .line 384
    invoke-static {p0}, Lcwel;->d(Lcwcl;)I

    .line 385
    move-result p0

    .line 386
    .line 387
    .line 388
    invoke-direct {p1, p0}, Lcwdn;-><init>(I)V

    .line 389
    .line 390
    .line 391
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    return-void

    .line 393
    .line 394
    :cond_10
    const-string v0, ":has("

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    .line 400
    const/16 v1, 0x29

    .line 401
    .line 402
    const/16 v5, 0x28

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    const-string p1, ":has"

    .line 407
    .line 408
    .line 409
    invoke-virtual {p0, p1}, Lcwcl;->g(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p0, v5, v1}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 413
    move-result-object p0

    .line 414
    .line 415
    const-string p1, ":has(selector) sub-select must not be empty"

    .line 416
    .line 417
    .line 418
    invoke-static {p0, p1}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    new-instance p1, Lcwen;

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcwel;->a(Ljava/lang/String;)Lcwej;

    .line 424
    move-result-object p0

    .line 425
    .line 426
    .line 427
    invoke-direct {p1, p0}, Lcwen;-><init>(Lcwej;)V

    .line 428
    .line 429
    .line 430
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    return-void

    .line 432
    .line 433
    :cond_11
    const-string v0, ":contains("

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 437
    move-result v0

    .line 438
    .line 439
    if-eqz v0, :cond_12

    .line 440
    .line 441
    .line 442
    invoke-static {v3, p0, p2}, Lcwel;->e(ZLcwcl;Ljava/util/List;)V

    .line 443
    return-void

    .line 444
    .line 445
    :cond_12
    const-string v0, ":containsOwn("

    .line 446
    .line 447
    .line 448
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 449
    move-result v0

    .line 450
    .line 451
    if-eqz v0, :cond_13

    .line 452
    .line 453
    .line 454
    invoke-static {v4, p0, p2}, Lcwel;->e(ZLcwcl;Ljava/util/List;)V

    .line 455
    return-void

    .line 456
    .line 457
    :cond_13
    const-string v0, ":containsWholeText("

    .line 458
    .line 459
    .line 460
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 461
    move-result v0

    .line 462
    .line 463
    if-eqz v0, :cond_14

    .line 464
    .line 465
    .line 466
    invoke-static {v3, p0, p2}, Lcwel;->f(ZLcwcl;Ljava/util/List;)V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_14
    const-string v0, ":containsWholeOwnText("

    .line 470
    .line 471
    .line 472
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 473
    move-result v0

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    .line 478
    invoke-static {v4, p0, p2}, Lcwel;->f(ZLcwcl;Ljava/util/List;)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_15
    const-string v0, ":containsData("

    .line 482
    .line 483
    .line 484
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 485
    move-result v0

    .line 486
    .line 487
    if-eqz v0, :cond_16

    .line 488
    .line 489
    const-string p1, ":containsData"

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lcwcl;->g(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p0, v5, v1}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 496
    move-result-object p0

    .line 497
    .line 498
    .line 499
    invoke-static {p0}, Lcwcl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 500
    move-result-object p0

    .line 501
    .line 502
    const-string p1, ":containsData(text) query must not be empty"

    .line 503
    .line 504
    .line 505
    invoke-static {p0, p1}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    .line 507
    new-instance p1, Lcwdf;

    .line 508
    .line 509
    .line 510
    invoke-direct {p1, p0}, Lcwdf;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 514
    return-void

    .line 515
    .line 516
    :cond_16
    const-string v0, ":matches("

    .line 517
    .line 518
    .line 519
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 520
    move-result v0

    .line 521
    .line 522
    if-eqz v0, :cond_17

    .line 523
    .line 524
    .line 525
    invoke-static {v3, p0, p2}, Lcwel;->h(ZLcwcl;Ljava/util/List;)V

    .line 526
    return-void

    .line 527
    .line 528
    :cond_17
    const-string v0, ":matchesOwn("

    .line 529
    .line 530
    .line 531
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 532
    move-result v0

    .line 533
    .line 534
    if-eqz v0, :cond_18

    .line 535
    .line 536
    .line 537
    invoke-static {v4, p0, p2}, Lcwel;->h(ZLcwcl;Ljava/util/List;)V

    .line 538
    return-void

    .line 539
    .line 540
    :cond_18
    const-string v0, ":matchesWholeText("

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 544
    move-result v0

    .line 545
    .line 546
    if-eqz v0, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-static {v3, p0, p2}, Lcwel;->i(ZLcwcl;Ljava/util/List;)V

    .line 550
    return-void

    .line 551
    .line 552
    :cond_19
    const-string v0, ":matchesWholeOwnText("

    .line 553
    .line 554
    .line 555
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 556
    move-result v0

    .line 557
    .line 558
    if-eqz v0, :cond_1a

    .line 559
    .line 560
    .line 561
    invoke-static {v4, p0, p2}, Lcwel;->i(ZLcwcl;Ljava/util/List;)V

    .line 562
    return-void

    .line 563
    .line 564
    :cond_1a
    const-string v0, ":not("

    .line 565
    .line 566
    .line 567
    invoke-virtual {p0, v0}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 568
    move-result v0

    .line 569
    .line 570
    if-eqz v0, :cond_1b

    .line 571
    .line 572
    const-string p1, ":not"

    .line 573
    .line 574
    .line 575
    invoke-virtual {p0, p1}, Lcwcl;->g(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0, v5, v1}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 579
    move-result-object p0

    .line 580
    .line 581
    const-string p1, ":not(selector) subselect must not be empty"

    .line 582
    .line 583
    .line 584
    invoke-static {p0, p1}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    .line 586
    new-instance p1, Lcweq;

    .line 587
    .line 588
    .line 589
    invoke-static {p0}, Lcwel;->a(Ljava/lang/String;)Lcwej;

    .line 590
    move-result-object p0

    .line 591
    .line 592
    .line 593
    invoke-direct {p1, p0}, Lcweq;-><init>(Lcwej;)V

    .line 594
    .line 595
    .line 596
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 597
    return-void

    .line 598
    .line 599
    :cond_1b
    const-string v0, ":nth-child("

    .line 600
    .line 601
    .line 602
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 603
    move-result v0

    .line 604
    .line 605
    if-eqz v0, :cond_1c

    .line 606
    .line 607
    .line 608
    invoke-static {v3, v3, p0, p2}, Lcwel;->g(ZZLcwcl;Ljava/util/List;)V

    .line 609
    return-void

    .line 610
    .line 611
    :cond_1c
    const-string v0, ":nth-last-child("

    .line 612
    .line 613
    .line 614
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 615
    move-result v0

    .line 616
    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    .line 620
    invoke-static {v4, v3, p0, p2}, Lcwel;->g(ZZLcwcl;Ljava/util/List;)V

    .line 621
    return-void

    .line 622
    .line 623
    :cond_1d
    const-string v0, ":nth-of-type("

    .line 624
    .line 625
    .line 626
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 627
    move-result v0

    .line 628
    .line 629
    if-eqz v0, :cond_1e

    .line 630
    .line 631
    .line 632
    invoke-static {v3, v4, p0, p2}, Lcwel;->g(ZZLcwcl;Ljava/util/List;)V

    .line 633
    return-void

    .line 634
    .line 635
    :cond_1e
    const-string v0, ":nth-last-of-type("

    .line 636
    .line 637
    .line 638
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 639
    move-result v0

    .line 640
    .line 641
    if-eqz v0, :cond_1f

    .line 642
    .line 643
    .line 644
    invoke-static {v4, v4, p0, p2}, Lcwel;->g(ZZLcwcl;Ljava/util/List;)V

    .line 645
    return-void

    .line 646
    .line 647
    :cond_1f
    const-string v0, ":first-child"

    .line 648
    .line 649
    .line 650
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 651
    move-result v0

    .line 652
    .line 653
    if-eqz v0, :cond_20

    .line 654
    .line 655
    new-instance p0, Lcwdr;

    .line 656
    .line 657
    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 659
    .line 660
    .line 661
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 662
    return-void

    .line 663
    .line 664
    :cond_20
    const-string v0, ":last-child"

    .line 665
    .line 666
    .line 667
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 668
    move-result v0

    .line 669
    .line 670
    if-eqz v0, :cond_21

    .line 671
    .line 672
    new-instance p0, Lcwdt;

    .line 673
    .line 674
    .line 675
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 676
    .line 677
    .line 678
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 679
    return-void

    .line 680
    .line 681
    :cond_21
    const-string v0, ":first-of-type"

    .line 682
    .line 683
    .line 684
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 685
    move-result v0

    .line 686
    .line 687
    if-eqz v0, :cond_22

    .line 688
    .line 689
    new-instance p0, Lcwds;

    .line 690
    .line 691
    .line 692
    invoke-direct {p0}, Lcwds;-><init>()V

    .line 693
    .line 694
    .line 695
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 696
    return-void

    .line 697
    .line 698
    :cond_22
    const-string v0, ":last-of-type"

    .line 699
    .line 700
    .line 701
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 702
    move-result v0

    .line 703
    .line 704
    if-eqz v0, :cond_23

    .line 705
    .line 706
    new-instance p0, Lcwdu;

    .line 707
    .line 708
    .line 709
    invoke-direct {p0}, Lcwdu;-><init>()V

    .line 710
    .line 711
    .line 712
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 713
    return-void

    .line 714
    .line 715
    :cond_23
    const-string v0, ":only-child"

    .line 716
    .line 717
    .line 718
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 719
    move-result v0

    .line 720
    .line 721
    if-eqz v0, :cond_24

    .line 722
    .line 723
    new-instance p0, Lcwdz;

    .line 724
    .line 725
    .line 726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 727
    .line 728
    .line 729
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 730
    return-void

    .line 731
    .line 732
    :cond_24
    const-string v0, ":only-of-type"

    .line 733
    .line 734
    .line 735
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 736
    move-result v0

    .line 737
    .line 738
    if-eqz v0, :cond_25

    .line 739
    .line 740
    new-instance p0, Lcwea;

    .line 741
    .line 742
    .line 743
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 744
    .line 745
    .line 746
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 747
    return-void

    .line 748
    .line 749
    :cond_25
    const-string v0, ":empty"

    .line 750
    .line 751
    .line 752
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 753
    move-result v0

    .line 754
    .line 755
    if-eqz v0, :cond_26

    .line 756
    .line 757
    new-instance p0, Lcwdq;

    .line 758
    .line 759
    .line 760
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 764
    return-void

    .line 765
    .line 766
    :cond_26
    const-string v0, ":root"

    .line 767
    .line 768
    .line 769
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 770
    move-result v0

    .line 771
    .line 772
    if-eqz v0, :cond_27

    .line 773
    .line 774
    new-instance p0, Lcweb;

    .line 775
    .line 776
    .line 777
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 778
    .line 779
    .line 780
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 781
    return-void

    .line 782
    .line 783
    :cond_27
    const-string v0, ":matchText"

    .line 784
    .line 785
    .line 786
    invoke-virtual {p0, v0}, Lcwcl;->j(Ljava/lang/String;)Z

    .line 787
    move-result v0

    .line 788
    .line 789
    if-eqz v0, :cond_28

    .line 790
    .line 791
    new-instance p0, Lcwec;

    .line 792
    .line 793
    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 798
    return-void

    .line 799
    .line 800
    :cond_28
    new-instance p2, Lcwem;

    .line 801
    .line 802
    .line 803
    invoke-virtual {p0}, Lcwcl;->e()Ljava/lang/String;

    .line 804
    move-result-object p0

    .line 805
    .line 806
    new-array v0, v2, [Ljava/lang/Object;

    .line 807
    .line 808
    aput-object p1, v0, v3

    .line 809
    .line 810
    aput-object p0, v0, v4

    .line 811
    .line 812
    const-string p0, "Could not parse query \'%s\': unexpected token at \'%s\'"

    .line 813
    .line 814
    .line 815
    invoke-direct {p2, p0, v0}, Lcwem;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 816
    throw p2

    .line 817
    .line 818
    :cond_29
    :goto_1
    sget-object p1, Lcwcl;->a:[Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    invoke-virtual {p0, p1}, Lcwcl;->d([Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object p0

    .line 823
    .line 824
    .line 825
    invoke-static {p0}, Lcwat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    move-result-object p0

    .line 827
    .line 828
    .line 829
    invoke-static {p0}, Lcwat;->e(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 833
    move-result p1

    .line 834
    .line 835
    const-string v0, ":"

    .line 836
    .line 837
    if-eqz p1, :cond_2a

    .line 838
    .line 839
    .line 840
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 841
    move-result-object p1

    .line 842
    .line 843
    new-instance v5, Lcwcr;

    .line 844
    .line 845
    new-array v2, v2, [Lcwej;

    .line 846
    .line 847
    new-instance v6, Lcweh;

    .line 848
    .line 849
    .line 850
    invoke-direct {v6, p1}, Lcweh;-><init>(Ljava/lang/String;)V

    .line 851
    .line 852
    aput-object v6, v2, v3

    .line 853
    .line 854
    .line 855
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 856
    move-result-object p0

    .line 857
    .line 858
    new-instance p1, Lcwei;

    .line 859
    .line 860
    .line 861
    invoke-direct {p1, p0}, Lcwei;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    aput-object p1, v2, v4

    .line 864
    .line 865
    .line 866
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 867
    move-result-object p0

    .line 868
    .line 869
    .line 870
    invoke-direct {v5, p0}, Lcwcr;-><init>(Ljava/util/Collection;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {p2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 874
    return-void

    .line 875
    .line 876
    :cond_2a
    const-string p1, "|"

    .line 877
    .line 878
    .line 879
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 880
    move-result v1

    .line 881
    .line 882
    if-eqz v1, :cond_2b

    .line 883
    .line 884
    .line 885
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 886
    move-result-object p0

    .line 887
    .line 888
    :cond_2b
    new-instance p1, Lcweh;

    .line 889
    .line 890
    .line 891
    invoke-direct {p1, p0}, Lcweh;-><init>(Ljava/lang/String;)V

    .line 892
    .line 893
    .line 894
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 895
    return-void
.end method

.method private static final c(CLcwcl;Ljava/util/List;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcwcl;->h()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcwax;->e()Ljava/lang/StringBuilder;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1}, Lcwcl;->i()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const-string v1, "("

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    const/16 v2, 0x29

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    const-string v1, "["

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcwcl;->k(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const/16 v1, 0x5b

    .line 55
    .line 56
    const/16 v2, 0x5d

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v1, "]"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    sget-object v1, Lcwel;->a:[C

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcwcl;->l([C)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 81
    move-result v1

    .line 82
    .line 83
    if-lez v1, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-virtual {p1}, Lcwcl;->a()C

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1}, Lcwcl;->a()C

    .line 92
    move-result v1

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_1
    invoke-static {v0}, Lcwax;->c(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-static {p1}, Lcwel;->a(Ljava/lang/String;)Lcwej;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 108
    move-result v0

    .line 109
    .line 110
    const/16 v1, 0x2c

    .line 111
    const/4 v2, 0x1

    .line 112
    const/4 v3, 0x0

    .line 113
    .line 114
    if-ne v0, v2, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Lcwej;

    .line 121
    .line 122
    instance-of v4, v0, Lcwcr;

    .line 123
    .line 124
    if-eqz v4, :cond_7

    .line 125
    .line 126
    if-eq p0, v1, :cond_7

    .line 127
    move-object v4, v0

    .line 128
    .line 129
    check-cast v4, Lcwcr;

    .line 130
    .line 131
    iget v5, v4, Lcwcs;->b:I

    .line 132
    .line 133
    if-lez v5, :cond_5

    .line 134
    .line 135
    iget-object v4, v4, Lcwcs;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    check-cast v4, Lcwej;

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    const/4 v4, 0x0

    .line 146
    :goto_2
    move-object v5, v4

    .line 147
    move-object v4, v0

    .line 148
    move-object v0, v5

    .line 149
    move v5, v2

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_6
    new-instance v0, Lcwcq;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p2}, Lcwcs;-><init>(Ljava/util/Collection;)V

    .line 156
    :cond_7
    move-object v4, v0

    .line 157
    move v5, v3

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 161
    .line 162
    const/16 v6, 0x20

    .line 163
    const/4 v7, 0x2

    .line 164
    .line 165
    if-eq p0, v6, :cond_d

    .line 166
    .line 167
    const/16 v6, 0x3e

    .line 168
    .line 169
    if-eq p0, v6, :cond_c

    .line 170
    .line 171
    const/16 v6, 0x7e

    .line 172
    .line 173
    if-eq p0, v6, :cond_b

    .line 174
    .line 175
    const/16 v6, 0x2b

    .line 176
    .line 177
    if-eq p0, v6, :cond_a

    .line 178
    .line 179
    if-ne p0, v1, :cond_9

    .line 180
    .line 181
    instance-of p0, v0, Lcwcr;

    .line 182
    .line 183
    if-eqz p0, :cond_8

    .line 184
    .line 185
    check-cast v0, Lcwcr;

    .line 186
    goto :goto_4

    .line 187
    .line 188
    :cond_8
    new-instance p0, Lcwcr;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Lcwcs;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v0}, Lcwcr;->b(Lcwej;)V

    .line 195
    move-object v0, p0

    .line 196
    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0, p1}, Lcwcr;->b(Lcwej;)V

    .line 199
    goto :goto_6

    .line 200
    .line 201
    :cond_9
    new-instance p1, Lcwem;

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-array p2, v2, [Ljava/lang/Object;

    .line 208
    .line 209
    aput-object p0, p2, v3

    .line 210
    .line 211
    const-string p0, "Unknown combinator \'%s\'"

    .line 212
    .line 213
    .line 214
    invoke-direct {p1, p0, p2}, Lcwem;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 215
    throw p1

    .line 216
    .line 217
    :cond_a
    new-instance p0, Lcwcq;

    .line 218
    .line 219
    new-array v1, v7, [Lcwej;

    .line 220
    .line 221
    new-instance v6, Lcwep;

    .line 222
    .line 223
    .line 224
    invoke-direct {v6, v0}, Lcwep;-><init>(Lcwej;)V

    .line 225
    .line 226
    aput-object v6, v1, v3

    .line 227
    .line 228
    aput-object p1, v1, v2

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v1}, Lcwcq;-><init>([Lcwej;)V

    .line 232
    goto :goto_5

    .line 233
    .line 234
    :cond_b
    new-instance p0, Lcwcq;

    .line 235
    .line 236
    new-array v1, v7, [Lcwej;

    .line 237
    .line 238
    new-instance v6, Lcwes;

    .line 239
    .line 240
    .line 241
    invoke-direct {v6, v0}, Lcwes;-><init>(Lcwej;)V

    .line 242
    .line 243
    aput-object v6, v1, v3

    .line 244
    .line 245
    aput-object p1, v1, v2

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, v1}, Lcwcq;-><init>([Lcwej;)V

    .line 249
    goto :goto_5

    .line 250
    .line 251
    :cond_c
    new-instance p0, Lcwcq;

    .line 252
    .line 253
    new-array v1, v7, [Lcwej;

    .line 254
    .line 255
    new-instance v6, Lcweo;

    .line 256
    .line 257
    .line 258
    invoke-direct {v6, v0}, Lcweo;-><init>(Lcwej;)V

    .line 259
    .line 260
    aput-object v6, v1, v3

    .line 261
    .line 262
    aput-object p1, v1, v2

    .line 263
    .line 264
    .line 265
    invoke-direct {p0, v1}, Lcwcq;-><init>([Lcwej;)V

    .line 266
    goto :goto_5

    .line 267
    .line 268
    :cond_d
    new-instance p0, Lcwcq;

    .line 269
    .line 270
    new-array v1, v7, [Lcwej;

    .line 271
    .line 272
    new-instance v6, Lcwer;

    .line 273
    .line 274
    .line 275
    invoke-direct {v6, v0}, Lcwer;-><init>(Lcwej;)V

    .line 276
    .line 277
    aput-object v6, v1, v3

    .line 278
    .line 279
    aput-object p1, v1, v2

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, v1}, Lcwcq;-><init>([Lcwej;)V

    .line 283
    :goto_5
    move-object v0, p0

    .line 284
    .line 285
    :goto_6
    if-eqz v5, :cond_e

    .line 286
    move-object p0, v4

    .line 287
    .line 288
    check-cast p0, Lcwcr;

    .line 289
    .line 290
    iget-object p1, p0, Lcwcs;->a:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget p0, p0, Lcwcs;->b:I

    .line 293
    .line 294
    add-int/lit8 p0, p0, -0x1

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, p0, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 298
    goto :goto_7

    .line 299
    :cond_e
    move-object v4, v0

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 303
    return-void
.end method

.method private static final d(Lcwcl;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcwcl;->o()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object v0, Lcwax;->a:[Ljava/lang/String;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v1

    .line 25
    move v2, v0

    .line 26
    .line 27
    :goto_0
    if-ge v2, v1, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 31
    move-result v3

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->isDigit(I)Z

    .line 35
    move-result v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x1

    .line 43
    .line 44
    :cond_3
    :goto_1
    const-string v1, "Index must be numeric"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Lcwat;->d(ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method private static final e(ZLcwcl;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":contains"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":containsOwn"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcwcl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcwcl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "(text) query must not be empty"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcwdg;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcwdg;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcwdh;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcwdh;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private static final f(ZLcwcl;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":containsWholeText"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":containsWholeOwnText"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcwcl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcwcl;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    const-string v1, "(text) query must not be empty"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    new-instance p0, Lcwdi;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcwdi;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcwdj;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcwdj;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    return-void
.end method

.method private static final g(ZZLcwcl;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcwcl;->o()Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcwat;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    sget-object v0, Lcwel;->c:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcwel;->d:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "odd"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x2

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    const-string v2, "even"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    const/4 v5, 0x0

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    :goto_0
    move v4, v5

    .line 42
    goto :goto_2

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    const-string v6, "^\\+"

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    const/4 p2, 0x3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result p2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move p2, v4

    .line 74
    :goto_1
    const/4 v1, 0x4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    move-result v4

    .line 93
    move v3, p2

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v3, p2

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 100
    move-result v0

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v6, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object p2

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    move-result v4

    .line 115
    move v3, v5

    .line 116
    .line 117
    :goto_2
    if-eqz p1, :cond_6

    .line 118
    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    new-instance p0, Lcwdx;

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, v3, v4}, Lcwdk;-><init>(II)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    return-void

    .line 129
    .line 130
    :cond_5
    new-instance p0, Lcwdy;

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, v3, v4}, Lcwdk;-><init>(II)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-void

    .line 138
    .line 139
    :cond_6
    if-eqz p0, :cond_7

    .line 140
    .line 141
    new-instance p0, Lcwdw;

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v3, v4}, Lcwdk;-><init>(II)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    .line 150
    :cond_7
    new-instance p0, Lcwdv;

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v3, v4}, Lcwdk;-><init>(II)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 158
    .line 159
    :cond_8
    new-instance p0, Lcwem;

    .line 160
    .line 161
    new-array p1, v4, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p2, p1, v5

    .line 164
    .line 165
    const-string p2, "Could not parse nth-index \'%s\': unexpected format"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p2, p1}, Lcwem;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    throw p0
.end method

.method private static final h(ZLcwcl;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":matches"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":matchesOwn"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcwcl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "(regex) query must not be empty"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcwee;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcwee;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcwed;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcwed;-><init>(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method

.method private static final i(ZLcwcl;Ljava/util/List;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    const-string v0, ":matchesWholeText"

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-string v0, ":matchesWholeOwnText"

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Lcwcl;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    const/16 v2, 0x29

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1, v2}, Lcwcl;->b(CC)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "(regex) query must not be empty"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Lcwat;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    new-instance p0, Lcwef;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcwef;-><init>(Ljava/util/regex/Pattern;)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    new-instance p0, Lcweg;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcweg;-><init>(Ljava/util/regex/Pattern;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    return-void
.end method
