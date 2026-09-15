.class public final Lidc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtu;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lhtw;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lbmh;

.field private final j:I

.field private final k:Lgyk;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Lhzx;

.field private final n:Licz;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lhtk;


# direct methods
.method public constructor <init>(ILhzx;Lgyx;Lbmh;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lidc;->i:Lbmh;

    .line 5
    .line 6
    iput p1, p0, Lidc;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Lidc;->m:Lhzx;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lidc;->a:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lgyk;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lgyk;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lidc;->k:Lgyk;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lidc;->c:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lidc;->d:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lidc;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lidc;->l:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Licz;

    .line 57
    .line 58
    invoke-direct {p4}, Licz;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lidc;->n:Licz;

    .line 62
    .line 63
    sget-object p4, Lhtw;->o:Lhtw;

    .line 64
    .line 65
    iput-object p4, p0, Lidc;->e:Lhtw;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    iput p4, p0, Lidc;->h:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    move p4, p3

    .line 86
    :goto_0
    iget-object v0, p0, Lidc;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    if-ge p4, p2, :cond_0

    .line 89
    .line 90
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lidf;

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    add-int/lit8 p4, p4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance p1, Licw;

    .line 107
    .line 108
    new-instance p2, Lida;

    .line 109
    .line 110
    invoke-direct {p2, p0}, Lida;-><init>(Lidc;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, p2}, Licw;-><init>(Licv;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Lhtw;)V
    .locals 2

    .line 1
    iget v0, p0, Lidc;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lidc;->m:Lhzx;

    .line 6
    .line 7
    new-instance v1, Liaa;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Liaa;-><init>(Lhtw;Lhzx;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lidc;->e:Lhtw;

    .line 14
    .line 15
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(JJ)V
    .locals 9

    .line 1
    iget-object p1, p0, Lidc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lgyx;

    .line 18
    .line 19
    invoke-virtual {v4}, Lgyx;->f()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v5, v5, v7

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lgyx;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v7, v5, v7

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    cmp-long v2, v5, v2

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lgyx;->i(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lidc;->r:Lhtk;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lhtk;->a(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lidc;->k:Lgyk;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lgyk;->J(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lidc;->l:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    move p1, v0

    .line 76
    :goto_1
    iget-object p2, p0, Lidc;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-ge p1, p3, :cond_4

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lidf;

    .line 89
    .line 90
    invoke-interface {p2}, Lidf;->c()V

    .line 91
    .line 92
    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iput v0, p0, Lidc;->q:I

    .line 97
    .line 98
    return-void
.end method

.method public final e(Lhtv;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lidc;->k:Lgyk;

    .line 2
    .line 3
    iget-object p0, p0, Lgyk;->a:[B

    .line 4
    .line 5
    check-cast p1, Lhtn;

    .line 6
    .line 7
    const/16 v0, 0x3ac

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p0, v1, v0, v1}, Lhtn;->n([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v0, v1

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v0, v2, :cond_2

    .line 17
    .line 18
    move v2, v1

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v0, v1}, Lhtn;->p(IZ)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lhtv;Lcbko;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lidc;->g:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lhtn;

    .line 11
    .line 12
    iget-wide v14, v4, Lhtn;->a:J

    .line 13
    .line 14
    const-wide/16 v19, -0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_13

    .line 19
    .line 20
    cmp-long v3, v14, v19

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    if-eqz v3, :cond_f

    .line 25
    .line 26
    iget-object v3, v0, Lidc;->n:Licz;

    .line 27
    .line 28
    iget-boolean v11, v3, Licz;->c:Z

    .line 29
    .line 30
    if-nez v11, :cond_f

    .line 31
    .line 32
    iget v0, v0, Lidc;->h:I

    .line 33
    .line 34
    if-gtz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Licz;->a(Lhtv;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    iget-boolean v11, v3, Licz;->e:Z

    .line 41
    .line 42
    const/16 v12, 0x47

    .line 43
    .line 44
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide/32 v9, 0x1b8a0

    .line 50
    .line 51
    .line 52
    if-nez v11, :cond_7

    .line 53
    .line 54
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    long-to-int v7, v7

    .line 59
    iget-wide v8, v4, Lhtn;->b:J

    .line 60
    .line 61
    int-to-long v10, v7

    .line 62
    sub-long/2addr v14, v10

    .line 63
    cmp-long v8, v8, v14

    .line 64
    .line 65
    if-eqz v8, :cond_1

    .line 66
    .line 67
    iput-wide v14, v2, Lcbko;->a:J

    .line 68
    .line 69
    return v5

    .line 70
    :cond_1
    iget-object v2, v3, Licz;->b:Lgyk;

    .line 71
    .line 72
    invoke-virtual {v2, v7}, Lgyk;->J(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lhtv;->k()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, Lgyk;->a:[B

    .line 79
    .line 80
    invoke-virtual {v4, v1, v6, v7, v6}, Lhtn;->n([BIIZ)Z

    .line 81
    .line 82
    .line 83
    iget v1, v2, Lgyk;->b:I

    .line 84
    .line 85
    iget v4, v2, Lgyk;->c:I

    .line 86
    .line 87
    add-int/lit16 v7, v4, -0xbc

    .line 88
    .line 89
    :goto_0
    if-lt v7, v1, :cond_6

    .line 90
    .line 91
    iget-object v8, v2, Lgyk;->a:[B

    .line 92
    .line 93
    const/4 v9, -0x4

    .line 94
    move v10, v6

    .line 95
    :goto_1
    const/4 v11, 0x4

    .line 96
    if-gt v9, v11, :cond_5

    .line 97
    .line 98
    mul-int/lit16 v11, v9, 0xbc

    .line 99
    .line 100
    add-int/2addr v11, v7

    .line 101
    if-lt v11, v1, :cond_3

    .line 102
    .line 103
    if-ge v11, v4, :cond_3

    .line 104
    .line 105
    aget-byte v11, v8, v11

    .line 106
    .line 107
    if-eq v11, v12, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/2addr v10, v5

    .line 111
    const/4 v11, 0x5

    .line 112
    if-ne v10, v11, :cond_4

    .line 113
    .line 114
    invoke-static {v2, v7, v0}, Lgeg;->x(Lgyk;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v8

    .line 118
    cmp-long v10, v8, v16

    .line 119
    .line 120
    if-eqz v10, :cond_5

    .line 121
    .line 122
    move-wide v9, v8

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :goto_2
    move v10, v6

    .line 125
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_6
    move-wide/from16 v9, v16

    .line 132
    .line 133
    :goto_3
    iput-wide v9, v3, Licz;->g:J

    .line 134
    .line 135
    iput-boolean v5, v3, Licz;->e:Z

    .line 136
    .line 137
    return v6

    .line 138
    :cond_7
    iget-wide v12, v3, Licz;->g:J

    .line 139
    .line 140
    cmp-long v11, v12, v16

    .line 141
    .line 142
    if-nez v11, :cond_8

    .line 143
    .line 144
    invoke-virtual {v3, v1}, Licz;->a(Lhtv;)V

    .line 145
    .line 146
    .line 147
    return v6

    .line 148
    :cond_8
    iget-boolean v11, v3, Licz;->d:Z

    .line 149
    .line 150
    if-nez v11, :cond_d

    .line 151
    .line 152
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    long-to-int v9, v9

    .line 157
    iget-wide v10, v4, Lhtn;->b:J

    .line 158
    .line 159
    cmp-long v10, v10, v7

    .line 160
    .line 161
    if-eqz v10, :cond_9

    .line 162
    .line 163
    iput-wide v7, v2, Lcbko;->a:J

    .line 164
    .line 165
    return v5

    .line 166
    :cond_9
    iget-object v2, v3, Licz;->b:Lgyk;

    .line 167
    .line 168
    invoke-virtual {v2, v9}, Lgyk;->J(I)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v1}, Lhtv;->k()V

    .line 172
    .line 173
    .line 174
    iget-object v1, v2, Lgyk;->a:[B

    .line 175
    .line 176
    invoke-virtual {v4, v1, v6, v9, v6}, Lhtn;->n([BIIZ)Z

    .line 177
    .line 178
    .line 179
    iget v1, v2, Lgyk;->b:I

    .line 180
    .line 181
    iget v4, v2, Lgyk;->c:I

    .line 182
    .line 183
    :goto_4
    if-ge v1, v4, :cond_c

    .line 184
    .line 185
    iget-object v7, v2, Lgyk;->a:[B

    .line 186
    .line 187
    aget-byte v7, v7, v1

    .line 188
    .line 189
    const/16 v8, 0x47

    .line 190
    .line 191
    if-eq v7, v8, :cond_a

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_a
    invoke-static {v2, v1, v0}, Lgeg;->x(Lgyk;II)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    cmp-long v7, v9, v16

    .line 199
    .line 200
    if-eqz v7, :cond_b

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_c
    move-wide/from16 v9, v16

    .line 207
    .line 208
    :goto_6
    iput-wide v9, v3, Licz;->f:J

    .line 209
    .line 210
    iput-boolean v5, v3, Licz;->d:Z

    .line 211
    .line 212
    return v6

    .line 213
    :cond_d
    iget-wide v4, v3, Licz;->f:J

    .line 214
    .line 215
    cmp-long v0, v4, v16

    .line 216
    .line 217
    if-nez v0, :cond_e

    .line 218
    .line 219
    invoke-virtual {v3, v1}, Licz;->a(Lhtv;)V

    .line 220
    .line 221
    .line 222
    return v6

    .line 223
    :cond_e
    iget-object v0, v3, Licz;->a:Lgyx;

    .line 224
    .line 225
    invoke-virtual {v0, v4, v5}, Lgyx;->b(J)J

    .line 226
    .line 227
    .line 228
    move-result-wide v4

    .line 229
    iget-wide v7, v3, Licz;->g:J

    .line 230
    .line 231
    invoke-virtual {v0, v7, v8}, Lgyx;->c(J)J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    sub-long/2addr v7, v4

    .line 236
    iput-wide v7, v3, Licz;->h:J

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Licz;->a(Lhtv;)V

    .line 239
    .line 240
    .line 241
    return v6

    .line 242
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    iget-boolean v3, v0, Lidc;->o:Z

    .line 248
    .line 249
    if-nez v3, :cond_11

    .line 250
    .line 251
    iput-boolean v5, v0, Lidc;->o:Z

    .line 252
    .line 253
    iget-object v3, v0, Lidc;->n:Licz;

    .line 254
    .line 255
    move-wide v10, v7

    .line 256
    iget-wide v8, v3, Licz;->h:J

    .line 257
    .line 258
    cmp-long v7, v8, v16

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    .line 262
    iget-object v3, v3, Licz;->a:Lgyx;

    .line 263
    .line 264
    move v7, v5

    .line 265
    new-instance v5, Lhtk;

    .line 266
    .line 267
    iget v12, v0, Lidc;->h:I

    .line 268
    .line 269
    move v13, v6

    .line 270
    new-instance v6, Lhtf;

    .line 271
    .line 272
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 273
    .line 274
    .line 275
    move/from16 v16, v7

    .line 276
    .line 277
    new-instance v7, Licy;

    .line 278
    .line 279
    invoke-direct {v7, v12, v3}, Licy;-><init>(ILgyx;)V

    .line 280
    .line 281
    .line 282
    const-wide/16 v17, 0x1

    .line 283
    .line 284
    add-long v17, v8, v17

    .line 285
    .line 286
    move-wide/from16 v21, v10

    .line 287
    .line 288
    move/from16 v3, v16

    .line 289
    .line 290
    move-wide/from16 v10, v17

    .line 291
    .line 292
    const-wide/16 v16, 0xbc

    .line 293
    .line 294
    const/16 v18, 0x3ac

    .line 295
    .line 296
    move/from16 v23, v13

    .line 297
    .line 298
    const-wide/16 v12, 0x0

    .line 299
    .line 300
    move-wide/from16 v24, v21

    .line 301
    .line 302
    move/from16 v21, v3

    .line 303
    .line 304
    move-object/from16 v22, v4

    .line 305
    .line 306
    move-wide/from16 v3, v24

    .line 307
    .line 308
    invoke-direct/range {v5 .. v18}, Lhtk;-><init>(Lhth;Lhtj;JJJJJI)V

    .line 309
    .line 310
    .line 311
    iput-object v5, v0, Lidc;->r:Lhtk;

    .line 312
    .line 313
    iget-object v6, v0, Lidc;->e:Lhtw;

    .line 314
    .line 315
    iget-object v5, v5, Lhtk;->a:Lhte;

    .line 316
    .line 317
    invoke-interface {v6, v5}, Lhtw;->y(Lhul;)V

    .line 318
    .line 319
    .line 320
    goto :goto_7

    .line 321
    :cond_10
    move-object/from16 v22, v4

    .line 322
    .line 323
    move/from16 v21, v5

    .line 324
    .line 325
    move-wide v3, v10

    .line 326
    iget-object v5, v0, Lidc;->e:Lhtw;

    .line 327
    .line 328
    new-instance v6, Lhuk;

    .line 329
    .line 330
    move-wide/from16 v7, v16

    .line 331
    .line 332
    invoke-direct {v6, v7, v8, v3, v4}, Lhuk;-><init>(JJ)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v5, v6}, Lhtw;->y(Lhul;)V

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_11
    move-object/from16 v22, v4

    .line 340
    .line 341
    move/from16 v21, v5

    .line 342
    .line 343
    move-wide v3, v7

    .line 344
    :goto_7
    iget-boolean v5, v0, Lidc;->p:Z

    .line 345
    .line 346
    if-eqz v5, :cond_12

    .line 347
    .line 348
    const/4 v13, 0x0

    .line 349
    iput-boolean v13, v0, Lidc;->p:Z

    .line 350
    .line 351
    invoke-virtual {v0, v3, v4, v3, v4}, Lidc;->d(JJ)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v5, v22

    .line 355
    .line 356
    iget-wide v5, v5, Lhtn;->b:J

    .line 357
    .line 358
    cmp-long v5, v5, v3

    .line 359
    .line 360
    if-eqz v5, :cond_12

    .line 361
    .line 362
    iput-wide v3, v2, Lcbko;->a:J

    .line 363
    .line 364
    return v21

    .line 365
    :cond_12
    iget-object v3, v0, Lidc;->r:Lhtk;

    .line 366
    .line 367
    if-eqz v3, :cond_14

    .line 368
    .line 369
    invoke-virtual {v3}, Lhtk;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-eqz v4, :cond_14

    .line 374
    .line 375
    invoke-virtual {v3, v1, v2}, Lhtk;->f(Lhtv;Lcbko;)I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    return v0

    .line 380
    :cond_13
    move/from16 v21, v5

    .line 381
    .line 382
    :cond_14
    iget-object v2, v0, Lidc;->k:Lgyk;

    .line 383
    .line 384
    iget-object v3, v2, Lgyk;->a:[B

    .line 385
    .line 386
    iget v4, v2, Lgyk;->b:I

    .line 387
    .line 388
    rsub-int v5, v4, 0x24b8

    .line 389
    .line 390
    const/16 v6, 0xbc

    .line 391
    .line 392
    if-lt v5, v6, :cond_15

    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_15
    invoke-virtual {v2}, Lgyk;->c()I

    .line 396
    .line 397
    .line 398
    move-result v5

    .line 399
    if-lez v5, :cond_16

    .line 400
    .line 401
    const/4 v13, 0x0

    .line 402
    invoke-static {v3, v4, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    :cond_16
    invoke-virtual {v2, v3, v5}, Lgyk;->L([BI)V

    .line 406
    .line 407
    .line 408
    :goto_8
    invoke-virtual {v2}, Lgyk;->c()I

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    const/4 v5, -0x1

    .line 413
    if-ge v4, v6, :cond_1b

    .line 414
    .line 415
    iget v4, v2, Lgyk;->c:I

    .line 416
    .line 417
    rsub-int v7, v4, 0x24b8

    .line 418
    .line 419
    invoke-interface {v1, v3, v4, v7}, Lhtv;->a([BII)I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ne v7, v5, :cond_1a

    .line 424
    .line 425
    const/4 v6, 0x0

    .line 426
    :goto_9
    iget-object v1, v0, Lidc;->b:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ge v6, v2, :cond_19

    .line 433
    .line 434
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lidf;

    .line 439
    .line 440
    instance-of v2, v1, Licr;

    .line 441
    .line 442
    if-eqz v2, :cond_18

    .line 443
    .line 444
    check-cast v1, Licr;

    .line 445
    .line 446
    iget v2, v1, Licr;->a:I

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    if-ne v2, v3, :cond_17

    .line 450
    .line 451
    iget v2, v1, Licr;->b:I

    .line 452
    .line 453
    if-ne v2, v5, :cond_18

    .line 454
    .line 455
    move/from16 v3, v21

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_17
    move/from16 v3, v21

    .line 459
    .line 460
    if-ne v2, v3, :cond_18

    .line 461
    .line 462
    :goto_a
    new-instance v2, Lgyk;

    .line 463
    .line 464
    invoke-direct {v2}, Lgyk;-><init>()V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v2, v3}, Licr;->a(Lgyk;I)V

    .line 468
    .line 469
    .line 470
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    const/16 v21, 0x1

    .line 473
    .line 474
    goto :goto_9

    .line 475
    :cond_19
    return v5

    .line 476
    :cond_1a
    add-int/2addr v4, v7

    .line 477
    invoke-virtual {v2, v4}, Lgyk;->M(I)V

    .line 478
    .line 479
    .line 480
    const/16 v21, 0x1

    .line 481
    .line 482
    goto :goto_8

    .line 483
    :cond_1b
    iget v1, v2, Lgyk;->b:I

    .line 484
    .line 485
    iget v3, v2, Lgyk;->c:I

    .line 486
    .line 487
    iget-object v4, v2, Lgyk;->a:[B

    .line 488
    .line 489
    invoke-static {v4, v1, v3}, Lgeg;->w([BII)I

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    invoke-virtual {v2, v4}, Lgyk;->N(I)V

    .line 494
    .line 495
    .line 496
    add-int/lit16 v6, v4, 0xbc

    .line 497
    .line 498
    if-le v6, v3, :cond_1c

    .line 499
    .line 500
    iget v3, v0, Lidc;->q:I

    .line 501
    .line 502
    sub-int/2addr v4, v1

    .line 503
    add-int/2addr v3, v4

    .line 504
    iput v3, v0, Lidc;->q:I

    .line 505
    .line 506
    const/4 v13, 0x0

    .line 507
    goto :goto_b

    .line 508
    :cond_1c
    const/4 v13, 0x0

    .line 509
    iput v13, v0, Lidc;->q:I

    .line 510
    .line 511
    :goto_b
    iget v1, v2, Lgyk;->c:I

    .line 512
    .line 513
    if-le v6, v1, :cond_1d

    .line 514
    .line 515
    return v13

    .line 516
    :cond_1d
    invoke-virtual {v2}, Lgyk;->h()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/high16 v4, 0x800000

    .line 521
    .line 522
    and-int/2addr v4, v3

    .line 523
    if-eqz v4, :cond_1e

    .line 524
    .line 525
    invoke-virtual {v2, v6}, Lgyk;->N(I)V

    .line 526
    .line 527
    .line 528
    return v13

    .line 529
    :cond_1e
    const/high16 v4, 0x400000

    .line 530
    .line 531
    and-int/2addr v4, v3

    .line 532
    if-eqz v4, :cond_1f

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    goto :goto_c

    .line 536
    :cond_1f
    const/4 v4, 0x0

    .line 537
    :goto_c
    shr-int/lit8 v7, v3, 0x8

    .line 538
    .line 539
    and-int/lit8 v8, v3, 0x20

    .line 540
    .line 541
    and-int/lit8 v9, v3, 0x10

    .line 542
    .line 543
    and-int/lit16 v7, v7, 0x1fff

    .line 544
    .line 545
    if-eqz v9, :cond_20

    .line 546
    .line 547
    iget-object v9, v0, Lidc;->b:Landroid/util/SparseArray;

    .line 548
    .line 549
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v9

    .line 553
    check-cast v9, Lidf;

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_20
    const/4 v9, 0x0

    .line 557
    :goto_d
    if-nez v9, :cond_21

    .line 558
    .line 559
    invoke-virtual {v2, v6}, Lgyk;->N(I)V

    .line 560
    .line 561
    .line 562
    :goto_e
    const/16 v23, 0x0

    .line 563
    .line 564
    return v23

    .line 565
    :cond_21
    const/16 v23, 0x0

    .line 566
    .line 567
    and-int/lit8 v3, v3, 0xf

    .line 568
    .line 569
    iget-object v10, v0, Lidc;->l:Landroid/util/SparseIntArray;

    .line 570
    .line 571
    add-int/lit8 v11, v3, -0x1

    .line 572
    .line 573
    invoke-virtual {v10, v7, v11}, Landroid/util/SparseIntArray;->get(II)I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    invoke-virtual {v10, v7, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 578
    .line 579
    .line 580
    if-ne v11, v3, :cond_22

    .line 581
    .line 582
    invoke-virtual {v2, v6}, Lgyk;->N(I)V

    .line 583
    .line 584
    .line 585
    return v23

    .line 586
    :cond_22
    const/16 v21, 0x1

    .line 587
    .line 588
    add-int/lit8 v11, v11, 0x1

    .line 589
    .line 590
    and-int/lit8 v10, v11, 0xf

    .line 591
    .line 592
    if-eq v3, v10, :cond_23

    .line 593
    .line 594
    invoke-interface {v9}, Lidf;->c()V

    .line 595
    .line 596
    .line 597
    :cond_23
    if-eqz v8, :cond_25

    .line 598
    .line 599
    invoke-virtual {v2}, Lgyk;->m()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    invoke-virtual {v2}, Lgyk;->m()I

    .line 604
    .line 605
    .line 606
    move-result v8

    .line 607
    and-int/lit8 v8, v8, 0x40

    .line 608
    .line 609
    if-eqz v8, :cond_24

    .line 610
    .line 611
    const/4 v8, 0x2

    .line 612
    goto :goto_f

    .line 613
    :cond_24
    const/4 v8, 0x0

    .line 614
    :goto_f
    or-int/2addr v4, v8

    .line 615
    add-int/2addr v3, v5

    .line 616
    invoke-virtual {v2, v3}, Lgyk;->O(I)V

    .line 617
    .line 618
    .line 619
    :cond_25
    iget-boolean v3, v0, Lidc;->g:Z

    .line 620
    .line 621
    if-nez v3, :cond_26

    .line 622
    .line 623
    iget-object v5, v0, Lidc;->d:Landroid/util/SparseBooleanArray;

    .line 624
    .line 625
    const/4 v13, 0x0

    .line 626
    invoke-virtual {v5, v7, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_27

    .line 631
    .line 632
    :cond_26
    invoke-virtual {v2, v6}, Lgyk;->M(I)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v9, v2, v4}, Lidf;->a(Lgyk;I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2, v1}, Lgyk;->M(I)V

    .line 639
    .line 640
    .line 641
    :cond_27
    if-nez v3, :cond_28

    .line 642
    .line 643
    iget-boolean v1, v0, Lidc;->g:Z

    .line 644
    .line 645
    if-eqz v1, :cond_28

    .line 646
    .line 647
    cmp-long v1, v14, v19

    .line 648
    .line 649
    if-eqz v1, :cond_28

    .line 650
    .line 651
    const/4 v3, 0x1

    .line 652
    iput-boolean v3, v0, Lidc;->p:Z

    .line 653
    .line 654
    :cond_28
    invoke-virtual {v2, v6}, Lgyk;->N(I)V

    .line 655
    .line 656
    .line 657
    goto :goto_e
.end method
