.class public final Lbwux;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    sget-wide v0, Lbwtb;->a:D

    .line 3
    .line 4
    const-wide/high16 v2, 0x4022000000000000L    # 9.0

    .line 5
    mul-double/2addr v0, v2

    .line 6
    .line 7
    const-wide/high16 v2, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 8
    mul-double/2addr v0, v2

    .line 9
    .line 10
    sput-wide v0, Lbwux;->a:D

    .line 11
    .line 12
    sget-wide v0, Lbwtb;->c:D

    .line 13
    .line 14
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 15
    .line 16
    div-double v0, v2, v0

    .line 17
    .line 18
    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    .line 19
    add-double/2addr v0, v4

    .line 20
    .line 21
    new-instance v4, Lbwsv;

    .line 22
    .line 23
    const-wide/high16 v5, 0x3ca0000000000000L

    .line 24
    mul-double/2addr v0, v5

    .line 25
    .line 26
    .line 27
    invoke-direct {v4, v0, v1}, Lbwsv;-><init>(D)V

    .line 28
    .line 29
    sget-object v0, Lbwtb;->d:Lbwsv;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v0}, Lbwsv;->e(Lbwsv;)Lbwsv;

    .line 33
    .line 34
    sget-wide v0, Lbwtb;->c:D

    .line 35
    .line 36
    div-double v0, v2, v0

    .line 37
    .line 38
    new-instance v4, Lbwsv;

    .line 39
    add-double/2addr v0, v2

    .line 40
    mul-double/2addr v0, v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v0, v1}, Lbwsv;-><init>(D)V

    .line 44
    .line 45
    sget-object v0, Lbwtb;->d:Lbwsv;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lbwsv;->e(Lbwsv;)Lbwsv;

    .line 49
    return-void
.end method

