.class public final Llbe;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Llbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llbe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llbe;->a:Llbe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Laofm;Laofm;Lbbj;I)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0x6

    .line 8
    .line 9
    const v1, 0x71d2eb22

    .line 10
    .line 11
    .line 12
    invoke-interface {p3, v1}, Lbbj;->b(I)Lbbj;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const/4 v1, 0x1

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p3, p1}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq v1, v0, :cond_0

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
    or-int/2addr v0, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, p4

    .line 31
    :goto_1
    and-int/lit8 v2, p4, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p3, p2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eq v1, v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x20

    .line 45
    .line 46
    :goto_2
    or-int/2addr v0, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-ne v2, v3, :cond_4

    .line 53
    .line 54
    move v1, v4

    .line 55
    :cond_4
    and-int/lit8 v2, v0, 0x1

    .line 56
    .line 57
    invoke-interface {p3, v1, v2}, Lbbj;->E(ZI)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    sget-object v1, Lmai;->b:Lbbr;

    .line 64
    .line 65
    invoke-interface {p3, v1}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lmah;

    .line 70
    .line 71
    iget v1, v1, Lmah;->b:F

    .line 72
    .line 73
    const/high16 v2, 0x44020000    # 520.0f

    .line 74
    .line 75
    invoke-static {v1, v2}, Lcmt;->a(FF)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_5

    .line 80
    .line 81
    const v1, -0x302b47ff

    .line 82
    .line 83
    .line 84
    invoke-interface {p3, v1}, Lbbj;->r(I)V

    .line 85
    .line 86
    .line 87
    and-int/lit8 v0, v0, 0xe

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, p3, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-object v0, p3

    .line 97
    check-cast v0, Lbcj;

    .line 98
    .line 99
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const v1, -0x302ab8be

    .line 104
    .line 105
    .line 106
    invoke-interface {p3, v1}, Lbbj;->r(I)V

    .line 107
    .line 108
    .line 109
    shr-int/lit8 v0, v0, 0x3

    .line 110
    .line 111
    and-int/lit8 v0, v0, 0xe

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p2, p3, v0}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-object v0, p3

    .line 121
    check-cast v0, Lbcj;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lbcj;->S(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-interface {p3}, Lbbj;->q()V

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {p3}, Lbbj;->F()Lbdx;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    if-eqz p3, :cond_7

    .line 135
    .line 136
    new-instance v0, Lknw;

    .line 137
    .line 138
    const/4 v5, 0x6

    .line 139
    move-object v1, p0

    .line 140
    move-object v2, p1

    .line 141
    move-object v3, p2

    .line 142
    move v4, p4

    .line 143
    invoke-direct/range {v0 .. v5}, Lknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p3, Lbdx;->c:Laofm;

    .line 147
    .line 148
    :cond_7
    return-void
.end method

.method public final b(ZLjava/lang/String;Laoex;Lrqr;Lbmh;Ljava/lang/String;Lbbj;II)V
    .locals 19

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move/from16 v8, p8

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    and-int/lit8 v0, v8, 0x6

    .line 12
    .line 13
    const v1, -0x7ab25b11

    .line 14
    .line 15
    .line 16
    move-object/from16 v2, p7

    .line 17
    .line 18
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v4, 0x1

    .line 24
    move/from16 v9, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v9}, Lbbj;->z(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v4, v0, :cond_0

    .line 33
    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v8

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v8

    .line 40
    :goto_1
    and-int/lit8 v5, v8, 0x30

    .line 41
    .line 42
    if-nez v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v1, v3}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eq v4, v5, :cond_2

    .line 49
    .line 50
    const/16 v5, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v5, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v5

    .line 56
    :cond_3
    and-int/lit16 v5, v8, 0x180

    .line 57
    .line 58
    move-object/from16 v10, p3

    .line 59
    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    invoke-interface {v1, v10}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eq v4, v5, :cond_4

    .line 67
    .line 68
    const/16 v5, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v5, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v5

    .line 74
    :cond_5
    and-int/lit16 v5, v8, 0xc00

    .line 75
    .line 76
    move-object/from16 v13, p4

    .line 77
    .line 78
    if-nez v5, :cond_7

    .line 79
    .line 80
    invoke-interface {v1, v13}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eq v4, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x400

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_6
    const/16 v5, 0x800

    .line 90
    .line 91
    :goto_4
    or-int/2addr v0, v5

    .line 92
    :cond_7
    and-int/lit8 v5, p9, 0x10

    .line 93
    .line 94
    if-eqz v5, :cond_9

    .line 95
    .line 96
    or-int/lit16 v0, v0, 0x6000

    .line 97
    .line 98
    :cond_8
    move-object/from16 v6, p5

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_9
    and-int/lit16 v6, v8, 0x6000

    .line 102
    .line 103
    if-nez v6, :cond_8

    .line 104
    .line 105
    move-object/from16 v6, p5

    .line 106
    .line 107
    invoke-interface {v1, v6}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-eq v4, v7, :cond_a

    .line 112
    .line 113
    const/16 v7, 0x2000

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_a
    const/16 v7, 0x4000

    .line 117
    .line 118
    :goto_5
    or-int/2addr v0, v7

    .line 119
    :goto_6
    and-int/lit8 v7, p9, 0x20

    .line 120
    .line 121
    const/high16 v11, 0x30000

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    or-int/2addr v0, v11

    .line 126
    :cond_b
    move-object/from16 v11, p6

    .line 127
    .line 128
    goto :goto_8

    .line 129
    :cond_c
    and-int/2addr v11, v8

    .line 130
    if-nez v11, :cond_b

    .line 131
    .line 132
    move-object/from16 v11, p6

    .line 133
    .line 134
    invoke-interface {v1, v11}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    if-eq v4, v12, :cond_d

    .line 139
    .line 140
    const/high16 v12, 0x10000

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_d
    const/high16 v12, 0x20000

    .line 144
    .line 145
    :goto_7
    or-int/2addr v0, v12

    .line 146
    :goto_8
    const v12, 0x12493

    .line 147
    .line 148
    .line 149
    and-int/2addr v12, v0

    .line 150
    const v14, 0x12492

    .line 151
    .line 152
    .line 153
    if-ne v12, v14, :cond_e

    .line 154
    .line 155
    const/4 v4, 0x0

    .line 156
    :cond_e
    and-int/lit8 v12, v0, 0x1

    .line 157
    .line 158
    invoke-interface {v1, v4, v12}, Lbbj;->E(ZI)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_11

    .line 163
    .line 164
    if-eqz v5, :cond_f

    .line 165
    .line 166
    sget-object v4, Lbmh;->c:Lbme;

    .line 167
    .line 168
    move-object v6, v4

    .line 169
    :cond_f
    if-eqz v7, :cond_10

    .line 170
    .line 171
    const/4 v4, 0x0

    .line 172
    goto :goto_9

    .line 173
    :cond_10
    move-object v4, v11

    .line 174
    :goto_9
    invoke-static {v6}, Lanv;->k(Lbmh;)Lbmh;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const/high16 v7, 0x42800000    # 64.0f

    .line 179
    .line 180
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 181
    .line 182
    invoke-static {v5, v7, v11}, Lanv;->b(Lbmh;FF)Lbmh;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    const/high16 v5, 0x42100000    # 36.0f

    .line 187
    .line 188
    invoke-static {v5, v2}, Lqp;->j(FI)Lank;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v2, Lclv;

    .line 193
    .line 194
    const/16 v5, 0x13

    .line 195
    .line 196
    invoke-direct {v2, v3, v4, v5}, Lclv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    const v5, 0x4976d265

    .line 200
    .line 201
    .line 202
    invoke-static {v5, v2, v1}, Lbju;->e(ILjava/lang/Object;Lbbj;)Lbjf;

    .line 203
    .line 204
    .line 205
    move-result-object v16

    .line 206
    and-int/lit8 v2, v0, 0xe

    .line 207
    .line 208
    shr-int/lit8 v5, v0, 0x3

    .line 209
    .line 210
    shl-int/lit8 v0, v0, 0x3

    .line 211
    .line 212
    const/high16 v7, 0x6000000

    .line 213
    .line 214
    or-int/2addr v2, v7

    .line 215
    and-int/lit8 v5, v5, 0x70

    .line 216
    .line 217
    or-int/2addr v2, v5

    .line 218
    const v5, 0xe000

    .line 219
    .line 220
    .line 221
    and-int/2addr v0, v5

    .line 222
    or-int v18, v2, v0

    .line 223
    .line 224
    const/4 v12, 0x0

    .line 225
    const/4 v15, 0x0

    .line 226
    move-object/from16 v17, v1

    .line 227
    .line 228
    invoke-static/range {v9 .. v18}, Lmpu;->aI(ZLaoex;Lbmh;Lbmh;Lrqr;Lank;ZLaofn;Lbbj;I)V

    .line 229
    .line 230
    .line 231
    move-object v7, v4

    .line 232
    goto :goto_a

    .line 233
    :cond_11
    move-object/from16 v17, v1

    .line 234
    .line 235
    invoke-interface/range {v17 .. v17}, Lbbj;->q()V

    .line 236
    .line 237
    .line 238
    move-object v7, v11

    .line 239
    :goto_a
    invoke-interface/range {v17 .. v17}, Lbbj;->F()Lbdx;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    if-eqz v11, :cond_12

    .line 244
    .line 245
    new-instance v0, Llbb;

    .line 246
    .line 247
    const/4 v10, 0x0

    .line 248
    move-object/from16 v1, p0

    .line 249
    .line 250
    move/from16 v2, p1

    .line 251
    .line 252
    move-object/from16 v4, p3

    .line 253
    .line 254
    move-object/from16 v5, p4

    .line 255
    .line 256
    move/from16 v9, p9

    .line 257
    .line 258
    invoke-direct/range {v0 .. v10}, Llbb;-><init>(Llbe;ZLjava/lang/String;Laoex;Lrqr;Lbmh;Ljava/lang/String;III)V

    .line 259
    .line 260
    .line 261
    iput-object v0, v11, Lbdx;->c:Laofm;

    .line 262
    .line 263
    :cond_12
    return-void
.end method

