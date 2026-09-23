.class public final Lcax;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field private static final e:F

.field private static final f:Lbeg;

.field private static final g:Lbuk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lbuq;->a:Lbuk;

    .line 2
    .line 3
    sput-object v0, Lcax;->g:Lbuk;

    .line 4
    .line 5
    const/high16 v0, 0x40f00000    # 7.5f

    .line 6
    .line 7
    sput v0, Lcax;->a:F

    .line 8
    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    .line 11
    sput v0, Lcax;->b:F

    .line 12
    .line 13
    const/high16 v0, 0x41200000    # 10.0f

    .line 14
    .line 15
    sput v0, Lcax;->c:F

    .line 16
    .line 17
    const/high16 v0, 0x40a00000    # 5.0f

    .line 18
    .line 19
    sput v0, Lcax;->d:F

    .line 20
    .line 21
    const/high16 v0, 0x40c00000    # 6.0f

    .line 22
    .line 23
    sput v0, Lcax;->e:F

    .line 24
    .line 25
    sget-object v0, Lbch;->c:Lbcf;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const/16 v2, 0x12c

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v2, v3, v0, v1}, Lavq;->d(IILbcf;I)Lbeg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcax;->f:Lbeg;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lcbd;JLcvf;Lclg;I)V
    .locals 15

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    and-int/lit8 v0, v5, 0x6

    .line 6
    .line 7
    const v1, -0x1cf807d5

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p4

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    :goto_0
    or-int/2addr v0, v5

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v5

    .line 31
    :goto_1
    and-int/lit8 v3, v5, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    move-wide/from16 v10, p1

    .line 36
    .line 37
    if-nez v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1, v10, v11}, Lclg;->S(J)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    const/16 v3, 0x10

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v3, v6

    .line 49
    :goto_2
    or-int/2addr v0, v3

    .line 50
    :cond_3
    and-int/lit16 v3, v5, 0x180

    .line 51
    .line 52
    if-nez v3, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eq v2, v3, :cond_4

    .line 59
    .line 60
    const/16 v3, 0x80

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_4
    const/16 v3, 0x100

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v3

    .line 66
    :cond_5
    and-int/lit16 v3, v0, 0x93

    .line 67
    .line 68
    const/16 v7, 0x92

    .line 69
    .line 70
    if-ne v3, v7, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1}, Lclg;->Y()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_6

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    invoke-virtual {v1}, Lclg;->D()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_7
    :goto_4
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    sget-object v7, Lclc;->a:Ljava/lang/Object;

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    if-ne v3, v7, :cond_8

    .line 92
    .line 93
    new-instance v3, Lcxv;

    .line 94
    .line 95
    invoke-direct {v3, v8}, Lcxv;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, Lcyo;->n(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    move-object v12, v3

    .line 105
    check-cast v12, Lcyo;

    .line 106
    .line 107
    invoke-virtual {v1, p0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    if-ne v9, v7, :cond_a

    .line 118
    .line 119
    :cond_9
    new-instance v3, Lcac;

    .line 120
    .line 121
    const/4 v9, 0x6

    .line 122
    invoke-direct {v3, p0, v9}, Lcac;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v9, Lcob;->a:Lbsrr;

    .line 126
    .line 127
    new-instance v9, Lclw;

    .line 128
    .line 129
    invoke-direct {v9, v3, v8}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v9}, Lclg;->L(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_a
    check-cast v9, Lcog;

    .line 136
    .line 137
    invoke-static {v9}, La;->aT(Lcog;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sget-object v8, Lcax;->f:Lbeg;

    .line 142
    .line 143
    const/16 v9, 0x1c

    .line 144
    .line 145
    const/16 v13, 0x30

    .line 146
    .line 147
    invoke-static {v3, v8, v1, v13, v9}, Lbbo;->a(FLbbs;Lclg;II)Lcog;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-ne v3, v7, :cond_b

    .line 156
    .line 157
    sget-object v3, Lbwq;->s:Lbwq;

    .line 158
    .line 159
    invoke-virtual {v1, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    check-cast v3, Lckgd;

    .line 163
    .line 164
    invoke-static {v4, v3}, Ldpe;->d(Lcvf;Lckgd;)Lcvf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-virtual {v1, p0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v1, v9}, Lclg;->T(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    or-int/2addr v8, v13

    .line 177
    and-int/lit8 v0, v0, 0x70

    .line 178
    .line 179
    const/4 v14, 0x0

    .line 180
    if-ne v0, v6, :cond_c

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_c
    move v2, v14

    .line 184
    :goto_5
    invoke-virtual {v1, v12}, Lclg;->V(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    or-int/2addr v2, v8

    .line 189
    or-int/2addr v0, v2

    .line 190
    invoke-virtual {v1}, Lclg;->i()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-nez v0, :cond_d

    .line 195
    .line 196
    if-ne v2, v7, :cond_e

    .line 197
    .line 198
    :cond_d
    new-instance v7, Lcat;

    .line 199
    .line 200
    const/4 v13, 0x0

    .line 201
    move-object v8, p0

    .line 202
    invoke-direct/range {v7 .. v13}, Lcat;-><init>(Lcbd;Lcog;JLcyo;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v7}, Lclg;->L(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v7

    .line 209
    :cond_e
    check-cast v2, Lckgd;

    .line 210
    .line 211
    invoke-static {v3, v2, v1, v14}, Lsn;->g(Lcvf;Lckgd;Lclg;I)V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-virtual {v1}, Lclg;->ad()Lcna;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    if-eqz v7, :cond_f

    .line 219
    .line 220
    new-instance v0, Lcau;

    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v1, p0

    .line 224
    move-wide/from16 v2, p1

    .line 225
    .line 226
    invoke-direct/range {v0 .. v6}, Lcau;-><init>(Lcbd;JLcvf;II)V

    .line 227
    .line 228
    .line 229
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 230
    .line 231
    :cond_f
    return-void
.end method

.method public static final b(ZLcbd;Lcvf;JJLclg;I)V
    .locals 17

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v8, p8

    .line 8
    .line 9
    and-int/lit8 v0, v8, 0x6

    .line 10
    .line 11
    const v4, 0x1266a45c

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p7

    .line 15
    .line 16
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 17
    .line 18
    .line 19
    move-result-object v14

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    const/4 v6, 0x1

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v14, v1}, Lclg;->U(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v6, v0, :cond_0

    .line 30
    .line 31
    move v0, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v5

    .line 34
    :goto_0
    or-int/2addr v0, v8

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v0, v8

    .line 37
    :goto_1
    and-int/lit8 v7, v8, 0x30

    .line 38
    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Lclg;->V(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_2

    .line 46
    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v7, 0x20

    .line 51
    .line 52
    :goto_2
    or-int/2addr v0, v7

    .line 53
    :cond_3
    and-int/lit16 v7, v8, 0x180

    .line 54
    .line 55
    if-nez v7, :cond_5

    .line 56
    .line 57
    invoke-virtual {v14, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eq v6, v7, :cond_4

    .line 62
    .line 63
    const/16 v7, 0x80

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const/16 v7, 0x100

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v7

    .line 69
    :cond_5
    and-int/lit16 v7, v8, 0xc00

    .line 70
    .line 71
    if-nez v7, :cond_6

    .line 72
    .line 73
    or-int/lit16 v0, v0, 0x400

    .line 74
    .line 75
    :cond_6
    and-int/lit16 v7, v8, 0x6000

    .line 76
    .line 77
    if-nez v7, :cond_7

    .line 78
    .line 79
    or-int/lit16 v0, v0, 0x2000

    .line 80
    .line 81
    :cond_7
    const/high16 v7, 0x30000

    .line 82
    .line 83
    or-int/2addr v0, v7

    .line 84
    const v7, 0x12493

    .line 85
    .line 86
    .line 87
    and-int/2addr v7, v0

    .line 88
    const v9, 0x12492

    .line 89
    .line 90
    .line 91
    if-ne v7, v9, :cond_9

    .line 92
    .line 93
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-nez v7, :cond_8

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_8
    invoke-virtual {v14}, Lclg;->D()V

    .line 101
    .line 102
    .line 103
    move-wide/from16 v4, p3

    .line 104
    .line 105
    move-wide/from16 v6, p5

    .line 106
    .line 107
    goto/16 :goto_d

    .line 108
    .line 109
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lclg;->F()V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v7, v8, 0x1

    .line 113
    .line 114
    if-eqz v7, :cond_b

    .line 115
    .line 116
    invoke-virtual {v14}, Lclg;->W()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_a

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_a
    invoke-virtual {v14}, Lclg;->D()V

    .line 124
    .line 125
    .line 126
    move-wide/from16 v9, p3

    .line 127
    .line 128
    move-wide/from16 v11, p5

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_b
    :goto_5
    invoke-static {v14}, Lse;->r(Lclg;)Lcal;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v7}, Lcal;->l()J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {v9, v10, v14}, Lcam;->a(JLclg;)J

    .line 140
    .line 141
    .line 142
    move-result-wide v11

    .line 143
    :goto_6
    invoke-virtual {v14}, Lclg;->u()V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v0, v0, 0xe

    .line 147
    .line 148
    if-ne v0, v5, :cond_c

    .line 149
    .line 150
    move v5, v6

    .line 151
    goto :goto_7

    .line 152
    :cond_c
    const/4 v5, 0x0

    .line 153
    :goto_7
    invoke-virtual {v14, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v13

    .line 157
    or-int/2addr v5, v13

    .line 158
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    const/4 v15, 0x0

    .line 163
    if-nez v5, :cond_d

    .line 164
    .line 165
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 166
    .line 167
    if-ne v13, v5, :cond_e

    .line 168
    .line 169
    :cond_d
    new-instance v5, Lbvn;

    .line 170
    .line 171
    invoke-direct {v5, v1, v2, v4}, Lbvn;-><init>(ZLjava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    sget-object v4, Lcob;->a:Lbsrr;

    .line 175
    .line 176
    new-instance v13, Lclw;

    .line 177
    .line 178
    invoke-direct {v13, v5, v15}, Lclw;-><init>(Lckfs;Lcoa;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v13}, Lclg;->L(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_e
    check-cast v13, Lcog;

    .line 185
    .line 186
    sget-object v4, Lcap;->a:Lcmx;

    .line 187
    .line 188
    invoke-virtual {v14, v4}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcao;

    .line 193
    .line 194
    const/4 v5, 0x0

    .line 195
    if-nez v4, :cond_f

    .line 196
    .line 197
    const v4, 0x569ec850

    .line 198
    .line 199
    .line 200
    invoke-virtual {v14, v4}, Lclg;->I(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14}, Lclg;->v()V

    .line 204
    .line 205
    .line 206
    move-object v4, v15

    .line 207
    goto :goto_9

    .line 208
    :cond_f
    const v4, 0x134f71d1

    .line 209
    .line 210
    .line 211
    invoke-virtual {v14, v4}, Lclg;->I(I)V

    .line 212
    .line 213
    .line 214
    sget v4, Lcax;->e:F

    .line 215
    .line 216
    const v15, -0x648f4fbd

    .line 217
    .line 218
    .line 219
    invoke-virtual {v14, v15}, Lclg;->I(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v14}, Lse;->r(Lclg;)Lcal;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v4, v5}, Ljava/lang/Float;->compare(FF)I

    .line 227
    .line 228
    .line 229
    move-result v16

    .line 230
    if-lez v16, :cond_10

    .line 231
    .line 232
    invoke-virtual {v15}, Lcal;->m()Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_10

    .line 237
    .line 238
    const v15, -0x414d36ea

    .line 239
    .line 240
    .line 241
    invoke-virtual {v14, v15}, Lclg;->I(I)V

    .line 242
    .line 243
    .line 244
    const/high16 v15, 0x3f800000    # 1.0f

    .line 245
    .line 246
    add-float/2addr v4, v15

    .line 247
    float-to-double v7, v4

    .line 248
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    .line 249
    .line 250
    .line 251
    move-result-wide v7

    .line 252
    double-to-float v4, v7

    .line 253
    invoke-static {v9, v10, v14}, Lcam;->a(JLclg;)J

    .line 254
    .line 255
    .line 256
    move-result-wide v7

    .line 257
    const/high16 v15, 0x40900000    # 4.5f

    .line 258
    .line 259
    mul-float/2addr v4, v15

    .line 260
    const/high16 v15, 0x40000000    # 2.0f

    .line 261
    .line 262
    add-float/2addr v4, v15

    .line 263
    const/high16 v15, 0x42c80000    # 100.0f

    .line 264
    .line 265
    div-float/2addr v4, v15

    .line 266
    invoke-static {v7, v8, v4}, Lcyc;->h(JF)J

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    invoke-static {v7, v8, v9, v10}, Lcyj;->m(JJ)J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    invoke-virtual {v14}, Lclg;->v()V

    .line 275
    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_10
    const v4, -0x414b19de

    .line 279
    .line 280
    .line 281
    invoke-virtual {v14, v4}, Lclg;->I(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v14}, Lclg;->v()V

    .line 285
    .line 286
    .line 287
    move-wide v7, v9

    .line 288
    :goto_8
    invoke-virtual {v14}, Lclg;->v()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Lclg;->v()V

    .line 292
    .line 293
    .line 294
    new-instance v4, Lcyc;

    .line 295
    .line 296
    invoke-direct {v4, v7, v8}, Lcyc;-><init>(J)V

    .line 297
    .line 298
    .line 299
    :goto_9
    if-eqz v4, :cond_11

    .line 300
    .line 301
    iget-wide v7, v4, Lcyc;->g:J

    .line 302
    .line 303
    goto :goto_a

    .line 304
    :cond_11
    move-wide v7, v9

    .line 305
    :goto_a
    const/high16 v4, 0x42200000    # 40.0f

    .line 306
    .line 307
    invoke-static {v3, v4}, Lbph;->g(Lcvf;F)Lcvf;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v15, Lbwq;->t:Lbwq;

    .line 312
    .line 313
    invoke-static {v4, v15}, Lcqj;->s(Lcvf;Lckgd;)Lcvf;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    new-instance v15, Lbyp;

    .line 318
    .line 319
    const/4 v5, 0x7

    .line 320
    invoke-direct {v15, v2, v5}, Lbyp;-><init>(Ljava/lang/Object;I)V

    .line 321
    .line 322
    .line 323
    invoke-static {v4, v15}, Lcyj;->c(Lcvf;Lckgd;)Lcvf;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-static {v13}, La;->aS(Lcog;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_12

    .line 332
    .line 333
    sget v5, Lcax;->e:F

    .line 334
    .line 335
    goto :goto_b

    .line 336
    :cond_12
    const/4 v5, 0x0

    .line 337
    :goto_b
    sget-object v13, Lcax;->g:Lbuk;

    .line 338
    .line 339
    const/16 v15, 0x18

    .line 340
    .line 341
    invoke-static {v4, v5, v13, v6, v15}, Lcqj;->o(Lcvf;FLcyu;ZI)Lcvf;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    invoke-static {v4, v7, v8, v13}, Lsj;->e(Lcvf;JLcyu;)Lcvf;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    sget-object v5, Lcur;->a:Lcut;

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    invoke-static {v5, v6}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    invoke-static {v14}, Lcmu;->l(Lclg;)I

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v14, v4}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v8, Ldhk;->a:Lckfs;

    .line 369
    .line 370
    invoke-virtual {v14}, Lclg;->K()V

    .line 371
    .line 372
    .line 373
    iget-boolean v13, v14, Lclg;->v:Z

    .line 374
    .line 375
    if-eqz v13, :cond_13

    .line 376
    .line 377
    invoke-virtual {v14, v8}, Lclg;->r(Lckfs;)V

    .line 378
    .line 379
    .line 380
    goto :goto_c

    .line 381
    :cond_13
    invoke-virtual {v14}, Lclg;->P()V

    .line 382
    .line 383
    .line 384
    :goto_c
    sget-object v8, Ldhk;->e:Lckgh;

    .line 385
    .line 386
    invoke-static {v14, v5, v8}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 387
    .line 388
    .line 389
    sget-object v5, Ldhk;->d:Lckgh;

    .line 390
    .line 391
    invoke-static {v14, v7, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 392
    .line 393
    .line 394
    sget-object v5, Ldhk;->f:Lckgh;

    .line 395
    .line 396
    iget-boolean v7, v14, Lclg;->v:Z

    .line 397
    .line 398
    if-nez v7, :cond_14

    .line 399
    .line 400
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    invoke-static {v7, v8}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v7

    .line 412
    if-nez v7, :cond_15

    .line 413
    .line 414
    :cond_14
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    invoke-virtual {v14, v6}, Lclg;->L(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v14, v6, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 422
    .line 423
    .line 424
    :cond_15
    sget-object v5, Ldhk;->c:Lckgh;

    .line 425
    .line 426
    invoke-static {v14, v4, v5}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 427
    .line 428
    .line 429
    move-wide v4, v9

    .line 430
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v9

    .line 434
    const/16 v6, 0x64

    .line 435
    .line 436
    const/4 v7, 0x6

    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v10, 0x0

    .line 439
    invoke-static {v6, v10, v8, v7}, Lavq;->d(IILbcf;I)Lbeg;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-instance v7, Lcav;

    .line 444
    .line 445
    invoke-direct {v7, v11, v12, v2}, Lcav;-><init>(JLcbd;)V

    .line 446
    .line 447
    .line 448
    const v8, 0x6e7db0f7

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v7, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    or-int/lit16 v15, v0, 0x6180

    .line 456
    .line 457
    const/4 v10, 0x0

    .line 458
    move-wide v7, v11

    .line 459
    const/4 v12, 0x0

    .line 460
    move-object v11, v6

    .line 461
    invoke-static/range {v9 .. v15}, Lauw;->g(Ljava/lang/Object;Lcvf;Lbci;Ljava/lang/String;Lckgi;Lclg;I)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v14}, Lclg;->x()V

    .line 465
    .line 466
    .line 467
    move-wide v6, v7

    .line 468
    :goto_d
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    if-eqz v9, :cond_16

    .line 473
    .line 474
    new-instance v0, Lcaw;

    .line 475
    .line 476
    move/from16 v8, p8

    .line 477
    .line 478
    invoke-direct/range {v0 .. v8}, Lcaw;-><init>(ZLcbd;Lcvf;JJI)V

    .line 479
    .line 480
    .line 481
    iput-object v0, v9, Lcna;->d:Lckgh;

    .line 482
    .line 483
    :cond_16
    return-void
.end method