.method static a(Lbwsx;)D
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lbwsx;->b:Lbwsx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lbwsx;->d(Lbwsx;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v0, p0, Lbwsx;->f:D

    .line 14
    .line 15
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 16
    mul-double/2addr v0, v2

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 25
    sub-double/2addr v4, v0

    .line 26
    mul-double/2addr v4, v0

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 30
    move-result-wide v4

    .line 31
    .line 32
    const-wide/high16 v6, 0x4021000000000000L    # 8.5

    .line 33
    mul-double/2addr v6, v4

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v8, 0x4017db3d742c2655L    # 5.964101615137754

    .line 39
    add-double/2addr v8, v6

    .line 40
    mul-double/2addr v8, v4

    .line 41
    sub-double/2addr v2, v0

    .line 42
    .line 43
    const-wide/high16 v4, 0x401a000000000000L    # 6.5

    .line 44
    mul-double/2addr v2, v4

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, 0x40093cd3a2c8198eL    # 3.1547005383792515

    .line 50
    add-double/2addr v4, v2

    .line 51
    mul-double/2addr v4, v0

    .line 52
    add-double/2addr v8, v4

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v0, 0x3d001e69d1640cc7L    # 7.158186112084855E-15

    .line 58
    add-double/2addr v8, v0

    .line 59
    .line 60
    const-wide/high16 v0, 0x3cb0000000000000L    # 2.220446049250313E-16

    .line 61
    mul-double/2addr v0, v8

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Lbwsx;->b()D

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method static b(DDDDD)D
    .locals 4

    .line 1
    .line 2
    sub-double v0, p4, p0

    .line 3
    .line 4
    sub-double v2, p2, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    cmpg-double v0, v2, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    sub-double/2addr p8, p6

    .line 18
    sub-double/2addr p0, p2

    .line 19
    sub-double/2addr p4, p2

    .line 20
    div-double/2addr p0, p4

    .line 21
    mul-double/2addr p8, p0

    .line 22
    add-double/2addr p6, p8

    .line 23
    return-wide p6

    .line 24
    :cond_0
    sub-double/2addr p6, p8

    .line 25
    sub-double/2addr p0, p4

    .line 26
    sub-double/2addr p2, p4

    .line 27
    div-double/2addr p0, p2

    .line 28
    mul-double/2addr p6, p0

    .line 29
    add-double/2addr p8, p6

    .line 30
    return-wide p8
.end method

.method static c(Lbwwl;Lbwwl;Lbwwl;Lbwwl;Lbwwl;DLbwst;)I
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p7

    .line 7
    .line 8
    sget-wide v3, Lbwux;->a:D

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    sub-double v3, v5, v3

    .line 13
    .line 14
    iget-wide v7, v0, Lbwwl;->j:D

    .line 15
    .line 16
    const-wide/16 v9, 0x0

    .line 17
    .line 18
    cmpl-double v11, v7, v9

    .line 19
    const/4 v12, 0x0

    .line 20
    .line 21
    if-lez v11, :cond_1

    .line 22
    .line 23
    iget-wide v13, v0, Lbwwl;->h:D

    .line 24
    div-double/2addr v13, v7

    .line 25
    .line 26
    iget-wide v5, v0, Lbwwl;->i:D

    .line 27
    div-double/2addr v5, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v13, v14, v5, v6}, Lbwst;->c(DD)V

    .line 31
    .line 32
    iget-wide v5, v2, Lbwst;->a:D

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 36
    move-result-wide v5

    .line 37
    .line 38
    iget-wide v13, v2, Lbwst;->b:D

    .line 39
    .line 40
    .line 41
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 42
    move-result-wide v13

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->max(DD)D

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    cmpg-double v3, v5, v3

    .line 49
    .line 50
    if-lez v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return v12

    .line 53
    .line 54
    :cond_1
    :goto_0
    iget-wide v3, v1, Lbwwl;->h:D

    .line 55
    .line 56
    iget-wide v5, v1, Lbwwl;->i:D

    .line 57
    .line 58
    iget-wide v13, v1, Lbwwl;->j:D

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 62
    move-result-wide v15

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 66
    move-result-wide v17

    .line 67
    .line 68
    sub-double v19, v15, v17

    .line 69
    .line 70
    .line 71
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    .line 72
    move-result-wide v21

    .line 73
    .line 74
    .line 75
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 76
    move-result-wide v23

    .line 77
    .line 78
    cmpl-double v1, v23, v21

    .line 79
    .line 80
    const-wide/high16 v23, -0x4010000000000000L    # -1.0

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->abs(D)D

    .line 86
    move-result-wide v15

    .line 87
    .line 88
    cmpl-double v1, v15, v21

    .line 89
    .line 90
    if-ltz v1, :cond_5

    .line 91
    goto :goto_1

    .line 92
    .line 93
    :cond_2
    cmpl-double v1, v15, v17

    .line 94
    .line 95
    if-ltz v1, :cond_3

    .line 96
    .line 97
    sub-double v15, v15, v21

    .line 98
    .line 99
    cmpl-double v1, v15, v17

    .line 100
    .line 101
    if-ltz v1, :cond_5

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_3
    sub-double v17, v17, v21

    .line 105
    .line 106
    cmpl-double v1, v17, v15

    .line 107
    .line 108
    if-ltz v1, :cond_5

    .line 109
    .line 110
    .line 111
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 112
    move-result-wide v15

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 116
    move-result-wide v17

    .line 117
    .line 118
    cmpl-double v1, v15, v17

    .line 119
    .line 120
    if-ltz v1, :cond_9

    .line 121
    :cond_4
    move-wide v15, v9

    .line 122
    goto :goto_6

    .line 123
    .line 124
    :cond_5
    cmpg-double v1, v3, v9

    .line 125
    .line 126
    if-gez v1, :cond_6

    .line 127
    const/4 v1, 0x1

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move v1, v12

    .line 130
    .line 131
    :goto_2
    cmpg-double v15, v5, v9

    .line 132
    .line 133
    if-gez v15, :cond_7

    .line 134
    const/4 v15, 0x1

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    move v15, v12

    .line 137
    .line 138
    :goto_3
    cmpg-double v16, v13, v9

    .line 139
    .line 140
    if-gez v16, :cond_8

    .line 141
    .line 142
    const/16 v16, 0x1

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_8
    move/from16 v16, v12

    .line 146
    :goto_4
    xor-int/2addr v1, v15

    .line 147
    .line 148
    xor-int v1, v1, v16

    .line 149
    .line 150
    if-eqz v1, :cond_4

    .line 151
    .line 152
    :cond_9
    cmpl-double v1, v5, v9

    .line 153
    .line 154
    if-lez v1, :cond_a

    .line 155
    move-wide v15, v9

    .line 156
    .line 157
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 158
    goto :goto_5

    .line 159
    :cond_a
    move-wide v15, v9

    .line 160
    .line 161
    move-wide/from16 v9, v23

    .line 162
    :goto_5
    neg-double v11, v9

    .line 163
    mul-double/2addr v11, v3

    .line 164
    sub-double/2addr v11, v13

    .line 165
    div-double/2addr v11, v5

    .line 166
    goto :goto_8

    .line 167
    .line 168
    :goto_6
    cmpg-double v9, v3, v15

    .line 169
    .line 170
    if-gez v9, :cond_b

    .line 171
    .line 172
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 173
    goto :goto_7

    .line 174
    .line 175
    :cond_b
    move-wide/from16 v9, v23

    .line 176
    :goto_7
    neg-double v11, v9

    .line 177
    mul-double/2addr v11, v5

    .line 178
    sub-double/2addr v11, v13

    .line 179
    .line 180
    div-double v3, v11, v3

    .line 181
    move-wide v11, v9

    .line 182
    move-wide v9, v3

    .line 183
    .line 184
    :goto_8
    mul-double v9, v9, p5

    .line 185
    .line 186
    iput-wide v9, v2, Lbwst;->a:D

    .line 187
    .line 188
    mul-double v11, v11, p5

    .line 189
    .line 190
    iput-wide v11, v2, Lbwst;->b:D

    .line 191
    .line 192
    new-instance v17, Lbwwl;

    .line 193
    .line 194
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    .line 195
    .line 196
    move-wide/from16 v18, v9

    .line 197
    .line 198
    move-wide/from16 v20, v11

    .line 199
    .line 200
    .line 201
    invoke-direct/range {v17 .. v23}, Lbwwl;-><init>(DDD)V

    .line 202
    .line 203
    move-object/from16 v3, p0

    .line 204
    .line 205
    move-object/from16 v4, v17

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v3}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    move-object/from16 v5, p3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v5}, Lbwwl;->b(Lbwwl;)D

    .line 215
    move-result-wide v5

    .line 216
    .line 217
    cmpg-double v3, v5, v15

    .line 218
    .line 219
    if-gez v3, :cond_c

    .line 220
    const/4 v12, 0x2

    .line 221
    goto :goto_9

    .line 222
    .line 223
    .line 224
    :cond_c
    invoke-static {v4, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 225
    move-result-object v3

    .line 226
    .line 227
    move-object/from16 v4, p4

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Lbwwl;->b(Lbwwl;)D

    .line 231
    move-result-wide v3

    .line 232
    .line 233
    cmpg-double v3, v3, v15

    .line 234
    .line 235
    if-gez v3, :cond_d

    .line 236
    const/4 v12, 0x1

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v12, 0x0

    .line 239
    .line 240
    :goto_9
    if-lez v12, :cond_f

    .line 241
    .line 242
    cmpg-double v1, v7, v15

    .line 243
    .line 244
    if-gtz v1, :cond_e

    .line 245
    const/4 v0, 0x3

    .line 246
    return v0

    .line 247
    .line 248
    :cond_e
    iget-wide v3, v0, Lbwwl;->h:D

    .line 249
    div-double/2addr v3, v7

    .line 250
    .line 251
    iget-wide v0, v0, Lbwwl;->i:D

    .line 252
    div-double/2addr v0, v7

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3, v4, v0, v1}, Lbwst;->c(DD)V

    .line 256
    :cond_f
    return v12
