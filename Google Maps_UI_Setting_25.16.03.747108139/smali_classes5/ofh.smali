.class public final Lofh;
.super Labeh;
.source "PG"


# instance fields
.field private final c:Lofd;

.field private final d:Lahwc;

.field private final e:Lbgwe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbfpx;Ltww;Latqe;Labfu;Larpl;Lahwc;Lbgwe;)V
    .locals 9

    .line 1
    invoke-static {p2}, Latyk;->a(Ljava/lang/Object;)Latyk;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v2, p3

    .line 8
    move-object v4, p4

    .line 9
    move-object v5, p5

    .line 10
    move-object v6, p6

    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    invoke-direct/range {v0 .. v7}, Labeh;-><init>(Lcgri;Ltww;Landroid/content/Context;Latqe;Labfu;Larpl;Lbgwe;)V

    .line 14
    .line 15
    .line 16
    iput-object v7, p0, Lofh;->e:Lbgwe;

    .line 17
    .line 18
    new-instance v1, Lofd;

    .line 19
    .line 20
    sget-object v5, Lqvs;->q:Lbdqg;

    .line 21
    .line 22
    sget-object v6, Lqvs;->r:Lbdqg;

    .line 23
    .line 24
    sget-object v7, Lqvs;->o:Lbdqg;

    .line 25
    .line 26
    sget-object v8, Lqvs;->p:Lbdqg;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move-object/from16 v4, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v8}, Lofd;-><init>(Landroid/content/Context;Lbfpx;Lbgwe;Lbdqg;Lbdqg;Lbdqg;Lbdqg;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lofh;->c:Lofd;

    .line 36
    .line 37
    move-object/from16 p1, p7

    .line 38
    .line 39
    iput-object p1, p0, Lofh;->d:Lahwc;

    .line 40
    .line 41
    return-void
.end method

.method private static k(Luiz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Luiz;->j:Lcbuw;

    .line 2
    .line 3
    sget-object v0, Lcbuw;->f:Lcbuw;

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
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

.method private static l(Labef;)V
    .locals 2

    .line 1
    iget-object p0, p0, Labef;->b:Labfq;

    .line 2
    .line 3
    iget-object p0, p0, Labfq;->a:Luiz;

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Luiz;->aa(D)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 12
    .line 13
    .line 14
    sget-object p0, Lclmm;->a:Lclmm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbfqs;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lofh;->e:Lbgwe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lofh;->d:Lahwc;

    .line 9
    .line 10
    invoke-interface {v0}, Lahwc;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    sget-object v0, Labfr;->h:Labfr;

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lofh;->c:Lofd;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move/from16 v6, p5

    .line 24
    .line 25
    move-object/from16 v8, p7

    .line 26
    .line 27
    invoke-virtual {v0, v2, v8, v6, v11}, Lofd;->b(Lbfkm;Ljava/lang/String;ZZ)Lbfqs;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p3

    .line 35
    .line 36
    move-object/from16 v5, p4

    .line 37
    .line 38
    move/from16 v6, p5

    .line 39
    .line 40
    move/from16 v7, p6

    .line 41
    .line 42
    move-object/from16 v8, p7

    .line 43
    .line 44
    move/from16 v9, p8

    .line 45
    .line 46
    move/from16 v10, p9

    .line 47
    .line 48
    move/from16 v12, p11

    .line 49
    .line 50
    move/from16 v13, p12

    .line 51
    .line 52
    move/from16 v14, p13

    .line 53
    .line 54
    move/from16 v15, p14

    .line 55
    .line 56
    move-object/from16 v16, p15

    .line 57
    .line 58
    move/from16 v17, p16

    .line 59
    .line 60
    move/from16 v18, p17

    .line 61
    .line 62
    invoke-super/range {v1 .. v18}, Labeh;->a(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;ZZ)Lbfqs;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public final b(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lbztq;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lofh;->d:Lahwc;

    .line 4
    .line 5
    invoke-interface {v0}, Lahwc;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v11

    .line 9
    sget-object v0, Labfr;->h:Labfr;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    if-ne v3, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v1, Lofh;->c:Lofd;

    .line 16
    .line 17
    sget-object v2, Lbzrc;->a:Lbzrc;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lbzrb;->i:Lbzrb;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v4, Lbzrc;

    .line 31
    .line 32
    iget v3, v3, Lbzrb;->j:I

    .line 33
    .line 34
    iput v3, v4, Lbzrc;->d:I

    .line 35
    .line 36
    iget v3, v4, Lbzrc;->b:I

    .line 37
    .line 38
    or-int/lit8 v3, v3, 0x2

    .line 39
    .line 40
    iput v3, v4, Lbzrc;->b:I

    .line 41
    .line 42
    iget-object v3, v0, Lofd;->a:Lofg;

    .line 43
    .line 44
    if-eqz v11, :cond_0

    .line 45
    .line 46
    iget-object v4, v3, Lofg;->g:Loff;

    .line 47
    .line 48
    invoke-virtual {v4}, Loff;->a()Lbfpp;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v4, v3, Lofg;->f:Loff;

    .line 54
    .line 55
    invoke-virtual {v4}, Loff;->a()Lbfpp;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    :goto_0
    const/4 v5, 0x0

    .line 60
    move/from16 v6, p5

    .line 61
    .line 62
    move-object/from16 v8, p7

    .line 63
    .line 64
    invoke-virtual {v0, v8, v6, v5}, Lofd;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v5, v3, Lofg;->e:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lofe;

    .line 75
    .line 76
    if-eqz v6, :cond_1

    .line 77
    .line 78
    invoke-virtual {v6}, Lofe;->a()Lbfpp;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    new-instance v6, Lofe;

    .line 84
    .line 85
    invoke-direct {v6, v3, v0}, Lofe;-><init>(Lofg;Landroid/graphics/Bitmap;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v5, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Lofe;->a()Lbfpp;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    sget-object v3, Lbztl;->a:Lbztl;

    .line 96
    .line 97
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcefk;

    .line 102
    .line 103
    invoke-interface {v4}, Lbfpp;->a()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v5, v3, Lcefk;->instance:Lcefq;

    .line 111
    .line 112
    check-cast v5, Lbztl;

    .line 113
    .line 114
    iget v6, v5, Lbztl;->b:I

    .line 115
    .line 116
    const/4 v7, 0x1

    .line 117
    or-int/2addr v6, v7

    .line 118
    iput v6, v5, Lbztl;->b:I

    .line 119
    .line 120
    iput v4, v5, Lbztl;->d:I

    .line 121
    .line 122
    sget-object v4, Lbztk;->a:Lbztk;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Lcefk;

    .line 129
    .line 130
    invoke-interface {v0}, Lbfpp;->a()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v5, v4, Lcefk;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v5, Lbztk;

    .line 140
    .line 141
    iget v6, v5, Lbztk;->b:I

    .line 142
    .line 143
    or-int/lit8 v6, v6, 0x2

    .line 144
    .line 145
    iput v6, v5, Lbztk;->b:I

    .line 146
    .line 147
    iput v0, v5, Lbztk;->d:I

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Lcefk;->X(Lcefk;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lbztl;

    .line 157
    .line 158
    sget-object v3, Lbztq;->a:Lbztq;

    .line 159
    .line 160
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcefk;

    .line 165
    .line 166
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v4, v3, Lcefk;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v4, Lbztq;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, v4, Lbztq;->c:Lbztl;

    .line 177
    .line 178
    iget v0, v4, Lbztq;->b:I

    .line 179
    .line 180
    or-int/2addr v0, v7

    .line 181
    iput v0, v4, Lbztq;->b:I

    .line 182
    .line 183
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 187
    .line 188
    check-cast v0, Lbztq;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lbzrc;

    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iput-object v2, v0, Lbztq;->e:Lbzrc;

    .line 200
    .line 201
    iget v2, v0, Lbztq;->b:I

    .line 202
    .line 203
    or-int/lit8 v2, v2, 0x8

    .line 204
    .line 205
    iput v2, v0, Lbztq;->b:I

    .line 206
    .line 207
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v0, v3, Lcefk;->instance:Lcefq;

    .line 211
    .line 212
    check-cast v0, Lbztq;

    .line 213
    .line 214
    iget v2, v0, Lbztq;->b:I

    .line 215
    .line 216
    or-int/lit8 v2, v2, 0x40

    .line 217
    .line 218
    iput v2, v0, Lbztq;->b:I

    .line 219
    .line 220
    iput v7, v0, Lbztq;->h:I

    .line 221
    .line 222
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lbztq;

    .line 227
    .line 228
    return-object v0

    .line 229
    :cond_2
    move-object/from16 v2, p1

    .line 230
    .line 231
    move-object/from16 v4, p3

    .line 232
    .line 233
    move-object/from16 v5, p4

    .line 234
    .line 235
    move/from16 v6, p5

    .line 236
    .line 237
    move/from16 v7, p6

    .line 238
    .line 239
    move-object/from16 v8, p7

    .line 240
    .line 241
    move/from16 v9, p8

    .line 242
    .line 243
    move/from16 v10, p9

    .line 244
    .line 245
    move/from16 v12, p11

    .line 246
    .line 247
    move/from16 v13, p12

    .line 248
    .line 249
    move/from16 v14, p13

    .line 250
    .line 251
    move/from16 v15, p14

    .line 252
    .line 253
    move-object/from16 v16, p15

    .line 254
    .line 255
    move/from16 v17, p16

    .line 256
    .line 257
    invoke-super/range {v1 .. v17}, Labeh;->b(Landroid/content/Context;Labfr;Labfq;Labfs;ZZLjava/lang/String;IIZZZZZLjava/lang/String;Z)Lbztq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method

.method protected final c(Ljava/util/List;Labef;Labeg;Z)V
    .locals 2

    .line 1
    iget-object v0, p2, Labef;->b:Labfq;

    .line 2
    .line 3
    iget-object v0, v0, Labfq;->a:Luiz;

    .line 4
    .line 5
    invoke-static {v0}, Lofh;->k(Luiz;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Labeg;->b()Labga;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-boolean p4, p2, Labef;->q:Z

    .line 19
    .line 20
    iget-boolean p2, p2, Labef;->c:Z

    .line 21
    .line 22
    invoke-virtual {p3, p4, p2}, Labga;->b(ZZ)Labfw;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Labfw;->b()Lbfqq;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p3}, Labeg;->b()Labga;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    iget-boolean p4, p2, Labef;->q:Z

    .line 36
    .line 37
    iget-boolean p2, p2, Labef;->c:Z

    .line 38
    .line 39
    invoke-virtual {p3, p4, p2}, Labga;->b(ZZ)Labfw;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Labfw;->a()Lbfpp;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    move-object v1, v0

    .line 48
    move-object v0, p2

    .line 49
    move-object p2, v1

    .line 50
    :goto_0
    const/4 p3, 0x3

    .line 51
    invoke-static {v0, p2, p3}, Laaft;->j(Lbfpp;Lbfqq;I)Labft;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lofh;->c:Lofd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lofd;->d()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Labeh;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(Labef;Lcefk;ZLuiz;)V
    .locals 3

    .line 1
    sget-object p3, Lbzra;->a:Lbzra;

    .line 2
    .line 3
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p4}, Luiz;->ah()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v1, Lbzra;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget v2, v1, Lbzra;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Lbzra;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lbzra;->c:Ljava/lang/String;

    .line 28
    .line 29
    sget-object v0, Lcfga;->gH:Lbrxm;

    .line 30
    .line 31
    check-cast v0, Lcffw;

    .line 32
    .line 33
    iget v0, v0, Lcffw;->a:I

    .line 34
    .line 35
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p3, Lcefi;->instance:Lcefq;

    .line 39
    .line 40
    check-cast v1, Lbzra;

    .line 41
    .line 42
    iget v2, v1, Lbzra;->b:I

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x8

    .line 45
    .line 46
    iput v2, v1, Lbzra;->b:I

    .line 47
    .line 48
    iput v0, v1, Lbzra;->d:I

    .line 49
    .line 50
    invoke-static {p1}, Lofh;->l(Labef;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sustainability.png"

    .line 54
    .line 55
    invoke-static {p1, v0}, Lofh;->h(Labef;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget-object p1, Lcfga;->bz:Lbrxm;

    .line 62
    .line 63
    check-cast p1, Lcffw;

    .line 64
    .line 65
    iget p1, p1, Lcffw;->a:I

    .line 66
    .line 67
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 71
    .line 72
    check-cast p4, Lbzra;

    .line 73
    .line 74
    iget v0, p4, Lbzra;->b:I

    .line 75
    .line 76
    or-int/lit8 v0, v0, 0x10

    .line 77
    .line 78
    iput v0, p4, Lbzra;->b:I

    .line 79
    .line 80
    iput p1, p4, Lbzra;->e:I

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p4}, Lofh;->k(Luiz;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    sget-object p1, Lcfga;->iR:Lbrxm;

    .line 90
    .line 91
    check-cast p1, Lcffw;

    .line 92
    .line 93
    iget p1, p1, Lcffw;->a:I

    .line 94
    .line 95
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object p4, p3, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast p4, Lbzra;

    .line 101
    .line 102
    iget v0, p4, Lbzra;->b:I

    .line 103
    .line 104
    or-int/lit8 v0, v0, 0x10

    .line 105
    .line 106
    iput v0, p4, Lbzra;->b:I

    .line 107
    .line 108
    iput p1, p4, Lbzra;->e:I

    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lbzra;

    .line 115
    .line 116
    invoke-static {p2, p1}, Lbhdd;->l(Lcefk;Lbzra;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method protected final f(Labef;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lofh;->l(Labef;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
