.class final Lyej;
.super Lyfk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "THINKING"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lyfk;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lyfr;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lyfk;->r(Lyfr;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lyfr;)V
    .locals 10

    .line 1
    iget-object p0, p1, Lyfr;->b:Lyfq;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lyfr;->e(Lyfq;F)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lyfq;->e()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p1, Lyfr;->c:Lyfq;

    .line 12
    .line 13
    invoke-virtual {v2}, Lyfq;->e()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p1, Lyfr;->d:Lyfq;

    .line 18
    .line 19
    invoke-virtual {v4}, Lyfq;->e()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v6, p1, Lyfr;->e:Lyfq;

    .line 24
    .line 25
    invoke-virtual {v6}, Lyfq;->e()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    sub-float v1, v3, v1

    .line 30
    .line 31
    sub-float v3, v5, v3

    .line 32
    .line 33
    sub-float/2addr v7, v5

    .line 34
    const v5, 0x3fc90fdb

    .line 35
    .line 36
    .line 37
    cmpl-float v1, v1, v5

    .line 38
    .line 39
    const v8, 0x40490fdb    # (float)Math.PI

    .line 40
    .line 41
    .line 42
    const v9, 0x4096cbe4

    .line 43
    .line 44
    .line 45
    if-lez v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v2, v0}, Lyfr;->e(Lyfq;F)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    cmpl-float v1, v3, v5

    .line 52
    .line 53
    if-lez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v4, v5}, Lyfr;->e(Lyfq;F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    cmpl-float v1, v7, v5

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1, v6, v8}, Lyfr;->e(Lyfq;F)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {p1, p0, v9}, Lyfr;->e(Lyfq;F)V

    .line 68
    .line 69
    .line 70
    :goto_0
    invoke-virtual {p0, v9}, Lyfq;->g(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lyfq;->g(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5}, Lyfq;->g(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v8}, Lyfq;->g(F)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final c(JJLyfr;)Z
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
    invoke-static/range {v1 .. v6}, Lyfk;->f(JJJ)F

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
    iget-object v2, v0, Lyfr;->e:Lyfq;

    .line 17
    .line 18
    iget-object v3, v0, Lyfr;->d:Lyfq;

    .line 19
    .line 20
    iget-object v4, v0, Lyfr;->c:Lyfq;

    .line 21
    .line 22
    iget-object v5, v0, Lyfr;->b:Lyfq;

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
    invoke-virtual {v5, v11}, Lyfq;->g(F)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v8}, Lyfq;->g(F)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v10}, Lyfq;->g(F)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v7}, Lyfq;->g(F)V

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
    invoke-virtual {v5, v11}, Lyfq;->g(F)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v10}, Lyfq;->g(F)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v15}, Lyfq;->g(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v14}, Lyfq;->g(F)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const v6, 0x3ed5c28f    # 0.4175f

    .line 86
    .line 87
    .line 88
    cmpg-float v6, v1, v6

    .line 89
    .line 90
    if-gez v6, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5, v8}, Lyfq;->g(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v10}, Lyfq;->g(F)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Lyfq;->g(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v11}, Lyfq;->g(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-wide/high16 v17, 0x3fe0000000000000L    # 0.5

    .line 106
    .line 107
    cmpg-double v6, v12, v17

    .line 108
    .line 109
    const/high16 p0, 0x3f800000    # 1.0f

    .line 110
    .line 111
    const v9, 0x40b84e89

    .line 112
    .line 113
    .line 114
    const v14, 0x3f060a92

    .line 115
    .line 116
    .line 117
    if-gez v6, :cond_3

    .line 118
    .line 119
    invoke-virtual {v5, v14}, Lyfq;->g(F)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v10}, Lyfq;->g(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v11}, Lyfq;->g(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v9}, Lyfq;->g(F)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    const v6, 0x3f2ae148    # 0.6675f

    .line 133
    .line 134
    .line 135
    cmpg-float v6, v1, v6

    .line 136
    .line 137
    if-gez v6, :cond_5

    .line 138
    .line 139
    invoke-virtual {v5, v10}, Lyfq;->g(F)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v7}, Lyfq;->g(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v11}, Lyfq;->g(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v8}, Lyfq;->g(F)V

    .line 149
    .line 150
    .line 151
    :cond_4
    :goto_1
    move/from16 v9, p0

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-wide/high16 v17, 0x3fe8000000000000L    # 0.75

    .line 155
    .line 156
    cmpg-double v6, v12, v17

    .line 157
    .line 158
    if-gez v6, :cond_6

    .line 159
    .line 160
    invoke-virtual {v5, v15}, Lyfq;->g(F)V

    .line 161
    .line 162
    .line 163
    const v1, 0x406a9280

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v1}, Lyfq;->g(F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v11}, Lyfq;->g(F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v10}, Lyfq;->g(F)V

    .line 173
    .line 174
    .line 175
    :goto_2
    move/from16 v9, v16

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const v6, 0x3f6ae148    # 0.9175f

    .line 179
    .line 180
    .line 181
    cmpg-float v6, v1, v6

    .line 182
    .line 183
    if-gez v6, :cond_7

    .line 184
    .line 185
    invoke-virtual {v5, v7}, Lyfq;->g(F)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v11}, Lyfq;->g(F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v3, v8}, Lyfq;->g(F)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v10}, Lyfq;->g(F)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    cmpg-float v1, v1, p0

    .line 199
    .line 200
    if-gez v1, :cond_4

    .line 201
    .line 202
    invoke-virtual {v5, v11}, Lyfq;->g(F)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v9}, Lyfq;->g(F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v14}, Lyfq;->g(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v10}, Lyfq;->g(F)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :goto_3
    const/high16 v1, 0x40400000    # 3.0f

    .line 216
    .line 217
    mul-float/2addr v9, v1

    .line 218
    invoke-virtual {v0, v9}, Lyfr;->i(F)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    return v0
.end method
