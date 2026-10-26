.class public final Lvnj;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaj;Laofi;)V
    .locals 0

    .line 225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnj;->c:Ljava/lang/Object;

    iput-object p2, p0, Lvnj;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lvnj;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnj;->b:Ljava/lang/Object;

    iput-object p2, p0, Lvnj;->c:Ljava/lang/Object;

    iput p3, p0, Lvnj;->a:I

    return-void
.end method

.method public constructor <init>(Luhq;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvnj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p1}, Luhq;->g()I

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
    iput v2, p0, Lvnj;->a:I

    .line 14
    .line 15
    move v3, v2

    .line 16
    :goto_0
    shr-int/lit8 v4, v1, 0x3

    .line 17
    .line 18
    iget v5, p0, Lvnj;->a:I

    .line 19
    .line 20
    if-ge v3, v4, :cond_0

    .line 21
    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    iput v5, p0, Lvnj;->a:I

    .line 25
    .line 26
    shl-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    add-int/lit8 v5, v5, -0x1

    .line 30
    .line 31
    shl-int v1, v2, v5

    .line 32
    .line 33
    add-int/lit8 v3, v1, -0x1

    .line 34
    .line 35
    add-int/2addr v3, v4

    .line 36
    new-array v3, v3, [Lvng;

    .line 37
    .line 38
    iput-object v3, p0, Lvnj;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v3, Luhl;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x2

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    move v5, v4

    .line 49
    :goto_1
    if-ge v5, v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, v5, v3}, Luhq;->B(ILuhl;)V

    .line 52
    .line 53
    .line 54
    if-lez v5, :cond_1

    .line 55
    .line 56
    iget-object v6, p0, Lvnj;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, [Lvng;

    .line 59
    .line 60
    aget-object v6, v6, v1

    .line 61
    .line 62
    iget-boolean v7, v6, Lvng;->i:Z

    .line 63
    .line 64
    iget v7, v3, Luhl;->a:I

    .line 65
    .line 66
    iget v8, v3, Luhl;->b:I

    .line 67
    .line 68
    invoke-virtual {v6, v7, v8}, Lvng;->a(II)V

    .line 69
    .line 70
    .line 71
    :cond_1
    and-int/lit8 v6, v5, 0x7

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    iget-object v6, p0, Lvnj;->b:Ljava/lang/Object;

    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    new-instance v7, Lvng;

    .line 80
    .line 81
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    iget v8, v3, Luhl;->a:I

    .line 85
    .line 86
    iput v8, v7, Lvng;->a:I

    .line 87
    .line 88
    iget v9, v3, Luhl;->b:I

    .line 89
    .line 90
    iput v9, v7, Lvng;->b:I

    .line 91
    .line 92
    iput v8, v7, Lvng;->c:I

    .line 93
    .line 94
    iput v9, v7, Lvng;->d:I

    .line 95
    .line 96
    iput-boolean v4, v7, Lvng;->i:Z

    .line 97
    .line 98
    check-cast v6, [Lvng;

    .line 99
    .line 100
    aput-object v7, v6, v1

    .line 101
    .line 102
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget p1, p0, Lvnj;->a:I

    .line 106
    .line 107
    add-int/lit8 p1, p1, -0x2

    .line 108
    .line 109
    :goto_2
    if-ltz p1, :cond_5

    .line 110
    .line 111
    add-int/lit8 v0, p1, 0x1

    .line 112
    .line 113
    shl-int v1, v2, p1

    .line 114
    .line 115
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    :goto_3
    shl-int v3, v2, v0

    .line 118
    .line 119
    add-int/lit8 v3, v3, -0x1

    .line 120
    .line 121
    if-ge v1, v3, :cond_4

    .line 122
    .line 123
    shl-int/lit8 v3, v1, 0x1

    .line 124
    .line 125
    add-int/lit8 v5, v3, 0x1

    .line 126
    .line 127
    invoke-virtual {p0, v5}, Lvnj;->d(I)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-object v6, p0, Lvnj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Lvng;

    .line 136
    .line 137
    aget-object v5, v6, v5

    .line 138
    .line 139
    new-instance v7, Lvng;

    .line 140
    .line 141
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 142
    .line 143
    .line 144
    iget v8, v5, Lvng;->a:I

    .line 145
    .line 146
    iput v8, v7, Lvng;->a:I

    .line 147
    .line 148
    iget v8, v5, Lvng;->b:I

    .line 149
    .line 150
    iput v8, v7, Lvng;->b:I

    .line 151
    .line 152
    iget v8, v5, Lvng;->c:I

    .line 153
    .line 154
    iput v8, v7, Lvng;->c:I

    .line 155
    .line 156
    iget v8, v5, Lvng;->d:I

    .line 157
    .line 158
    iput v8, v7, Lvng;->d:I

    .line 159
    .line 160
    iget v8, v5, Lvng;->e:F

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    iput v8, v7, Lvng;->e:F

    .line 164
    .line 165
    iget v9, v5, Lvng;->f:F

    .line 166
    .line 167
    iput v8, v7, Lvng;->f:F

    .line 168
    .line 169
    iget v9, v5, Lvng;->g:F

    .line 170
    .line 171
    iput v8, v7, Lvng;->g:F

    .line 172
    .line 173
    iget v9, v5, Lvng;->h:F

    .line 174
    .line 175
    iput v8, v7, Lvng;->h:F

    .line 176
    .line 177
    iget-boolean v5, v5, Lvng;->i:Z

    .line 178
    .line 179
    iput-boolean v4, v7, Lvng;->i:Z

    .line 180
    .line 181
    aput-object v7, v6, v1

    .line 182
    .line 183
    add-int/lit8 v3, v3, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, v3}, Lvnj;->d(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_4

    .line 190
    .line 191
    iget-object v5, p0, Lvnj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v5, [Lvng;

    .line 194
    .line 195
    aget-object v6, v5, v1

    .line 196
    .line 197
    aget-object v3, v5, v3

    .line 198
    .line 199
    iget-boolean v5, v6, Lvng;->i:Z

    .line 200
    .line 201
    iget-boolean v5, v3, Lvng;->i:Z

    .line 202
    .line 203
    iget v5, v3, Lvng;->a:I

    .line 204
    .line 205
    iget v7, v3, Lvng;->b:I

    .line 206
    .line 207
    invoke-virtual {v6, v5, v7}, Lvng;->a(II)V

    .line 208
    .line 209
    .line 210
    iget v5, v3, Lvng;->c:I

    .line 211
    .line 212
    iget v3, v3, Lvng;->d:I

    .line 213
    .line 214
    invoke-virtual {v6, v5, v3}, Lvng;->a(II)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    return-void
.end method

.method private static m(Ljava/util/PriorityQueue;Luhl;DII)V
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
    new-instance p5, Lvnf;

    .line 8
    .line 9
    invoke-direct {p5}, Lvnf;-><init>()V

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
    check-cast p5, Lvnf;

    .line 18
    .line 19
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-wide v0, p5, Lvnf;->b:D

    .line 23
    .line 24
    cmpg-double p5, v0, p2

    .line 25
    .line 26
    if-lez p5, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p5

    .line 32
    check-cast p5, Lvnf;

    .line 33
    .line 34
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, p5, Lvnf;->a:Luhl;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Luhl;->X(Luhl;)V

    .line 40
    .line 41
    .line 42
    iput-wide p2, p5, Lvnf;->b:D

    .line 43
    .line 44
    iput p4, p5, Lvnf;->c:I

    .line 45
    .line 46
    invoke-virtual {p0, p5}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    iget p0, p0, Lvnj;->a:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int/2addr v0, p0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    shr-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    return v0
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
    iget p0, p0, Lvnj;->a:I

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
    shl-int/2addr p1, p0

    .line 24
    return p1
.end method

.method public final c(Luhl;D)Luht;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luhq;

    .line 4
    .line 5
    invoke-virtual {v0}, Luhq;->g()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lvnj;->f(Luhl;DI)Luht;

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
    iget-object p0, p0, Lvnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [Lvng;

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public final e(Luhl;DIIIZ)Ljava/util/List;
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
    iget-object v6, v0, Lvnj;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Luhq;

    .line 16
    .line 17
    invoke-virtual {v6}, Luhq;->g()I

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
    invoke-static {v5, v6}, Laccm;->bs(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    if-lt v3, v2, :cond_9

    .line 30
    .line 31
    new-instance v5, Ljava/util/PriorityQueue;

    .line 32
    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    move/from16 v10, p6

    .line 36
    .line 37
    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-direct {v5, v6, v7}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Luhl;

    .line 49
    .line 50
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v7, Luhl;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v11, Luhl;

    .line 59
    .line 60
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v8, v0, Lvnj;->c:Ljava/lang/Object;

    .line 64
    .line 65
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 66
    .line 67
    add-double v12, p2, v12

    .line 68
    .line 69
    move-object v14, v8

    .line 70
    check-cast v14, Luhq;

    .line 71
    .line 72
    invoke-virtual {v14, v2}, Luhq;->m(I)Luhl;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    double-to-int v8, v12

    .line 77
    new-instance v12, Lvni;

    .line 78
    .line 79
    invoke-static {v1, v8}, Luhu;->m(Luhl;I)Luhu;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-direct {v12, v0, v8, v2, v3}, Lvni;-><init>(Lvnj;Luhu;II)V

    .line 84
    .line 85
    .line 86
    const/4 v0, -0x2

    .line 87
    move v9, v0

    .line 88
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-virtual {v12}, Lvni;->a()Ljava/lang/Integer;

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
    invoke-virtual {v14, v0, v6}, Luhq;->B(ILuhl;)V

    .line 103
    .line 104
    .line 105
    sub-int v2, v0, v9

    .line 106
    .line 107
    if-le v2, v4, :cond_2

    .line 108
    .line 109
    invoke-virtual {v14, v0, v11}, Luhq;->B(ILuhl;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

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
    move-object v0, v6

    .line 120
    move-object v6, v7

    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_1
    invoke-virtual {v1, v6}, Luhl;->h(Luhl;)F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    float-to-double v1, v1

    .line 128
    cmpg-double v3, v1, p2

    .line 129
    .line 130
    if-gtz v3, :cond_7

    .line 131
    .line 132
    move/from16 p4, v0

    .line 133
    .line 134
    move-wide/from16 p2, v1

    .line 135
    .line 136
    move-object/from16 p0, v5

    .line 137
    .line 138
    move-object/from16 p1, v6

    .line 139
    .line 140
    move/from16 p5, v10

    .line 141
    .line 142
    invoke-static/range {p0 .. p5}, Lvnj;->m(Ljava/util/PriorityQueue;Luhl;DII)V

    .line 143
    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_2
    move v2, v0

    .line 150
    move-object v0, v6

    .line 151
    invoke-static {v11, v0, v1, v7}, Luhl;->j(Luhl;Luhl;Luhl;Luhl;)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    move-object/from16 p0, v5

    .line 156
    .line 157
    float-to-double v4, v3

    .line 158
    cmpg-double v3, v4, p2

    .line 159
    .line 160
    if-gtz v3, :cond_6

    .line 161
    .line 162
    if-eqz p7, :cond_5

    .line 163
    .line 164
    invoke-virtual {v7, v15}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-nez v3, :cond_4

    .line 169
    .line 170
    invoke-virtual {v7, v0}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_3

    .line 175
    .line 176
    invoke-virtual {v7, v11}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_4

    .line 181
    .line 182
    :cond_3
    invoke-virtual {v14}, Luhq;->g()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    add-int/lit8 v3, v3, -0x1

    .line 187
    .line 188
    if-ne v2, v3, :cond_6

    .line 189
    .line 190
    invoke-virtual {v7, v0}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_6

    .line 195
    .line 196
    :cond_4
    move/from16 v10, p6

    .line 197
    .line 198
    move-object v6, v7

    .line 199
    move-wide v7, v4

    .line 200
    move-object/from16 v5, p0

    .line 201
    .line 202
    invoke-static/range {v5 .. v10}, Lvnj;->m(Ljava/util/PriorityQueue;Luhl;DII)V

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_5
    move/from16 v10, p6

    .line 207
    .line 208
    move-object v6, v7

    .line 209
    move-wide v7, v4

    .line 210
    move-object/from16 v5, p0

    .line 211
    .line 212
    invoke-static/range {v5 .. v10}, Lvnj;->m(Ljava/util/PriorityQueue;Luhl;DII)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move-object/from16 v5, p0

    .line 217
    .line 218
    move-object v6, v7

    .line 219
    :goto_1
    invoke-virtual {v11, v0}, Luhl;->X(Luhl;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15, v6}, Luhl;->X(Luhl;)V

    .line 223
    .line 224
    .line 225
    :goto_2
    move/from16 v10, p6

    .line 226
    .line 227
    move v9, v2

    .line 228
    move-object v7, v6

    .line 229
    const/4 v4, 0x1

    .line 230
    move-object v6, v0

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_7
    move-object v0, v6

    .line 234
    :goto_3
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->size()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v1}, Laccm;->Z(I)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lvnf;

    .line 247
    .line 248
    :goto_4
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v14}, Luhq;->g()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    add-int/lit8 v3, v3, -0x1

    .line 255
    .line 256
    invoke-virtual {v2, v14, v3, v11, v0}, Lvnf;->a(Luhq;ILuhl;Luhl;)Luht;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Lvnf;

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_8
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_9
    sget-object v1, Labwi;->a:Labpw;

    .line 275
    .line 276
    :goto_5
    return-object v1
.end method

.method public final f(Luhl;DI)Luht;
    .locals 14

    .line 1
    move/from16 v1, p4

    .line 2
    .line 3
    if-ltz v1, :cond_5

    .line 4
    .line 5
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 6
    .line 7
    add-double v2, p2, v2

    .line 8
    .line 9
    double-to-int v2, v2

    .line 10
    new-instance v3, Lvni;

    .line 11
    .line 12
    invoke-static {p1, v2}, Luhu;->m(Luhl;I)Luhu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, p0, v2, v4, v1}, Lvni;-><init>(Lvnj;Luhu;II)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Luhl;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Luhl;

    .line 26
    .line 27
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v5, Luhl;

    .line 31
    .line 32
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Lvnf;

    .line 36
    .line 37
    invoke-direct {v6}, Lvnf;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x2

    .line 41
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_4

    .line 46
    .line 47
    invoke-virtual {v3}, Lvni;->a()Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, p0, Lvnj;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v9, Luhq;

    .line 58
    .line 59
    invoke-virtual {v9, v8, v2}, Luhq;->B(ILuhl;)V

    .line 60
    .line 61
    .line 62
    sub-int v10, v8, v7

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    if-le v10, v11, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v8, v5}, Luhq;->B(ILuhl;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-nez v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Luhl;->h(Luhl;)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    float-to-double v3, v0

    .line 81
    cmpg-double v0, v3, p2

    .line 82
    .line 83
    if-gtz v0, :cond_4

    .line 84
    .line 85
    iget-wide v9, v6, Lvnf;->b:D

    .line 86
    .line 87
    cmpg-double v0, v3, v9

    .line 88
    .line 89
    if-gez v0, :cond_4

    .line 90
    .line 91
    iget-object v0, v6, Lvnf;->a:Luhl;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Luhl;->X(Luhl;)V

    .line 94
    .line 95
    .line 96
    iput-wide v3, v6, Lvnf;->b:D

    .line 97
    .line 98
    iput v8, v6, Lvnf;->c:I

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    invoke-static {v5, v2, p1, v4}, Luhl;->j(Luhl;Luhl;Luhl;Luhl;)F

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    float-to-double v9, v9

    .line 106
    cmpg-double v12, v9, p2

    .line 107
    .line 108
    if-gtz v12, :cond_2

    .line 109
    .line 110
    iget-wide v12, v6, Lvnf;->b:D

    .line 111
    .line 112
    cmpg-double v12, v9, v12

    .line 113
    .line 114
    if-gez v12, :cond_2

    .line 115
    .line 116
    iget-object v12, v6, Lvnf;->a:Luhl;

    .line 117
    .line 118
    invoke-virtual {v12, v4}, Luhl;->X(Luhl;)V

    .line 119
    .line 120
    .line 121
    iput-wide v9, v6, Lvnf;->b:D

    .line 122
    .line 123
    invoke-virtual {v4, v2}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-ne v11, v9, :cond_1

    .line 128
    .line 129
    move v7, v8

    .line 130
    :cond_1
    iput v7, v6, Lvnf;->c:I

    .line 131
    .line 132
    :cond_2
    invoke-virtual {v5, v2}, Luhl;->X(Luhl;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    move v7, v8

    .line 136
    goto :goto_0

    .line 137
    :cond_4
    :goto_1
    iget v0, v6, Lvnf;->c:I

    .line 138
    .line 139
    if-ltz v0, :cond_5

    .line 140
    .line 141
    iget-object p0, p0, Lvnj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p0, Luhq;

    .line 144
    .line 145
    invoke-virtual {v6, p0, v1, v5, v2}, Lvnf;->a(Luhq;ILuhl;Luhl;)Luht;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    goto :goto_2

    .line 150
    :cond_5
    const/4 p0, 0x0

    .line 151
    :goto_2
    return-object p0
.end method

.method public final g()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvnj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lvnj;->c:Ljava/lang/Object;

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public final i([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvnj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvnj;->c:Ljava/lang/Object;

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
    iget v0, p0, Lvnj;->a:I

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    iput p1, p0, Lvnj;->a:I

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvnj;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lvnj;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method public final k(Ljava/lang/Object;Laodp;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laqz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqz;

    .line 7
    .line 8
    iget v1, v0, Laqz;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laqz;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqz;-><init>(Lvnj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v5, v0

    .line 26
    iget-object p2, v5, Laqz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Laodw;->a:Laodw;

    .line 29
    .line 30
    iget v0, v5, Laqz;->b:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v8, 0x2

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/4 p1, 0x3

    .line 39
    if-eq v0, v8, :cond_2

    .line 40
    .line 41
    if-ne v0, p1, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p2, p0, Lvnj;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v4, Laqe;

    .line 61
    .line 62
    invoke-direct {v4, p0, v8}, Laqe;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iput p1, v5, Laqz;->b:I

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    check-cast v0, Laaj;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v6, 0x4

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Laaj;->l(Laaj;Ljava/lang/Object;Laaq;Ljava/lang/Object;Laofi;Laodp;I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v7, :cond_7

    .line 79
    .line 80
    :goto_1
    iput v8, p0, Lvnj;->a:I

    .line 81
    .line 82
    sget-object v7, Laobo;->a:Laobo;

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_3
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lvnj;->a:I

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    if-eq p2, v0, :cond_5

    .line 96
    .line 97
    const/4 v0, 0x5

    .line 98
    if-ne p2, v0, :cond_6

    .line 99
    .line 100
    :cond_5
    iput v8, p0, Lvnj;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Lvnj;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-interface {p2, p1}, Laofi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lvnj;->c:Ljava/lang/Object;

    .line 108
    .line 109
    iput v1, v5, Laqz;->b:I

    .line 110
    .line 111
    check-cast p0, Laaj;

    .line 112
    .line 113
    invoke-virtual {p0, p1, v5}, Laaj;->f(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eq p0, v7, :cond_7

    .line 118
    .line 119
    :cond_6
    :goto_2
    sget-object v7, Laobo;->a:Laobo;

    .line 120
    .line 121
    :cond_7
    :goto_3
    return-object v7
.end method

.method public final l(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lara;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lara;

    .line 7
    .line 8
    iget v1, v0, Lara;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lara;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lara;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lara;-><init>(Lvnj;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lara;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lara;->b:I

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x5

    .line 46
    iput p1, p0, Lvnj;->a:I

    .line 47
    .line 48
    sget-object p0, Laobo;->a:Laobo;

    .line 49
    .line 50
    return-object p0
.end method
