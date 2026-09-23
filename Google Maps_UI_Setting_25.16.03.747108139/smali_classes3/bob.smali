.class public final Lbob;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lbns;->b:I

    .line 2
    .line 3
    sget v0, Lbnr;->a:I

    .line 4
    .line 5
    sget v0, Lbnp;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldex;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Ldex;I)I
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Ldex;->f(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final c(Ldfq;JLckgd;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lbmh;->n(Ldex;)Lbpc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbmh;->m(Lbpc;)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v0, v0, v1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p0}, Lbmh;->n(Ldex;)Lbpc;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ldfq;->v(J)Ldgj;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p3, p0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ldgj;->x()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Ldgj;->lc()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p1, p0}, La;->aN(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0

    .line 37
    :cond_0
    const p1, 0x7fffffff

    .line 38
    .line 39
    .line 40
    invoke-static {p0, p1}, Lbob;->b(Ldex;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Lbob;->a(Ldex;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p1, p0}, La;->aN(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method public static final d(Lcvf;Lbmq;Lbmv;Lcux;IILckgi;Lclg;II)V
    .locals 19

    .line 1
    and-int/lit8 v0, p9, 0x1

    .line 2
    .line 3
    const v1, -0x4dacdb7f

    .line 4
    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    or-int/lit8 v2, p8, 0x6

    .line 16
    .line 17
    move v3, v2

    .line 18
    move-object/from16 v2, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    and-int/lit8 v2, p8, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    move-object/from16 v2, p0

    .line 26
    .line 27
    invoke-virtual {v8, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x4

    .line 36
    :goto_0
    or-int v3, p8, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object/from16 v2, p0

    .line 40
    .line 41
    move/from16 v3, p8

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v4, p9, 0x2

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x30

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v5, p8, 0x30

    .line 51
    .line 52
    if-nez v5, :cond_5

    .line 53
    .line 54
    move-object/from16 v5, p1

    .line 55
    .line 56
    invoke-virtual {v8, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eq v1, v6, :cond_4

    .line 61
    .line 62
    const/16 v6, 0x10

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v6, 0x20

    .line 66
    .line 67
    :goto_2
    or-int/2addr v3, v6

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    :goto_4
    const/high16 v6, 0x180000

    .line 72
    .line 73
    and-int v7, p8, v6

    .line 74
    .line 75
    const v9, 0x36d80

    .line 76
    .line 77
    .line 78
    or-int/2addr v3, v9

    .line 79
    if-nez v7, :cond_7

    .line 80
    .line 81
    move-object/from16 v7, p6

    .line 82
    .line 83
    invoke-virtual {v8, v7}, Lclg;->V(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    if-eq v1, v9, :cond_6

    .line 88
    .line 89
    const/high16 v9, 0x80000

    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    const/high16 v9, 0x100000

    .line 93
    .line 94
    :goto_5
    or-int/2addr v3, v9

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    move-object/from16 v7, p6

    .line 97
    .line 98
    :goto_6
    const v9, 0x92493

    .line 99
    .line 100
    .line 101
    and-int/2addr v9, v3

    .line 102
    const v10, 0x92492

    .line 103
    .line 104
    .line 105
    if-eq v9, v10, :cond_8

    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_8
    const/4 v1, 0x0

    .line 109
    :goto_7
    and-int/lit8 v9, v3, 0x1

    .line 110
    .line 111
    invoke-virtual {v8, v1, v9}, Lclg;->Z(ZI)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    sget-object v0, Lcvf;->e:Lcvc;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    :cond_9
    if-eqz v4, :cond_a

    .line 123
    .line 124
    sget-object v0, Lbmw;->a:Lbmq;

    .line 125
    .line 126
    goto :goto_8

    .line 127
    :cond_a
    move-object v0, v5

    .line 128
    :goto_8
    and-int/lit8 v1, v3, 0xe

    .line 129
    .line 130
    or-int/2addr v1, v6

    .line 131
    and-int/lit8 v4, v3, 0x70

    .line 132
    .line 133
    and-int/lit16 v5, v3, 0x380

    .line 134
    .line 135
    and-int/lit16 v6, v3, 0x1c00

    .line 136
    .line 137
    const v9, 0xe000

    .line 138
    .line 139
    .line 140
    and-int/2addr v9, v3

    .line 141
    const/high16 v10, 0x70000

    .line 142
    .line 143
    and-int/2addr v10, v3

    .line 144
    shl-int/lit8 v3, v3, 0x3

    .line 145
    .line 146
    or-int/2addr v1, v4

    .line 147
    or-int/2addr v1, v5

    .line 148
    or-int/2addr v1, v6

    .line 149
    or-int/2addr v1, v9

    .line 150
    or-int/2addr v1, v10

    .line 151
    const/high16 v4, 0x1c00000

    .line 152
    .line 153
    and-int/2addr v3, v4

    .line 154
    or-int v9, v1, v3

    .line 155
    .line 156
    sget-object v4, Lbmw;->c:Lbmv;

    .line 157
    .line 158
    sget-object v5, Lcur;->m:Lcux;

    .line 159
    .line 160
    sget-object v6, Lboh;->a:Lboh;

    .line 161
    .line 162
    move-object v3, v0

    .line 163
    invoke-static/range {v2 .. v9}, Lbob;->e(Lcvf;Lbmq;Lbmv;Lcux;Lboh;Lckgi;Lclg;I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7fffffff

    .line 167
    .line 168
    .line 169
    move v14, v0

    .line 170
    move v15, v14

    .line 171
    move-object v11, v3

    .line 172
    move-object v12, v4

    .line 173
    move-object v13, v5

    .line 174
    goto :goto_9

    .line 175
    :cond_b
    invoke-virtual {v8}, Lclg;->D()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v12, p2

    .line 179
    .line 180
    move-object/from16 v13, p3

    .line 181
    .line 182
    move/from16 v14, p4

    .line 183
    .line 184
    move/from16 v15, p5

    .line 185
    .line 186
    move-object v11, v5

    .line 187
    :goto_9
    move-object v10, v2

    .line 188
    invoke-virtual {v8}, Lclg;->ad()Lcna;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_c

    .line 193
    .line 194
    new-instance v9, Lboa;

    .line 195
    .line 196
    move-object/from16 v16, p6

    .line 197
    .line 198
    move/from16 v17, p8

    .line 199
    .line 200
    move/from16 v18, p9

    .line 201
    .line 202
    invoke-direct/range {v9 .. v18}, Lboa;-><init>(Lcvf;Lbmq;Lbmv;Lcux;IILckgi;II)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v0, Lcna;->d:Lckgh;

    .line 206
    .line 207
    :cond_c
    return-void
.end method

.method public static final e(Lcvf;Lbmq;Lbmv;Lcux;Lboh;Lckgi;Lclg;I)V
    .locals 18
    .annotation runtime Lckbo;
    .end annotation

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
    move-object/from16 v0, p3

    .line 8
    .line 9
    move-object/from16 v8, p5

    .line 10
    .line 11
    move/from16 v9, p7

    .line 12
    .line 13
    and-int/lit8 v4, v9, 0x6

    .line 14
    .line 15
    const v5, -0x749f38e1

    .line 16
    .line 17
    .line 18
    move-object/from16 v6, p6

    .line 19
    .line 20
    invoke-virtual {v6, v5}, Lclg;->ak(I)Lclg;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    const/4 v5, 0x4

    .line 25
    const/4 v11, 0x1

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v10, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eq v11, v4, :cond_0

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v4, v5

    .line 37
    :goto_0
    or-int/2addr v4, v9

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v4, v9

    .line 40
    :goto_1
    and-int/lit8 v6, v9, 0x30

    .line 41
    .line 42
    const/16 v7, 0x20

    .line 43
    .line 44
    if-nez v6, :cond_3

    .line 45
    .line 46
    invoke-virtual {v10, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v11, v6, :cond_2

    .line 51
    .line 52
    const/16 v6, 0x10

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v6, v7

    .line 56
    :goto_2
    or-int/2addr v4, v6

    .line 57
    :cond_3
    and-int/lit16 v6, v9, 0x180

    .line 58
    .line 59
    const/16 v12, 0x100

    .line 60
    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    invoke-virtual {v10, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eq v11, v6, :cond_4

    .line 68
    .line 69
    const/16 v6, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move v6, v12

    .line 73
    :goto_3
    or-int/2addr v4, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v9, 0xc00

    .line 75
    .line 76
    if-nez v6, :cond_7

    .line 77
    .line 78
    invoke-virtual {v10, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eq v11, v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x400

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v6, 0x800

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v6

    .line 90
    :cond_7
    and-int/lit16 v6, v9, 0x6000

    .line 91
    .line 92
    const v15, 0x7fffffff

    .line 93
    .line 94
    .line 95
    if-nez v6, :cond_9

    .line 96
    .line 97
    invoke-virtual {v10, v15}, Lclg;->R(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eq v11, v6, :cond_8

    .line 102
    .line 103
    const/16 v6, 0x2000

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/16 v6, 0x4000

    .line 107
    .line 108
    :goto_5
    or-int/2addr v4, v6

    .line 109
    :cond_9
    const/high16 v6, 0x30000

    .line 110
    .line 111
    and-int/2addr v6, v9

    .line 112
    if-nez v6, :cond_b

    .line 113
    .line 114
    invoke-virtual {v10, v15}, Lclg;->R(I)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-eq v11, v6, :cond_a

    .line 119
    .line 120
    const/high16 v6, 0x10000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_a
    const/high16 v6, 0x20000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v4, v6

    .line 126
    :cond_b
    const/high16 v6, 0x180000

    .line 127
    .line 128
    and-int/2addr v6, v9

    .line 129
    const/high16 v14, 0x100000

    .line 130
    .line 131
    if-nez v6, :cond_d

    .line 132
    .line 133
    move-object/from16 v6, p4

    .line 134
    .line 135
    invoke-virtual {v10, v6}, Lclg;->T(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eq v11, v15, :cond_c

    .line 140
    .line 141
    const/high16 v15, 0x80000

    .line 142
    .line 143
    goto :goto_7

    .line 144
    :cond_c
    move v15, v14

    .line 145
    :goto_7
    or-int/2addr v4, v15

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    move-object/from16 v6, p4

    .line 148
    .line 149
    :goto_8
    const/high16 v15, 0xc00000

    .line 150
    .line 151
    and-int/2addr v15, v9

    .line 152
    if-nez v15, :cond_f

    .line 153
    .line 154
    invoke-virtual {v10, v8}, Lclg;->V(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v15

    .line 158
    if-eq v11, v15, :cond_e

    .line 159
    .line 160
    const/high16 v15, 0x400000

    .line 161
    .line 162
    goto :goto_9

    .line 163
    :cond_e
    const/high16 v15, 0x800000

    .line 164
    .line 165
    :goto_9
    or-int/2addr v4, v15

    .line 166
    :cond_f
    move v15, v4

    .line 167
    const v4, 0x492493

    .line 168
    .line 169
    .line 170
    and-int/2addr v4, v15

    .line 171
    const v11, 0x492492

    .line 172
    .line 173
    .line 174
    const/16 v16, 0x0

    .line 175
    .line 176
    if-eq v4, v11, :cond_10

    .line 177
    .line 178
    const/4 v4, 0x1

    .line 179
    goto :goto_a

    .line 180
    :cond_10
    move/from16 v4, v16

    .line 181
    .line 182
    :goto_a
    and-int/lit8 v11, v15, 0x1

    .line 183
    .line 184
    invoke-virtual {v10, v4, v11}, Lclg;->Z(ZI)Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-eqz v4, :cond_2e

    .line 189
    .line 190
    const/high16 v4, 0x380000

    .line 191
    .line 192
    and-int v11, v15, v4

    .line 193
    .line 194
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eq v11, v14, :cond_11

    .line 199
    .line 200
    sget-object v13, Lclc;->a:Ljava/lang/Object;

    .line 201
    .line 202
    if-ne v4, v13, :cond_12

    .line 203
    .line 204
    :cond_11
    new-instance v4, Lboe;

    .line 205
    .line 206
    invoke-direct {v4}, Lboe;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v10, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_12
    shr-int/lit8 v13, v15, 0x3

    .line 213
    .line 214
    and-int/lit8 v17, v13, 0xe

    .line 215
    .line 216
    xor-int/lit8 v14, v17, 0x6

    .line 217
    .line 218
    check-cast v4, Lboe;

    .line 219
    .line 220
    if-le v14, v5, :cond_13

    .line 221
    .line 222
    invoke-virtual {v10, v2}, Lclg;->T(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v14

    .line 226
    if-nez v14, :cond_14

    .line 227
    .line 228
    :cond_13
    and-int/lit8 v14, v13, 0x6

    .line 229
    .line 230
    if-ne v14, v5, :cond_15

    .line 231
    .line 232
    :cond_14
    const/4 v5, 0x1

    .line 233
    goto :goto_b

    .line 234
    :cond_15
    move/from16 v5, v16

    .line 235
    .line 236
    :goto_b
    and-int/lit8 v14, v13, 0x70

    .line 237
    .line 238
    xor-int/lit8 v14, v14, 0x30

    .line 239
    .line 240
    if-le v14, v7, :cond_16

    .line 241
    .line 242
    invoke-virtual {v10, v3}, Lclg;->T(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v14

    .line 246
    if-nez v14, :cond_17

    .line 247
    .line 248
    :cond_16
    and-int/lit8 v14, v13, 0x30

    .line 249
    .line 250
    if-ne v14, v7, :cond_18

    .line 251
    .line 252
    :cond_17
    const/4 v7, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_18
    move/from16 v7, v16

    .line 255
    .line 256
    :goto_c
    or-int/2addr v5, v7

    .line 257
    and-int/lit16 v7, v13, 0x380

    .line 258
    .line 259
    xor-int/lit16 v7, v7, 0x180

    .line 260
    .line 261
    if-le v7, v12, :cond_19

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Lclg;->T(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-nez v7, :cond_1a

    .line 268
    .line 269
    :cond_19
    and-int/lit16 v7, v13, 0x180

    .line 270
    .line 271
    if-ne v7, v12, :cond_1b

    .line 272
    .line 273
    :cond_1a
    const/4 v7, 0x1

    .line 274
    goto :goto_d

    .line 275
    :cond_1b
    move/from16 v7, v16

    .line 276
    .line 277
    :goto_d
    or-int/2addr v5, v7

    .line 278
    and-int/lit16 v7, v13, 0x1c00

    .line 279
    .line 280
    xor-int/lit16 v7, v7, 0xc00

    .line 281
    .line 282
    const/16 v12, 0x800

    .line 283
    .line 284
    if-le v7, v12, :cond_1c

    .line 285
    .line 286
    const v7, 0x7fffffff

    .line 287
    .line 288
    .line 289
    invoke-virtual {v10, v7}, Lclg;->R(I)Z

    .line 290
    .line 291
    .line 292
    move-result v14

    .line 293
    if-nez v14, :cond_1d

    .line 294
    .line 295
    :cond_1c
    and-int/lit16 v7, v13, 0xc00

    .line 296
    .line 297
    if-ne v7, v12, :cond_1e

    .line 298
    .line 299
    :cond_1d
    const/4 v7, 0x1

    .line 300
    goto :goto_e

    .line 301
    :cond_1e
    move/from16 v7, v16

    .line 302
    .line 303
    :goto_e
    or-int/2addr v5, v7

    .line 304
    const v7, 0xe000

    .line 305
    .line 306
    .line 307
    and-int/2addr v7, v13

    .line 308
    xor-int/lit16 v7, v7, 0x6000

    .line 309
    .line 310
    const/16 v12, 0x4000

    .line 311
    .line 312
    if-le v7, v12, :cond_1f

    .line 313
    .line 314
    const v7, 0x7fffffff

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v7}, Lclg;->R(I)Z

    .line 318
    .line 319
    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_20

    .line 322
    .line 323
    :cond_1f
    and-int/lit16 v7, v13, 0x6000

    .line 324
    .line 325
    if-ne v7, v12, :cond_21

    .line 326
    .line 327
    :cond_20
    const/4 v7, 0x1

    .line 328
    goto :goto_f

    .line 329
    :cond_21
    move/from16 v7, v16

    .line 330
    .line 331
    :goto_f
    or-int/2addr v5, v7

    .line 332
    invoke-virtual {v10, v4}, Lclg;->T(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v7

    .line 336
    or-int/2addr v5, v7

    .line 337
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    if-nez v5, :cond_22

    .line 342
    .line 343
    sget-object v5, Lclc;->a:Ljava/lang/Object;

    .line 344
    .line 345
    if-ne v7, v5, :cond_23

    .line 346
    .line 347
    :cond_22
    invoke-interface {v2}, Lbmq;->a()F

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    sget v7, Lbns;->b:I

    .line 352
    .line 353
    new-instance v6, Lbnr;

    .line 354
    .line 355
    invoke-direct {v6, v0}, Lbnr;-><init>(Lcux;)V

    .line 356
    .line 357
    .line 358
    new-instance v2, Lbog;

    .line 359
    .line 360
    move-object v7, v4

    .line 361
    move-object v4, v3

    .line 362
    move-object/from16 v3, p1

    .line 363
    .line 364
    invoke-direct/range {v2 .. v7}, Lbog;-><init>(Lbmq;Lbmv;FLbns;Lboe;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v10, v2}, Lclg;->L(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move-object v7, v2

    .line 371
    :cond_23
    const/high16 v2, 0x100000

    .line 372
    .line 373
    if-ne v11, v2, :cond_24

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    goto :goto_10

    .line 377
    :cond_24
    move/from16 v2, v16

    .line 378
    .line 379
    :goto_10
    const/high16 v3, 0x1c00000

    .line 380
    .line 381
    and-int/2addr v3, v15

    .line 382
    const/high16 v4, 0x800000

    .line 383
    .line 384
    if-ne v3, v4, :cond_25

    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_11

    .line 388
    :cond_25
    move/from16 v3, v16

    .line 389
    .line 390
    :goto_11
    const/high16 v4, 0x70000

    .line 391
    .line 392
    and-int/2addr v4, v15

    .line 393
    const/high16 v5, 0x20000

    .line 394
    .line 395
    if-ne v4, v5, :cond_26

    .line 396
    .line 397
    const/4 v4, 0x1

    .line 398
    goto :goto_12

    .line 399
    :cond_26
    move/from16 v4, v16

    .line 400
    .line 401
    :goto_12
    check-cast v7, Lbog;

    .line 402
    .line 403
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    or-int/2addr v2, v3

    .line 408
    or-int/2addr v2, v4

    .line 409
    if-nez v2, :cond_27

    .line 410
    .line 411
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 412
    .line 413
    if-ne v5, v2, :cond_28

    .line 414
    .line 415
    :cond_27
    new-instance v5, Ljava/util/ArrayList;

    .line 416
    .line 417
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v2, Lkhv;

    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    invoke-direct {v2, v8, v3}, Lkhv;-><init>(Ljava/lang/Object;I)V

    .line 424
    .line 425
    .line 426
    new-instance v4, Lcry;

    .line 427
    .line 428
    const v6, -0x471afb91

    .line 429
    .line 430
    .line 431
    invoke-direct {v4, v6, v3, v2}, Lcry;-><init>(IZLjava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    sget-object v2, Lboc;->a:[I

    .line 438
    .line 439
    invoke-virtual {v10, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    :cond_28
    check-cast v5, Ljava/util/List;

    .line 443
    .line 444
    invoke-static {v5}, Lcyj;->N(Ljava/util/List;)Lckgh;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v10, v7}, Lclg;->T(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    if-nez v3, :cond_29

    .line 457
    .line 458
    sget-object v3, Lclc;->a:Ljava/lang/Object;

    .line 459
    .line 460
    if-ne v4, v3, :cond_2a

    .line 461
    .line 462
    :cond_29
    new-instance v4, Ldfy;

    .line 463
    .line 464
    invoke-direct {v4, v7}, Ldfy;-><init>(Ldfx;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v10, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    :cond_2a
    check-cast v4, Ldfr;

    .line 471
    .line 472
    invoke-static {v10}, Lcmu;->m(Lclg;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v5

    .line 476
    invoke-static {v5, v6}, La;->aw(J)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    invoke-virtual {v10}, Lclg;->ab()Lcsb;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    invoke-static {v10, v1}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 485
    .line 486
    .line 487
    move-result-object v6

    .line 488
    sget-object v7, Ldhk;->a:Lckfs;

    .line 489
    .line 490
    invoke-virtual {v10}, Lclg;->K()V

    .line 491
    .line 492
    .line 493
    iget-boolean v11, v10, Lclg;->v:Z

    .line 494
    .line 495
    if-eqz v11, :cond_2b

    .line 496
    .line 497
    invoke-virtual {v10, v7}, Lclg;->r(Lckfs;)V

    .line 498
    .line 499
    .line 500
    goto :goto_13

    .line 501
    :cond_2b
    invoke-virtual {v10}, Lclg;->P()V

    .line 502
    .line 503
    .line 504
    :goto_13
    sget-object v7, Ldhk;->e:Lckgh;

    .line 505
    .line 506
    invoke-static {v10, v4, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 507
    .line 508
    .line 509
    sget-object v4, Ldhk;->d:Lckgh;

    .line 510
    .line 511
    invoke-static {v10, v5, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 512
    .line 513
    .line 514
    sget-object v4, Ldhk;->f:Lckgh;

    .line 515
    .line 516
    iget-boolean v5, v10, Lclg;->v:Z

    .line 517
    .line 518
    if-nez v5, :cond_2c

    .line 519
    .line 520
    invoke-virtual {v10}, Lclg;->i()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-static {v5, v7}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v5

    .line 532
    if-nez v5, :cond_2d

    .line 533
    .line 534
    :cond_2c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v10, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v10, v3, v4}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 542
    .line 543
    .line 544
    :cond_2d
    sget-object v3, Ldhk;->c:Lckgh;

    .line 545
    .line 546
    invoke-static {v10, v6, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 547
    .line 548
    .line 549
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v3

    .line 553
    invoke-interface {v2, v10, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v10}, Lclg;->x()V

    .line 557
    .line 558
    .line 559
    goto :goto_14

    .line 560
    :cond_2e
    invoke-virtual {v10}, Lclg;->D()V

    .line 561
    .line 562
    .line 563
    :goto_14
    invoke-virtual {v10}, Lclg;->ad()Lcna;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    if-eqz v10, :cond_2f

    .line 568
    .line 569
    new-instance v0, Lkht;

    .line 570
    .line 571
    const/4 v8, 0x1

    .line 572
    move-object/from16 v2, p1

    .line 573
    .line 574
    move-object/from16 v3, p2

    .line 575
    .line 576
    move-object/from16 v4, p3

    .line 577
    .line 578
    move-object/from16 v5, p4

    .line 579
    .line 580
    move-object/from16 v6, p5

    .line 581
    .line 582
    move v7, v9

    .line 583
    invoke-direct/range {v0 .. v8}, Lkht;-><init>(Lcvf;Lbmq;Lbmv;Lcux;Lboh;Lckgi;II)V

    .line 584
    .line 585
    .line 586
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 587
    .line 588
    :cond_2f
    return-void
.end method

.method public static final f(Ljava/util/Iterator;Lbdc;)Ldfq;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, Lbnm;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ldfq;

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    check-cast p0, Lbnm;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-object v0
.end method
