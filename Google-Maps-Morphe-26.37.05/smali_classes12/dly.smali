.class final Ldly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leum;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final a(Leth;Ljava/util/List;ILctgk;)I
    .locals 12

    .line 1
    const/4 v3, 0x0

    .line 2
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, Ljava/util/List;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    check-cast v6, Ljava/util/List;

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    check-cast v7, Ljava/util/List;

    .line 21
    .line 22
    const/4 v8, 0x3

    .line 23
    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/util/List;

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    sget v9, Ldlt;->a:I

    .line 37
    .line 38
    const/high16 v9, 0x42000000    # 32.0f

    .line 39
    .line 40
    invoke-interface {p0, v9}, Leth;->mE(F)I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-static {p2, v9}, Ldyd;->T(II)I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    invoke-static {v8}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Letg;

    .line 53
    .line 54
    const v10, 0x7fffffff

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_0

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-interface {p3, v8, v11}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    check-cast v11, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-interface {v8, v10}, Letg;->d(I)I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-static {v9, v8}, Ldyd;->T(II)I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move v11, v3

    .line 83
    :goto_0
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Letg;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-interface {p3, v1, v8}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v1, v10}, Letg;->d(I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v9, v1}, Ldyd;->T(II)I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    goto :goto_1

    .line 114
    :cond_1
    move v8, v3

    .line 115
    :goto_1
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Letg;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-interface {p3, v1, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v1, v3

    .line 139
    :goto_2
    invoke-static {v4}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Letg;

    .line 144
    .line 145
    if-eqz v4, :cond_3

    .line 146
    .line 147
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {p3, v4, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    goto :goto_3

    .line 162
    :cond_3
    move v4, v3

    .line 163
    :goto_3
    invoke-static {v7}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, Letg;

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-interface {p3, v6, v7}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    goto :goto_4

    .line 186
    :cond_4
    move v2, v3

    .line 187
    :goto_4
    invoke-static {p0, v2}, Ldlt;->d(Lfmh;I)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-lez v1, :cond_5

    .line 192
    .line 193
    move v7, v5

    .line 194
    goto :goto_5

    .line 195
    :cond_5
    move v7, v3

    .line 196
    :goto_5
    if-lez v2, :cond_6

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_6
    move v5, v3

    .line 200
    :goto_6
    invoke-static {v7, v5, v6}, Lehv;->bb(ZZZ)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    invoke-static {v6}, Ldlt;->a(I)F

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    add-float/2addr v5, v5

    .line 209
    invoke-interface {p0, v5}, Leth;->mE(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-static {v3, v10, v3, v10}, Lfmg;->d(IIII)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    move-object v0, p0

    .line 218
    move v5, v2

    .line 219
    move v3, v4

    .line 220
    move v2, v8

    .line 221
    move-wide v8, v9

    .line 222
    move v4, v1

    .line 223
    move v1, v11

    .line 224
    invoke-static/range {v0 .. v9}, Ldlt;->b(Leth;IIIIIIIJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method

.method private static final b(Leth;Ljava/util/List;ILctgk;)I
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/util/List;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ljava/util/List;

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Letg;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v1, v6, v7}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/Number;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    move v7, v6

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move v7, v2

    .line 65
    :goto_0
    invoke-static {v0}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Letg;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v1, v0, v6}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v8, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move v8, v2

    .line 90
    :goto_1
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Letg;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v1, v0, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Number;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    move v9, v0

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v9, v2

    .line 115
    :goto_2
    invoke-static {v4}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Letg;

    .line 120
    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-interface {v1, v0, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    move v10, v0

    .line 138
    goto :goto_3

    .line 139
    :cond_3
    move v10, v2

    .line 140
    :goto_3
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Letg;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-interface {v1, v0, v3}, Lctgk;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Number;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    move v11, v0

    .line 163
    goto :goto_4

    .line 164
    :cond_4
    move v11, v2

    .line 165
    :goto_4
    sget v0, Ldlt;->a:I

    .line 166
    .line 167
    const/high16 v0, 0x42000000    # 32.0f

    .line 168
    .line 169
    invoke-interface {p0, v0}, Leth;->mE(F)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    const p0, 0x7fffffff

    .line 174
    .line 175
    .line 176
    invoke-static {v2, p0, v2, p0}, Lfmg;->d(IIII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v13

    .line 180
    invoke-static/range {v7 .. v14}, Ldlt;->e(IIIIIIJ)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    return p0
.end method


# virtual methods
.method public final d(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Ldlu;->a:Ldlu;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ldly;->a(Leth;Ljava/util/List;ILctgk;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Ldlv;->a:Ldlv;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ldly;->b(Leth;Ljava/util/List;ILctgk;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Ldlw;->a:Ldlw;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ldly;->a(Leth;Ljava/util/List;ILctgk;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l(Leth;Ljava/util/List;I)I
    .locals 0

    .line 1
    sget-object p0, Ldlx;->a:Ldlx;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, p0}, Ldly;->b(Leth;Ljava/util/List;ILctgk;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(Leuk;Ljava/util/List;J)Leui;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, Ljava/util/List;

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    const/4 v8, 0x4

    .line 34
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/List;

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/16 v17, 0xa

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/4 v14, 0x0

    .line 46
    const/4 v15, 0x0

    .line 47
    move-wide/from16 v11, p3

    .line 48
    .line 49
    invoke-static/range {v11 .. v17}, Lfmf;->l(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    sget v11, Ldlt;->a:I

    .line 54
    .line 55
    const/high16 v11, 0x42000000    # 32.0f

    .line 56
    .line 57
    invoke-interface {v0, v11}, Leuk;->mE(F)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    invoke-static {v7}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    check-cast v12, Leug;

    .line 66
    .line 67
    if-eqz v12, :cond_0

    .line 68
    .line 69
    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface {v12, v13}, Leug;->f(I)I

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move v12, v2

    .line 79
    :goto_0
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Leug;

    .line 84
    .line 85
    if-eqz v13, :cond_1

    .line 86
    .line 87
    invoke-static/range {p3 .. p4}, Lfmf;->a(J)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    invoke-interface {v13, v14}, Leug;->f(I)I

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move v13, v2

    .line 97
    :goto_1
    invoke-static {v8, v9}, Lfmf;->b(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    add-int/2addr v12, v13

    .line 102
    add-int/2addr v12, v11

    .line 103
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    check-cast v13, Leug;

    .line 108
    .line 109
    if-eqz v13, :cond_2

    .line 110
    .line 111
    invoke-static {v14, v12}, Ldyd;->T(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    invoke-interface {v13, v12}, Leug;->e(I)I

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move v12, v2

    .line 121
    :goto_2
    invoke-static {v0, v12}, Ldlt;->d(Lfmh;I)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v13, :cond_3

    .line 130
    .line 131
    move v13, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    move v13, v2

    .line 134
    :goto_3
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_4

    .line 139
    .line 140
    move v14, v4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v2

    .line 143
    :goto_4
    invoke-static {v13, v14, v12}, Lehv;->bb(ZZZ)I

    .line 144
    .line 145
    .line 146
    move-result v12

    .line 147
    invoke-static {v12}, Ldlt;->a(I)F

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    add-float/2addr v12, v12

    .line 152
    invoke-interface {v0, v12}, Leuk;->mE(F)I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    neg-int v13, v11

    .line 157
    neg-int v12, v12

    .line 158
    invoke-static {v8, v9, v13, v12}, Lfmg;->h(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    invoke-static {v7}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    check-cast v7, Leug;

    .line 167
    .line 168
    const/4 v12, 0x0

    .line 169
    if-eqz v7, :cond_5

    .line 170
    .line 171
    invoke-interface {v7, v8, v9}, Leug;->u(J)Levg;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    move-object/from16 v19, v7

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_5
    move-object/from16 v19, v12

    .line 179
    .line 180
    :goto_5
    invoke-static/range {v19 .. v19}, Ldyd;->S(Levg;)I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v1}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Leug;

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    neg-int v13, v7

    .line 193
    invoke-static {v8, v9, v13, v2}, Lfmg;->h(JII)J

    .line 194
    .line 195
    .line 196
    move-result-wide v13

    .line 197
    invoke-interface {v1, v13, v14}, Leug;->u(J)Levg;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    move-object/from16 v22, v1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_6
    move-object/from16 v22, v12

    .line 205
    .line 206
    :goto_6
    invoke-static/range {v22 .. v22}, Ldyd;->S(Levg;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v7, v1

    .line 211
    invoke-static {v3}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Leug;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    neg-int v3, v7

    .line 220
    invoke-static {v8, v9, v3, v2}, Lfmg;->h(JII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v13

    .line 224
    invoke-interface {v1, v13, v14}, Leug;->u(J)Levg;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v20, v1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move-object/from16 v20, v12

    .line 232
    .line 233
    :goto_7
    invoke-static/range {v20 .. v20}, Ldyd;->R(Levg;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v6}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Leug;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    neg-int v6, v7

    .line 246
    neg-int v13, v1

    .line 247
    invoke-static {v8, v9, v6, v13}, Lfmg;->h(JII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v13

    .line 251
    invoke-interface {v3, v13, v14}, Leug;->u(J)Levg;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object v3, v12

    .line 257
    :goto_8
    invoke-static {v3}, Ldyd;->R(Levg;)I

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    add-int/2addr v1, v6

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    sget-object v6, Lesn;->a:Letc;

    .line 265
    .line 266
    invoke-virtual {v3, v6}, Levg;->mB(Lesk;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    sget-object v13, Lesn;->b:Letc;

    .line 271
    .line 272
    invoke-virtual {v3, v13}, Levg;->mB(Lesk;)I

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eq v6, v13, :cond_9

    .line 277
    .line 278
    move v6, v4

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move v6, v2

    .line 281
    :goto_9
    invoke-static {v5}, Lctfk;->cE(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Leug;

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    neg-int v7, v7

    .line 290
    neg-int v1, v1

    .line 291
    invoke-static {v8, v9, v7, v1}, Lfmg;->h(JII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v7

    .line 295
    invoke-interface {v5, v7, v8}, Leug;->u(J)Levg;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    :cond_a
    move-object/from16 v21, v12

    .line 300
    .line 301
    if-eqz v21, :cond_b

    .line 302
    .line 303
    move v1, v4

    .line 304
    goto :goto_a

    .line 305
    :cond_b
    move v1, v2

    .line 306
    :goto_a
    if-eqz v3, :cond_c

    .line 307
    .line 308
    move v2, v4

    .line 309
    :cond_c
    invoke-static {v1, v2, v6}, Lehv;->bb(ZZZ)I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    move/from16 v16, v11

    .line 314
    .line 315
    invoke-static/range {v19 .. v19}, Ldyd;->S(Levg;)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-static/range {v22 .. v22}, Ldyd;->S(Levg;)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    invoke-static/range {v20 .. v20}, Ldyd;->S(Levg;)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    invoke-static/range {v21 .. v21}, Ldyd;->S(Levg;)I

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    invoke-static {v3}, Ldyd;->S(Levg;)I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    move-wide/from16 v17, p3

    .line 336
    .line 337
    invoke-static/range {v11 .. v18}, Ldlt;->e(IIIIIIJ)I

    .line 338
    .line 339
    .line 340
    move-result v23

    .line 341
    invoke-static/range {v19 .. v19}, Ldyd;->R(Levg;)I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-static/range {v22 .. v22}, Ldyd;->R(Levg;)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    move-object v12, v3

    .line 350
    invoke-static/range {v20 .. v20}, Ldyd;->R(Levg;)I

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static/range {v21 .. v21}, Ldyd;->R(Levg;)I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    invoke-static {v12}, Ldyd;->R(Levg;)I

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    invoke-static {v6}, Ldlt;->a(I)F

    .line 363
    .line 364
    .line 365
    move-result v11

    .line 366
    add-float v7, v11, v11

    .line 367
    .line 368
    invoke-interface {v0, v7}, Leuk;->mE(F)I

    .line 369
    .line 370
    .line 371
    move-result v7

    .line 372
    move-wide/from16 v8, p3

    .line 373
    .line 374
    invoke-static/range {v0 .. v9}, Ldlt;->b(Leth;IIIIIIIJ)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-static {v6, v10}, La;->aa(II)Z

    .line 379
    .line 380
    .line 381
    move-result v16

    .line 382
    const/high16 v2, 0x41800000    # 16.0f

    .line 383
    .line 384
    invoke-interface {v0, v2}, Leuk;->mE(F)I

    .line 385
    .line 386
    .line 387
    move-result v15

    .line 388
    invoke-interface {v0, v2}, Leuk;->mE(F)I

    .line 389
    .line 390
    .line 391
    move-result v24

    .line 392
    invoke-interface {v0, v11}, Leuk;->mE(F)I

    .line 393
    .line 394
    .line 395
    move-result v17

    .line 396
    new-instance v13, Ldlq;

    .line 397
    .line 398
    move-object/from16 v14, v19

    .line 399
    .line 400
    move-object/from16 v18, v20

    .line 401
    .line 402
    move-object/from16 v19, v21

    .line 403
    .line 404
    move/from16 v21, v1

    .line 405
    .line 406
    move-object/from16 v20, v12

    .line 407
    .line 408
    invoke-direct/range {v13 .. v24}, Ldlq;-><init>(Levg;IZILevg;Levg;Levg;ILevg;II)V

    .line 409
    .line 410
    .line 411
    move/from16 v2, v21

    .line 412
    .line 413
    move/from16 v1, v23

    .line 414
    .line 415
    invoke-static {v0, v1, v2, v13}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    return-object v0
.end method
