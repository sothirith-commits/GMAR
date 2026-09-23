.class final Lbism;
.super Lbitn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "THINKING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbitn;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbitv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbitn;->r(Lbitv;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lbitv;)V
    .locals 11

    .line 1
    iget-object v0, p1, Lbitv;->b:Lbitu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lbitv;->e(Lbitu;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbitu;->e()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lbitv;->c:Lbitu;

    .line 12
    .line 13
    invoke-virtual {v3}, Lbitu;->e()F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v5, p1, Lbitv;->d:Lbitu;

    .line 18
    .line 19
    invoke-virtual {v5}, Lbitu;->e()F

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, p1, Lbitv;->e:Lbitu;

    .line 24
    .line 25
    invoke-virtual {v7}, Lbitu;->e()F

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    sub-float v2, v4, v2

    .line 30
    .line 31
    sub-float v4, v6, v4

    .line 32
    .line 33
    sub-float/2addr v8, v6

    .line 34
    const v6, 0x3fc90fdb

    .line 35
    .line 36
    .line 37
    cmpl-float v2, v2, v6

    .line 38
    .line 39
    const v9, 0x40490fdb    # (float)Math.PI

    .line 40
    .line 41
    .line 42
    const v10, 0x4096cbe4

    .line 43
    .line 44
    .line 45
    if-lez v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v3, v1}, Lbitv;->e(Lbitu;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpl-float v2, v4, v6

    .line 52
    .line 53
    if-lez v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v5, v6}, Lbitv;->e(Lbitu;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpl-float v2, v8, v6

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v7, v9}, Lbitv;->e(Lbitu;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, v0, v10}, Lbitv;->e(Lbitu;F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {v0, v10}, Lbitu;->g(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Lbitu;->g(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lbitu;->g(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Lbitu;->g(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(JJLbitv;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    const-wide/16 v5, 0x1770

    .line 4
    .line 5
    move-wide/from16 v1, p1

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    invoke-static/range {v1 .. v6}, Lbitn;->f(JJJ)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    float-to-int v2, v1

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    iget-object v2, v0, Lbitv;->e:Lbitu;

    .line 17
    .line 18
    iget-object v3, v0, Lbitv;->d:Lbitu;

    .line 19
    .line 20
    iget-object v4, v0, Lbitv;->c:Lbitu;

    .line 21
    .line 22
    iget-object v5, v0, Lbitv;->b:Lbitu;

    .line 23
    .line 24
    const v6, 0x3e2b851e    # 0.16749999f

    .line 25
    .line 26
    .line 27
    cmpg-float v6, v1, v6

    .line 28
    .line 29
    const v7, 0x40490fdb    # (float)Math.PI

    .line 30
    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const v10, 0x3fc90fdb

    .line 34
    .line 35
    .line 36
    const v11, 0x4096cbe4

    .line 37
    .line 38
    .line 39
    if-gez v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v5, v11}, Lbitu;->g(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Lbitu;->g(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lbitu;->g(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lbitu;->g(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_0
    float-to-double v12, v1

    .line 58
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 59
    .line 60
    cmpg-double v6, v12, v14

    .line 61
    .line 62
    const v14, 0x406a9280

    .line 63
    .line 64
    .line 65
    const v15, 0x40278d36

    .line 66
    .line 67
    .line 68
    const/high16 v16, 0x40000000    # 2.0f

    .line 69
    .line 70
    if-gez v6, :cond_1

    .line 71
    .line 72
    invoke-virtual {v5, v11}, Lbitu;->g(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Lbitu;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v15}, Lbitu;->g(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v14}, Lbitu;->g(F)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move/from16 v9, v16

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_1
    const v6, 0x3ed5c28f    # 0.4175f

    .line 89
    .line 90
    .line 91
    cmpg-float v6, v1, v6

    .line 92
    .line 93
    if-gez v6, :cond_2

    .line 94
    .line 95
    invoke-virtual {v5, v8}, Lbitu;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v10}, Lbitu;->g(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Lbitu;->g(F)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v11}, Lbitu;->g(F)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 109
    .line 110
    cmpg-double v6, v12, v17

    .line 111
    .line 112
    const/high16 p1, 0x3f800000    # 1.0f

    .line 113
    .line 114
    const v9, 0x40b84e89

    .line 115
    .line 116
    .line 117
    const v14, 0x3f060a92

    .line 118
    .line 119
    .line 120
    if-gez v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v5, v14}, Lbitu;->g(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v10}, Lbitu;->g(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v11}, Lbitu;->g(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v9}, Lbitu;->g(F)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const v6, 0x3f2ae148    # 0.6675f

    .line 136
    .line 137
    .line 138
    cmpg-float v6, v1, v6

    .line 139
    .line 140
    if-gez v6, :cond_5

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Lbitu;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v7}, Lbitu;->g(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v11}, Lbitu;->g(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v8}, Lbitu;->g(F)V

    .line 152
    .line 153
    .line 154
    :cond_4
    :goto_2
    move/from16 v9, p1

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 158
    .line 159
    cmpg-double v6, v12, v17

    .line 160
    .line 161
    if-gez v6, :cond_6

    .line 162
    .line 163
    invoke-virtual {v5, v15}, Lbitu;->g(F)V

    .line 164
    .line 165
    .line 166
    const v1, 0x406a9280

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lbitu;->g(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v11}, Lbitu;->g(F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v10}, Lbitu;->g(F)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_6
    const v6, 0x3f6ae148    # 0.9175f

    .line 180
    .line 181
    .line 182
    cmpg-float v6, v1, v6

    .line 183
    .line 184
    if-gez v6, :cond_7

    .line 185
    .line 186
    invoke-virtual {v5, v7}, Lbitu;->g(F)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v11}, Lbitu;->g(F)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v8}, Lbitu;->g(F)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v10}, Lbitu;->g(F)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_7
    cmpg-float v1, v1, p1

    .line 200
    .line 201
    if-gez v1, :cond_4

    .line 202
    .line 203
    invoke-virtual {v5, v11}, Lbitu;->g(F)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v9}, Lbitu;->g(F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v14}, Lbitu;->g(F)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v10}, Lbitu;->g(F)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_1

    .line 216
    .line 217
    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 218
    .line 219
    mul-float/2addr v9, v1

    .line 220
    invoke-virtual {v0, v9}, Lbitv;->i(F)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x1

    .line 224
    return v0
.end method
