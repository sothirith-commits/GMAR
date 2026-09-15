.class public final Lopz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:J

.field private static final c:J

.field private static final d:F

.field private static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-static {v0}, Lfmk;->g(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lopz;->b:J

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-static {v0}, Lfmk;->g(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lopz;->c:J

    .line 16
    .line 17
    const/high16 v0, 0x42600000    # 56.0f

    .line 18
    .line 19
    sput v0, Lopz;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x42400000    # 48.0f

    .line 22
    .line 23
    sput v0, Lopz;->e:F

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lcufg;Lcufu;Lbcgg;Ldvw;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v13, p3

    .line 8
    .line 9
    move/from16 v0, p4

    .line 10
    .line 11
    const v4, 0x3a84fba

    .line 12
    .line 13
    .line 14
    invoke-interface {v13, v4}, Ldvw;->d(I)Ldvw;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v4, v0, 0x6

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x1

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v13, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v6, v4, :cond_0

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v4, v5

    .line 32
    :goto_0
    or-int/2addr v4, v0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v4, v0

    .line 35
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 36
    .line 37
    if-nez v7, :cond_3

    .line 38
    .line 39
    invoke-interface {v13, v2}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eq v6, v7, :cond_2

    .line 44
    .line 45
    const/16 v7, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v7, 0x20

    .line 49
    .line 50
    :goto_2
    or-int/2addr v4, v7

    .line 51
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 52
    .line 53
    if-nez v7, :cond_5

    .line 54
    .line 55
    invoke-interface {v13, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eq v6, v7, :cond_4

    .line 60
    .line 61
    const/16 v7, 0x80

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v7, 0x100

    .line 65
    .line 66
    :goto_3
    or-int/2addr v4, v7

    .line 67
    :cond_5
    and-int/lit16 v7, v4, 0x93

    .line 68
    .line 69
    const/16 v8, 0x92

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    if-eq v7, v8, :cond_6

    .line 73
    .line 74
    move v7, v6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v7, v9

    .line 77
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 78
    .line 79
    invoke-interface {v13, v7, v8}, Ldvw;->Q(ZI)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_a

    .line 84
    .line 85
    shr-int/lit8 v7, v4, 0x6

    .line 86
    .line 87
    and-int/lit8 v7, v7, 0xe

    .line 88
    .line 89
    invoke-static {v3, v13, v7}, Laghw;->c(Lbcgg;Ldvw;I)Lagig;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-static {v13}, Lajje;->bb(Ldvw;)Lahsm;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-object v8, v8, Lahsm;->c:Lemc;

    .line 98
    .line 99
    new-instance v11, Lcpq;

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    invoke-direct {v11, v10, v10, v10, v10}, Lcpq;-><init>(FFFF)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Lahnv;->a:Lahnv;

    .line 106
    .line 107
    invoke-virtual {v10, v13}, Lahoj;->e(Ldvw;)Lcct;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    const/4 v14, 0x6

    .line 112
    move v15, v9

    .line 113
    invoke-virtual {v10, v13, v14}, Lahoj;->d(Ldvw;I)Ldjf;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-virtual {v10, v13, v14}, Lahoj;->k(Ldvw;I)Ldjd;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v14, Lehm;->g:Lehj;

    .line 122
    .line 123
    invoke-static {v14, v7}, Laghw;->a(Lehm;Lagig;)Lehm;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v14}, Ldlo;->a(Lehm;)Lehm;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    const/high16 v6, 0x42600000    # 56.0f

    .line 132
    .line 133
    invoke-static {v14, v6, v6}, Lcqb;->m(Lehm;FF)Lehm;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v13, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    and-int/lit8 v4, v4, 0xe

    .line 142
    .line 143
    if-ne v4, v5, :cond_7

    .line 144
    .line 145
    const/4 v15, 0x1

    .line 146
    :cond_7
    or-int v4, v14, v15

    .line 147
    .line 148
    invoke-interface {v13}, Ldvw;->h()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-nez v4, :cond_8

    .line 153
    .line 154
    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    .line 155
    .line 156
    if-ne v5, v4, :cond_9

    .line 157
    .line 158
    :cond_8
    new-instance v5, Lkij;

    .line 159
    .line 160
    const/16 v4, 0xa

    .line 161
    .line 162
    invoke-direct {v5, v7, v1, v4}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v13, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    move-object v4, v5

    .line 169
    check-cast v4, Lcufg;

    .line 170
    .line 171
    new-instance v5, Lbxl;

    .line 172
    .line 173
    const/16 v7, 0x13

    .line 174
    .line 175
    invoke-direct {v5, v2, v7}, Lbxl;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    const v7, 0x6c9dd1ca

    .line 179
    .line 180
    .line 181
    invoke-static {v7, v5, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/high16 v14, 0x30c00000

    .line 186
    .line 187
    const/16 v15, 0x104

    .line 188
    .line 189
    move-object v7, v8

    .line 190
    move-object v8, v10

    .line 191
    move-object v10, v12

    .line 192
    move-object v12, v5

    .line 193
    move-object v5, v6

    .line 194
    const/4 v6, 0x0

    .line 195
    invoke-static/range {v4 .. v15}, Lbnti;->aS(Lcufg;Lehm;ZLemc;Ldjd;Ldjf;Lcct;Lcpm;Lcufv;Ldvw;II)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_a
    invoke-interface/range {p3 .. p3}, Ldvw;->x()V

    .line 200
    .line 201
    .line 202
    :goto_5
    invoke-interface/range {p3 .. p3}, Ldvw;->S()Ldyg;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    if-eqz v7, :cond_b

    .line 207
    .line 208
    new-instance v0, Lmxg;

    .line 209
    .line 210
    const/4 v5, 0x2

    .line 211
    const/4 v6, 0x0

    .line 212
    move/from16 v4, p4

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, Lmxg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 215
    .line 216
    .line 217
    iput-object v0, v7, Ldyg;->c:Lcufu;

    .line 218
    .line 219
    :cond_b
    return-void
.end method

.method public static final b(Loqa;Ldvw;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, 0x6a7b7180

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Ldvw;->d(I)Ldvw;

    .line 7
    .line 8
    .line 9
    move-result-object v8

    .line 10
    const/4 p1, 0x4

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    and-int/lit8 v0, p2, 0x8

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v8, p0}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eq v2, v0, :cond_1

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, p1

    .line 33
    :goto_1
    or-int/2addr v0, p2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move v0, p2

    .line 36
    :goto_2
    and-int/lit8 v3, v0, 0x3

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    if-eq v3, v1, :cond_3

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move v3, v11

    .line 44
    :goto_3
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-interface {v8, v3, v4}, Ldvw;->Q(ZI)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_f

    .line 51
    .line 52
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Lbbkx;->m()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {}, Lahcq;->d()Lbbkx;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lbbkx;->k()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-interface {p0}, Loqa;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_e

    .line 73
    .line 74
    and-int/lit8 v5, v0, 0xe

    .line 75
    .line 76
    const v6, 0x7342b291

    .line 77
    .line 78
    .line 79
    invoke-interface {v8, v6}, Ldvw;->D(I)V

    .line 80
    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v4, :cond_9

    .line 84
    .line 85
    const v4, 0x7343387f

    .line 86
    .line 87
    .line 88
    invoke-interface {v8, v4}, Ldvw;->D(I)V

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    move v1, v2

    .line 95
    :goto_4
    invoke-interface {p0}, Loqa;->a()Lbcgg;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-eq v5, p1, :cond_6

    .line 100
    .line 101
    and-int/lit8 p1, v0, 0x8

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move p1, v11

    .line 113
    goto :goto_6

    .line 114
    :cond_6
    :goto_5
    move p1, v2

    .line 115
    :goto_6
    move-object v0, v8

    .line 116
    check-cast v0, Ldwu;

    .line 117
    .line 118
    invoke-virtual {v0}, Ldwu;->ab()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    if-nez p1, :cond_7

    .line 123
    .line 124
    sget-object p1, Ldvv;->a:Ljava/lang/Object;

    .line 125
    .line 126
    if-ne v4, p1, :cond_8

    .line 127
    .line 128
    :cond_7
    new-instance v4, Ldas;

    .line 129
    .line 130
    const/16 p1, 0xb

    .line 131
    .line 132
    invoke-direct {v4, p0, p1, v6}, Ldas;-><init>(Ljava/lang/Object;I[[F)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v4}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_8
    check-cast v4, Lcuii;

    .line 139
    .line 140
    check-cast v4, Lcufg;

    .line 141
    .line 142
    new-instance p1, Lstp;

    .line 143
    .line 144
    invoke-direct {p1, v3, v2}, Lstp;-><init>(ZI)V

    .line 145
    .line 146
    .line 147
    const v2, 0x6779762d

    .line 148
    .line 149
    .line 150
    invoke-static {v2, p1, v8}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/16 v9, 0x6180

    .line 155
    .line 156
    const/16 v10, 0xa

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v5, 0x1

    .line 160
    move v6, v1

    .line 161
    move-object v2, v4

    .line 162
    move-object v4, p1

    .line 163
    invoke-static/range {v2 .. v10}, Lajje;->ct(Lcufg;Lehm;Lcufu;IILbcgg;Ldvw;II)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v11}, Ldwu;->ag(Z)V

    .line 167
    .line 168
    .line 169
    goto :goto_8

    .line 170
    :cond_9
    const v1, 0x7348b16e

    .line 171
    .line 172
    .line 173
    invoke-interface {v8, v1}, Ldvw;->D(I)V

    .line 174
    .line 175
    .line 176
    if-eq v5, p1, :cond_b

    .line 177
    .line 178
    and-int/lit8 p1, v0, 0x8

    .line 179
    .line 180
    if-eqz p1, :cond_a

    .line 181
    .line 182
    invoke-interface {v8, p0}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_a

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    move v2, v11

    .line 190
    :cond_b
    :goto_7
    move-object p1, v8

    .line 191
    check-cast p1, Ldwu;

    .line 192
    .line 193
    invoke-virtual {p1}, Ldwu;->ab()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-nez v2, :cond_c

    .line 198
    .line 199
    sget-object v1, Ldvv;->a:Ljava/lang/Object;

    .line 200
    .line 201
    if-ne v0, v1, :cond_d

    .line 202
    .line 203
    :cond_c
    new-instance v0, Ldas;

    .line 204
    .line 205
    const/16 v1, 0xc

    .line 206
    .line 207
    invoke-direct {v0, p0, v1, v6}, Ldas;-><init>(Ljava/lang/Object;I[[F)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ldwu;->ak(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    :cond_d
    check-cast v0, Lcufg;

    .line 214
    .line 215
    sget-object v1, Lopx;->a:Lcufu;

    .line 216
    .line 217
    invoke-interface {p0}, Loqa;->a()Lbcgg;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    const/16 v3, 0x30

    .line 222
    .line 223
    invoke-static {v0, v1, v2, v8, v3}, Lopz;->a(Lcufg;Lcufu;Lbcgg;Ldvw;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v11}, Ldwu;->ag(Z)V

    .line 227
    .line 228
    .line 229
    :goto_8
    move-object p1, v8

    .line 230
    check-cast p1, Ldwu;

    .line 231
    .line 232
    invoke-virtual {p1, v11}, Ldwu;->ag(Z)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    const p1, 0x734b64a2

    .line 237
    .line 238
    .line 239
    invoke-interface {v8, p1}, Ldvw;->D(I)V

    .line 240
    .line 241
    .line 242
    move-object p1, v8

    .line 243
    check-cast p1, Ldwu;

    .line 244
    .line 245
    invoke-virtual {p1, v11}, Ldwu;->ag(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_f
    invoke-interface {v8}, Ldvw;->x()V

    .line 250
    .line 251
    .line 252
    :goto_9
    invoke-interface {v8}, Ldvw;->S()Ldyg;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    new-instance v0, Lmxf;

    .line 259
    .line 260
    const/16 v1, 0xe

    .line 261
    .line 262
    invoke-direct {v0, p0, p2, v1}, Lmxf;-><init>(Ljava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object v0, p1, Ldyg;->c:Lcufu;

    .line 266
    .line 267
    :cond_10
    return-void
.end method

.method public static final c(ZLdvw;I)V
    .locals 44

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6

    .line 6
    .line 7
    const v3, 0x6218a30a

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p1

    .line 11
    .line 12
    invoke-interface {v4, v3}, Ldvw;->d(I)Ldvw;

    .line 13
    .line 14
    .line 15
    move-result-object v9

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v12, 0x1

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v9, v0}, Ldvw;->L(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v12, v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v2, v3

    .line 30
    :goto_0
    or-int/2addr v2, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_1
    and-int/lit8 v5, v2, 0x3

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    if-eq v5, v4, :cond_2

    .line 37
    .line 38
    move v4, v12

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v13

    .line 41
    :goto_2
    and-int/2addr v2, v12

    .line 42
    invoke-interface {v9, v4, v2}, Ldvw;->Q(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    const v2, 0x7f14100b

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v9}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-wide v4, Lopz;->c:J

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    sget-wide v4, Lopz;->b:J

    .line 61
    .line 62
    :goto_3
    move-wide v14, v4

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-gt v4, v3, :cond_4

    .line 68
    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v4, 0x6

    .line 77
    if-gt v3, v4, :cond_5

    .line 78
    .line 79
    const v3, 0x3f666666    # 0.9f

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    const/high16 v3, 0x3f400000    # 0.75f

    .line 84
    .line 85
    :goto_4
    sget-object v4, Lehm;->g:Lehj;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    sget v5, Lopz;->e:F

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    sget v5, Lopz;->d:F

    .line 93
    .line 94
    :goto_5
    invoke-static {v4, v5}, Lcqb;->h(Lehm;F)Lehm;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    sget-object v6, Lcme;->e:Lcly;

    .line 99
    .line 100
    sget-object v7, Legy;->k:Legz;

    .line 101
    .line 102
    const/16 v8, 0x36

    .line 103
    .line 104
    invoke-static {v6, v7, v9, v8}, Lcmp;->a(Lcmd;Legz;Ldvw;I)Leuc;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v7, v9

    .line 109
    check-cast v7, Ldwu;

    .line 110
    .line 111
    iget-wide v10, v7, Ldwu;->r:J

    .line 112
    .line 113
    invoke-static {v10, v11}, La;->aK(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    invoke-virtual {v7}, Ldwu;->ao()Ledv;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    invoke-static {v9, v5}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    sget-object v11, Lewn;->a:Lcufg;

    .line 126
    .line 127
    invoke-interface {v9}, Ldvw;->E()V

    .line 128
    .line 129
    .line 130
    iget-boolean v12, v7, Ldwu;->q:Z

    .line 131
    .line 132
    if-eqz v12, :cond_7

    .line 133
    .line 134
    invoke-interface {v9, v11}, Ldvw;->k(Lcufg;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_7
    invoke-interface {v9}, Ldvw;->G()V

    .line 139
    .line 140
    .line 141
    :goto_6
    sget-object v11, Lewn;->e:Lcufu;

    .line 142
    .line 143
    invoke-static {v9, v6, v11}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lewn;->d:Lcufu;

    .line 147
    .line 148
    invoke-static {v9, v10, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget-object v8, Lewn;->f:Lcufu;

    .line 156
    .line 157
    invoke-static {v9, v6, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 158
    .line 159
    .line 160
    sget-object v6, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 161
    .line 162
    invoke-static {v9, v6}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    sget-object v6, Lewn;->c:Lcufu;

    .line 166
    .line 167
    invoke-static {v9, v5, v6}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f080575

    .line 171
    .line 172
    .line 173
    invoke-static {v5, v9, v13}, Lfbd;->c(ILdvw;I)Leob;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    const v6, 0x7f141009

    .line 178
    .line 179
    .line 180
    invoke-static {v6, v9}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v9}, Lajje;->bd(Ldvw;)Lahsa;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    iget-wide v10, v8, Lahsa;->I:J

    .line 189
    .line 190
    const/high16 v8, 0x41c00000    # 24.0f

    .line 191
    .line 192
    invoke-static {v4, v8}, Lcqb;->k(Lehm;F)Lehm;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    move-wide/from16 v42, v10

    .line 197
    .line 198
    move-object v11, v7

    .line 199
    move-wide/from16 v7, v42

    .line 200
    .line 201
    const/16 v10, 0x188

    .line 202
    .line 203
    move-object v12, v11

    .line 204
    const/4 v11, 0x0

    .line 205
    move-object/from16 v42, v6

    .line 206
    .line 207
    move-object v6, v4

    .line 208
    move-object v4, v5

    .line 209
    move-object/from16 v5, v42

    .line 210
    .line 211
    invoke-static/range {v4 .. v11}, Lbnti;->as(Leob;Ljava/lang/String;Lehm;JLdvw;II)V

    .line 212
    .line 213
    .line 214
    move-object/from16 v24, v9

    .line 215
    .line 216
    invoke-static {v14, v15}, Lfmk;->i(J)V

    .line 217
    .line 218
    .line 219
    sget-object v4, Lfmq;->a:[Lfmr;

    .line 220
    .line 221
    const-wide v4, 0xff00000000L

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v4, v14

    .line 227
    invoke-static {v14, v15}, Lfmq;->a(J)F

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    mul-float/2addr v6, v3

    .line 232
    invoke-static {v4, v5, v6}, Lfmk;->h(JF)J

    .line 233
    .line 234
    .line 235
    move-result-wide v28

    .line 236
    invoke-static/range {v24 .. v24}, Lajje;->bd(Ldvw;)Lahsa;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    iget-wide v3, v3, Lahsa;->I:J

    .line 241
    .line 242
    new-instance v23, Lfhg;

    .line 243
    .line 244
    const/16 v40, 0x0

    .line 245
    .line 246
    const v41, 0xfffffc

    .line 247
    .line 248
    .line 249
    const/16 v30, 0x0

    .line 250
    .line 251
    const/16 v31, 0x0

    .line 252
    .line 253
    const-wide/16 v32, 0x0

    .line 254
    .line 255
    const/16 v34, 0x0

    .line 256
    .line 257
    const/16 v35, 0x0

    .line 258
    .line 259
    const/16 v36, 0x0

    .line 260
    .line 261
    const-wide/16 v37, 0x0

    .line 262
    .line 263
    const/16 v39, 0x0

    .line 264
    .line 265
    move-wide/from16 v26, v3

    .line 266
    .line 267
    move-object/from16 v25, v23

    .line 268
    .line 269
    invoke-direct/range {v25 .. v41}, Lfhg;-><init>(JJLfjp;Lfje;JLehr;IIJLfgn;Lflo;I)V

    .line 270
    .line 271
    .line 272
    const/16 v26, 0x0

    .line 273
    .line 274
    const v27, 0x1fffe

    .line 275
    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    const-wide/16 v6, 0x0

    .line 279
    .line 280
    const-wide/16 v8, 0x0

    .line 281
    .line 282
    const/4 v10, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    move-object v3, v12

    .line 285
    move v4, v13

    .line 286
    const-wide/16 v12, 0x0

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    const/4 v15, 0x0

    .line 290
    const-wide/16 v16, 0x0

    .line 291
    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    const/16 v19, 0x0

    .line 295
    .line 296
    const/16 v20, 0x0

    .line 297
    .line 298
    const/16 v21, 0x0

    .line 299
    .line 300
    const/16 v22, 0x0

    .line 301
    .line 302
    const/16 v25, 0x0

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    const/4 v2, 0x1

    .line 306
    invoke-static/range {v4 .. v27}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3, v2}, Ldwu;->ag(Z)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_8
    move-object/from16 v24, v9

    .line 314
    .line 315
    invoke-interface/range {v24 .. v24}, Ldvw;->x()V

    .line 316
    .line 317
    .line 318
    :goto_7
    invoke-interface/range {v24 .. v24}, Ldvw;->S()Ldyg;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    if-eqz v2, :cond_9

    .line 323
    .line 324
    new-instance v3, Lopy;

    .line 325
    .line 326
    const/4 v4, 0x0

    .line 327
    invoke-direct {v3, v0, v1, v4}, Lopy;-><init>(ZII)V

    .line 328
    .line 329
    .line 330
    iput-object v3, v2, Ldyg;->c:Lcufu;

    .line 331
    .line 332
    :cond_9
    return-void
.end method
