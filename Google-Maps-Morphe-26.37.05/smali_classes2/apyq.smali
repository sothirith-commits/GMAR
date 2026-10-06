.class public final Lapyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapcm;


# static fields
.field public static final a:Lbwny;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lcom/google/common/collect/ImmutableList;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lawba;

.field public final c:Lapzl;

.field public final d:Lcpuk;

.field public final e:Lbgld;

.field public final f:Lbcjg;

.field public final g:Lbbyh;

.field private final l:Lbjhx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcioo;->a:Lcioo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcion;->b:Lcion;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v2, Lcioo;

    .line 16
    .line 17
    iget v1, v1, Lcion;->h:I

    .line 18
    .line 19
    iput v1, v2, Lcioo;->c:I

    .line 20
    .line 21
    iget v1, v2, Lcioo;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lcioo;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcioo;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lapyq;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    sget-object v0, Lcioo;->a:Lcioo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcion;->f:Lcion;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 51
    .line 52
    check-cast v2, Lcioo;

    .line 53
    .line 54
    iget v1, v1, Lcion;->h:I

    .line 55
    .line 56
    iput v1, v2, Lcioo;->c:I

    .line 57
    .line 58
    iget v1, v2, Lcioo;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lcioo;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcioo;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lapyq;->i:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    sget-object v0, Lcioo;->a:Lcioo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcion;->g:Lcion;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v2, Lcioo;

    .line 90
    .line 91
    iget v1, v1, Lcion;->h:I

    .line 92
    .line 93
    iput v1, v2, Lcioo;->c:I

    .line 94
    .line 95
    iget v1, v2, Lcioo;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v2, Lcioo;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcioo;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lapyq;->j:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    sget-object v0, Lcioo;->a:Lcioo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Lcion;->b:Lcion;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 125
    .line 126
    check-cast v2, Lcioo;

    .line 127
    .line 128
    iget v1, v1, Lcion;->h:I

    .line 129
    .line 130
    iput v1, v2, Lcioo;->c:I

    .line 131
    .line 132
    iget v1, v2, Lcioo;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v2, Lcioo;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcioo;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lapyq;->k:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const-string v0, "apyq"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sput-object v0, Lapyq;->a:Lbwny;

    .line 157
    return-void
.end method

