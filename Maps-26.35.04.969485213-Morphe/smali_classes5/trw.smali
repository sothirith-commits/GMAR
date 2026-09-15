.class public final Ltrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltsm;
.implements Lawpr;
.implements Lbmow;


# static fields
.field private static final a:J

.field private static final b:Lbmsb;

.field private static final c:Lbwul;


# instance fields
.field private final d:Lbcpq;

.field private final e:Lbcou;

.field private final f:Landroid/content/Context;

.field private g:Lpor;

.field private h:Lcom/google/common/collect/ImmutableList;

.field private i:Lbcow;

.field private final j:Lsgg;

.field private final k:Laigf;

.field private final l:Ltde;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v0, 0x3a98

    .line 5
    .line 6
    sput-wide v0, Ltrw;->a:J

    .line 7
    .line 8
    sget-object v2, Lbmsb;->a:Lbmsb;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v3, Lbmsb;

    .line 20
    .line 21
    iget v4, v3, Lbmsb;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x2

    .line 24
    .line 25
    iput v4, v3, Lbmsb;->b:I

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lbmsb;->d:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 32
    .line 33
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast v3, Lbmsb;

    .line 36
    .line 37
    iget v4, v3, Lbmsb;->b:I

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x4

    .line 40
    .line 41
    iput v4, v3, Lbmsb;->b:I

    .line 42
    .line 43
    iput-wide v0, v3, Lbmsb;->e:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbmsb;

    .line 50
    .line 51
    sput-object v0, Ltrw;->b:Lbmsb;

    .line 52
    .line 53
    sget-object v1, Lio/grpc/Status$Code;->e:Lio/grpc/Status$Code;

    .line 54
    .line 55
    sget-object v2, Ltsl;->d:Ltsl;

    .line 56
    .line 57
    sget-object v3, Lio/grpc/Status$Code;->o:Lio/grpc/Status$Code;

    .line 58
    .line 59
    sget-object v4, Ltsl;->e:Ltsl;

    .line 60
    .line 61
    sget-object v5, Lio/grpc/Status$Code;->n:Lio/grpc/Status$Code;

    .line 62
    .line 63
    sget-object v6, Ltsl;->f:Ltsl;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v1 .. v6}, Lbwul;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    sput-object v0, Ltrw;->c:Lbwul;

    .line 70
    return-void
.end method

