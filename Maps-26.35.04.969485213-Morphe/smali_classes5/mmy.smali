.class public final Lmmy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Lmmx;

.field public b:Z

.field private volatile c:Lmnc;

.field private volatile d:Lbiyb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lbiyb;)Lmnc;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lmmy;->a:Lmmx;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v3, Lbiyb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iget-object v4, v1, Lmmx;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v5

    .line 22
    const/4 v6, -0x1

    .line 23
    .line 24
    .line 25
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 26
    move-object v8, v2

    .line 27
    move v9, v6

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v10

    .line 32
    .line 33
    if-eqz v10, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v10

    .line 38
    .line 39
    check-cast v10, Lmnd;

    .line 40
    .line 41
    iget-object v11, v10, Lmnd;->c:Lbiyb;

    .line 42
    .line 43
    iget-object v12, v10, Lmnd;->d:Lbiyb;

    .line 44
    .line 45
    .line 46
    invoke-static {v11, v12, v2, v3}, Lbiyb;->j(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F

    .line 47
    move-result v11

    .line 48
    .line 49
    cmpg-float v12, v11, v7

    .line 50
    .line 51
    if-gez v12, :cond_1

    .line 52
    .line 53
    new-instance v8, Lbiyb;

    .line 54
    .line 55
    .line 56
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v8, v3}, Lbiyb;->ab(Lbiyb;)V

    .line 60
    .line 61
    iget v9, v10, Lmnd;->a:I

    .line 62
    move v7, v11

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    iget-object v3, v1, Lmmx;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v5, Lmnb;

    .line 68
    .line 69
    .line 70
    invoke-direct {v5, v8, v9}, Lmnb;-><init>(Lbiyb;I)V

    .line 71
    .line 72
    iget v7, v5, Lmnb;->b:I

    .line 73
    .line 74
    .line 75
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v8

    .line 77
    .line 78
    check-cast v8, Lmnd;

    .line 79
    .line 80
    iget v9, v8, Lmnd;->b:I

    .line 81
    .line 82
    add-int/lit8 v10, v9, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 86
    move-result v11

    .line 87
    .line 88
    if-ge v10, v11, :cond_6

    .line 89
    .line 90
    iget-object v1, v1, Lmmx;->c:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v11

    .line 95
    .line 96
    check-cast v11, Lxuo;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    check-cast v10, Lxuo;

    .line 103
    .line 104
    .line 105
    invoke-static {v11}, Lxuu;->e(Lxuo;)Ljava/lang/String;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    if-nez v11, :cond_3

    .line 109
    .line 110
    const-string v11, ""

    .line 111
    :cond_3
    move-object v13, v11

    .line 112
    .line 113
    iget-object v5, v5, Lmnb;->a:Lbiyb;

    .line 114
    .line 115
    iget-object v11, v8, Lmnd;->d:Lbiyb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v11}, Lbiyb;->l(Lbiyb;)F

    .line 119
    move-result v11

    .line 120
    .line 121
    iget v12, v8, Lmnd;->e:F

    .line 122
    add-float/2addr v11, v12

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lxuo;

    .line 129
    .line 130
    iget v3, v3, Lxuo;->j:I

    .line 131
    .line 132
    .line 133
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    check-cast v1, Lbiyb;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Lbiyb;->l(Lbiyb;)F

    .line 140
    move-result v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 144
    move-result v3

    .line 145
    add-int/2addr v3, v6

    .line 146
    const/4 v6, 0x0

    .line 147
    .line 148
    if-ge v7, v3, :cond_4

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    cmpg-float v3, v11, v3

    .line 153
    .line 154
    if-gtz v3, :cond_4

    .line 155
    const/4 v6, 0x1

    .line 156
    .line 157
    :cond_4
    iget v3, v8, Lmnd;->f:F

    .line 158
    .line 159
    if-eqz v6, :cond_5

    .line 160
    .line 161
    add-int/lit8 v3, v7, 0x1

    .line 162
    .line 163
    .line 164
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    .line 167
    check-cast v3, Lmnd;

    .line 168
    .line 169
    iget v3, v3, Lmnd;->f:F

    .line 170
    :cond_5
    move v9, v3

    .line 171
    .line 172
    iget-object v3, v8, Lmnd;->c:Lbiyb;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v3}, Lbiyb;->l(Lbiyb;)F

    .line 176
    move-result v3

    .line 177
    float-to-double v14, v3

    .line 178
    .line 179
    iget v4, v8, Lmnd;->g:F

    .line 180
    move v12, v1

    .line 181
    float-to-double v1, v4

    .line 182
    .line 183
    iget v4, v8, Lmnd;->h:F

    .line 184
    sub-float/2addr v4, v3

    .line 185
    move-wide v2, v1

    .line 186
    .line 187
    new-instance v1, Lmnc;

    .line 188
    add-double/2addr v14, v2

    .line 189
    move v2, v12

    .line 190
    move v12, v4

    .line 191
    move v4, v7

    .line 192
    move v7, v2

    .line 193
    .line 194
    move-object/from16 v2, p1

    .line 195
    move-object v3, v5

    .line 196
    move v8, v6

    .line 197
    move-object v5, v10

    .line 198
    move v6, v11

    .line 199
    move-wide v10, v14

    .line 200
    .line 201
    .line 202
    invoke-direct/range {v1 .. v13}, Lmnc;-><init>(Lbiyb;Lbiyb;ILxuo;FFZFDFLjava/lang/String;)V

    .line 203
    .line 204
    iput-object v2, v0, Lmmy;->d:Lbiyb;

    .line 205
    .line 206
    iput-object v1, v0, Lmmy;->c:Lmnc;

    .line 207
    return-object v1

    .line 208
    .line 209
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 210
    .line 211
    const-string v1, "Step index is out of bounds."

    .line 212
    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    throw v0
