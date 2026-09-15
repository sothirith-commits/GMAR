.class public Laztu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbxfh;


# instance fields
.field public final a:Laztk;

.field public final b:Lazuf;

.field public final c:Laztr;

.field public d:Lawsz;

.field public e:Lbwkq;

.field public final f:Lbaoi;

.field public final g:Laevw;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Labam;

.field private final k:Lajug;

.field private final l:Laztp;

.field private final m:Lbawv;

.field private final n:Lbcxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aztu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laztu;->h:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Laevw;Labam;Lbawv;Laztk;Lbcxa;Lajug;Lbaoi;Laztp;Lazuf;Laztr;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lawsz;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    iput-object v0, p0, Laztu;->d:Lawsz;

    .line 13
    .line 14
    sget-object v0, Lbwio;->a:Lbwio;

    .line 15
    .line 16
    iput-object v0, p0, Laztu;->e:Lbwkq;

    .line 17
    .line 18
    iput-object p1, p0, Laztu;->i:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Laztu;->g:Laevw;

    .line 21
    .line 22
    iput-object p3, p0, Laztu;->j:Labam;

    .line 23
    .line 24
    iput-object p4, p0, Laztu;->m:Lbawv;

    .line 25
    .line 26
    iput-object p5, p0, Laztu;->a:Laztk;

    .line 27
    .line 28
    iput-object p6, p0, Laztu;->n:Lbcxa;

    .line 29
    .line 30
    iput-object p7, p0, Laztu;->k:Lajug;

    .line 31
    .line 32
    iput-object p8, p0, Laztu;->f:Lbaoi;

    .line 33
    .line 34
    iput-object p9, p0, Laztu;->l:Laztp;

    .line 35
    .line 36
    iput-object p10, p0, Laztu;->b:Lazuf;

    .line 37
    .line 38
    iput-object p11, p0, Laztu;->c:Laztr;

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Laztt;Lcom/google/common/collect/ImmutableList;I)Lbwkq;
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Laztt;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbbhi;->b(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, Laztt;->a:Lazvb;

    .line 11
    .line 12
    iget v0, v0, Lazvb;->c:I

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcbyo;->a(I)Lcbyo;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laztu;->d:Lawsz;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lawsz;->a()Ljava/io/Serializable;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lokb;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lokb;->p()Lbixn;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p2}, Labdr;->s(Lbixn;Ljava/util/List;)Labap;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    iget-object p0, p0, Laztu;->b:Lazuf;

    .line 42
    .line 43
    iget p1, p1, Laztt;->f:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1, p2, p3}, Lazuf;->c(Lcbyo;ILabap;I)Lcetw;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lbwio;->a:Lbwio;

    .line 55
    return-object p0
.end method

