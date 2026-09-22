.class public final Lzwe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbizn;

.field private final b:Lagqc;

.field private c:Lbjhf;

.field private d:Lbjjo;

.field private e:Lbjjo;

.field private final f:Lbjio;

.field private final g:Ljava/util/List;

.field private h:Lbjuh;

.field private i:Lbjuh;

.field private j:Lbkug;

.field private k:Lbkug;

.field private l:Lblek;


# direct methods
.method public constructor <init>(Lbizp;Lagqc;Lbjio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzwe;->g:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Lbizp;->c()Lbizn;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lzwe;->a:Lbizn;

    .line 16
    .line 17
    iput-object p2, p0, Lzwe;->b:Lagqc;

    .line 18
    .line 19
    iput-object p3, p0, Lzwe;->f:Lbjio;

    .line 20
    .line 21
    invoke-interface {p3}, Lbjio;->aa()Lbjzk;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Lbjzk;->ah()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p3}, Lbjio;->ag()Lbtug;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object p2, Lchdx;->c:Lchdx;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lbtug;->k(Lchdx;)Lbktt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lbktt;->h()Lbjjo;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lzwe;->d:Lbjjo;

    .line 46
    .line 47
    invoke-interface {p3}, Lbjio;->ag()Lbtug;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p2}, Lbtug;->k(Lchdx;)Lbktt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lbktt;->h()Lbjjo;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lzwe;->e:Lbjjo;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    move-object p2, p1

    .line 63
    check-cast p2, Lbjwl;

    .line 64
    .line 65
    iget-object p2, p2, Lbjwl;->G:Lbjus;

    .line 66
    .line 67
    iget-object p2, p2, Lbjus;->b:Lbjhn;

    .line 68
    .line 69
    sget-object p3, Lchbh;->XC:Lchbh;

    .line 70
    .line 71
    invoke-interface {p2, p3}, Lbjhn;->d(Lchbh;)Lbjhf;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput-object p2, p0, Lzwe;->c:Lbjhf;

    .line 76
    .line 77
    check-cast p1, Lbjwl;

    .line 78
    .line 79
    iget-object p1, p1, Lbjwl;->G:Lbjus;

    .line 80
    .line 81
    iget-object p1, p1, Lbjus;->a:Lbizo;

    .line 82
    .line 83
    new-instance p2, Lblek;

    .line 84
    .line 85
    invoke-virtual {p1}, Lbizo;->b()Lbizn;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbjwl;

    .line 90
    .line 91
    iget-object p1, p1, Lbjwl;->ax:Lbehx;

    .line 92
    .line 93
    invoke-direct {p2, p1}, Lblek;-><init>(Lbehx;)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Lzwe;->l:Lblek;

    .line 97
    .line 98
    invoke-virtual {p2}, Lblek;->f()Lbjuh;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, p0, Lzwe;->h:Lbjuh;

    .line 103
    .line 104
    iget-object p1, p0, Lzwe;->l:Lblek;

    .line 105
    .line 106
    invoke-virtual {p1}, Lblek;->f()Lbjuh;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lzwe;->i:Lbjuh;

    .line 111
    .line 112
    return-void
.end method

