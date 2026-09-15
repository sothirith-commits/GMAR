.class public final Lapvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laozr;


# static fields
.field public static final a:Lbxfh;

.field private static final h:Lcom/google/common/collect/ImmutableList;

.field private static final i:Lcom/google/common/collect/ImmutableList;

.field private static final j:Lcom/google/common/collect/ImmutableList;

.field private static final k:Lcom/google/common/collect/ImmutableList;


# instance fields
.field public final b:Lavyx;

.field public final c:Lapwk;

.field public final d:Lcqlh;

.field public final e:Lbghz;

.field public final f:Lbcgk;

.field public final g:Lbeew;

.field private final l:Lbbvl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcjfn;->b:Lcjfn;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v2, Lcjfo;

    .line 16
    .line 17
    iget v1, v1, Lcjfn;->h:I

    .line 18
    .line 19
    iput v1, v2, Lcjfo;->c:I

    .line 20
    .line 21
    iget v1, v2, Lcjfo;->b:I

    .line 22
    .line 23
    or-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, v2, Lcjfo;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lcjfo;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    sput-object v0, Lapvp;->h:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v1, Lcjfn;->f:Lcjfn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lcjfo;

    .line 53
    .line 54
    iget v1, v1, Lcjfn;->h:I

    .line 55
    .line 56
    iput v1, v2, Lcjfo;->c:I

    .line 57
    .line 58
    iget v1, v2, Lcjfo;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    iput v1, v2, Lcjfo;->b:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lcjfo;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    sput-object v0, Lapvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lcjfn;->g:Lcjfn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 88
    .line 89
    check-cast v2, Lcjfo;

    .line 90
    .line 91
    iget v1, v1, Lcjfn;->h:I

    .line 92
    .line 93
    iput v1, v2, Lcjfo;->c:I

    .line 94
    .line 95
    iget v1, v2, Lcjfo;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v2, Lcjfo;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Lcjfo;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    sput-object v0, Lapvp;->j:Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    sget-object v0, Lcjfo;->a:Lcjfo;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Lcjfn;->b:Lcjfn;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 123
    .line 124
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 125
    .line 126
    check-cast v2, Lcjfo;

    .line 127
    .line 128
    iget v1, v1, Lcjfn;->h:I

    .line 129
    .line 130
    iput v1, v2, Lcjfo;->c:I

    .line 131
    .line 132
    iget v1, v2, Lcjfo;->b:I

    .line 133
    .line 134
    or-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iput v1, v2, Lcjfo;->b:I

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcjfo;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    sput-object v0, Lapvp;->k:Lcom/google/common/collect/ImmutableList;

    .line 149
    .line 150
    const-string v0, "apvp"

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    sput-object v0, Lapvp;->a:Lbxfh;

    .line 157
    return-void
.end method