.method public constructor <init>(Lsgg;Lbcpq;Laigf;Ltde;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Ltrw;->j:Lsgg;

    .line 6
    .line 7
    iput-object p2, p0, Ltrw;->d:Lbcpq;

    .line 8
    .line 9
    iput-object p3, p0, Ltrw;->k:Laigf;

    .line 10
    .line 11
    iput-object p4, p0, Ltrw;->l:Ltde;

    .line 12
    .line 13
    iput-object p5, p0, Ltrw;->f:Landroid/content/Context;

    .line 14
    .line 15
    sget-object p1, Lbcqo;->aj:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbcou;

    .line 22
    .line 23
    iput-object p1, p0, Ltrw;->e:Lbcou;

    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltrw;->g:Lpor;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Ltrw;->g:Lpor;

    .line 9
    .line 10
    iput-object v1, p0, Ltrw;->h:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    iput-object v1, p0, Ltrw;->i:Lbcow;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lpor;->a()V

    .line 16
    .line 17
    iget-object p0, p0, Ltrw;->g:Lpor;

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    :goto_0
    return-void

    .line 21
    .line 22
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v0, "Tried to start a search while it was being canceled."

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final c()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltrw;->b()V

    .line 4
    return-void
.end method

.method public final e(Lpor;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltrw;->b()V

    .line 4
    .line 5
    iput-object p1, p0, Ltrw;->g:Lpor;

    .line 6
    .line 7
    sget-object p1, Lcnrv;->q:Lcnrv;

    .line 8
    .line 9
    sget-object v0, Lcnru;->a:Lcnru;

    .line 10
    .line 11
    sget-object v1, Ltrw;->b:Lbmsb;

    .line 12
    .line 13
    iget-object v2, p0, Ltrw;->j:Lsgg;

    .line 14
    .line 15
    iget-object v3, v2, Lsgg;->b:Lcqlh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    check-cast v3, Laigf;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Laiif;->w()Lbiyb;

    .line 31
    .line 32
    new-instance v4, Lbixw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Laiif;->v()Lbixu;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    const-wide v6, 0x3fa47ae147ae147bL    # 0.04

    .line 42
    move-wide v8, v6

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v4 .. v9}, Lbixw;-><init>(Lbixu;DD)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    iget-object v3, v2, Lsgg;->d:Lcqlh;

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    check-cast v3, Lawpm;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    sget-object v5, Lawqw;->a:Lawqw;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, p1, v5}, Lawpm;->a(Lcnru;Ljava/util/List;Lawqw;)Lawqx;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v4}, Lawqx;->d(Lbixw;)V

    .line 69
    .line 70
    iget-object v0, v2, Lsgg;->c:Lawpi;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lawqx;->a()Lawqy;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1, p0, v1}, Lawpi;->g(Lawqy;Lawpr;Lbmsb;)V

    .line 78
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final sS(Lawra;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ltrw;->g:Lpor;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_12

    .line 11
    .line 12
    :cond_0
    iget-object v3, v0, Ltrw;->j:Lsgg;

    .line 13
    .line 14
    iget-object v4, v1, Lawra;->h:Ljava/util/List;

    .line 15
    .line 16
    iget-object v5, v0, Ltrw;->f:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v6

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    check-cast v6, Lcnto;

    .line 33
    .line 34
    iget v8, v6, Lcnto;->c:I

    .line 35
    .line 36
    const/16 v9, 0x3c

    .line 37
    .line 38
    if-ne v8, v9, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    const-wide/16 v8, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    .line 49
    if-nez v6, :cond_4

    .line 50
    :cond_3
    move-wide v11, v8

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_4
    iget-object v11, v6, Lcnto;->o:Lcnrd;

    .line 54
    .line 55
    if-nez v11, :cond_5

    .line 56
    .line 57
    sget-object v11, Lcnrd;->a:Lcnrd;

    .line 58
    .line 59
    :cond_5
    iget-object v11, v11, Lcnrd;->b:Lcmvz;

    .line 60
    .line 61
    .line 62
    invoke-interface {v11}, Lcmvz;->size()I

    .line 63
    move-result v11

    .line 64
    .line 65
    if-lez v11, :cond_3

    .line 66
    .line 67
    iget-object v11, v6, Lcnto;->o:Lcnrd;

    .line 68
    .line 69
    if-nez v11, :cond_6

    .line 70
    .line 71
    sget-object v11, Lcnrd;->a:Lcnrd;

    .line 72
    .line 73
    :cond_6
    iget-object v11, v11, Lcnrd;->b:Lcmvz;

    .line 74
    .line 75
    .line 76
    invoke-interface {v11, v10}, Lcmvz;->a(I)J

    .line 77
    move-result-wide v11

    .line 78
    .line 79
    :goto_1
    iget-object v3, v3, Lsgg;->g:Ltde;

    .line 80
    .line 81
    cmp-long v8, v11, v8

    .line 82
    .line 83
    if-nez v8, :cond_7

    .line 84
    const/4 v8, 0x0

    .line 85
    goto :goto_2

    .line 86
    .line 87
    .line 88
    :cond_7
    invoke-static {v11, v12}, Lbzmn;->b(J)Lj$/time/Instant;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    .line 92
    :goto_2
    invoke-virtual {v3, v8}, Ltde;->b(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v3}, Lbwua;->k(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    if-nez v6, :cond_8

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    .line 110
    :cond_8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 111
    move-result-object v8

    .line 112
    .line 113
    iget-object v9, v6, Lcnto;->g:Lcmwf;

    .line 114
    .line 115
    .line 116
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object v9

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v11

    .line 122
    const/4 v12, 0x1

    .line 123
    .line 124
    if-eqz v11, :cond_e

    .line 125
    .line 126
    .line 127
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v11

    .line 129
    .line 130
    check-cast v11, Lcnrn;

    .line 131
    .line 132
    iget-object v11, v11, Lcnrn;->c:Lcmwf;

    .line 133
    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object v11

    .line 137
    .line 138
    .line 139
    :cond_a
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    move-result v13

    .line 141
    .line 142
    if-eqz v13, :cond_9

    .line 143
    .line 144
    .line 145
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    move-result-object v13

    .line 147
    .line 148
    check-cast v13, Lcnsr;

    .line 149
    .line 150
    iget v14, v13, Lcnsr;->b:I

    .line 151
    and-int/2addr v14, v12

    .line 152
    .line 153
    if-eqz v14, :cond_a

    .line 154
    .line 155
    iget-object v14, v13, Lcnsr;->c:Lcnsq;

    .line 156
    .line 157
    if-nez v14, :cond_b

    .line 158
    .line 159
    sget-object v14, Lcnsq;->a:Lcnsq;

    .line 160
    .line 161
    :cond_b
    iget v14, v14, Lcnsq;->b:I

    .line 162
    and-int/2addr v14, v12

    .line 163
    .line 164
    if-eqz v14, :cond_a

    .line 165
    .line 166
    iget-object v13, v13, Lcnsr;->c:Lcnsq;

    .line 167
    .line 168
    if-nez v13, :cond_c

    .line 169
    .line 170
    sget-object v13, Lcnsq;->a:Lcnsq;

    .line 171
    .line 172
    :cond_c
    iget-object v13, v13, Lcnsq;->c:Lcnsj;

    .line 173
    .line 174
    if-nez v13, :cond_d

    .line 175
    .line 176
    sget-object v13, Lcnsj;->a:Lcnsj;

    .line 177
    .line 178
    .line 179
    :cond_d
    invoke-virtual {v8, v13}, Lbwua;->i(Ljava/lang/Object;)V

    .line 180
    goto :goto_3

    .line 181
    .line 182
    .line 183
    :cond_e
    invoke-virtual {v8}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    iget-object v9, v6, Lcnto;->o:Lcnrd;

    .line 187
    .line 188
    if-nez v9, :cond_f

    .line 189
    .line 190
    sget-object v9, Lcnrd;->a:Lcnrd;

    .line 191
    .line 192
    :cond_f
    iget-object v9, v9, Lcnrd;->b:Lcmvz;

    .line 193
    .line 194
    .line 195
    invoke-interface {v9}, Lcmvz;->size()I

    .line 196
    move-result v9

    .line 197
    move-object v11, v8

    .line 198
    .line 199
    check-cast v11, Lbxcf;

    .line 200
    .line 201
    iget v11, v11, Lbxcf;->c:I

    .line 202
    .line 203
    if-ne v9, v11, :cond_10

    .line 204
    :goto_4
    move v6, v10

    .line 205
    goto :goto_5

    .line 206
    .line 207
    :cond_10
    iget-object v6, v6, Lcnto;->o:Lcnrd;

    .line 208
    .line 209
    if-nez v6, :cond_11

    .line 210
    .line 211
    sget-object v6, Lcnrd;->a:Lcnrd;

    .line 212
    .line 213
    :cond_11
    iget-object v6, v6, Lcnrd;->b:Lcmvz;

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Lcmvz;->size()I

    .line 217
    goto :goto_4

    .line 218
    .line 219
    :goto_5
    if-ge v6, v11, :cond_1c

    .line 220
    .line 221
    .line 222
    invoke-virtual {v8, v6}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    check-cast v9, Lcnsj;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    iget-object v13, v9, Lcnsj;->i:Lcnqy;

    .line 231
    .line 232
    if-nez v13, :cond_12

    .line 233
    .line 234
    sget-object v13, Lcnqy;->a:Lcnqy;

    .line 235
    .line 236
    :cond_12
    iget-object v13, v13, Lcnqy;->d:Lcnuk;

    .line 237
    .line 238
    if-nez v13, :cond_13

    .line 239
    .line 240
    sget-object v13, Lcnuk;->a:Lcnuk;

    .line 241
    .line 242
    .line 243
    :cond_13
    invoke-static {v13}, Lzyk;->dy(Lcnuk;)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    .line 247
    invoke-static {v13, v5}, Lzyk;->dx(Lcnuk;Landroid/content/Context;)Lxva;

    .line 248
    move-result-object v15

    .line 249
    .line 250
    iget-object v13, v9, Lcnsj;->c:Lcmwf;

    .line 251
    .line 252
    .line 253
    invoke-interface {v13}, Lcmwf;->size()I

    .line 254
    move-result v13

    .line 255
    .line 256
    iget-object v14, v9, Lcnsj;->d:Lcmwf;

    .line 257
    .line 258
    .line 259
    invoke-interface {v14}, Lcmwf;->size()I

    .line 260
    move-result v14

    .line 261
    .line 262
    if-lez v13, :cond_14

    .line 263
    .line 264
    iget-object v7, v9, Lcnsj;->c:Lcmwf;

    .line 265
    .line 266
    .line 267
    invoke-interface {v7, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v7

    .line 269
    .line 270
    check-cast v7, Ljava/lang/String;

    .line 271
    .line 272
    :goto_6
    move-object/from16 v17, v7

    .line 273
    goto :goto_7

    .line 274
    .line 275
    :cond_14
    if-lez v14, :cond_15

    .line 276
    .line 277
    iget-object v7, v9, Lcnsj;->d:Lcmwf;

    .line 278
    .line 279
    .line 280
    invoke-interface {v7, v10}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    check-cast v7, Ljava/lang/String;

    .line 284
    goto :goto_6

    .line 285
    .line 286
    :cond_15
    const/16 v17, 0x0

    .line 287
    .line 288
    :goto_7
    if-le v13, v12, :cond_16

    .line 289
    .line 290
    iget-object v7, v9, Lcnsj;->c:Lcmwf;

    .line 291
    .line 292
    .line 293
    invoke-interface {v7, v12}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 294
    move-result-object v7

    .line 295
    .line 296
    check-cast v7, Ljava/lang/String;

    .line 297
    .line 298
    :goto_8
    move-object/from16 v18, v7

    .line 299
    goto :goto_a

    .line 300
    .line 301
    :cond_16
    if-ne v13, v12, :cond_17

    .line 302
    move v7, v10

    .line 303
    goto :goto_9

    .line 304
    :cond_17
    move v7, v12

    .line 305
    .line 306
    :goto_9
    if-le v14, v7, :cond_18

    .line 307
    .line 308
    iget-object v13, v9, Lcnsj;->d:Lcmwf;

    .line 309
    .line 310
    .line 311
    invoke-interface {v13, v7}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    check-cast v7, Ljava/lang/String;

    .line 315
    goto :goto_8

    .line 316
    .line 317
    :cond_18
    const/16 v18, 0x0

    .line 318
    .line 319
    :goto_a
    iget-object v7, v9, Lcnsj;->g:Lcnso;

    .line 320
    .line 321
    if-nez v7, :cond_19

    .line 322
    .line 323
    sget-object v7, Lcnso;->a:Lcnso;

    .line 324
    .line 325
    :cond_19
    iget v7, v7, Lcnso;->b:I

    .line 326
    and-int/2addr v7, v12

    .line 327
    .line 328
    if-eqz v7, :cond_1b

    .line 329
    .line 330
    iget-object v7, v9, Lcnsj;->g:Lcnso;

    .line 331
    .line 332
    if-nez v7, :cond_1a

    .line 333
    .line 334
    sget-object v7, Lcnso;->a:Lcnso;

    .line 335
    .line 336
    :cond_1a
    iget v7, v7, Lcnso;->c:I

    .line 337
    goto :goto_b

    .line 338
    :cond_1b
    const/4 v7, -0x1

    .line 339
    .line 340
    :goto_b
    move/from16 v20, v7

    .line 341
    .line 342
    new-instance v14, Lrer;

    .line 343
    .line 344
    const/16 v19, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v14 .. v20}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;I)V

    .line 348
    .line 349
    new-instance v7, Lqba;

    .line 350
    .line 351
    .line 352
    invoke-direct {v7, v14}, Lqba;-><init>(Lrer;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    goto/16 :goto_5

    .line 360
    .line 361
    .line 362
    :cond_1c
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 366
    move-result-object v3

    .line 367
    .line 368
    :goto_c
    iget-object v4, v0, Ltrw;->l:Ltde;

    .line 369
    .line 370
    iget-object v5, v0, Ltrw;->k:Laigf;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Laigf;->b()Laiif;

    .line 374
    move-result-object v5

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v3, v5}, Ltde;->c(Lcom/google/common/collect/ImmutableList;Laiif;)Lcom/google/common/collect/ImmutableList;

    .line 378
    move-result-object v3

    .line 379
    .line 380
    iget-object v4, v1, Lawra;->f:Lio/grpc/Status$Code;

    .line 381
    .line 382
    if-eqz v4, :cond_1d

    .line 383
    goto :goto_d

    .line 384
    .line 385
    .line 386
    :cond_1d
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 387
    move-result v5

    .line 388
    .line 389
    if-nez v5, :cond_1e

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 393
    .line 394
    :cond_1e
    :goto_d
    iget-object v5, v0, Ltrw;->e:Lbcou;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 398
    move-result v6

    .line 399
    .line 400
    if-nez v4, :cond_20

    .line 401
    .line 402
    if-nez v6, :cond_1f

    .line 403
    .line 404
    sget-object v6, Ltsl;->a:Ltsl;

    .line 405
    .line 406
    iget v6, v6, Ltsl;->h:I

    .line 407
    goto :goto_f

    .line 408
    .line 409
    :cond_1f
    sget-object v6, Ltsl;->b:Ltsl;

    .line 410
    goto :goto_e

    .line 411
    .line 412
    :cond_20
    if-nez v6, :cond_21

    .line 413
    .line 414
    sget-object v6, Ltsl;->c:Ltsl;

    .line 415
    .line 416
    :goto_e
    iget v6, v6, Ltsl;->h:I

    .line 417
    goto :goto_f

    .line 418
    .line 419
    :cond_21
    sget-object v6, Ltrw;->c:Lbwul;

    .line 420
    .line 421
    sget-object v7, Ltsl;->g:Ltsl;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v4, v7}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    move-result-object v6

    .line 426
    .line 427
    check-cast v6, Ltsl;

    .line 428
    .line 429
    iget v6, v6, Ltsl;->h:I

    .line 430
    .line 431
    .line 432
    :goto_f
    invoke-virtual {v5, v6}, Lbcou;->a(I)V

    .line 433
    .line 434
    if-eqz v4, :cond_23

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 438
    move-result v5

    .line 439
    .line 440
    if-eqz v5, :cond_23

    .line 441
    .line 442
    iget-object v5, v0, Ltrw;->h:Lcom/google/common/collect/ImmutableList;

    .line 443
    .line 444
    if-eqz v5, :cond_22

    .line 445
    goto :goto_10

    .line 446
    .line 447
    .line 448
    :cond_22
    invoke-interface {v2, v4}, Lpor;->b(Lio/grpc/Status$Code;)V

    .line 449
    return-void

    .line 450
    .line 451
    :cond_23
    :goto_10
    if-eqz v4, :cond_24

    .line 452
    const/4 v4, 0x2

    .line 453
    goto :goto_11

    .line 454
    :cond_24
    const/4 v4, 0x3

    .line 455
    .line 456
    .line 457
    :goto_11
    invoke-interface {v2, v3, v4}, Lpor;->c(Ljava/lang/Object;I)V

    .line 458
    .line 459
    iget-boolean v1, v1, Lawra;->g:Z

    .line 460
    .line 461
    if-eqz v1, :cond_25

    .line 462
    .line 463
    iput-object v3, v0, Ltrw;->h:Lcom/google/common/collect/ImmutableList;

    .line 464
    .line 465
    iget-object v1, v0, Ltrw;->d:Lbcpq;

    .line 466
    .line 467
    sget-object v2, Lbcqo;->aL:Lbcsw;

    .line 468
    .line 469
    .line 470
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 471
    move-result-object v1

    .line 472
    .line 473
    check-cast v1, Lbcox;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    iput-object v1, v0, Ltrw;->i:Lbcow;

    .line 480
    return-void

    .line 481
    .line 482
    :cond_25
    iget-object v1, v0, Ltrw;->i:Lbcow;

    .line 483
    .line 484
    if-eqz v1, :cond_26

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lbcow;->b()V

    .line 488
    const/4 v1, 0x0

    .line 489
    .line 490
    iput-object v1, v0, Ltrw;->i:Lbcow;

    .line 491
    :cond_26
    :goto_12
    return-void
.end method
