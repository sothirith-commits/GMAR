.class public final Lalkd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lallc;


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:Lcqlh;

.field private final c:Lcqlh;

.field private final d:Lbcpq;

.field private final e:Lbcgk;

.field private final f:Lanqy;

.field private final g:Lanqw;

.field private final h:Laylb;

.field private final i:Lakks;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lanqy;Lanqw;Lcqlh;Lcqlh;Laylb;Lakks;Lbcpq;Lbcgk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lalkd;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p2, p0, Lalkd;->f:Lanqy;

    .line 8
    .line 9
    iput-object p3, p0, Lalkd;->g:Lanqw;

    .line 10
    .line 11
    iput-object p4, p0, Lalkd;->b:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lalkd;->c:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lalkd;->h:Laylb;

    .line 16
    .line 17
    iput-object p7, p0, Lalkd;->i:Lakks;

    .line 18
    .line 19
    iput-object p8, p0, Lalkd;->d:Lbcpq;

    .line 20
    .line 21
    iput-object p9, p0, Lalkd;->e:Lbcgk;

    .line 22
    return-void
.end method

.method public static final c(Lbooa;Lboss;Lbwkq;)Lbche;
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbxyp;->ch:Lbxyp;

    .line 3
    .line 4
    sget-object v0, Lbxyp;->cj:Lbxyp;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    sget-object v1, Lbxxt;->a:Lbxxt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast p1, Lbwla;

    .line 21
    .line 22
    iget-object p1, p1, Lbwla;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lboss;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lboss;->a()Lboso;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v2, p1, Lboso;->a:Lborq;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lalkl;->a(Lborq;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v3, Lbxxt;

    .line 42
    .line 43
    iget v4, v3, Lbxxt;->b:I

    .line 44
    .line 45
    or-int/lit8 v4, v4, 0x1

    .line 46
    .line 47
    iput v4, v3, Lbxxt;->b:I

    .line 48
    .line 49
    iput-object v2, v3, Lbxxt;->c:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lboso;->b:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v2, Lbxxt;

    .line 59
    .line 60
    iget v3, v2, Lbxxt;->b:I

    .line 61
    .line 62
    or-int/lit8 v3, v3, 0x2

    .line 63
    .line 64
    iput v3, v2, Lbxxt;->b:I

    .line 65
    .line 66
    iput-object p1, v2, Lbxxt;->d:Ljava/lang/String;

    .line 67
    .line 68
    check-cast p0, Lbwla;

    .line 69
    .line 70
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbooa;

    .line 73
    .line 74
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 82
    .line 83
    iget-object p1, v1, Lcmvf;->instance:Lcmvn;

    .line 84
    .line 85
    check-cast p1, Lbxxt;

    .line 86
    .line 87
    iget v2, p1, Lbxxt;->b:I

    .line 88
    .line 89
    or-int/lit8 v2, v2, 0x4

    .line 90
    .line 91
    iput v2, p1, Lbxxt;->b:I

    .line 92
    .line 93
    iput-object p0, p1, Lbxxt;->e:Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    iget-object p0, v1, Lcmvf;->instance:Lcmvn;

    .line 99
    .line 100
    check-cast p0, Lbxxt;

    .line 101
    .line 102
    check-cast p2, Lbwla;

    .line 103
    .line 104
    iget-object p1, p2, Lbwla;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lbxxs;

    .line 107
    .line 108
    iget p1, p1, Lbxxs;->q:I

    .line 109
    .line 110
    iput p1, p0, Lbxxt;->f:I

    .line 111
    .line 112
    iget p1, p0, Lbxxt;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x8

    .line 115
    .line 116
    iput p1, p0, Lbxxt;->b:I

    .line 117
    .line 118
    new-instance p0, Lbchc;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lbchc;->d(Lbybq;)V

    .line 125
    .line 126
    .line 127
    invoke-static {}, Lbcfk;->a()Lbpyq;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    sget-object p2, Lbxyj;->m:Lbxyj;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lbpyq;->g(Lbxyj;)V

    .line 134
    .line 135
    sget-object p2, Lbzbi;->a:Lbzbi;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Lbxxt;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    iget-object v1, p2, Lcmvf;->instance:Lcmvn;

    .line 151
    .line 152
    check-cast v1, Lbzbi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iput-object v0, v1, Lbzbi;->q:Lbxxt;

    .line 158
    .line 159
    iget v0, v1, Lbzbi;->d:I

    .line 160
    .line 161
    const/high16 v2, 0x20000

    .line 162
    or-int/2addr v0, v2

    .line 163
    .line 164
    iput v0, v1, Lbzbi;->d:I

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    check-cast p2, Lbzbi;

    .line 171
    .line 172
    iput-object p2, p1, Lbpyq;->e:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lbpyq;->f()Lbcfk;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, p1}, Lbchc;->c(Lbcfk;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Lbchc;->a()Lbche;

    .line 183
    move-result-object p0

    .line 184
    return-object p0
.end method

.method private final d(Lbche;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lalkd;->e:Lbcgk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lbcgk;->s(Lbche;)V

    .line 6
    return-void
.end method

.method private final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalkd;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcsl;->Y:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lbooa;Lboss;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v3}, Lalkd;->e(I)V

    .line 11
    .line 12
    iget-object v4, v0, Lalkd;->c:Lcqlh;

    .line 13
    .line 14
    .line 15
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    check-cast v4, Laogc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Laogc;->m()Z

    .line 22
    move-result v4

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    sget-object v3, Lbxxs;->h:Lbxxs;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lalkd;->b(Lbxxs;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lalkd;->c(Lbooa;Lboss;Lbwkq;)Lbche;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lalkd;->d(Lbche;)V

    .line 41
    .line 42
    sget-object v0, Lbwio;->a:Lbwio;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    const/4 v4, 0x3

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v4}, Lalkd;->e(I)V

    .line 52
    .line 53
    iget-object v5, v0, Lalkd;->d:Lbcpq;

    .line 54
    .line 55
    sget-object v6, Lbcsl;->R:Lbcsv;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    check-cast v7, Lbspr;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Lbspr;->c()V

    .line 65
    .line 66
    iget-object v7, v0, Lalkd;->b:Lcqlh;

    .line 67
    .line 68
    .line 69
    invoke-interface {v7}, Lcqlh;->a()Ljava/lang/Object;

    .line 70
    move-result-object v7

    .line 71
    .line 72
    check-cast v7, Lajug;

    .line 73
    .line 74
    .line 75
    invoke-interface {v7}, Lajug;->j()Lcom/google/common/collect/ImmutableList;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    if-nez v7, :cond_1

    .line 79
    .line 80
    sget-object v7, Lbwio;->a:Lbwio;

    .line 81
    goto :goto_0

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 85
    move-result-object v7

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v8

    .line 90
    .line 91
    if-eqz v8, :cond_3

    .line 92
    .line 93
    .line 94
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Laxov;

    .line 98
    .line 99
    .line 100
    invoke-static {v1, v8}, Laopi;->ay(Lbooa;Laxov;)Z

    .line 101
    move-result v9

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 107
    move-result-object v7

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    sget-object v7, Lbwio;->a:Lbwio;

    .line 111
    :goto_0
    const/4 v8, 0x4

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v8}, Lalkd;->e(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lboss;->b()Lbosq;

    .line 118
    move-result-object v9

    .line 119
    .line 120
    sget-object v10, Lbosq;->a:Lbosq;

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x1

    .line 123
    .line 124
    if-eq v9, v10, :cond_4

    .line 125
    .line 126
    sget-object v9, Lbxxs;->g:Lbxxs;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v9}, Lalkd;->b(Lbxxs;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 133
    move-result-object v9

    .line 134
    .line 135
    .line 136
    invoke-static {v1, v2, v9}, Lalkd;->c(Lbooa;Lboss;Lbwkq;)Lbche;

    .line 137
    move-result-object v9

    .line 138
    .line 139
    .line 140
    invoke-direct {v0, v9}, Lalkd;->d(Lbche;)V

    .line 141
    :goto_1
    move v9, v12

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_4
    iget-object v9, v0, Lalkd;->i:Lakks;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 148
    move-result-object v10

    .line 149
    .line 150
    iget-object v10, v10, Lboso;->a:Lborq;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9, v10}, Lakks;->n(Lborq;)Z

    .line 154
    move-result v9

    .line 155
    .line 156
    if-nez v9, :cond_5

    .line 157
    .line 158
    sget-object v9, Lbxxs;->g:Lbxxs;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v9}, Lalkd;->b(Lbxxs;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v2, v9}, Lalkd;->c(Lbooa;Lboss;Lbwkq;)Lbche;

    .line 169
    move-result-object v9

    .line 170
    .line 171
    .line 172
    invoke-direct {v0, v9}, Lalkd;->d(Lbche;)V

    .line 173
    goto :goto_1

    .line 174
    .line 175
    :cond_5
    iget-object v9, v0, Lalkd;->h:Laylb;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9}, Laylb;->i()Z

    .line 179
    move-result v9

    .line 180
    .line 181
    if-nez v9, :cond_6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 185
    move-result v9

    .line 186
    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    sget-object v9, Lbxxs;->c:Lbxxs;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v9}, Lalkd;->b(Lbxxs;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 196
    move-result-object v9

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v2, v9}, Lalkd;->c(Lbooa;Lboss;Lbwkq;)Lbche;

    .line 200
    move-result-object v9

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, v9}, Lalkd;->d(Lbche;)V

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    move v9, v11

    .line 206
    :goto_2
    const/4 v10, 0x5

    .line 207
    .line 208
    .line 209
    invoke-direct {v0, v10}, Lalkd;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v5, v6}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    check-cast v5, Lbspr;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Lbspr;->d()V

    .line 219
    .line 220
    if-eqz v9, :cond_7

    .line 221
    .line 222
    sget-object v0, Lbwio;->a:Lbwio;

    .line 223
    .line 224
    .line 225
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object v0

    .line 227
    return-object v0

    .line 228
    :cond_7
    const/4 v5, 0x6

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v5}, Lalkd;->e(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Lbwkq;->g()Ljava/lang/Object;

    .line 235
    move-result-object v5

    .line 236
    .line 237
    check-cast v5, Laxov;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lboss;->b()Lbosq;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Lbosq;->ordinal()I

    .line 245
    move-result v6

    .line 246
    .line 247
    if-eqz v6, :cond_8

    .line 248
    .line 249
    sget-object v3, Lbxxs;->g:Lbxxs;

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v2, v3}, Lalkd;->c(Lbooa;Lboss;Lbwkq;)Lbche;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-direct {v0, v1}, Lalkd;->d(Lbche;)V

    .line 261
    .line 262
    sget-object v0, Lbwio;->a:Lbwio;

    .line 263
    .line 264
    .line 265
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :cond_8
    const/4 v6, 0x7

    .line 269
    .line 270
    .line 271
    invoke-direct {v0, v6}, Lalkd;->e(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    iget-object v7, v6, Lboso;->a:Lborq;

    .line 278
    .line 279
    .line 280
    invoke-static {v7}, Lalkl;->a(Lborq;)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 285
    move-result-object v10

    .line 286
    .line 287
    iget-object v13, v7, Lborq;->a:Lbork;

    .line 288
    .line 289
    iget-object v13, v13, Lbork;->a:Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7}, Lborq;->c()Lboro;

    .line 293
    move-result-object v14

    .line 294
    .line 295
    iget v14, v14, Lboro;->c:I

    .line 296
    .line 297
    .line 298
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    move-result-object v14

    .line 300
    .line 301
    new-array v4, v4, [Ljava/lang/Object;

    .line 302
    .line 303
    aput-object v13, v4, v11

    .line 304
    .line 305
    aput-object v14, v4, v12

    .line 306
    .line 307
    aput-object v9, v4, v3

    .line 308
    .line 309
    const-string v3, "%s:%d:%s"

    .line 310
    .line 311
    .line 312
    invoke-static {v10, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    iget-object v4, v6, Lboso;->e:Ljava/lang/String;

    .line 316
    .line 317
    iget-object v9, v6, Lboso;->f:Ljava/lang/String;

    .line 318
    .line 319
    sget-object v10, Lcjhx;->cx:Lcjhx;

    .line 320
    .line 321
    sget-object v13, Lbxyj;->m:Lbxyj;

    .line 322
    .line 323
    iget v13, v13, Lbxyj;->a:I

    .line 324
    .line 325
    iget-object v14, v0, Lalkd;->g:Lanqw;

    .line 326
    .line 327
    sget-object v15, Lbzab;->a:Lbzab;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v15}, Lcmvn;->createBuilder()Lcmvf;

    .line 331
    move-result-object v15

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15}, Lcmvf;->copyOnWrite()V

    .line 335
    .line 336
    iget-object v11, v15, Lcmvf;->instance:Lcmvn;

    .line 337
    .line 338
    check-cast v11, Lbzab;

    .line 339
    .line 340
    iget v12, v11, Lbzab;->b:I

    .line 341
    .line 342
    const/16 v8, 0x8

    .line 343
    or-int/2addr v12, v8

    .line 344
    .line 345
    iput v12, v11, Lbzab;->b:I

    .line 346
    .line 347
    iput v13, v11, Lbzab;->e:I

    .line 348
    .line 349
    .line 350
    invoke-virtual {v15}, Lcmvf;->build()Lcmvn;

    .line 351
    move-result-object v11

    .line 352
    .line 353
    check-cast v11, Lbzab;

    .line 354
    .line 355
    .line 356
    invoke-static {v11}, Lbcfg;->c(Lbzab;)Ljava/lang/String;

    .line 357
    move-result-object v11

    .line 358
    .line 359
    iget v10, v10, Lcjhx;->fI:I

    .line 360
    .line 361
    iget-object v12, v0, Lalkd;->f:Lanqy;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v12, v10}, Lanqy;->b(I)Lansd;

    .line 365
    move-result-object v12

    .line 366
    const/4 v13, 0x0

    .line 367
    .line 368
    .line 369
    invoke-virtual {v14, v13, v11, v10, v12}, Lanqw;->b(Ljava/lang/String;Ljava/lang/String;ILansd;)Lanre;

    .line 370
    move-result-object v10

    .line 371
    move-object v11, v10

    .line 372
    .line 373
    check-cast v11, Lanqr;

    .line 374
    .line 375
    iput-object v3, v11, Lanqr;->d:Ljava/lang/String;

    .line 376
    .line 377
    iput-object v4, v11, Lanqr;->e:Ljava/lang/CharSequence;

    .line 378
    .line 379
    iput-object v9, v11, Lanqr;->f:Ljava/lang/CharSequence;

    .line 380
    const/4 v4, 0x4

    .line 381
    .line 382
    iput v4, v11, Lanqr;->x:I

    .line 383
    const/4 v9, 0x1

    .line 384
    .line 385
    .line 386
    invoke-virtual {v11, v9}, Lanqr;->e(Z)V

    .line 387
    const/4 v9, -0x1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v9}, Lanqr;->k(I)V

    .line 391
    const/4 v9, 0x0

    .line 392
    .line 393
    .line 394
    invoke-virtual {v10, v9}, Lanre;->a(Z)Lanre;

    .line 395
    .line 396
    iput v4, v11, Lanqr;->Y:I

    .line 397
    .line 398
    iput-object v3, v11, Lanqr;->c:Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v8}, Lalkd;->e(I)V

    .line 402
    .line 403
    iput-boolean v9, v11, Lanqr;->S:Z

    .line 404
    .line 405
    iput-object v5, v11, Lanqr;->W:Laxov;

    .line 406
    .line 407
    new-instance v3, Landroid/content/Intent;

    .line 408
    .line 409
    .line 410
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 411
    .line 412
    iget-object v0, v0, Lalkd;->a:Landroid/app/Application;

    .line 413
    .line 414
    new-instance v4, Landroid/content/ComponentName;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 418
    move-result-object v5

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    .line 424
    const-string v8, ".MessagingActivity"

    .line 425
    .line 426
    .line 427
    invoke-virtual {v5, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    move-result-object v5

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v0, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 435
    .line 436
    const-string v4, "android.intent.action.VIEW"

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 440
    move-result-object v4

    .line 441
    .line 442
    .line 443
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    iget-object v5, v5, Lboso;->a:Lborq;

    .line 447
    .line 448
    const-string v8, "ConversationIdExtraKey"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Lboss;->a()Lboso;

    .line 455
    move-result-object v2

    .line 456
    .line 457
    iget-object v2, v2, Lboso;->b:Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    filled-new-array {v2}, [Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    .line 463
    const-string v4, "MessageIdExtraKey"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    .line 468
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 469
    .line 470
    const-string v2, "ServerRegistrationIdExtraKey"

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 478
    .line 479
    sget-object v2, Lanrl;->a:Lanrl;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v3, v2}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 483
    .line 484
    iget-object v2, v6, Lboso;->b:Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    filled-new-array {v2}, [Ljava/lang/String;

    .line 488
    move-result-object v2

    .line 489
    .line 490
    .line 491
    invoke-static {v7}, Lalkl;->a(Lborq;)Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    .line 494
    .line 495
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 496
    move-result-object v1

    .line 497
    .line 498
    .line 499
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    move-result-object v0

    .line 501
    .line 502
    sget-object v1, Lanrl;->d:Lanrl;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v0, v1}, Lanre;->G(Landroid/content/Intent;Lanrl;)V

    .line 506
    .line 507
    .line 508
    invoke-static {v10}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    .line 512
    invoke-static {v0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 513
    move-result-object v0

    .line 514
    return-object v0
.end method

.method public final b(Lbxxs;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lalkd;->d:Lbcpq;

    .line 3
    .line 4
    sget-object v0, Lbcsl;->L:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lbcou;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Laohm;->a(Lbxxs;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 20
    return-void
.end method
