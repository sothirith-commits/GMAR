.class public final Lwvj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lcqlh;

.field public final c:Lcqlh;

.field public final d:Lnwg;

.field public final e:Lajug;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ljava/util/concurrent/Executor;

.field public h:Z

.field public final i:Lwmp;

.field public final j:Lwyh;

.field public final k:Lzjg;

.field public final l:Laapf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "wvj"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lwvj;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcqlh;Laapf;Lcqlh;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnwg;Lzjg;Lwmp;Lwyh;Lajug;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwvj;->b:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lwvj;->l:Laapf;

    .line 8
    .line 9
    iput-object p3, p0, Lwvj;->c:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lwvj;->f:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iput-object p5, p0, Lwvj;->g:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p6, p0, Lwvj;->d:Lnwg;

    .line 16
    .line 17
    iput-object p7, p0, Lwvj;->k:Lzjg;

    .line 18
    .line 19
    iput-object p8, p0, Lwvj;->i:Lwmp;

    .line 20
    .line 21
    iput-object p9, p0, Lwvj;->j:Lwyh;

    .line 22
    .line 23
    iput-object p10, p0, Lwvj;->e:Lajug;

    .line 24
    return-void
.end method

.method private static e(Lxtl;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxtl;->a:Lxth;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxth;->k()Lcpzp;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-object p0, p0, Lcpzp;->c:Lcpzn;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcpzn;->a:Lcpzn;

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcpzn;->c:Lcmwf;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    new-instance v0, Lwaa;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lwaa;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance v0, Lwom;

    .line 32
    const/4 v1, 0x5

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, Lwom;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a()Lxtj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwvj;->l:Laapf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laapf;->S()Lxtj;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lxtl;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lwvj;->e(Lxtl;)Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    .line 16
    if-eq v3, v5, :cond_0

    .line 17
    .line 18
    sget-object v0, Lwvj;->a:Lbxfh;

    .line 19
    .line 20
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 21
    .line 22
    const-string v2, "Attempted to initiate search for unsupported directions that have multiple ambiguous waypoints."

    .line 23
    .line 24
    const/16 v3, 0x8ea

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 28
    .line 29
    new-instance v0, Lwvm;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v4, v4, v5}, Lwvm;-><init>(Ljava/lang/Integer;Lxva;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    move-object/from16 v3, p0

    .line 40
    .line 41
    iget-object v6, v3, Lwvj;->l:Laapf;

    .line 42
    .line 43
    iget-object v7, v0, Lxtl;->a:Lxth;

    .line 44
    const/4 v8, -0x1

    .line 45
    const/4 v9, 0x0

    .line 46
    move v11, v8

    .line 47
    move v10, v9

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {v7}, Lxth;->e()I

    .line 51
    move-result v12

    .line 52
    .line 53
    if-ge v10, v12, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v10}, Lxth;->i(I)Lcjbw;

    .line 57
    move-result-object v12

    .line 58
    .line 59
    .line 60
    invoke-static {v12}, Laapf;->W(Lcjbw;)Z

    .line 61
    move-result v12

    .line 62
    .line 63
    if-eqz v12, :cond_2

    .line 64
    .line 65
    if-eq v11, v8, :cond_1

    .line 66
    move v15, v8

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v11, v10

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v10, v10, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    move v15, v11

    .line 73
    .line 74
    :goto_1
    iget-object v7, v0, Lxtl;->a:Lxth;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Lxth;->k()Lcpzp;

    .line 78
    move-result-object v8

    .line 79
    .line 80
    iget-object v8, v8, Lcpzp;->c:Lcpzn;

    .line 81
    .line 82
    if-nez v8, :cond_4

    .line 83
    .line 84
    sget-object v8, Lcpzn;->a:Lcpzn;

    .line 85
    .line 86
    :cond_4
    iget-object v8, v8, Lcpzn;->c:Lcmwf;

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    new-instance v10, Lwaa;

    .line 93
    .line 94
    const/16 v11, 0x11

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Lwaa;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v10}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 101
    move-result-object v8

    .line 102
    .line 103
    new-instance v10, Lvvd;

    .line 104
    const/4 v11, 0x4

    .line 105
    .line 106
    .line 107
    invoke-direct {v10, v6, v7, v11}, Lvvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v10}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    new-instance v10, Lmdu;

    .line 114
    .line 115
    const/16 v11, 0xe

    .line 116
    .line 117
    .line 118
    invoke-direct {v10, v6, v7, v11, v4}, Lmdu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v8, v10}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 126
    move-result-object v6

    .line 127
    .line 128
    if-ltz v15, :cond_a

    .line 129
    .line 130
    iget-object v7, v0, Lxtl;->d:Lcom/google/common/collect/ImmutableList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 134
    move-result v7

    .line 135
    .line 136
    if-ge v15, v7, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 140
    move-result v7

    .line 141
    .line 142
    if-eqz v7, :cond_5

    .line 143
    goto :goto_3

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 147
    move-result v7

    .line 148
    .line 149
    if-le v7, v5, :cond_6

    .line 150
    .line 151
    iget-object v7, v0, Lxtl;->a:Lxth;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Lxth;->c()I

    .line 155
    move-result v7

    .line 156
    .line 157
    if-lez v7, :cond_6

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v9, v15}, Lxtj;->a(Lxtl;II)Lxtj;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_6
    invoke-virtual {v6, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v6

    .line 167
    .line 168
    check-cast v6, Lxva;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lxtl;->e()Lcjwj;

    .line 172
    move-result-object v17

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lxtl;->h()Lcpzu;

    .line 176
    move-result-object v18

    .line 177
    .line 178
    if-gt v15, v5, :cond_7

    .line 179
    .line 180
    if-ne v15, v5, :cond_8

    .line 181
    .line 182
    if-nez v6, :cond_8

    .line 183
    .line 184
    :cond_7
    sget-object v0, Lxtj;->a:Lbxfh;

    .line 185
    .line 186
    sget-object v7, Lbmpj;->a:Lbmpj;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    const/16 v7, 0xa22

    .line 193
    .line 194
    .line 195
    invoke-interface {v0, v7}, Lbxfe;->L(I)Lbxfv;

    .line 196
    move-result-object v0

    .line 197
    .line 198
    check-cast v0, Lbxfe;

    .line 199
    .line 200
    const-string v7, "Search target waypoint index is out of bounds (%d) b/193847138"

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v7, v15}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 204
    .line 205
    :cond_8
    new-instance v12, Lxtj;

    .line 206
    .line 207
    if-nez v6, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 211
    move-result-object v0

    .line 212
    goto :goto_2

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    :goto_2
    move-object/from16 v16, v0

    .line 219
    const/4 v13, 0x0

    .line 220
    const/4 v14, -0x1

    .line 221
    .line 222
    .line 223
    invoke-direct/range {v12 .. v18}, Lxtj;-><init>(Lxtl;IILcom/google/common/collect/ImmutableList;Lcjwj;Lcpzu;)V

    .line 224
    move-object v0, v12

    .line 225
    goto :goto_4

    .line 226
    :cond_a
    :goto_3
    move-object v0, v4

    .line 227
    .line 228
    :goto_4
    if-nez v0, :cond_b

    .line 229
    .line 230
    sget-object v0, Lwvj;->a:Lbxfh;

    .line 231
    .line 232
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 233
    .line 234
    const-string v2, "Attempted to initiate search for directions that can\'t be disambiguated."

    .line 235
    .line 236
    const/16 v3, 0x8e9

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v2, v3, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 240
    .line 241
    new-instance v0, Lwvm;

    .line 242
    .line 243
    .line 244
    invoke-direct {v0, v4, v4, v5}, Lwvm;-><init>(Ljava/lang/Integer;Lxva;I)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 248
    move-result-object v0

    .line 249
    return-object v0

    .line 250
    .line 251
    :cond_b
    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    .line 252
    .line 253
    .line 254
    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v9}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 258
    move-result-object v2

    .line 259
    .line 260
    check-cast v2, Ljava/lang/String;

    .line 261
    .line 262
    if-eqz v1, :cond_c

    .line 263
    .line 264
    sget-object v4, Lciin;->a:Lciin;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 272
    .line 273
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 274
    .line 275
    check-cast v5, Lciin;

    .line 276
    .line 277
    iget v6, v5, Lciin;->b:I

    .line 278
    .line 279
    or-int/lit8 v6, v6, 0x2

    .line 280
    .line 281
    iput v6, v5, Lciin;->b:I

    .line 282
    .line 283
    iput-object v1, v5, Lciin;->d:Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 287
    move-result-object v1

    .line 288
    move-object v4, v1

    .line 289
    .line 290
    check-cast v4, Lciin;

    .line 291
    :cond_c
    move-object v6, v4

    .line 292
    const/4 v4, 0x0

    .line 293
    const/4 v5, 0x0

    .line 294
    move-object v1, v3

    .line 295
    move-object v3, v2

    .line 296
    move-object v2, v0

    .line 297
    .line 298
    .line 299
    invoke-virtual/range {v1 .. v7}, Lwvj;->c(Lxtj;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lciin;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 300
    return-object v7
.end method

.method public final c(Lxtj;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lciin;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lwvj;->l:Laapf;

    .line 3
    .line 4
    iget-object v0, v0, Laapf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lwvg;

    .line 7
    .line 8
    iget-object v1, v0, Lwvg;->c:Lawsz;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lawsz;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v2, p1, v3, v3}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 18
    .line 19
    iput-object v1, v0, Lwvg;->c:Lawsz;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v1, p1}, Lawsz;->i(Ljava/io/Serializable;)V

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lwvj;->f:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v1, Lwvh;

    .line 28
    move-object v2, p0

    .line 29
    move-object v3, p1

    .line 30
    move-object v4, p2

    .line 31
    move-object v5, p3

    .line 32
    move-object v6, p4

    .line 33
    move-object v7, p5

    .line 34
    move-object v8, p6

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v1 .. v8}, Lwvh;-><init>(Lwvj;Lxtj;Ljava/lang/String;Ljava/lang/String;Lcbvj;Lciin;Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void
.end method

.method public final d(Lxtl;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lwvj;->e(Lxtl;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 8
    move-result p0

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method
