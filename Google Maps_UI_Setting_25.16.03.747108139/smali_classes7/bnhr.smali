.class public final Lbnhr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:F

.field private static final b:Lbox;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lboy;

    .line 2
    .line 3
    const/high16 v1, 0x40800000    # 4.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Lboy;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lbnhr;->b:Lbox;

    .line 11
    .line 12
    const/high16 v0, 0x42900000    # 72.0f

    .line 13
    .line 14
    sput v0, Lbnhr;->a:F

    .line 15
    .line 16
    const/high16 v0, 0x40c00000    # 6.0f

    .line 17
    .line 18
    sput v0, Lbnhr;->c:F

    .line 19
    .line 20
    return-void
.end method

.method public static final a(IILbnhn;Lckgd;Lcvf;ZLccg;Lclg;I)V
    .locals 18

    .line 1
    move/from16 v7, p5

    .line 2
    .line 3
    move-object/from16 v8, p6

    .line 4
    .line 5
    move/from16 v9, p8

    .line 6
    .line 7
    and-int/lit8 v0, v9, 0x6

    .line 8
    .line 9
    const v1, 0x2f2159c0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p7

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lclg;->ak(I)Lclg;

    .line 15
    .line 16
    .line 17
    move-result-object v14

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move/from16 v0, p0

    .line 22
    .line 23
    invoke-virtual {v14, v0}, Lclg;->R(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x4

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move/from16 v0, p0

    .line 35
    .line 36
    move v2, v9

    .line 37
    :goto_1
    and-int/lit8 v3, v9, 0x30

    .line 38
    .line 39
    move/from16 v4, p1

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v14, v4}, Lclg;->R(I)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eq v1, v3, :cond_2

    .line 48
    .line 49
    const/16 v3, 0x10

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v3, 0x20

    .line 53
    .line 54
    :goto_2
    or-int/2addr v2, v3

    .line 55
    :cond_3
    and-int/lit16 v3, v9, 0x180

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    invoke-virtual {v14, v3}, Lclg;->V(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eq v1, v5, :cond_4

    .line 66
    .line 67
    const/16 v5, 0x80

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v5, 0x100

    .line 71
    .line 72
    :goto_3
    or-int/2addr v2, v5

    .line 73
    goto :goto_4

    .line 74
    :cond_5
    move-object/from16 v3, p2

    .line 75
    .line 76
    :goto_4
    and-int/lit16 v5, v9, 0xc00

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    if-nez v5, :cond_7

    .line 81
    .line 82
    invoke-virtual {v14, v6}, Lclg;->V(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eq v1, v5, :cond_6

    .line 87
    .line 88
    const/16 v5, 0x400

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_6
    const/16 v5, 0x800

    .line 92
    .line 93
    :goto_5
    or-int/2addr v2, v5

    .line 94
    :cond_7
    and-int/lit16 v5, v9, 0x6000

    .line 95
    .line 96
    if-nez v5, :cond_9

    .line 97
    .line 98
    move-object/from16 v5, p4

    .line 99
    .line 100
    invoke-virtual {v14, v5}, Lclg;->T(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-eq v1, v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x2000

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_8
    const/16 v10, 0x4000

    .line 110
    .line 111
    :goto_6
    or-int/2addr v2, v10

    .line 112
    goto :goto_7

    .line 113
    :cond_9
    move-object/from16 v5, p4

    .line 114
    .line 115
    :goto_7
    const/high16 v16, 0x30000

    .line 116
    .line 117
    and-int v10, v9, v16

    .line 118
    .line 119
    if-nez v10, :cond_b

    .line 120
    .line 121
    invoke-virtual {v14, v7}, Lclg;->U(Z)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eq v1, v10, :cond_a

    .line 126
    .line 127
    const/high16 v10, 0x10000

    .line 128
    .line 129
    goto :goto_8

    .line 130
    :cond_a
    const/high16 v10, 0x20000

    .line 131
    .line 132
    :goto_8
    or-int/2addr v2, v10

    .line 133
    :cond_b
    const/high16 v10, 0x180000

    .line 134
    .line 135
    and-int/2addr v10, v9

    .line 136
    if-nez v10, :cond_d

    .line 137
    .line 138
    invoke-virtual {v14, v8}, Lclg;->T(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v10

    .line 142
    if-eq v1, v10, :cond_c

    .line 143
    .line 144
    const/high16 v1, 0x80000

    .line 145
    .line 146
    goto :goto_9

    .line 147
    :cond_c
    const/high16 v1, 0x100000

    .line 148
    .line 149
    :goto_9
    or-int/2addr v2, v1

    .line 150
    :cond_d
    move/from16 v17, v2

    .line 151
    .line 152
    const v1, 0x92493

    .line 153
    .line 154
    .line 155
    and-int v1, v17, v1

    .line 156
    .line 157
    const v2, 0x92492

    .line 158
    .line 159
    .line 160
    if-ne v1, v2, :cond_f

    .line 161
    .line 162
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-nez v1, :cond_e

    .line 167
    .line 168
    goto :goto_a

    .line 169
    :cond_e
    invoke-virtual {v14}, Lclg;->D()V

    .line 170
    .line 171
    .line 172
    goto :goto_d

    .line 173
    :cond_f
    :goto_a
    if-eqz v7, :cond_10

    .line 174
    .line 175
    iget-wide v1, v8, Lccg;->a:J

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_10
    iget-wide v1, v8, Lccg;->c:J

    .line 179
    .line 180
    :goto_b
    move-wide v10, v1

    .line 181
    if-eqz v7, :cond_11

    .line 182
    .line 183
    iget-wide v1, v8, Lccg;->b:J

    .line 184
    .line 185
    goto :goto_c

    .line 186
    :cond_11
    iget-wide v1, v8, Lccg;->d:J

    .line 187
    .line 188
    :goto_c
    move-wide v12, v1

    .line 189
    const/16 v15, 0xc

    .line 190
    .line 191
    invoke-static/range {v10 .. v15}, Lbhro;->f(JJLclg;I)Lccn;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const/high16 v1, 0x41a00000    # 20.0f

    .line 196
    .line 197
    invoke-static {v1}, Lbuq;->b(F)Lbuk;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    new-instance v0, Lbnhq;

    .line 202
    .line 203
    move/from16 v1, p0

    .line 204
    .line 205
    move-object v5, v3

    .line 206
    move-wide v2, v12

    .line 207
    invoke-direct/range {v0 .. v7}, Lbnhq;-><init>(IJILbnhn;Lckgd;Z)V

    .line 208
    .line 209
    .line 210
    const v1, 0x4b00e38e    # 8446862.0f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, v0, v14}, Ldch;->av(ILjava/lang/Object;Lclg;)Lcry;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    shr-int/lit8 v1, v17, 0xc

    .line 218
    .line 219
    and-int/lit8 v1, v1, 0xe

    .line 220
    .line 221
    or-int v16, v1, v16

    .line 222
    .line 223
    const/16 v17, 0x18

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    move-object v12, v10

    .line 227
    move-object v15, v14

    .line 228
    move-object/from16 v10, p4

    .line 229
    .line 230
    move-object v14, v0

    .line 231
    invoke-static/range {v10 .. v17}, Lbhro;->c(Lcvf;Lcyu;Lccn;Lcco;Lckgi;Lclg;II)V

    .line 232
    .line 233
    .line 234
    move-object v14, v15

    .line 235
    :goto_d
    invoke-virtual {v14}, Lclg;->ad()Lcna;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    if-eqz v10, :cond_12

    .line 240
    .line 241
    new-instance v0, Lbnho;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    move/from16 v1, p0

    .line 245
    .line 246
    move/from16 v2, p1

    .line 247
    .line 248
    move-object/from16 v3, p2

    .line 249
    .line 250
    move-object/from16 v4, p3

    .line 251
    .line 252
    move-object/from16 v5, p4

    .line 253
    .line 254
    move/from16 v6, p5

    .line 255
    .line 256
    move-object v7, v8

    .line 257
    move/from16 v8, p8

    .line 258
    .line 259
    invoke-direct/range {v0 .. v9}, Lbnho;-><init>(IILbnhn;Lckgd;Lcvf;ZLccg;II)V

    .line 260
    .line 261
    .line 262
    iput-object v0, v10, Lcna;->d:Lckgh;

    .line 263
    .line 264
    :cond_12
    return-void
.end method

.method public static final b(Lbnhm;Lcvf;ZLckfs;Lclg;I)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move/from16 v8, p5

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v2, v8, 0x6

    .line 13
    .line 14
    const v4, -0x2ef5cae9

    .line 15
    .line 16
    .line 17
    move-object/from16 v5, p4

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lclg;->ak(I)Lclg;

    .line 20
    .line 21
    .line 22
    move-result-object v14

    .line 23
    const/4 v4, 0x1

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    and-int/lit8 v2, v8, 0x8

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v14, v1}, Lclg;->T(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v14, v1}, Lclg;->V(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_0
    if-eq v4, v2, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v2, 0x4

    .line 44
    :goto_1
    or-int/2addr v2, v8

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v2, v8

    .line 47
    :goto_2
    and-int/lit8 v5, v8, 0x30

    .line 48
    .line 49
    move-object/from16 v15, p1

    .line 50
    .line 51
    if-nez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v14, v15}, Lclg;->T(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eq v4, v5, :cond_3

    .line 58
    .line 59
    const/16 v5, 0x10

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    const/16 v5, 0x20

    .line 63
    .line 64
    :goto_3
    or-int/2addr v2, v5

    .line 65
    :cond_4
    and-int/lit16 v5, v8, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_6

    .line 68
    .line 69
    invoke-virtual {v14, v3}, Lclg;->U(Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eq v4, v5, :cond_5

    .line 74
    .line 75
    const/16 v5, 0x80

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    const/16 v5, 0x100

    .line 79
    .line 80
    :goto_4
    or-int/2addr v2, v5

    .line 81
    :cond_6
    and-int/lit16 v5, v8, 0xc00

    .line 82
    .line 83
    const/16 v6, 0x800

    .line 84
    .line 85
    if-nez v5, :cond_8

    .line 86
    .line 87
    invoke-virtual {v14, v0}, Lclg;->V(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eq v4, v5, :cond_7

    .line 92
    .line 93
    const/16 v4, 0x400

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    move v4, v6

    .line 97
    :goto_5
    or-int/2addr v2, v4

    .line 98
    :cond_8
    and-int/lit16 v4, v2, 0x493

    .line 99
    .line 100
    const/16 v5, 0x492

    .line 101
    .line 102
    if-ne v4, v5, :cond_a

    .line 103
    .line 104
    invoke-virtual {v14}, Lclg;->Y()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_9
    invoke-virtual {v14}, Lclg;->D()V

    .line 112
    .line 113
    .line 114
    move-object/from16 v27, v14

    .line 115
    .line 116
    goto/16 :goto_c

    .line 117
    .line 118
    :cond_a
    :goto_6
    sget-object v9, Lcur;->k:Lcus;

    .line 119
    .line 120
    sget v4, Lbnhr;->c:F

    .line 121
    .line 122
    invoke-static {v4}, Lbmw;->e(F)Lbmr;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    sget v16, Lbnhr;->a:F

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    const/16 v20, 0xe

    .line 131
    .line 132
    const/16 v17, 0x0

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    invoke-static/range {v15 .. v20}, Lbph;->s(Lcvf;FFFFI)Lcvf;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/high16 v5, 0x41800000    # 16.0f

    .line 141
    .line 142
    invoke-static {v5}, Lbuq;->b(F)Lbuk;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v4, v5}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const v5, 0x4c5de2

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v5}, Lclg;->I(I)V

    .line 154
    .line 155
    .line 156
    and-int/lit16 v2, v2, 0x1c00

    .line 157
    .line 158
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    if-eq v2, v6, :cond_b

    .line 163
    .line 164
    sget-object v2, Lclc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-ne v5, v2, :cond_c

    .line 167
    .line 168
    :cond_b
    new-instance v5, Laxne;

    .line 169
    .line 170
    const/16 v2, 0x14

    .line 171
    .line 172
    invoke-direct {v5, v0, v2}, Laxne;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v5}, Lclg;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    :cond_c
    move-object v6, v5

    .line 179
    check-cast v6, Lckfs;

    .line 180
    .line 181
    invoke-virtual {v14}, Lclg;->v()V

    .line 182
    .line 183
    .line 184
    const/16 v7, 0xe

    .line 185
    .line 186
    move-object v2, v4

    .line 187
    const/4 v4, 0x0

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-static/range {v2 .. v7}, Lzk;->n(Lcvf;ZLjava/lang/String;Ldoz;Lckfs;I)Lcvf;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lbnhr;->b:Lbox;

    .line 194
    .line 195
    invoke-static {v2, v3}, Lbdc;->p(Lcvf;Lbox;)Lcvf;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const/16 v3, 0x36

    .line 200
    .line 201
    invoke-static {v10, v9, v14, v3}, Lbni;->a(Lbmv;Lcus;Lclg;I)Ldfr;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 206
    .line 207
    .line 208
    move-result-wide v4

    .line 209
    invoke-static {v4, v5}, La;->aw(J)I

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v14, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    sget-object v6, Ldhk;->a:Lckfs;

    .line 222
    .line 223
    invoke-virtual {v14}, Lclg;->K()V

    .line 224
    .line 225
    .line 226
    iget-boolean v7, v14, Lclg;->v:Z

    .line 227
    .line 228
    if-eqz v7, :cond_d

    .line 229
    .line 230
    invoke-virtual {v14, v6}, Lclg;->r(Lckfs;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-virtual {v14}, Lclg;->P()V

    .line 235
    .line 236
    .line 237
    :goto_7
    sget-object v7, Ldhk;->e:Lckgh;

    .line 238
    .line 239
    invoke-static {v14, v3, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 240
    .line 241
    .line 242
    sget-object v3, Ldhk;->d:Lckgh;

    .line 243
    .line 244
    invoke-static {v14, v5, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 245
    .line 246
    .line 247
    sget-object v5, Ldhk;->f:Lckgh;

    .line 248
    .line 249
    iget-boolean v9, v14, Lclg;->v:Z

    .line 250
    .line 251
    if-nez v9, :cond_e

    .line 252
    .line 253
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-static {v9, v10}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-nez v9, :cond_f

    .line 266
    .line 267
    :cond_e
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-virtual {v14, v4}, Lclg;->L(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v14, v4, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 275
    .line 276
    .line 277
    :cond_f
    sget-object v4, Ldhk;->c:Lckgh;

    .line 278
    .line 279
    invoke-static {v14, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 280
    .line 281
    .line 282
    const v2, -0x331eb4c

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v2}, Lclg;->I(I)V

    .line 286
    .line 287
    .line 288
    instance-of v2, v1, Lbnhi;

    .line 289
    .line 290
    const/4 v10, 0x0

    .line 291
    if-eqz v2, :cond_10

    .line 292
    .line 293
    new-instance v2, Ldap;

    .line 294
    .line 295
    move-object v11, v1

    .line 296
    check-cast v11, Lbnhi;

    .line 297
    .line 298
    iget-object v12, v11, Lbnhi;->a:Landroid/graphics/Bitmap;

    .line 299
    .line 300
    new-instance v13, Lcxt;

    .line 301
    .line 302
    invoke-direct {v13, v12}, Lcxt;-><init>(Landroid/graphics/Bitmap;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v2, v13}, Ldap;-><init>(Lcxt;)V

    .line 306
    .line 307
    .line 308
    iget-object v11, v11, Lbnhi;->b:Ljava/lang/String;

    .line 309
    .line 310
    sget-wide v12, Lcyc;->b:J

    .line 311
    .line 312
    sget-wide v15, Lcyc;->f:J

    .line 313
    .line 314
    move-object v9, v2

    .line 315
    move-object v2, v11

    .line 316
    move-wide v10, v15

    .line 317
    const/high16 v15, 0x42400000    # 48.0f

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_10
    instance-of v2, v1, Lbnhl;

    .line 321
    .line 322
    if-eqz v2, :cond_1a

    .line 323
    .line 324
    move-object v2, v1

    .line 325
    check-cast v2, Lbnhl;

    .line 326
    .line 327
    invoke-interface {v2}, Lbnhl;->a()I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    invoke-static {v11, v14, v10}, Lcnq;->L(ILclg;I)Ldar;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v2}, Lbnhl;->b()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-static {v2, v14}, Lcnq;->J(ILclg;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    const v12, 0x5ee7bafa

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14, v12}, Lclg;->I(I)V

    .line 347
    .line 348
    .line 349
    sget-object v12, Lbnlo;->b:Lclp;

    .line 350
    .line 351
    invoke-virtual {v14, v12}, Lclg;->g(Lclp;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    sget-object v13, Lbnly;->a:Lbnly;

    .line 356
    .line 357
    invoke-virtual {v14}, Lclg;->v()V

    .line 358
    .line 359
    .line 360
    if-ne v12, v13, :cond_11

    .line 361
    .line 362
    const v12, -0x6304ecb0

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v12}, Lclg;->I(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14}, Laid;->m(Lclg;)Lccq;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    iget-wide v12, v12, Lccq;->r:J

    .line 373
    .line 374
    invoke-static {v14}, Laid;->m(Lclg;)Lccq;

    .line 375
    .line 376
    .line 377
    move-result-object v15

    .line 378
    iget-wide v9, v15, Lccq;->s:J

    .line 379
    .line 380
    invoke-virtual {v14}, Lclg;->v()V

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_11
    const v9, -0x6302a4c6

    .line 385
    .line 386
    .line 387
    invoke-virtual {v14, v9}, Lclg;->I(I)V

    .line 388
    .line 389
    .line 390
    sget-object v9, Lbjkq;->a:Lbjkp;

    .line 391
    .line 392
    iget-wide v9, v9, Lbjkp;->b:J

    .line 393
    .line 394
    invoke-static {v14}, Laid;->m(Lclg;)Lccq;

    .line 395
    .line 396
    .line 397
    move-result-object v12

    .line 398
    iget-wide v12, v12, Lccq;->v:J

    .line 399
    .line 400
    invoke-virtual {v14}, Lclg;->v()V

    .line 401
    .line 402
    .line 403
    move-wide/from16 v31, v12

    .line 404
    .line 405
    move-wide v12, v9

    .line 406
    move-wide/from16 v9, v31

    .line 407
    .line 408
    :goto_8
    const/high16 v15, 0x41a00000    # 20.0f

    .line 409
    .line 410
    move-wide/from16 v31, v9

    .line 411
    .line 412
    move-object v9, v11

    .line 413
    move-wide/from16 v10, v31

    .line 414
    .line 415
    :goto_9
    invoke-virtual {v14}, Lclg;->v()V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcvf;->e:Lcvc;

    .line 419
    .line 420
    sget-object v1, Lcur;->a:Lcut;

    .line 421
    .line 422
    move-object/from16 v17, v2

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    invoke-static {v1, v2}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v18

    .line 433
    invoke-static/range {v18 .. v19}, La;->aw(J)I

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    move/from16 v18, v2

    .line 438
    .line 439
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    invoke-static {v14, v0}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v14}, Lclg;->K()V

    .line 448
    .line 449
    .line 450
    move-object/from16 v19, v9

    .line 451
    .line 452
    iget-boolean v9, v14, Lclg;->v:Z

    .line 453
    .line 454
    if-eqz v9, :cond_12

    .line 455
    .line 456
    invoke-virtual {v14, v6}, Lclg;->r(Lckfs;)V

    .line 457
    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_12
    invoke-virtual {v14}, Lclg;->P()V

    .line 461
    .line 462
    .line 463
    :goto_a
    invoke-static {v14, v1, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 464
    .line 465
    .line 466
    invoke-static {v14, v2, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 467
    .line 468
    .line 469
    iget-boolean v1, v14, Lclg;->v:Z

    .line 470
    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v1, v2}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_14

    .line 486
    .line 487
    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    invoke-virtual {v14, v1}, Lclg;->L(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v14, v1, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 495
    .line 496
    .line 497
    :cond_14
    invoke-static {v14, v8, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 498
    .line 499
    .line 500
    const/high16 v1, 0x42400000    # 48.0f

    .line 501
    .line 502
    invoke-static {v0, v1}, Lbph;->g(Lcvf;F)Lcvf;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    sget-object v2, Lbuq;->a:Lbuk;

    .line 507
    .line 508
    invoke-static {v1, v2}, Lcqj;->t(Lcvf;Lcyu;)Lcvf;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1, v12, v13}, Lsj;->f(Lcvf;J)Lcvf;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    sget-object v8, Lcur;->e:Lcut;

    .line 517
    .line 518
    const/4 v9, 0x0

    .line 519
    invoke-static {v8, v9}, Lbnc;->a(Lcut;Z)Ldfr;

    .line 520
    .line 521
    .line 522
    move-result-object v8

    .line 523
    invoke-static {v14}, Lcmu;->m(Lclg;)J

    .line 524
    .line 525
    .line 526
    move-result-wide v12

    .line 527
    invoke-static {v12, v13}, La;->aw(J)I

    .line 528
    .line 529
    .line 530
    move-result v12

    .line 531
    invoke-virtual {v14}, Lclg;->ab()Lcsb;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    invoke-static {v14, v2}, Lcnq;->D(Lclg;Lcvf;)Lcvf;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v14}, Lclg;->K()V

    .line 540
    .line 541
    .line 542
    iget-boolean v9, v14, Lclg;->v:Z

    .line 543
    .line 544
    if-eqz v9, :cond_15

    .line 545
    .line 546
    invoke-virtual {v14, v6}, Lclg;->r(Lckfs;)V

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_15
    invoke-virtual {v14}, Lclg;->P()V

    .line 551
    .line 552
    .line 553
    :goto_b
    invoke-static {v14, v8, v7}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v14, v13, v3}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 557
    .line 558
    .line 559
    iget-boolean v3, v14, Lclg;->v:Z

    .line 560
    .line 561
    if-nez v3, :cond_16

    .line 562
    .line 563
    invoke-virtual {v14}, Lclg;->i()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v3

    .line 567
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    invoke-static {v3, v6}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v3

    .line 575
    if-nez v3, :cond_17

    .line 576
    .line 577
    :cond_16
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-virtual {v14, v3}, Lclg;->L(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v14, v3, v5}, Lclg;->n(Ljava/lang/Object;Lckgh;)V

    .line 585
    .line 586
    .line 587
    :cond_17
    invoke-static {v14, v2, v4}, Lcok;->a(Lclg;Ljava/lang/Object;Lckgh;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v0, v15}, Lbph;->g(Lcvf;F)Lcvf;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    const/16 v15, 0x30

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    const/16 v16, 0x0

    .line 598
    .line 599
    move-wide v12, v10

    .line 600
    const/4 v10, 0x0

    .line 601
    move-object v11, v0

    .line 602
    move-object/from16 v9, v19

    .line 603
    .line 604
    invoke-static/range {v9 .. v16}, Lbhrp;->j(Ldar;Ljava/lang/String;Lcvf;JLclg;II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v14}, Lclg;->x()V

    .line 608
    .line 609
    .line 610
    const v0, -0x63644d9

    .line 611
    .line 612
    .line 613
    invoke-virtual {v14, v0}, Lclg;->I(I)V

    .line 614
    .line 615
    .line 616
    if-nez p2, :cond_18

    .line 617
    .line 618
    invoke-static {v14}, Laid;->m(Lclg;)Lccq;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget-wide v3, v0, Lccq;->v:J

    .line 623
    .line 624
    const v0, 0x3ec28f5c    # 0.38f

    .line 625
    .line 626
    .line 627
    invoke-static {v3, v4, v0}, Lcyc;->h(JF)J

    .line 628
    .line 629
    .line 630
    move-result-wide v3

    .line 631
    invoke-static {v1, v3, v4}, Lsj;->f(Lcvf;J)Lcvf;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0, v14, v2}, Lbnc;->d(Lcvf;Lclg;I)V

    .line 636
    .line 637
    .line 638
    :cond_18
    invoke-virtual {v14}, Lclg;->v()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v14}, Lclg;->x()V

    .line 642
    .line 643
    .line 644
    invoke-static {v14}, Laid;->o(Lclg;)Lchr;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    iget-object v0, v0, Lchr;->o:Ldrf;

    .line 649
    .line 650
    new-instance v1, Ldwq;

    .line 651
    .line 652
    const/4 v2, 0x3

    .line 653
    invoke-direct {v1, v2}, Ldwq;-><init>(I)V

    .line 654
    .line 655
    .line 656
    const/16 v29, 0xc30

    .line 657
    .line 658
    const v30, 0xd5fe

    .line 659
    .line 660
    .line 661
    const/4 v10, 0x0

    .line 662
    const-wide/16 v11, 0x0

    .line 663
    .line 664
    move-object/from16 v27, v14

    .line 665
    .line 666
    const-wide/16 v13, 0x0

    .line 667
    .line 668
    const-wide/16 v15, 0x0

    .line 669
    .line 670
    move-object/from16 v9, v17

    .line 671
    .line 672
    const/16 v17, 0x0

    .line 673
    .line 674
    const-wide/16 v19, 0x0

    .line 675
    .line 676
    const/16 v21, 0x2

    .line 677
    .line 678
    const/16 v22, 0x0

    .line 679
    .line 680
    const/16 v23, 0x2

    .line 681
    .line 682
    const/16 v24, 0x0

    .line 683
    .line 684
    const/16 v25, 0x0

    .line 685
    .line 686
    const/16 v28, 0x0

    .line 687
    .line 688
    move-object/from16 v26, v0

    .line 689
    .line 690
    move-object/from16 v18, v1

    .line 691
    .line 692
    invoke-static/range {v9 .. v30}, Lbhrq;->i(Ljava/lang/String;Lcvf;JJJLdwr;Ldwq;JIZIILckgd;Ldrf;Lclg;III)V

    .line 693
    .line 694
    .line 695
    invoke-virtual/range {v27 .. v27}, Lclg;->x()V

    .line 696
    .line 697
    .line 698
    :goto_c
    invoke-virtual/range {v27 .. v27}, Lclg;->ad()Lcna;

    .line 699
    .line 700
    .line 701
    move-result-object v7

    .line 702
    if-eqz v7, :cond_19

    .line 703
    .line 704
    new-instance v0, Lygw;

    .line 705
    .line 706
    const/4 v6, 0x7

    .line 707
    move-object/from16 v1, p0

    .line 708
    .line 709
    move-object/from16 v2, p1

    .line 710
    .line 711
    move/from16 v3, p2

    .line 712
    .line 713
    move-object/from16 v4, p3

    .line 714
    .line 715
    move/from16 v5, p5

    .line 716
    .line 717
    invoke-direct/range {v0 .. v6}, Lygw;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;II)V

    .line 718
    .line 719
    .line 720
    iput-object v0, v7, Lcna;->d:Lckgh;

    .line 721
    .line 722
    :cond_19
    return-void

    .line 723
    :cond_1a
    new-instance v0, Lckbt;

    .line 724
    .line 725
    invoke-direct {v0}, Lckbt;-><init>()V

    .line 726
    .line 727
    .line 728
    throw v0
.end method