.end method

.method public static d(Lbwwl;Lbwwl;Lbwwl;)Lbwsv;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbwtb;->f(Lbwwl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "S2Point not normalized: %s"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lbwtb;->f(Lbwwl;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2}, Lbwtb;->f(Lbwwl;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, p2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p0, v0}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    cmpl-double v1, v1, v3

    .line 36
    .line 37
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    if-lez v1, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {p2, v0, p0}, Lbwwl;->i(Lbwwl;Lbwwl;Lbwwl;)D

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    cmpl-double v1, v1, v3

    .line 46
    .line 47
    if-lez v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lbwwl;->b(Lbwwl;)D

    .line 51
    move-result-wide p0

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lbwwl;->g()D

    .line 59
    move-result-wide v0

    .line 60
    div-double/2addr p0, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 64
    move-result-wide p0

    .line 65
    .line 66
    .line 67
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 68
    move-result-wide p0

    .line 69
    goto :goto_0

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-static {p0, p1}, Lbwux;->i(Lbwwl;Lbwwl;)D

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    .line 76
    invoke-static {p0, p2}, Lbwux;->i(Lbwwl;Lbwwl;)D

    .line 77
    move-result-wide p0

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 81
    move-result-wide p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 85
    move-result-wide p0

    .line 86
    .line 87
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 88
    mul-double/2addr p0, v0

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 92
    move-result-wide p0

    .line 93
    .line 94
    .line 95
    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    .line 96
    move-result-wide p0

    .line 97
    add-double/2addr p0, p0

    .line 98
    .line 99
    :goto_0
    new-instance p2, Lbwsv;

    .line 100
    .line 101
    .line 102
    invoke-direct {p2, p0, p1}, Lbwsv;-><init>(D)V

    .line 103
    return-object p2
.end method

.method public static e(Lbwwl;Lbwwl;Lbwwl;Lbwsx;)Lbwsx;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbwtb;->f(Lbwwl;)Z

    .line 12
    move-result v4

    .line 13
    .line 14
    const-string v5, "S2Point not normalized: %s"

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lbwtb;->f(Lbwwl;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v5, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Lbwtb;->f(Lbwwl;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    .line 31
    invoke-static {v4, v5, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static/range {p0 .. p1}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbwwl;->h()D

    .line 39
    move-result-wide v6

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lbwwl;->h()D

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lbwtb;->f(Lbwwl;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5, v0}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lbwtb;->f(Lbwwl;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5, v1}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lbwtb;->f(Lbwwl;)Z

    .line 65
    move-result v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5, v2}, Lbunv;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static/range {p1 .. p2}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 72
    move-result-object v4

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Lbwwl;->h()D

    .line 76
    move-result-wide v4

    .line 77
    .line 78
    add-double v10, v6, v8

    .line 79
    add-double/2addr v10, v4

    .line 80
    .line 81
    sub-double v12, v6, v8

    .line 82
    .line 83
    const-wide/high16 v14, 0x3cd3000000000000L    # 1.0547118733938987E-15

    .line 84
    mul-double/2addr v10, v14

    .line 85
    .line 86
    const-wide/high16 v14, 0x39a0000000000000L    # 3.944304526105059E-31

    .line 87
    add-double/2addr v10, v14

    .line 88
    add-double/2addr v4, v10

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 92
    move-result-wide v10

    .line 93
    .line 94
    cmpl-double v4, v10, v4

    .line 95
    .line 96
    if-ltz v4, :cond_0

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-static/range {p1 .. p2}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lbwwl;->h()D

    .line 105
    move-result-wide v10

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v4}, Lbwwl;->b(Lbwwl;)D

    .line 109
    move-result-wide v12

    .line 110
    mul-double/2addr v12, v12

    .line 111
    .line 112
    iget-wide v14, v3, Lbwsx;->f:D

    .line 113
    .line 114
    mul-double v16, v10, v14

    .line 115
    .line 116
    cmpl-double v5, v12, v16

    .line 117
    .line 118
    if-lez v5, :cond_1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_1
    invoke-static {v4, v0}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    .line 126
    invoke-static {v1, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Lbwwl;->b(Lbwwl;)D

    .line 131
    move-result-wide v16

    .line 132
    .line 133
    const-wide/16 v18, 0x0

    .line 134
    .line 135
    cmpl-double v1, v16, v18

    .line 136
    .line 137
    if-gez v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-static {v2, v0}, Lbwwl;->r(Lbwwl;Lbwwl;)Lbwwl;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v4}, Lbwwl;->b(Lbwwl;)D

    .line 145
    move-result-wide v0

    .line 146
    .line 147
    cmpg-double v0, v0, v18

    .line 148
    .line 149
    if-gtz v0, :cond_2

    .line 150
    goto :goto_0

    .line 151
    .line 152
    .line 153
    :cond_2
    invoke-virtual {v4}, Lbwwl;->h()D

    .line 154
    move-result-wide v0

    .line 155
    div-double/2addr v0, v10

    .line 156
    .line 157
    .line 158
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 159
    move-result-wide v0

    .line 160
    .line 161
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 162
    sub-double/2addr v4, v0

    .line 163
    div-double/2addr v12, v10

    .line 164
    mul-double/2addr v4, v4

    .line 165
    add-double/2addr v12, v4

    .line 166
    .line 167
    cmpl-double v0, v12, v14

    .line 168
    .line 169
    if-ltz v0, :cond_3

    .line 170
    goto :goto_0

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-static {v12, v13}, Lbwsx;->f(D)Lbwsx;

    .line 174
    move-result-object v0

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    :goto_0
    move-object v0, v3

    .line 177
    .line 178
    :goto_1
    if-eq v0, v3, :cond_5

    .line 179
    return-object v0

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 183
    move-result-wide v0

    .line 184
    .line 185
    iget-wide v4, v3, Lbwsx;->f:D

    .line 186
    .line 187
    cmpl-double v2, v0, v4

    .line 188
    .line 189
    if-ltz v2, :cond_6

    .line 190
    return-object v3

    .line 191
    .line 192
    .line 193
    :cond_6
    invoke-static {v0, v1}, Lbwsx;->f(D)Lbwsx;

    .line 194
    move-result-object v0

    .line 195
    return-object v0
.end method

.method public static f(Lbwwl;Lbwwl;Lbwwl;)Lbwwl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2, v0}, Lbwux;->g(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Lbwwl;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Lbwwl;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lbwwl;->u(Lbwwl;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-static {p3}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    .line 19
    invoke-static {p3, p0}, Lbvpr;->u(Lbwwl;Lbwwl;)Lbwwl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p3}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbwwl;->q(Lbwwl;)Lbwwl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p3}, Lbwwl;->m(Lbwwl;Lbwwl;)Lbwwl;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p3, p1, v1}, Lbwxk;->h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-lez v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3, p2, v1}, Lbwxk;->h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)I

    .line 42
    move-result p3

    .line 43
    .line 44
    if-gez p3, :cond_0

    .line 45
    return-object v0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p0, p1}, Lbwwl;->f(Lbwwl;)D

    .line 49
    move-result-wide v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p2}, Lbwwl;->f(Lbwwl;)D

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    cmpg-double p0, v0, v2

    .line 56
    .line 57
    if-gtz p0, :cond_1

    .line 58
    return-object p1

    .line 59
    :cond_1
    return-object p2

    .line 60
    :cond_2
    return-object p0
