.class public final Lqvz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqvz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lqvz;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqvz;->a:Lqvz;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final varargs a(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;
    .locals 9
    .annotation runtime Lckbo;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqvy;

    .line 7
    .line 8
    const/4 v6, 0x1

    .line 9
    move v5, p0

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lqvy;-><init>(Lbdkm;DII)V

    .line 13
    .line 14
    .line 15
    array-length p2, v0

    .line 16
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v8, p2

    .line 21
    check-cast v8, [Lbdmi;

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    move v0, p0

    .line 25
    move-wide v5, p5

    .line 26
    move-object v2, v1

    .line 27
    move-object v1, p1

    .line 28
    invoke-static/range {v0 .. v8}, Lqvz;->f(ILbdkm;Lbdkm;DDZ[Lbdmi;)Lbdmc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final varargs b(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;
    .locals 9
    .annotation runtime Lckbo;
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqvy;

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    move v3, p0

    .line 10
    move-object v2, p2

    .line 11
    move-wide v4, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Lqvy;-><init>(Lbdkm;IDI)V

    .line 13
    .line 14
    .line 15
    array-length p2, v0

    .line 16
    invoke-static {v0, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    move-object v8, p2

    .line 21
    check-cast v8, [Lbdmi;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    move v0, p0

    .line 25
    move-wide v3, p3

    .line 26
    move-wide v5, p5

    .line 27
    move-object v2, v1

    .line 28
    move-object v1, p1

    .line 29
    invoke-static/range {v0 .. v8}, Lqvz;->f(ILbdkm;Lbdkm;DDZ[Lbdmi;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final c(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 9
    .line 10
    sget-object p0, Lqwa;->f:Lbdqg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 14
    .line 15
    sget-object p0, Lqwa;->d:Lbdqg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 19
    .line 20
    sget-object p0, Lqwa;->b:Lbdqg;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final d(I)Lbdqg;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 9
    .line 10
    sget-object p0, Lqwa;->e:Lbdqg;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 14
    .line 15
    sget-object p0, Lqwa;->c:Lbdqg;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 19
    .line 20
    sget-object p0, Lqwa;->a:Lbdqg;

    .line 21
    .line 22
    return-object p0
.end method

.method public static final varargs e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 11
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lqvy;

    .line 2
    .line 3
    const/4 v4, 0x3

    .line 4
    const/4 v5, 0x1

    .line 5
    const-wide/high16 v2, 0x4040000000000000L    # 32.0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Lqvy;-><init>(Lbdkm;DII)V

    .line 9
    .line 10
    .line 11
    array-length p2, p4

    .line 12
    invoke-static {p4, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    move-object v8, p2

    .line 17
    check-cast v8, [Lbdmi;

    .line 18
    .line 19
    move-object v2, v0

    .line 20
    const/4 v0, 0x3

    .line 21
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 22
    .line 23
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v1, p0

    .line 27
    move-object v9, p1

    .line 28
    move-object v10, p3

    .line 29
    invoke-static/range {v0 .. v10}, Lqvz;->h(ILbdkm;Lbdkm;DDZ[Lbdmi;Lbdkm;Lbdkm;)Lbdmc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method static synthetic f(ILbdkm;Lbdkm;DDZ[Lbdmi;)Lbdmc;
    .locals 11

    .line 1
    new-instance v9, Lbdie;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v9, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-wide v3, p3

    .line 12
    move-wide/from16 v5, p5

    .line 13
    .line 14
    move/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p8

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lqvz;->h(ILbdkm;Lbdkm;DDZ[Lbdmi;Lbdkm;Lbdkm;)Lbdmc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final varargs g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    move-object v7, p2

    .line 7
    check-cast v7, [Lbdmi;

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    .line 11
    .line 12
    const-wide/high16 v5, 0x4030000000000000L    # 16.0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-static/range {v0 .. v7}, Lqvz;->b(ILbdkm;Lbdkm;DD[Lbdmi;)Lbdmc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final h(ILbdkm;Lbdkm;DDZ[Lbdmi;Lbdkm;Lbdkm;)Lbdmc;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p7

    .line 4
    .line 5
    move-object/from16 v2, p9

    .line 6
    .line 7
    move-object/from16 v3, p10

    .line 8
    .line 9
    new-instance v4, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v5, 0x9

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 v6, -0x2

    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    sget-object v8, Lqwa;->a:Lbdqg;

    .line 55
    .line 56
    sget-object v8, Lqwa;->i:Lbdot;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    :goto_0
    invoke-static {v8}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    sget-object v8, Lqwa;->a:Lbdqg;

    .line 71
    .line 72
    sget-object v8, Lqwa;->h:Lbdot;

    .line 73
    .line 74
    invoke-static {v8}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    const/4 v9, 0x2

    .line 83
    const/4 v10, 0x1

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    new-array v11, v9, [Lbdmi;

    .line 87
    .line 88
    new-instance v12, Lqvc;

    .line 89
    .line 90
    invoke-direct {v12, v8}, Lqvc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    new-instance v13, Laqcx;

    .line 98
    .line 99
    invoke-direct {v13, v1, v0, v10}, Laqcx;-><init>(ZII)V

    .line 100
    .line 101
    .line 102
    sget-object v14, Lqwa;->g:Lbdrg;

    .line 103
    .line 104
    invoke-static {v12, v13, v7, v14}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    aput-object v12, v11, v7

    .line 109
    .line 110
    sget-object v12, Lmbh;->aC:Lmbh;

    .line 111
    .line 112
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    new-instance v14, Lbdna;

    .line 115
    .line 116
    invoke-direct {v14, v12, v3, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v14, v11, v10

    .line 120
    .line 121
    new-instance v3, Lbdmg;

    .line 122
    .line 123
    invoke-direct {v3, v11}, Lbdmg;-><init>([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    new-instance v3, Laqcx;

    .line 128
    .line 129
    invoke-direct {v3, v1, v0, v10}, Laqcx;-><init>(ZII)V

    .line 130
    .line 131
    .line 132
    sget-object v11, Lbdhh;->s:Lbdhh;

    .line 133
    .line 134
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 135
    .line 136
    new-instance v13, Lbdna;

    .line 137
    .line 138
    invoke-direct {v13, v11, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    move-object v3, v13

    .line 142
    :goto_1
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    const/4 v3, 0x5

    .line 146
    new-array v11, v3, [Lbdmi;

    .line 147
    .line 148
    invoke-static/range {p3 .. p4}, Lbdot;->e(D)Lbdot;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v11, v7

    .line 157
    .line 158
    const v12, 0x800033

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v11, v10

    .line 170
    .line 171
    if-eqz v1, :cond_2

    .line 172
    .line 173
    sget-object v1, Lqwa;->j:Lbdot;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_2
    invoke-static {v1}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v11, v9

    .line 185
    .line 186
    sget-object v1, Lbdhh;->db:Lbdhh;

    .line 187
    .line 188
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 189
    .line 190
    new-instance v13, Lbdna;

    .line 191
    .line 192
    move-object/from16 v14, p2

    .line 193
    .line 194
    invoke-direct {v13, v1, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 195
    .line 196
    .line 197
    const/4 v1, 0x3

    .line 198
    aput-object v13, v11, v1

    .line 199
    .line 200
    sget-object v13, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 201
    .line 202
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    const/4 v14, 0x4

    .line 207
    aput-object v13, v11, v14

    .line 208
    .line 209
    new-instance v13, Lbdma;

    .line 210
    .line 211
    const-class v15, Landroid/widget/ImageView;

    .line 212
    .line 213
    invoke-direct {v13, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    const/4 v11, 0x7

    .line 220
    new-array v11, v11, [Lbdmi;

    .line 221
    .line 222
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    aput-object v5, v11, v7

    .line 227
    .line 228
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v11, v10

    .line 233
    .line 234
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    aput-object v5, v11, v9

    .line 243
    .line 244
    invoke-static/range {p5 .. p6}, Lbdot;->e(D)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-static {v5}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    aput-object v5, v11, v1

    .line 253
    .line 254
    const v5, 0x800013

    .line 255
    .line 256
    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    aput-object v5, v11, v14

    .line 266
    .line 267
    new-array v5, v3, [Lbdmi;

    .line 268
    .line 269
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 270
    .line 271
    .line 272
    move-result-object v13

    .line 273
    aput-object v13, v5, v7

    .line 274
    .line 275
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 276
    .line 277
    .line 278
    move-result-object v13

    .line 279
    aput-object v13, v5, v10

    .line 280
    .line 281
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 282
    .line 283
    .line 284
    move-result-object v13

    .line 285
    aput-object v13, v5, v9

    .line 286
    .line 287
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 288
    .line 289
    new-instance v15, Lbdna;

    .line 290
    .line 291
    move/from16 p2, v1

    .line 292
    .line 293
    move-object/from16 v1, p1

    .line 294
    .line 295
    invoke-direct {v15, v13, v1, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 296
    .line 297
    .line 298
    aput-object v15, v5, p2

    .line 299
    .line 300
    invoke-static {v0}, Lqvz;->c(I)Lbdqg;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v5, v14

    .line 309
    .line 310
    new-instance v1, Lbdma;

    .line 311
    .line 312
    const-class v15, Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-direct {v1, v15, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 315
    .line 316
    .line 317
    aput-object v1, v11, v3

    .line 318
    .line 319
    new-array v1, v8, [Lbdmi;

    .line 320
    .line 321
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    aput-object v5, v1, v7

    .line 326
    .line 327
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    aput-object v5, v1, v10

    .line 332
    .line 333
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    aput-object v5, v1, v9

    .line 338
    .line 339
    new-instance v5, Lbdjr;

    .line 340
    .line 341
    invoke-direct {v5, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 342
    .line 343
    .line 344
    new-array v6, v7, [Lbdmi;

    .line 345
    .line 346
    invoke-static {v5, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    aput-object v5, v1, p2

    .line 351
    .line 352
    invoke-static {v0}, Lqvz;->c(I)Lbdqg;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Lrza;->eb(Lbdqg;)Lbdmg;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    aput-object v0, v1, v14

    .line 361
    .line 362
    new-instance v0, Lbdna;

    .line 363
    .line 364
    invoke-direct {v0, v13, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 365
    .line 366
    .line 367
    aput-object v0, v1, v3

    .line 368
    .line 369
    new-instance v0, Lbdma;

    .line 370
    .line 371
    const-class v2, Landroid/widget/TextView;

    .line 372
    .line 373
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 374
    .line 375
    .line 376
    aput-object v0, v11, v8

    .line 377
    .line 378
    new-instance v0, Lbdma;

    .line 379
    .line 380
    const-class v1, Landroid/widget/LinearLayout;

    .line 381
    .line 382
    invoke-direct {v0, v1, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-object/from16 v0, p8

    .line 389
    .line 390
    invoke-static {v0, v4}, Lcfji;->U(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    new-array v0, v0, [Lbdmi;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    check-cast v0, [Lbdmi;

    .line 404
    .line 405
    new-instance v1, Lbdma;

    .line 406
    .line 407
    const-class v2, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 410
    .line 411
    .line 412
    return-object v1
.end method
