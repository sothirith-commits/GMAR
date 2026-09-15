.class public final Lbama;
.super Lbanx;
.source "PG"


# instance fields
.field public final a:Lajug;

.field public final b:Layuu;

.field public final c:Lnsn;

.field private final j:Ljava/util/ArrayList;

.field private final k:Ljava/lang/String;

.field private final l:Lbwkq;

.field private final m:Lbcpq;

.field private n:Z

.field private o:I

.field private p:Lbaly;

.field private final q:Lahga;

.field private final r:Lbkfj;

.field private final s:Lafjw;


# direct methods
.method public constructor <init>(Lbk;Lbgoz;Lnsn;Laxrg;Lajug;Layuu;Lnsn;Lbebw;Lafjw;Lbkfj;Lbcpq;Lbbku;Ljava/lang/String;Lbwkq;)V
    .locals 6

    .line 1
    sget-object v0, Lcfgw;->a:Lcfgw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 14
    .line 15
    check-cast v1, Lcfgw;

    .line 16
    .line 17
    iget v2, v1, Lcfgw;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x8

    .line 20
    .line 21
    iput v2, v1, Lcfgw;->b:I

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v1, Lcfgw;->d:Z

    .line 25
    .line 26
    invoke-virtual/range {p14 .. p14}, Lbwkq;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p4}, Laxrg;->a()Lcmwu;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lcges;

    .line 37
    .line 38
    invoke-interface {p4}, Lcges;->a()I

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 46
    .line 47
    check-cast v1, Lcfgw;

    .line 48
    .line 49
    iget v3, v1, Lcfgw;->b:I

    .line 50
    .line 51
    or-int/lit8 v3, v3, 0x10

    .line 52
    .line 53
    iput v3, v1, Lcfgw;->b:I

    .line 54
    .line 55
    iput p4, v1, Lcfgw;->e:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object p4, v0, Lcmvf;->instance:Lcmvn;

    .line 61
    .line 62
    check-cast p4, Lcfgw;

    .line 63
    .line 64
    iget v1, p4, Lcfgw;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x20

    .line 67
    .line 68
    iput v1, p4, Lcfgw;->b:I

    .line 69
    .line 70
    iput-boolean v2, p4, Lcfgw;->f:Z

    .line 71
    .line 72
    invoke-static {v0}, Lcddb;->c(Lcmvf;)Lcfgw;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    new-instance v4, Lbahd;

    .line 77
    .line 78
    iget-object p8, p8, Lbebw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {p8}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p8

    .line 84
    check-cast p8, Lawbb;

    .line 85
    .line 86
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p12

    .line 90
    .line 91
    invoke-direct {v4, p8, v0, p4}, Lbahd;-><init>(Lawbb;Lbbku;Lcfgw;)V

    .line 92
    .line 93
    .line 94
    move-object v0, p0

    .line 95
    move-object v1, p1

    .line 96
    move-object v2, p2

    .line 97
    move-object v3, p3

    .line 98
    move-object/from16 v5, p13

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lbanx;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lbama;->j:Ljava/util/ArrayList;

    .line 109
    .line 110
    const/4 p1, 0x0

    .line 111
    iput-boolean p1, p0, Lbama;->n:Z

    .line 112
    .line 113
    const/4 p1, -0x1

    .line 114
    iput p1, p0, Lbama;->o:I

    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    iput-object p1, p0, Lbama;->p:Lbaly;

    .line 118
    .line 119
    iput-object v5, p0, Lbama;->k:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p5, p0, Lbama;->a:Lajug;

    .line 122
    .line 123
    iput-object p6, p0, Lbama;->b:Layuu;

    .line 124
    .line 125
    iput-object p7, p0, Lbama;->c:Lnsn;

    .line 126
    .line 127
    new-instance p1, Lahga;

    .line 128
    .line 129
    invoke-direct {p1, p0}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iput-object p1, p0, Lbama;->q:Lahga;

    .line 133
    .line 134
    iput-object p9, p0, Lbama;->s:Lafjw;

    .line 135
    .line 136
    move-object/from16 p1, p14

    .line 137
    .line 138
    iput-object p1, p0, Lbama;->l:Lbwkq;

    .line 139
    .line 140
    move-object/from16 p1, p10

    .line 141
    .line 142
    iput-object p1, p0, Lbama;->r:Lbkfj;

    .line 143
    .line 144
    move-object/from16 p1, p11

    .line 145
    .line 146
    iput-object p1, p0, Lbama;->m:Lbcpq;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final d(Laymy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbama;->f:Lbahf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbahf;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Ljava/lang/Object;)V
    .locals 14

    .line 1
    check-cast p1, Lcfgx;

    .line 2
    .line 3
    iget-object p1, p1, Lcfgx;->c:Lcmwf;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v13, v0

    .line 20
    check-cast v13, Lcdxx;

    .line 21
    .line 22
    iget-object v0, p0, Lbama;->s:Lafjw;

    .line 23
    .line 24
    new-instance v1, Lbaob;

    .line 25
    .line 26
    iget-object v2, v0, Lafjw;->d:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnwi;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lafjw;->k:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Landroid/content/Context;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lafjw;->e:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v5, v4

    .line 55
    check-cast v5, Lnsn;

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v0, Lafjw;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    move-object v6, v4

    .line 67
    check-cast v6, Lbbhi;

    .line 68
    .line 69
    iget-object v4, v0, Lafjw;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v7, v4

    .line 76
    check-cast v7, Lbkfj;

    .line 77
    .line 78
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Lafjw;->f:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v4, v0, Lafjw;->j:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Lawan;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v0, Lafjw;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v10, v4

    .line 109
    check-cast v10, Lbgoz;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-object v4, v0, Lafjw;->i:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    move-object v11, v4

    .line 121
    check-cast v11, Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lafjw;->g:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v12, v4

    .line 133
    check-cast v12, Laxrg;

    .line 134
    .line 135
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lafjw;->h:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-direct/range {v1 .. v13}, Lbaob;-><init>(Lnwi;Landroid/content/Context;Lcuan;Lnsn;Lbbhi;Lbkfj;Lcqlh;Lawan;Lbgoz;Ljava/util/concurrent/Executor;Laxrg;Lcdxx;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lbama;->j:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_0
    iget-object p1, p0, Lbama;->l:Lbwkq;

    .line 154
    .line 155
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    goto/16 :goto_5

    .line 162
    .line 163
    :cond_1
    const/4 v0, -0x1

    .line 164
    iput v0, p0, Lbama;->o:I

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    :goto_1
    iget-object v2, p0, Lbama;->j:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-ge v1, v3, :cond_4

    .line 174
    .line 175
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, Lbaob;

    .line 184
    .line 185
    iget-object v4, v4, Lbaob;->r:Ljava/lang/String;

    .line 186
    .line 187
    check-cast v3, Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    iput v1, p0, Lbama;->o:I

    .line 196
    .line 197
    new-instance p1, Lbaly;

    .line 198
    .line 199
    iget-boolean v3, p0, Lbama;->n:Z

    .line 200
    .line 201
    if-eqz v3, :cond_2

    .line 202
    .line 203
    move v3, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 206
    .line 207
    :goto_2
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lbaob;

    .line 212
    .line 213
    invoke-direct {p1, v3, v1}, Lbaly;-><init>(ILbaob;)V

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbama;->p:Lbaly;

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    :goto_3
    iget p1, p0, Lbama;->o:I

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    if-ne p1, v0, :cond_5

    .line 226
    .line 227
    iget-object p1, p0, Lbama;->r:Lbkfj;

    .line 228
    .line 229
    invoke-virtual {p1}, Lbkfj;->m()Lbbyi;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    const v2, 0x7f142186

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v2}, Lbbyi;->g(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v1}, Lbbyi;->d(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lbbyi;->h()Lafjw;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Lafjw;->z()V

    .line 247
    .line 248
    .line 249
    :cond_5
    iget p1, p0, Lbama;->o:I

    .line 250
    .line 251
    const/16 v2, 0x32

    .line 252
    .line 253
    if-le p1, v2, :cond_6

    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    goto :goto_4

    .line 257
    :cond_6
    const/16 v2, 0x14

    .line 258
    .line 259
    if-le p1, v2, :cond_7

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    if-ltz p1, :cond_8

    .line 263
    .line 264
    const/4 v1, 0x2

    .line 265
    goto :goto_4

    .line 266
    :cond_8
    const/4 v1, 0x1

    .line 267
    :goto_4
    iget-object p1, p0, Lbama;->m:Lbcpq;

    .line 268
    .line 269
    sget-object v2, Lbcty;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 270
    .line 271
    invoke-interface {p1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, Lbcou;

    .line 276
    .line 277
    add-int/2addr v1, v0

    .line 278
    invoke-virtual {p1, v1}, Lbcou;->a(I)V

    .line 279
    .line 280
    .line 281
    :goto_5
    iget-object p1, p0, Lbama;->e:Lbgoz;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public final i(Lbgpw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbama;->a:Lajug;

    .line 2
    .line 3
    iget-object v1, p0, Lbama;->b:Layuu;

    .line 4
    .line 5
    sget-object v2, Layvj;->gw:Layvb;

    .line 6
    .line 7
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v1, v2, v0, v3}, Layuu;->T(Layvb;Landroid/accounts/Account;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lbama;->n:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lbahp;

    .line 21
    .line 22
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lbama;->q:Lahga;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lbama;->j:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbaob;

    .line 43
    .line 44
    new-instance v4, Lbakj;

    .line 45
    .line 46
    invoke-direct {v4}, Lbgpx;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v4, v2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_2

    .line 60
    .line 61
    new-instance p0, Laewo;

    .line 62
    .line 63
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbgpw;->b(Lbgpx;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void
.end method

.method public final j()Lbaly;
    .locals 0

    .line 1
    iget-object p0, p0, Lbama;->p:Lbaly;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()Lbbwy;
    .locals 1

    .line 1
    new-instance v0, Lbalz;

    .line 2
    .line 3
    iget-object p0, p0, Lbama;->k:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lbalz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    sget-object p0, Lcoyj;->cb:Lbybr;

    .line 2
    .line 3
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbama;->f:Lbahf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbahf;->i(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ti(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lbama;->f:Lbahf;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbahf;->j(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
