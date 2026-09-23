.class public final synthetic Lbevz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(IIIIIIDLbfkm;)D
    .locals 18

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move/from16 v2, p0

    .line 4
    .line 5
    move/from16 v3, p1

    .line 6
    .line 7
    move/from16 v11, p2

    .line 8
    .line 9
    move/from16 v12, p3

    .line 10
    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    move-wide v13, v0

    .line 14
    :goto_0
    add-int v4, v11, v11

    .line 15
    .line 16
    add-int/2addr v4, v2

    .line 17
    add-int v4, v4, p4

    .line 18
    .line 19
    add-int v5, v12, v12

    .line 20
    .line 21
    add-int/2addr v5, v3

    .line 22
    add-int v5, v5, p5

    .line 23
    .line 24
    add-int v6, v2, p4

    .line 25
    .line 26
    add-int v7, v3, p5

    .line 27
    .line 28
    div-int/lit8 v7, v7, 0x2

    .line 29
    .line 30
    div-int/lit8 v4, v4, 0x4

    .line 31
    .line 32
    div-int/lit8 v5, v5, 0x4

    .line 33
    .line 34
    sub-int/2addr v7, v5

    .line 35
    div-int/lit8 v6, v6, 0x2

    .line 36
    .line 37
    sub-int/2addr v6, v4

    .line 38
    mul-int/2addr v6, v6

    .line 39
    mul-int/2addr v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    .line 42
    .line 43
    if-gtz v6, :cond_2

    .line 44
    .line 45
    sub-int v4, p4, v2

    .line 46
    .line 47
    sub-int v5, p5, v3

    .line 48
    .line 49
    int-to-double v6, v4

    .line 50
    int-to-double v4, v5

    .line 51
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    cmpg-double v12, v10, v8

    .line 56
    .line 57
    if-gez v12, :cond_0

    .line 58
    .line 59
    add-double/2addr v13, v10

    .line 60
    return-wide v13

    .line 61
    :cond_0
    cmpl-double v12, v10, v0

    .line 62
    .line 63
    if-nez v12, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    div-double v0, v8, v10

    .line 67
    .line 68
    :goto_1
    int-to-double v8, v2

    .line 69
    int-to-double v2, v3

    .line 70
    mul-double/2addr v4, v0

    .line 71
    mul-double/2addr v0, v6

    .line 72
    add-double/2addr v2, v4

    .line 73
    add-double/2addr v8, v0

    .line 74
    double-to-int v0, v8

    .line 75
    double-to-int v1, v2

    .line 76
    move-object/from16 v10, p8

    .line 77
    .line 78
    invoke-virtual {v10, v0, v1}, Lbfkm;->Q(II)V

    .line 79
    .line 80
    .line 81
    return-wide v15

    .line 82
    :cond_2
    move-object/from16 v10, p8

    .line 83
    .line 84
    add-int v6, v2, v11

    .line 85
    .line 86
    div-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    add-int v7, v3, v12

    .line 89
    .line 90
    div-int/lit8 v7, v7, 0x2

    .line 91
    .line 92
    move/from16 v17, v6

    .line 93
    .line 94
    move v6, v4

    .line 95
    move/from16 v4, v17

    .line 96
    .line 97
    move/from16 v17, v7

    .line 98
    .line 99
    move v7, v5

    .line 100
    move/from16 v5, v17

    .line 101
    .line 102
    invoke-static/range {v2 .. v10}, Lbevz;->a(IIIIIIDLbfkm;)D

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    cmpg-double v4, v2, v0

    .line 107
    .line 108
    if-gez v4, :cond_3

    .line 109
    .line 110
    return-wide v15

    .line 111
    :cond_3
    add-double/2addr v13, v2

    .line 112
    sub-double/2addr v8, v2

    .line 113
    add-int v11, v11, p4

    .line 114
    .line 115
    div-int/lit8 v11, v11, 0x2

    .line 116
    .line 117
    add-int v12, v12, p5

    .line 118
    .line 119
    div-int/lit8 v12, v12, 0x2

    .line 120
    .line 121
    move v2, v6

    .line 122
    move v3, v7

    .line 123
    goto :goto_0
.end method