.method public constructor <init>(Lapwk;Lcqlh;Lavyx;Lbghz;Lbbvl;Lbeew;Lbcgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapvp;->c:Lapwk;

    .line 6
    .line 7
    iput-object p2, p0, Lapvp;->d:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lapvp;->b:Lavyx;

    .line 10
    .line 11
    iput-object p4, p0, Lapvp;->e:Lbghz;

    .line 12
    .line 13
    iput-object p5, p0, Lapvp;->l:Lbbvl;

    .line 14
    .line 15
    iput-object p6, p0, Lapvp;->g:Lbeew;

    .line 16
    .line 17
    iput-object p7, p0, Lapvp;->f:Lbcgk;

    .line 18
    return-void
.end method

.method public static D(Ljava/lang/String;Lcjfi;ZZ)Laqer;
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laqfn;->a:Laqfn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lciqw;->a:Lciqw;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

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
    check-cast v2, Lciqw;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object p1, v2, Lciqw;->c:Lcjfi;

    .line 25
    .line 26
    iget v3, v2, Lciqw;->b:I

    .line 27
    const/4 v4, 0x1

    .line 28
    or-int/2addr v3, v4

    .line 29
    .line 30
    iput v3, v2, Lciqw;->b:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lciqw;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget v3, v2, Lciqw;->b:I

    .line 43
    const/4 v5, 0x2

    .line 44
    or-int/2addr v3, v5

    .line 45
    .line 46
    iput v3, v2, Lciqw;->b:I

    .line 47
    .line 48
    iput-object p0, v2, Lciqw;->d:Ljava/lang/String;

    .line 49
    .line 50
    iget p0, p1, Lcjfi;->c:I

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
    sget-object p0, Lciqv;->a:Lciqv;

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_5
    if-ne p0, v2, :cond_6

    .line 96
    .line 97
    iget-object p0, p1, Lcjfi;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, Lcjfc;

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_6
    sget-object p0, Lcjfc;->a:Lcjfc;

    .line 103
    .line 104
    :goto_1
    iget-object p0, p0, Lcjfc;->c:Lcjfm;

    .line 105
    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    sget-object p0, Lcjfm;->a:Lcjfm;

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_7
    if-ne p0, v5, :cond_8

    .line 112
    .line 113
    iget-object p0, p1, Lcjfi;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lcjfm;

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_8
    sget-object p0, Lcjfm;->a:Lcjfm;

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_9
    if-ne p0, v3, :cond_a

    .line 122
    .line 123
    iget-object p0, p1, Lcjfi;->d:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lcjfe;

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_a
    sget-object p0, Lcjfe;->a:Lcjfe;

    .line 129
    .line 130
    :goto_2
    iget-object p0, p0, Lcjfe;->e:Lcjfm;

    .line 131
    .line 132
    if-nez p0, :cond_b

    .line 133
    .line 134
    sget-object p0, Lcjfm;->a:Lcjfm;

    .line 135
    .line 136
    :cond_b
    :goto_3
    iget-object v2, p0, Lcjfm;->c:Lcjgh;

    .line 137
    .line 138
    if-nez v2, :cond_c

    .line 139
    .line 140
    sget-object v2, Lcjgh;->a:Lcjgh;

    .line 141
    .line 142
    .line 143
    :cond_c
    invoke-static {v2}, Lbixn;->g(Lcjgh;)Lbixn;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    iget-object v3, p0, Lcjfm;->e:Ljava/lang/String;

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
    invoke-static {v2}, Lbixn;->s(Lbixn;)Z

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
    sget-object v3, Lciqv;->a:Lciqv;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lbixn;->m()Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v8, Lciqv;

    .line 177
    .line 178
    iget v9, v8, Lciqv;->b:I

    .line 179
    .line 180
    or-int/lit8 v9, v9, 0x10

    .line 181
    .line 182
    iput v9, v8, Lciqv;->b:I

    .line 183
    .line 184
    iput-object v2, v8, Lciqv;->h:Ljava/lang/String;

    .line 185
    .line 186
    xor-int/lit8 v2, v6, 0x1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v6, Lciqv;

    .line 194
    .line 195
    iget v8, v6, Lciqv;->b:I

    .line 196
    .line 197
    or-int/lit8 v8, v8, 0x8

    .line 198
    .line 199
    iput v8, v6, Lciqv;->b:I

    .line 200
    .line 201
    iput-boolean v2, v6, Lciqv;->g:Z

    .line 202
    .line 203
    iget-object v2, p0, Lcjfm;->f:Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 207
    .line 208
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast v6, Lciqv;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    iget v8, v6, Lciqv;->b:I

    .line 216
    or-int/2addr v8, v5

    .line 217
    .line 218
    iput v8, v6, Lciqv;->b:I

    .line 219
    .line 220
    iput-object v2, v6, Lciqv;->e:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v2, p1, Lcjfi;->f:Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v6, v3, Lcmvf;->instance:Lcmvn;

    .line 228
    .line 229
    check-cast v6, Lciqv;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iget v8, v6, Lciqv;->b:I

    .line 235
    or-int/2addr v8, v4

    .line 236
    .line 237
    iput v8, v6, Lciqv;->b:I

    .line 238
    .line 239
    iput-object v2, v6, Lciqv;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget v2, p0, Lcjfm;->b:I

    .line 242
    and-int/2addr v2, v5

    .line 243
    .line 244
    if-eqz v2, :cond_10

    .line 245
    .line 246
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 250
    move-result-object v6

    .line 251
    .line 252
    iget-object v8, p0, Lcjfm;->d:Lcjgr;

    .line 253
    .line 254
    if-nez v8, :cond_e

    .line 255
    move-object v8, v2

    .line 256
    .line 257
    :cond_e
    iget-wide v8, v8, Lcjgr;->c:D

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v10, v6, Lcmvf;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v10, Lcjgr;

    .line 265
    .line 266
    iget v11, v10, Lcjgr;->b:I

    .line 267
    or-int/2addr v11, v4

    .line 268
    .line 269
    iput v11, v10, Lcjgr;->b:I

    .line 270
    .line 271
    iput-wide v8, v10, Lcjgr;->c:D

    .line 272
    .line 273
    iget-object p0, p0, Lcjfm;->d:Lcjgr;

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
    iget-wide v8, v2, Lcjgr;->d:D

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 283
    .line 284
    iget-object p0, v6, Lcmvf;->instance:Lcmvn;

    .line 285
    .line 286
    check-cast p0, Lcjgr;

    .line 287
    .line 288
    iget v2, p0, Lcjgr;->b:I

    .line 289
    or-int/2addr v2, v5

    .line 290
    .line 291
    iput v2, p0, Lcjgr;->b:I

    .line 292
    .line 293
    iput-wide v8, p0, Lcjgr;->d:D

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 297
    .line 298
    iget-object p0, v3, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast p0, Lciqv;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 304
    move-result-object v2

    .line 305
    .line 306
    check-cast v2, Lcjgr;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    iput-object v2, p0, Lciqv;->f:Lcjgr;

    .line 312
    .line 313
    iget v2, p0, Lciqv;->b:I

    .line 314
    or-int/2addr v2, v7

    .line 315
    .line 316
    iput v2, p0, Lciqv;->b:I

    .line 317
    .line 318
    .line 319
    :cond_10
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    check-cast p0, Lciqv;

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 326
    .line 327
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 328
    .line 329
    check-cast v2, Lciqw;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    iput-object p0, v2, Lciqw;->e:Lciqv;

    .line 335
    .line 336
    iget p0, v2, Lciqw;->b:I

    .line 337
    or-int/2addr p0, v7

    .line 338
    .line 339
    iput p0, v2, Lciqw;->b:I

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 343
    .line 344
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 345
    .line 346
    check-cast p0, Laqfn;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    check-cast v1, Lciqw;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    iput-object v1, p0, Laqfn;->c:Lciqw;

    .line 358
    .line 359
    iget v1, p0, Laqfn;->b:I

    .line 360
    or-int/2addr v1, v4

    .line 361
    .line 362
    iput v1, p0, Laqfn;->b:I

    .line 363
    .line 364
    if-eqz p2, :cond_14

    .line 365
    .line 366
    sget-object p0, Laqfm;->a:Laqfm;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    iget-object p2, p1, Lcjfi;->g:Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 376
    .line 377
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 378
    .line 379
    check-cast v1, Laqfm;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    iget v2, v1, Laqfm;->b:I

    .line 385
    or-int/2addr v2, v4

    .line 386
    .line 387
    iput v2, v1, Laqfm;->b:I

    .line 388
    .line 389
    iput-object p2, v1, Laqfm;->c:Ljava/lang/String;

    .line 390
    .line 391
    iget-object p2, p1, Lcjfi;->m:Lcjfa;

    .line 392
    .line 393
    if-nez p2, :cond_11

    .line 394
    .line 395
    sget-object p2, Lcjfa;->a:Lcjfa;

    .line 396
    .line 397
    .line 398
    :cond_11
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 399
    .line 400
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 401
    .line 402
    check-cast v1, Laqfm;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    iput-object p2, v1, Laqfm;->d:Lcjfa;

    .line 408
    .line 409
    iget p2, v1, Laqfm;->b:I

    .line 410
    or-int/2addr p2, v5

    .line 411
    .line 412
    iput p2, v1, Laqfm;->b:I

    .line 413
    .line 414
    iget-object p2, p1, Lcjfi;->i:Lcjez;

    .line 415
    .line 416
    if-nez p2, :cond_12

    .line 417
    .line 418
    sget-object p2, Lcjez;->a:Lcjez;

    .line 419
    .line 420
    .line 421
    :cond_12
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 422
    .line 423
    iget-object v1, p0, Lcmvf;->instance:Lcmvn;

    .line 424
    .line 425
    check-cast v1, Laqfm;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    iput-object p2, v1, Laqfm;->e:Lcjez;

    .line 431
    .line 432
    iget p2, v1, Laqfm;->b:I

    .line 433
    or-int/2addr p2, v7

    .line 434
    .line 435
    iput p2, v1, Laqfm;->b:I

    .line 436
    .line 437
    if-eqz p3, :cond_13

    .line 438
    .line 439
    iget-object p1, p1, Lcjfi;->o:Lcmwf;

    .line 440
    .line 441
    .line 442
    invoke-virtual {p0, p1}, Lcmvf;->bN(Ljava/lang/Iterable;)V

    .line 443
    .line 444
    .line 445
    :cond_13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 446
    .line 447
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 448
    .line 449
    check-cast p1, Laqfn;

    .line 450
    .line 451
    .line 452
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 453
    move-result-object p0

    .line 454
    .line 455
    check-cast p0, Laqfm;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    .line 460
    iput-object p0, p1, Laqfn;->d:Laqfm;

    .line 461
    .line 462
    iget p0, p1, Laqfn;->b:I

    .line 463
    or-int/2addr p0, v5

    .line 464
    .line 465
    iput p0, p1, Laqfn;->b:I

    .line 466
    .line 467
    :cond_14
    new-instance p0, Laqeq;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 471
    move-result-object p1

    .line 472
    .line 473
    check-cast p1, Laqfn;

    .line 474
    .line 475
    .line 476
    invoke-direct {p0, p1}, Laqeq;-><init>(Laqfn;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {p0}, Laqeq;->b()Laqer;

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

.method public static G(Lcjex;)Lcom/google/common/collect/ImmutableList;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lcjex;->r:Lcmwf;

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
    check-cast v1, Lckhp;

    .line 23
    .line 24
    new-instance v2, Laqeu;

    .line 25
    .line 26
    sget-object v3, Laqdk;->a:Laqdk;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Latxr;->cX(Lckhp;)Laqdi;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v4, Laqdk;

    .line 42
    .line 43
    iput-object v1, v4, Laqdk;->c:Laqdi;

    .line 44
    .line 45
    iget v1, v4, Laqdk;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    iput v1, v4, Laqdk;->b:I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    check-cast v1, Laqdk;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v1}, Laqeu;-><init>(Laqdk;)V

    .line 59
    .line 60
    new-instance v1, Laqev;

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v2}, Laqev;-><init>(Laqeu;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method private final J(Laqer;)Laqer;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqeq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqeq;-><init>(Laqer;)V

    .line 6
    .line 7
    sget-object p1, Lciqg;->a:Lciqg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapvp;->e:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p0, Lciqg;

    .line 29
    .line 30
    iget v3, p0, Lciqg;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lciqg;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lciqg;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lciqg;

    .line 43
    .line 44
    iput-object p0, v0, Laqdy;->f:Lciqg;

    .line 45
    .line 46
    iget-object p1, v0, Laqeq;->a:Laqfn;

    .line 47
    .line 48
    iget-object p1, p1, Laqfn;->c:Lciqw;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    sget-object p1, Lciqw;->a:Lciqw;

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v1, Lciqw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iput-object p0, v1, Lciqw;->f:Lciqg;

    .line 69
    .line 70
    iget p0, v1, Lciqw;->b:I

    .line 71
    .line 72
    or-int/lit8 p0, p0, 0x8

    .line 73
    .line 74
    iput p0, v1, Lciqw;->b:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lciqw;

    .line 81
    .line 82
    iget-object p1, v0, Laqeq;->a:Laqfn;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 90
    .line 91
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 92
    .line 93
    check-cast v1, Laqfn;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    iput-object p0, v1, Laqfn;->c:Lciqw;

    .line 99
    .line 100
    iget p0, v1, Laqfn;->b:I

    .line 101
    .line 102
    or-int/lit8 p0, p0, 0x1

    .line 103
    .line 104
    iput p0, v1, Laqfn;->b:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Laqfn;

    .line 111
    .line 112
    iput-object p0, v0, Laqeq;->a:Laqfn;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Laqeq;->b()Laqer;

    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method private final K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lapvp;->H()Lcom/google/common/collect/ImmutableList;

    .line 5
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Laqet;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laqet;->l()Lbwkq;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Laqet;->k()Lbwkq;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Laqet;->l()Lbwkq;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    if-ne v2, p1, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Laqet;->k()Lbwkq;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    if-ne v2, p3, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Laqet;->u()Ljava/util/List;

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
    invoke-virtual {v1}, Laqet;->m()Lciqx;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    iget-object v2, v2, Lciqx;->c:Lcjex;

    .line 97
    .line 98
    if-nez v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcjex;->a:Lcjex;

    .line 101
    .line 102
    :cond_3
    iget v2, v2, Lcjex;->d:I

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Lcjfw;->a(I)Lcjfw;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    sget-object v2, Lcjfw;->a:Lcjfw;

    .line 111
    .line 112
    :cond_4
    sget-object v3, Lcjfw;->b:Lcjfw;

    .line 113
    .line 114
    if-ne v2, v3, :cond_0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Laqet;->h()Lbwkq;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    sget-object p1, Lapvp;->a:Lbxfh;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    const-string p2, "Failed to retrieve lists."

    .line 138
    .line 139
    const/16 p3, 0x1b8d

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2, p3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 143
    return-object v0
.end method

.method private final L(Laqet;Ljava/util/List;)Laqet;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 3
    .line 4
    sget-object v1, Laqfa;->j:Laqfa;

    .line 5
    .line 6
    iget-object v2, p1, Laqec;->m:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lapwk;->j(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v3, p0, Lapvp;->g:Lbeew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Lbeew;->aB()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Laqfa;->k:Laqfa;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Lapwk;->j(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

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
    new-instance v2, Laqes;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p1}, Laqes;-><init>(Laqet;)V

    .line 38
    .line 39
    iget-object p0, p0, Lapvp;->g:Lbeew;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbeew;->aB()Z

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
    iput-object v0, v2, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    :cond_1
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-object v1, v2, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    new-instance p0, Laqet;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v2}, Laqet;-><init>(Laqes;)V

    .line 60
    return-object p0

    .line 61
    .line 62
    :cond_2
    new-instance p0, Laphn;

    .line 63
    .line 64
    const/16 p1, 0x9

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p1}, Laphn;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    new-instance p1, Lbwwb;

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, v1, p0}, Lbwwb;-><init>(Ljava/lang/Iterable;Lbwks;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lbvep;->cw(Ljava/lang/Iterable;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    new-instance p0, Laqet;

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2}, Laqet;-><init>(Laqes;)V

    .line 87
    return-object p0

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    iput-object p0, v2, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    new-instance p0, Laqet;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v2}, Laqet;-><init>(Laqes;)V

    .line 99
    return-object p0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    .line 102
    sget-object p2, Lapvp;->a:Lbxfh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Lbxex;->b()Lbxfv;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    const-string v0, "Failed to retrieve list items/tags."

    .line 109
    .line 110
    const/16 v1, 0x1b8f

    .line 111
    .line 112
    .line 113
    invoke-static {p2, v0, v1, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 114
    return-object p1
.end method

.method private final M(Laqet;)Laqet;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqes;-><init>(Laqet;)V

    .line 6
    .line 7
    sget-object p1, Lciqg;->a:Lciqg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapvp;->e:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p0, Lciqg;

    .line 29
    .line 30
    iget v3, p0, Lciqg;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lciqg;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lciqg;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lciqg;

    .line 43
    .line 44
    iput-object p0, v0, Laqdy;->f:Lciqg;

    .line 45
    .line 46
    iget-object p1, v0, Laqes;->a:Laqfp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object p1, p1, Laqfp;->c:Lciqx;

    .line 52
    .line 53
    if-nez p1, :cond_0

    .line 54
    .line 55
    sget-object p1, Lciqx;->a:Lciqx;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Lciqx;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p0, v1, Lciqx;->d:Lciqg;

    .line 72
    .line 73
    iget p0, v1, Lciqx;->b:I

    .line 74
    .line 75
    or-int/lit8 p0, p0, 0x2

    .line 76
    .line 77
    iput p0, v1, Lciqx;->b:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lciqx;

    .line 84
    .line 85
    iget-object p1, v0, Laqes;->a:Laqfp;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 96
    .line 97
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 98
    .line 99
    check-cast v1, Laqfp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    iput-object p0, v1, Laqfp;->c:Lciqx;

    .line 105
    .line 106
    iget p0, v1, Laqfp;->b:I

    .line 107
    .line 108
    or-int/lit8 p0, p0, 0x1

    .line 109
    .line 110
    iput p0, v1, Laqfp;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    check-cast p0, Laqfp;

    .line 117
    .line 118
    iput-object p0, v0, Laqes;->a:Laqfp;

    .line 119
    .line 120
    new-instance p0, Laqet;

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 124
    return-object p0
.end method

.method private final N(Laqev;)Laqev;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Laqeu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laqeu;-><init>(Laqev;)V

    .line 6
    .line 7
    sget-object p1, Lciqg;->a:Lciqg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p0, p0, Lapvp;->e:Lbghz;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lbghz;->f()Lj$/time/Instant;

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
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 25
    .line 26
    iget-object p0, p1, Lcmvf;->instance:Lcmvn;

    .line 27
    .line 28
    check-cast p0, Lciqg;

    .line 29
    .line 30
    iget v3, p0, Lciqg;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, p0, Lciqg;->b:I

    .line 35
    .line 36
    iput-wide v1, p0, Lciqg;->c:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lciqg;

    .line 43
    .line 44
    iput-object p0, v0, Laqdy;->f:Lciqg;

    .line 45
    .line 46
    new-instance p0, Laqev;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0}, Laqev;-><init>(Laqeu;)V

    .line 50
    return-object p0
