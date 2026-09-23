.class public Lawap;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final h:Lbraj;


# instance fields
.field public final a:Lakxf;

.field public final b:Lawag;

.field public final c:Lawbc;

.field public final d:Lawam;

.field public e:Lasqq;

.field public f:Lbqfj;

.field public final g:Lawax;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lakxw;

.field private final k:Laxjx;

.field private final l:Laebe;

.field private final m:Lawak;

.field private final n:Laxxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awap"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lawap;->h:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lakxf;Lakxw;Laxjx;Lawag;Laxxf;Laebe;Lawax;Lawak;Lawbc;Lawam;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lasqq;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v1, v2, v2}, Lasqq;-><init>(Lasqm;Ljava/io/Serializable;ZZ)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lawap;->e:Lasqq;

    .line 12
    .line 13
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 14
    .line 15
    iput-object v0, p0, Lawap;->f:Lbqfj;

    .line 16
    .line 17
    iput-object p1, p0, Lawap;->i:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-object p2, p0, Lawap;->a:Lakxf;

    .line 20
    .line 21
    iput-object p3, p0, Lawap;->j:Lakxw;

    .line 22
    .line 23
    iput-object p4, p0, Lawap;->k:Laxjx;

    .line 24
    .line 25
    iput-object p5, p0, Lawap;->b:Lawag;

    .line 26
    .line 27
    iput-object p6, p0, Lawap;->n:Laxxf;

    .line 28
    .line 29
    iput-object p7, p0, Lawap;->l:Laebe;

    .line 30
    .line 31
    iput-object p8, p0, Lawap;->g:Lawax;

    .line 32
    .line 33
    iput-object p9, p0, Lawap;->m:Lawak;

    .line 34
    .line 35
    iput-object p10, p0, Lawap;->c:Lawbc;

    .line 36
    .line 37
    iput-object p11, p0, Lawap;->d:Lawam;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Lawao;Lbqpa;I)Lbqfj;
    .locals 8

    .line 1
    iget v0, p1, Lawao;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Laxmu;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p1, Lawao;->a:Lawcj;

    .line 10
    .line 11
    iget v1, v1, Lawcj;->c:I

    .line 12
    .line 13
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 20
    .line 21
    :cond_0
    move-object v3, v1

    .line 22
    new-instance v6, Lakyc;

    .line 23
    .line 24
    iget-object v1, p0, Lawap;->e:Lasqq;

    .line 25
    .line 26
    invoke-virtual {v1}, Lasqq;->a()Ljava/io/Serializable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Llwf;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Llwf;->t()Lbfjy;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v6, v1, p2}, Lakyc;-><init>(Lbfjy;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lawap;->c:Lawbc;

    .line 43
    .line 44
    iget v4, p1, Lawao;->f:I

    .line 45
    .line 46
    const/4 p1, 0x5

    .line 47
    if-eq v0, p1, :cond_1

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    :goto_0
    move v5, p1

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    move v7, p3

    .line 56
    invoke-virtual/range {v2 .. v7}, Lawbc;->c(Lbuvo;IZLakyc;I)Lbxcv;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    const/4 p1, 0x0

    .line 66
    throw p1

    .line 67
    :cond_3
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 68
    .line 69
    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lawap;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lawap;->d:Lawam;

    .line 11
    .line 12
    invoke-interface {v0}, Lawam;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-interface {v0}, Lawam;->a()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lawap;->k:Laxjx;

    .line 22
    .line 23
    iget-object v1, p0, Lawap;->f:Lbqfj;

    .line 24
    .line 25
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lawap;->e:Lasqq;

    .line 30
    .line 31
    invoke-static {v2}, Lasqq;->b(Lasqq;)Ljava/io/Serializable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Llwf;

    .line 36
    .line 37
    sget-object v3, Laxmq;->a:Laxmq;

    .line 38
    .line 39
    check-cast v1, Lbxcg;

    .line 40
    .line 41
    invoke-interface {v0, v1, v2, v3}, Laxjx;->a(Lbxcg;Llwf;Laxmq;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 45
    .line 46
    iput-object v0, p0, Lawap;->f:Lbqfj;

    .line 47
    .line 48
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lawao;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lawap;->e:Lasqq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lawap;->l:Laebe;

    .line 13
    .line 14
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v3

    .line 31
    :goto_0
    if-eqz v2, :cond_9

    .line 32
    .line 33
    iget v2, p1, Lawao;->d:I

    .line 34
    .line 35
    if-eqz v2, :cond_8

    .line 36
    .line 37
    add-int/lit8 v2, v2, -0x1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v2, v4, :cond_5

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lawap;->h:Lbraj;

    .line 46
    .line 47
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 48
    .line 49
    const-string v2, "Unsupported submission: %s"

    .line 50
    .line 51
    const/16 v3, 0x200d

    .line 52
    .line 53
    invoke-static {v1, v2, p1, v3, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 57
    .line 58
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    const-string v1, "Edit submissions need to include the edited offering: %s"

    .line 66
    .line 67
    invoke-static {v0, v1, p1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v0, p1, Lawao;->f:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, -0x1

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x4

    .line 77
    if-eq v1, v0, :cond_2

    .line 78
    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v1, v0, :cond_2

    .line 81
    .line 82
    sget-object p1, Lawap;->h:Lbraj;

    .line 83
    .line 84
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/16 v0, 0x200c

    .line 91
    .line 92
    invoke-interface {p1, v0}, Lbrag;->M(I)Lbrax;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbrag;

    .line 97
    .line 98
    const-string v0, "Unsupported edit origin: %d"

    .line 99
    .line 100
    invoke-interface {p1, v0, v1}, Lbrag;->w(Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 104
    .line 105
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lawap;->b:Lawag;

    .line 112
    .line 113
    iget-object v1, p1, Lawao;->b:Lbqfj;

    .line 114
    .line 115
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lavzb;

    .line 120
    .line 121
    iget v1, v1, Lavzb;->f:I

    .line 122
    .line 123
    invoke-static {v1}, Lbuvo;->a(I)Lbuvo;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_3

    .line 128
    .line 129
    sget-object v1, Lbuvo;->a:Lbuvo;

    .line 130
    .line 131
    :cond_3
    invoke-virtual {v0, v1}, Lawag;->a(Lbuvo;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lawap;->n:Laxxf;

    .line 135
    .line 136
    new-instance v1, Laxqy;

    .line 137
    .line 138
    invoke-direct {v1, p0, p1, v4, v3}, Laxqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1}, Laxxf;->g(Lbqgo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v1, Lawer;

    .line 146
    .line 147
    invoke-direct {v1, p0, p1, v4}, Lawer;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Lbsro;->a:Lbsro;

    .line 151
    .line 152
    invoke-static {v0, v1, p1}, Lbncq;->bn(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_4
    throw v3

    .line 159
    :cond_5
    iget-object v2, p1, Lawao;->c:Lbqpa;

    .line 160
    .line 161
    invoke-static {v2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    new-instance v5, Lavmu;

    .line 166
    .line 167
    const/16 v6, 0x8

    .line 168
    .line 169
    invoke-direct {v5, p0, v6}, Lavmu;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-virtual {v4}, Lbqnf;->u()Lbqpa;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Lbqpa;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    invoke-static {}, Ladqa;->X()Lakwx;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v5, v1}, Lakwx;->m(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lcgly;->G:Lcgly;

    .line 194
    .line 195
    invoke-virtual {v5, v1}, Lakwx;->g(Lcgly;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0}, Lakyb;->a(Llwf;)Lakyb;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget-object v1, Lbvee;->a:Lbvee;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lakyb;->c(Lbvee;)Lakyb;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v4, v0}, Lakwx;->k(Ljava/util/List;Lakyb;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lakwx;->a()Lakxu;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    iget-object v1, p0, Lawap;->j:Lakxw;

    .line 216
    .line 217
    invoke-interface {v1, v0}, Lakxw;->d(Lakxu;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lawap;->m:Lawak;

    .line 221
    .line 222
    invoke-static {v4}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v5, Lavlm;

    .line 227
    .line 228
    const/16 v6, 0xd

    .line 229
    .line 230
    invoke-direct {v5, v6}, Lavlm;-><init>(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v5}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v5, Lakta;

    .line 242
    .line 243
    const/16 v6, 0xb

    .line 244
    .line 245
    invoke-direct {v5, p0, p1, v6, v3}, Lakta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1, v5}, Lawak;->e(Ljava/util/List;Latsc;)V

    .line 249
    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_6
    iget-object v0, p1, Lawao;->a:Lawcj;

    .line 253
    .line 254
    iget-object v1, v0, Lawcj;->f:Lcegi;

    .line 255
    .line 256
    invoke-static {v1}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    new-instance v3, Lavlm;

    .line 261
    .line 262
    const/16 v5, 0xe

    .line 263
    .line 264
    invoke-direct {v3, v5}, Lavlm;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, v3}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v1}, Lbqnf;->u()Lbqpa;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iget-object v3, p0, Lawap;->b:Lawag;

    .line 276
    .line 277
    iget-object v5, p0, Lawap;->g:Lawax;

    .line 278
    .line 279
    iget v6, p1, Lawao;->f:I

    .line 280
    .line 281
    invoke-virtual {v5, v0, v6, v1}, Lawax;->c(Lawcj;ILjava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    iget v0, v0, Lawcj;->c:I

    .line 286
    .line 287
    invoke-static {v0}, Lbuvo;->a(I)Lbuvo;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_7

    .line 292
    .line 293
    sget-object v0, Lbuvo;->a:Lbuvo;

    .line 294
    .line 295
    :cond_7
    invoke-virtual {v3, v1, v0, v6}, Lawag;->c(Lcom/google/common/util/concurrent/ListenableFuture;Lbuvo;I)V

    .line 296
    .line 297
    .line 298
    :goto_1
    iget-object v0, p1, Lawao;->a:Lawcj;

    .line 299
    .line 300
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget-object v0, v0, Lawcj;->f:Lcegi;

    .line 305
    .line 306
    invoke-interface {v0}, Lcegi;->size()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    add-int/2addr v1, v0

    .line 311
    invoke-virtual {p0, p1, v4, v1}, Lawap;->a(Lawao;Lbqpa;I)Lbqfj;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    :goto_2
    new-instance v0, Larnv;

    .line 320
    .line 321
    const/16 v1, 0xf

    .line 322
    .line 323
    invoke-direct {v0, p0, v1}, Larnv;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lawap;->i:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-static {p1, v0, v1}, Latsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Latsc;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_8
    throw v3

    .line 333
    :cond_9
    iget-object p1, p0, Lawap;->d:Lawam;

    .line 334
    .line 335
    invoke-interface {p1}, Lawam;->a()V

    .line 336
    .line 337
    .line 338
    return-void
.end method