.method public final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laztu;->e:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

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
    iget-object v0, p0, Laztu;->c:Laztr;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laztr;->b()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laztr;->a()V

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laztu;->m:Lbawv;

    .line 23
    .line 24
    iget-object v1, p0, Laztu;->e:Lbwkq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    iget-object v2, p0, Laztu;->d:Lawsz;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lawsz;->b(Lawsz;)Ljava/io/Serializable;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    check-cast v2, Lokb;

    .line 37
    .line 38
    sget-object v3, Lbaxf;->a:Lbaxf;

    .line 39
    .line 40
    check-cast v1, Lcetk;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lbawv;->a(Lcetk;Lokb;Lbaxf;)V

    .line 44
    .line 45
    sget-object v0, Lbwio;->a:Lbwio;

    .line 46
    .line 47
    iput-object v0, p0, Laztu;->e:Lbwkq;

    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Laztt;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laztu;->d:Lawsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lawsz;->a()Ljava/io/Serializable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lokb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, p0, Laztu;->k:Lajug;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lajug;->d()Laxov;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Laxov;->r()Z

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
    invoke-virtual {v1}, Laxov;->i()Ljava/lang/String;

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
    iget v2, p1, Laztt;->d:I

    .line 35
    .line 36
    if-eqz v2, :cond_8

    .line 37
    .line 38
    add-int/lit8 v2, v2, -0x1

    .line 39
    const/4 v4, 0x1

    .line 40
    .line 41
    const/16 v5, 0xa

    .line 42
    .line 43
    if-eq v2, v4, :cond_5

    .line 44
    const/4 v0, 0x2

    .line 45
    .line 46
    if-eq v2, v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Laztu;->h:Lbxfh;

    .line 49
    .line 50
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 51
    .line 52
    const-string v2, "Unsupported submission: %s"

    .line 53
    .line 54
    const/16 v3, 0x24d9

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2, p1, v3, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 58
    .line 59
    sget-object p1, Lbwio;->a:Lbwio;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    .line 68
    const-string v1, "Edit submissions need to include the edited offering: %s"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Lbvep;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    iget v0, p1, Laztt;->f:I

    .line 74
    .line 75
    add-int/lit8 v1, v0, -0x1

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    const/4 v0, 0x4

    .line 79
    const/4 v2, 0x6

    .line 80
    .line 81
    if-eq v1, v0, :cond_2

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    sget-object p1, Laztu;->h:Lbxfh;

    .line 86
    .line 87
    sget-object v0, Lbmpj;->a:Lbmpj;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lbxfh;->f(Ljava/util/logging/Level;)Lbxfe;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    const/16 v0, 0x24d8

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0}, Lbxfe;->L(I)Lbxfv;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Lbxfe;

    .line 100
    .line 101
    const-string v0, "Unsupported edit origin: %d"

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v0, v1}, Lbxfe;->t(Ljava/lang/String;I)V

    .line 105
    .line 106
    sget-object p1, Lbwio;->a:Lbwio;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Laztu;->a:Laztk;

    .line 115
    .line 116
    iget-object v1, p1, Laztt;->b:Lbwkq;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    check-cast v1, Lazsh;

    .line 123
    .line 124
    iget v1, v1, Lazsh;->f:I

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, Lcbyo;->a(I)Lcbyo;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-nez v1, :cond_3

    .line 131
    .line 132
    sget-object v1, Lcbyo;->a:Lcbyo;

    .line 133
    .line 134
    .line 135
    :cond_3
    invoke-virtual {v0, v1}, Laztk;->a(Lcbyo;)V

    .line 136
    .line 137
    iget-object v0, p0, Laztu;->n:Lbcxa;

    .line 138
    .line 139
    new-instance v1, Latsu;

    .line 140
    .line 141
    const/16 v4, 0xf

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, p0, p1, v4}, Latsu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbcxa;->j(Lbwlt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    new-instance v1, Layyp;

    .line 151
    .line 152
    .line 153
    invoke-direct {v1, p0, p1, v2, v3}, Layyp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 154
    .line 155
    sget-object p1, Lbzol;->a:Lbzol;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1, p1}, Lbwee;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    move-result-object p1

    .line 160
    .line 161
    goto/16 :goto_2

    .line 162
    :cond_4
    throw v3

    .line 163
    .line 164
    :cond_5
    iget-object v2, p1, Laztt;->c:Lcom/google/common/collect/ImmutableList;

    .line 165
    .line 166
    .line 167
    invoke-static {v2}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 168
    move-result-object v4

    .line 169
    .line 170
    new-instance v6, Layqn;

    .line 171
    .line 172
    const/16 v7, 0x12

    .line 173
    .line 174
    .line 175
    invoke-direct {v6, p0, v7}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 187
    move-result v6

    .line 188
    .line 189
    if-nez v6, :cond_6

    .line 190
    .line 191
    .line 192
    invoke-static {}, Labdr;->t()Labag;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v1}, Labag;->n(Laxov;)V

    .line 197
    .line 198
    sget-object v1, Lcqfq;->L:Lcqfq;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Labag;->f(Lcqfq;)V

    .line 202
    .line 203
    new-instance v1, Labao;

    .line 204
    .line 205
    sget-object v7, Lcckq;->a:Lcckq;

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v0, v7, v3}, Labao;-><init>(Lokb;Lcckq;Lbmtx;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v4, v1}, Labag;->l(Ljava/util/List;Labao;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6}, Labag;->a()Labak;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v1, p0, Laztu;->j:Labam;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0}, Labam;->e(Labak;)V

    .line 221
    .line 222
    iget-object v0, p0, Laztu;->l:Laztp;

    .line 223
    .line 224
    .line 225
    invoke-static {v4}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    new-instance v6, Lazfn;

    .line 229
    .line 230
    .line 231
    invoke-direct {v6, v5}, Lazfn;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v6}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    new-instance v6, Lapuf;

    .line 242
    .line 243
    .line 244
    invoke-direct {v6, p0, p1, v5, v3}, Lapuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1, v6}, Laztp;->e(Ljava/util/List;Laxuc;)V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_6
    iget-object v0, p1, Laztt;->a:Lazvb;

    .line 251
    .line 252
    iget-object v1, v0, Lazvb;->f:Lcmwf;

    .line 253
    .line 254
    .line 255
    invoke-static {v1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    new-instance v3, Lazfn;

    .line 259
    .line 260
    const/16 v6, 0xb

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v6}, Lazfn;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v3}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    iget-object v3, p0, Laztu;->a:Laztk;

    .line 274
    .line 275
    iget-object v6, p0, Laztu;->f:Lbaoi;

    .line 276
    .line 277
    iget v7, p1, Laztt;->f:I

    .line 278
    .line 279
    .line 280
    invoke-virtual {v6, v0, v7, v1}, Lbaoi;->d(Lazvb;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    iget v0, v0, Lazvb;->c:I

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcbyo;->a(I)Lcbyo;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    if-nez v0, :cond_7

    .line 290
    .line 291
    sget-object v0, Lcbyo;->a:Lcbyo;

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-virtual {v3, v1, v0, v7}, Laztk;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lcbyo;I)V

    .line 295
    .line 296
    :goto_1
    iget-object v0, p1, Laztt;->a:Lazvb;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 300
    move-result v1

    .line 301
    .line 302
    iget-object v0, v0, Lazvb;->f:Lcmwf;

    .line 303
    .line 304
    .line 305
    invoke-interface {v0}, Lcmwf;->size()I

    .line 306
    move-result v0

    .line 307
    add-int/2addr v1, v0

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1, v4, v1}, Laztu;->a(Laztt;Lcom/google/common/collect/ImmutableList;I)Lbwkq;

    .line 311
    move-result-object p1

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 315
    move-result-object p1

    .line 316
    .line 317
    :goto_2
    new-instance v0, Laxfz;

    .line 318
    .line 319
    .line 320
    invoke-direct {v0, p0, v5}, Laxfz;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    iget-object p0, p0, Laztu;->i:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    .line 325
    invoke-static {p1, v0, p0}, Laxug;->f(Lcom/google/common/util/concurrent/ListenableFuture;Laxuc;Ljava/util/concurrent/Executor;)V

    .line 326
    return-void

    .line 327
    :cond_8
    throw v3

    .line 328
    .line 329
    :cond_9
    iget-object p0, p0, Laztu;->c:Laztr;

    .line 330
    .line 331
    .line 332
    invoke-interface {p0}, Laztr;->a()V

    .line 333
    return-void
.end method
