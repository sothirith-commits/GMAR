.class public final Lqzw;
.super Lahds;
.source "PG"


# instance fields
.field private final c:Lqzs;

.field private final d:Lanqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbjen;Lxfk;Laxrg;Lbjwg;Lahfj;Lawad;Lanqi;Lbjft;)V
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static/range {p2 .. p2}, Layck;->b(Ljava/lang/Object;)Layck;

    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    .line 8
    move-object/from16 v2, p3

    .line 9
    .line 10
    move-object/from16 v4, p4

    .line 11
    .line 12
    move-object/from16 v5, p6

    .line 13
    .line 14
    move-object/from16 v6, p7

    .line 15
    .line 16
    move-object/from16 v7, p9

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lahds;-><init>(Lcqlh;Lxfk;Landroid/content/Context;Laxrg;Lahfj;Lawad;Lbjft;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p5 .. p5}, Lbjwg;->y()Z

    .line 23
    move-result v5

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p5 .. p5}, Lbjwg;->o()Z

    .line 27
    move-result v6

    .line 28
    .line 29
    new-instance v1, Lqzs;

    .line 30
    .line 31
    .line 32
    const v12, -0xe6982e

    .line 33
    .line 34
    .line 35
    const v13, -0xe58c18

    .line 36
    .line 37
    .line 38
    const v7, -0xc3bfbd

    .line 39
    .line 40
    .line 41
    const v8, -0x171513

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, -0x1

    .line 44
    .line 45
    .line 46
    const v11, -0xd6bc9e

    .line 47
    move-object v2, p1

    .line 48
    .line 49
    move-object/from16 v3, p2

    .line 50
    .line 51
    move-object/from16 v4, p9

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lqzs;-><init>(Landroid/content/Context;Lbjen;Lbjft;ZZIIIIIII)V

    .line 55
    .line 56
    iput-object v1, p0, Lqzw;->c:Lqzs;

    .line 57
    .line 58
    move-object/from16 p1, p8

    .line 59
    .line 60
    iput-object p1, p0, Lqzw;->d:Lanqi;

    .line 61
    return-void
.end method

