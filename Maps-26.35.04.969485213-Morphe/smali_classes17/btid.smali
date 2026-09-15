.class public final Lbtid;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldwe;

.field public static final b:Ldwe;

.field public static final c:Ldwe;

.field public static final d:Ldwe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbiwi;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ldzm;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbtid;->a:Ldwe;

    .line 14
    .line 15
    new-instance v0, Lbiwi;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ldzm;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbtid;->b:Ldwe;

    .line 28
    .line 29
    new-instance v0, Lbiwi;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lbiwi;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Ldzm;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Ldwe;-><init>(Lcufg;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbtid;->c:Ldwe;

    .line 42
    .line 43
    new-instance v0, Lbtjn;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, v1}, Lbtjn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Ldzo;->a:Ldzo;

    .line 50
    .line 51
    new-instance v2, Ldwo;

    .line 52
    .line 53
    invoke-direct {v2, v1, v0}, Ldwo;-><init>(Ldzh;Lcufg;)V

    .line 54
    .line 55
    .line 56
    sput-object v2, Lbtid;->d:Ldwe;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lbtie;Lcufg;)Lcufg;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbtas;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1, v2}, Lbtas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final b(ILjava/lang/Long;Lcufv;Ldvw;II)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const v1, 0x5ba679da

    .line 11
    .line 12
    .line 13
    invoke-interface {v10, v1}, Ldvw;->d(I)Ldvw;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v1, v0, 0x6

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    move/from16 v1, p0

    .line 22
    .line 23
    invoke-interface {v10, v1}, Ldvw;->I(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x4

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v1, p0

    .line 35
    .line 36
    move v4, v0

    .line 37
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    and-int/lit8 v5, v0, 0x30

    .line 46
    .line 47
    if-nez v5, :cond_4

    .line 48
    .line 49
    invoke-interface {v10, v6}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eq v2, v5, :cond_3

    .line 54
    .line 55
    const/16 v5, 0x10

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 v5, 0x20

    .line 59
    .line 60
    :goto_2
    or-int/2addr v4, v5

    .line 61
    :cond_4
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 62
    .line 63
    if-eqz v5, :cond_5

    .line 64
    .line 65
    or-int/lit16 v4, v4, 0x180

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    and-int/lit16 v7, v0, 0x180

    .line 69
    .line 70
    if-nez v7, :cond_7

    .line 71
    .line 72
    move-object/from16 v7, p1

    .line 73
    .line 74
    invoke-interface {v10, v7}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v2, v8, :cond_6

    .line 79
    .line 80
    const/16 v8, 0x80

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_6
    const/16 v8, 0x100

    .line 84
    .line 85
    :goto_4
    or-int/2addr v4, v8

    .line 86
    goto :goto_6

    .line 87
    :cond_7
    :goto_5
    move-object/from16 v7, p1

    .line 88
    .line 89
    :goto_6
    and-int/lit16 v8, v0, 0xc00

    .line 90
    .line 91
    if-nez v8, :cond_9

    .line 92
    .line 93
    invoke-interface {v10, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eq v2, v8, :cond_8

    .line 98
    .line 99
    const/16 v8, 0x400

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_8
    const/16 v8, 0x800

    .line 103
    .line 104
    :goto_7
    or-int/2addr v4, v8

    .line 105
    :cond_9
    and-int/lit16 v8, v4, 0x493

    .line 106
    .line 107
    const/16 v9, 0x492

    .line 108
    .line 109
    const/4 v11, 0x0

    .line 110
    if-eq v8, v9, :cond_a

    .line 111
    .line 112
    move v8, v2

    .line 113
    goto :goto_8

    .line 114
    :cond_a
    move v8, v11

    .line 115
    :goto_8
    and-int/lit8 v9, v4, 0x1

    .line 116
    .line 117
    invoke-interface {v10, v8, v9}, Ldvw;->Q(ZI)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_e

    .line 122
    .line 123
    if-eqz v5, :cond_b

    .line 124
    .line 125
    move-object v13, v6

    .line 126
    goto :goto_9

    .line 127
    :cond_b
    move-object v13, v7

    .line 128
    :goto_9
    sget-object v5, Lbtid;->d:Ldwe;

    .line 129
    .line 130
    invoke-interface {v10, v5}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    const/4 v6, 0x6

    .line 141
    if-eqz v5, :cond_d

    .line 142
    .line 143
    const v5, 0x72014e5a

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v5}, Ldvw;->D(I)V

    .line 147
    .line 148
    .line 149
    if-eqz v13, :cond_c

    .line 150
    .line 151
    new-array v5, v2, [Lbnmp;

    .line 152
    .line 153
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    sget-object v9, Lbnow;->a:Lcmvl;

    .line 158
    .line 159
    sget-object v12, Lbnog;->a:Lbnog;

    .line 160
    .line 161
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v14, Lbnog;

    .line 171
    .line 172
    iget v15, v14, Lbnog;->b:I

    .line 173
    .line 174
    or-int/2addr v2, v15

    .line 175
    iput v2, v14, Lbnog;->b:I

    .line 176
    .line 177
    iput-wide v7, v14, Lbnog;->c:J

    .line 178
    .line 179
    invoke-virtual {v12}, Lcmvf;->build()Lcmvn;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Lbnog;

    .line 184
    .line 185
    new-instance v7, Lbnmp;

    .line 186
    .line 187
    invoke-direct {v7, v9, v2}, Lbnmp;-><init>(Lcmux;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    aput-object v7, v5, v11

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_c
    new-array v5, v11, [Lbnmp;

    .line 194
    .line 195
    :goto_a
    sget-object v2, Lbtid;->a:Ldwe;

    .line 196
    .line 197
    invoke-interface {v10, v2}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v2, Lbelp;

    .line 205
    .line 206
    new-instance v7, Lbtex;

    .line 207
    .line 208
    invoke-direct {v7, v3, v6}, Lbtex;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    const v6, -0x26c1728b

    .line 212
    .line 213
    .line 214
    invoke-static {v6, v7, v10}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    and-int/lit8 v4, v4, 0xe

    .line 219
    .line 220
    const/high16 v6, 0xc00000

    .line 221
    .line 222
    or-int v11, v4, v6

    .line 223
    .line 224
    const/16 v12, 0x7c

    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    move-object v4, v2

    .line 229
    move-object v6, v5

    .line 230
    move v5, v1

    .line 231
    invoke-virtual/range {v4 .. v12}, Lbelp;->u(I[Lbnmp;[Lbnmq;Lcufu;Lcufu;Ldvw;II)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v10}, Ldvw;->r()V

    .line 235
    .line 236
    .line 237
    goto :goto_b

    .line 238
    :cond_d
    const v1, 0x72083769

    .line 239
    .line 240
    .line 241
    invoke-interface {v10, v1}, Ldvw;->D(I)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lbthw;

    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    shr-int/lit8 v2, v4, 0x6

    .line 250
    .line 251
    and-int/lit8 v2, v2, 0x70

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {v3, v1, v10, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-interface {v10}, Ldvw;->r()V

    .line 261
    .line 262
    .line 263
    :goto_b
    move-object v2, v13

    .line 264
    goto :goto_c

    .line 265
    :cond_e
    invoke-interface {v10}, Ldvw;->x()V

    .line 266
    .line 267
    .line 268
    move-object v2, v7

    .line 269
    :goto_c
    invoke-interface {v10}, Ldvw;->S()Ldyg;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    if-eqz v6, :cond_f

    .line 274
    .line 275
    new-instance v0, Lbtic;

    .line 276
    .line 277
    move/from16 v1, p0

    .line 278
    .line 279
    move/from16 v4, p4

    .line 280
    .line 281
    move/from16 v5, p5

    .line 282
    .line 283
    invoke-direct/range {v0 .. v5}, Lbtic;-><init>(ILjava/lang/Long;Lcufv;II)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v6, Ldyg;->c:Lcufu;

    .line 287
    .line 288
    :cond_f
    return-void
.end method

.method public static final c(Lcufv;Ldvw;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, -0x5aa4ff08

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Ldvw;->d(I)Ldvw;

    .line 8
    .line 9
    .line 10
    and-int/lit16 v0, p2, 0x180

    .line 11
    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/16 v0, 0x100

    .line 26
    .line 27
    :goto_0
    or-int/2addr v0, p2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, p2

    .line 30
    :goto_1
    and-int/lit16 v3, v0, 0x81

    .line 31
    .line 32
    if-eq v3, v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    const/4 v2, 0x0

    .line 36
    :goto_2
    and-int/lit8 v1, v0, 0x1

    .line 37
    .line 38
    invoke-interface {p1, v2, v1}, Ldvw;->Q(ZI)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    new-instance v1, Lbthw;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 50
    .line 51
    and-int/lit8 v0, v0, 0x70

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p0, v1, p1, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-interface {p1}, Ldvw;->x()V

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-interface {p1}, Ldvw;->S()Ldyg;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    new-instance v0, Lbagu;

    .line 71
    .line 72
    const/16 v1, 0x12

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1}, Lbagu;-><init>(Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 78
    .line 79
    :cond_4
    return-void
.end method