.method public static b(Lbhhp;)Lbhhk;
    .locals 15

    .line 1
    invoke-static {}, Lbhhk;->a()Lbmfv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbhhp;->a:Lbqpa;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_d

    .line 12
    .line 13
    iget-object v2, p0, Lbhhp;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x6

    .line 20
    const-string v5, " "

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v4}, Lbhhm;->a(I)Lbkph;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3, v2}, Lbkph;->g(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v8}, Lbkph;->e(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Lbkph;->b()Lbhhm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0, v2}, Lbmfv;->W(Lbhhm;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbhhm;->a(I)Lbkph;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v3, p0, Lbhhp;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v7, v9, :cond_0

    .line 55
    .line 56
    move-object v3, v5

    .line 57
    :cond_0
    invoke-virtual {v2, v3}, Lbkph;->g(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v8}, Lbkph;->e(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lbkph;->b()Lbhhm;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Lbmfv;->W(Lbhhm;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    move v2, v8

    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ge v2, v3, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lbhho;

    .line 82
    .line 83
    move v9, v8

    .line 84
    move v10, v9

    .line 85
    :goto_1
    iget-object v11, v3, Lbhho;->a:Lbqpa;

    .line 86
    .line 87
    move-object v12, v11

    .line 88
    check-cast v12, Lbqxl;

    .line 89
    .line 90
    iget v12, v12, Lbqxl;->c:I

    .line 91
    .line 92
    if-ge v9, v12, :cond_7

    .line 93
    .line 94
    invoke-virtual {v11, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lbhhm;

    .line 99
    .line 100
    invoke-virtual {v0, v10}, Lbmfv;->W(Lbhhm;)V

    .line 101
    .line 102
    .line 103
    iget v13, v10, Lbhhm;->f:I

    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    if-eq v13, v14, :cond_4

    .line 107
    .line 108
    const/4 v14, 0x3

    .line 109
    if-ne v13, v14, :cond_3

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v13, v8

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    :goto_2
    move v13, v7

    .line 115
    :goto_3
    iget-boolean v10, v10, Lbhhm;->e:Z

    .line 116
    .line 117
    add-int/lit8 v9, v9, 0x1

    .line 118
    .line 119
    if-le v12, v9, :cond_6

    .line 120
    .line 121
    invoke-virtual {v11, v9}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    check-cast v11, Lbhhm;

    .line 126
    .line 127
    iget-boolean v11, v11, Lbhhm;->e:Z

    .line 128
    .line 129
    invoke-static {v6}, Lbhhm;->a(I)Lbkph;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12, v5}, Lbkph;->g(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    if-eqz v10, :cond_5

    .line 137
    .line 138
    if-eqz v11, :cond_5

    .line 139
    .line 140
    move v10, v7

    .line 141
    goto :goto_4

    .line 142
    :cond_5
    move v10, v8

    .line 143
    :goto_4
    invoke-virtual {v12, v10}, Lbkph;->e(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Lbkph;->b()Lbhhm;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v0, v10}, Lbmfv;->W(Lbhhm;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    move v10, v13

    .line 154
    goto :goto_1

    .line 155
    :cond_7
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    if-le v3, v2, :cond_2

    .line 162
    .line 163
    if-eqz v10, :cond_8

    .line 164
    .line 165
    invoke-static {v6}, Lbhhm;->a(I)Lbkph;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3, v5}, Lbkph;->g(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v7}, Lbkph;->e(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lbkph;->b()Lbhhm;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v0, v3}, Lbmfv;->W(Lbhhm;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    invoke-static {v6}, Lbhhm;->a(I)Lbkph;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    iget-object v9, p0, Lbhhp;->e:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    if-ne v7, v10, :cond_9

    .line 194
    .line 195
    move-object v9, v5

    .line 196
    :cond_9
    invoke-virtual {v3, v9}, Lbkph;->g(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v7}, Lbkph;->e(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lbkph;->b()Lbhhm;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Lbmfv;->W(Lbhhm;)V

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    iget-object v1, p0, Lbhhp;->c:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_c

    .line 218
    .line 219
    invoke-static {v6}, Lbhhm;->a(I)Lbkph;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object p0, p0, Lbhhp;->d:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-ne v7, v3, :cond_b

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    move-object v5, p0

    .line 233
    :goto_5
    invoke-virtual {v2, v5}, Lbkph;->g(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2, v8}, Lbkph;->e(Z)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Lbkph;->b()Lbhhm;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-virtual {v0, p0}, Lbmfv;->W(Lbhhm;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, Lbhhm;->a(I)Lbkph;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-virtual {p0, v1}, Lbkph;->g(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v8}, Lbkph;->e(Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbkph;->b()Lbhhm;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {v0, p0}, Lbmfv;->W(Lbhhm;)V

    .line 261
    .line 262
    .line 263
    :cond_c
    invoke-virtual {v0}, Lbmfv;->V()Lbhhk;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :cond_d
    invoke-virtual {v0}, Lbmfv;->V()Lbhhk;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    return-object p0
.end method

.method public static c(Lbhgs;Lbhhp;Lbhhp;)Lbqpa;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p2}, Lbhgs;->a(Lbhhp;Lbhhp;)Lbqpa;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbjrt;

    .line 22
    .line 23
    iget-object v2, v1, Lbjrt;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lbhhl;->a()Lbtqh;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v2, Lbhhp;

    .line 30
    .line 31
    invoke-static {v2}, Lbevz;->b(Lbhhp;)Lbhhk;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v1, v1, Lbjrt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lbhhp;

    .line 38
    .line 39
    invoke-static {v1}, Lbevz;->b(Lbhhp;)Lbhhk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v2, v1}, Lbqpa;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v3, v1}, Lbtqh;->x(Lbqpa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lbtqh;->w()Lbhhl;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