.method private static k(Lxuc;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lxuc;->g:Lcjwj;

    .line 3
    .line 4
    sget-object v0, Lcjwj;->f:Lcjwj;

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private static l(Lahdp;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lahdp;->b:Lahff;

    .line 3
    .line 4
    iget-object p0, p0, Lahff;->a:Lxuc;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lxuc;->Z(D)Lj$/time/Duration;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 14
    .line 15
    sget-object p0, Lcvvb;->a:Lcvvb;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbjfq;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lqzw;->d:Lanqi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lanqi;->k()Z

    .line 8
    move-result v11

    .line 9
    .line 10
    sget-object v0, Lahfg;->g:Lahfg;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v1, Lqzw;->c:Lqzs;

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    move/from16 p12, p5

    .line 21
    .line 22
    move-object/from16 p10, p7

    .line 23
    .line 24
    move-object/from16 p8, v0

    .line 25
    .line 26
    move-object/from16 p9, v1

    .line 27
    .line 28
    move-object/from16 p11, v2

    .line 29
    .line 30
    move/from16 p13, v11

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p8 .. p13}, Lqzs;->b(Lbiyb;Ljava/lang/String;Ljava/lang/String;ZZ)Lbjfq;

    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_0
    move-object/from16 v2, p1

    .line 38
    .line 39
    move-object/from16 v4, p3

    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    move/from16 v6, p5

    .line 44
    .line 45
    move/from16 v7, p6

    .line 46
    .line 47
    move-object/from16 v8, p7

    .line 48
    .line 49
    move/from16 v9, p8

    .line 50
    .line 51
    move/from16 v10, p9

    .line 52
    .line 53
    move/from16 v12, p11

    .line 54
    .line 55
    move/from16 v13, p12

    .line 56
    .line 57
    move/from16 v14, p13

    .line 58
    .line 59
    move/from16 v15, p14

    .line 60
    .line 61
    move-object/from16 v16, p15

    .line 62
    .line 63
    move/from16 v17, p16

    .line 64
    .line 65
    move/from16 v18, p17

    .line 66
    .line 67
    .line 68
    invoke-super/range {v1 .. v18}, Lahds;->a(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbjfq;

    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public final b(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchrq;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lqzw;->d:Lanqi;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lanqi;->k()Z

    .line 8
    move-result v11

    .line 9
    .line 10
    sget-object v0, Lahfg;->g:Lahfg;

    .line 11
    .line 12
    move-object/from16 v3, p2

    .line 13
    .line 14
    if-ne v3, v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v1, Lqzw;->c:Lqzs;

    .line 17
    .line 18
    sget-object v1, Lchon;->a:Lchon;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    sget-object v2, Lchom;->i:Lchom;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 30
    .line 31
    check-cast v3, Lchon;

    .line 32
    .line 33
    iget v2, v2, Lchom;->j:I

    .line 34
    .line 35
    iput v2, v3, Lchon;->d:I

    .line 36
    .line 37
    iget v2, v3, Lchon;->b:I

    .line 38
    .line 39
    or-int/lit8 v2, v2, 0x2

    .line 40
    .line 41
    iput v2, v3, Lchon;->b:I

    .line 42
    .line 43
    iget-object v2, v0, Lqzs;->a:Lqzv;

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    iget-object v3, v2, Lqzv;->i:Lqzu;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lqzu;->a()Lbjef;

    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    iget-object v3, v2, Lqzv;->h:Lqzu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lqzu;->a()Lbjef;

    .line 58
    move-result-object v3

    .line 59
    :goto_0
    const/4 v4, 0x0

    .line 60
    .line 61
    move/from16 v6, p5

    .line 62
    .line 63
    move-object/from16 v8, p7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v8, v6, v4, v11}, Lqzs;->a(Ljava/lang/String;ZLjava/lang/String;Z)Landroid/graphics/Bitmap;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v4, v2, Lqzv;->f:Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lqzt;

    .line 76
    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lqzt;->a()Lbjef;

    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    iget-object v5, v2, Lqzv;->d:Landroid/content/Context;

    .line 85
    .line 86
    iget-boolean v6, v2, Lqzv;->g:Z

    .line 87
    .line 88
    new-instance v7, Lqzt;

    .line 89
    .line 90
    .line 91
    invoke-direct {v7, v2, v0, v5, v6}, Lqzt;-><init>(Lqzv;Landroid/graphics/Bitmap;Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Lqzt;->a()Lbjef;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_1
    sget-object v2, Lchrl;->a:Lchrl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    check-cast v2, Lcmvh;

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Lbjef;->a()I

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v4, Lchrl;

    .line 118
    .line 119
    iget v5, v4, Lchrl;->b:I

    .line 120
    const/4 v6, 0x1

    .line 121
    or-int/2addr v5, v6

    .line 122
    .line 123
    iput v5, v4, Lchrl;->b:I

    .line 124
    .line 125
    iput v3, v4, Lchrl;->d:I

    .line 126
    .line 127
    sget-object v3, Lchrk;->a:Lchrk;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    check-cast v3, Lcmvh;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0}, Lbjef;->a()I

    .line 137
    move-result v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v4, Lchrk;

    .line 145
    .line 146
    iget v5, v4, Lchrk;->b:I

    .line 147
    .line 148
    or-int/lit8 v5, v5, 0x2

    .line 149
    .line 150
    iput v5, v4, Lchrk;->b:I

    .line 151
    .line 152
    iput v0, v4, Lchrk;->d:I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2, v3}, Lcmvh;->S(Lcmvh;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    check-cast v0, Lchrl;

    .line 162
    .line 163
    sget-object v2, Lchrq;->a:Lchrq;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    check-cast v2, Lcmvh;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 173
    .line 174
    iget-object v3, v2, Lcmvh;->instance:Lcmvn;

    .line 175
    .line 176
    check-cast v3, Lchrq;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iput-object v0, v3, Lchrq;->e:Lchrl;

    .line 182
    .line 183
    iget v0, v3, Lchrq;->b:I

    .line 184
    or-int/2addr v0, v6

    .line 185
    .line 186
    iput v0, v3, Lchrq;->b:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    iget-object v0, v2, Lcmvh;->instance:Lcmvn;

    .line 192
    .line 193
    check-cast v0, Lchrq;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    check-cast v1, Lchon;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    iput-object v1, v0, Lchrq;->h:Lchon;

    .line 205
    .line 206
    iget v1, v0, Lchrq;->b:I

    .line 207
    .line 208
    or-int/lit8 v1, v1, 0x8

    .line 209
    .line 210
    iput v1, v0, Lchrq;->b:I

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 214
    .line 215
    iget-object v0, v2, Lcmvh;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v0, Lchrq;

    .line 218
    .line 219
    iget v1, v0, Lchrq;->b:I

    .line 220
    .line 221
    or-int/lit8 v1, v1, 0x40

    .line 222
    .line 223
    iput v1, v0, Lchrq;->b:I

    .line 224
    .line 225
    iput v6, v0, Lchrq;->k:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lchrq;

    .line 232
    return-object v0

    .line 233
    .line 234
    :cond_2
    move-object/from16 v2, p1

    .line 235
    .line 236
    move-object/from16 v4, p3

    .line 237
    .line 238
    move-object/from16 v5, p4

    .line 239
    .line 240
    move/from16 v6, p5

    .line 241
    .line 242
    move/from16 v7, p6

    .line 243
    .line 244
    move-object/from16 v8, p7

    .line 245
    .line 246
    move/from16 v9, p8

    .line 247
    .line 248
    move/from16 v10, p9

    .line 249
    .line 250
    move/from16 v12, p11

    .line 251
    .line 252
    move/from16 v13, p12

    .line 253
    .line 254
    move/from16 v14, p13

    .line 255
    .line 256
    move/from16 v15, p14

    .line 257
    .line 258
    move-object/from16 v16, p15

    .line 259
    .line 260
    move/from16 v17, p16

    .line 261
    .line 262
    .line 263
    invoke-super/range {v1 .. v17}, Lahds;->b(Landroid/content/Context;Lahfg;Lahff;Lahfh;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lchrq;

    .line 264
    move-result-object v0

    .line 265
    return-object v0
.end method

.method protected final c(Ljava/util/List;Lahdp;Lahdr;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p2, Lahdp;->b:Lahff;

    .line 3
    .line 4
    iget-object p0, p0, Lahff;->a:Lxuc;

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lqzw;->k(Lxuc;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    const/4 p0, 0x0

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Lahdr;->b()Lahfp;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    iget-boolean p4, p2, Lahdp;->t:Z

    .line 20
    .line 21
    iget-boolean p2, p2, Lahdp;->d:Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3, p4, p2}, Lahfp;->b(ZZ)Lahfl;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lahfl;->b()Lbjfo;

    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lahdr;->b()Lahfp;

    .line 34
    move-result-object p3

    .line 35
    .line 36
    iget-boolean p4, p2, Lahdp;->t:Z

    .line 37
    .line 38
    iget-boolean p2, p2, Lahdp;->d:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p4, p2}, Lahfp;->b(ZZ)Lahfl;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lahfl;->a()Lbjef;

    .line 46
    move-result-object p2

    .line 47
    move-object v0, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v0

    .line 50
    :goto_0
    const/4 p3, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p2, p3}, Lager;->aH(Lbjef;Lbjfo;I)Lahfi;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lqzw;->c:Lqzs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lqzs;->c()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lahds;->d()V

    .line 9
    return-void
.end method

.method public final e(Lahdp;Lcmvh;ZLxuc;)V
    .locals 2

    .line 1
    .line 2
    sget-object p0, Lchol;->a:Lchol;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lxuc;->ag()Ljava/lang/String;

    .line 10
    move-result-object p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v0, Lchol;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iget v1, v0, Lchol;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    iput v1, v0, Lchol;->b:I

    .line 27
    .line 28
    iput-object p3, v0, Lchol;->c:Ljava/lang/String;

    .line 29
    .line 30
    sget-object p3, Lcoyk;->jV:Lbybr;

    .line 31
    .line 32
    check-cast p3, Lcoyg;

    .line 33
    .line 34
    iget p3, p3, Lcoyg;->a:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 38
    .line 39
    iget-object v0, p0, Lcmvf;->instance:Lcmvn;

    .line 40
    .line 41
    check-cast v0, Lchol;

    .line 42
    .line 43
    iget v1, v0, Lchol;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    iput v1, v0, Lchol;->b:I

    .line 48
    .line 49
    iput p3, v0, Lchol;->d:I

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lqzw;->l(Lahdp;)V

    .line 53
    .line 54
    const-string p3, "sustainability.png"

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lqzw;->h(Lahdp;Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    sget-object p1, Lcoyk;->bN:Lbybr;

    .line 63
    .line 64
    check-cast p1, Lcoyg;

    .line 65
    .line 66
    iget p1, p1, Lcoyg;->a:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 70
    .line 71
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 72
    .line 73
    check-cast p3, Lchol;

    .line 74
    .line 75
    iget p4, p3, Lchol;->b:I

    .line 76
    .line 77
    or-int/lit8 p4, p4, 0x10

    .line 78
    .line 79
    iput p4, p3, Lchol;->b:I

    .line 80
    .line 81
    iput p1, p3, Lchol;->e:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    invoke-static {p4}, Lqzw;->k(Lxuc;)Z

    .line 86
    move-result p1

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lcoyk;->mP:Lbybr;

    .line 91
    .line 92
    check-cast p1, Lcoyg;

    .line 93
    .line 94
    iget p1, p1, Lcoyg;->a:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcmvf;->copyOnWrite()V

    .line 98
    .line 99
    iget-object p3, p0, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast p3, Lchol;

    .line 102
    .line 103
    iget p4, p3, Lchol;->b:I

    .line 104
    .line 105
    or-int/lit8 p4, p4, 0x10

    .line 106
    .line 107
    iput p4, p3, Lchol;->b:I

    .line 108
    .line 109
    iput p1, p3, Lchol;->e:I

    .line 110
    .line 111
    .line 112
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    check-cast p0, Lchol;

    .line 116
    .line 117
    .line 118
    invoke-static {p2, p0}, Lbkzl;->i(Lcmvh;Lchol;)V

    .line 119
    return-void
.end method

.method protected final f(Lahdp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lqzw;->l(Lahdp;)V

    .line 4
    return-void
.end method
