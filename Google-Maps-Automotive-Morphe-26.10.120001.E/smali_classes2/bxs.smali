.class public final Lbxs;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lbxm;


# instance fields
.field private final a:Lamx;


# direct methods
.method public constructor <init>(Lamx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxs;->a:Lamx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbwp;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljg;->q(Lbwp;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwo;

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
    invoke-static {p2, v2}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbwo;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbxs;->a:Lamx;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, p3, v3, v2}, Lcmp;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lamx;->e:Lamv;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2, v3}, Lamv;->a(Lbwo;Lbwo;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Laoci;->a:Laoci;

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lamx;->b:F

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbwp;->kc(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p0, p0, Lamx;->d:F

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, v0, p0, v4}, Lamx;->a(Ljava/util/List;IIILamv;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final b(Lbwp;Ljava/util/List;I)I
    .locals 8

    .line 1
    invoke-static {p1}, Ljg;->q(Lbwp;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwo;

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
    invoke-static {p2, v2}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbwo;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbxs;->a:Lamx;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const v3, 0x7fffffff

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v3, v2, p3}, Lcmp;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v6, p0, Lamx;->e:Lamv;

    .line 49
    .line 50
    invoke-virtual {v6, v0, v1, v4, v5}, Lamv;->a(Lbwo;Lbwo;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Laoci;->a:Laoci;

    .line 62
    .line 63
    :cond_2
    iget p0, p0, Lamx;->b:F

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

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
    check-cast v6, Lbwo;

    .line 84
    .line 85
    invoke-interface {v6, p3}, Lbwo;->d(I)I

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

.method public final c(Lbwp;Ljava/util/List;I)I
    .locals 5

    .line 1
    invoke-static {p1}, Ljg;->q(Lbwp;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbwo;

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
    invoke-static {p2, v2}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbwo;

    .line 37
    .line 38
    :cond_1
    iget-object p0, p0, Lbxs;->a:Lamx;

    .line 39
    .line 40
    const v2, 0x7fffffff

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-static {v3, p3, v3, v2}, Lcmp;->d(IIII)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, p0, Lamx;->e:Lamv;

    .line 49
    .line 50
    invoke-virtual {v4, v0, v1, v2, v3}, Lamv;->a(Lbwo;Lbwo;J)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

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
    sget-object p2, Laoci;->a:Laoci;

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lamx;->b:F

    .line 64
    .line 65
    invoke-interface {p1, v0}, Lbwp;->kc(F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iget p0, p0, Lamx;->d:F

    .line 70
    .line 71
    invoke-interface {p1, p0}, Lbwp;->kc(F)I

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    invoke-static {p2, p3, v0, p0, v4}, Lamx;->a(Ljava/util/List;IIILamv;)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    return p0
.end method

.method public final d(Lbwp;Ljava/util/List;I)I
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p3

    .line 4
    .line 5
    invoke-static {v0}, Ljg;->q(Lbwp;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-static {v2, v3}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v4}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbwo;

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
    invoke-static {v2, v6}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

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
    invoke-static {v7}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    check-cast v7, Lbwo;

    .line 40
    .line 41
    :goto_1
    move-object/from16 v8, p0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v7, 0x0

    .line 45
    goto :goto_1

    .line 46
    :goto_2
    iget-object v8, v8, Lbxs;->a:Lamx;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const v10, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-static {v9, v10, v9, v1}, Lcmp;->d(IIII)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    iget-object v13, v8, Lamx;->e:Lamv;

    .line 57
    .line 58
    invoke-virtual {v13, v4, v7, v11, v12}, Lamv;->a(Lbwo;Lbwo;J)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/List;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    sget-object v2, Laoci;->a:Laoci;

    .line 70
    .line 71
    :cond_2
    iget v4, v8, Lamx;->b:F

    .line 72
    .line 73
    invoke-interface {v0, v4}, Lbwp;->kc(F)I

    .line 74
    .line 75
    .line 76
    move-result v26

    .line 77
    iget v4, v8, Lamx;->d:F

    .line 78
    .line 79
    invoke-interface {v0, v4}, Lbwp;->kc(F)I

    .line 80
    .line 81
    .line 82
    move-result v27

    .line 83
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_18

    .line 88
    .line 89
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
    :goto_3
    if-ge v12, v11, :cond_3

    .line 107
    .line 108
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lbwo;

    .line 113
    .line 114
    invoke-interface {v14, v1}, Lbwo;->f(I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    aput v15, v4, v12

    .line 119
    .line 120
    invoke-interface {v14, v15}, Lbwo;->e(I)I

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
    goto :goto_3

    .line 129
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    iget v11, v13, Lamv;->c:I

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
    :goto_4
    if-ge v12, v0, :cond_4

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
    goto :goto_4

    .line 155
    :cond_4
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
    if-eqz v7, :cond_1a

    .line 165
    .line 166
    aget v7, v8, v9

    .line 167
    .line 168
    invoke-static {v8}, Ladex;->aZ([I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    if-lez v12, :cond_6

    .line 173
    .line 174
    move v15, v3

    .line 175
    :goto_5
    aget v5, v8, v15

    .line 176
    .line 177
    if-ge v7, v5, :cond_5

    .line 178
    .line 179
    move v7, v5

    .line 180
    :cond_5
    if-eq v15, v12, :cond_6

    .line 181
    .line 182
    add-int/lit8 v15, v15, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    if-eqz v0, :cond_19

    .line 186
    .line 187
    aget v0, v4, v9

    .line 188
    .line 189
    invoke-static {v4}, Ladex;->aZ([I)I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-lez v5, :cond_8

    .line 194
    .line 195
    move v12, v3

    .line 196
    :goto_6
    aget v15, v4, v12

    .line 197
    .line 198
    if-ge v0, v15, :cond_7

    .line 199
    .line 200
    move v0, v15

    .line 201
    :cond_7
    if-eq v12, v5, :cond_8

    .line 202
    .line 203
    add-int/lit8 v12, v12, 0x1

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_8
    move v5, v14

    .line 207
    :goto_7
    if-gt v0, v5, :cond_17

    .line 208
    .line 209
    if-eq v7, v1, :cond_17

    .line 210
    .line 211
    add-int v7, v0, v5

    .line 212
    .line 213
    div-int/2addr v7, v6

    .line 214
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-eqz v12, :cond_9

    .line 219
    .line 220
    invoke-static {v9, v9}, Lww;->c(II)J

    .line 221
    .line 222
    .line 223
    move-result-wide v14

    .line 224
    move/from16 p1, v0

    .line 225
    .line 226
    move-object v12, v4

    .line 227
    move-object v10, v13

    .line 228
    goto/16 :goto_11

    .line 229
    .line 230
    :cond_9
    invoke-static {v9, v7, v9, v10}, Lcmp;->d(IIII)J

    .line 231
    .line 232
    .line 233
    move-result-wide v24

    .line 234
    invoke-static {v2, v9}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Lbwo;

    .line 239
    .line 240
    if-eqz v12, :cond_a

    .line 241
    .line 242
    aget v14, v8, v9

    .line 243
    .line 244
    aget v15, v4, v9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_a
    move v14, v9

    .line 248
    move v15, v14

    .line 249
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    move-object/from16 v23, v13

    .line 254
    .line 255
    if-le v6, v3, :cond_b

    .line 256
    .line 257
    move v13, v3

    .line 258
    goto :goto_9

    .line 259
    :cond_b
    move v13, v9

    .line 260
    :goto_9
    invoke-static {v7, v10}, Lww;->c(II)J

    .line 261
    .line 262
    .line 263
    move-result-wide v16

    .line 264
    if-nez v12, :cond_c

    .line 265
    .line 266
    move-object v12, v4

    .line 267
    const/4 v6, 0x0

    .line 268
    goto :goto_a

    .line 269
    :cond_c
    move-object v12, v4

    .line 270
    invoke-static {v15, v14}, Lww;->c(II)J

    .line 271
    .line 272
    .line 273
    move-result-wide v3

    .line 274
    new-instance v6, Lww;

    .line 275
    .line 276
    invoke-direct {v6, v3, v4}, Lww;-><init>(J)V

    .line 277
    .line 278
    .line 279
    :goto_a
    const/16 v21, 0x0

    .line 280
    .line 281
    const/16 v22, 0x0

    .line 282
    .line 283
    move v3, v14

    .line 284
    const/4 v14, 0x0

    .line 285
    const/16 v18, 0x0

    .line 286
    .line 287
    const/16 v19, 0x0

    .line 288
    .line 289
    const/16 v20, 0x0

    .line 290
    .line 291
    move v4, v15

    .line 292
    move-wide/from16 v15, v16

    .line 293
    .line 294
    move-object/from16 v17, v6

    .line 295
    .line 296
    invoke-static/range {v13 .. v27}, Lqi;->f(ZIJLww;IIIZZLamv;JII)Lamp;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    iget-boolean v6, v6, Lamp;->b:Z

    .line 301
    .line 302
    if-eqz v6, :cond_d

    .line 303
    .line 304
    invoke-static {v9, v9}, Lww;->c(II)J

    .line 305
    .line 306
    .line 307
    move-result-wide v14

    .line 308
    move/from16 p1, v0

    .line 309
    .line 310
    move-object/from16 v10, v23

    .line 311
    .line 312
    goto/16 :goto_11

    .line 313
    .line 314
    :cond_d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    move v14, v3

    .line 319
    move v15, v4

    .line 320
    move v4, v7

    .line 321
    move v3, v9

    .line 322
    move v13, v3

    .line 323
    move/from16 v16, v13

    .line 324
    .line 325
    move/from16 v18, v16

    .line 326
    .line 327
    move/from16 v19, v18

    .line 328
    .line 329
    move/from16 v28, v19

    .line 330
    .line 331
    :goto_b
    if-ge v3, v6, :cond_12

    .line 332
    .line 333
    sub-int/2addr v4, v15

    .line 334
    add-int/lit8 v15, v3, 0x1

    .line 335
    .line 336
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 337
    .line 338
    .line 339
    move-result v20

    .line 340
    invoke-static {v2, v15}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v13

    .line 344
    check-cast v13, Lbwo;

    .line 345
    .line 346
    if-eqz v13, :cond_e

    .line 347
    .line 348
    aget v14, v8, v15

    .line 349
    .line 350
    aget v16, v12, v15

    .line 351
    .line 352
    add-int v16, v16, v26

    .line 353
    .line 354
    move/from16 v9, v16

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_e
    move v14, v9

    .line 358
    :goto_c
    add-int/lit8 v3, v3, 0x2

    .line 359
    .line 360
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-ge v3, v10, :cond_f

    .line 365
    .line 366
    move-object v3, v13

    .line 367
    const/4 v13, 0x1

    .line 368
    goto :goto_d

    .line 369
    :cond_f
    move-object v3, v13

    .line 370
    const/4 v13, 0x0

    .line 371
    :goto_d
    sub-int v10, v15, v28

    .line 372
    .line 373
    move/from16 p1, v0

    .line 374
    .line 375
    move/from16 v17, v15

    .line 376
    .line 377
    const v0, 0x7fffffff

    .line 378
    .line 379
    .line 380
    invoke-static {v4, v0}, Lww;->c(II)J

    .line 381
    .line 382
    .line 383
    move-result-wide v15

    .line 384
    if-nez v3, :cond_10

    .line 385
    .line 386
    const/4 v3, 0x0

    .line 387
    goto :goto_e

    .line 388
    :cond_10
    invoke-static {v9, v14}, Lww;->c(II)J

    .line 389
    .line 390
    .line 391
    move-result-wide v0

    .line 392
    new-instance v3, Lww;

    .line 393
    .line 394
    invoke-direct {v3, v0, v1}, Lww;-><init>(J)V

    .line 395
    .line 396
    .line 397
    :goto_e
    const/16 v21, 0x0

    .line 398
    .line 399
    const/16 v22, 0x0

    .line 400
    .line 401
    move v1, v14

    .line 402
    move/from16 v0, v17

    .line 403
    .line 404
    move-object/from16 v17, v3

    .line 405
    .line 406
    move v14, v10

    .line 407
    invoke-static/range {v13 .. v27}, Lqi;->f(ZIJLww;IIIZZLamv;JII)Lamp;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    move-object/from16 v10, v23

    .line 412
    .line 413
    iget-boolean v13, v3, Lamp;->a:Z

    .line 414
    .line 415
    if-eqz v13, :cond_11

    .line 416
    .line 417
    add-int v20, v20, v27

    .line 418
    .line 419
    add-int v19, v19, v20

    .line 420
    .line 421
    invoke-static {v3, v10}, Lqi;->g(Lamp;Lamv;)Lamo;

    .line 422
    .line 423
    .line 424
    sub-int v9, v9, v26

    .line 425
    .line 426
    add-int/lit8 v18, v18, 0x1

    .line 427
    .line 428
    iget-boolean v3, v3, Lamp;->b:Z

    .line 429
    .line 430
    if-nez v3, :cond_13

    .line 431
    .line 432
    move/from16 v28, v0

    .line 433
    .line 434
    move v4, v7

    .line 435
    const/4 v13, 0x0

    .line 436
    :goto_f
    move v15, v9

    .line 437
    goto :goto_10

    .line 438
    :cond_11
    move/from16 v13, v20

    .line 439
    .line 440
    goto :goto_f

    .line 441
    :goto_10
    move v3, v0

    .line 442
    move/from16 v16, v3

    .line 443
    .line 444
    move v14, v1

    .line 445
    move-object/from16 v23, v10

    .line 446
    .line 447
    const/4 v9, 0x0

    .line 448
    move/from16 v0, p1

    .line 449
    .line 450
    goto :goto_b

    .line 451
    :cond_12
    move/from16 p1, v0

    .line 452
    .line 453
    move-object/from16 v10, v23

    .line 454
    .line 455
    move/from16 v0, v16

    .line 456
    .line 457
    :cond_13
    sub-int v1, v19, v27

    .line 458
    .line 459
    invoke-static {v1, v0}, Lww;->c(II)J

    .line 460
    .line 461
    .line 462
    move-result-wide v14

    .line 463
    :goto_11
    invoke-static {v14, v15}, Lww;->a(J)I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    move/from16 v1, p3

    .line 468
    .line 469
    if-gt v0, v1, :cond_15

    .line 470
    .line 471
    invoke-static {v14, v15}, Lww;->b(J)I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-lt v3, v11, :cond_15

    .line 476
    .line 477
    if-ge v0, v1, :cond_14

    .line 478
    .line 479
    add-int/lit8 v5, v7, -0x1

    .line 480
    .line 481
    move v14, v7

    .line 482
    move-object v13, v10

    .line 483
    move-object v4, v12

    .line 484
    const/4 v3, 0x1

    .line 485
    const/4 v6, 0x2

    .line 486
    const/4 v9, 0x0

    .line 487
    const v10, 0x7fffffff

    .line 488
    .line 489
    .line 490
    move v7, v0

    .line 491
    move/from16 v0, p1

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_14
    move v9, v7

    .line 496
    goto :goto_12

    .line 497
    :cond_15
    add-int/lit8 v3, v7, 0x1

    .line 498
    .line 499
    if-le v3, v5, :cond_16

    .line 500
    .line 501
    move v9, v3

    .line 502
    goto :goto_12

    .line 503
    :cond_16
    move v14, v7

    .line 504
    move-object v13, v10

    .line 505
    move-object v4, v12

    .line 506
    const/4 v6, 0x2

    .line 507
    const/4 v9, 0x0

    .line 508
    const v10, 0x7fffffff

    .line 509
    .line 510
    .line 511
    move v7, v0

    .line 512
    move v0, v3

    .line 513
    const/4 v3, 0x1

    .line 514
    goto/16 :goto_7

    .line 515
    .line 516
    :cond_17
    move v9, v14

    .line 517
    :cond_18
    :goto_12
    return v9

    .line 518
    :cond_19
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 519
    .line 520
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 521
    .line 522
    .line 523
    throw v0

    .line 524
    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 527
    .line 528
    .line 529
    throw v0
.end method

.method public final e(Lbxq;Ljava/util/List;J)Lbxn;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0}, Ljg;->q(Lbwp;)Ljava/util/List;

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
    if-nez v2, :cond_0

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    iget-object v4, v2, Lbxs;->a:Lamx;

    .line 17
    .line 18
    invoke-static/range {p3 .. p4}, Lcmo;->a(J)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v1, v4, Lamx;->e:Lamv;

    .line 25
    .line 26
    iget v1, v1, Lamv;->c:I

    .line 27
    .line 28
    :cond_0
    move-object v1, v0

    .line 29
    goto/16 :goto_13

    .line 30
    .line 31
    :cond_1
    invoke-static {v1}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    new-instance v1, Lalt;

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v1, v2}, Lalt;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v2, Laocj;->a:Laocj;

    .line 50
    .line 51
    invoke-interface {v0, v3, v3, v2, v1}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-static {v1, v5}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v6, :cond_3

    .line 64
    .line 65
    invoke-static {v6}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lbxl;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    const/4 v6, 0x0

    .line 73
    :goto_0
    const/4 v8, 0x2

    .line 74
    invoke-static {v1, v8}, Laoep;->bP(Ljava/util/List;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-static {v1}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbxl;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    iget-object v8, v4, Lamx;->e:Lamv;

    .line 94
    .line 95
    invoke-static/range {p3 .. p4}, Lcmo;->d(J)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-static/range {p3 .. p4}, Lcmo;->b(J)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static/range {p3 .. p4}, Lcmo;->c(J)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    invoke-static/range {p3 .. p4}, Lcmo;->a(J)I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-static {v9, v10, v11, v12}, Lcmp;->d(IIII)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    const/16 v11, 0xa

    .line 116
    .line 117
    invoke-static {v9, v10, v11}, Lang;->a(JI)J

    .line 118
    .line 119
    .line 120
    move-result-wide v9

    .line 121
    invoke-static {v9, v10}, Lcmo;->d(J)I

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    invoke-static {v9, v10}, Lcmo;->b(J)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v9, v10}, Lcmo;->c(J)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-static {v9, v10}, Lcmo;->a(J)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    invoke-static {v12, v13, v14, v9}, Lcmp;->d(IIII)J

    .line 138
    .line 139
    .line 140
    move-result-wide v9

    .line 141
    if-eqz v6, :cond_5

    .line 142
    .line 143
    new-instance v12, Laip;

    .line 144
    .line 145
    const/16 v13, 0x9

    .line 146
    .line 147
    invoke-direct {v12, v8, v13}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6, v9, v10, v12}, Lqi;->e(Lbxl;JLaofi;)J

    .line 151
    .line 152
    .line 153
    iput-object v6, v8, Lamv;->a:Lbxl;

    .line 154
    .line 155
    :cond_5
    if-eqz v1, :cond_6

    .line 156
    .line 157
    new-instance v6, Laip;

    .line 158
    .line 159
    invoke-direct {v6, v8, v11}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v9, v10, v6}, Lqi;->e(Lbxl;JLaofi;)J

    .line 163
    .line 164
    .line 165
    iput-object v1, v8, Lamv;->b:Lbxl;

    .line 166
    .line 167
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget v2, v4, Lamx;->b:F

    .line 172
    .line 173
    iget v6, v4, Lamx;->d:F

    .line 174
    .line 175
    invoke-static/range {p3 .. p4}, Lcmo;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    invoke-static/range {p3 .. p4}, Lcmo;->b(J)I

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    invoke-static/range {p3 .. p4}, Lcmo;->c(J)I

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static/range {p3 .. p4}, Lcmo;->a(J)I

    .line 188
    .line 189
    .line 190
    move-result v12

    .line 191
    invoke-static {v9, v10, v11, v12}, Lcmp;->d(IIII)J

    .line 192
    .line 193
    .line 194
    move-result-wide v19

    .line 195
    new-instance v9, Lbfn;

    .line 196
    .line 197
    const/16 v10, 0x10

    .line 198
    .line 199
    new-array v11, v10, [Lbxn;

    .line 200
    .line 201
    invoke-direct {v9, v11}, Lbfn;-><init>([Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v19 .. v20}, Lcmo;->b(J)I

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    invoke-static/range {v19 .. v20}, Lcmo;->d(J)I

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    invoke-static/range {v19 .. v20}, Lcmo;->a(J)I

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    sget v13, Lxa;->a:I

    .line 217
    .line 218
    new-instance v13, Lwz;

    .line 219
    .line 220
    const/4 v14, 0x6

    .line 221
    invoke-direct {v13, v14}, Lwz;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v15, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v0, v2}, Lbxq;->jZ(F)F

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    move-object/from16 v18, v8

    .line 234
    .line 235
    float-to-double v7, v2

    .line 236
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    double-to-float v2, v7

    .line 241
    invoke-interface {v0, v6}, Lbxq;->jZ(F)F

    .line 242
    .line 243
    .line 244
    move-result v6

    .line 245
    float-to-double v6, v6

    .line 246
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v6

    .line 250
    double-to-float v6, v6

    .line 251
    invoke-static {v3, v11, v3, v12}, Lcmp;->d(IIII)J

    .line 252
    .line 253
    .line 254
    move-result-wide v7

    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-static {v7, v8, v5}, Lang;->a(JI)J

    .line 258
    .line 259
    .line 260
    move-result-wide v16

    .line 261
    invoke-static/range {v16 .. v17}, Lcmo;->d(J)I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    invoke-static/range {v16 .. v17}, Lcmo;->b(J)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    invoke-static/range {v16 .. v17}, Lcmo;->c(J)I

    .line 270
    .line 271
    .line 272
    move-result v14

    .line 273
    invoke-static/range {v16 .. v17}, Lcmo;->a(J)I

    .line 274
    .line 275
    .line 276
    move-result v10

    .line 277
    move-object/from16 v16, v9

    .line 278
    .line 279
    invoke-static {v5, v3, v14, v10}, Lcmp;->d(IIII)J

    .line 280
    .line 281
    .line 282
    move-result-wide v9

    .line 283
    new-instance v3, Laogs;

    .line 284
    .line 285
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 286
    .line 287
    .line 288
    instance-of v5, v1, Lamg;

    .line 289
    .line 290
    if-eqz v5, :cond_7

    .line 291
    .line 292
    new-instance v5, Lqn;

    .line 293
    .line 294
    invoke-interface {v0, v11}, Lbxq;->jX(I)F

    .line 295
    .line 296
    .line 297
    invoke-interface {v0, v12}, Lbxq;->jX(I)F

    .line 298
    .line 299
    .line 300
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_7
    const/4 v5, 0x0

    .line 305
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v14

    .line 309
    if-nez v14, :cond_8

    .line 310
    .line 311
    const/4 v14, 0x0

    .line 312
    goto :goto_3

    .line 313
    :cond_8
    invoke-static {v1, v5}, Lqi;->h(Ljava/util/Iterator;Lqn;)Lbxl;

    .line 314
    .line 315
    .line 316
    move-result-object v14

    .line 317
    :goto_3
    move-object/from16 v24, v4

    .line 318
    .line 319
    if-eqz v14, :cond_9

    .line 320
    .line 321
    new-instance v4, Laip;

    .line 322
    .line 323
    move-wide/from16 v21, v7

    .line 324
    .line 325
    const/4 v7, 0x7

    .line 326
    invoke-direct {v4, v3, v7}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 327
    .line 328
    .line 329
    invoke-static {v14, v9, v10, v4}, Lqi;->e(Lbxl;JLaofi;)J

    .line 330
    .line 331
    .line 332
    move-result-wide v7

    .line 333
    new-instance v4, Lww;

    .line 334
    .line 335
    invoke-direct {v4, v7, v8}, Lww;-><init>(J)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_9
    move-wide/from16 v21, v7

    .line 340
    .line 341
    const/4 v4, 0x0

    .line 342
    :goto_4
    if-eqz v4, :cond_a

    .line 343
    .line 344
    iget-wide v7, v4, Lww;->a:J

    .line 345
    .line 346
    invoke-static {v7, v8}, Lww;->a(J)I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    move-object/from16 v17, v7

    .line 355
    .line 356
    iget-wide v7, v4, Lww;->a:J

    .line 357
    .line 358
    invoke-static {v7, v8}, Lww;->b(J)I

    .line 359
    .line 360
    .line 361
    move-result v7

    .line 362
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    move-object/from16 v25, v17

    .line 367
    .line 368
    goto :goto_5

    .line 369
    :cond_a
    const/4 v7, 0x0

    .line 370
    const/16 v25, 0x0

    .line 371
    .line 372
    :goto_5
    float-to-int v6, v6

    .line 373
    float-to-int v2, v2

    .line 374
    new-instance v8, Lwx;

    .line 375
    .line 376
    move/from16 v17, v2

    .line 377
    .line 378
    const/16 v2, 0x10

    .line 379
    .line 380
    invoke-direct {v8, v2}, Lwx;-><init>(I)V

    .line 381
    .line 382
    .line 383
    move-wide/from16 v26, v9

    .line 384
    .line 385
    new-instance v9, Lwx;

    .line 386
    .line 387
    invoke-direct {v9, v2}, Lwx;-><init>(I)V

    .line 388
    .line 389
    .line 390
    sget-object v2, Lxc;->a:[I

    .line 391
    .line 392
    new-instance v2, Lxb;

    .line 393
    .line 394
    const/4 v10, 0x6

    .line 395
    invoke-direct {v2, v10}, Lxb;-><init>(I)V

    .line 396
    .line 397
    .line 398
    move-object/from16 v28, v8

    .line 399
    .line 400
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    .line 402
    .line 403
    move-result v8

    .line 404
    move-object/from16 p3, v4

    .line 405
    .line 406
    move v4, v11

    .line 407
    invoke-static {v4, v12}, Lww;->c(II)J

    .line 408
    .line 409
    .line 410
    move-result-wide v10

    .line 411
    move-object/from16 v30, v16

    .line 412
    .line 413
    const/16 v16, 0x0

    .line 414
    .line 415
    move-wide/from16 v31, v21

    .line 416
    .line 417
    move/from16 v21, v17

    .line 418
    .line 419
    const/16 v17, 0x0

    .line 420
    .line 421
    move-object/from16 v22, v9

    .line 422
    .line 423
    const/4 v9, 0x0

    .line 424
    move-object/from16 v33, v13

    .line 425
    .line 426
    const/4 v13, 0x0

    .line 427
    move-object/from16 v34, v14

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    move-object/from16 v35, v15

    .line 431
    .line 432
    const/4 v15, 0x0

    .line 433
    move/from16 p4, v12

    .line 434
    .line 435
    move-object/from16 v12, p3

    .line 436
    .line 437
    move/from16 p3, p4

    .line 438
    .line 439
    move-object/from16 p4, v7

    .line 440
    .line 441
    move-wide/from16 v37, v26

    .line 442
    .line 443
    move-object/from16 v36, v30

    .line 444
    .line 445
    move-object/from16 v7, v35

    .line 446
    .line 447
    move-object/from16 v26, v2

    .line 448
    .line 449
    move-object/from16 v2, v22

    .line 450
    .line 451
    move/from16 v22, v6

    .line 452
    .line 453
    move-object/from16 v6, v33

    .line 454
    .line 455
    invoke-static/range {v8 .. v22}, Lqi;->f(ZIJLww;IIIZZLamv;JII)Lamp;

    .line 456
    .line 457
    .line 458
    move-result-object v8

    .line 459
    move-object/from16 v9, v18

    .line 460
    .line 461
    iget-boolean v10, v8, Lamp;->b:Z

    .line 462
    .line 463
    if-eqz v10, :cond_b

    .line 464
    .line 465
    invoke-static {v8, v9}, Lqi;->g(Lamp;Lamv;)Lamo;

    .line 466
    .line 467
    .line 468
    :cond_b
    move/from16 v12, p3

    .line 469
    .line 470
    move v11, v4

    .line 471
    move-object v10, v8

    .line 472
    move-object/from16 v14, v34

    .line 473
    .line 474
    const/4 v8, 0x0

    .line 475
    const/4 v13, 0x0

    .line 476
    const/4 v15, 0x0

    .line 477
    const/16 v16, 0x0

    .line 478
    .line 479
    const/16 v17, 0x0

    .line 480
    .line 481
    const/16 v27, 0x0

    .line 482
    .line 483
    :goto_6
    iget-boolean v10, v10, Lamp;->b:Z

    .line 484
    .line 485
    move-object/from16 v18, v9

    .line 486
    .line 487
    if-nez v10, :cond_19

    .line 488
    .line 489
    if-eqz v14, :cond_19

    .line 490
    .line 491
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v10

    .line 498
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 499
    .line 500
    .line 501
    add-int/2addr v13, v10

    .line 502
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    .line 507
    .line 508
    .line 509
    move-result v15

    .line 510
    sub-int v9, v11, v10

    .line 511
    .line 512
    invoke-interface {v7, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    iget-object v10, v3, Laogs;->a:Ljava/lang/Object;

    .line 516
    .line 517
    invoke-virtual {v6, v8, v10}, Lwz;->g(ILjava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    invoke-interface {v14}, Lbxl;->g()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v10

    .line 524
    instance-of v11, v10, Lano;

    .line 525
    .line 526
    if-eqz v11, :cond_c

    .line 527
    .line 528
    check-cast v10, Lano;

    .line 529
    .line 530
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 531
    .line 532
    sub-int v10, v8, v27

    .line 533
    .line 534
    const v11, 0x7fffffff

    .line 535
    .line 536
    .line 537
    if-ge v10, v11, :cond_d

    .line 538
    .line 539
    const/4 v11, 0x1

    .line 540
    goto :goto_7

    .line 541
    :cond_d
    const/4 v11, 0x0

    .line 542
    :goto_7
    if-eqz v5, :cond_12

    .line 543
    .line 544
    if-eqz v11, :cond_e

    .line 545
    .line 546
    sub-int v14, v9, v21

    .line 547
    .line 548
    if-gez v14, :cond_f

    .line 549
    .line 550
    const/4 v14, 0x0

    .line 551
    goto :goto_8

    .line 552
    :cond_e
    move v14, v4

    .line 553
    :cond_f
    :goto_8
    invoke-interface {v0, v14}, Lbxq;->jX(I)F

    .line 554
    .line 555
    .line 556
    if-eqz v11, :cond_10

    .line 557
    .line 558
    move v11, v12

    .line 559
    goto :goto_9

    .line 560
    :cond_10
    sub-int v11, v12, v15

    .line 561
    .line 562
    sub-int v11, v11, v22

    .line 563
    .line 564
    if-gez v11, :cond_11

    .line 565
    .line 566
    const/4 v11, 0x0

    .line 567
    :cond_11
    :goto_9
    invoke-interface {v0, v11}, Lbxq;->jX(I)F

    .line 568
    .line 569
    .line 570
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-nez v11, :cond_13

    .line 575
    .line 576
    const/4 v11, 0x0

    .line 577
    goto :goto_a

    .line 578
    :cond_13
    invoke-static {v1, v5}, Lqi;->h(Ljava/util/Iterator;Lqn;)Lbxl;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    :goto_a
    const/4 v14, 0x0

    .line 583
    iput-object v14, v3, Laogs;->a:Ljava/lang/Object;

    .line 584
    .line 585
    if-eqz v11, :cond_14

    .line 586
    .line 587
    new-instance v14, Laip;

    .line 588
    .line 589
    move-object/from16 v29, v1

    .line 590
    .line 591
    const/16 v1, 0x8

    .line 592
    .line 593
    invoke-direct {v14, v3, v1}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v35, v7

    .line 597
    .line 598
    move/from16 p4, v8

    .line 599
    .line 600
    move-wide/from16 v0, v37

    .line 601
    .line 602
    invoke-static {v11, v0, v1, v14}, Lqi;->e(Lbxl;JLaofi;)J

    .line 603
    .line 604
    .line 605
    move-result-wide v7

    .line 606
    new-instance v14, Lww;

    .line 607
    .line 608
    invoke-direct {v14, v7, v8}, Lww;-><init>(J)V

    .line 609
    .line 610
    .line 611
    goto :goto_b

    .line 612
    :cond_14
    move-object/from16 v29, v1

    .line 613
    .line 614
    move-object/from16 v35, v7

    .line 615
    .line 616
    move/from16 p4, v8

    .line 617
    .line 618
    move-wide/from16 v0, v37

    .line 619
    .line 620
    const/4 v14, 0x0

    .line 621
    :goto_b
    if-eqz v14, :cond_15

    .line 622
    .line 623
    iget-wide v7, v14, Lww;->a:J

    .line 624
    .line 625
    invoke-static {v7, v8}, Lww;->a(J)I

    .line 626
    .line 627
    .line 628
    move-result v7

    .line 629
    add-int v7, v7, v21

    .line 630
    .line 631
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    move-wide/from16 v37, v0

    .line 636
    .line 637
    iget-wide v0, v14, Lww;->a:J

    .line 638
    .line 639
    invoke-static {v0, v1}, Lww;->b(J)I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    goto :goto_c

    .line 648
    :cond_15
    move-wide/from16 v37, v0

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    const/4 v7, 0x0

    .line 652
    :goto_c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 653
    .line 654
    .line 655
    move-result v8

    .line 656
    move v1, v10

    .line 657
    move-object/from16 v25, v11

    .line 658
    .line 659
    invoke-static {v9, v12}, Lww;->c(II)J

    .line 660
    .line 661
    .line 662
    move-result-wide v10

    .line 663
    if-nez v14, :cond_16

    .line 664
    .line 665
    move-object/from16 v30, v0

    .line 666
    .line 667
    move/from16 v33, v1

    .line 668
    .line 669
    const/4 v14, 0x0

    .line 670
    goto :goto_d

    .line 671
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 675
    .line 676
    .line 677
    move-result v14

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    move-object/from16 v30, v0

    .line 682
    .line 683
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Integer;->intValue()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    move/from16 v33, v1

    .line 688
    .line 689
    invoke-static {v14, v0}, Lww;->c(II)J

    .line 690
    .line 691
    .line 692
    move-result-wide v0

    .line 693
    new-instance v14, Lww;

    .line 694
    .line 695
    invoke-direct {v14, v0, v1}, Lww;-><init>(J)V

    .line 696
    .line 697
    .line 698
    :goto_d
    move v0, v13

    .line 699
    move/from16 v13, v16

    .line 700
    .line 701
    const/16 v16, 0x0

    .line 702
    .line 703
    move v1, v12

    .line 704
    move-object v12, v14

    .line 705
    move/from16 v14, v17

    .line 706
    .line 707
    const/16 v17, 0x0

    .line 708
    .line 709
    move/from16 v39, v0

    .line 710
    .line 711
    move/from16 v0, p4

    .line 712
    .line 713
    move-object/from16 p4, v3

    .line 714
    .line 715
    move/from16 v3, v39

    .line 716
    .line 717
    move/from16 v39, v33

    .line 718
    .line 719
    move/from16 v33, v1

    .line 720
    .line 721
    move/from16 v1, v23

    .line 722
    .line 723
    move/from16 v23, v9

    .line 724
    .line 725
    move/from16 v9, v39

    .line 726
    .line 727
    invoke-static/range {v8 .. v22}, Lqi;->f(ZIJLww;IIIZZLamv;JII)Lamp;

    .line 728
    .line 729
    .line 730
    move-result-object v10

    .line 731
    move-object/from16 v9, v18

    .line 732
    .line 733
    iget-boolean v8, v10, Lamp;->a:Z

    .line 734
    .line 735
    if-eqz v8, :cond_18

    .line 736
    .line 737
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    add-int v17, v14, v15

    .line 746
    .line 747
    invoke-static {v10, v9}, Lqi;->g(Lamp;Lamv;)Lamo;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v2, v15}, Lwx;->f(I)V

    .line 751
    .line 752
    .line 753
    sub-int v12, p3, v17

    .line 754
    .line 755
    sub-int v12, v12, v22

    .line 756
    .line 757
    move-object/from16 v8, v28

    .line 758
    .line 759
    invoke-virtual {v8, v0}, Lwx;->f(I)V

    .line 760
    .line 761
    .line 762
    if-eqz v7, :cond_17

    .line 763
    .line 764
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    sub-int v3, v3, v21

    .line 769
    .line 770
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 771
    .line 772
    .line 773
    move-result-object v14

    .line 774
    goto :goto_e

    .line 775
    :cond_17
    const/4 v14, 0x0

    .line 776
    :goto_e
    add-int/lit8 v16, v13, 0x1

    .line 777
    .line 778
    add-int v17, v17, v22

    .line 779
    .line 780
    move/from16 v27, v0

    .line 781
    .line 782
    move v11, v4

    .line 783
    const/4 v13, 0x0

    .line 784
    const/4 v15, 0x0

    .line 785
    goto :goto_f

    .line 786
    :cond_18
    move-object/from16 v8, v28

    .line 787
    .line 788
    move/from16 v16, v13

    .line 789
    .line 790
    move/from16 v17, v14

    .line 791
    .line 792
    move/from16 v11, v23

    .line 793
    .line 794
    move/from16 v12, v33

    .line 795
    .line 796
    move v13, v3

    .line 797
    move-object v14, v7

    .line 798
    :goto_f
    move/from16 v23, v1

    .line 799
    .line 800
    move-object/from16 v1, v25

    .line 801
    .line 802
    move-object/from16 v25, v14

    .line 803
    .line 804
    move-object v14, v1

    .line 805
    move-object/from16 v3, p4

    .line 806
    .line 807
    move-object/from16 v28, v8

    .line 808
    .line 809
    move-object/from16 v1, v29

    .line 810
    .line 811
    move-object/from16 p4, v30

    .line 812
    .line 813
    move-object/from16 v7, v35

    .line 814
    .line 815
    move v8, v0

    .line 816
    move-object/from16 v0, p1

    .line 817
    .line 818
    goto/16 :goto_6

    .line 819
    .line 820
    :cond_19
    move-object/from16 v35, v7

    .line 821
    .line 822
    move/from16 v1, v23

    .line 823
    .line 824
    move-object/from16 v8, v28

    .line 825
    .line 826
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    new-array v12, v0, [Lbyd;

    .line 831
    .line 832
    const/4 v3, 0x0

    .line 833
    :goto_10
    if-ge v3, v0, :cond_1a

    .line 834
    .line 835
    invoke-virtual {v6, v3}, Lwz;->a(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Lbyd;

    .line 840
    .line 841
    aput-object v4, v12, v3

    .line 842
    .line 843
    add-int/lit8 v3, v3, 0x1

    .line 844
    .line 845
    goto :goto_10

    .line 846
    :cond_1a
    iget v0, v8, Lwx;->b:I

    .line 847
    .line 848
    new-array v15, v0, [I

    .line 849
    .line 850
    new-array v3, v0, [I

    .line 851
    .line 852
    new-instance v10, Lamt;

    .line 853
    .line 854
    move-object/from16 v4, p1

    .line 855
    .line 856
    invoke-direct {v10, v4}, Lamt;-><init>(Lbxq;)V

    .line 857
    .line 858
    .line 859
    iget-object v5, v8, Lwx;->a:[I

    .line 860
    .line 861
    move/from16 v23, v1

    .line 862
    .line 863
    const/4 v1, 0x0

    .line 864
    const/4 v13, 0x0

    .line 865
    const/16 v17, 0x0

    .line 866
    .line 867
    :goto_11
    if-ge v1, v0, :cond_1d

    .line 868
    .line 869
    aget v14, v5, v1

    .line 870
    .line 871
    invoke-virtual {v2, v1}, Lwx;->a(I)I

    .line 872
    .line 873
    .line 874
    move-result v11

    .line 875
    move-object/from16 v6, v26

    .line 876
    .line 877
    invoke-virtual {v6, v1}, Lxb;->a(I)Z

    .line 878
    .line 879
    .line 880
    move-result v7

    .line 881
    if-nez v7, :cond_1b

    .line 882
    .line 883
    invoke-static/range {v31 .. v32}, Lcmo;->a(J)I

    .line 884
    .line 885
    .line 886
    move-result v7

    .line 887
    const v11, 0x7fffffff

    .line 888
    .line 889
    .line 890
    if-ne v7, v11, :cond_1c

    .line 891
    .line 892
    :cond_1b
    move-object/from16 v26, v6

    .line 893
    .line 894
    move v8, v11

    .line 895
    goto :goto_12

    .line 896
    :cond_1c
    invoke-static/range {v31 .. v32}, Lcmo;->a(J)I

    .line 897
    .line 898
    .line 899
    move-result v7

    .line 900
    sub-int v7, v7, v17

    .line 901
    .line 902
    move-object/from16 v26, v6

    .line 903
    .line 904
    move v8, v7

    .line 905
    :goto_12
    invoke-static/range {v31 .. v32}, Lcmo;->c(J)I

    .line 906
    .line 907
    .line 908
    move-result v6

    .line 909
    invoke-static/range {v31 .. v32}, Lcmo;->b(J)I

    .line 910
    .line 911
    .line 912
    move-result v7

    .line 913
    move/from16 v16, v1

    .line 914
    .line 915
    move-object v1, v4

    .line 916
    move-object/from16 v18, v5

    .line 917
    .line 918
    move/from16 v9, v21

    .line 919
    .line 920
    move/from16 v5, v23

    .line 921
    .line 922
    move-object/from16 v4, v24

    .line 923
    .line 924
    move-object/from16 v11, v35

    .line 925
    .line 926
    invoke-static/range {v4 .. v16}, Lqr;->d(Lann;IIIIILbxq;Ljava/util/List;[Lbyd;II[II)Lbxn;

    .line 927
    .line 928
    .line 929
    move-result-object v6

    .line 930
    invoke-interface {v6}, Lbxn;->c()I

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    invoke-interface {v6}, Lbxn;->b()I

    .line 935
    .line 936
    .line 937
    move-result v8

    .line 938
    aput v8, v3, v16

    .line 939
    .line 940
    add-int v17, v17, v8

    .line 941
    .line 942
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    .line 943
    .line 944
    .line 945
    move-result v23

    .line 946
    move-object/from16 v7, v36

    .line 947
    .line 948
    invoke-virtual {v7, v6}, Lbfn;->n(Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    add-int/lit8 v5, v16, 0x1

    .line 952
    .line 953
    move v13, v14

    .line 954
    move-object v4, v1

    .line 955
    move v1, v5

    .line 956
    move-object/from16 v5, v18

    .line 957
    .line 958
    goto :goto_11

    .line 959
    :cond_1d
    move-object v1, v4

    .line 960
    move/from16 v5, v23

    .line 961
    .line 962
    move-object/from16 v4, v24

    .line 963
    .line 964
    move-object/from16 v7, v36

    .line 965
    .line 966
    iget v0, v7, Lbfn;->b:I

    .line 967
    .line 968
    if-nez v0, :cond_1e

    .line 969
    .line 970
    const/4 v5, 0x0

    .line 971
    const/16 v17, 0x0

    .line 972
    .line 973
    :cond_1e
    iget-object v0, v4, Lamx;->a:Lalm;

    .line 974
    .line 975
    invoke-interface {v0}, Lalm;->a()F

    .line 976
    .line 977
    .line 978
    move-result v2

    .line 979
    invoke-interface {v1, v2}, Lbxq;->kc(F)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    iget v4, v7, Lbfn;->b:I

    .line 984
    .line 985
    add-int/lit8 v4, v4, -0x1

    .line 986
    .line 987
    mul-int/2addr v2, v4

    .line 988
    invoke-static/range {v19 .. v20}, Lcmo;->c(J)I

    .line 989
    .line 990
    .line 991
    move-result v4

    .line 992
    invoke-static/range {v19 .. v20}, Lcmo;->a(J)I

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    add-int v2, v17, v2

    .line 997
    .line 998
    if-lt v2, v4, :cond_1f

    .line 999
    .line 1000
    move v4, v2

    .line 1001
    :cond_1f
    if-gt v4, v6, :cond_20

    .line 1002
    .line 1003
    move v6, v4

    .line 1004
    :cond_20
    invoke-interface {v0, v1, v6, v3, v15}, Lalm;->c(Lcmq;I[I[I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-static/range {v19 .. v20}, Lcmo;->d(J)I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    invoke-static/range {v19 .. v20}, Lcmo;->b(J)I

    .line 1012
    .line 1013
    .line 1014
    move-result v2

    .line 1015
    new-instance v3, Laip;

    .line 1016
    .line 1017
    const/4 v10, 0x6

    .line 1018
    invoke-direct {v3, v7, v10}, Laip;-><init>(Ljava/lang/Object;I)V

    .line 1019
    .line 1020
    .line 1021
    if-ge v5, v0, :cond_21

    .line 1022
    .line 1023
    move v5, v0

    .line 1024
    :cond_21
    if-gt v5, v2, :cond_22

    .line 1025
    .line 1026
    move v2, v5

    .line 1027
    :cond_22
    sget-object v0, Laocj;->a:Laocj;

    .line 1028
    .line 1029
    invoke-interface {v1, v2, v6, v0, v3}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    goto :goto_14

    .line 1034
    :goto_13
    new-instance v0, Lalt;

    .line 1035
    .line 1036
    const/4 v2, 0x3

    .line 1037
    invoke-direct {v0, v2}, Lalt;-><init>(I)V

    .line 1038
    .line 1039
    .line 1040
    sget-object v2, Laocj;->a:Laocj;

    .line 1041
    .line 1042
    const/4 v3, 0x0

    .line 1043
    invoke-interface {v1, v3, v3, v2, v0}, Lbxq;->kg(IILjava/util/Map;Laofi;)Lbxn;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_14
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lbxs;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lbxs;

    .line 10
    .line 11
    iget-object p0, p0, Lbxs;->a:Lamx;

    .line 12
    .line 13
    iget-object p1, p1, Lbxs;->a:Lamx;

    .line 14
    .line 15
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    move v0, v2

    .line 22
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lbxs;->a:Lamx;

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
    iget-object p0, p0, Lbxs;->a:Lamx;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