.method public constructor <init>(Lapzl;Lcpuk;Lawba;Lbgld;Lbjhx;Lbbyh;Lbcjg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapyq;->c:Lapzl;

    .line 6
    .line 7
    iput-object p2, p0, Lapyq;->d:Lcpuk;

    .line 8
    .line 9
    iput-object p3, p0, Lapyq;->b:Lawba;

    .line 10
    .line 11
    iput-object p4, p0, Lapyq;->e:Lbgld;

    .line 12
    .line 13
    iput-object p5, p0, Lapyq;->l:Lbjhx;

    .line 14
    .line 15
    iput-object p6, p0, Lapyq;->g:Lbbyh;

    .line 16
    .line 17
    iput-object p7, p0, Lapyq;->f:Lbcjg;

    .line 18
    return-void
.end method

.method public static D(Ljava/lang/String;Lcioi;ZZ)Laqhs;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laqio;->a:Laqio;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciaa;->a:Lciaa;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

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
    check-cast v2, Lciaa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v2, Lciaa;->c:Lcioi;

    .line 25
    .line 26
    iget v3, v2, Lciaa;->b:I

    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lciaa;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lciaa;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v2, Lciaa;->b:I

    .line 43
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    .line 46
    iput v3, v2, Lciaa;->b:I

    .line 47
    .line 48
    iput-object p0, v2, Lciaa;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p1, Lcioi;->c:I

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    const/16 v3, 0xc

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v7, 0x4

    .line 57
    .line 58
    if-eqz p0, :cond_4

    .line 59
    .line 60
    if-eq p0, v5, :cond_3

    .line 61
    .line 62
    if-eq p0, v3, :cond_2

    .line 63
    .line 64
    if-eq p0, v2, :cond_1

    .line 65
    .line 66
    const/16 v8, 0x12

    .line 67
    .line 68
    if-eq p0, v8, :cond_0

    .line 69
    move v8, v6

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v8, v7

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v8, 0x3

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v8, v4

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v8, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/4 v8, 0x5

    .line 80
    .line 81
    :goto_0
    if-eqz v8, :cond_15

    .line 82
    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 84
    .line 85
    if-eqz v8, :cond_9

    .line 86
    .line 87
    if-eq v8, v4, :cond_7

    .line 88
    .line 89
    if-eq v8, v5, :cond_5

    .line 90
    .line 91
    sget-object p0, Lchzz;->a:Lchzz;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    iget-object p0, p1, Lcioi;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcioc;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lcioc;->a:Lcioc;

    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lcioc;->c:Lciom;

    .line 105
    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    sget-object p0, Lciom;->a:Lciom;

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_7
    if-ne p0, v5, :cond_8

    .line 112
    .line 113
    iget-object p0, p1, Lcioi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lciom;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_8
    sget-object p0, Lciom;->a:Lciom;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_9
    if-ne p0, v3, :cond_a

    .line 122
    .line 123
    iget-object p0, p1, Lcioi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcioe;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_a
    sget-object p0, Lcioe;->a:Lcioe;

    .line 129
    .line 130
    :goto_2
    iget-object p0, p0, Lcioe;->e:Lciom;

    .line 131
    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    sget-object p0, Lciom;->a:Lciom;

    .line 135
    .line 136
    :cond_b
    :goto_3
    iget-object v2, p0, Lciom;->c:Lciph;

    .line 137
    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    sget-object v2, Lciph;->a:Lciph;

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-static {v2}, Lbjan;->g(Lciph;)Lbjan;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v3, p0, Lciom;->e:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 150
    move-result v3

    .line 151
    .line 152
    if-eqz v3, :cond_d

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lbjan;->s(Lbjan;)Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_d

    .line 159
    move v6, v4

    .line 160
    .line 161
    :cond_d
    sget-object v3, Lchzz;->a:Lchzz;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbjan;->m()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v8, v3, Lcmek;->instance:Lcmes;

    .line 175
    .line 176
    check-cast v8, Lchzz;

    .line 177
    .line 178
    iget v9, v8, Lchzz;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x10

    .line 181
    .line 182
    iput v9, v8, Lchzz;->b:I

    .line 183
    .line 184
    iput-object v2, v8, Lchzz;->h:Ljava/lang/String;

    .line 185
    .line 186
    xor-int/lit8 v2, v6, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 192
    .line 193
    check-cast v6, Lchzz;

    .line 194
    .line 195
    iget v8, v6, Lchzz;->b:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x8

    .line 198
    .line 199
    iput v8, v6, Lchzz;->b:I

    .line 200
    .line 201
    iput-boolean v2, v6, Lchzz;->g:Z

    .line 202
    .line 203
    iget-object v2, p0, Lciom;->f:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 209
    .line 210
    check-cast v6, Lchzz;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v8, v6, Lchzz;->b:I

    .line 216
    or-int/2addr v8, v5

    .line 217
    .line 218
    iput v8, v6, Lchzz;->b:I

    .line 219
    .line 220
    iput-object v2, v6, Lchzz;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p1, Lcioi;->f:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v6, Lchzz;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget v8, v6, Lchzz;->b:I

    .line 235
    or-int/2addr v8, v4

    .line 236
    .line 237
    iput v8, v6, Lchzz;->b:I

    .line 238
    .line 239
    iput-object v2, v6, Lchzz;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget v2, p0, Lciom;->b:I

    .line 242
    and-int/2addr v2, v5

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    sget-object v2, Lcipr;->a:Lcipr;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    iget-object v8, p0, Lciom;->d:Lcipr;

    .line 253
    .line 254
    if-nez v8, :cond_e

    .line 255
    move-object v8, v2

    .line 256
    .line 257
    :cond_e
    iget-wide v8, v8, Lcipr;->c:D

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v10, v6, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v10, Lcipr;

    .line 265
    .line 266
    iget v11, v10, Lcipr;->b:I

    .line 267
    or-int/2addr v11, v4

    .line 268
    .line 269
    iput v11, v10, Lcipr;->b:I

    .line 270
    .line 271
    iput-wide v8, v10, Lcipr;->c:D

    .line 272
    .line 273
    iget-object p0, p0, Lciom;->d:Lcipr;

    .line 274
    .line 275
    if-nez p0, :cond_f

    .line 276
    goto :goto_4

    .line 277
    :cond_f
    move-object v2, p0

    .line 278
    .line 279
    :goto_4
    iget-wide v8, v2, Lcipr;->d:D

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 283
    .line 284
    iget-object p0, v6, Lcmek;->instance:Lcmes;

    .line 285
    .line 286
    check-cast p0, Lcipr;

    .line 287
    .line 288
    iget v2, p0, Lcipr;->b:I

    .line 289
    or-int/2addr v2, v5

    .line 290
    .line 291
    iput v2, p0, Lcipr;->b:I

    .line 292
    .line 293
    iput-wide v8, p0, Lcipr;->d:D

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p0, v3, Lcmek;->instance:Lcmes;

    .line 299
    .line 300
    check-cast p0, Lchzz;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcipr;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v2, p0, Lchzz;->f:Lcipr;

    .line 312
    .line 313
    iget v2, p0, Lchzz;->b:I

    .line 314
    or-int/2addr v2, v7

    .line 315
    .line 316
    iput v2, p0, Lchzz;->b:I

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lchzz;

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 328
    .line 329
    check-cast v2, Lciaa;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object p0, v2, Lciaa;->e:Lchzz;

    .line 335
    .line 336
    iget p0, v2, Lciaa;->b:I

    .line 337
    or-int/2addr p0, v7

    .line 338
    .line 339
    iput p0, v2, Lciaa;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 345
    .line 346
    check-cast p0, Laqio;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lciaa;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v1, p0, Laqio;->c:Lciaa;

    .line 358
    .line 359
    iget v1, p0, Laqio;->b:I

    .line 360
    or-int/2addr v1, v4

    .line 361
    .line 362
    iput v1, p0, Laqio;->b:I

    .line 363
    .line 364
    if-eqz p2, :cond_14

    .line 365
    .line 366
    sget-object p0, Laqin;->a:Laqin;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iget-object p2, p1, Lcioi;->g:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 378
    .line 379
    check-cast v1, Laqin;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget v2, v1, Laqin;->b:I

    .line 385
    or-int/2addr v2, v4

    .line 386
    .line 387
    iput v2, v1, Laqin;->b:I

    .line 388
    .line 389
    iput-object p2, v1, Laqin;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p2, p1, Lcioi;->m:Lcioa;

    .line 392
    .line 393
    if-nez p2, :cond_11

    .line 394
    .line 395
    sget-object p2, Lcioa;->a:Lcioa;

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 401
    .line 402
    check-cast v1, Laqin;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iput-object p2, v1, Laqin;->d:Lcioa;

    .line 408
    .line 409
    iget p2, v1, Laqin;->b:I

    .line 410
    or-int/2addr p2, v5

    .line 411
    .line 412
    iput p2, v1, Laqin;->b:I

    .line 413
    .line 414
    iget-object p2, p1, Lcioi;->i:Lcinz;

    .line 415
    .line 416
    if-nez p2, :cond_12

    .line 417
    .line 418
    sget-object p2, Lcinz;->a:Lcinz;

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v1, p0, Lcmek;->instance:Lcmes;

    .line 424
    .line 425
    check-cast v1, Laqin;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iput-object p2, v1, Laqin;->e:Lcinz;

    .line 431
    .line 432
    iget p2, v1, Laqin;->b:I

    .line 433
    or-int/2addr p2, v7

    .line 434
    .line 435
    iput p2, v1, Laqin;->b:I

    .line 436
    .line 437
    if-eqz p3, :cond_13

    .line 438
    .line 439
    iget-object p1, p1, Lcioi;->o:Lcmfj;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcmek;->bN(Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 446
    .line 447
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 448
    .line 449
    check-cast p1, Laqio;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    check-cast p0, Laqin;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object p0, p1, Laqio;->d:Laqin;

    .line 461
    .line 462
    iget p0, p1, Laqio;->b:I

    .line 463
    or-int/2addr p0, v5

    .line 464
    .line 465
    iput p0, p1, Laqio;->b:I

    .line 466
    .line 467
    :cond_14
    new-instance p0, Laqhr;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Laqio;

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1}, Laqhr;-><init>(Laqio;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Laqhr;->b()Laqhs;

    .line 480
    move-result-object p0

    .line 481
    return-object p0

    .line 482
    :cond_15
    const/4 p0, 0x0

    .line 483
    throw p0
.end method

.method public static G(Lcinx;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcinx;->r:Lcmfj;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcjqp;

    .line 23
    .line 24
    new-instance v2, Laqhv;

    .line 25
    .line 26
    sget-object v3, Laqgl;->a:Laqgl;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Latzo;->dz(Lcjqp;)Laqgj;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 40
    .line 41
    check-cast v4, Laqgl;

    .line 42
    .line 43
    iput-object v1, v4, Laqgl;->c:Laqgj;

    .line 44
    .line 45
    iget v1, v4, Laqgl;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v4, Laqgl;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Laqgl;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Laqhv;-><init>(Laqgl;)V

    .line 59
    .line 60
    new-instance v1, Laqhw;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Laqhw;-><init>(Laqhv;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final J(Laqhs;)Laqhs;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqhr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqhr;-><init>(Laqhs;)V

    .line 6
    .line 7
    sget-object p1, Lchzk;->a:Lchzk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapyq;->e:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lchzk;

    .line 29
    .line 30
    iget v3, p0, Lchzk;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lchzk;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lchzk;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lchzk;

    .line 43
    .line 44
    iput-object p0, v0, Laqgz;->f:Lchzk;

    .line 45
    .line 46
    iget-object p1, v0, Laqhr;->a:Laqio;

    .line 47
    .line 48
    iget-object p1, p1, Laqio;->c:Lciaa;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lciaa;->a:Lciaa;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 62
    .line 63
    check-cast v1, Lciaa;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p0, v1, Lciaa;->f:Lchzk;

    .line 69
    .line 70
    iget p0, v1, Lciaa;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    iput p0, v1, Lciaa;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lciaa;

    .line 81
    .line 82
    iget-object p1, v0, Laqhr;->a:Laqio;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 92
    .line 93
    check-cast v1, Laqio;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object p0, v1, Laqio;->c:Lciaa;

    .line 99
    .line 100
    iget p0, v1, Laqio;->b:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    iput p0, v1, Laqio;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Laqio;

    .line 111
    .line 112
    iput-object p0, v0, Laqhr;->a:Laqio;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laqhr;->b()Laqhs;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private final K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapyq;->H()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Laqhu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laqhu;->l()Lbvtl;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laqhu;->k()Lbvtl;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laqhu;->l()Lbvtl;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laqhu;->k()Lbvtl;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbvtl;->d()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-ne v2, p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laqhu;->u()Ljava/util/List;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz p4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 71
    move-result v3

    .line 72
    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 75
    move-result v4

    .line 76
    .line 77
    if-ne v3, v4, :cond_0

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v3

    .line 82
    .line 83
    if-eqz v3, :cond_2

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_0

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-virtual {v1}, Laqhu;->m()Lciab;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v2, v2, Lciab;->c:Lcinx;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcinx;->a:Lcinx;

    .line 101
    .line 102
    :cond_3
    iget v2, v2, Lcinx;->d:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lciow;->a(I)Lciow;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lciow;->a:Lciow;

    .line 111
    .line 112
    :cond_4
    sget-object v3, Lciow;->b:Lciow;

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laqhu;->h()Lbvtl;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_5

    .line 125
    move-object v0, v1

    .line 126
    goto :goto_0

    .line 127
    :cond_5
    return-object v1

    .line 128
    :cond_6
    return-object v0

    .line 129
    :catch_0
    move-exception p0

    .line 130
    .line 131
    sget-object p1, Lapyq;->a:Lbwny;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string p2, "Failed to retrieve lists."

    .line 138
    .line 139
    const/16 p3, 0x1bb0

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    return-object v0
.end method

.method private final L(Laqhu;Ljava/util/List;)Laqhu;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 3
    .line 4
    sget-object v1, Laqib;->j:Laqib;

    .line 5
    .line 6
    iget-object v2, p1, Laqhd;->m:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lapzl;->j(Laqib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, p0, Lapyq;->g:Lbbyh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbbyh;->ak()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Laqib;->k:Laqib;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lapzl;->j(Laqib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 30
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    new-instance v2, Laqht;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Laqht;-><init>(Laqhu;)V

    .line 38
    .line 39
    iget-object p0, p0, Lapyq;->g:Lbbyh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbbyh;->ak()Z

    .line 43
    move-result p0

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    iput-object v0, v2, Laqht;->i:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Laqht;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance p0, Laqhu;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Laqhu;-><init>(Laqht;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Lapxx;

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p2, p1}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    new-instance p1, Lbwex;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v1, p0}, Lbwex;-><init>(Ljava/lang/Iterable;Lbvtn;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lbzrw;->W(Ljava/lang/Iterable;)Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_3

    .line 81
    .line 82
    new-instance p0, Laqhu;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Laqhu;-><init>(Laqht;)V

    .line 86
    return-object p0

    .line 87
    .line 88
    .line 89
    :cond_3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iput-object p0, v2, Laqht;->b:Lcom/google/common/collect/ImmutableList;

    .line 93
    .line 94
    new-instance p0, Laqhu;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v2}, Laqhu;-><init>(Laqht;)V

    .line 98
    return-object p0

    .line 99
    :catch_0
    move-exception p0

    .line 100
    .line 101
    sget-object p2, Lapyq;->a:Lbwny;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    const-string v0, "Failed to retrieve list items/tags."

    .line 108
    .line 109
    const/16 v1, 0x1bb2

    .line 110
    .line 111
    .line 112
    invoke-static {p2, v0, v1, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 113
    return-object p1
.end method

.method private final M(Laqhu;)Laqhu;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqht;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqht;-><init>(Laqhu;)V

    .line 6
    .line 7
    sget-object p1, Lchzk;->a:Lchzk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapyq;->e:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lchzk;

    .line 29
    .line 30
    iget v3, p0, Lchzk;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lchzk;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lchzk;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lchzk;

    .line 43
    .line 44
    iput-object p0, v0, Laqgz;->f:Lchzk;

    .line 45
    .line 46
    iget-object p1, v0, Laqht;->a:Laqiq;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p1, p1, Laqiq;->c:Lciab;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lciab;->a:Lciab;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Lciab;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p0, v1, Lciab;->d:Lchzk;

    .line 72
    .line 73
    iget p0, v1, Lciab;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, v1, Lciab;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lciab;

    .line 84
    .line 85
    iget-object p1, v0, Laqht;->a:Laqiq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v1, Laqiq;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p0, v1, Laqiq;->c:Lciab;

    .line 105
    .line 106
    iget p0, v1, Laqiq;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    iput p0, v1, Laqiq;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Laqiq;

    .line 117
    .line 118
    iput-object p0, v0, Laqht;->a:Laqiq;

    .line 119
    .line 120
    new-instance p0, Laqhu;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Laqhu;-><init>(Laqht;)V

    .line 124
    return-object p0
.end method

.method private final N(Laqhw;)Laqhw;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqhv;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqhv;-><init>(Laqhw;)V

    .line 6
    .line 7
    sget-object p1, Lchzk;->a:Lchzk;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapyq;->e:Lbgld;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    move-result-wide v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmek;->instance:Lcmes;

    .line 27
    .line 28
    check-cast p0, Lchzk;

    .line 29
    .line 30
    iget v3, p0, Lchzk;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lchzk;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lchzk;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lchzk;

    .line 43
    .line 44
    iput-object p0, v0, Laqgz;->f:Lchzk;

    .line 45
    .line 46
    new-instance p0, Laqhw;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Laqhw;-><init>(Laqhv;)V

    .line 50
    return-object p0
.end method

.method private final O(Laqib;Lcom/google/common/collect/ImmutableList;)Lbwdc;
    .locals 3

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    iget-object p0, p0, Lapyq;->c:Lapzl;

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lapzl;->b:Lapze;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laqib;->b()Laqia;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    new-instance v1, Lqpg;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lqpg;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    const-string v1, ", "

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    const-string v0, "corpus = ? AND string_index IN "

    .line 57
    .line 58
    const-string v1, " AND sync_state != ? "

    .line 59
    .line 60
    .line 61
    invoke-static {p2, v0, v1}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget p0, p0, Laqia;->l:I

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    const-string v0, "3"

    .line 71
    .line 72
    .line 73
    filled-new-array {p0, v0}, [Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    const-class v0, Lapze;

    .line 77
    monitor-enter v0
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {p2, p0, v1}, Lapze;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p0}, Lapze;->d(Landroid/database/Cursor;)Ljava/util/List;

    .line 86
    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    .line 88
    if-eqz p0, :cond_0

    .line 89
    .line 90
    .line 91
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 92
    :cond_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 93
    .line 94
    .line 95
    :try_start_4
    invoke-static {p1, p2}, Lapzl;->f(Laqib;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0
    :try_end_4
    .catch Lapzr; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance p1, Lafpy;

    .line 103
    const/4 p2, 0x4

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lafpy;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Lqpg;

    .line 113
    const/4 p2, 0x6

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lqpg;-><init>(I)V

    .line 117
    .line 118
    new-instance p2, Lqpg;

    .line 119
    const/4 v0, 0x7

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Lqpg;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lbvzn;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    .line 129
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    check-cast p0, Lbwdc;

    .line 133
    return-object p0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    .line 136
    if-eqz p0, :cond_1

    .line 137
    .line 138
    .line 139
    :try_start_5
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    goto :goto_0

    .line 141
    :catchall_1
    move-exception p0

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 145
    :cond_1
    :goto_0
    throw p1

    .line 146
    :catchall_2
    move-exception p0

    .line 147
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 148
    :try_start_7
    throw p0
    :try_end_7
    .catch Lapzr; {:try_start_7 .. :try_end_7} :catch_0

    .line 149
    :catch_0
    move-exception p0

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 152
    .line 153
    const-string p2, "Read transaction error."

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 157
    throw p1
.end method

.method private final P(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laqpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1}, Laqpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p1, p0, Lapyq;->l:Lbjhx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lbjhx;->t(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    new-instance v0, Lambr;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object p0, Lbywz;->a:Lbywz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lambr;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v1}, Lambr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final Q(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/util/concurrent/SettableFuture;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, Lbvsz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance p2, Lapyp;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lapyp;-><init>(Lapyq;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    sget-object p0, Lbywz;->a:Lbywz;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lcdjg;

    .line 7
    .line 8
    iget-object v1, p0, Lapyq;->b:Lawba;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lawba;->b(Lcdjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lapyn;

    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v5, p2

    .line 23
    move-object v4, p3

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lapyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object p0, Lbywz;->a:Lbywz;

    .line 29
    .line 30
    const-class p1, Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0}, Lbvkg;->d(Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Laqhs;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v0, Laqib;->j:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lapzl;->d(Laqib;Laqhd;)Laqhd;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laqhs;
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 22
    .line 23
    const-string p1, "Failed to update item data in storage. Persisted item is null."

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 31
    .line 32
    const-string v0, "Failed to update item data in storage."

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    throw p1
.end method

.method public final B(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqhu;->t()Lcipb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcipb;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->cb(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    :cond_0
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lvkm;

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapyq;->P(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final C(Laqhu;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqhu;->t()Lcipb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcipb;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->cc(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    :cond_0
    if-ne v0, p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lvkm;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lvkm;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lapyq;->P(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final E(Lcinx;)Laqht;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciab;->a:Lciab;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcinx;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcinx;->emptyProtobufList()Lcmfj;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v1, Lcinx;->l:Lcmfj;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lciab;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcinx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, v1, Lciab;->c:Lcinx;

    .line 42
    .line 43
    iget p1, v1, Lciab;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lciab;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lciab;

    .line 54
    .line 55
    sget-object v0, Laqiq;->a:Laqiq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast v1, Laqiq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v1, Laqiq;->c:Lciab;

    .line 72
    .line 73
    iget p1, v1, Laqiq;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v1, Laqiq;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lapyq;->g:Lbbyh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbbyh;->ak()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Laqip;->a:Laqip;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, v0, Lcmek;->instance:Lcmes;

    .line 93
    .line 94
    check-cast p1, Laqiq;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p0, p1, Laqiq;->d:Laqip;

    .line 100
    .line 101
    iget p0, p1, Laqiq;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    iput p0, p1, Laqiq;->b:I

    .line 106
    .line 107
    :cond_0
    new-instance p0, Laqht;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Laqiq;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Laqht;-><init>(Laqiq;)V

    .line 117
    return-object p0
.end method

.method public final F(Laqhu;)Laqhu;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 3
    .line 4
    sget-object v1, Laqia;->i:Laqia;

    .line 5
    .line 6
    iget-object v2, p1, Laqhd;->k:Laqhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapzl;->r(Laqia;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laqib;->i:Laqib;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lapyq;->M(Laqhu;)Laqhu;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lapzl;->c(Laqib;Laqhd;)Laqhd;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laqhu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Laqib;->i:Laqib;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lapyq;->M(Laqhu;)Laqhu;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laqhu;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    return-object p0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p0

    .line 50
    .line 51
    :goto_0
    sget-object v0, Lapyq;->a:Lbwny;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Failed to save updated lists."

    .line 58
    .line 59
    const/16 v2, 0x1bb4

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    return-object p1
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v0, Laqib;->i:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapzl;->g(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcmek;Lcmdo;ILbwcw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcmdo;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v0, p3, Lcmek;->instance:Lcmes;

    .line 14
    .line 15
    check-cast v0, Lcdjg;

    .line 16
    .line 17
    sget-object v1, Lcdjg;->a:Lcdjg;

    .line 18
    .line 19
    iget v1, v0, Lcdjg;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    iput v1, v0, Lcdjg;->b:I

    .line 24
    .line 25
    iput-object p4, v0, Lcdjg;->g:Lcmdo;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapyq;->R(Ljava/lang/String;Ljava/lang/String;Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    new-instance v0, Lapyl;

    .line 36
    move-object v1, p0

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v3, p3

    .line 40
    move v2, p5

    .line 41
    move-object v4, p6

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v6}, Lapyl;-><init>(Lapyq;ILcmek;Lbwcw;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p0, Lbywz;->a:Lbywz;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p0}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final a(Laqhs;Laqhu;)Laqhs;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Laqib;->j:Laqib;

    .line 9
    .line 10
    new-instance v1, Laqhr;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Laqhr;-><init>(Laqhs;)V

    .line 14
    .line 15
    iget-object p1, p2, Laqhd;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Laqgz;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laqhr;->b()Laqhs;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapyq;->J(Laqhs;)Laqhs;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lapyq;->c:Lapzl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Laqhs;

    .line 34
    .line 35
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lapwt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lapwt;->j()V

    .line 45
    return-object p1
.end method

.method public final b(Laqhu;)Laqhu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->i:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapyq;->M(Laqhu;)Laqhu;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laqhu;

    .line 21
    .line 22
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lapwt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lapwt;->j()V

    .line 32
    return-object p1
.end method

.method public final c(Laqhu;)Laqhu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bk()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 6
    .line 7
    sget-object v1, Laqib;->i:Laqib;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapyq;->M(Laqhu;)Laqhu;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lapzl;->c(Laqib;Laqhd;)Laqhd;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laqhu;
    :try_end_0
    .catch Lapzr; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lapwt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lapwt;->j()V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_0
    new-instance p0, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 34
    .line 35
    const-string p1, "Failed to add or update synced list. Persisted list is null."

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;

    .line 43
    .line 44
    const-string v0, "Failed to add or update synced list."

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 48
    throw p1
.end method

.method public final d(Lcdjh;)Laqhu;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lcdjh;->c:Lcinx;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcinx;->a:Lcinx;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapyq;->g:Lbbyh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbyh;->ah()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lapyq;->e(Lcinx;Z)Laqhu;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lcinx;Z)Laqhu;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapyq;->E(Lcinx;)Laqht;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lapyq;->g:Lbbyh;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbbyh;->ak()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lapyq;->G(Lcinx;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Laqht;->i:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbbyh;->ak()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Lcinx;->c:Lciny;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lciny;->a:Lciny;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lciny;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcinx;->l:Lcmfj;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Lcioi;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p2, p0}, Lapyq;->D(Ljava/lang/String;Lcioi;ZZ)Laqhs;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iput-object p0, v0, Laqht;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    new-instance p0, Laqhu;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Laqhu;-><init>(Laqht;)V

    .line 72
    return-object p0
.end method

.method public final f(Laqhw;Laqhu;)Laqhw;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Laqib;->k:Laqib;

    .line 9
    .line 10
    new-instance v1, Laqhv;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Laqhv;-><init>(Laqhw;)V

    .line 14
    .line 15
    iget-object p1, p2, Laqhd;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Laqgz;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Laqhw;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Laqhw;-><init>(Laqhv;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lapyq;->N(Laqhw;)Laqhw;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lapyq;->c:Lapzl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Laqhw;

    .line 35
    .line 36
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lapwt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lapwt;->j()V

    .line 46
    return-object p1
.end method

.method public final g(Lciny;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget v0, p1, Lciny;->b:I

    .line 9
    .line 10
    and-int/lit8 v2, v0, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x4

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    .line 22
    :goto_0
    const-string v2, "EntityListDescriptor for a built-in list must set a listType and listNamespace."

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lbunv;->aQ(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget v0, p1, Lciny;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcioy;->a(I)Lcioy;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcioy;->a:Lcioy;

    .line 36
    .line 37
    :cond_1
    sget-object v4, Lcioy;->a:Lcioy;

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    sget-object v5, Lcioy;->b:Lcioy;

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    move v2, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move v2, v1

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v0}, Lcioy;->a(I)Lcioy;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    move-object v0, v4

    .line 54
    .line 55
    :cond_3
    const-string v5, "Specified list type (%s) does not refer to a built-in list."

    .line 56
    .line 57
    iget v0, v0, Lcioy;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0}, Lbunv;->aS(ZLjava/lang/String;I)V

    .line 61
    .line 62
    iget v0, p1, Lciny;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcioy;->a(I)Lcioy;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    move-object v2, v4

    .line 70
    .line 71
    :cond_4
    iget-object v5, p1, Lciny;->e:Lcmfj;

    .line 72
    .line 73
    iget p1, p1, Lciny;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lciot;->a(I)Lciot;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lciot;->a:Lciot;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Lcioy;->a(I)Lcioy;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    if-nez v0, :cond_6

    .line 88
    goto :goto_2

    .line 89
    :cond_6
    move-object v4, v0

    .line 90
    .line 91
    :goto_2
    sget-object v0, Lcioy;->d:Lcioy;

    .line 92
    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    move v1, v3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, v2, v5, p1, v1}, Lapyq;->K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 103
    return-object p0

    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Lbvtv;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method

.method public final h()Lbvtl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcioy;->g:Lcioy;

    .line 9
    .line 10
    sget-object v2, Lapyq;->k:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lciot;->b:Lciot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapyq;->K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbvtv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final i(Laqhu;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p1, Laqhd;->k:Laqhc;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p1, p1, Laqhc;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapyq;->j(Ljava/lang/String;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->i:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lapzl;->e(Laqib;Ljava/lang/String;)Lbvtl;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Laqhu;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->i:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lapzl;->i(Laqib;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbzrw;->M(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laqhu;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1, v0}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Lbvtl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcioy;->c:Lcioy;

    .line 9
    .line 10
    sget-object v2, Lapyq;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lciot;->b:Lciot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapyq;->K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbvtv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final m()Lbvtl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcioy;->e:Lcioy;

    .line 9
    .line 10
    sget-object v2, Lapyq;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lciot;->f:Lciot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapyq;->K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbvtv;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final n()Lbvtl;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcioy;->f:Lcioy;

    .line 9
    .line 10
    sget-object v2, Lapyq;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lciot;->b:Lciot;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapyq;->K(Lcioy;Ljava/util/List;Lciot;Z)Laqhu;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lapyq;->L(Laqhu;Ljava/util/List;)Laqhu;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lbvtv;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbvtv;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final o(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 3
    .line 4
    sget-object v1, Laqib;->i:Laqib;

    .line 5
    .line 6
    iget-object v2, p1, Laqhd;->k:Laqhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapzl;->e(Laqib;Ljava/lang/String;)Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lapyk;

    .line 29
    .line 30
    const/16 v1, 0x9

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lapyq;->Q(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final p(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapxf;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lapxf;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lapyq;->P(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final q(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 3
    .line 4
    sget-object v1, Laqib;->i:Laqib;

    .line 5
    .line 6
    iget-object v2, p1, Laqhd;->k:Laqhc;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqhc;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapzl;->e(Laqib;Ljava/lang/String;)Lbvtl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Laqhu;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqhu;->s()Lciow;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lciow;->d:Lciow;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Lapyk;

    .line 43
    const/4 v1, 0x3

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0, v1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0}, Lapyq;->Q(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    return-object p0

    .line 52
    :catch_0
    move-exception p0

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final r(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapyk;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lapyq;->Q(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s(Lapbu;Lbvtl;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v2, p1, Lapbu;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Lapbu;->b:Ljava/lang/String;

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcdjg;->a:Lcdjg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 30
    .line 31
    check-cast v3, Lcdjg;

    .line 32
    .line 33
    const/16 v4, 0xe

    .line 34
    .line 35
    iput v4, v3, Lcdjg;->c:I

    .line 36
    .line 37
    iput-object v1, v3, Lcdjg;->d:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v0, Lcdjg;->a:Lcdjg;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sget-object v3, Lciny;->a:Lciny;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v4, Lciny;

    .line 58
    .line 59
    iget v5, v4, Lciny;->b:I

    .line 60
    or-int/2addr v5, p1

    .line 61
    .line 62
    iput v5, v4, Lciny;->b:I

    .line 63
    .line 64
    iput-object v2, v4, Lciny;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 70
    .line 71
    check-cast v4, Lcdjg;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lciny;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v3, v4, Lcdjg;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput p1, v4, Lcdjg;->c:I

    .line 85
    :goto_0
    move-object v3, v0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v0, Lcdjg;

    .line 93
    const/4 v4, 0x2

    .line 94
    .line 95
    iput v4, v0, Lcdjg;->e:I

    .line 96
    .line 97
    iget v4, v0, Lcdjg;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x4

    .line 100
    .line 101
    iput v4, v0, Lcdjg;->b:I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v0, Lcdjg;

    .line 109
    .line 110
    iget v4, v0, Lcdjg;->b:I

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    or-int/2addr v4, v5

    .line 114
    .line 115
    iput v4, v0, Lcdjg;->b:I

    .line 116
    .line 117
    const/16 v4, 0x2710

    .line 118
    .line 119
    iput v4, v0, Lcdjg;->f:I

    .line 120
    .line 121
    new-instance v0, Lapxf;

    .line 122
    const/4 v4, 0x6

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v4}, Lapxf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 129
    move-result-object p3

    .line 130
    .line 131
    sget-object v0, Lciox;->a:Lciox;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 141
    .line 142
    check-cast v4, Lciox;

    .line 143
    .line 144
    iget v6, v4, Lciox;->b:I

    .line 145
    or-int/2addr v6, p1

    .line 146
    .line 147
    iput v6, v4, Lciox;->b:I

    .line 148
    .line 149
    iput-boolean p1, v4, Lciox;->c:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Lciox;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3, v0}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    move-result-object p3

    .line 160
    .line 161
    check-cast p3, Lciox;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v0, Lcdjg;

    .line 169
    .line 170
    iput-object p3, v0, Lcdjg;->i:Lciox;

    .line 171
    .line 172
    iget p3, v0, Lcdjg;->b:I

    .line 173
    .line 174
    or-int/lit16 p3, p3, 0x400

    .line 175
    .line 176
    iput p3, v0, Lcdjg;->b:I

    .line 177
    .line 178
    iget-object p3, p0, Lapyq;->g:Lbbyh;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p3}, Lbbyh;->ap()Z

    .line 182
    move-result v0

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    iget-object v0, p3, Lbbyh;->b:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Lawcf;->bw()Lcfkb;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    iget v0, v0, Lcfkb;->z:I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 196
    .line 197
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 198
    .line 199
    check-cast v4, Lcdjg;

    .line 200
    .line 201
    iget v6, v4, Lcdjg;->b:I

    .line 202
    or-int/2addr v6, v5

    .line 203
    .line 204
    iput v6, v4, Lcdjg;->b:I

    .line 205
    .line 206
    iput v0, v4, Lcdjg;->f:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 210
    move-result v0

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    new-instance v0, Lapxf;

    .line 219
    const/4 v4, 0x7

    .line 220
    .line 221
    .line 222
    invoke-direct {v0, v4}, Lapxf;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 226
    move-result-object v0

    .line 227
    .line 228
    sget-object v4, Lcmdo;->d:Lcmdo;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    check-cast v0, Lcmdo;

    .line 235
    .line 236
    new-instance v4, Lapxf;

    .line 237
    .line 238
    .line 239
    invoke-direct {v4, v5}, Lapxf;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 243
    move-result-object p2

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 247
    move-result-object v4

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object p2

    .line 252
    .line 253
    check-cast p2, Ljava/util/List;

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 257
    move-result-object p2

    .line 258
    .line 259
    .line 260
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    move-result v4

    .line 262
    .line 263
    if-eqz v4, :cond_3

    .line 264
    .line 265
    .line 266
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    move-result-object v4

    .line 268
    .line 269
    check-cast v4, Lcioi;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 273
    move-result v5

    .line 274
    .line 275
    if-nez v5, :cond_2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p3}, Lbbyh;->ah()Z

    .line 279
    move-result v5

    .line 280
    .line 281
    .line 282
    invoke-virtual {p3}, Lbbyh;->ak()Z

    .line 283
    move-result v7

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v4, v5, v7}, Lapyq;->D(Ljava/lang/String;Lcioi;ZZ)Laqhs;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move v5, p1

    .line 293
    goto :goto_2

    .line 294
    :cond_4
    const/4 p2, 0x0

    .line 295
    const/4 v0, 0x0

    .line 296
    move v5, p2

    .line 297
    :goto_2
    move-object v4, v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Lbbyh;->ak()Z

    .line 301
    move-result p2

    .line 302
    .line 303
    if-eqz p2, :cond_5

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 307
    .line 308
    iget-object p2, v3, Lcmek;->instance:Lcmes;

    .line 309
    .line 310
    check-cast p2, Lcdjg;

    .line 311
    .line 312
    iget p3, p2, Lcdjg;->b:I

    .line 313
    .line 314
    or-int/lit16 p3, p3, 0x800

    .line 315
    .line 316
    iput p3, p2, Lcdjg;->b:I

    .line 317
    .line 318
    iput-boolean p1, p2, Lcdjg;->j:Z

    .line 319
    :cond_5
    move-object v0, p0

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Lapyq;->I(Ljava/lang/String;Ljava/lang/String;Lcmek;Lcmdo;ILbwcw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_6
    move-object v0, p0

    .line 326
    .line 327
    new-instance p0, Lapyk;

    .line 328
    const/4 p1, 0x5

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0, p1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-direct {v0, v1, v2, v3}, Lapyq;->R(Ljava/lang/String;Ljava/lang/String;Lcmek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object p1

    .line 336
    .line 337
    .line 338
    invoke-static {p1}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 339
    move-result-object p1

    .line 340
    .line 341
    sget-object p2, Lbywz;->a:Lbywz;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, p0, p2}, Lbvkg;->f(Lbvsz;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 345
    move-result-object p0

    .line 346
    return-object p0
.end method

.method public final t(Laqhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapyk;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lapyk;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Lapyq;->Q(Laqhu;Lbvsz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapyq;->H()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic v()Ljava/util/List;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapyq;->H()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    new-instance v2, Lqpg;

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqpg;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    :try_start_0
    sget-object v2, Laqib;->j:Laqib;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, Lapyq;->O(Laqib;Lcom/google/common/collect/ImmutableList;)Lbwdc;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lapyq;->g:Lbbyh;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbbyh;->ak()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Laqib;->k:Laqib;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v1}, Lapyq;->O(Laqib;Lcom/google/common/collect/ImmutableList;)Lbwdc;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v1, Lbwba;->a:Lbwba;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lapyj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, v2, v1}, Lapyj;-><init>(Lapyq;Lbwdc;Lbwdc;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcom/google/common/collect/ImmutableList;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    return-object p0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    sget-object v1, Lapyq;->a:Lbwny;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "Failed to retrieve list items/tags."

    .line 96
    .line 97
    const/16 v3, 0x1bb3

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapwt;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lapwt;->d(Lapcn;)V

    .line 13
    return-void
.end method

.method public final x(Laqhu;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapyq;->i(Laqhu;)Lbvtl;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Laqhu;

    .line 31
    .line 32
    iget-object p1, p1, Laqhu;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lapyq;->c:Lapzl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lapzl;->p(Ljava/util/List;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Lapwt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lapwt;->j()V

    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final y(Laqhw;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 9
    .line 10
    sget-object v1, Laqib;->k:Laqib;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapyq;->N(Laqhw;)Laqhw;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laqhw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lapzl;->o(Laqhd;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lapwt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lapwt;->j()V

    .line 38
    :cond_0
    return p1
.end method

.method public final z(Laqhs;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapyq;->g:Lbbyh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbbyh;->an()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbbyh;->V()Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La;->y(Lj$/time/Duration;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 27
    .line 28
    sget-object v1, Laqib;->j:Laqib;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapyq;->J(Laqhs;)Laqhs;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lapzl;->b(Laqib;Laqhd;)Laqhd;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Laqhs;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lapyq;->c:Lapzl;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lapzl;->o(Laqhd;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lapyq;->d:Lcpuk;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lapwt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lapwt;->j()V

    .line 58
    :cond_1
    return-void
.end method
