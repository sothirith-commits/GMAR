.class public final Lced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldfx;


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

.method private static final f(Ldey;Ljava/util/List;ILckgh;)I
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
    const/high16 v9, 0x42000000    # 32.0f

    .line 37
    .line 38
    invoke-interface {p0, v9}, Ldey;->kU(F)I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    invoke-static {p2, v9}, Laqj;->j(II)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v8, Ldex;

    .line 51
    .line 52
    const v10, 0x7fffffff

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-interface {p3, v8, v11}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    invoke-interface {v8, v10}, Ldex;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v9, v8}, Laqj;->j(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    move v11, v3

    .line 81
    :goto_0
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ldex;

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-interface {p3, v1, v8}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, Ljava/lang/Number;

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    invoke-interface {v1, v10}, Ldex;->d(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v9, v1}, Laqj;->j(II)I

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move v8, v3

    .line 113
    :goto_1
    invoke-static {v6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ldex;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-interface {p3, v1, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    move v1, v3

    .line 137
    :goto_2
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Ldex;

    .line 142
    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-interface {p3, v4, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move v4, v3

    .line 161
    :goto_3
    invoke-static {v7}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Ldex;

    .line 166
    .line 167
    if-eqz v6, :cond_4

    .line 168
    .line 169
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-interface {p3, v6, v7}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    move v2, v3

    .line 185
    :goto_4
    invoke-static {p0, v2}, Laid;->s(Ldxb;I)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-lez v1, :cond_5

    .line 190
    .line 191
    move v7, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_5
    move v7, v3

    .line 194
    :goto_5
    if-lez v2, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_6
    move v5, v3

    .line 198
    :goto_6
    invoke-static {v7, v5, v6}, Laid;->p(ZZZ)I

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    invoke-static {v6}, Laid;->q(I)F

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    add-float/2addr v5, v5

    .line 207
    invoke-interface {p0, v5}, Ldey;->kU(F)I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/16 v5, 0xf

    .line 212
    .line 213
    invoke-static {v3, v3, v5}, Ldxa;->k(III)J

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
    invoke-static/range {v0 .. v9}, Laid;->r(Ldey;IIIIIIIJ)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    return v0
.end method

.method private static final g(Ldey;Ljava/util/List;ILckgh;)I
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
    invoke-static {v6}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ldex;

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
    invoke-interface {v1, v6, v7}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v0}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ldex;

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
    invoke-interface {v1, v0, v6}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ldex;

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
    invoke-interface {v1, v0, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v4}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Ldex;

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
    invoke-interface {v1, v0, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-static {v5}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ldex;

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
    invoke-interface {v1, v0, v3}, Lckgh;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    const/high16 v0, 0x42000000    # 32.0f

    .line 166
    .line 167
    invoke-interface {p0, v0}, Ldey;->kU(F)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    const/16 p0, 0xf

    .line 172
    .line 173
    invoke-static {v2, v2, p0}, Ldxa;->k(III)J

    .line 174
    .line 175
    .line 176
    move-result-wide v13

    .line 177
    invoke-static/range {v7 .. v14}, Laid;->t(IIIIIIJ)I

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    return p0
.end method


# virtual methods
.method public final a(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcdz;->a:Lcdz;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lced;->f(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcea;->a:Lcea;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lced;->g(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lceb;->a:Lceb;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lced;->f(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Ldey;Ljava/util/List;I)I
    .locals 1

    .line 1
    sget-object v0, Lcec;->a:Lcec;

    .line 2
    .line 3
    invoke-static {p1, p2, p3, v0}, Lced;->g(Ldey;Ljava/util/List;ILckgh;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e(Ldft;Ljava/util/List;J)Ldfs;
    .locals 26

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
    move-result-object v7

    .line 24
    check-cast v7, Ljava/util/List;

    .line 25
    .line 26
    const/4 v10, 0x3

    .line 27
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    check-cast v8, Ljava/util/List;

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

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
    invoke-static/range {v11 .. v17}, Ldwz;->k(JIIIII)J

    .line 50
    .line 51
    .line 52
    move-result-wide v13

    .line 53
    const/high16 v9, 0x42000000    # 32.0f

    .line 54
    .line 55
    invoke-interface {v0, v9}, Ldft;->kU(F)I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    check-cast v11, Ldfq;

    .line 64
    .line 65
    if-eqz v11, :cond_0

    .line 66
    .line 67
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 68
    .line 69
    .line 70
    move-result v12

    .line 71
    invoke-interface {v11, v12}, Ldfq;->f(I)I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    move v11, v2

    .line 77
    :goto_0
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    check-cast v12, Ldfq;

    .line 82
    .line 83
    if-eqz v12, :cond_1

    .line 84
    .line 85
    invoke-static/range {p3 .. p4}, Ldwz;->a(J)I

    .line 86
    .line 87
    .line 88
    move-result v15

    .line 89
    invoke-interface {v12, v15}, Ldfq;->f(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    move v12, v2

    .line 95
    :goto_1
    invoke-static {v13, v14}, Ldwz;->b(J)I

    .line 96
    .line 97
    .line 98
    move-result v15

    .line 99
    add-int/2addr v11, v12

    .line 100
    add-int/2addr v11, v9

    .line 101
    invoke-static {v7}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    check-cast v12, Ldfq;

    .line 106
    .line 107
    if-eqz v12, :cond_2

    .line 108
    .line 109
    invoke-static {v15, v11}, Laqj;->j(II)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    invoke-interface {v12, v11}, Ldfq;->e(I)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    move v11, v2

    .line 119
    :goto_2
    invoke-static {v0, v11}, Laid;->s(Ldxb;I)Z

    .line 120
    .line 121
    .line 122
    move-result v11

    .line 123
    invoke-static {v5}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    if-eqz v12, :cond_3

    .line 128
    .line 129
    move v12, v4

    .line 130
    goto :goto_3

    .line 131
    :cond_3
    move v12, v2

    .line 132
    :goto_3
    invoke-static {v7}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    if-eqz v15, :cond_4

    .line 137
    .line 138
    move v15, v4

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    move v15, v2

    .line 141
    :goto_4
    invoke-static {v12, v15, v11}, Laid;->p(ZZZ)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    invoke-static {v11}, Laid;->q(I)F

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    add-float/2addr v11, v11

    .line 150
    invoke-interface {v0, v11}, Ldft;->kU(F)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    neg-int v12, v9

    .line 155
    neg-int v11, v11

    .line 156
    invoke-static {v13, v14, v12, v11}, Ldxa;->h(JII)J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    invoke-static {v8}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Ldfq;

    .line 165
    .line 166
    const/4 v13, 0x0

    .line 167
    if-eqz v8, :cond_5

    .line 168
    .line 169
    invoke-interface {v8, v11, v12}, Ldfq;->v(J)Ldgj;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    move-object v14, v8

    .line 174
    goto :goto_5

    .line 175
    :cond_5
    move-object v14, v13

    .line 176
    :goto_5
    invoke-static {v14}, Laqj;->i(Ldgj;)I

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-static {v1}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ldfq;

    .line 185
    .line 186
    if-eqz v1, :cond_6

    .line 187
    .line 188
    neg-int v15, v8

    .line 189
    move-object/from16 v17, v5

    .line 190
    .line 191
    invoke-static {v11, v12, v15, v2, v6}, Ldxa;->l(JIII)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-interface {v1, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object/from16 v23, v1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    move-object/from16 v17, v5

    .line 203
    .line 204
    move-object/from16 v23, v13

    .line 205
    .line 206
    :goto_6
    invoke-static/range {v23 .. v23}, Laqj;->i(Ldgj;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    add-int/2addr v8, v1

    .line 211
    invoke-static {v3}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ldfq;

    .line 216
    .line 217
    if-eqz v1, :cond_7

    .line 218
    .line 219
    neg-int v3, v8

    .line 220
    invoke-static {v11, v12, v3, v2, v6}, Ldxa;->l(JIII)J

    .line 221
    .line 222
    .line 223
    move-result-wide v3

    .line 224
    invoke-interface {v1, v3, v4}, Ldfq;->v(J)Ldgj;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    move-object/from16 v24, v1

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_7
    move-object/from16 v24, v13

    .line 232
    .line 233
    :goto_7
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    invoke-static {v7}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    check-cast v3, Ldfq;

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    neg-int v4, v8

    .line 246
    neg-int v5, v1

    .line 247
    invoke-static {v11, v12, v4, v5}, Ldxa;->h(JII)J

    .line 248
    .line 249
    .line 250
    move-result-wide v4

    .line 251
    invoke-interface {v3, v4, v5}, Ldfq;->v(J)Ldgj;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_8

    .line 256
    :cond_8
    move-object v3, v13

    .line 257
    :goto_8
    invoke-static {v3}, Laqj;->h(Ldgj;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    add-int/2addr v1, v4

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    sget-object v4, Ldel;->a:Ldew;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Ldgj;->kR(Ldei;)I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    sget-object v5, Ldel;->b:Ldew;

    .line 271
    .line 272
    invoke-virtual {v3, v5}, Ldgj;->kR(Ldei;)I

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eq v4, v5, :cond_9

    .line 277
    .line 278
    const/4 v4, 0x1

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    move v4, v2

    .line 281
    :goto_9
    invoke-static/range {v17 .. v17}, Lckcx;->p(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    check-cast v5, Ldfq;

    .line 286
    .line 287
    if-eqz v5, :cond_a

    .line 288
    .line 289
    neg-int v6, v8

    .line 290
    neg-int v1, v1

    .line 291
    invoke-static {v11, v12, v6, v1}, Ldxa;->h(JII)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    invoke-interface {v5, v6, v7}, Ldfq;->v(J)Ldgj;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    :cond_a
    if-eqz v13, :cond_b

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    goto :goto_a

    .line 303
    :cond_b
    move v1, v2

    .line 304
    :goto_a
    if-eqz v3, :cond_c

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    :cond_c
    invoke-static {v1, v2, v4}, Laid;->p(ZZZ)I

    .line 308
    .line 309
    .line 310
    move-result v6

    .line 311
    invoke-static {v14}, Laqj;->i(Ldgj;)I

    .line 312
    .line 313
    .line 314
    move-result v15

    .line 315
    invoke-static/range {v23 .. v23}, Laqj;->i(Ldgj;)I

    .line 316
    .line 317
    .line 318
    move-result v16

    .line 319
    invoke-static/range {v24 .. v24}, Laqj;->i(Ldgj;)I

    .line 320
    .line 321
    .line 322
    move-result v17

    .line 323
    invoke-static {v13}, Laqj;->i(Ldgj;)I

    .line 324
    .line 325
    .line 326
    move-result v18

    .line 327
    invoke-static {v3}, Laqj;->i(Ldgj;)I

    .line 328
    .line 329
    .line 330
    move-result v19

    .line 331
    move-wide/from16 v21, p3

    .line 332
    .line 333
    move/from16 v20, v9

    .line 334
    .line 335
    invoke-static/range {v15 .. v22}, Laid;->t(IIIIIIJ)I

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    invoke-static {v14}, Laqj;->h(Ldgj;)I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    invoke-static/range {v23 .. v23}, Laqj;->h(Ldgj;)I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    move-object/from16 v21, v3

    .line 348
    .line 349
    invoke-static/range {v24 .. v24}, Laqj;->h(Ldgj;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static {v13}, Laqj;->h(Ldgj;)I

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    invoke-static/range {v21 .. v21}, Laqj;->h(Ldgj;)I

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    invoke-static {v6}, Laid;->q(I)F

    .line 362
    .line 363
    .line 364
    move-result v12

    .line 365
    add-float v7, v12, v12

    .line 366
    .line 367
    invoke-interface {v0, v7}, Ldft;->kU(F)I

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    move-wide/from16 v8, p3

    .line 372
    .line 373
    invoke-static/range {v0 .. v9}, Laid;->r(Ldey;IIIIIIIJ)I

    .line 374
    .line 375
    .line 376
    move-result v22

    .line 377
    invoke-static {v6, v10}, La;->aP(II)Z

    .line 378
    .line 379
    .line 380
    move-result v17

    .line 381
    const/high16 v1, 0x41800000    # 16.0f

    .line 382
    .line 383
    invoke-interface {v0, v1}, Ldft;->kU(F)I

    .line 384
    .line 385
    .line 386
    move-result v16

    .line 387
    invoke-interface {v0, v1}, Ldft;->kU(F)I

    .line 388
    .line 389
    .line 390
    move-result v25

    .line 391
    invoke-interface {v0, v12}, Ldft;->kU(F)I

    .line 392
    .line 393
    .line 394
    move-result v18

    .line 395
    move-object v15, v14

    .line 396
    new-instance v14, Lcdy;

    .line 397
    .line 398
    move-object/from16 v20, v13

    .line 399
    .line 400
    move-object/from16 v19, v24

    .line 401
    .line 402
    move/from16 v24, v11

    .line 403
    .line 404
    invoke-direct/range {v14 .. v25}, Lcdy;-><init>(Ldgj;IZILdgj;Ldgj;Ldgj;ILdgj;II)V

    .line 405
    .line 406
    .line 407
    move/from16 v2, v22

    .line 408
    .line 409
    move/from16 v1, v24

    .line 410
    .line 411
    invoke-static {v0, v1, v2, v14}, Ldef;->z(Ldft;IILckgd;)Ldfs;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    return-object v0
.end method
