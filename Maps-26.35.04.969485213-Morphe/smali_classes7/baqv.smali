.class public final Lbaqv;
.super Lbaph;
.source "PG"

# interfaces
.implements Lbgqx;


# static fields
.field private static final j:Lbxfh;


# instance fields
.field public final a:Lbapu;

.field public final b:Lcqlh;

.field public final c:Lbxza;

.field public final d:Lcgrm;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lbwkq;

.field public final g:Z

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbaxw;

.field private final k:Lbwkq;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "baqv"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbaqv;->j:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbaxw;Landroid/content/res/Resources;Lbehu;Lbapu;Lcqlh;Lahkk;Lagiy;Lbkgw;Lbxza;Lcgrm;Ljava/lang/Runnable;Ljava/lang/Runnable;Lgby;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p4

    .line 5
    .line 6
    move-object/from16 v6, p8

    .line 7
    .line 8
    move-object/from16 v7, p10

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2, v2}, Lbaph;-><init>([B[B)V

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v1, Lbaqv;->i:Lbaxw;

    .line 17
    .line 18
    iput-object v0, v1, Lbaqv;->a:Lbapu;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v1, Lbaqv;->b:Lcqlh;

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    iput-object v12, v1, Lbaqv;->c:Lbxza;

    .line 27
    .line 28
    iput-object v7, v1, Lbaqv;->d:Lcgrm;

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, v1, Lbaqv;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    iput-object v2, v1, Lbaqv;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v2, v7, Lcgrm;->k:Lcgqv;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcgqv;->a:Lcgqv;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v2, Lcgqv;->i:Lcmwf;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Lbaqu;

    .line 51
    const/4 v4, 0x1

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Lbaqu;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    iput-object v8, v1, Lbaqv;->f:Lbwkq;

    .line 61
    .line 62
    .line 63
    invoke-static {v7, v0}, Lbaqv;->bF(Lcgrm;Lbapu;)Lbwkq;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 72
    move-result v5

    .line 73
    const/4 v9, 0x0

    .line 74
    .line 75
    if-ne v3, v5, :cond_1

    .line 76
    .line 77
    sget-object v3, Lcgqs;->a:Lcgqs;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lcgqs;

    .line 84
    .line 85
    iget-object v3, v3, Lcgqs;->f:Lcmui;

    .line 86
    .line 87
    sget-object v5, Lcmui;->d:Lcmui;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v5}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Lcmui;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-nez v2, :cond_2

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lbaqv;->j:Lbxfh;

    .line 100
    .line 101
    sget-object v3, Lbmpj;->a:Lbmpj;

    .line 102
    .line 103
    iget-object v5, v7, Lcgrm;->h:Lcmui;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Lcmui;->K()[B

    .line 107
    move-result-object v5

    .line 108
    .line 109
    .line 110
    invoke-static {v5, v9}, Landroid/util/Base64;->encode([BI)[B

    .line 111
    move-result-object v5

    .line 112
    .line 113
    const-string v10, "SelectMultipleLocationQuestion selectedPoint does not match stored currentSelectedOptionId. Question ID was %s"

    .line 114
    .line 115
    const/16 v11, 0x254a

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v10, v5, v11, v2}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 119
    .line 120
    :cond_2
    iget-object v2, v7, Lcgrm;->h:Lcmui;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lbapu;->a(Lcmui;)Lbwkq;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lbapo;

    .line 137
    .line 138
    iget-boolean v2, v2, Lbapo;->d:Z

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    check-cast v0, Lbapo;

    .line 147
    .line 148
    iget-object v0, v0, Lbapo;->g:Lcmwf;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    new-instance v2, Lbaqu;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v9}, Lbaqu;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lbwsn;->B(Lbwks;)Z

    .line 161
    move-result v0

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    move v9, v4

    .line 165
    .line 166
    :cond_3
    iput-boolean v9, v1, Lbaqv;->g:Z

    .line 167
    .line 168
    xor-int/lit8 v0, v9, 0x1

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    move-object/from16 v2, p13

    .line 175
    .line 176
    .line 177
    invoke-interface {v2, v0}, Lgby;->accept(Ljava/lang/Object;)V

    .line 178
    .line 179
    new-instance v0, Lakiv;

    .line 180
    const/4 v5, 0x4

    .line 181
    .line 182
    move-object/from16 v3, p2

    .line 183
    .line 184
    move-object/from16 v4, p6

    .line 185
    .line 186
    move-object/from16 v2, p7

    .line 187
    .line 188
    .line 189
    invoke-direct/range {v0 .. v5}, Lakiv;-><init>(Lbaqv;Lagiy;Landroid/content/res/Resources;Lahkk;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v8, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    iput-object v0, v1, Lbaqv;->k:Lbwkq;

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    iput-object v0, v1, Lbaqv;->h:Lcom/google/common/collect/ImmutableList;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 205
    move-result-object v0

    .line 206
    .line 207
    iget v2, v7, Lcgrm;->c:I

    .line 208
    .line 209
    const/16 v3, 0x11

    .line 210
    .line 211
    if-ne v2, v3, :cond_4

    .line 212
    .line 213
    iget-object v2, v7, Lcgrm;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lcgrg;

    .line 216
    goto :goto_0

    .line 217
    .line 218
    :cond_4
    sget-object v2, Lcgrg;->a:Lcgrg;

    .line 219
    .line 220
    :goto_0
    iget-object v2, v2, Lcgrg;->c:Lcmwf;

    .line 221
    .line 222
    .line 223
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    .line 227
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v3

    .line 229
    .line 230
    if-eqz v3, :cond_5

    .line 231
    .line 232
    .line 233
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v3

    .line 235
    move-object v14, v3

    .line 236
    .line 237
    check-cast v14, Lcgrf;

    .line 238
    .line 239
    iget-object v13, v7, Lcgrm;->h:Lcmui;

    .line 240
    .line 241
    new-instance v15, Laswg;

    .line 242
    .line 243
    const/16 v3, 0xd

    .line 244
    .line 245
    .line 246
    invoke-direct {v15, v1, v3}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    new-instance v8, Lazay;

    .line 249
    .line 250
    iget-object v3, v6, Lbkgw;->b:Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 254
    move-result-object v3

    .line 255
    move-object v9, v3

    .line 256
    .line 257
    check-cast v9, Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    iget-object v3, v6, Lbkgw;->a:Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 266
    move-result-object v3

    .line 267
    move-object v10, v3

    .line 268
    .line 269
    check-cast v10, Lbapu;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    iget-object v3, v6, Lbkgw;->c:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    move-object v11, v3

    .line 280
    .line 281
    check-cast v11, Lagiy;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    invoke-direct/range {v8 .. v15}, Lazay;-><init>(Landroid/content/res/Resources;Lbapu;Lagiy;Lbxza;Lcmui;Lcgrf;Lgby;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    move-object/from16 v12, p9

    .line 299
    goto :goto_1

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    iput-object v0, v1, Lbaqv;->h:Lcom/google/common/collect/ImmutableList;

    .line 306
    return-void
.end method

.method public static bF(Lcgrm;Lbapu;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcgrm;->h:Lcmui;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbapu;->b(Lcmui;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Lazxu;

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lazxu;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static bG(Landroid/content/res/Resources;Lcgqs;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcgqs;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, La;->cg(I)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    if-eq p1, v0, :cond_1

    .line 18
    .line 19
    .line 20
    const p1, 0x7f1421c6

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_1
    const p1, 0x7f1421c4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    const p1, 0x7f1421c5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final bH(Lcmui;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbaqv;->a:Lbapu;

    .line 3
    .line 4
    iget-object v1, p0, Lbaqv;->d:Lcgrm;

    .line 5
    .line 6
    iget-object v1, v1, Lcgrm;->h:Lcmui;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbapu;->c(Lcmui;Lcmui;)Lbwkq;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbapn;->a:Lbapn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 22
    .line 23
    check-cast v4, Lbapn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v5, v4, Lbapn;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lbapn;->b:I

    .line 33
    .line 34
    iput-object p1, v4, Lbapn;->c:Lcmui;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbapn;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbapn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbapu;->f(Lcmui;Lbapn;)V

    .line 50
    .line 51
    iget-object p0, p0, Lbaqv;->l:Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void
.end method

.method public final o()Lgby;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Laswg;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laswg;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final p()Lbarg;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbaqr;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbaqr;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbaqv;->g:Z

    .line 3
    return p0
.end method

.method public final v()Lbbtn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbaqv;->k:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbbtn;

    .line 9
    return-object p0
.end method
