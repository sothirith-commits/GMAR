.class public final Lbws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwn;


# instance fields
.field private final a:Lanr;


# direct methods
.method public constructor <init>(Lanr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbws;->a:Lanr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbvs;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, La;->bf(Lbvs;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, v2}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbvr;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, p3, v3, v2}, Lclx;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lanr;->e:Lanp;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2, v3}, Lanp;->a(Lbvr;Lbvr;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lanrk;->a:Lanrk;

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lanr;->b:F

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbvs;->kl(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p0, p0, Lanr;->d:F

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbvs;->kl(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, v0, p0, v4}, Lanr;->a(Ljava/util/List;IIILanp;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b(Lbvs;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, La;->bf(Lbvs;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, v2}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbvr;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v2, p3}, Lclx;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v6, p0, Lanr;->e:Lanp;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v4, v5}, Lanp;->a(Lbvr;Lbvr;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lanrk;->a:Lanrk;

    .line 62
    .line 63
    :cond_2
    iget p0, p0, Lanr;->b:F

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lbvs;->kl(F)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    move v0, v2

    .line 74
    move v1, v0

    .line 75
    move v4, v1

    .line 76
    move v5, v4

    .line 77
    :goto_1
    if-ge v0, p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Lbvr;

    .line 84
    .line 85
    invoke-interface {v6, p3}, Lbvr;->d(I)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    add-int/2addr v6, p0

    .line 90
    add-int/2addr v4, v6

    .line 91
    add-int/lit8 v6, v0, 0x1

    .line 92
    .line 93
    sub-int v7, v6, v5

    .line 94
    .line 95
    if-eq v7, v3, :cond_3

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-ne v6, v7, :cond_4

    .line 102
    .line 103
    :cond_3
    sub-int/2addr v4, p0

    .line 104
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v5, v0

    .line 109
    move v4, v2

    .line 110
    :cond_4
    move v0, v6

    .line 111
    goto :goto_1

    .line 112
    :cond_5
    return v1
.end method

.method public final c(Lbvs;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, La;->bf(Lbvs;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbvr;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const/4 v2, 0x2

    .line 24
    invoke-static {p2, v2}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbvr;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, p3, v3, v2}, Lclx;->b(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lanr;->e:Lanp;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2, v3}, Lanp;->a(Lbvr;Lbvr;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/util/List;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    sget-object p2, Lanrk;->a:Lanrk;

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lanr;->b:F

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbvs;->kl(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p0, p0, Lanr;->d:F

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbvs;->kl(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, v0, p0, v4}, Lanr;->a(Ljava/util/List;IIILanp;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final d(Lbvs;Ljava/util/List;I)I
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, La;->bf(Lbvs;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    invoke-static {v4}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbvr;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    const/4 v6, 0x2

    .line 27
    invoke-static {v2, v6}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/util/List;

    .line 32
    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-static {v7}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lbvr;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v7, 0x0

    .line 43
    :goto_1
    move-object/from16 v8, p0

    .line 44
    .line 45
    iget-object v8, v8, Lbws;->a:Lanr;

    .line 46
    .line 47
    const/4 v9, 0x0

    .line 48
    const v10, 0x7fffffff

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v10, v9, v1}, Lclx;->b(IIII)J

    .line 52
    .line 53
    .line 54
    move-result-wide v11

    .line 55
    iget-object v13, v8, Lanr;->e:Lanp;

    .line 56
    .line 57
    invoke-virtual {v13, v4, v7, v11, v12}, Lanp;->a(Lbvr;Lbvr;J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    sget-object v2, Lanrk;->a:Lanrk;

    .line 69
    .line 70
    :cond_2
    iget v4, v8, Lanr;->b:F

    .line 71
    .line 72
    invoke-interface {v0, v4}, Lbvs;->kl(F)I

    .line 73
    .line 74
    .line 75
    move-result v26

    .line 76
    iget v4, v8, Lanr;->d:F

    .line 77
    .line 78
    invoke-interface {v0, v4}, Lbvs;->kl(F)I

    .line 79
    .line 80
    .line 81
    move-result v27

    .line 82
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    return v9

    .line 89
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    new-array v4, v0, [I

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    new-array v8, v7, [I

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    move v12, v9

    .line 106
    :goto_2
    if-ge v12, v11, :cond_4

    .line 107
    .line 108
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lbvr;

    .line 113
    .line 114
    invoke-interface {v14, v1}, Lbvr;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    aput v15, v4, v12

    .line 119
    .line 120
    invoke-interface {v14, v15}, Lbvr;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v14

    .line 124
    aput v14, v8, v12

    .line 125
    .line 126
    add-int/lit8 v12, v12, 0x1

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    iget v11, v13, Lanp;->c:I

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    move v12, v9

    .line 146
    move v14, v12

    .line 147
    :goto_3
    if-ge v12, v0, :cond_5

    .line 148
    .line 149
    aget v15, v4, v12

    .line 150
    .line 151
    add-int/2addr v14, v15

    .line 152
    add-int/lit8 v12, v12, 0x1

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    add-int/lit8 v12, v12, -0x1

    .line 160
    .line 161
    mul-int v12, v12, v26

    .line 162
    .line 163
    add-int/2addr v14, v12

    .line 164
    if-eqz v7, :cond_1c

    .line 165
    .line 166
    aget v7, v8, v9

    .line 167
    .line 168
    invoke-static {v8}, Lamip;->aj([I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-lez v12, :cond_7

    .line 173
    .line 174
    move v15, v3

    .line 175
    :goto_4
    aget v5, v8, v15

    .line 176
    .line 177
    if-ge v7, v5, :cond_6

    .line 178
    .line 179
    move v7, v5

    .line 180
    :cond_6
    if-eq v15, v12, :cond_7

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    if-eqz v0, :cond_1b

    .line 186
    .line 187
    aget v0, v4, v9

    .line 188
    .line 189
    invoke-static {v4}, Lamip;->aj([I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    move v12, v3

    .line 196
    :goto_5
    aget v15, v4, v12

    .line 197
    .line 198
    if-ge v0, v15, :cond_8

    .line 199
    .line 200
    move v0, v15

    .line 201
    :cond_8
    if-eq v12, v5, :cond_9

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_9
    move v5, v14

    .line 207
    :goto_6
    if-gt v0, v5, :cond_1a

    .line 208
    .line 209
    if-ne v7, v1, :cond_a

    .line 210
    .line 211
    goto/16 :goto_12

    .line 212
    .line 213
    :cond_a
    add-int v7, v0, v5

    .line 214
    .line 215
    div-int/2addr v7, v6

    .line 216
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    if-eqz v12, :cond_b

    .line 221
    .line 222
    invoke-static {v9, v9}, Lxx;->c(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    move/from16 p1, v0

    .line 227
    .line 228
    move-object v12, v4

    .line 229
    move-object v10, v13

    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_b
    invoke-static {v9, v7, v9, v10}, Lclx;->b(IIII)J

    .line 233
    .line 234
    .line 235
    move-result-wide v24

    .line 236
    invoke-static {v2, v9}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Lbvr;

    .line 241
    .line 242
    if-eqz v12, :cond_c

    .line 243
    .line 244
    aget v14, v8, v9

    .line 245
    .line 246
    aget v15, v4, v9

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_c
    move v14, v9

    .line 250
    move v15, v14

    .line 251
    :goto_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-le v6, v3, :cond_d

    .line 256
    .line 257
    move-object/from16 v23, v13

    .line 258
    .line 259
    move v13, v3

    .line 260
    goto :goto_8

    .line 261
    :cond_d
    move-object/from16 v23, v13

    .line 262
    .line 263
    move v13, v9

    .line 264
    :goto_8
    invoke-static {v7, v10}, Lxx;->c(II)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    if-nez v12, :cond_e

    .line 269
    .line 270
    move-object v12, v4

    .line 271
    const/4 v6, 0x0

    .line 272
    goto :goto_9

    .line 273
    :cond_e
    move-object v12, v4

    .line 274
    invoke-static {v15, v14}, Lxx;->c(II)J

    .line 275
    .line 276
    .line 277
    move-result-wide v3

    .line 278
    new-instance v6, Lxx;

    .line 279
    .line 280
    invoke-direct {v6, v3, v4}, Lxx;-><init>(J)V

    .line 281
    .line 282
    .line 283
    :goto_9
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    move v3, v14

    .line 288
    const/4 v14, 0x0

    .line 289
    const/16 v18, 0x0

    .line 290
    .line 291
    const/16 v19, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    move v4, v15

    .line 296
    move-wide/from16 v15, v16

    .line 297
    .line 298
    move-object/from16 v17, v6

    .line 299
    .line 300
    invoke-static/range {v13 .. v27}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    iget-boolean v6, v6, Lanj;->b:Z

    .line 305
    .line 306
    if-eqz v6, :cond_f

    .line 307
    .line 308
    invoke-static {v9, v9}, Lxx;->c(II)J

    .line 309
    .line 310
    .line 311
    move-result-wide v14

    .line 312
    move/from16 p1, v0

    .line 313
    .line 314
    move-object/from16 v10, v23

    .line 315
    .line 316
    goto/16 :goto_10

    .line 317
    .line 318
    :cond_f
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    move v14, v3

    .line 323
    move v15, v4

    .line 324
    move v4, v7

    .line 325
    move v3, v9

    .line 326
    move v13, v3

    .line 327
    move/from16 v16, v13

    .line 328
    .line 329
    move/from16 v18, v16

    .line 330
    .line 331
    move/from16 v19, v18

    .line 332
    .line 333
    move/from16 v28, v19

    .line 334
    .line 335
    :goto_a
    if-ge v3, v6, :cond_15

    .line 336
    .line 337
    sub-int/2addr v4, v15

    .line 338
    add-int/lit8 v15, v3, 0x1

    .line 339
    .line 340
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 341
    .line 342
    .line 343
    move-result v20

    .line 344
    invoke-static {v2, v15}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    check-cast v13, Lbvr;

    .line 349
    .line 350
    if-eqz v13, :cond_10

    .line 351
    .line 352
    aget v14, v8, v15

    .line 353
    .line 354
    aget v16, v12, v15

    .line 355
    .line 356
    add-int v16, v16, v26

    .line 357
    .line 358
    move/from16 v9, v16

    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_10
    move v14, v9

    .line 362
    :goto_b
    add-int/lit8 v3, v3, 0x2

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    if-ge v3, v10, :cond_11

    .line 369
    .line 370
    move-object v3, v13

    .line 371
    const/4 v13, 0x1

    .line 372
    goto :goto_c

    .line 373
    :cond_11
    move-object v3, v13

    .line 374
    const/4 v13, 0x0

    .line 375
    :goto_c
    sub-int v10, v15, v28

    .line 376
    .line 377
    move/from16 p1, v0

    .line 378
    .line 379
    move/from16 v17, v15

    .line 380
    .line 381
    const v0, 0x7fffffff

    .line 382
    .line 383
    .line 384
    invoke-static {v4, v0}, Lxx;->c(II)J

    .line 385
    .line 386
    .line 387
    move-result-wide v15

    .line 388
    if-nez v3, :cond_12

    .line 389
    .line 390
    const/4 v3, 0x0

    .line 391
    goto :goto_d

    .line 392
    :cond_12
    invoke-static {v9, v14}, Lxx;->c(II)J

    .line 393
    .line 394
    .line 395
    move-result-wide v0

    .line 396
    new-instance v3, Lxx;

    .line 397
    .line 398
    invoke-direct {v3, v0, v1}, Lxx;-><init>(J)V

    .line 399
    .line 400
    .line 401
    :goto_d
    const/16 v21, 0x0

    .line 402
    .line 403
    const/16 v22, 0x0

    .line 404
    .line 405
    move v1, v14

    .line 406
    move/from16 v0, v17

    .line 407
    .line 408
    move-object/from16 v17, v3

    .line 409
    .line 410
    move v14, v10

    .line 411
    invoke-static/range {v13 .. v27}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    move-object/from16 v10, v23

    .line 416
    .line 417
    iget-boolean v13, v3, Lanj;->a:Z

    .line 418
    .line 419
    if-eqz v13, :cond_14

    .line 420
    .line 421
    add-int v20, v20, v27

    .line 422
    .line 423
    add-int v19, v19, v20

    .line 424
    .line 425
    invoke-static {v3, v10}, Lrd;->f(Lanj;Lanp;)Lani;

    .line 426
    .line 427
    .line 428
    sub-int v9, v9, v26

    .line 429
    .line 430
    add-int/lit8 v18, v18, 0x1

    .line 431
    .line 432
    iget-boolean v3, v3, Lanj;->b:Z

    .line 433
    .line 434
    if-eqz v3, :cond_13

    .line 435
    .line 436
    goto :goto_f

    .line 437
    :cond_13
    move/from16 v28, v0

    .line 438
    .line 439
    move v4, v7

    .line 440
    const/4 v13, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_14
    move/from16 v13, v20

    .line 443
    .line 444
    :goto_e
    move v15, v9

    .line 445
    move v3, v0

    .line 446
    move/from16 v16, v3

    .line 447
    .line 448
    move v14, v1

    .line 449
    move-object/from16 v23, v10

    .line 450
    .line 451
    const/4 v9, 0x0

    .line 452
    const v10, 0x7fffffff

    .line 453
    .line 454
    .line 455
    move/from16 v0, p1

    .line 456
    .line 457
    move/from16 v1, p3

    .line 458
    .line 459
    goto :goto_a

    .line 460
    :cond_15
    move/from16 p1, v0

    .line 461
    .line 462
    move-object/from16 v10, v23

    .line 463
    .line 464
    move/from16 v0, v16

    .line 465
    .line 466
    :goto_f
    sub-int v1, v19, v27

    .line 467
    .line 468
    invoke-static {v1, v0}, Lxx;->c(II)J

    .line 469
    .line 470
    .line 471
    move-result-wide v14

    .line 472
    :goto_10
    invoke-static {v14, v15}, Lxx;->a(J)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    move/from16 v1, p3

    .line 477
    .line 478
    if-gt v0, v1, :cond_18

    .line 479
    .line 480
    invoke-static {v14, v15}, Lxx;->b(J)I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v11, :cond_16

    .line 485
    .line 486
    goto :goto_11

    .line 487
    :cond_16
    if-ge v0, v1, :cond_17

    .line 488
    .line 489
    add-int/lit8 v5, v7, -0x1

    .line 490
    .line 491
    move v14, v7

    .line 492
    move-object v13, v10

    .line 493
    move-object v4, v12

    .line 494
    const/4 v3, 0x1

    .line 495
    const/4 v6, 0x2

    .line 496
    const/4 v9, 0x0

    .line 497
    const v10, 0x7fffffff

    .line 498
    .line 499
    .line 500
    move v7, v0

    .line 501
    move/from16 v0, p1

    .line 502
    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_17
    return v7

    .line 506
    :cond_18
    :goto_11
    add-int/lit8 v3, v7, 0x1

    .line 507
    .line 508
    if-le v3, v5, :cond_19

    .line 509
    .line 510
    return v3

    .line 511
    :cond_19
    move v14, v7

    .line 512
    move-object v13, v10

    .line 513
    move-object v4, v12

    .line 514
    const/4 v6, 0x2

    .line 515
    const/4 v9, 0x0

    .line 516
    const v10, 0x7fffffff

    .line 517
    .line 518
    .line 519
    move v7, v0

    .line 520
    move v0, v3

    .line 521
    const/4 v3, 0x1

    .line 522
    goto/16 :goto_6

    .line 523
    .line 524
    :cond_1a
    :goto_12
    return v14

    .line 525
    :cond_1b
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0

    .line 531
    :cond_1c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 532
    .line 533
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 534
    .line 535
    .line 536
    throw v0
.end method

.method public final e(Lbwq;Ljava/util/List;J)Lbwo;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, La;->bf(Lbvs;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_22

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v4, v2, Lbws;->a:Lanr;

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Lclw;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iget-object v1, v4, Lanr;->e:Lanp;

    .line 25
    .line 26
    iget v1, v1, Lanp;->c:I

    .line 27
    .line 28
    goto/16 :goto_16

    .line 29
    .line 30
    :cond_0
    invoke-static {v1}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    new-instance v1, Lamn;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, v2}, Lamn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lanrl;->a:Lanrl;

    .line 49
    .line 50
    invoke-interface {v0, v3, v3, v2, v1}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    const/4 v5, 0x1

    .line 56
    invoke-static {v1, v5}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljava/util/List;

    .line 61
    .line 62
    if-eqz v6, :cond_2

    .line 63
    .line 64
    invoke-static {v6}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Lbwm;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    :goto_0
    const/4 v8, 0x2

    .line 73
    invoke-static {v1, v8}, Lanrh;->ba(Ljava/util/List;I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-static {v1}, Lanrh;->aZ(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lbwm;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    const/4 v1, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    iget-object v8, v4, Lanr;->e:Lanp;

    .line 93
    .line 94
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-static/range {p3 .. p4}, Lclw;->b(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-static/range {p3 .. p4}, Lclw;->a(J)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v9, v10, v11, v12}, Lclx;->b(IIII)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    const/16 v11, 0xa

    .line 115
    .line 116
    invoke-static {v9, v10, v11}, Laoa;->a(JI)J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    invoke-static {v9, v10}, Lclw;->d(J)I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    invoke-static {v9, v10}, Lclw;->b(J)I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    invoke-static {v9, v10}, Lclw;->c(J)I

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    invoke-static {v9, v10}, Lclw;->a(J)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-static {v12, v13, v14, v9}, Lclx;->b(IIII)J

    .line 137
    .line 138
    .line 139
    move-result-wide v9

    .line 140
    if-eqz v6, :cond_4

    .line 141
    .line 142
    new-instance v12, Lajo;

    .line 143
    .line 144
    const/16 v13, 0x9

    .line 145
    .line 146
    invoke-direct {v12, v8, v13}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {v6, v9, v10, v12}, Lrd;->d(Lbwm;JLanui;)J

    .line 150
    .line 151
    .line 152
    iput-object v6, v8, Lanp;->a:Lbwm;

    .line 153
    .line 154
    :cond_4
    if-eqz v1, :cond_5

    .line 155
    .line 156
    new-instance v6, Lajo;

    .line 157
    .line 158
    invoke-direct {v6, v8, v11}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v1, v9, v10, v6}, Lrd;->d(Lbwm;JLanui;)J

    .line 162
    .line 163
    .line 164
    iput-object v1, v8, Lanp;->b:Lbwm;

    .line 165
    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget v2, v4, Lanr;->b:F

    .line 171
    .line 172
    iget v6, v4, Lanr;->d:F

    .line 173
    .line 174
    invoke-static/range {p3 .. p4}, Lclw;->d(J)I

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    invoke-static/range {p3 .. p4}, Lclw;->b(J)I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    invoke-static/range {p3 .. p4}, Lclw;->c(J)I

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    invoke-static/range {p3 .. p4}, Lclw;->a(J)I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-static {v9, v10, v11, v12}, Lclx;->b(IIII)J

    .line 191
    .line 192
    .line 193
    move-result-wide v19

    .line 194
    new-instance v9, Lbey;

    .line 195
    .line 196
    const/16 v10, 0x10

    .line 197
    .line 198
    new-array v11, v10, [Lbwo;

    .line 199
    .line 200
    invoke-direct {v9, v11}, Lbey;-><init>([Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v19 .. v20}, Lclw;->b(J)I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    invoke-static/range {v19 .. v20}, Lclw;->d(J)I

    .line 208
    .line 209
    .line 210
    move-result v23

    .line 211
    invoke-static/range {v19 .. v20}, Lclw;->a(J)I

    .line 212
    .line 213
    .line 214
    move-result v12

    .line 215
    sget-object v13, Lyb;->a:Lya;

    .line 216
    .line 217
    new-instance v13, Lya;

    .line 218
    .line 219
    const/4 v14, 0x6

    .line 220
    invoke-direct {v13, v14}, Lya;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-instance v15, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0, v2}, Lbwq;->ki(F)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object/from16 v18, v8

    .line 233
    .line 234
    float-to-double v7, v2

    .line 235
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 236
    .line 237
    .line 238
    move-result-wide v7

    .line 239
    double-to-float v2, v7

    .line 240
    invoke-interface {v0, v6}, Lbwq;->ki(F)F

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    float-to-double v6, v6

    .line 245
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    double-to-float v6, v6

    .line 250
    invoke-static {v3, v11, v3, v12}, Lclx;->b(IIII)J

    .line 251
    .line 252
    .line 253
    move-result-wide v7

    .line 254
    const/16 v5, 0xe

    .line 255
    .line 256
    invoke-static {v7, v8, v5}, Laoa;->a(JI)J

    .line 257
    .line 258
    .line 259
    move-result-wide v16

    .line 260
    invoke-static/range {v16 .. v17}, Lclw;->d(J)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    invoke-static/range {v16 .. v17}, Lclw;->b(J)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    invoke-static/range {v16 .. v17}, Lclw;->c(J)I

    .line 269
    .line 270
    .line 271
    move-result v14

    .line 272
    invoke-static/range {v16 .. v17}, Lclw;->a(J)I

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    move-object/from16 v16, v9

    .line 277
    .line 278
    invoke-static {v5, v3, v14, v10}, Lclx;->b(IIII)J

    .line 279
    .line 280
    .line 281
    move-result-wide v9

    .line 282
    new-instance v3, Lanvs;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 285
    .line 286
    .line 287
    instance-of v5, v1, Lana;

    .line 288
    .line 289
    if-eqz v5, :cond_6

    .line 290
    .line 291
    new-instance v5, Lrf;

    .line 292
    .line 293
    invoke-interface {v0, v11}, Lbwq;->kg(I)F

    .line 294
    .line 295
    .line 296
    invoke-interface {v0, v12}, Lbwq;->kg(I)F

    .line 297
    .line 298
    .line 299
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 300
    .line 301
    .line 302
    goto :goto_2

    .line 303
    :cond_6
    const/4 v5, 0x0

    .line 304
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    if-nez v14, :cond_7

    .line 309
    .line 310
    const/4 v14, 0x0

    .line 311
    goto :goto_3

    .line 312
    :cond_7
    invoke-static {v1, v5}, Lrd;->g(Ljava/util/Iterator;Lrf;)Lbwm;

    .line 313
    .line 314
    .line 315
    move-result-object v14

    .line 316
    :goto_3
    if-eqz v14, :cond_8

    .line 317
    .line 318
    move-object/from16 v24, v4

    .line 319
    .line 320
    new-instance v4, Lajo;

    .line 321
    .line 322
    move-wide/from16 v21, v7

    .line 323
    .line 324
    const/4 v7, 0x7

    .line 325
    invoke-direct {v4, v3, v7}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    invoke-static {v14, v9, v10, v4}, Lrd;->d(Lbwm;JLanui;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v7

    .line 332
    new-instance v4, Lxx;

    .line 333
    .line 334
    invoke-direct {v4, v7, v8}, Lxx;-><init>(J)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_8
    move-object/from16 v24, v4

    .line 339
    .line 340
    move-wide/from16 v21, v7

    .line 341
    .line 342
    const/4 v4, 0x0

    .line 343
    :goto_4
    if-eqz v4, :cond_9

    .line 344
    .line 345
    iget-wide v7, v4, Lxx;->a:J

    .line 346
    .line 347
    invoke-static {v7, v8}, Lxx;->a(J)I

    .line 348
    .line 349
    .line 350
    move-result v7

    .line 351
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    move-object/from16 v17, v7

    .line 356
    .line 357
    iget-wide v7, v4, Lxx;->a:J

    .line 358
    .line 359
    invoke-static {v7, v8}, Lxx;->b(J)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    move-object/from16 v25, v17

    .line 368
    .line 369
    goto :goto_5

    .line 370
    :cond_9
    const/4 v7, 0x0

    .line 371
    const/16 v25, 0x0

    .line 372
    .line 373
    :goto_5
    float-to-int v6, v6

    .line 374
    float-to-int v2, v2

    .line 375
    new-instance v8, Lxy;

    .line 376
    .line 377
    move/from16 v17, v2

    .line 378
    .line 379
    const/16 v2, 0x10

    .line 380
    .line 381
    invoke-direct {v8, v2}, Lxy;-><init>(I)V

    .line 382
    .line 383
    .line 384
    move-wide/from16 v26, v9

    .line 385
    .line 386
    new-instance v9, Lxy;

    .line 387
    .line 388
    invoke-direct {v9, v2}, Lxy;-><init>(I)V

    .line 389
    .line 390
    .line 391
    sget-object v2, Lyd;->a:[I

    .line 392
    .line 393
    new-instance v2, Lyc;

    .line 394
    .line 395
    const/4 v10, 0x6

    .line 396
    invoke-direct {v2, v10}, Lyc;-><init>(I)V

    .line 397
    .line 398
    .line 399
    move-object/from16 v28, v8

    .line 400
    .line 401
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    move-object/from16 p3, v4

    .line 406
    .line 407
    move/from16 v29, v10

    .line 408
    .line 409
    move v4, v11

    .line 410
    invoke-static {v4, v12}, Lxx;->c(II)J

    .line 411
    .line 412
    .line 413
    move-result-wide v10

    .line 414
    move-object/from16 v30, v16

    .line 415
    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    move-wide/from16 v31, v21

    .line 419
    .line 420
    move/from16 v21, v17

    .line 421
    .line 422
    const/16 v17, 0x0

    .line 423
    .line 424
    move-object/from16 v22, v9

    .line 425
    .line 426
    const/4 v9, 0x0

    .line 427
    move-object/from16 v33, v13

    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    move-object/from16 v34, v14

    .line 431
    .line 432
    const/4 v14, 0x0

    .line 433
    move-object/from16 v35, v15

    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    move/from16 p4, v12

    .line 437
    .line 438
    move-object/from16 v12, p3

    .line 439
    .line 440
    move/from16 p3, p4

    .line 441
    .line 442
    move-object/from16 p4, v7

    .line 443
    .line 444
    move-wide/from16 v37, v26

    .line 445
    .line 446
    move-object/from16 v36, v30

    .line 447
    .line 448
    move-object/from16 v7, v35

    .line 449
    .line 450
    move-object/from16 v26, v2

    .line 451
    .line 452
    move-object/from16 v2, v22

    .line 453
    .line 454
    move/from16 v22, v6

    .line 455
    .line 456
    move-object/from16 v6, v33

    .line 457
    .line 458
    invoke-static/range {v8 .. v22}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    move-object/from16 v9, v18

    .line 463
    .line 464
    iget-boolean v10, v8, Lanj;->b:Z

    .line 465
    .line 466
    if-eqz v10, :cond_a

    .line 467
    .line 468
    invoke-static {v8, v9}, Lrd;->f(Lanj;Lanp;)Lani;

    .line 469
    .line 470
    .line 471
    :cond_a
    move/from16 v12, p3

    .line 472
    .line 473
    move v11, v4

    .line 474
    move-object v10, v8

    .line 475
    move-object/from16 v14, v34

    .line 476
    .line 477
    const/4 v8, 0x0

    .line 478
    const/4 v13, 0x0

    .line 479
    const/4 v15, 0x0

    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    const/16 v27, 0x0

    .line 485
    .line 486
    :goto_6
    iget-boolean v10, v10, Lanj;->b:Z

    .line 487
    .line 488
    move-object/from16 v18, v9

    .line 489
    .line 490
    if-nez v10, :cond_18

    .line 491
    .line 492
    if-eqz v14, :cond_18

    .line 493
    .line 494
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    add-int/2addr v13, v10

    .line 505
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 510
    .line 511
    .line 512
    move-result v15

    .line 513
    sub-int v9, v11, v10

    .line 514
    .line 515
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    iget-object v10, v3, Lanvs;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-virtual {v6, v8, v10}, Lya;->g(ILjava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    invoke-interface {v14}, Lbwm;->g()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    instance-of v11, v10, Laoi;

    .line 528
    .line 529
    if-eqz v11, :cond_b

    .line 530
    .line 531
    check-cast v10, Laoi;

    .line 532
    .line 533
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 534
    .line 535
    sub-int v10, v8, v27

    .line 536
    .line 537
    const v11, 0x7fffffff

    .line 538
    .line 539
    .line 540
    if-ge v10, v11, :cond_c

    .line 541
    .line 542
    const/4 v11, 0x1

    .line 543
    goto :goto_7

    .line 544
    :cond_c
    const/4 v11, 0x0

    .line 545
    :goto_7
    if-eqz v5, :cond_11

    .line 546
    .line 547
    if-eqz v11, :cond_d

    .line 548
    .line 549
    sub-int v14, v9, v21

    .line 550
    .line 551
    if-gez v14, :cond_e

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    goto :goto_8

    .line 555
    :cond_d
    move v14, v4

    .line 556
    :cond_e
    :goto_8
    invoke-interface {v0, v14}, Lbwq;->kg(I)F

    .line 557
    .line 558
    .line 559
    if-eqz v11, :cond_f

    .line 560
    .line 561
    move v11, v12

    .line 562
    goto :goto_9

    .line 563
    :cond_f
    sub-int v11, v12, v15

    .line 564
    .line 565
    sub-int v11, v11, v22

    .line 566
    .line 567
    if-gez v11, :cond_10

    .line 568
    .line 569
    const/4 v11, 0x0

    .line 570
    :cond_10
    :goto_9
    invoke-interface {v0, v11}, Lbwq;->kg(I)F

    .line 571
    .line 572
    .line 573
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-nez v11, :cond_12

    .line 578
    .line 579
    const/4 v11, 0x0

    .line 580
    goto :goto_a

    .line 581
    :cond_12
    invoke-static {v1, v5}, Lrd;->g(Ljava/util/Iterator;Lrf;)Lbwm;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    :goto_a
    const/4 v14, 0x0

    .line 586
    iput-object v14, v3, Lanvs;->a:Ljava/lang/Object;

    .line 587
    .line 588
    if-eqz v11, :cond_13

    .line 589
    .line 590
    new-instance v14, Lajo;

    .line 591
    .line 592
    move-object/from16 v29, v1

    .line 593
    .line 594
    const/16 v1, 0x8

    .line 595
    .line 596
    invoke-direct {v14, v3, v1}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    move-object/from16 v35, v7

    .line 600
    .line 601
    move/from16 p4, v8

    .line 602
    .line 603
    move-wide/from16 v0, v37

    .line 604
    .line 605
    invoke-static {v11, v0, v1, v14}, Lrd;->d(Lbwm;JLanui;)J

    .line 606
    .line 607
    .line 608
    move-result-wide v7

    .line 609
    new-instance v14, Lxx;

    .line 610
    .line 611
    invoke-direct {v14, v7, v8}, Lxx;-><init>(J)V

    .line 612
    .line 613
    .line 614
    goto :goto_b

    .line 615
    :cond_13
    move-object/from16 v29, v1

    .line 616
    .line 617
    move-object/from16 v35, v7

    .line 618
    .line 619
    move/from16 p4, v8

    .line 620
    .line 621
    move-wide/from16 v0, v37

    .line 622
    .line 623
    const/4 v14, 0x0

    .line 624
    :goto_b
    if-eqz v14, :cond_14

    .line 625
    .line 626
    iget-wide v7, v14, Lxx;->a:J

    .line 627
    .line 628
    invoke-static {v7, v8}, Lxx;->a(J)I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    add-int v7, v7, v21

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    move-wide/from16 v37, v0

    .line 639
    .line 640
    iget-wide v0, v14, Lxx;->a:J

    .line 641
    .line 642
    invoke-static {v0, v1}, Lxx;->b(J)I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    goto :goto_c

    .line 651
    :cond_14
    move-wide/from16 v37, v0

    .line 652
    .line 653
    const/4 v0, 0x0

    .line 654
    const/4 v7, 0x0

    .line 655
    :goto_c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 656
    .line 657
    .line 658
    move-result v8

    .line 659
    move v1, v10

    .line 660
    move-object/from16 v25, v11

    .line 661
    .line 662
    invoke-static {v9, v12}, Lxx;->c(II)J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    if-nez v14, :cond_15

    .line 667
    .line 668
    move-object/from16 v30, v0

    .line 669
    .line 670
    move/from16 v33, v1

    .line 671
    .line 672
    const/4 v14, 0x0

    .line 673
    goto :goto_d

    .line 674
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 678
    .line 679
    .line 680
    move-result v14

    .line 681
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 682
    .line 683
    .line 684
    move-object/from16 v30, v0

    .line 685
    .line 686
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    move/from16 v33, v1

    .line 691
    .line 692
    invoke-static {v14, v0}, Lxx;->c(II)J

    .line 693
    .line 694
    .line 695
    move-result-wide v0

    .line 696
    new-instance v14, Lxx;

    .line 697
    .line 698
    invoke-direct {v14, v0, v1}, Lxx;-><init>(J)V

    .line 699
    .line 700
    .line 701
    :goto_d
    move v0, v13

    .line 702
    move/from16 v13, v16

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    move v1, v12

    .line 707
    move-object v12, v14

    .line 708
    move/from16 v14, v17

    .line 709
    .line 710
    const/16 v17, 0x0

    .line 711
    .line 712
    move/from16 v39, v0

    .line 713
    .line 714
    move/from16 v0, p4

    .line 715
    .line 716
    move-object/from16 p4, v3

    .line 717
    .line 718
    move/from16 v3, v39

    .line 719
    .line 720
    move/from16 v39, v33

    .line 721
    .line 722
    move/from16 v33, v1

    .line 723
    .line 724
    move/from16 v1, v23

    .line 725
    .line 726
    move/from16 v23, v9

    .line 727
    .line 728
    move/from16 v9, v39

    .line 729
    .line 730
    invoke-static/range {v8 .. v22}, Lrd;->e(ZIJLxx;IIIZZLanp;JII)Lanj;

    .line 731
    .line 732
    .line 733
    move-result-object v10

    .line 734
    move-object/from16 v9, v18

    .line 735
    .line 736
    iget-boolean v8, v10, Lanj;->a:Z

    .line 737
    .line 738
    if-eqz v8, :cond_17

    .line 739
    .line 740
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 745
    .line 746
    .line 747
    move-result v1

    .line 748
    add-int v17, v14, v15

    .line 749
    .line 750
    invoke-static {v10, v9}, Lrd;->f(Lanj;Lanp;)Lani;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v2, v15}, Lxy;->e(I)V

    .line 754
    .line 755
    .line 756
    sub-int v12, p3, v17

    .line 757
    .line 758
    sub-int v12, v12, v22

    .line 759
    .line 760
    move-object/from16 v8, v28

    .line 761
    .line 762
    invoke-virtual {v8, v0}, Lxy;->e(I)V

    .line 763
    .line 764
    .line 765
    if-eqz v7, :cond_16

    .line 766
    .line 767
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    sub-int v3, v3, v21

    .line 772
    .line 773
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v14

    .line 777
    goto :goto_e

    .line 778
    :cond_16
    const/4 v14, 0x0

    .line 779
    :goto_e
    add-int/lit8 v16, v13, 0x1

    .line 780
    .line 781
    add-int v17, v17, v22

    .line 782
    .line 783
    move/from16 v27, v0

    .line 784
    .line 785
    move v11, v4

    .line 786
    const/4 v13, 0x0

    .line 787
    const/4 v15, 0x0

    .line 788
    goto :goto_f

    .line 789
    :cond_17
    move-object/from16 v8, v28

    .line 790
    .line 791
    move/from16 v16, v13

    .line 792
    .line 793
    move/from16 v17, v14

    .line 794
    .line 795
    move/from16 v11, v23

    .line 796
    .line 797
    move/from16 v12, v33

    .line 798
    .line 799
    move v13, v3

    .line 800
    move-object v14, v7

    .line 801
    :goto_f
    move/from16 v23, v1

    .line 802
    .line 803
    move-object/from16 v1, v25

    .line 804
    .line 805
    move-object/from16 v25, v14

    .line 806
    .line 807
    move-object v14, v1

    .line 808
    move-object/from16 v3, p4

    .line 809
    .line 810
    move-object/from16 v28, v8

    .line 811
    .line 812
    move-object/from16 v1, v29

    .line 813
    .line 814
    move-object/from16 p4, v30

    .line 815
    .line 816
    move-object/from16 v7, v35

    .line 817
    .line 818
    move v8, v0

    .line 819
    move-object/from16 v0, p1

    .line 820
    .line 821
    goto/16 :goto_6

    .line 822
    .line 823
    :cond_18
    move-object/from16 v35, v7

    .line 824
    .line 825
    move/from16 v1, v23

    .line 826
    .line 827
    move-object/from16 v8, v28

    .line 828
    .line 829
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    new-array v12, v0, [Lbxd;

    .line 834
    .line 835
    const/4 v3, 0x0

    .line 836
    :goto_10
    if-ge v3, v0, :cond_19

    .line 837
    .line 838
    invoke-virtual {v6, v3}, Lya;->a(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    check-cast v4, Lbxd;

    .line 843
    .line 844
    aput-object v4, v12, v3

    .line 845
    .line 846
    add-int/lit8 v3, v3, 0x1

    .line 847
    .line 848
    goto :goto_10

    .line 849
    :cond_19
    iget v0, v8, Lxy;->b:I

    .line 850
    .line 851
    new-array v15, v0, [I

    .line 852
    .line 853
    new-array v3, v0, [I

    .line 854
    .line 855
    new-instance v10, Lann;

    .line 856
    .line 857
    move-object/from16 v4, p1

    .line 858
    .line 859
    invoke-direct {v10, v4}, Lann;-><init>(Lbwq;)V

    .line 860
    .line 861
    .line 862
    iget-object v5, v8, Lxy;->a:[I

    .line 863
    .line 864
    move/from16 v23, v1

    .line 865
    .line 866
    const/4 v1, 0x0

    .line 867
    const/4 v13, 0x0

    .line 868
    const/16 v17, 0x0

    .line 869
    .line 870
    :goto_11
    if-ge v1, v0, :cond_1c

    .line 871
    .line 872
    aget v14, v5, v1

    .line 873
    .line 874
    invoke-virtual {v2, v1}, Lxy;->a(I)I

    .line 875
    .line 876
    .line 877
    move-result v11

    .line 878
    move-object/from16 v6, v26

    .line 879
    .line 880
    invoke-virtual {v6, v1}, Lyc;->a(I)Z

    .line 881
    .line 882
    .line 883
    move-result v7

    .line 884
    if-eqz v7, :cond_1a

    .line 885
    .line 886
    move-object/from16 v26, v6

    .line 887
    .line 888
    move v8, v11

    .line 889
    const v11, 0x7fffffff

    .line 890
    .line 891
    .line 892
    goto :goto_12

    .line 893
    :cond_1a
    invoke-static/range {v31 .. v32}, Lclw;->a(J)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    const v11, 0x7fffffff

    .line 898
    .line 899
    .line 900
    if-ne v7, v11, :cond_1b

    .line 901
    .line 902
    move-object/from16 v26, v6

    .line 903
    .line 904
    move v8, v11

    .line 905
    goto :goto_12

    .line 906
    :cond_1b
    invoke-static/range {v31 .. v32}, Lclw;->a(J)I

    .line 907
    .line 908
    .line 909
    move-result v7

    .line 910
    sub-int v7, v7, v17

    .line 911
    .line 912
    move-object/from16 v26, v6

    .line 913
    .line 914
    move v8, v7

    .line 915
    :goto_12
    invoke-static/range {v31 .. v32}, Lclw;->c(J)I

    .line 916
    .line 917
    .line 918
    move-result v6

    .line 919
    invoke-static/range {v31 .. v32}, Lclw;->b(J)I

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    move/from16 v16, v1

    .line 924
    .line 925
    move-object v1, v4

    .line 926
    move-object/from16 v18, v5

    .line 927
    .line 928
    move/from16 v25, v11

    .line 929
    .line 930
    move/from16 v9, v21

    .line 931
    .line 932
    move/from16 v5, v23

    .line 933
    .line 934
    move-object/from16 v4, v24

    .line 935
    .line 936
    move-object/from16 v11, v35

    .line 937
    .line 938
    invoke-static/range {v4 .. v16}, Lrk;->c(Laoh;IIIIILbwq;Ljava/util/List;[Lbxd;II[II)Lbwo;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-interface {v6}, Lbwo;->c()I

    .line 943
    .line 944
    .line 945
    move-result v7

    .line 946
    invoke-interface {v6}, Lbwo;->b()I

    .line 947
    .line 948
    .line 949
    move-result v8

    .line 950
    aput v8, v3, v16

    .line 951
    .line 952
    add-int v17, v17, v8

    .line 953
    .line 954
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 955
    .line 956
    .line 957
    move-result v23

    .line 958
    move-object/from16 v7, v36

    .line 959
    .line 960
    invoke-virtual {v7, v6}, Lbey;->n(Ljava/lang/Object;)V

    .line 961
    .line 962
    .line 963
    add-int/lit8 v5, v16, 0x1

    .line 964
    .line 965
    move v13, v14

    .line 966
    move-object v4, v1

    .line 967
    move v1, v5

    .line 968
    move-object/from16 v5, v18

    .line 969
    .line 970
    goto :goto_11

    .line 971
    :cond_1c
    move-object v1, v4

    .line 972
    move/from16 v5, v23

    .line 973
    .line 974
    move-object/from16 v4, v24

    .line 975
    .line 976
    move-object/from16 v7, v36

    .line 977
    .line 978
    iget v0, v7, Lbey;->b:I

    .line 979
    .line 980
    if-nez v0, :cond_1d

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    const/16 v17, 0x0

    .line 984
    .line 985
    :cond_1d
    iget-object v0, v4, Lanr;->a:Lamg;

    .line 986
    .line 987
    invoke-interface {v0}, Lamg;->a()F

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    invoke-interface {v1, v2}, Lbwq;->kl(F)I

    .line 992
    .line 993
    .line 994
    move-result v2

    .line 995
    iget v4, v7, Lbey;->b:I

    .line 996
    .line 997
    add-int/lit8 v4, v4, -0x1

    .line 998
    .line 999
    mul-int/2addr v2, v4

    .line 1000
    invoke-static/range {v19 .. v20}, Lclw;->c(J)I

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    invoke-static/range {v19 .. v20}, Lclw;->a(J)I

    .line 1005
    .line 1006
    .line 1007
    move-result v6

    .line 1008
    add-int v2, v17, v2

    .line 1009
    .line 1010
    if-ge v2, v4, :cond_1e

    .line 1011
    .line 1012
    goto :goto_13

    .line 1013
    :cond_1e
    move v4, v2

    .line 1014
    :goto_13
    if-le v4, v6, :cond_1f

    .line 1015
    .line 1016
    goto :goto_14

    .line 1017
    :cond_1f
    move v6, v4

    .line 1018
    :goto_14
    invoke-interface {v0, v1, v6, v3, v15}, Lamg;->c(Lcly;I[I[I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-static/range {v19 .. v20}, Lclw;->d(J)I

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    invoke-static/range {v19 .. v20}, Lclw;->b(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    new-instance v3, Lajo;

    .line 1030
    .line 1031
    const/4 v10, 0x6

    .line 1032
    invoke-direct {v3, v7, v10}, Lajo;-><init>(Ljava/lang/Object;I)V

    .line 1033
    .line 1034
    .line 1035
    if-ge v5, v0, :cond_20

    .line 1036
    .line 1037
    move v5, v0

    .line 1038
    :cond_20
    if-le v5, v2, :cond_21

    .line 1039
    .line 1040
    goto :goto_15

    .line 1041
    :cond_21
    move v2, v5

    .line 1042
    :goto_15
    sget-object v0, Lanrl;->a:Lanrl;

    .line 1043
    .line 1044
    invoke-interface {v1, v2, v6, v0, v3}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    return-object v0

    .line 1049
    :cond_22
    :goto_16
    move-object v1, v0

    .line 1050
    new-instance v0, Lamn;

    .line 1051
    .line 1052
    const/4 v2, 0x3

    .line 1053
    invoke-direct {v0, v2}, Lamn;-><init>(I)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lanrl;->a:Lanrl;

    .line 1057
    .line 1058
    const/4 v3, 0x0

    .line 1059
    invoke-interface {v1, v3, v3, v2, v0}, Lbwq;->kp(IILjava/util/Map;Lanui;)Lbwo;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbws;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbws;

    .line 12
    .line 13
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 14
    .line 15
    iget-object p1, p1, Lbws;->a:Lanr;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbws;->a:Lanr;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
