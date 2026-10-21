.class public final Lalnj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lalnj;->c:Ljava/lang/Object;

    iput p3, p0, Lalnj;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalnj;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lalnj;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lalnj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luis;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalnj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Luis;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, 0x7

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lalnj;->a:I

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    shr-int/lit8 v4, v1, 0x3

    .line 17
    .line 18
    iget v5, p0, Lalnj;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Lalnj;->a:I

    .line 25
    .line 26
    add-int/2addr v3, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 29
    .line 30
    shl-int v1, v2, v5

    .line 31
    .line 32
    add-int/lit8 v3, v1, -0x1

    .line 33
    .line 34
    add-int/2addr v3, v4

    .line 35
    new-array v3, v3, [Lvoh;

    .line 36
    .line 37
    iput-object v3, p0, Lalnj;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v3, Luin;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v1, v1, -0x2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    move v5, v4

    .line 48
    :goto_1
    if-ge v5, v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v5, v3}, Luis;->B(ILuin;)V

    .line 51
    .line 52
    .line 53
    if-lez v5, :cond_1

    .line 54
    .line 55
    iget-object v6, p0, Lalnj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, [Lvoh;

    .line 58
    .line 59
    aget-object v6, v6, v1

    .line 60
    .line 61
    iget-boolean v7, v6, Lvoh;->i:Z

    .line 62
    .line 63
    iget v7, v3, Luin;->a:I

    .line 64
    .line 65
    iget v8, v3, Luin;->b:I

    .line 66
    .line 67
    invoke-virtual {v6, v7, v8}, Lvoh;->a(II)V

    .line 68
    .line 69
    .line 70
    :cond_1
    and-int/lit8 v6, v5, 0x7

    .line 71
    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    iget-object v6, p0, Lalnj;->b:Ljava/lang/Object;

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    new-instance v7, Lvoh;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v8, v3, Luin;->a:I

    .line 84
    .line 85
    iput v8, v7, Lvoh;->a:I

    .line 86
    .line 87
    iget v9, v3, Luin;->b:I

    .line 88
    .line 89
    iput v9, v7, Lvoh;->b:I

    .line 90
    .line 91
    iput v8, v7, Lvoh;->c:I

    .line 92
    .line 93
    iput v9, v7, Lvoh;->d:I

    .line 94
    .line 95
    iput-boolean v4, v7, Lvoh;->i:Z

    .line 96
    .line 97
    check-cast v6, [Lvoh;

    .line 98
    .line 99
    aput-object v7, v6, v1

    .line 100
    .line 101
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    iget p1, p0, Lalnj;->a:I

    .line 105
    .line 106
    add-int/lit8 p1, p1, -0x2

    .line 107
    .line 108
    :goto_2
    if-ltz p1, :cond_6

    .line 109
    .line 110
    add-int/lit8 v0, p1, 0x1

    .line 111
    .line 112
    shl-int v1, v2, p1

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :goto_3
    shl-int v3, v2, v0

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    if-ge v1, v3, :cond_5

    .line 121
    .line 122
    add-int v3, v1, v1

    .line 123
    .line 124
    add-int/lit8 v5, v3, 0x1

    .line 125
    .line 126
    invoke-virtual {p0, v5}, Lalnj;->d(I)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_4

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_4
    iget-object v6, p0, Lalnj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Lvoh;

    .line 136
    .line 137
    aget-object v5, v6, v5

    .line 138
    .line 139
    new-instance v7, Lvoh;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v8, v5, Lvoh;->a:I

    .line 145
    .line 146
    iput v8, v7, Lvoh;->a:I

    .line 147
    .line 148
    iget v8, v5, Lvoh;->b:I

    .line 149
    .line 150
    iput v8, v7, Lvoh;->b:I

    .line 151
    .line 152
    iget v8, v5, Lvoh;->c:I

    .line 153
    .line 154
    iput v8, v7, Lvoh;->c:I

    .line 155
    .line 156
    iget v8, v5, Lvoh;->d:I

    .line 157
    .line 158
    iput v8, v7, Lvoh;->d:I

    .line 159
    .line 160
    iget v8, v5, Lvoh;->e:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iput v8, v7, Lvoh;->e:F

    .line 164
    .line 165
    iget v9, v5, Lvoh;->f:F

    .line 166
    .line 167
    iput v8, v7, Lvoh;->f:F

    .line 168
    .line 169
    iget v9, v5, Lvoh;->g:F

    .line 170
    .line 171
    iput v8, v7, Lvoh;->g:F

    .line 172
    .line 173
    iget v9, v5, Lvoh;->h:F

    .line 174
    .line 175
    iput v8, v7, Lvoh;->h:F

    .line 176
    .line 177
    iget-boolean v5, v5, Lvoh;->i:Z

    .line 178
    .line 179
    iput-boolean v4, v7, Lvoh;->i:Z

    .line 180
    .line 181
    aput-object v7, v6, v1

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lalnj;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_5

    .line 190
    .line 191
    iget-object v5, p0, Lalnj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, [Lvoh;

    .line 194
    .line 195
    aget-object v6, v5, v1

    .line 196
    .line 197
    aget-object v3, v5, v3

    .line 198
    .line 199
    iget-boolean v5, v6, Lvoh;->i:Z

    .line 200
    .line 201
    iget-boolean v5, v3, Lvoh;->i:Z

    .line 202
    .line 203
    iget v5, v3, Lvoh;->a:I

    .line 204
    .line 205
    iget v7, v3, Lvoh;->b:I

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Lvoh;->a(II)V

    .line 208
    .line 209
    .line 210
    iget v5, v3, Lvoh;->c:I

    .line 211
    .line 212
    iget v3, v3, Lvoh;->d:I

    .line 213
    .line 214
    invoke-virtual {v6, v5, v3}, Lvoh;->a(II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    :goto_4
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_6
    return-void
.end method

.method private static k(Ljava/util/PriorityQueue;Luin;DII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge v0, p5, :cond_0

    .line 6
    .line 7
    new-instance p5, Lvog;

    .line 8
    .line 9
    invoke-direct {p5}, Lvog;-><init>()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Lvog;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p5, Lvog;->b:D

    .line 23
    .line 24
    cmpg-double p5, v0, p2

    .line 25
    .line 26
    if-gtz p5, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p5

    .line 33
    check-cast p5, Lvog;

    .line 34
    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p5, Lvog;->a:Luin;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Luin;->X(Luin;)V

    .line 41
    .line 42
    .line 43
    iput-wide p2, p5, Lvog;->b:D

    .line 44
    .line 45
    iput p4, p5, Lvog;->c:I

    .line 46
    .line 47
    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget p0, p0, Lalnj;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p0, v0, p0

    .line 7
    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    shr-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    add-int/2addr p0, p1

    .line 13
    return p0
.end method

.method public final b(I)I
    .locals 2

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    shl-int/2addr v1, v0

    .line 13
    iget p0, p0, Lalnj;->a:I

    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x3

    .line 16
    .line 17
    sub-int/2addr p0, v0

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    sub-int/2addr p1, v1

    .line 21
    add-int/lit8 p0, p0, -0x1

    .line 22
    .line 23
    shl-int p0, p1, p0

    .line 24
    .line 25
    return p0
.end method

.method public final c(Luin;D)Luiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalnj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luis;

    .line 4
    .line 5
    invoke-virtual {v0}, Luis;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lalnj;->f(Luin;DI)Luiv;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lalnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvoh;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final e(Luin;DIIIZ)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    iget-object v6, v0, Lalnj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Luis;

    .line 16
    .line 17
    invoke-virtual {v6}, Luis;->g()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-ge v2, v6, :cond_0

    .line 22
    .line 23
    move v5, v4

    .line 24
    :cond_0
    const-string v6, "startVertexIndex is out of range."

    .line 25
    .line 26
    invoke-static {v5, v6}, Laatt;->Q(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-lt v3, v2, :cond_9

    .line 30
    .line 31
    new-instance v7, Ljava/util/PriorityQueue;

    .line 32
    .line 33
    const/16 v5, 0xb

    .line 34
    .line 35
    move/from16 v12, p6

    .line 36
    .line 37
    invoke-static {v5, v12}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v7, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance v5, Luin;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v8, Luin;

    .line 54
    .line 55
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v6, Luin;

    .line 59
    .line 60
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lalnj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    add-double v10, p2, v10

    .line 68
    .line 69
    move-object v13, v9

    .line 70
    check-cast v13, Luis;

    .line 71
    .line 72
    invoke-virtual {v13, v2}, Luis;->m(I)Luin;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    double-to-int v9, v10

    .line 77
    new-instance v15, Lvoj;

    .line 78
    .line 79
    invoke-static {v1, v9}, Luiw;->m(Luin;I)Luiw;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-direct {v15, v0, v9, v2, v3}, Lvoj;-><init>(Lalnj;Luiw;II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    move v11, v0

    .line 88
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v15}, Lvoj;->a()Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v13, v0, v5}, Luis;->B(ILuin;)V

    .line 103
    .line 104
    .line 105
    sub-int v2, v0, v11

    .line 106
    .line 107
    if-le v2, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v13, v0, v6}, Luis;->B(ILuin;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_1

    .line 117
    .line 118
    move v2, v0

    .line 119
    move-object v0, v5

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    invoke-virtual {v1, v5}, Luin;->h(Luin;)F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    float-to-double v1, v1

    .line 126
    cmpg-double v3, v1, p2

    .line 127
    .line 128
    if-gtz v3, :cond_7

    .line 129
    .line 130
    move/from16 p4, v0

    .line 131
    .line 132
    move-wide/from16 p2, v1

    .line 133
    .line 134
    move-object/from16 p1, v5

    .line 135
    .line 136
    move-object/from16 p0, v7

    .line 137
    .line 138
    move/from16 p5, v12

    .line 139
    .line 140
    invoke-static/range {p0 .. p5}, Lalnj;->k(Ljava/util/PriorityQueue;Luin;DII)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    move v2, v0

    .line 147
    move-object v0, v5

    .line 148
    invoke-static {v6, v0, v1, v8}, Luin;->j(Luin;Luin;Luin;Luin;)F

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    float-to-double v9, v3

    .line 153
    cmpg-double v3, v9, p2

    .line 154
    .line 155
    if-gtz v3, :cond_6

    .line 156
    .line 157
    if-eqz p7, :cond_5

    .line 158
    .line 159
    invoke-virtual {v8, v14}, Luin;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_4

    .line 164
    .line 165
    invoke-virtual {v8, v0}, Luin;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_3

    .line 170
    .line 171
    invoke-virtual {v8, v6}, Luin;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_4

    .line 176
    .line 177
    :cond_3
    invoke-virtual {v13}, Luis;->g()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/lit8 v3, v3, -0x1

    .line 182
    .line 183
    if-ne v2, v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v0}, Luin;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_6

    .line 190
    .line 191
    :cond_4
    move/from16 v12, p6

    .line 192
    .line 193
    invoke-static/range {v7 .. v12}, Lalnj;->k(Ljava/util/PriorityQueue;Luin;DII)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    move/from16 v12, p6

    .line 198
    .line 199
    invoke-static/range {v7 .. v12}, Lalnj;->k(Ljava/util/PriorityQueue;Luin;DII)V

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_1
    invoke-virtual {v6, v0}, Luin;->X(Luin;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8}, Luin;->X(Luin;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    move/from16 v12, p6

    .line 209
    .line 210
    move-object v5, v0

    .line 211
    move v11, v2

    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move-object v0, v5

    .line 214
    :goto_3
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->size()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v1}, Lacel;->X(I)Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lvog;

    .line 227
    .line 228
    :goto_4
    if-eqz v2, :cond_8

    .line 229
    .line 230
    invoke-virtual {v13}, Luis;->g()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    add-int/lit8 v3, v3, -0x1

    .line 235
    .line 236
    invoke-virtual {v2, v13, v3, v6, v0}, Lvog;->a(Luis;ILuin;Luin;)Luiv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Lvog;

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    return-object v1

    .line 254
    :cond_9
    sget-object v0, Labyi;->a:Labrt;

    .line 255
    .line 256
    return-object v0
.end method

.method public final f(Luin;DI)Luiv;
    .locals 14

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    if-gez v1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    add-double v2, p2, v2

    .line 10
    .line 11
    double-to-int v2, v2

    .line 12
    new-instance v3, Lvoj;

    .line 13
    .line 14
    invoke-static {p1, v2}, Luiw;->m(Luin;I)Luiw;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v3, p0, v2, v4, v1}, Lvoj;-><init>(Lalnj;Luiw;II)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Luin;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v4, Luin;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Luin;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v6, Lvog;

    .line 38
    .line 39
    invoke-direct {v6}, Lvog;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, -0x2

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    invoke-virtual {v3}, Lvoj;->a()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v9, p0, Lalnj;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Luis;

    .line 60
    .line 61
    invoke-virtual {v9, v8, v2}, Luis;->B(ILuin;)V

    .line 62
    .line 63
    .line 64
    sub-int v10, v8, v7

    .line 65
    .line 66
    const/4 v11, 0x1

    .line 67
    if-le v10, v11, :cond_2

    .line 68
    .line 69
    invoke-virtual {v9, v8, v5}, Luis;->B(ILuin;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p1, v2}, Luin;->h(Luin;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    float-to-double v3, v0

    .line 84
    cmpg-double v0, v3, p2

    .line 85
    .line 86
    if-gtz v0, :cond_5

    .line 87
    .line 88
    iget-wide v9, v6, Lvog;->b:D

    .line 89
    .line 90
    cmpg-double v0, v3, v9

    .line 91
    .line 92
    if-gez v0, :cond_5

    .line 93
    .line 94
    iget-object v0, v6, Lvog;->a:Luin;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Luin;->X(Luin;)V

    .line 97
    .line 98
    .line 99
    iput-wide v3, v6, Lvog;->b:D

    .line 100
    .line 101
    iput v8, v6, Lvog;->c:I

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-static {v5, v2, p1, v4}, Luin;->j(Luin;Luin;Luin;Luin;)F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    float-to-double v9, v9

    .line 109
    cmpg-double v12, v9, p2

    .line 110
    .line 111
    if-gtz v12, :cond_4

    .line 112
    .line 113
    iget-wide v12, v6, Lvog;->b:D

    .line 114
    .line 115
    cmpg-double v12, v9, v12

    .line 116
    .line 117
    if-gez v12, :cond_4

    .line 118
    .line 119
    iget-object v12, v6, Lvog;->a:Luin;

    .line 120
    .line 121
    invoke-virtual {v12, v4}, Luin;->X(Luin;)V

    .line 122
    .line 123
    .line 124
    iput-wide v9, v6, Lvog;->b:D

    .line 125
    .line 126
    invoke-virtual {v4, v2}, Luin;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-ne v11, v9, :cond_3

    .line 131
    .line 132
    move v7, v8

    .line 133
    :cond_3
    iput v7, v6, Lvog;->c:I

    .line 134
    .line 135
    :cond_4
    invoke-virtual {v5, v2}, Luin;->X(Luin;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    move v7, v8

    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_2
    iget v0, v6, Lvog;->c:I

    .line 141
    .line 142
    if-ltz v0, :cond_6

    .line 143
    .line 144
    iget-object p0, p0, Lalnj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Luis;

    .line 147
    .line 148
    invoke-virtual {v6, p0, v1, v5, v2}, Lvog;->a(Luis;ILuin;Luin;)Luiv;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 154
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lalnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lalnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lalnj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final i([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalnj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lalnj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget v0, p0, Lalnj;->a:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lalnj;->a:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalnj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget p0, p0, Lalnj;->a:I

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