.end method

.method private final O(Laqfa;Lcom/google/common/collect/ImmutableList;)Lbwug;
    .locals 3

    .line 1
    .line 2
    const-string v0, "("

    .line 3
    .line 4
    iget-object p0, p0, Lapvp;->c:Lapwk;

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lapwk;->b:Lapwd;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Laqfa;->b()Laqez;

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
    new-instance v1, Lqoc;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Lqoc;-><init>(I)V

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
    invoke-static {p2, v0, v1}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    iget p0, p0, Laqez;->l:I

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
    const-class v0, Lapwd;

    .line 77
    monitor-enter v0
    :try_end_0
    .catch Lapwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    const/4 v1, 0x0

    .line 79
    .line 80
    .line 81
    :try_start_1
    invoke-static {p2, p0, v1}, Lapwd;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 83
    .line 84
    .line 85
    :try_start_2
    invoke-static {p0}, Lapwd;->d(Landroid/database/Cursor;)Ljava/util/List;

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
    invoke-static {p1, p2}, Lapwk;->f(Laqfa;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    .line 96
    move-result-object p0
    :try_end_4
    .catch Lapwq; {:try_start_4 .. :try_end_4} :catch_0

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    new-instance p1, Laflh;

    .line 103
    const/4 p2, 0x3

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Laflh;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance p1, Lqoc;

    .line 113
    const/4 p2, 0x6

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Lqoc;-><init>(I)V

    .line 117
    .line 118
    new-instance p2, Lqoc;

    .line 119
    const/4 v0, 0x7

    .line 120
    .line 121
    .line 122
    invoke-direct {p2, v0}, Lqoc;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1, p2}, Lbwqr;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

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
    check-cast p0, Lbwug;

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
    .catch Lapwq; {:try_start_7 .. :try_end_7} :catch_0

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