.method public final c(Ljava/lang/String;ZLbmh;Lcmt;Lbbj;II)V
    .locals 29

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v1, v6, 0x6

    .line 9
    .line 10
    const v2, -0x13c217d5

    .line 11
    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-interface {v3, v2}, Lbbj;->b(I)Lbbj;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    invoke-interface {v11, v1}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eq v2, v3, :cond_0

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v3, 0x4

    .line 33
    :goto_0
    or-int/2addr v3, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v1, p1

    .line 36
    .line 37
    move v3, v6

    .line 38
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v11, v0}, Lbbj;->z(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eq v2, v4, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v4

    .line 54
    :cond_3
    and-int/lit8 v4, p7, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_5

    .line 57
    .line 58
    or-int/lit16 v3, v3, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v5, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v5, v6, 0x180

    .line 64
    .line 65
    if-nez v5, :cond_4

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    invoke-interface {v11, v5}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eq v2, v7, :cond_6

    .line 74
    .line 75
    const/16 v7, 0x80

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v7, 0x100

    .line 79
    .line 80
    :goto_3
    or-int/2addr v3, v7

    .line 81
    :goto_4
    and-int/lit8 v7, p7, 0x8

    .line 82
    .line 83
    if-eqz v7, :cond_8

    .line 84
    .line 85
    or-int/lit16 v3, v3, 0xc00

    .line 86
    .line 87
    :cond_7
    move-object/from16 v8, p4

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    and-int/lit16 v8, v6, 0xc00

    .line 91
    .line 92
    if-nez v8, :cond_7

    .line 93
    .line 94
    move-object/from16 v8, p4

    .line 95
    .line 96
    invoke-interface {v11, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eq v2, v9, :cond_9

    .line 101
    .line 102
    const/16 v9, 0x400

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v9, 0x800

    .line 106
    .line 107
    :goto_5
    or-int/2addr v3, v9

    .line 108
    :goto_6
    and-int/lit16 v9, v3, 0x493

    .line 109
    .line 110
    const/16 v10, 0x492

    .line 111
    .line 112
    const/4 v12, 0x0

    .line 113
    if-eq v9, v10, :cond_a

    .line 114
    .line 115
    move v9, v2

    .line 116
    goto :goto_7

    .line 117
    :cond_a
    move v9, v12

    .line 118
    :goto_7
    and-int/lit8 v10, v3, 0x1

    .line 119
    .line 120
    invoke-interface {v11, v9, v10}, Lbbj;->E(ZI)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-eqz v9, :cond_11

    .line 125
    .line 126
    if-eqz v4, :cond_b

    .line 127
    .line 128
    sget-object v4, Lbmh;->c:Lbme;

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_b
    move-object v4, v5

    .line 132
    :goto_8
    if-eqz v7, :cond_c

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v5, v8

    .line 137
    :goto_9
    if-eqz v0, :cond_d

    .line 138
    .line 139
    const v7, -0x47d08424

    .line 140
    .line 141
    .line 142
    invoke-interface {v11, v7}, Lbbj;->r(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v11}, Lmpu;->Y(Lbbj;)Lmas;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    iget v7, v7, Lmas;->j:F

    .line 150
    .line 151
    move-object v7, v11

    .line 152
    check-cast v7, Lbcj;

    .line 153
    .line 154
    invoke-virtual {v7, v12}, Lbcj;->S(Z)V

    .line 155
    .line 156
    .line 157
    const/high16 v7, 0x41a00000    # 20.0f

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_d
    const v7, -0x47cf8825

    .line 161
    .line 162
    .line 163
    invoke-interface {v11, v7}, Lbbj;->r(I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v11}, Lmpu;->Y(Lbbj;)Lmas;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget v7, v7, Lmas;->d:F

    .line 171
    .line 172
    move-object v7, v11

    .line 173
    check-cast v7, Lbcj;

    .line 174
    .line 175
    invoke-virtual {v7, v12}, Lbcj;->S(Z)V

    .line 176
    .line 177
    .line 178
    const/high16 v7, 0x41800000    # 16.0f

    .line 179
    .line 180
    :goto_a
    const/4 v8, 0x0

    .line 181
    if-eqz v5, :cond_e

    .line 182
    .line 183
    iget v9, v5, Lcmt;->a:F

    .line 184
    .line 185
    goto :goto_b

    .line 186
    :cond_e
    if-eqz v0, :cond_f

    .line 187
    .line 188
    const/high16 v9, 0x42000000    # 32.0f

    .line 189
    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move v9, v8

    .line 192
    :goto_b
    if-eqz v0, :cond_10

    .line 193
    .line 194
    const v0, -0x47cc4b42

    .line 195
    .line 196
    .line 197
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    iget-object v0, v0, Lmaz;->g:Lciu;

    .line 205
    .line 206
    move-object v10, v11

    .line 207
    check-cast v10, Lbcj;

    .line 208
    .line 209
    invoke-virtual {v10, v12}, Lbcj;->S(Z)V

    .line 210
    .line 211
    .line 212
    goto :goto_c

    .line 213
    :cond_10
    const v0, -0x47cb5760

    .line 214
    .line 215
    .line 216
    invoke-interface {v11, v0}, Lbbj;->r(I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v11}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v0, v0, Lmaz;->k:Lciu;

    .line 224
    .line 225
    move-object v2, v11

    .line 226
    check-cast v2, Lbcj;

    .line 227
    .line 228
    invoke-virtual {v2, v12}, Lbcj;->S(Z)V

    .line 229
    .line 230
    .line 231
    move v2, v12

    .line 232
    :goto_c
    move-object/from16 v24, v0

    .line 233
    .line 234
    invoke-static {v11}, Lmpu;->W(Lbbj;)Lman;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-wide v14, v0, Lman;->h:J

    .line 239
    .line 240
    invoke-static {v4}, Lanv;->k(Lbmh;)Lbmh;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    const/high16 v10, 0x42100000    # 36.0f

    .line 245
    .line 246
    invoke-static {v0, v10, v8}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0, v8, v7, v8, v9}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const/16 v12, 0x6000

    .line 255
    .line 256
    const/16 v13, 0x17

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x1

    .line 261
    invoke-static/range {v7 .. v13}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    move-object/from16 v25, v11

    .line 266
    .line 267
    and-int/lit8 v26, v3, 0xe

    .line 268
    .line 269
    const/16 v27, 0x0

    .line 270
    .line 271
    const v28, 0x1fff8

    .line 272
    .line 273
    .line 274
    const-wide/16 v11, 0x0

    .line 275
    .line 276
    const/4 v13, 0x0

    .line 277
    move-wide v9, v14

    .line 278
    const-wide/16 v14, 0x0

    .line 279
    .line 280
    const/16 v16, 0x0

    .line 281
    .line 282
    const-wide/16 v17, 0x0

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    const/16 v21, 0x0

    .line 289
    .line 290
    const/16 v22, 0x0

    .line 291
    .line 292
    const/16 v23, 0x0

    .line 293
    .line 294
    move-object v7, v1

    .line 295
    invoke-static/range {v7 .. v28}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 296
    .line 297
    .line 298
    move v3, v2

    .line 299
    goto :goto_d

    .line 300
    :cond_11
    move-object/from16 v25, v11

    .line 301
    .line 302
    invoke-interface/range {v25 .. v25}, Lbbj;->q()V

    .line 303
    .line 304
    .line 305
    move v3, v0

    .line 306
    move-object v4, v5

    .line 307
    move-object v5, v8

    .line 308
    :goto_d
    invoke-interface/range {v25 .. v25}, Lbbj;->F()Lbdx;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_12

    .line 313
    .line 314
    new-instance v0, Llba;

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    move-object/from16 v1, p0

    .line 318
    .line 319
    move-object/from16 v2, p1

    .line 320
    .line 321
    move/from16 v7, p7

    .line 322
    .line 323
    invoke-direct/range {v0 .. v8}, Llba;-><init>(Llbe;Ljava/lang/String;ZLbmh;Lcmt;III)V

    .line 324
    .line 325
    .line 326
    iput-object v0, v9, Lbdx;->c:Laofm;

    .line 327
    .line 328
    :cond_12
    return-void
.end method

.method public final d(ILaoex;Lbmh;ZLaoex;Lbbj;II)V
    .locals 18

    .line 1
    move/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    move/from16 v7, p7

    .line 8
    .line 9
    and-int/lit8 v1, v7, 0x6

    .line 10
    .line 11
    const v4, 0x154b1f51

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p6

    .line 15
    .line 16
    invoke-interface {v5, v4}, Lbbj;->b(I)Lbbj;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v5, 0x4

    .line 21
    const/4 v13, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v1, v2, -0x1

    .line 25
    .line 26
    invoke-interface {v10, v1}, Lbbj;->w(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v13, v1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v5

    .line 35
    :goto_0
    or-int/2addr v1, v7

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v7

    .line 38
    :goto_1
    and-int/lit8 v6, v7, 0x30

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface {v10, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eq v13, v6, :cond_2

    .line 47
    .line 48
    const/16 v6, 0x10

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v6, 0x20

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v6

    .line 54
    :cond_3
    and-int/lit8 v6, p8, 0x4

    .line 55
    .line 56
    if-eqz v6, :cond_5

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    :cond_4
    move-object/from16 v8, p3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_5
    and-int/lit16 v8, v7, 0x180

    .line 64
    .line 65
    if-nez v8, :cond_4

    .line 66
    .line 67
    move-object/from16 v8, p3

    .line 68
    .line 69
    invoke-interface {v10, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-eq v13, v9, :cond_6

    .line 74
    .line 75
    const/16 v9, 0x80

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/16 v9, 0x100

    .line 79
    .line 80
    :goto_3
    or-int/2addr v1, v9

    .line 81
    :goto_4
    and-int/lit8 v9, p8, 0x8

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    if-eqz v9, :cond_7

    .line 85
    .line 86
    move v12, v11

    .line 87
    goto :goto_5

    .line 88
    :cond_7
    move v12, v13

    .line 89
    :goto_5
    if-eqz v9, :cond_8

    .line 90
    .line 91
    or-int/lit16 v1, v1, 0xc00

    .line 92
    .line 93
    goto :goto_7

    .line 94
    :cond_8
    and-int/lit16 v9, v7, 0xc00

    .line 95
    .line 96
    if-nez v9, :cond_a

    .line 97
    .line 98
    invoke-interface {v10, v0}, Lbbj;->z(Z)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eq v13, v9, :cond_9

    .line 103
    .line 104
    const/16 v9, 0x400

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    const/16 v9, 0x800

    .line 108
    .line 109
    :goto_6
    or-int/2addr v1, v9

    .line 110
    :cond_a
    :goto_7
    and-int/lit8 v9, p8, 0x10

    .line 111
    .line 112
    if-eqz v9, :cond_c

    .line 113
    .line 114
    or-int/lit16 v1, v1, 0x6000

    .line 115
    .line 116
    :cond_b
    move-object/from16 v14, p5

    .line 117
    .line 118
    goto :goto_9

    .line 119
    :cond_c
    and-int/lit16 v14, v7, 0x6000

    .line 120
    .line 121
    if-nez v14, :cond_b

    .line 122
    .line 123
    move-object/from16 v14, p5

    .line 124
    .line 125
    invoke-interface {v10, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    if-eq v13, v15, :cond_d

    .line 130
    .line 131
    const/16 v15, 0x2000

    .line 132
    .line 133
    goto :goto_8

    .line 134
    :cond_d
    const/16 v15, 0x4000

    .line 135
    .line 136
    :goto_8
    or-int/2addr v1, v15

    .line 137
    :goto_9
    and-int/lit16 v15, v1, 0x2493

    .line 138
    .line 139
    const/16 v4, 0x2492

    .line 140
    .line 141
    if-eq v15, v4, :cond_e

    .line 142
    .line 143
    move v4, v13

    .line 144
    goto :goto_a

    .line 145
    :cond_e
    move v4, v11

    .line 146
    :goto_a
    and-int/2addr v1, v13

    .line 147
    invoke-interface {v10, v4, v1}, Lbbj;->E(ZI)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_1c

    .line 152
    .line 153
    if-eqz v6, :cond_f

    .line 154
    .line 155
    sget-object v1, Lbmh;->c:Lbme;

    .line 156
    .line 157
    move-object v3, v1

    .line 158
    goto :goto_b

    .line 159
    :cond_f
    move-object v3, v8

    .line 160
    :goto_b
    xor-int/2addr v12, v13

    .line 161
    or-int v4, v12, v0

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    if-eqz v9, :cond_10

    .line 165
    .line 166
    move-object v5, v0

    .line 167
    goto :goto_c

    .line 168
    :cond_10
    move-object v5, v14

    .line 169
    :goto_c
    if-ne v2, v13, :cond_11

    .line 170
    .line 171
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    if-eqz v9, :cond_1d

    .line 176
    .line 177
    new-instance v0, Llba;

    .line 178
    .line 179
    const/4 v8, 0x0

    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object/from16 v2, p2

    .line 183
    .line 184
    move v6, v7

    .line 185
    move/from16 v7, p8

    .line 186
    .line 187
    invoke-direct/range {v0 .. v8}, Llba;-><init>(Llbe;Laoex;Lbmh;ZLaoex;III)V

    .line 188
    .line 189
    .line 190
    iput-object v0, v9, Lbdx;->c:Laofm;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_11
    move-object/from16 v15, p2

    .line 194
    .line 195
    move/from16 v16, v4

    .line 196
    .line 197
    move-object v14, v5

    .line 198
    add-int/lit8 v4, v2, -0x1

    .line 199
    .line 200
    sget-object v5, Lblw;->e:Lblx;

    .line 201
    .line 202
    sget-object v6, Laln;->c:Lalm;

    .line 203
    .line 204
    const/16 v7, 0x30

    .line 205
    .line 206
    invoke-static {v6, v5, v10, v7}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    move-object v6, v10

    .line 211
    check-cast v6, Lbcj;

    .line 212
    .line 213
    iget-wide v7, v6, Lbcj;->y:J

    .line 214
    .line 215
    invoke-static {v7, v8}, La;->P(J)I

    .line 216
    .line 217
    .line 218
    move-result v7

    .line 219
    invoke-virtual {v6}, Lbcj;->ab()Lbjj;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v10, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    sget-object v12, Lbzq;->a:Laoex;

    .line 228
    .line 229
    invoke-interface {v10}, Lbbj;->s()V

    .line 230
    .line 231
    .line 232
    iget-boolean v1, v6, Lbcj;->x:Z

    .line 233
    .line 234
    if-eqz v1, :cond_12

    .line 235
    .line 236
    invoke-interface {v10, v12}, Lbbj;->i(Laoex;)V

    .line 237
    .line 238
    .line 239
    goto :goto_d

    .line 240
    :cond_12
    invoke-interface {v10}, Lbbj;->u()V

    .line 241
    .line 242
    .line 243
    :goto_d
    sget-object v1, Lbzq;->e:Laofm;

    .line 244
    .line 245
    invoke-static {v10, v5, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 246
    .line 247
    .line 248
    sget-object v1, Lbzq;->d:Laofm;

    .line 249
    .line 250
    invoke-static {v10, v8, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget-object v5, Lbzq;->f:Laofm;

    .line 258
    .line 259
    invoke-static {v10, v1, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lbzq;->g:Laofi;

    .line 263
    .line 264
    invoke-static {v10, v1}, Lbfh;->b(Lbbj;Laofi;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lbzq;->c:Laofm;

    .line 268
    .line 269
    invoke-static {v10, v9, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v0, v10, v11, v13}, Lmpu;->aQ(Lbmh;Lbbj;II)V

    .line 273
    .line 274
    .line 275
    if-eq v4, v13, :cond_18

    .line 276
    .line 277
    const/4 v0, 0x3

    .line 278
    if-eq v4, v0, :cond_15

    .line 279
    .line 280
    const/4 v1, 0x4

    .line 281
    if-eq v4, v1, :cond_14

    .line 282
    .line 283
    const/4 v0, 0x5

    .line 284
    if-eq v4, v0, :cond_13

    .line 285
    .line 286
    const v0, 0x37769930

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 290
    .line 291
    .line 292
    new-instance v0, Llbd;

    .line 293
    .line 294
    const v1, 0x7f1407dd

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v10}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    sget-object v4, Lakpr;->nn:Lacjm;

    .line 302
    .line 303
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-direct {v0, v1, v4, v15}, Llbd;-><init>(Ljava/lang/String;Lrqr;Laoex;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_11

    .line 314
    .line 315
    :cond_13
    const v0, 0x37760509

    .line 316
    .line 317
    .line 318
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Llbd;

    .line 322
    .line 323
    const v1, 0x7f1406d2

    .line 324
    .line 325
    .line 326
    invoke-static {v1, v10}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    sget-object v4, Lakpr;->nq:Lacjm;

    .line 331
    .line 332
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-direct {v0, v1, v4, v15}, Llbd;-><init>(Ljava/lang/String;Lrqr;Laoex;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_11

    .line 343
    .line 344
    :cond_14
    const v0, 0x37767614

    .line 345
    .line 346
    .line 347
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Llbd;

    .line 351
    .line 352
    const v1, 0x7f140b2f

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v10}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    sget-object v4, Lakpr;->no:Lacjm;

    .line 360
    .line 361
    invoke-static {v4}, Lrrk;->c(Lacjm;)Lrqr;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-direct {v0, v1, v4, v15}, Llbd;-><init>(Ljava/lang/String;Lrqr;Laoex;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_11

    .line 372
    .line 373
    :cond_15
    const v0, 0x37765219

    .line 374
    .line 375
    .line 376
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 377
    .line 378
    .line 379
    const v0, 0x7f140b4d

    .line 380
    .line 381
    .line 382
    invoke-static {v0, v10}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    sget-object v1, Lakpr;->np:Lacjm;

    .line 387
    .line 388
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    if-nez v14, :cond_17

    .line 393
    .line 394
    const v4, -0x48a8a964

    .line 395
    .line 396
    .line 397
    invoke-interface {v10, v4}, Lbbj;->r(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lbcj;->N()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 405
    .line 406
    if-ne v4, v5, :cond_16

    .line 407
    .line 408
    new-instance v4, Lhdn;

    .line 409
    .line 410
    const/16 v5, 0xa

    .line 411
    .line 412
    invoke-direct {v4, v5}, Lhdn;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    :cond_16
    move-object v5, v4

    .line 419
    check-cast v5, Laoex;

    .line 420
    .line 421
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 422
    .line 423
    .line 424
    goto :goto_e

    .line 425
    :cond_17
    const v4, 0x37766b5d

    .line 426
    .line 427
    .line 428
    invoke-interface {v10, v4}, Lbbj;->r(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 432
    .line 433
    .line 434
    move-object v5, v14

    .line 435
    :goto_e
    new-instance v4, Llbd;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1, v5}, Llbd;-><init>(Ljava/lang/String;Lrqr;Laoex;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 441
    .line 442
    .line 443
    goto :goto_10

    .line 444
    :cond_18
    const v0, 0x37762e79

    .line 445
    .line 446
    .line 447
    invoke-interface {v10, v0}, Lbbj;->r(I)V

    .line 448
    .line 449
    .line 450
    const v0, 0x7f1415b4

    .line 451
    .line 452
    .line 453
    invoke-static {v0, v10}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    sget-object v1, Lakpr;->nr:Lacjm;

    .line 458
    .line 459
    invoke-static {v1}, Lrrk;->c(Lacjm;)Lrqr;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-nez v14, :cond_1a

    .line 464
    .line 465
    const v4, -0x48acf9c4

    .line 466
    .line 467
    .line 468
    invoke-interface {v10, v4}, Lbbj;->r(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v6}, Lbcj;->N()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    sget-object v5, Lbbi;->a:Ljava/lang/Object;

    .line 476
    .line 477
    if-ne v4, v5, :cond_19

    .line 478
    .line 479
    new-instance v4, Lhdn;

    .line 480
    .line 481
    const/16 v5, 0x9

    .line 482
    .line 483
    invoke-direct {v4, v5}, Lhdn;-><init>(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v4}, Lbcj;->X(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_19
    move-object v5, v4

    .line 490
    check-cast v5, Laoex;

    .line 491
    .line 492
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_f

    .line 496
    :cond_1a
    const v4, 0x377647bd

    .line 497
    .line 498
    .line 499
    invoke-interface {v10, v4}, Lbbj;->r(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 503
    .line 504
    .line 505
    move-object v5, v14

    .line 506
    :goto_f
    new-instance v4, Llbd;

    .line 507
    .line 508
    invoke-direct {v4, v0, v1, v5}, Llbd;-><init>(Ljava/lang/String;Lrqr;Laoex;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v6, v11}, Lbcj;->S(Z)V

    .line 512
    .line 513
    .line 514
    :goto_10
    move-object v0, v4

    .line 515
    :goto_11
    new-instance v4, Llwu;

    .line 516
    .line 517
    iget-object v1, v0, Llbd;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct {v4, v1, v11}, Llwu;-><init>(Ljava/lang/String;Z)V

    .line 520
    .line 521
    .line 522
    sget-object v1, Lbmh;->c:Lbme;

    .line 523
    .line 524
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    iget v5, v5, Lmas;->i:F

    .line 529
    .line 530
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    iget v5, v5, Lmas;->i:F

    .line 535
    .line 536
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    .line 537
    .line 538
    .line 539
    move-result-object v5

    .line 540
    iget v5, v5, Lmas;->i:F

    .line 541
    .line 542
    invoke-static {v10}, Lmpu;->ew(Lbbj;)V

    .line 543
    .line 544
    .line 545
    const/high16 v5, 0x41800000    # 16.0f

    .line 546
    .line 547
    const/high16 v7, 0x41c00000    # 24.0f

    .line 548
    .line 549
    invoke-static {v1, v5, v5, v5, v7}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    const/high16 v5, 0x43340000    # 180.0f

    .line 554
    .line 555
    const/4 v7, 0x0

    .line 556
    const/4 v8, 0x2

    .line 557
    invoke-static {v1, v5, v7, v8}, Lanv;->f(Lbmh;FFI)Lbmh;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-eqz v16, :cond_1b

    .line 562
    .line 563
    sget-object v1, Llxf;->a:Llxf;

    .line 564
    .line 565
    goto :goto_12

    .line 566
    :cond_1b
    sget-object v1, Llxe;->a:Llxe;

    .line 567
    .line 568
    :goto_12
    iget-object v8, v0, Llbd;->b:Lrqr;

    .line 569
    .line 570
    iget-object v0, v0, Llbd;->c:Laoex;

    .line 571
    .line 572
    const/4 v11, 0x0

    .line 573
    const/16 v12, 0x50

    .line 574
    .line 575
    const/4 v7, 0x0

    .line 576
    const/4 v9, 0x0

    .line 577
    move-object/from16 v17, v3

    .line 578
    .line 579
    move-object v3, v0

    .line 580
    move-object v0, v6

    .line 581
    move-object v6, v1

    .line 582
    move-object/from16 v1, v17

    .line 583
    .line 584
    invoke-static/range {v3 .. v12}, Lmpu;->bb(Laoex;Llwx;Lbmh;Llxi;Llxn;Lrqr;ZLbbj;II)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v0, v13}, Lbcj;->S(Z)V

    .line 588
    .line 589
    .line 590
    move-object v4, v1

    .line 591
    move/from16 v5, v16

    .line 592
    .line 593
    :goto_13
    move-object v6, v14

    .line 594
    goto :goto_14

    .line 595
    :cond_1c
    move-object v15, v3

    .line 596
    invoke-interface {v10}, Lbbj;->q()V

    .line 597
    .line 598
    .line 599
    move v5, v0

    .line 600
    move-object v4, v8

    .line 601
    goto :goto_13

    .line 602
    :goto_14
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    .line 603
    .line 604
    .line 605
    move-result-object v10

    .line 606
    if-eqz v10, :cond_1d

    .line 607
    .line 608
    new-instance v0, Llxu;

    .line 609
    .line 610
    const/4 v9, 0x1

    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move/from16 v7, p7

    .line 614
    .line 615
    move/from16 v8, p8

    .line 616
    .line 617
    move-object v3, v15

    .line 618
    invoke-direct/range {v0 .. v9}, Llxu;-><init>(Llbe;ILaoex;Lbmh;ZLaoex;III)V

    .line 619
    .line 620
    .line 621
    iput-object v0, v10, Lbdx;->c:Laofm;

    .line 622
    .line 623
    :cond_1d
    return-void
.end method

.method public final e(Ljava/lang/String;ZLaoex;Lbmh;Lrqr;Lbbj;I)V
    .locals 34

    .line 1
    move/from16 v3, p2

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    and-int/lit8 v0, v7, 0x6

    .line 9
    .line 10
    const v1, 0x31bc392e

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p6

    .line 14
    .line 15
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    const/4 v1, 0x1

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v13, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x4

    .line 33
    :goto_0
    or-int/2addr v0, v7

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v7

    .line 36
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 37
    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    invoke-interface {v13, v3}, Lbbj;->z(Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eq v1, v4, :cond_2

    .line 45
    .line 46
    const/16 v4, 0x10

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v4, 0x20

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v4

    .line 52
    :cond_3
    and-int/lit16 v4, v7, 0x180

    .line 53
    .line 54
    move-object/from16 v14, p3

    .line 55
    .line 56
    if-nez v4, :cond_5

    .line 57
    .line 58
    invoke-interface {v13, v14}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v1, v4, :cond_4

    .line 63
    .line 64
    const/16 v4, 0x80

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v4, 0x100

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v4

    .line 70
    :cond_5
    and-int/lit16 v4, v7, 0x6000

    .line 71
    .line 72
    or-int/lit16 v0, v0, 0xc00

    .line 73
    .line 74
    move-object/from16 v9, p5

    .line 75
    .line 76
    if-nez v4, :cond_7

    .line 77
    .line 78
    invoke-interface {v13, v9}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eq v1, v4, :cond_6

    .line 83
    .line 84
    const/16 v4, 0x2000

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v4, 0x4000

    .line 88
    .line 89
    :goto_4
    or-int/2addr v0, v4

    .line 90
    :cond_7
    and-int/lit16 v4, v0, 0x2493

    .line 91
    .line 92
    const/16 v6, 0x2492

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eq v4, v6, :cond_8

    .line 96
    .line 97
    move v4, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_8
    move v4, v8

    .line 100
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 101
    .line 102
    invoke-interface {v13, v4, v6}, Lbbj;->E(ZI)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_e

    .line 107
    .line 108
    move-object v4, v13

    .line 109
    check-cast v4, Lbcj;

    .line 110
    .line 111
    const/16 v6, -0x7f

    .line 112
    .line 113
    const/4 v10, 0x0

    .line 114
    invoke-virtual {v4, v6, v10, v8, v10}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    and-int/lit8 v6, v7, 0x1

    .line 118
    .line 119
    if-eqz v6, :cond_9

    .line 120
    .line 121
    invoke-interface {v13}, Lbbj;->B()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    invoke-interface {v13}, Lbbj;->q()V

    .line 128
    .line 129
    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_9
    sget-object v6, Lbmh;->c:Lbme;

    .line 134
    .line 135
    :goto_6
    invoke-interface {v13}, Lbbj;->k()V

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lanv;->k(Lbmh;)Lbmh;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    const/high16 v11, 0x42800000    # 64.0f

    .line 143
    .line 144
    const/high16 v12, 0x7fc00000    # Float.NaN

    .line 145
    .line 146
    invoke-static {v10, v11, v12}, Lanv;->b(Lbmh;FF)Lbmh;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    shr-int/lit8 v11, v0, 0x6

    .line 151
    .line 152
    and-int/lit16 v12, v11, 0x380

    .line 153
    .line 154
    const/high16 v15, 0xc00000

    .line 155
    .line 156
    or-int v16, v12, v15

    .line 157
    .line 158
    and-int/lit8 v17, v11, 0xe

    .line 159
    .line 160
    const/16 v18, 0x1bd

    .line 161
    .line 162
    move-object v8, v10

    .line 163
    const/4 v10, 0x0

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    move-object/from16 v26, v13

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    move-object/from16 v15, v26

    .line 170
    .line 171
    invoke-static/range {v8 .. v18}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    move-object v13, v15

    .line 176
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget v9, v9, Lmas;->d:F

    .line 181
    .line 182
    const/high16 v9, 0x41800000    # 16.0f

    .line 183
    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static {v8, v10, v9, v10, v10}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    sget-object v9, Lblw;->b:Lbly;

    .line 190
    .line 191
    sget-object v11, Laln;->e:Lalh;

    .line 192
    .line 193
    const/16 v12, 0x36

    .line 194
    .line 195
    invoke-static {v11, v9, v13, v12}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    iget-wide v11, v4, Lbcj;->y:J

    .line 200
    .line 201
    invoke-static {v11, v12}, La;->P(J)I

    .line 202
    .line 203
    .line 204
    move-result v11

    .line 205
    invoke-virtual {v4}, Lbcj;->ab()Lbjj;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    invoke-static {v13, v8}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    sget-object v14, Lbzq;->a:Laoex;

    .line 214
    .line 215
    invoke-interface {v13}, Lbbj;->s()V

    .line 216
    .line 217
    .line 218
    iget-boolean v15, v4, Lbcj;->x:Z

    .line 219
    .line 220
    if-eqz v15, :cond_a

    .line 221
    .line 222
    invoke-interface {v13, v14}, Lbbj;->i(Laoex;)V

    .line 223
    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_a
    invoke-interface {v13}, Lbbj;->u()V

    .line 227
    .line 228
    .line 229
    :goto_7
    sget-object v15, Lbzq;->e:Laofm;

    .line 230
    .line 231
    invoke-static {v13, v9, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 232
    .line 233
    .line 234
    sget-object v9, Lbzq;->d:Laofm;

    .line 235
    .line 236
    invoke-static {v13, v12, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    sget-object v12, Lbzq;->f:Laofm;

    .line 244
    .line 245
    invoke-static {v13, v11, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 246
    .line 247
    .line 248
    sget-object v11, Lbzq;->g:Laofi;

    .line 249
    .line 250
    invoke-static {v13, v11}, Lbfh;->b(Lbbj;Laofi;)V

    .line 251
    .line 252
    .line 253
    sget-object v5, Lbzq;->c:Laofm;

    .line 254
    .line 255
    invoke-static {v13, v8, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 256
    .line 257
    .line 258
    sget-object v8, Lans;->a:Lans;

    .line 259
    .line 260
    invoke-static {v13}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 261
    .line 262
    .line 263
    move-result-object v10

    .line 264
    iget-object v10, v10, Lmaz;->n:Lciu;

    .line 265
    .line 266
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    move/from16 v17, v0

    .line 271
    .line 272
    iget-wide v0, v1, Lman;->a:J

    .line 273
    .line 274
    move-object/from16 v18, v12

    .line 275
    .line 276
    sget-object v12, Lbmh;->c:Lbme;

    .line 277
    .line 278
    move-wide/from16 v19, v0

    .line 279
    .line 280
    const/high16 v0, 0x3f800000    # 1.0f

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    invoke-interface {v8, v12, v0, v1}, Lanr;->a(Lbmh;FZ)Lbmh;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    iget v1, v1, Lmas;->h:F

    .line 292
    .line 293
    const/high16 v1, 0x41400000    # 12.0f

    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    invoke-static {v0, v8, v8, v1, v8}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    and-int/lit8 v27, v17, 0xe

    .line 301
    .line 302
    const/16 v28, 0x0

    .line 303
    .line 304
    const v29, 0x1fff8

    .line 305
    .line 306
    .line 307
    move-object v8, v12

    .line 308
    move-object/from16 v26, v13

    .line 309
    .line 310
    const-wide/16 v12, 0x0

    .line 311
    .line 312
    move-object/from16 v16, v14

    .line 313
    .line 314
    const/4 v14, 0x0

    .line 315
    move-object/from16 v21, v15

    .line 316
    .line 317
    move-object/from16 v17, v16

    .line 318
    .line 319
    const-wide/16 v15, 0x0

    .line 320
    .line 321
    move-object/from16 v22, v17

    .line 322
    .line 323
    const/16 v17, 0x0

    .line 324
    .line 325
    move-object/from16 v25, v10

    .line 326
    .line 327
    move-object/from16 v23, v11

    .line 328
    .line 329
    move-wide/from16 v10, v19

    .line 330
    .line 331
    move-object/from16 v20, v18

    .line 332
    .line 333
    const-wide/16 v18, 0x0

    .line 334
    .line 335
    move-object/from16 v24, v20

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    move-object/from16 v30, v21

    .line 340
    .line 341
    const/16 v21, 0x0

    .line 342
    .line 343
    move-object/from16 v31, v22

    .line 344
    .line 345
    const/16 v22, 0x0

    .line 346
    .line 347
    move-object/from16 v32, v23

    .line 348
    .line 349
    const/16 v23, 0x0

    .line 350
    .line 351
    move-object/from16 v33, v24

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    move-object v7, v8

    .line 356
    move-object v1, v9

    .line 357
    move-object/from16 v3, v33

    .line 358
    .line 359
    move-object v9, v0

    .line 360
    move-object v8, v2

    .line 361
    move-object/from16 v2, v30

    .line 362
    .line 363
    move-object/from16 v0, v31

    .line 364
    .line 365
    move-object/from16 v31, v6

    .line 366
    .line 367
    move-object/from16 v6, v32

    .line 368
    .line 369
    invoke-static/range {v8 .. v29}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v13, v26

    .line 373
    .line 374
    const/high16 v8, 0x42600000    # 56.0f

    .line 375
    .line 376
    invoke-static {v7, v8}, Lanv;->c(Lbmh;F)Lbmh;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    sget-object v9, Lblw;->j:Lblz;

    .line 381
    .line 382
    const/4 v11, 0x0

    .line 383
    invoke-static {v9, v11}, Lalv;->c(Lblz;Z)Lbxm;

    .line 384
    .line 385
    .line 386
    move-result-object v9

    .line 387
    iget-wide v10, v4, Lbcj;->y:J

    .line 388
    .line 389
    invoke-static {v10, v11}, La;->P(J)I

    .line 390
    .line 391
    .line 392
    move-result v10

    .line 393
    invoke-virtual {v4}, Lbcj;->ab()Lbjj;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    invoke-static {v13, v8}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-interface {v13}, Lbbj;->s()V

    .line 402
    .line 403
    .line 404
    iget-boolean v12, v4, Lbcj;->x:Z

    .line 405
    .line 406
    if-eqz v12, :cond_b

    .line 407
    .line 408
    invoke-interface {v13, v0}, Lbbj;->i(Laoex;)V

    .line 409
    .line 410
    .line 411
    goto :goto_8

    .line 412
    :cond_b
    invoke-interface {v13}, Lbbj;->u()V

    .line 413
    .line 414
    .line 415
    :goto_8
    invoke-static {v13, v9, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 416
    .line 417
    .line 418
    invoke-static {v13, v11, v1}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 419
    .line 420
    .line 421
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    invoke-static {v13, v0, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v13, v6}, Lbfh;->b(Lbbj;Laofi;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v13, v8, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 432
    .line 433
    .line 434
    const v0, 0x41766666    # 15.4f

    .line 435
    .line 436
    .line 437
    const v1, 0x40eccccd    # 7.4f

    .line 438
    .line 439
    .line 440
    const-wide/high16 v2, -0x100000000000000L

    .line 441
    .line 442
    const/high16 v5, 0x41000000    # 8.0f

    .line 443
    .line 444
    const/high16 v6, 0x40c00000    # 6.0f

    .line 445
    .line 446
    if-eqz p2, :cond_c

    .line 447
    .line 448
    sget-object v8, Lsjd;->h:Lbsm;

    .line 449
    .line 450
    if-nez v8, :cond_d

    .line 451
    .line 452
    new-instance v14, Lbsl;

    .line 453
    .line 454
    const/16 v23, 0x0

    .line 455
    .line 456
    const/16 v24, 0xe0

    .line 457
    .line 458
    const-string v15, "KeyboardArrowUp.default"

    .line 459
    .line 460
    const/high16 v16, 0x41c00000    # 24.0f

    .line 461
    .line 462
    const-wide/16 v20, 0x0

    .line 463
    .line 464
    const/16 v22, 0x0

    .line 465
    .line 466
    move/from16 v17, v16

    .line 467
    .line 468
    move/from16 v18, v16

    .line 469
    .line 470
    move/from16 v19, v16

    .line 471
    .line 472
    invoke-direct/range {v14 .. v24}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 473
    .line 474
    .line 475
    new-instance v8, Lbqu;

    .line 476
    .line 477
    invoke-direct {v8, v2, v3}, Lbqu;-><init>(J)V

    .line 478
    .line 479
    .line 480
    new-instance v15, Ljava/util/ArrayList;

    .line 481
    .line 482
    const/16 v2, 0x20

    .line 483
    .line 484
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    .line 486
    .line 487
    const v2, 0x412ccccd    # 10.8f

    .line 488
    .line 489
    .line 490
    const/high16 v3, 0x41400000    # 12.0f

    .line 491
    .line 492
    invoke-static {v3, v2, v15}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1, v0, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 496
    .line 497
    .line 498
    const/high16 v0, 0x41600000    # 14.0f

    .line 499
    .line 500
    invoke-static {v6, v0, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v3, v5, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v6, v6, v15}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 507
    .line 508
    .line 509
    const v0, -0x404ccccd    # -1.4f

    .line 510
    .line 511
    .line 512
    const v1, 0x3fb33333    # 1.4f

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v1, v15}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 516
    .line 517
    .line 518
    invoke-static {v3, v2, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v15}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 522
    .line 523
    .line 524
    const/high16 v27, 0x3f800000    # 1.0f

    .line 525
    .line 526
    const/16 v28, 0x0

    .line 527
    .line 528
    const/16 v16, 0x0

    .line 529
    .line 530
    const-string v17, ""

    .line 531
    .line 532
    const/high16 v19, 0x3f800000    # 1.0f

    .line 533
    .line 534
    const/16 v20, 0x0

    .line 535
    .line 536
    const/high16 v21, 0x3f800000    # 1.0f

    .line 537
    .line 538
    const/high16 v22, 0x3f800000    # 1.0f

    .line 539
    .line 540
    const/16 v24, 0x2

    .line 541
    .line 542
    const/high16 v25, 0x3f800000    # 1.0f

    .line 543
    .line 544
    const/16 v26, 0x0

    .line 545
    .line 546
    move-object/from16 v18, v8

    .line 547
    .line 548
    invoke-virtual/range {v14 .. v28}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14}, Lbsl;->a()Lbsm;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    sput-object v0, Lsjd;->h:Lbsm;

    .line 556
    .line 557
    sget-object v8, Lsjd;->h:Lbsm;

    .line 558
    .line 559
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    .line 561
    .line 562
    goto :goto_9

    .line 563
    :cond_c
    sget-object v8, Lsjd;->i:Lbsm;

    .line 564
    .line 565
    if-nez v8, :cond_d

    .line 566
    .line 567
    new-instance v14, Lbsl;

    .line 568
    .line 569
    const/16 v23, 0x0

    .line 570
    .line 571
    const/16 v24, 0xe0

    .line 572
    .line 573
    const-string v15, "KeyboardArrowDown.default"

    .line 574
    .line 575
    const/high16 v16, 0x41c00000    # 24.0f

    .line 576
    .line 577
    const-wide/16 v20, 0x0

    .line 578
    .line 579
    const/16 v22, 0x0

    .line 580
    .line 581
    move/from16 v17, v16

    .line 582
    .line 583
    move/from16 v18, v16

    .line 584
    .line 585
    move/from16 v19, v16

    .line 586
    .line 587
    invoke-direct/range {v14 .. v24}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lbqu;

    .line 591
    .line 592
    invoke-direct {v8, v2, v3}, Lbqu;-><init>(J)V

    .line 593
    .line 594
    .line 595
    new-instance v15, Ljava/util/ArrayList;

    .line 596
    .line 597
    const/16 v2, 0x20

    .line 598
    .line 599
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 600
    .line 601
    .line 602
    const/high16 v3, 0x41400000    # 12.0f

    .line 603
    .line 604
    invoke-static {v3, v0, v15}, Lsp;->j(FFLjava/util/ArrayList;)V

    .line 605
    .line 606
    .line 607
    const v0, 0x41166666    # 9.4f

    .line 608
    .line 609
    .line 610
    invoke-static {v6, v0, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v1, v5, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 614
    .line 615
    .line 616
    const v1, 0x4149999a    # 12.6f

    .line 617
    .line 618
    .line 619
    invoke-static {v3, v1, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 620
    .line 621
    .line 622
    const v1, 0x4184cccd    # 16.6f

    .line 623
    .line 624
    .line 625
    invoke-static {v1, v5, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 626
    .line 627
    .line 628
    const/high16 v1, 0x41900000    # 18.0f

    .line 629
    .line 630
    invoke-static {v1, v0, v15}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 631
    .line 632
    .line 633
    const/high16 v0, -0x3f400000    # -6.0f

    .line 634
    .line 635
    invoke-static {v0, v6, v15}, Lsp;->i(FFLjava/util/ArrayList;)V

    .line 636
    .line 637
    .line 638
    invoke-static {v15}, Lsp;->e(Ljava/util/ArrayList;)V

    .line 639
    .line 640
    .line 641
    const/high16 v27, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/16 v28, 0x0

    .line 644
    .line 645
    const/16 v16, 0x0

    .line 646
    .line 647
    const-string v17, ""

    .line 648
    .line 649
    const/high16 v19, 0x3f800000    # 1.0f

    .line 650
    .line 651
    const/16 v20, 0x0

    .line 652
    .line 653
    const/high16 v21, 0x3f800000    # 1.0f

    .line 654
    .line 655
    const/high16 v22, 0x3f800000    # 1.0f

    .line 656
    .line 657
    const/16 v24, 0x2

    .line 658
    .line 659
    const/high16 v25, 0x3f800000    # 1.0f

    .line 660
    .line 661
    const/16 v26, 0x0

    .line 662
    .line 663
    move-object/from16 v18, v8

    .line 664
    .line 665
    invoke-virtual/range {v14 .. v28}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v14}, Lbsl;->a()Lbsm;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    sput-object v0, Lsjd;->i:Lbsm;

    .line 673
    .line 674
    sget-object v8, Lsjd;->i:Lbsm;

    .line 675
    .line 676
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 677
    .line 678
    .line 679
    :cond_d
    :goto_9
    invoke-static {v13}, Lmpu;->W(Lbbj;)Lman;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    iget-wide v11, v0, Lman;->a:J

    .line 684
    .line 685
    invoke-static {v13}, Lmpu;->Y(Lbbj;)Lmas;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    iget v0, v0, Lmas;->a:F

    .line 690
    .line 691
    const/high16 v0, 0x42100000    # 36.0f

    .line 692
    .line 693
    invoke-static {v7, v0}, Lanv;->c(Lbmh;F)Lbmh;

    .line 694
    .line 695
    .line 696
    move-result-object v10

    .line 697
    const/16 v14, 0x30

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static/range {v8 .. v15}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    .line 702
    .line 703
    .line 704
    move-object/from16 v26, v13

    .line 705
    .line 706
    const/4 v1, 0x1

    .line 707
    invoke-virtual {v4, v1}, Lbcj;->S(Z)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v1}, Lbcj;->S(Z)V

    .line 711
    .line 712
    .line 713
    move-object/from16 v5, v31

    .line 714
    .line 715
    goto :goto_a

    .line 716
    :cond_e
    move-object/from16 v26, v13

    .line 717
    .line 718
    invoke-interface/range {v26 .. v26}, Lbbj;->q()V

    .line 719
    .line 720
    .line 721
    move-object/from16 v5, p4

    .line 722
    .line 723
    :goto_a
    invoke-interface/range {v26 .. v26}, Lbbj;->F()Lbdx;

    .line 724
    .line 725
    .line 726
    move-result-object v9

    .line 727
    if-eqz v9, :cond_f

    .line 728
    .line 729
    new-instance v0, Llbc;

    .line 730
    .line 731
    const/4 v8, 0x0

    .line 732
    move-object/from16 v1, p0

    .line 733
    .line 734
    move-object/from16 v2, p1

    .line 735
    .line 736
    move/from16 v3, p2

    .line 737
    .line 738
    move-object/from16 v4, p3

    .line 739
    .line 740
    move-object/from16 v6, p5

    .line 741
    .line 742
    move/from16 v7, p7

    .line 743
    .line 744
    invoke-direct/range {v0 .. v8}, Llbc;-><init>(Llbe;Ljava/lang/String;ZLaoex;Lbmh;Lrqr;II)V

    .line 745
    .line 746
    .line 747
    iput-object v0, v9, Lbdx;->c:Laofm;

    .line 748
    .line 749
    :cond_f
    return-void
.end method

.method public final f(Ljava/util/List;Lbmh;Lbbj;I)V
    .locals 30

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p4, 0x6

    .line 7
    .line 8
    const v1, -0x2d683d5d

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    invoke-interface {v3, v1}, Lbbj;->b(I)Lbbj;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    and-int/lit8 v0, p4, 0x8

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v7, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v7, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    :goto_0
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x4

    .line 38
    :goto_1
    or-int v0, p4, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move/from16 v0, p4

    .line 42
    .line 43
    :goto_2
    or-int/lit8 v0, v0, 0x30

    .line 44
    .line 45
    and-int/lit8 v3, v0, 0x13

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    if-eq v3, v4, :cond_3

    .line 51
    .line 52
    move v3, v1

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move v3, v10

    .line 55
    :goto_3
    and-int/2addr v0, v1

    .line 56
    invoke-interface {v7, v3, v0}, Lbbj;->E(ZI)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    sget-object v0, Lbmh;->c:Lbme;

    .line 63
    .line 64
    invoke-static {v0}, Lanv;->k(Lbmh;)Lbmh;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget v4, v4, Lmas;->d:F

    .line 73
    .line 74
    invoke-static {v7}, Lmpu;->Y(Lbbj;)Lmas;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iget v4, v4, Lmas;->h:F

    .line 79
    .line 80
    const/high16 v4, 0x41400000    # 12.0f

    .line 81
    .line 82
    const/high16 v5, 0x41800000    # 16.0f

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-static {v3, v4, v5, v6, v6}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    const/16 v8, 0x6000

    .line 90
    .line 91
    const/16 v9, 0x17

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-static/range {v3 .. v9}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    sget-object v4, Laln;->c:Lalm;

    .line 101
    .line 102
    sget-object v5, Lblw;->d:Lblx;

    .line 103
    .line 104
    invoke-static {v4, v5, v7, v10}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v5, v7

    .line 109
    check-cast v5, Lbcj;

    .line 110
    .line 111
    iget-wide v8, v5, Lbcj;->y:J

    .line 112
    .line 113
    invoke-static {v8, v9}, La;->P(J)I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v5}, Lbcj;->ab()Lbjj;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-static {v7, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    sget-object v9, Lbzq;->a:Laoex;

    .line 126
    .line 127
    invoke-interface {v7}, Lbbj;->s()V

    .line 128
    .line 129
    .line 130
    iget-boolean v11, v5, Lbcj;->x:Z

    .line 131
    .line 132
    if-eqz v11, :cond_4

    .line 133
    .line 134
    invoke-interface {v7, v9}, Lbbj;->i(Laoex;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    invoke-interface {v7}, Lbbj;->u()V

    .line 139
    .line 140
    .line 141
    :goto_4
    sget-object v9, Lbzq;->e:Laofm;

    .line 142
    .line 143
    invoke-static {v7, v4, v9}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 144
    .line 145
    .line 146
    sget-object v4, Lbzq;->d:Laofm;

    .line 147
    .line 148
    invoke-static {v7, v8, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lbzq;->f:Laofm;

    .line 156
    .line 157
    invoke-static {v7, v4, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 158
    .line 159
    .line 160
    sget-object v4, Lbzq;->g:Laofi;

    .line 161
    .line 162
    invoke-static {v7, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 163
    .line 164
    .line 165
    sget-object v4, Lbzq;->c:Laofm;

    .line 166
    .line 167
    invoke-static {v7, v3, v4}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 168
    .line 169
    .line 170
    const v3, -0x12785a6d

    .line 171
    .line 172
    .line 173
    invoke-interface {v7, v3}, Lbbj;->r(I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v25

    .line 180
    :goto_5
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/String;

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v7}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget-object v4, v4, Lmaz;->o:Lciu;

    .line 201
    .line 202
    invoke-static {v7}, Lmpu;->W(Lbbj;)Lman;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    iget-wide v8, v6, Lman;->i:J

    .line 207
    .line 208
    const-string v6, "\u2022 "

    .line 209
    .line 210
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const/16 v23, 0x0

    .line 215
    .line 216
    const v24, 0x1fffa

    .line 217
    .line 218
    .line 219
    move-object/from16 v20, v4

    .line 220
    .line 221
    const/4 v4, 0x0

    .line 222
    move-wide/from16 v28, v8

    .line 223
    .line 224
    move-object v9, v5

    .line 225
    move-wide/from16 v5, v28

    .line 226
    .line 227
    move-object/from16 v21, v7

    .line 228
    .line 229
    const-wide/16 v7, 0x0

    .line 230
    .line 231
    move-object v11, v9

    .line 232
    const/4 v9, 0x0

    .line 233
    move v13, v10

    .line 234
    move-object v12, v11

    .line 235
    const-wide/16 v10, 0x0

    .line 236
    .line 237
    move-object v14, v12

    .line 238
    const/4 v12, 0x0

    .line 239
    move/from16 v16, v13

    .line 240
    .line 241
    move-object v15, v14

    .line 242
    const-wide/16 v13, 0x0

    .line 243
    .line 244
    move-object/from16 v17, v15

    .line 245
    .line 246
    const/4 v15, 0x0

    .line 247
    move/from16 v18, v16

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    move-object/from16 v19, v17

    .line 252
    .line 253
    const/16 v17, 0x0

    .line 254
    .line 255
    move/from16 v22, v18

    .line 256
    .line 257
    const/16 v18, 0x0

    .line 258
    .line 259
    move-object/from16 v26, v19

    .line 260
    .line 261
    const/16 v19, 0x0

    .line 262
    .line 263
    move/from16 v27, v22

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    move-object/from16 p2, v0

    .line 268
    .line 269
    move-object/from16 v1, v26

    .line 270
    .line 271
    move/from16 v0, v27

    .line 272
    .line 273
    invoke-static/range {v3 .. v24}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 274
    .line 275
    .line 276
    move v10, v0

    .line 277
    move-object v5, v1

    .line 278
    move-object/from16 v7, v21

    .line 279
    .line 280
    move-object/from16 v0, p2

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_5
    move-object/from16 p2, v0

    .line 284
    .line 285
    move-object v1, v5

    .line 286
    move-object/from16 v21, v7

    .line 287
    .line 288
    move v0, v10

    .line 289
    invoke-virtual {v1, v0}, Lbcj;->S(Z)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v1, v0}, Lbcj;->S(Z)V

    .line 294
    .line 295
    .line 296
    :goto_6
    move-object/from16 v3, p2

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_6
    move-object/from16 v21, v7

    .line 300
    .line 301
    invoke-interface/range {v21 .. v21}, Lbbj;->q()V

    .line 302
    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    invoke-interface/range {v21 .. v21}, Lbbj;->F()Lbdx;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    if-eqz v6, :cond_7

    .line 310
    .line 311
    new-instance v0, Lknw;

    .line 312
    .line 313
    const/4 v5, 0x5

    .line 314
    move-object/from16 v1, p0

    .line 315
    .line 316
    move/from16 v4, p4

    .line 317
    .line 318
    invoke-direct/range {v0 .. v5}, Lknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbmh;II)V

    .line 319
    .line 320
    .line 321
    iput-object v0, v6, Lbdx;->c:Laofm;

    .line 322
    .line 323
    :cond_7
    return-void
.end method

.method public final g(Ljava/lang/String;Lbmh;Lbbj;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, 0x6c7d439e

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-interface {v5, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v5, v1, v2}, Lbbj;->E(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v23, Lbmh;->c:Lbme;

    .line 52
    .line 53
    invoke-static {v5}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v9, v1, Lmaz;->n:Lciu;

    .line 58
    .line 59
    invoke-static {v5}, Lmpu;->W(Lbbj;)Lman;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v10, v1, Lman;->h:J

    .line 64
    .line 65
    invoke-static/range {v23 .. v23}, Lanv;->k(Lbmh;)Lbmh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lmas;->d:F

    .line 74
    .line 75
    const/high16 v2, 0x41800000    # 16.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v2, v3, v3}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x6000

    .line 83
    .line 84
    const/16 v7, 0x17

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static/range {v1 .. v7}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    and-int/lit8 v20, v0, 0xe

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const v22, 0x1fff8

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    move-wide v3, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v9, v23

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v19, v5

    .line 129
    .line 130
    invoke-interface/range {v19 .. v19}, Lbbj;->q()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    :goto_2
    invoke-interface/range {v19 .. v19}, Lbbj;->F()Lbdx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v6, Lknw;

    .line 142
    .line 143
    const/4 v11, 0x7

    .line 144
    move-object/from16 v7, p0

    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, Lknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbmh;II)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lbdx;->c:Laofm;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final h(Ljava/lang/String;Lbmh;Lbbj;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p4, 0x6

    .line 5
    .line 6
    const v1, 0x3b37de2f

    .line 7
    .line 8
    .line 9
    move-object/from16 v2, p3

    .line 10
    .line 11
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    move-object/from16 v8, p1

    .line 19
    .line 20
    invoke-interface {v5, v8}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    :goto_0
    or-int v0, p4, v0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move/from16 v0, p4

    .line 33
    .line 34
    :goto_1
    or-int/lit8 v0, v0, 0x30

    .line 35
    .line 36
    and-int/lit8 v2, v0, 0x13

    .line 37
    .line 38
    const/16 v3, 0x12

    .line 39
    .line 40
    if-ne v2, v3, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :cond_2
    and-int/lit8 v2, v0, 0x1

    .line 44
    .line 45
    invoke-interface {v5, v1, v2}, Lbbj;->E(ZI)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    sget-object v23, Lbmh;->c:Lbme;

    .line 52
    .line 53
    invoke-static {v5}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v9, v1, Lmaz;->n:Lciu;

    .line 58
    .line 59
    invoke-static {v5}, Lmpu;->W(Lbbj;)Lman;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-wide v10, v1, Lman;->h:J

    .line 64
    .line 65
    invoke-static/range {v23 .. v23}, Lanv;->k(Lbmh;)Lbmh;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v5}, Lmpu;->Y(Lbbj;)Lmas;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Lmas;->j:F

    .line 74
    .line 75
    const/high16 v2, 0x41a00000    # 20.0f

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    invoke-static {v1, v3, v2, v3, v3}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v6, 0x6000

    .line 83
    .line 84
    const/16 v7, 0x17

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x1

    .line 89
    invoke-static/range {v1 .. v7}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    and-int/lit8 v20, v0, 0xe

    .line 96
    .line 97
    const/16 v21, 0x0

    .line 98
    .line 99
    const v22, 0x1fff8

    .line 100
    .line 101
    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    move-object/from16 v18, v9

    .line 106
    .line 107
    const-wide/16 v8, 0x0

    .line 108
    .line 109
    move-wide v3, v10

    .line 110
    const/4 v10, 0x0

    .line 111
    const-wide/16 v11, 0x0

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    move-object/from16 v1, p1

    .line 121
    .line 122
    invoke-static/range {v1 .. v22}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v9, v23

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    move-object/from16 v19, v5

    .line 129
    .line 130
    invoke-interface/range {v19 .. v19}, Lbbj;->q()V

    .line 131
    .line 132
    .line 133
    move-object/from16 v9, p2

    .line 134
    .line 135
    :goto_2
    invoke-interface/range {v19 .. v19}, Lbbj;->F()Lbdx;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_4

    .line 140
    .line 141
    new-instance v6, Lknw;

    .line 142
    .line 143
    const/4 v11, 0x4

    .line 144
    move-object/from16 v7, p0

    .line 145
    .line 146
    move-object/from16 v8, p1

    .line 147
    .line 148
    move/from16 v10, p4

    .line 149
    .line 150
    invoke-direct/range {v6 .. v11}, Lknw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lbmh;II)V

    .line 151
    .line 152
    .line 153
    iput-object v6, v0, Lbdx;->c:Laofm;

    .line 154
    .line 155
    :cond_4
    return-void
.end method

.method public final i(Llbf;Laoex;Lbmh;Lbbj;I)V
    .locals 45

    move-object/from16 v2, p1

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, p5, 0x6

    const v1, -0x1de47dd4

    move-object/from16 v3, p4

    .line 2
    invoke-interface {v3, v1}, Lbbj;->b(I)Lbbj;

    move-result-object v10

    const/4 v1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_0

    invoke-interface {v10, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v10, v2}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int v0, p5, v0

    goto :goto_2

    :cond_2
    move/from16 v0, p5

    :goto_2
    and-int/lit8 v3, p5, 0x30

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Lbbj;->A(Ljava/lang/Object;)Z

    move-result v4

    if-eq v1, v4, :cond_3

    const/16 v4, 0x10

    goto :goto_3

    :cond_3
    const/16 v4, 0x20

    :goto_3
    or-int/2addr v0, v4

    :cond_4
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v15, 0x0

    if-eq v4, v5, :cond_5

    move v4, v1

    goto :goto_4

    :cond_5
    move v4, v15

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v10, v4, v5}, Lbbj;->E(ZI)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Llbf;->g:Lrqr;

    shr-int/lit8 v0, v0, 0x3

    sget-object v5, Lbmh;->c:Lbme;

    .line 3
    invoke-static {v5}, Lanv;->k(Lbmh;)Lbmh;

    move-result-object v3

    and-int/lit8 v12, v0, 0xe

    const/16 v13, 0x1fd

    move-object v0, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    move-object/from16 v9, p2

    .line 4
    invoke-static/range {v3 .. v13}, Lmpu;->ah(Lbmh;Lrqr;ZLbqs;ZZLaoex;Lbbj;III)Lbmh;

    move-result-object v3

    .line 5
    invoke-static {v10}, Lmpu;->ex(Lbbj;)V

    const/high16 v13, 0x42100000    # 36.0f

    const/high16 v4, 0x41800000    # 16.0f

    .line 6
    invoke-static {v3, v13, v4}, Lqp;->e(Lbmh;FF)Lbmh;

    move-result-object v3

    sget-object v5, Lblw;->b:Lbly;

    sget-object v6, Laln;->a:Lalg;

    const/16 v7, 0x30

    .line 7
    invoke-static {v6, v5, v10, v7}, Lanp;->a(Lalg;Lbly;Lbbj;I)Lbxm;

    move-result-object v5

    .line 8
    move-object v6, v10

    check-cast v6, Lbcj;

    iget-wide v7, v6, Lbcj;->y:J

    invoke-static {v7, v8}, La;->P(J)I

    move-result v7

    .line 9
    invoke-virtual {v6}, Lbcj;->ab()Lbjj;

    move-result-object v8

    .line 10
    invoke-static {v10, v3}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v3

    sget-object v9, Lbzq;->a:Laoex;

    .line 11
    invoke-interface {v10}, Lbbj;->s()V

    .line 12
    iget-boolean v11, v6, Lbcj;->x:Z

    if-eqz v11, :cond_6

    .line 13
    invoke-interface {v10, v9}, Lbbj;->i(Laoex;)V

    goto :goto_5

    .line 14
    :cond_6
    invoke-interface {v10}, Lbbj;->u()V

    .line 15
    :goto_5
    sget-object v11, Lbzq;->e:Laofm;

    .line 16
    invoke-static {v10, v5, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v5, Lbzq;->d:Laofm;

    .line 17
    invoke-static {v10, v8, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Lbzq;->f:Laofm;

    .line 18
    invoke-static {v10, v7, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v7, Lbzq;->g:Laofi;

    .line 19
    invoke-static {v10, v7}, Lbfh;->b(Lbbj;Laofi;)V

    sget-object v12, Lbzq;->c:Laofm;

    .line 20
    invoke-static {v10, v3, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v3, Lans;->a:Lans;

    .line 21
    sget-object v4, Lmam;->a:Lbbr;

    .line 22
    invoke-interface {v10, v4}, Lbbj;->e(Lbbr;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    iget v4, v2, Llbf;->e:I

    goto :goto_6

    .line 24
    :cond_7
    iget v4, v2, Llbf;->d:I

    :goto_6
    const v13, 0x5604adb9

    .line 25
    invoke-interface {v10, v13}, Lbbj;->r(I)V

    .line 26
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    move-result-object v13

    iget v13, v13, Lmas;->f:F

    const/high16 v13, 0x40800000    # 4.0f

    const/4 v14, 0x0

    .line 27
    invoke-static {v0, v14, v13}, Lqp;->e(Lbmh;FF)Lbmh;

    move-result-object v13

    const/high16 v14, 0x42800000    # 64.0f

    .line 28
    invoke-static {v13, v14}, Lanv;->c(Lbmh;F)Lbmh;

    move-result-object v13

    sget-object v1, Lblw;->j:Lblz;

    .line 29
    invoke-static {v1, v15}, Lalv;->c(Lblz;Z)Lbxm;

    move-result-object v1

    .line 30
    iget-wide v14, v6, Lbcj;->y:J

    invoke-static {v14, v15}, La;->P(J)I

    move-result v14

    .line 31
    invoke-virtual {v6}, Lbcj;->ab()Lbjj;

    move-result-object v15

    .line 32
    invoke-static {v10, v13}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v13

    .line 33
    invoke-interface {v10}, Lbbj;->s()V

    move-object/from16 v20, v3

    .line 34
    iget-boolean v3, v6, Lbcj;->x:Z

    if-eqz v3, :cond_8

    .line 35
    invoke-interface {v10, v9}, Lbbj;->i(Laoex;)V

    goto :goto_7

    .line 36
    :cond_8
    invoke-interface {v10}, Lbbj;->u()V

    .line 37
    :goto_7
    invoke-static {v10, v1, v11}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 38
    invoke-static {v10, v15, v5}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 39
    invoke-static {v10, v1, v8}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 40
    invoke-static {v10, v7}, Lbfh;->b(Lbbj;Laofi;)V

    .line 41
    invoke-static {v10, v13, v12}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    sget-object v1, Lalz;->a:Lalz;

    const/4 v3, 0x0

    .line 42
    invoke-static {v4, v10, v3}, Lcdw;->d(ILbbj;I)Lbsg;

    move-result-object v4

    const/high16 v3, 0x42800000    # 64.0f

    .line 43
    invoke-static {v0, v3}, Lanv;->c(Lbmh;F)Lbmh;

    move-result-object v3

    move-object v13, v11

    const/16 v11, 0x38

    move-object v14, v12

    const/16 v12, 0x78

    move-object v15, v5

    move-object v5, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    move-object/from16 v21, v7

    const/4 v7, 0x0

    move-object/from16 v22, v8

    const/4 v8, 0x0

    move-object/from16 v23, v9

    const/4 v9, 0x0

    move-object/from16 v28, v14

    move-object/from16 v25, v15

    move-object/from16 v29, v20

    move-object/from16 v27, v21

    move-object/from16 v26, v22

    move-object/from16 v14, v23

    move-object v15, v13

    move-object/from16 v13, v19

    .line 44
    invoke-static/range {v3 .. v12}, Landroidx/appsearch/usagereporting/$$__AppSearch__ImpressionAction;->c(Lbsg;Ljava/lang/String;Lbmh;Lblz;Lbwh;FLbpw;Lbbj;II)V

    iget-boolean v3, v2, Llbf;->f:Z

    if-eqz v3, :cond_a

    const v3, -0x4e7277b9

    .line 45
    invoke-interface {v10, v3}, Lbbj;->r(I)V

    sget-object v3, Lblw;->h:Lblz;

    .line 46
    invoke-interface {v1, v0, v3}, Laly;->a(Lbmh;Lblz;)Lbmh;

    move-result-object v1

    .line 47
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    move-result-object v3

    iget-wide v3, v3, Lman;->g:J

    sget-object v5, Latu;->a:Lats;

    invoke-static {v1, v3, v4, v5}, Ltu;->a(Lbmh;JLbqs;)Lbmh;

    move-result-object v1

    const v3, 0x402ae148    # 2.67f

    .line 48
    invoke-static {v1, v3}, Lqp;->d(Lbmh;F)Lbmh;

    move-result-object v1

    sget-object v3, Lblw;->f:Lblz;

    const/4 v4, 0x0

    .line 49
    invoke-static {v3, v4}, Lalv;->c(Lblz;Z)Lbxm;

    move-result-object v3

    .line 50
    iget-wide v6, v13, Lbcj;->y:J

    invoke-static {v6, v7}, La;->P(J)I

    move-result v4

    .line 51
    invoke-virtual {v13}, Lbcj;->ab()Lbjj;

    move-result-object v6

    .line 52
    invoke-static {v10, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v1

    .line 53
    invoke-interface {v10}, Lbbj;->s()V

    .line 54
    iget-boolean v7, v13, Lbcj;->x:Z

    if-eqz v7, :cond_9

    .line 55
    invoke-interface {v10, v14}, Lbbj;->i(Laoex;)V

    goto :goto_8

    .line 56
    :cond_9
    invoke-interface {v10}, Lbbj;->u()V

    .line 57
    :goto_8
    invoke-static {v10, v3, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    move-object/from16 v3, v25

    .line 58
    invoke-static {v10, v6, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v6, v26

    .line 59
    invoke-static {v10, v4, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    move-object/from16 v4, v27

    .line 60
    invoke-static {v10, v4}, Lbfh;->b(Lbbj;Laofi;)V

    move-object/from16 v7, v28

    .line 61
    invoke-static {v10, v1, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 62
    invoke-static {v0, v1}, Lanv;->c(Lbmh;F)Lbmh;

    move-result-object v8

    .line 63
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    move-result-object v9

    iget-wide v11, v9, Lman;->B:J

    invoke-static {v8, v11, v12, v5}, Ltu;->a(Lbmh;JLbqs;)Lbmh;

    move-result-object v5

    const/4 v8, 0x0

    .line 64
    invoke-static {v5, v10, v8}, Lalv;->b(Lbmh;Lbbj;I)V

    const/4 v5, 0x1

    .line 65
    invoke-virtual {v13, v5}, Lbcj;->S(Z)V

    .line 66
    invoke-virtual {v13, v8}, Lbcj;->S(Z)V

    goto :goto_9

    :cond_a
    move-object/from16 v3, v25

    move-object/from16 v6, v26

    move-object/from16 v4, v27

    move-object/from16 v7, v28

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v5, 0x1

    const/4 v8, 0x0

    const v9, -0x4e6b484f

    .line 67
    invoke-interface {v10, v9}, Lbbj;->r(I)V

    .line 68
    invoke-virtual {v13, v8}, Lbcj;->S(Z)V

    .line 69
    :goto_9
    invoke-virtual {v13, v5}, Lbcj;->S(Z)V

    .line 70
    invoke-virtual {v13, v8}, Lbcj;->S(Z)V

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v11, v29

    .line 71
    invoke-interface {v11, v0, v9, v5}, Lanr;->a(Lbmh;FZ)Lbmh;

    move-result-object v9

    .line 72
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    move-result-object v5

    iget v5, v5, Lmas;->i:F

    .line 73
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    move-result-object v5

    iget v5, v5, Lmas;->h:F

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v11, 0x0

    .line 74
    invoke-static {v9, v1, v11, v5, v11}, Lqp;->f(Lbmh;FFFF)Lbmh;

    move-result-object v1

    sget-object v9, Laln;->c:Lalm;

    sget-object v11, Lblw;->d:Lblx;

    .line 75
    invoke-static {v9, v11, v10, v8}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    move-result-object v9

    .line 76
    iget-wide v11, v13, Lbcj;->y:J

    invoke-static {v11, v12}, La;->P(J)I

    move-result v11

    .line 77
    invoke-virtual {v13}, Lbcj;->ab()Lbjj;

    move-result-object v12

    .line 78
    invoke-static {v10, v1}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    move-result-object v1

    .line 79
    invoke-interface {v10}, Lbbj;->s()V

    .line 80
    iget-boolean v5, v13, Lbcj;->x:Z

    if-eqz v5, :cond_b

    .line 81
    invoke-interface {v10, v14}, Lbbj;->i(Laoex;)V

    goto :goto_a

    .line 82
    :cond_b
    invoke-interface {v10}, Lbbj;->u()V

    .line 83
    :goto_a
    invoke-static {v10, v9, v15}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 84
    invoke-static {v10, v12, v3}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 85
    invoke-static {v10, v3, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 86
    invoke-static {v10, v4}, Lbfh;->b(Lbbj;Laofi;)V

    .line 87
    invoke-static {v10, v1, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    iget-object v3, v2, Llbf;->b:Ljava/lang/String;

    .line 88
    invoke-static {v10}, Lmpu;->ab(Lbbj;)Lmaz;

    move-result-object v1

    iget-object v1, v1, Lmaz;->n:Lciu;

    .line 89
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    move-result-object v4

    iget-wide v5, v4, Lman;->h:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    const/4 v4, 0x0

    move/from16 v18, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v22

    const/16 v22, 0x0

    move-object/from16 v20, v1

    move-object/from16 v1, v25

    move-object/from16 v25, v0

    move/from16 v0, v26

    .line 90
    invoke-static/range {v3 .. v24}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    move-object/from16 v10, v21

    iget-object v3, v2, Llbf;->c:Ljava/lang/String;

    .line 91
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_c

    const v4, 0x6a93b8be

    .line 92
    invoke-interface {v10, v4}, Lbbj;->r(I)V

    .line 93
    invoke-static {v10}, Lmpu;->ab(Lbbj;)Lmaz;

    move-result-object v4

    iget-object v4, v4, Lmaz;->o:Lciu;

    .line 94
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    move-result-object v5

    iget-wide v5, v5, Lman;->i:J

    const/16 v23, 0x0

    const v24, 0x1fffa

    move-object/from16 v20, v4

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v21, v10

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    .line 95
    invoke-static/range {v3 .. v24}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    move-object/from16 v10, v21

    .line 96
    invoke-virtual {v1, v0}, Lbcj;->S(Z)V

    :goto_b
    const/4 v5, 0x1

    goto :goto_c

    :cond_c
    const v3, 0x6a96309c

    .line 97
    invoke-interface {v10, v3}, Lbbj;->r(I)V

    .line 98
    invoke-virtual {v1, v0}, Lbcj;->S(Z)V

    goto :goto_b

    .line 99
    :goto_c
    invoke-virtual {v1, v5}, Lbcj;->S(Z)V

    sget-object v0, Lsjd;->k:Lbsm;

    if-nez v0, :cond_d

    new-instance v11, Lbsl;

    const/16 v20, 0x1

    const/16 v21, 0x60

    .line 100
    const-string v12, "ChevronForward.default"

    const/high16 v13, 0x41c00000    # 24.0f

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    invoke-direct/range {v11 .. v21}, Lbsl;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v0, Lbqu;

    const-wide/high16 v3, -0x100000000000000L

    invoke-direct {v0, v3, v4}, Lbqu;-><init>(J)V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x20

    .line 101
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const v4, 0x4149999a    # 12.6f

    const/high16 v5, 0x41400000    # 12.0f

    .line 102
    invoke-static {v4, v5, v3}, Lsp;->j(FFLjava/util/ArrayList;)V

    const/high16 v6, 0x41000000    # 8.0f

    const v7, 0x40eccccd    # 7.4f

    .line 103
    invoke-static {v6, v7, v3}, Lsp;->h(FFLjava/util/ArrayList;)V

    const v7, 0x41166666    # 9.4f

    const/high16 v8, 0x40c00000    # 6.0f

    .line 104
    invoke-static {v7, v8, v3}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 105
    invoke-static {v8, v8, v3}, Lsp;->i(FFLjava/util/ArrayList;)V

    const/high16 v7, -0x3f400000    # -6.0f

    .line 106
    invoke-static {v7, v8, v3}, Lsp;->i(FFLjava/util/ArrayList;)V

    const v7, 0x4184cccd    # 16.6f

    .line 107
    invoke-static {v6, v7, v3}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 108
    invoke-static {v4, v5, v3}, Lsp;->h(FFLjava/util/ArrayList;)V

    .line 109
    invoke-static {v3}, Lsp;->e(Ljava/util/ArrayList;)V

    const/high16 v43, 0x3f800000    # 1.0f

    const/16 v44, 0x0

    const/16 v32, 0x0

    .line 110
    const-string v33, ""

    const/high16 v35, 0x3f800000    # 1.0f

    const/16 v36, 0x0

    const/high16 v37, 0x3f800000    # 1.0f

    const/high16 v38, 0x3f800000    # 1.0f

    const/16 v39, 0x0

    const/16 v40, 0x2

    const/high16 v41, 0x3f800000    # 1.0f

    const/16 v42, 0x0

    move-object/from16 v34, v0

    move-object/from16 v31, v3

    move-object/from16 v30, v11

    invoke-virtual/range {v30 .. v44}, Lbsl;->c(Ljava/util/List;ILjava/lang/String;Lbps;FLbps;FFIIFFFF)V

    .line 111
    invoke-virtual {v11}, Lbsl;->a()Lbsm;

    move-result-object v0

    sput-object v0, Lsjd;->k:Lbsm;

    sget-object v0, Lsjd;->k:Lbsm;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    move-object v3, v0

    .line 113
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    move-result-object v0

    iget-wide v6, v0, Lman;->i:J

    .line 114
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    move-result-object v0

    iget v0, v0, Lmas;->a:F

    move-object/from16 v0, v25

    const/high16 v4, 0x42100000    # 36.0f

    invoke-static {v0, v4}, Lanv;->c(Lbmh;F)Lbmh;

    move-result-object v5

    const/16 v9, 0x30

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-object/from16 v8, v21

    .line 115
    invoke-static/range {v3 .. v10}, Lskh;->g(Lbsm;Ljava/lang/String;Lbmh;JLbbj;II)V

    move-object v10, v8

    const/4 v5, 0x1

    .line 116
    invoke-virtual {v1, v5}, Lbcj;->S(Z)V

    move-object v4, v0

    goto :goto_d

    .line 117
    :cond_e
    invoke-interface {v10}, Lbbj;->q()V

    move-object/from16 v4, p3

    .line 118
    :goto_d
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v0, Larx;

    const/16 v6, 0x13

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v7}, Larx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lbmh;II[B)V

    iput-object v0, v8, Lbdx;->c:Laofm;

    :cond_f
    return-void
.end method

.method public final j(Ljava/lang/String;Lbmh;FLbbj;I)V
    .locals 28

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, v5, 0x6

    .line 7
    .line 8
    const v1, -0x5ff4842f

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lbbj;->b(I)Lbbj;

    .line 14
    .line 15
    .line 16
    move-result-object v10

    .line 17
    const/4 v1, 0x1

    .line 18
    move-object/from16 v2, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v10, v2}, Lbbj;->y(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    :goto_0
    or-int/2addr v0, v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v0, v5

    .line 34
    :goto_1
    and-int/lit16 v3, v5, 0x180

    .line 35
    .line 36
    or-int/lit8 v4, v0, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    or-int/lit16 v4, v0, 0xb0

    .line 41
    .line 42
    :cond_2
    and-int/lit16 v0, v4, 0x93

    .line 43
    .line 44
    const/16 v3, 0x92

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-ne v0, v3, :cond_3

    .line 48
    .line 49
    move v1, v6

    .line 50
    :cond_3
    and-int/lit8 v0, v4, 0x1

    .line 51
    .line 52
    invoke-interface {v10, v1, v0}, Lbbj;->E(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    check-cast v0, Lbcj;

    .line 60
    .line 61
    const/16 v1, -0x7f

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    invoke-virtual {v0, v1, v3, v6, v3}, Lbcj;->V(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v0, v5, 0x1

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-interface {v10}, Lbbj;->B()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v10}, Lbbj;->q()V

    .line 78
    .line 79
    .line 80
    move-object/from16 v0, p2

    .line 81
    .line 82
    move/from16 v1, p3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    sget-object v0, Lbmh;->c:Lbme;

    .line 86
    .line 87
    invoke-static {v10}, Lmpu;->Y(Lbbj;)Lmas;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget v1, v1, Lmas;->e:F

    .line 92
    .line 93
    const/high16 v1, 0x41000000    # 8.0f

    .line 94
    .line 95
    :goto_2
    invoke-interface {v10}, Lbbj;->k()V

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lmpu;->ab(Lbbj;)Lmaz;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v3, v3, Lmaz;->o:Lciu;

    .line 103
    .line 104
    invoke-static {v10}, Lmpu;->W(Lbbj;)Lman;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-wide v13, v6, Lman;->i:J

    .line 109
    .line 110
    invoke-static {v0}, Lanv;->k(Lbmh;)Lbmh;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    const/high16 v7, 0x42100000    # 36.0f

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-static {v6, v7, v8}, Lqp;->e(Lbmh;FF)Lbmh;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    invoke-static {v6, v8, v8, v8, v1}, Lqp;->f(Lbmh;FFFF)Lbmh;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    const/16 v11, 0x6000

    .line 126
    .line 127
    const/16 v12, 0x17

    .line 128
    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x1

    .line 132
    invoke-static/range {v6 .. v12}, Lmpu;->ai(Lbmh;Lbqs;ZZLbbj;II)Lbmh;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    and-int/lit8 v25, v4, 0xe

    .line 137
    .line 138
    const/16 v26, 0x0

    .line 139
    .line 140
    const v27, 0x1fff8

    .line 141
    .line 142
    .line 143
    move-object/from16 v24, v10

    .line 144
    .line 145
    const-wide/16 v10, 0x0

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    move-wide v8, v13

    .line 149
    const-wide/16 v13, 0x0

    .line 150
    .line 151
    const/4 v15, 0x0

    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    const/16 v18, 0x0

    .line 155
    .line 156
    const/16 v19, 0x0

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const/16 v21, 0x0

    .line 161
    .line 162
    const/16 v22, 0x0

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    move-object/from16 v23, v3

    .line 166
    .line 167
    invoke-static/range {v6 .. v27}, Lcom/google/android/libraries/mdi/search/g3appsearch/app/$$__AppSearch__G3AttributionInfo;->c(Ljava/lang/String;Lbmh;JJLckp;JLcmf;JIZIILaofi;Lciu;Lbbj;III)V

    .line 168
    .line 169
    .line 170
    move-object/from16 v10, v24

    .line 171
    .line 172
    move-object v3, v0

    .line 173
    move v4, v1

    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-interface {v10}, Lbbj;->q()V

    .line 176
    .line 177
    .line 178
    move-object/from16 v3, p2

    .line 179
    .line 180
    move/from16 v4, p3

    .line 181
    .line 182
    :goto_3
    invoke-interface {v10}, Lbbj;->F()Lbdx;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    new-instance v0, Llaz;

    .line 189
    .line 190
    move-object/from16 v1, p0

    .line 191
    .line 192
    move-object/from16 v2, p1

    .line 193
    .line 194
    invoke-direct/range {v0 .. v5}, Llaz;-><init>(Llbe;Ljava/lang/String;Lbmh;FI)V

    .line 195
    .line 196
    .line 197
    iput-object v0, v6, Lbdx;->c:Laofm;

    .line 198
    .line 199
    :cond_6
    return-void
.end method