.end method

.method public static h(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbwwl;->u(Lbwwl;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    .line 26
    invoke-static {p3, p2, p1, p0}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1, p2}, Lbwwl;->u(Lbwwl;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-static {p2, p3, p0, p1}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0, p2}, Lbwwl;->u(Lbwwl;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p3, p1, p0}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1, p3}, Lbwwl;->u(Lbwwl;)Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbwtb;->e(Lbwwl;)Lbwwl;

    .line 68
    move-result-object p3

    .line 69
    .line 70
    .line 71
    invoke-static {p3, p2, p0, p1}, Lbwxk;->l(Lbwwl;Lbwwl;Lbwwl;Lbwwl;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 75
    return p0
.end method

.method private static final i(Lbwwl;Lbwwl;)D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lbwwl;->j:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbwwl;->j:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    .line 7
    iget-wide v2, p0, Lbwwl;->i:D

    .line 8
    .line 9
    iget-wide v4, p1, Lbwwl;->i:D

    .line 10
    sub-double/2addr v2, v4

    .line 11
    .line 12
    iget-wide v4, p0, Lbwwl;->h:D

    .line 13
    .line 14
    iget-wide p0, p1, Lbwwl;->h:D

    .line 15
    sub-double/2addr v4, p0

    .line 16
    mul-double/2addr v4, v4

    .line 17
    mul-double/2addr v2, v2

    .line 18
    add-double/2addr v4, v2

    .line 19
    mul-double/2addr v0, v0

    .line 20
    add-double/2addr v4, v0

    .line 21
    return-wide v4
.end method