.method private final P(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lagrk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v2, v1}, Lagrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    iget-object p1, p0, Lapvp;->l:Lbbvl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbbvl;->ah(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Lalyv;

    .line 21
    .line 22
    const/16 v1, 0x13

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    sget-object p0, Lbzol;->a:Lbzol;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Lalyv;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p2, v2}, Lalyv;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private final Q(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;
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
    invoke-interface {p2, p1}, Lbwke;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    new-instance p2, Lapvo;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p0, v0}, Lapvo;-><init>(Lapvp;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 17
    .line 18
    sget-object p0, Lbzol;->a:Lbzol;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 22
    return-object v0
.end method

.method private final R(Ljava/lang/String;Ljava/lang/String;Lcmvf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lceao;

    .line 7
    .line 8
    iget-object v1, p0, Lapvp;->b:Lavyx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lavyx;->b(Lceao;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lapvm;

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
    invoke-direct/range {v1 .. v6}, Lapvm;-><init>(Lapvp;Ljava/lang/String;Lcmvf;Ljava/lang/String;I)V

    .line 27
    .line 28
    sget-object p0, Lbzol;->a:Lbzol;

    .line 29
    .line 30
    const-class p1, Ljava/lang/Exception;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v1, p0}, Lbwbd;->d(Ljava/lang/Class;Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final A(Laqer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v0, Laqfa;->j:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lapwk;->d(Laqfa;Laqec;)Laqec;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Laqer;
    :try_end_0
    .catch Lapwq; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final B(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqet;->t()Lcjgb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcjgb;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->cg(I)I

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
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lvis;

    .line 23
    const/4 v1, 0x7

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p2, v1}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v0}, Lapvp;->P(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final C(Laqet;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Laqet;->t()Lcjgb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, Lcjgb;->d:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->ch(I)I

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
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_1
    new-instance v0, Lvis;

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p2, v1}, Lvis;-><init>(Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v0}, Lapvp;->P(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final E(Lcjex;)Laqes;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lciqx;->a:Lciqx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcmvn;->toBuilder()Lcmvf;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcjex;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcjex;->emptyProtobufList()Lcmwf;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iput-object v2, v1, Lcjex;->l:Lcmwf;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v1, Lciqx;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lcjex;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iput-object p1, v1, Lciqx;->c:Lcjex;

    .line 42
    .line 43
    iget p1, v1, Lciqx;->b:I

    .line 44
    .line 45
    or-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iput p1, v1, Lciqx;->b:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, Lciqx;

    .line 54
    .line 55
    sget-object v0, Laqfp;->a:Laqfp;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast v1, Laqfp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object p1, v1, Laqfp;->c:Lciqx;

    .line 72
    .line 73
    iget p1, v1, Laqfp;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    iput p1, v1, Laqfp;->b:I

    .line 78
    .line 79
    iget-object p0, p0, Lapvp;->g:Lbeew;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 83
    move-result p0

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    sget-object p0, Laqfo;->a:Laqfo;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p1, Laqfp;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p0, p1, Laqfp;->d:Laqfo;

    .line 100
    .line 101
    iget p0, p1, Laqfp;->b:I

    .line 102
    .line 103
    or-int/lit8 p0, p0, 0x2

    .line 104
    .line 105
    iput p0, p1, Laqfp;->b:I

    .line 106
    .line 107
    :cond_0
    new-instance p0, Laqes;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 111
    move-result-object p1

    .line 112
    .line 113
    check-cast p1, Laqfp;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Laqes;-><init>(Laqfp;)V

    .line 117
    return-object p0
.end method

.method public final F(Laqet;)Laqet;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 3
    .line 4
    sget-object v1, Laqez;->i:Laqez;

    .line 5
    .line 6
    iget-object v2, p1, Laqec;->k:Laqeb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqeb;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapwk;->r(Laqez;Ljava/lang/String;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Laqfa;->i:Laqfa;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lapvp;->M(Laqet;)Laqet;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p0}, Lapwk;->c(Laqfa;Laqec;)Laqec;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    check-cast p0, Laqet;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_0
    sget-object v1, Laqfa;->i:Laqfa;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lapvp;->M(Laqet;)Laqet;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p0}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Laqet;
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lapwq; {:try_start_0 .. :try_end_0} :catch_0

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
    sget-object v0, Lapvp;->a:Lbxfh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    const-string v1, "Failed to save updated lists."

    .line 58
    .line 59
    const/16 v2, 0x1b91

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1, v2, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 63
    return-object p1
.end method

.method public final H()Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v0, Laqfa;->i:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lapwk;->g(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Lcmvf;Lcmui;ILbwua;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4}, Lcmui;->I()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v0, p3, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v0, Lceao;

    .line 16
    .line 17
    sget-object v1, Lceao;->a:Lceao;

    .line 18
    .line 19
    iget v1, v0, Lceao;->b:I

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x10

    .line 22
    .line 23
    iput v1, v0, Lceao;->b:I

    .line 24
    .line 25
    iput-object p4, v0, Lceao;->g:Lcmui;

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lapvp;->R(Ljava/lang/String;Ljava/lang/String;Lcmvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    move-result-object p4

    .line 30
    .line 31
    .line 32
    invoke-static {p4}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 33
    move-result-object p4

    .line 34
    .line 35
    new-instance v0, Lapvk;

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
    invoke-direct/range {v0 .. v6}, Lapvk;-><init>(Lapvp;ILcmvf;Lbwua;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    sget-object p0, Lbzol;->a:Lbzol;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4, v0, p0}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final a(Laqer;Laqet;)Laqer;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Laqfa;->j:Laqfa;

    .line 9
    .line 10
    new-instance v1, Laqeq;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Laqeq;-><init>(Laqer;)V

    .line 14
    .line 15
    iget-object p1, p2, Laqec;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Laqdy;->h:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laqeq;->b()Laqer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lapvp;->J(Laqer;)Laqer;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lapvp;->c:Lapwk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Laqer;

    .line 34
    .line 35
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Laptt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Laptt;->j()V

    .line 45
    return-object p1
.end method

.method public final b(Laqet;)Laqet;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->i:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapvp;->M(Laqet;)Laqet;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laqet;

    .line 21
    .line 22
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Laptt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Laptt;->j()V

    .line 32
    return-object p1
.end method

.method public final c(Laqet;)Laqet;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcajb;->bi()V

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 6
    .line 7
    sget-object v1, Laqfa;->i:Laqfa;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lapvp;->M(Laqet;)Laqet;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lapwk;->c(Laqfa;Laqec;)Laqec;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Laqet;
    :try_end_0
    .catch Lapwq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Laptt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laptt;->j()V

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

.method public final d(Lceap;)Laqet;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p1, Lceap;->c:Lcjex;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcjex;->a:Lcjex;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lapvp;->g:Lbeew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbeew;->ay()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lapvp;->e(Lcjex;Z)Laqet;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final e(Lcjex;Z)Laqet;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lapvp;->E(Lcjex;)Laqes;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lapvp;->g:Lbeew;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lapvp;->G(Lcjex;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iput-object v1, v0, Laqes;->i:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbeew;->aB()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v2, p1, Lcjex;->c:Lcjey;

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    sget-object v2, Lcjey;->a:Lcjey;

    .line 33
    .line 34
    :cond_1
    iget-object v2, v2, Lcjey;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcjex;->l:Lcmwf;

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
    check-cast v3, Lcjfi;

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v3, p2, p0}, Lapvp;->D(Ljava/lang/String;Lcjfi;ZZ)Laqer;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    iput-object p0, v0, Laqes;->b:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    new-instance p0, Laqet;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, v0}, Laqet;-><init>(Laqes;)V

    .line 72
    return-object p0
.end method

.method public final f(Laqev;Laqet;)Laqev;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Laqfa;->k:Laqfa;

    .line 9
    .line 10
    new-instance v1, Laqeu;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1}, Laqeu;-><init>(Laqev;)V

    .line 14
    .line 15
    iget-object p1, p2, Laqec;->m:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, v1, Laqdy;->h:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Laqev;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v1}, Laqev;-><init>(Laqeu;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lapvp;->N(Laqev;)Laqev;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lapvp;->c:Lapwk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Laqev;

    .line 35
    .line 36
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Laptt;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laptt;->j()V

    .line 46
    return-object p1
.end method

.method public final g(Lcjey;)Lbwkq;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget v0, p1, Lcjey;->b:I

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
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 26
    .line 27
    iget v0, p1, Lcjey;->d:I

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcjfy;->a(I)Lcjfy;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcjfy;->a:Lcjfy;

    .line 36
    .line 37
    :cond_1
    sget-object v4, Lcjfy;->a:Lcjfy;

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    sget-object v5, Lcjfy;->b:Lcjfy;

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
    invoke-static {v0}, Lcjfy;->a(I)Lcjfy;

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
    iget v0, v0, Lcjfy;->h:I

    .line 58
    .line 59
    .line 60
    invoke-static {v2, v5, v0}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 61
    .line 62
    iget v0, p1, Lcjey;->d:I

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcjfy;->a(I)Lcjfy;

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
    iget-object v5, p1, Lcjey;->e:Lcmwf;

    .line 72
    .line 73
    iget p1, p1, Lcjey;->f:I

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcjfs;->a(I)Lcjfs;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-nez p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcjfs;->a:Lcjfs;

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-static {v0}, Lcjfy;->a(I)Lcjfy;

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
    sget-object v0, Lcjfy;->d:Lcjfy;

    .line 92
    .line 93
    if-eq v4, v0, :cond_7

    .line 94
    move v1, v3

    .line 95
    .line 96
    .line 97
    :cond_7
    invoke-direct {p0, v2, v5, p1, v1}, Lapvp;->K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    if-nez p1, :cond_8

    .line 101
    .line 102
    sget-object p0, Lbwio;->a:Lbwio;

    .line 103
    return-object p0

    .line 104
    :cond_8
    const/4 v0, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1, v0}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    new-instance p1, Lbwla;

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 114
    return-object p1
.end method

.method public final h()Lbwkq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcjfy;->g:Lcjfy;

    .line 9
    .line 10
    sget-object v2, Lapvp;->k:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lcjfs;->b:Lcjfs;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapvp;->K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbwla;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final i(Laqet;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object p1, p1, Laqec;->k:Laqeb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object p1, p1, Laqeb;->a:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lapvp;->j(Ljava/lang/String;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->i:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lapwk;->e(Laqfa;Ljava/lang/String;)Lbwkq;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lbwio;->a:Lbwio;

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Laqet;

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->i:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lapwk;->i(Laqfa;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbvep;->cm(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Laqet;

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lbwio;->a:Lbwio;

    .line 26
    return-object p0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0, p1, v0}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final l()Lbwkq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcjfy;->c:Lcjfy;

    .line 9
    .line 10
    sget-object v2, Lapvp;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lcjfs;->b:Lcjfs;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapvp;->K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbwla;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final m()Lbwkq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcjfy;->e:Lcjfy;

    .line 9
    .line 10
    sget-object v2, Lapvp;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lcjfs;->f:Lcjfs;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapvp;->K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, v2}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    new-instance v0, Lbwla;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 31
    return-object v0
.end method

.method public final n()Lbwkq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    sget-object v0, Lcjfy;->f:Lcjfy;

    .line 9
    .line 10
    sget-object v2, Lapvp;->j:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    sget-object v3, Lcjfs;->b:Lcjfs;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2, v3, v1}, Lapvp;->K(Lcjfy;Ljava/util/List;Lcjfs;Z)Laqet;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lbwio;->a:Lbwio;

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lapvp;->L(Laqet;Ljava/util/List;)Laqet;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    new-instance v0, Lbwla;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 32
    return-object v0
.end method

.method public final o(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 3
    .line 4
    sget-object v1, Laqfa;->i:Laqfa;

    .line 5
    .line 6
    iget-object v2, p1, Laqec;->k:Laqeb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqeb;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapwk;->e(Laqfa;Ljava/lang/String;)Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    .line 28
    :cond_0
    new-instance v0, Laptg;

    .line 29
    .line 30
    const/16 v1, 0xe

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Lapvp;->Q(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final p(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lapsg;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lapsg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lapvp;->P(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final q(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 3
    .line 4
    sget-object v1, Laqfa;->i:Laqfa;

    .line 5
    .line 6
    iget-object v2, p1, Laqec;->k:Laqeb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v2, v2, Laqeb;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lapwk;->e(Laqfa;Ljava/lang/String;)Lbwkq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Laqet;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laqet;->s()Lcjfw;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sget-object v1, Lcjfw;->d:Lcjfw;

    .line 34
    .line 35
    if-eq v0, v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    :cond_0
    new-instance v0, Laptg;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, v0}, Lapvp;->Q(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcajb;->A(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final r(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laptg;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lapvp;->Q(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final s(Laoyz;Lbwkq;Lbwkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    iget-object v2, p1, Laoyz;->a:Ljava/lang/String;

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
    invoke-static {}, Lcajb;->z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iget-object v1, p1, Laoyz;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/16 p1, 0xe

    .line 18
    const/4 v0, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v3, Lceao;->a:Lceao;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v4, Lceao;

    .line 34
    .line 35
    iput p1, v4, Lceao;->c:I

    .line 36
    .line 37
    iput-object v1, v4, Lceao;->d:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    sget-object v3, Lceao;->a:Lceao;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    sget-object v4, Lcjey;->a:Lcjey;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v5, Lcjey;

    .line 58
    .line 59
    iget v6, v5, Lcjey;->b:I

    .line 60
    or-int/2addr v6, v0

    .line 61
    .line 62
    iput v6, v5, Lcjey;->b:I

    .line 63
    .line 64
    iput-object v2, v5, Lcjey;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 68
    .line 69
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v5, Lceao;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    check-cast v4, Lcjey;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object v4, v5, Lceao;->d:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, v5, Lceao;->c:I

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 88
    .line 89
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v4, Lceao;

    .line 92
    const/4 v5, 0x2

    .line 93
    .line 94
    iput v5, v4, Lceao;->e:I

    .line 95
    .line 96
    iget v5, v4, Lceao;->b:I

    .line 97
    .line 98
    or-int/lit8 v5, v5, 0x4

    .line 99
    .line 100
    iput v5, v4, Lceao;->b:I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v4, Lceao;

    .line 108
    .line 109
    iget v5, v4, Lceao;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x8

    .line 112
    .line 113
    iput v5, v4, Lceao;->b:I

    .line 114
    .line 115
    const/16 v5, 0x2710

    .line 116
    .line 117
    iput v5, v4, Lceao;->f:I

    .line 118
    .line 119
    new-instance v4, Lapsg;

    .line 120
    .line 121
    const/16 v5, 0xd

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v5}, Lapsg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    sget-object v4, Lcjfx;->a:Lcjfx;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 138
    .line 139
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 140
    .line 141
    check-cast v5, Lcjfx;

    .line 142
    .line 143
    iget v6, v5, Lcjfx;->b:I

    .line 144
    or-int/2addr v6, v0

    .line 145
    .line 146
    iput v6, v5, Lcjfx;->b:I

    .line 147
    .line 148
    iput-boolean v0, v5, Lcjfx;->c:Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    check-cast v4, Lcjfx;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p3, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object p3

    .line 159
    .line 160
    check-cast p3, Lcjfx;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 164
    .line 165
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 166
    .line 167
    check-cast v4, Lceao;

    .line 168
    .line 169
    iput-object p3, v4, Lceao;->i:Lcjfx;

    .line 170
    .line 171
    iget p3, v4, Lceao;->b:I

    .line 172
    .line 173
    or-int/lit16 p3, p3, 0x400

    .line 174
    .line 175
    iput p3, v4, Lceao;->b:I

    .line 176
    .line 177
    iget-object p3, p0, Lapvp;->g:Lbeew;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p3}, Lbeew;->aG()Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    .line 185
    iget-object v4, p3, Lbeew;->a:Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Lawad;->bw()Lcgbf;

    .line 189
    move-result-object v4

    .line 190
    .line 191
    iget v4, v4, Lcgbf;->z:I

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 195
    .line 196
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 197
    .line 198
    check-cast v5, Lceao;

    .line 199
    .line 200
    iget v6, v5, Lceao;->b:I

    .line 201
    .line 202
    or-int/lit8 v6, v6, 0x8

    .line 203
    .line 204
    iput v6, v5, Lceao;->b:I

    .line 205
    .line 206
    iput v4, v5, Lceao;->f:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 210
    move-result v4

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    if-eqz v4, :cond_4

    .line 217
    .line 218
    new-instance v4, Lapsg;

    .line 219
    .line 220
    .line 221
    invoke-direct {v4, p1}, Lapsg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    sget-object v4, Lcmui;->d:Lcmui;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lcmui;

    .line 234
    .line 235
    new-instance v4, Lapsg;

    .line 236
    .line 237
    const/16 v5, 0xf

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v5}, Lapsg;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v4}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 244
    move-result-object p2

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 248
    move-result-object v4

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v4}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object p2

    .line 253
    .line 254
    check-cast p2, Ljava/util/List;

    .line 255
    .line 256
    .line 257
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    move-result-object p2

    .line 259
    .line 260
    .line 261
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    move-result v4

    .line 263
    .line 264
    if-eqz v4, :cond_3

    .line 265
    .line 266
    .line 267
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Lcjfi;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 274
    move-result v5

    .line 275
    .line 276
    if-nez v5, :cond_2

    .line 277
    .line 278
    .line 279
    invoke-virtual {p3}, Lbeew;->ay()Z

    .line 280
    move-result v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {p3}, Lbeew;->aB()Z

    .line 284
    move-result v7

    .line 285
    .line 286
    .line 287
    invoke-static {v2, v4, v5, v7}, Lapvp;->D(Ljava/lang/String;Lcjfi;ZZ)Laqer;

    .line 288
    move-result-object v4

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v4}, Lbwua;->i(Ljava/lang/Object;)V

    .line 292
    goto :goto_1

    .line 293
    :cond_3
    move-object v4, p1

    .line 294
    move v5, v0

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    const/4 p1, 0x0

    .line 297
    const/4 p2, 0x0

    .line 298
    move v5, p1

    .line 299
    move-object v4, p2

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {p3}, Lbeew;->aB()Z

    .line 303
    move-result p1

    .line 304
    .line 305
    if-eqz p1, :cond_5

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 309
    .line 310
    iget-object p1, v3, Lcmvf;->instance:Lcmvn;

    .line 311
    .line 312
    check-cast p1, Lceao;

    .line 313
    .line 314
    iget p2, p1, Lceao;->b:I

    .line 315
    .line 316
    or-int/lit16 p2, p2, 0x800

    .line 317
    .line 318
    iput p2, p1, Lceao;->b:I

    .line 319
    .line 320
    iput-boolean v0, p1, Lceao;->j:Z

    .line 321
    :cond_5
    move-object v0, p0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v0 .. v6}, Lapvp;->I(Ljava/lang/String;Ljava/lang/String;Lcmvf;Lcmui;ILbwua;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :cond_6
    move-object v0, p0

    .line 328
    .line 329
    new-instance p0, Laptg;

    .line 330
    .line 331
    const/16 p1, 0xa

    .line 332
    .line 333
    .line 334
    invoke-direct {p0, v0, p1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 335
    .line 336
    .line 337
    invoke-direct {v0, v1, v2, v3}, Lapvp;->R(Ljava/lang/String;Ljava/lang/String;Lcmvf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 338
    move-result-object p1

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    sget-object p2, Lbzol;->a:Lbzol;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, p0, p2}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 348
    move-result-object p0

    .line 349
    return-object p0
.end method

.method public final t(Laqet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laptg;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laptg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, v0}, Lapvp;->Q(Laqet;Lbwke;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final bridge synthetic u()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lapvp;->H()Lcom/google/common/collect/ImmutableList;

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
    invoke-static {}, La;->A()Z

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
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lapvp;->H()Lcom/google/common/collect/ImmutableList;

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
    new-instance v2, Lqoc;

    .line 22
    const/4 v3, 0x5

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lqoc;-><init>(I)V

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
    sget-object v2, Laqfa;->j:Laqfa;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v2, v1}, Lapvp;->O(Laqfa;Lcom/google/common/collect/ImmutableList;)Lbwug;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v3, p0, Lapvp;->g:Lbeew;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbeew;->aB()Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    sget-object v3, Laqfa;->k:Laqfa;

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v3, v1}, Lapvp;->O(Laqfa;Lcom/google/common/collect/ImmutableList;)Lbwug;

    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    sget-object v1, Lbwse;->a:Lbwse;

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    new-instance v4, Lapvj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v4, p0, v2, v1}, Lapvj;-><init>(Lapvp;Lbwug;Lbwug;)V

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
    sget-object v1, Lapvp;->a:Lbxfh;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    const-string v2, "Failed to retrieve list items/tags."

    .line 96
    .line 97
    const/16 v3, 0x1b90

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v2, v3, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 101
    return-object v0
.end method

.method public final w()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laptt;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Laptt;->d(Laozs;)V

    .line 13
    return-void
.end method

.method public final x(Laqet;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lapvp;->i(Laqet;)Lbwkq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Laqet;

    .line 31
    .line 32
    iget-object p1, p1, Laqet;->a:Lcom/google/common/collect/ImmutableList;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    iget-object p1, p0, Lapvp;->c:Lapwk;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lapwk;->p(Ljava/util/List;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 46
    .line 47
    .line 48
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Laptt;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Laptt;->j()V

    .line 55
    :cond_0
    return p1

    .line 56
    :cond_1
    const/4 p0, 0x1

    .line 57
    return p0
.end method

.method public final y(Laqev;)Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 9
    .line 10
    sget-object v1, Laqfa;->k:Laqfa;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lapvp;->N(Laqev;)Laqev;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Laqev;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lapwk;->o(Laqec;)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Laptt;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Laptt;->j()V

    .line 38
    :cond_0
    return p1
.end method

.method public final z(Laqer;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lapvp;->g:Lbeew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbeew;->aE()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lbeew;->am()Lj$/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, La;->x(Lj$/time/Duration;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 27
    .line 28
    sget-object v1, Laqfa;->j:Laqfa;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lapvp;->J(Laqer;)Laqer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, p1}, Lapwk;->b(Laqfa;Laqec;)Laqec;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Laqer;

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lapvp;->c:Lapwk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lapwk;->o(Laqec;)Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p0, p0, Lapvp;->d:Lcqlh;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Laptt;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laptt;->j()V

    .line 58
    :cond_1
    return-void
.end method
