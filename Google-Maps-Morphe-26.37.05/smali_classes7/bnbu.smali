.class final Lbnbu;
.super Lbncv;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "THINKING"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbncv;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbndd;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbncv;->r(Lbndd;)V

    .line 4
    return-void
.end method

.method public final b(Lbndd;)V
    .locals 10

    .line 1
    .line 2
    iget-object p0, p1, Lbndd;->b:Lbndc;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0, v0}, Lbndd;->e(Lbndc;F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbndc;->e()F

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, p1, Lbndd;->c:Lbndc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lbndc;->e()F

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p1, Lbndd;->d:Lbndc;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lbndc;->e()F

    .line 22
    move-result v5

    .line 23
    .line 24
    iget-object v6, p1, Lbndd;->e:Lbndc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Lbndc;->e()F

    .line 28
    move-result v7

    .line 29
    .line 30
    sub-float v1, v3, v1

    .line 31
    .line 32
    sub-float v3, v5, v3

    .line 33
    sub-float/2addr v7, v5

    .line 34
    .line 35
    .line 36
    const v5, 0x3fc90fdb

    .line 37
    .line 38
    cmpl-float v1, v1, v5

    .line 39
    .line 40
    .line 41
    const v8, 0x40490fdb    # (float)Math.PI

    .line 42
    .line 43
    .line 44
    const v9, 0x4096cbe4

    .line 45
    .line 46
    if-lez v1, :cond_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2, v0}, Lbndd;->e(Lbndc;F)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    cmpl-float v1, v3, v5

    .line 53
    .line 54
    if-lez v1, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4, v5}, Lbndd;->e(Lbndc;F)V

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    cmpl-float v1, v7, v5

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v6, v8}, Lbndd;->e(Lbndc;F)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p1, p0, v9}, Lbndd;->e(Lbndc;F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {p0, v9}, Lbndc;->g(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Lbndc;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lbndc;->g(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v8}, Lbndc;->g(F)V

    .line 82
    return-void
.end method

.method public final c(JJLbndd;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    const-wide/16 v5, 0x1770

    .line 5
    .line 6
    move-wide/from16 v1, p1

    .line 7
    .line 8
    move-wide/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static/range {v1 .. v6}, Lbncv;->f(JJJ)F

    .line 12
    move-result v1

    .line 13
    float-to-int v2, v1

    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    .line 17
    iget-object v2, v0, Lbndd;->e:Lbndc;

    .line 18
    .line 19
    iget-object v3, v0, Lbndd;->d:Lbndc;

    .line 20
    .line 21
    iget-object v4, v0, Lbndd;->c:Lbndc;

    .line 22
    .line 23
    iget-object v5, v0, Lbndd;->b:Lbndc;

    .line 24
    .line 25
    .line 26
    const v6, 0x3e2b851e    # 0.16749999f

    .line 27
    .line 28
    cmpg-float v6, v1, v6

    .line 29
    .line 30
    .line 31
    const v7, 0x40490fdb    # (float)Math.PI

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    .line 35
    const v10, 0x3fc90fdb

    .line 36
    .line 37
    .line 38
    const v11, 0x4096cbe4

    .line 39
    .line 40
    if-gez v6, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v11}, Lbndc;->g(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v8}, Lbndc;->g(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v10}, Lbndc;->g(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v7}, Lbndc;->g(F)V

    .line 53
    .line 54
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 55
    .line 56
    goto/16 :goto_3

    .line 57
    :cond_0
    float-to-double v12, v1

    .line 58
    .line 59
    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    .line 60
    .line 61
    cmpg-double v6, v12, v14

    .line 62
    .line 63
    .line 64
    const v14, 0x406a9280

    .line 65
    .line 66
    .line 67
    const v15, 0x40278d36

    .line 68
    .line 69
    const/high16 v16, 0x40000000    # 2.0f

    .line 70
    .line 71
    if-gez v6, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v11}, Lbndc;->g(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v10}, Lbndc;->g(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v15}, Lbndc;->g(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v14}, Lbndc;->g(F)V

    .line 84
    .line 85
    :goto_1
    move/from16 v9, v16

    .line 86
    .line 87
    goto/16 :goto_3

    .line 88
    .line 89
    .line 90
    :cond_1
    const v6, 0x3ed5c28f    # 0.4175f

    .line 91
    .line 92
    cmpg-float v6, v1, v6

    .line 93
    .line 94
    if-gez v6, :cond_2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v8}, Lbndc;->g(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v10}, Lbndc;->g(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v7}, Lbndc;->g(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v11}, Lbndc;->g(F)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 110
    .line 111
    cmpg-double v6, v12, v17

    .line 112
    .line 113
    const/high16 p0, 0x3f800000    # 1.0f

    .line 114
    .line 115
    .line 116
    const v9, 0x40b84e89

    .line 117
    .line 118
    .line 119
    const v14, 0x3f060a92

    .line 120
    .line 121
    if-gez v6, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v14}, Lbndc;->g(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v10}, Lbndc;->g(F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v11}, Lbndc;->g(F)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v9}, Lbndc;->g(F)V

    .line 134
    goto :goto_1

    .line 135
    .line 136
    .line 137
    :cond_3
    const v6, 0x3f2ae148    # 0.6675f

    .line 138
    .line 139
    cmpg-float v6, v1, v6

    .line 140
    .line 141
    if-gez v6, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v10}, Lbndc;->g(F)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v7}, Lbndc;->g(F)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v11}, Lbndc;->g(F)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v8}, Lbndc;->g(F)V

    .line 154
    .line 155
    :cond_4
    :goto_2
    move/from16 v9, p0

    .line 156
    goto :goto_3

    .line 157
    .line 158
    :cond_5
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 159
    .line 160
    cmpg-double v6, v12, v17

    .line 161
    .line 162
    if-gez v6, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v15}, Lbndc;->g(F)V

    .line 166
    .line 167
    .line 168
    const v1, 0x406a9280

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4, v1}, Lbndc;->g(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v11}, Lbndc;->g(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v10}, Lbndc;->g(F)V

    .line 178
    goto :goto_1

    .line 179
    .line 180
    .line 181
    :cond_6
    const v6, 0x3f6ae148    # 0.9175f

    .line 182
    .line 183
    cmpg-float v6, v1, v6

    .line 184
    .line 185
    if-gez v6, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5, v7}, Lbndc;->g(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v11}, Lbndc;->g(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v8}, Lbndc;->g(F)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v10}, Lbndc;->g(F)V

    .line 198
    goto :goto_2

    .line 199
    .line 200
    :cond_7
    cmpg-float v1, v1, p0

    .line 201
    .line 202
    if-gez v1, :cond_4

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5, v11}, Lbndc;->g(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v9}, Lbndc;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v14}, Lbndc;->g(F)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v10}, Lbndc;->g(F)V

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 219
    mul-float/2addr v9, v1

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v9}, Lbndd;->i(F)V

    .line 223
    const/4 v0, 0x1

    .line 224
    return v0
.end method
