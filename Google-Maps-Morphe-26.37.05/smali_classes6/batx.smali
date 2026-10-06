.class public final Lbatx;
.super Lbasi;
.source "PG"

# interfaces
.implements Lbguc;


# static fields
.field private static final j:Lbwny;


# instance fields
.field public final a:Lbasw;

.field public final b:Lcpuk;

.field public final c:Lbxhp;

.field public final d:Lcgap;

.field public final e:Ljava/lang/Runnable;

.field public final f:Lbvtl;

.field public final g:Z

.field public h:Lcom/google/common/collect/ImmutableList;

.field public final i:Lbath;

.field private final k:Lbvtl;

.field private final l:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "batx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbatx;->j:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbath;Landroid/content/res/Resources;Lbekv;Lbasw;Lcpuk;Lahpk;Lagnk;Laywx;Lbxhp;Lcgap;Ljava/lang/Runnable;Ljava/lang/Runnable;Lgce;)V
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
    invoke-direct {v1, v2}, Lbasi;-><init>([C)V

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    iput-object v2, v1, Lbatx;->i:Lbath;

    .line 17
    .line 18
    iput-object v0, v1, Lbatx;->a:Lbasw;

    .line 19
    .line 20
    move-object/from16 v2, p5

    .line 21
    .line 22
    iput-object v2, v1, Lbatx;->b:Lcpuk;

    .line 23
    .line 24
    move-object/from16 v12, p9

    .line 25
    .line 26
    iput-object v12, v1, Lbatx;->c:Lbxhp;

    .line 27
    .line 28
    iput-object v7, v1, Lbatx;->d:Lcgap;

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    iput-object v2, v1, Lbatx;->l:Ljava/lang/Runnable;

    .line 33
    .line 34
    move-object/from16 v2, p12

    .line 35
    .line 36
    iput-object v2, v1, Lbatx;->e:Ljava/lang/Runnable;

    .line 37
    .line 38
    iget-object v2, v7, Lcgap;->k:Lcfzy;

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    sget-object v2, Lcfzy;->a:Lcfzy;

    .line 43
    .line 44
    :cond_0
    iget-object v2, v2, Lcfzy;->i:Lcmfj;

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    new-instance v3, Lazep;

    .line 51
    .line 52
    const/16 v4, 0x12

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Lazep;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lbwbj;->c(Lbvtn;)Lbvtl;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    iput-object v8, v1, Lbatx;->f:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-static {v7, v0}, Lbatx;->aR(Lcgap;Lbasw;)Lbvtl;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Lbvtl;->i()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    if-ne v3, v4, :cond_1

    .line 77
    .line 78
    sget-object v3, Lcfzv;->a:Lcfzv;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v3}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    check-cast v3, Lcfzv;

    .line 85
    .line 86
    iget-object v3, v3, Lcfzv;->f:Lcmdo;

    .line 87
    .line 88
    sget-object v4, Lcmdo;->d:Lcmdo;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v4}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v2}, Lcmdo;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    :cond_1
    sget-object v2, Lbatx;->j:Lbwny;

    .line 101
    .line 102
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 103
    .line 104
    iget-object v4, v7, Lcgap;->h:Lcmdo;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Lcmdo;->K()[B

    .line 108
    move-result-object v4

    .line 109
    .line 110
    .line 111
    invoke-static {v4, v5}, Landroid/util/Base64;->encode([BI)[B

    .line 112
    move-result-object v4

    .line 113
    .line 114
    const-string v9, "SelectMultipleLocationQuestion selectedPoint does not match stored currentSelectedOptionId. Question ID was %s"

    .line 115
    .line 116
    const/16 v10, 0x2577

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v9, v4, v10, v2}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 120
    .line 121
    :cond_2
    iget-object v2, v7, Lcgap;->h:Lcmdo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Lbasw;->a(Lcmdo;)Lbvtl;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 129
    move-result v2

    .line 130
    const/4 v3, 0x1

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Lbasq;

    .line 139
    .line 140
    iget-boolean v2, v2, Lbasq;->d:Z

    .line 141
    .line 142
    if-nez v2, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    check-cast v0, Lbasq;

    .line 149
    .line 150
    iget-object v0, v0, Lbasq;->g:Lcmfj;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    new-instance v2, Lazep;

    .line 157
    .line 158
    const/16 v4, 0x13

    .line 159
    .line 160
    .line 161
    invoke-direct {v2, v4}, Lazep;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lbwbj;->B(Lbvtn;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-eqz v0, :cond_3

    .line 168
    move v5, v3

    .line 169
    .line 170
    :cond_3
    iput-boolean v5, v1, Lbatx;->g:Z

    .line 171
    .line 172
    xor-int/lit8 v0, v5, 0x1

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    move-object/from16 v2, p13

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v0}, Lgce;->accept(Ljava/lang/Object;)V

    .line 182
    .line 183
    new-instance v0, Laknw;

    .line 184
    const/4 v5, 0x4

    .line 185
    .line 186
    move-object/from16 v3, p2

    .line 187
    .line 188
    move-object/from16 v4, p6

    .line 189
    .line 190
    move-object/from16 v2, p7

    .line 191
    .line 192
    .line 193
    invoke-direct/range {v0 .. v5}, Laknw;-><init>(Lbatx;Lagnk;Landroid/content/res/Resources;Lahpk;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v8, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    iput-object v0, v1, Lbatx;->k:Lbvtl;

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iput-object v0, v1, Lbatx;->h:Lcom/google/common/collect/ImmutableList;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    iget v2, v7, Lcgap;->c:I

    .line 212
    .line 213
    const/16 v3, 0x11

    .line 214
    .line 215
    if-ne v2, v3, :cond_4

    .line 216
    .line 217
    iget-object v2, v7, Lcgap;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Lcgaj;

    .line 220
    goto :goto_0

    .line 221
    .line 222
    :cond_4
    sget-object v2, Lcgaj;->a:Lcgaj;

    .line 223
    .line 224
    :goto_0
    iget-object v2, v2, Lcgaj;->c:Lcmfj;

    .line 225
    .line 226
    .line 227
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    .line 234
    if-eqz v3, :cond_5

    .line 235
    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    move-object v14, v3

    .line 240
    .line 241
    check-cast v14, Lcgai;

    .line 242
    .line 243
    iget-object v13, v7, Lcgap;->h:Lcmdo;

    .line 244
    .line 245
    new-instance v15, Lauvy;

    .line 246
    .line 247
    const/16 v3, 0xa

    .line 248
    .line 249
    .line 250
    invoke-direct {v15, v1, v3}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    new-instance v8, Lazdj;

    .line 253
    .line 254
    iget-object v3, v6, Laywx;->b:Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    move-object v9, v3

    .line 260
    .line 261
    check-cast v9, Landroid/content/res/Resources;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v3, v6, Laywx;->c:Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 270
    move-result-object v3

    .line 271
    move-object v10, v3

    .line 272
    .line 273
    check-cast v10, Lbasw;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    iget-object v3, v6, Laywx;->a:Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    move-object v11, v3

    .line 284
    .line 285
    check-cast v11, Lagnk;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-direct/range {v8 .. v15}, Lazdj;-><init>(Landroid/content/res/Resources;Lbasw;Lagnk;Lbxhp;Lcmdo;Lcgai;Lgce;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 301
    .line 302
    move-object/from16 v12, p9

    .line 303
    goto :goto_1

    .line 304
    .line 305
    .line 306
    :cond_5
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    iput-object v0, v1, Lbatx;->h:Lcom/google/common/collect/ImmutableList;

    .line 310
    return-void
.end method

.method public static aR(Lcgap;Lbasw;)Lbvtl;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcgap;->h:Lcmdo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lbasw;->b(Lcmdo;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance p1, Lbari;

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lbari;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static aS(Landroid/content/res/Resources;Lcfzv;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Lcfzv;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, La;->cb(I)I

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
    const p1, 0x7f1421dc

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
    const p1, 0x7f1421da

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
    const p1, 0x7f1421db

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
.method public final aT(Lcmdo;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbatx;->a:Lbasw;

    .line 3
    .line 4
    iget-object v1, p0, Lbatx;->d:Lcgap;

    .line 5
    .line 6
    iget-object v1, v1, Lcgap;->h:Lcmdo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Lbasw;->c(Lcmdo;Lcmdo;)Lbvtl;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    sget-object v3, Lbasp;->a:Lbasp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 20
    .line 21
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 22
    .line 23
    check-cast v4, Lbasp;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    iget v5, v4, Lbasp;->b:I

    .line 29
    .line 30
    or-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    iput v5, v4, Lbasp;->b:I

    .line 33
    .line 34
    iput-object p1, v4, Lbasp;->c:Lcmdo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    check-cast p1, Lbasp;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lbasp;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, Lbasw;->f(Lcmdo;Lbasp;)V

    .line 50
    .line 51
    iget-object p0, p0, Lbatx;->l:Ljava/lang/Runnable;

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 55
    return-void
.end method

.method public final g()Lgce;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lauvy;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Lauvy;-><init>(Ljava/lang/Object;I)V

    .line 8
    return-object v0
.end method

.method public final h()Lbaui;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbatu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbatu;-><init>(Ljava/lang/Object;I)V

    .line 7
    return-object v0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbatx;->g:Z

    .line 3
    return p0
.end method

.method public final k()Lbbwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbatx;->k:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbbwj;

    .line 9
    return-object p0
.end method