.end method

.method public final b(Lxuc;)V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lxuc;->ah()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    iget-object v2, v2, Lxuc;->j:[Lxuo;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lclqq;->ba([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v3

    .line 26
    .line 27
    add-int/lit8 v4, v3, -0x1

    .line 28
    .line 29
    sget-object v5, Lcuci;->a:Lcuci;

    .line 30
    .line 31
    new-array v6, v4, [F

    .line 32
    .line 33
    new-array v7, v4, [F

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    move-result v8

    .line 38
    .line 39
    add-int/lit8 v8, v8, -0x2

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x2

    .line 42
    const/4 v9, 0x0

    .line 43
    move v10, v9

    .line 44
    move v11, v10

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_1

    .line 47
    .line 48
    aput v10, v7, v3

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v12

    .line 53
    .line 54
    check-cast v12, Lbiyb;

    .line 55
    .line 56
    add-int/lit8 v13, v3, 0x1

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v13

    .line 61
    .line 62
    check-cast v13, Lbiyb;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v12, v13}, Lbiyb;->l(Lbiyb;)F

    .line 66
    move-result v12

    .line 67
    .line 68
    aput v12, v6, v3

    .line 69
    add-float/2addr v11, v12

    .line 70
    .line 71
    if-ltz v8, :cond_0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v12

    .line 76
    .line 77
    check-cast v12, Lxuo;

    .line 78
    .line 79
    iget v12, v12, Lxuo;->j:I

    .line 80
    .line 81
    if-ne v12, v3, :cond_0

    .line 82
    .line 83
    add-int/lit8 v8, v8, -0x1

    .line 84
    move v10, v9

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_0
    aget v12, v6, v3

    .line 88
    add-float/2addr v10, v12

    .line 89
    .line 90
    :goto_1
    add-int/lit8 v3, v3, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v3, 0x0

    .line 93
    move v8, v3

    .line 94
    .line 95
    move/from16 v16, v9

    .line 96
    .line 97
    move/from16 v17, v11

    .line 98
    move v9, v8

    .line 99
    .line 100
    :goto_2
    if-ge v9, v4, :cond_3

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    move-object v11, v10

    .line 106
    .line 107
    check-cast v11, Lbiyb;

    .line 108
    .line 109
    add-int/lit8 v10, v9, 0x1

    .line 110
    .line 111
    .line 112
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v12

    .line 114
    .line 115
    check-cast v12, Lbiyb;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11}, Lbiyb;->v()Lbixu;

    .line 119
    move-result-object v13

    .line 120
    .line 121
    .line 122
    invoke-virtual {v12}, Lbiyb;->v()Lbixu;

    .line 123
    move-result-object v14

    .line 124
    .line 125
    .line 126
    invoke-static {v13, v14}, Lbixs;->i(Lbixu;Lbixu;)F

    .line 127
    move-result v15

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 131
    move-result v13

    .line 132
    .line 133
    if-ge v8, v13, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    check-cast v13, Lxuo;

    .line 140
    .line 141
    iget v13, v13, Lxuo;->j:I

    .line 142
    .line 143
    if-ne v13, v9, :cond_2

    .line 144
    .line 145
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    :cond_2
    move/from16 v18, v8

    .line 148
    .line 149
    add-int/lit8 v8, v18, -0x1

    .line 150
    .line 151
    new-instance v13, Lmnd;

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v8}, Ljava/lang/Math;->max(II)I

    .line 155
    move-result v8

    .line 156
    move v14, v10

    .line 157
    move v10, v8

    .line 158
    move-object v8, v13

    .line 159
    .line 160
    aget v13, v6, v9

    .line 161
    .line 162
    move/from16 v19, v14

    .line 163
    .line 164
    aget v14, v7, v9

    .line 165
    .line 166
    .line 167
    invoke-direct/range {v8 .. v17}, Lmnd;-><init>(IILbiyb;Lbiyb;FFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v8}, Lcucg;->cj(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 171
    move-result-object v5

    .line 172
    .line 173
    aget v8, v6, v9

    .line 174
    .line 175
    add-float v16, v16, v8

    .line 176
    .line 177
    sub-float v17, v17, v8

    .line 178
    .line 179
    move/from16 v8, v18

    .line 180
    .line 181
    move/from16 v9, v19

    .line 182
    goto :goto_2

    .line 183
    :cond_3
    const/4 v3, 0x0

    .line 184
    .line 185
    iput-object v3, v0, Lmmy;->c:Lmnc;

    .line 186
    .line 187
    new-instance v3, Lmmx;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v5, v2, v1}, Lmmx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 191
    .line 192
    iput-object v3, v0, Lmmy;->a:Lmmx;

    .line 193
    return-void
.end method