.method private final f(Ljava/util/List;)Lbjgm;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    move-object/from16 v3, p1

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbjau;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lbjau;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lbjas;->d(Lbjau;Lbjau;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    .line 46
    .line 47
    cmpg-double v5, v5, v7

    .line 48
    .line 49
    if-gez v5, :cond_1

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lbjau;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3, v4}, Lbjas;->l(Lbjau;Lbjau;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    new-instance v5, Lbjau;

    .line 70
    .line 71
    iget-wide v8, v3, Lbjau;->b:D

    .line 72
    .line 73
    iget-wide v10, v4, Lbjau;->b:D

    .line 74
    .line 75
    add-double/2addr v8, v10

    .line 76
    div-double/2addr v8, v6

    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-direct {v5, v6, v7, v8, v9}, Lbjau;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    iget-wide v8, v3, Lbjau;->a:D

    .line 84
    .line 85
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iget-wide v10, v3, Lbjau;->b:D

    .line 90
    .line 91
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v10

    .line 95
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v14

    .line 103
    mul-double/2addr v12, v14

    .line 104
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v14

    .line 112
    mul-double/2addr v10, v14

    .line 113
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-wide v14, v4, Lbjau;->a:D

    .line 118
    .line 119
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    iget-wide v4, v4, Lbjau;->b:D

    .line 124
    .line 125
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 130
    .line 131
    .line 132
    move-result-wide v16

    .line 133
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    mul-double v16, v16, v18

    .line 138
    .line 139
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v4

    .line 143
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 144
    .line 145
    .line 146
    move-result-wide v18

    .line 147
    mul-double v4, v4, v18

    .line 148
    .line 149
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    add-double v12, v12, v16

    .line 154
    .line 155
    div-double/2addr v12, v6

    .line 156
    add-double/2addr v10, v4

    .line 157
    div-double/2addr v10, v6

    .line 158
    add-double/2addr v8, v14

    .line 159
    div-double/2addr v8, v6

    .line 160
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    new-instance v8, Lbjau;

    .line 173
    .line 174
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 179
    .line 180
    .line 181
    move-result-wide v6

    .line 182
    invoke-direct {v8, v4, v5, v6, v7}, Lbjau;-><init>(DD)V

    .line 183
    .line 184
    .line 185
    move-object v5, v8

    .line 186
    :goto_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    add-int/2addr v2, v2

    .line 199
    new-array v4, v2, [D

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-ge v2, v3, :cond_4

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, Lbjau;

    .line 213
    .line 214
    iget-wide v5, v3, Lbjau;->a:D

    .line 215
    .line 216
    add-int v7, v2, v2

    .line 217
    .line 218
    aput-wide v5, v4, v7

    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    iget-wide v5, v3, Lbjau;->b:D

    .line 223
    .line 224
    aput-wide v5, v4, v7

    .line 225
    .line 226
    add-int/lit8 v2, v2, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    iget-object v1, v0, Lzwe;->a:Lbizn;

    .line 230
    .line 231
    invoke-interface {v1}, Lbizn;->v()Lcmfu;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iget-object v5, v0, Lzwe;->c:Lbjhf;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    const/4 v9, 0x2

    .line 241
    const/4 v10, 0x3

    .line 242
    const/4 v6, 0x0

    .line 243
    const/4 v7, 0x0

    .line 244
    const/4 v8, 0x2

    .line 245
    invoke-virtual/range {v3 .. v10}, Lcmfu;->u([DLbjhf;IIIII)Lbjgm;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v1, Lbjwl;

    .line 250
    .line 251
    iget-object v1, v1, Lbjwl;->G:Lbjus;

    .line 252
    .line 253
    iget-object v1, v1, Lbjus;->g:Lbjvt;

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Lbjvt;->h(Lbjgm;)V

    .line 256
    .line 257
    .line 258
    return-object v0
.end method

.method private static g(Lbjjm;Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lchbh;->XC:Lchbh;

    .line 2
    .line 3
    invoke-static {v0}, Lbksr;->d(Lchbh;)Lbksr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lbjjm;->e(Lbjir;)Lcmem;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1}, Lagje;->K(Ljava/util/List;)Lcmdo;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcmem;->instance:Lcmes;

    .line 19
    .line 20
    check-cast v1, Lchbl;

    .line 21
    .line 22
    sget-object v2, Lchbl;->a:Lchbl;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, Lchbl;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lchbl;->b:I

    .line 32
    .line 33
    iput-object v0, v1, Lchbl;->c:Lcmdo;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcmem;->instance:Lcmes;

    .line 43
    .line 44
    check-cast v0, Lchbl;

    .line 45
    .line 46
    iget v1, v0, Lchbl;->b:I

    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    or-int/2addr v1, v2

    .line 50
    iput v1, v0, Lchbl;->b:I

    .line 51
    .line 52
    iput p1, v0, Lchbl;->d:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 58
    .line 59
    check-cast p1, Lchbl;

    .line 60
    .line 61
    iput v3, p1, Lchbl;->h:I

    .line 62
    .line 63
    iget v0, p1, Lchbl;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    iput v0, p1, Lchbl;->b:I

    .line 68
    .line 69
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 73
    .line 74
    check-cast p1, Lchbl;

    .line 75
    .line 76
    iput v3, p1, Lchbl;->i:I

    .line 77
    .line 78
    iget v0, p1, Lchbl;->b:I

    .line 79
    .line 80
    or-int/lit8 v0, v0, 0x10

    .line 81
    .line 82
    iput v0, p1, Lchbl;->b:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 88
    .line 89
    check-cast p1, Lchbl;

    .line 90
    .line 91
    iput v2, p1, Lchbl;->j:I

    .line 92
    .line 93
    iget v0, p1, Lchbl;->b:I

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x20

    .line 96
    .line 97
    iput v0, p1, Lchbl;->b:I

    .line 98
    .line 99
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcmem;->instance:Lcmes;

    .line 103
    .line 104
    check-cast p1, Lchbl;

    .line 105
    .line 106
    iget v0, p1, Lchbl;->b:I

    .line 107
    .line 108
    or-int/lit16 v0, v0, 0x800

    .line 109
    .line 110
    iput v0, p1, Lchbl;->b:I

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput v0, p1, Lchbl;->p:I

    .line 114
    .line 115
    invoke-virtual {p0}, Lcmek;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lcmem;->instance:Lcmes;

    .line 119
    .line 120
    check-cast p0, Lchbl;

    .line 121
    .line 122
    iget p1, p0, Lchbl;->b:I

    .line 123
    .line 124
    or-int/lit16 p1, p1, 0x1000

    .line 125
    .line 126
    iput p1, p0, Lchbl;->b:I

    .line 127
    .line 128
    iput v0, p0, Lchbl;->q:I

    .line 129
    .line 130
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzwe;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lzwe;->b:Lagqc;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lagqc;->e(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzwe;->f:Lbjio;

    .line 2
    .line 3
    invoke-interface {p0}, Lbjio;->aa()Lbjzk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lbjzk;->ah()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzwe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzwe;->d:Lbjjo;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lbjjo;->f()Lbkug;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lzwe;->j:Lbkug;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lzwe;->e:Lbjjo;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Lbjjo;->f()Lbkug;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lzwe;->k:Lbkug;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lzwe;->h:Lbjuh;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbjuh;->a(Lbjgr;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v0, p0, Lzwe;->i:Lbjuh;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbjuh;->a(Lbjgr;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lzwe;->c()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lzwe;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzwe;->a()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lzwe;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lzwe;->j:Lbkug;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbkug;->h()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lzwe;->k:Lbkug;

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lbkug;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lzwe;->l:Lblek;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object p0, p0, Lzwe;->b:Lagqc;

    .line 30
    .line 31
    new-instance v1, Lzmb;

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    invoke-direct {v1, p0, v2}, Lzmb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lblek;->e(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lzwe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lzwe;->j:Lbkug;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkug;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzwe;->d:Lbjjo;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lbjjo;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzwe;->k:Lbkug;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lbkug;->h()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lzwe;->e:Lbjjo;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-interface {p0}, Lbjjo;->d()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object p0, p0, Lzwe;->l:Lblek;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, v0}, Lblek;->e(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lzwe;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lzwe;->d:Lbjjo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lbjjo;->f()Lbkug;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzwe;->j:Lbkug;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-le v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lzwe;->j:Lbkug;

    .line 25
    .line 26
    invoke-static {v0, p1}, Lzwe;->g(Lbjjm;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_1

    .line 35
    .line 36
    invoke-direct {p0, p1}, Lzwe;->f(Ljava/util/List;)Lbjgm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lzwe;->h:Lbjuh;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lbjuh;->a(Lbjgr;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lzwe;->h:Lbjuh;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1}, Lbjuh;->a(Lbjgr;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    invoke-direct {p0}, Lzwe;->h()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lagpq;->b(Ljava/util/List;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lagpo;

    .line 78
    .line 79
    iget-object v1, p0, Lzwe;->b:Lagqc;

    .line 80
    .line 81
    sget-object v2, Lbkzv;->m:Lbkzv;

    .line 82
    .line 83
    invoke-virtual {v2}, Lbkzv;->a()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-interface {v0, v1, v2}, Lagpo;->a(Lagpn;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/high16 v1, 0x3f400000    # 0.75f

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lagqj;->e(F)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lzwe;->g:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    return-void
.end method

.method public final e(Lbjau;Lbjau;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Lzwe;->i()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lzwe;->e:Lbjjo;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2}, Lbjjo;->f()Lbkug;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lzwe;->k:Lbkug;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lzwe;->g(Lbjjm;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lzwe;->f(Ljava/util/List;)Lbjgm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lzwe;->i:Lbjuh;

    .line 31
    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lbjuh;->a(Lbjgr;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method
