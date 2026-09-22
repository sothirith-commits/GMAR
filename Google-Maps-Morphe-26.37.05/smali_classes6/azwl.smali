.class public Lazwl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbwny;


# instance fields
.field public final a:Lazwa;

.field public final b:Lazww;

.field public final c:Lazwi;

.field public d:Lawvf;

.field public e:Lbvtl;

.field public final f:Lbazw;

.field public final g:Lagem;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Labdr;

.field private final k:Lajzi;

.field private final l:Lazwg;

.field private final m:Lbazw;

.field private final n:Lbath;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "azwl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lazwl;->h:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lagem;Labdr;Lbazw;Lazwa;Lbath;Lajzi;Lbazw;Lazwg;Lazww;Lazwi;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawvf;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawvf;-><init>(Lawvc;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Lazwl;->d:Lawvf;

    .line 13
    .line 14
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 15
    .line 16
    iput-object v0, p0, Lazwl;->e:Lbvtl;

    .line 17
    .line 18
    iput-object p1, p0, Lazwl;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lazwl;->g:Lagem;

    .line 21
    .line 22
    iput-object p3, p0, Lazwl;->j:Labdr;

    .line 23
    .line 24
    iput-object p4, p0, Lazwl;->m:Lbazw;

    .line 25
    .line 26
    iput-object p5, p0, Lazwl;->a:Lazwa;

    .line 27
    .line 28
    iput-object p6, p0, Lazwl;->n:Lbath;

    .line 29
    .line 30
    iput-object p7, p0, Lazwl;->k:Lajzi;

    .line 31
    .line 32
    iput-object p8, p0, Lazwl;->f:Lbazw;

    .line 33
    .line 34
    iput-object p9, p0, Lazwl;->l:Lazwg;

    .line 35
    .line 36
    iput-object p10, p0, Lazwl;->b:Lazww;

    .line 37
    .line 38
    iput-object p11, p0, Lazwl;->c:Lazwi;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lazwk;Lcom/google/common/collect/ImmutableList;I)Lbvtl;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lazwk;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhnd;->l(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Lazwk;->a:Lazxs;

    .line 11
    .line 12
    iget v0, v0, Lazxs;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcbhc;->a(I)Lcbhc;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcbhc;->a:Lcbhc;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lazwl;->d:Lawvf;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lawvf;->a()Ljava/io/Serializable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lolk;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lolk;->q()Lbjan;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Labgs;->t(Lbjan;Ljava/util/List;)Labdu;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p0, p0, Lazwl;->b:Lazww;

    .line 42
    .line 43
    iget p1, p1, Lazwk;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, Lazww;->c(Lcbhc;ILabdu;I)Lcecr;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 55
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lazwl;->e:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lazwl;->c:Lazwi;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lazwi;->b()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lazwi;->a()V

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lazwl;->m:Lbazw;

    .line 23
    .line 24
    iget-object v1, p0, Lazwl;->e:Lbvtl;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Lazwl;->d:Lawvf;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lolk;

    .line 37
    .line 38
    sget-object v3, Lbbag;->a:Lbbag;

    .line 39
    .line 40
    check-cast v1, Lcecf;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lbazw;->a(Lcecf;Lolk;Lbbag;)V

    .line 44
    .line 45
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 46
    .line 47
    iput-object v0, p0, Lazwl;->e:Lbvtl;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lazwk;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lazwl;->d:Lawvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawvf;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lolk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Lazwl;->k:Lajzi;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lajzi;->d()Laxre;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxre;->r()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Laxre;->i()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    .line 32
    :goto_0
    if-eqz v2, :cond_9

    .line 33
    .line 34
    iget v2, p1, Lazwk;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    const/4 v4, 0x2

    .line 40
    const/4 v5, 0x1

    .line 41
    .line 42
    if-eq v2, v5, :cond_5

    .line 43
    .line 44
    if-eq v2, v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Lazwl;->h:Lbwny;

    .line 47
    .line 48
    sget-object v1, Lbmsm;->a:Lbmsm;

    .line 49
    .line 50
    const-string v2, "Unsupported submission: %s"

    .line 51
    .line 52
    const/16 v3, 0x2506

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v2, p1, v3, v0}, La;->de(Lbmsm;Ljava/lang/String;Ljava/lang/Object;CLbwny;)V

    .line 56
    .line 57
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    .line 66
    const-string v1, "Edit submissions need to include the edited offering: %s"

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    iget v0, p1, Lazwk;->f:I

    .line 72
    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    const/4 v0, 0x4

    .line 77
    .line 78
    if-eq v1, v0, :cond_2

    .line 79
    const/4 v0, 0x6

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    sget-object p1, Lazwl;->h:Lbwny;

    .line 84
    .line 85
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    const/16 v0, 0x2505

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v0}, Lbwnv;->L(I)Lbwom;

    .line 95
    move-result-object p1

    .line 96
    .line 97
    check-cast p1, Lbwnv;

    .line 98
    .line 99
    const-string v0, "Unsupported edit origin: %d"

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v0, v1}, Lbwnv;->t(Ljava/lang/String;I)V

    .line 103
    .line 104
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :cond_2
    iget-object v0, p0, Lazwl;->a:Lazwa;

    .line 113
    .line 114
    iget-object v1, p1, Lazwk;->b:Lbvtl;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Lbvtl;->d()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    check-cast v1, Lazux;

    .line 121
    .line 122
    iget v1, v1, Lazux;->f:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcbhc;->a(I)Lcbhc;

    .line 126
    move-result-object v1

    .line 127
    .line 128
    if-nez v1, :cond_3

    .line 129
    .line 130
    sget-object v1, Lcbhc;->a:Lcbhc;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v0, v1}, Lazwa;->a(Lcbhc;)V

    .line 134
    .line 135
    iget-object v0, p0, Lazwl;->n:Lbath;

    .line 136
    .line 137
    new-instance v1, Latup;

    .line 138
    .line 139
    const/16 v2, 0xe

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, p1, v2}, Latup;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbath;->i(Lbvuo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    new-instance v1, Lbawn;

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, p1, v5}, Lbawn;-><init>(Lazwl;Lazwk;I)V

    .line 152
    .line 153
    sget-object p1, Lbywz;->a:Lbywz;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, p1}, Lbunv;->bF(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    :cond_4
    throw v3

    .line 161
    .line 162
    :cond_5
    iget-object v2, p1, Lazwk;->c:Lcom/google/common/collect/ImmutableList;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    new-instance v6, Lazbp;

    .line 169
    .line 170
    const/16 v7, 0xb

    .line 171
    .line 172
    .line 173
    invoke-direct {v6, p0, v7}, Lazbp;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 185
    move-result v6

    .line 186
    .line 187
    if-nez v6, :cond_6

    .line 188
    .line 189
    .line 190
    invoke-static {}, Labgs;->u()Labdl;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6, v1}, Labdl;->n(Laxre;)V

    .line 195
    .line 196
    sget-object v1, Lcpos;->L:Lcpos;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6, v1}, Labdl;->f(Lcpos;)V

    .line 200
    .line 201
    new-instance v1, Labdt;

    .line 202
    .line 203
    sget-object v7, Lcbtg;->a:Lcbtg;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0, v7, v3}, Labdt;-><init>(Lolk;Lcbtg;Lbmxf;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v6, v5, v1}, Labdl;->l(Ljava/util/List;Labdt;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Labdl;->a()Labdp;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v1, p0, Lazwl;->j:Labdr;

    .line 216
    .line 217
    .line 218
    invoke-interface {v1, v0}, Labdr;->e(Labdp;)V

    .line 219
    .line 220
    iget-object v0, p0, Lazwl;->l:Lazwg;

    .line 221
    .line 222
    .line 223
    invoke-static {v5}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 224
    move-result-object v1

    .line 225
    .line 226
    new-instance v6, Lazwd;

    .line 227
    .line 228
    .line 229
    invoke-direct {v6, v4}, Lazwd;-><init>(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v6}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    new-instance v4, Lapxg;

    .line 240
    .line 241
    const/16 v6, 0xa

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, p0, p1, v6, v3}, Lapxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v4}, Lazwg;->e(Ljava/util/List;Laxwo;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_6
    iget-object v0, p1, Lazwk;->a:Lazxs;

    .line 251
    .line 252
    iget-object v1, v0, Lazxs;->f:Lcmfj;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v3, Lazwd;

    .line 259
    const/4 v4, 0x3

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v4}, Lazwd;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1, v3}, Lbwbj;->r(Lbvsz;)Lbwbj;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lbwbj;->t()Lcom/google/common/collect/ImmutableList;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    iget-object v3, p0, Lazwl;->a:Lazwa;

    .line 273
    .line 274
    iget-object v4, p0, Lazwl;->f:Lbazw;

    .line 275
    .line 276
    iget v6, p1, Lazwk;->f:I

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4, v0, v6, v1}, Lbazw;->g(Lazxs;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    iget v0, v0, Lazxs;->c:I

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Lcbhc;->a(I)Lcbhc;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    sget-object v0, Lcbhc;->a:Lcbhc;

    .line 291
    .line 292
    .line 293
    :cond_7
    invoke-virtual {v3, v1, v0, v6}, Lazwa;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcbhc;I)V

    .line 294
    .line 295
    :goto_1
    iget-object v0, p1, Lazwk;->a:Lazxs;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 299
    move-result v1

    .line 300
    .line 301
    iget-object v0, v0, Lazxs;->f:Lcmfj;

    .line 302
    .line 303
    .line 304
    invoke-interface {v0}, Lcmfj;->size()I

    .line 305
    move-result v0

    .line 306
    add-int/2addr v1, v0

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1, v5, v1}, Lazwl;->a(Lazwk;Lcom/google/common/collect/ImmutableList;I)Lbvtl;

    .line 310
    move-result-object p1

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 314
    move-result-object p1

    .line 315
    .line 316
    :goto_2
    new-instance v0, Laxqk;

    .line 317
    const/4 v1, 0x7

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0, v1}, Laxqk;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    iget-object p0, p0, Lazwl;->i:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, p0}, Laxws;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxwo;Ljava/util/concurrent/Executor;)V

    .line 326
    return-void

    .line 327
    :cond_8
    throw v3

    .line 328
    .line 329
    :cond_9
    iget-object p0, p0, Lazwl;->c:Lazwi;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Lazwi;->a()V

    .line 333
    return-void
.end method
