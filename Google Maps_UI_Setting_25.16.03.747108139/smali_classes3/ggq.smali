.class public final Lggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Landroid/util/SparseBooleanArray;

.field public final d:Landroid/util/SparseBooleanArray;

.field public e:Lfxz;

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Lasm;

.field private final j:I

.field private final k:Lfet;

.field private final l:Landroid/util/SparseIntArray;

.field private final m:Lgdl;

.field private final n:Lggn;

.field private o:Z

.field private p:Z

.field private q:I

.field private r:Lfxn;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lgdl;->a:Lgdl;

    new-instance v1, Lfey;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lfey;-><init>(J)V

    new-instance v2, Lasm;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Lasm;-><init>([B[C)V

    const/4 v3, 0x1

    invoke-direct {p0, v3, v0, v1, v2}, Lggq;-><init>(ILgdl;Lfey;Lasm;)V

    return-void
.end method

.method public constructor <init>(ILgdl;Lfey;Lasm;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lggq;->i:Lasm;

    iput p1, p0, Lggq;->j:I

    iput-object p2, p0, Lggq;->m:Lgdl;

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lggq;->a:Ljava/util/List;

    .line 3
    new-instance p1, Lfet;

    const/16 p2, 0x24b8

    new-array p2, p2, [B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lfet;-><init>([BI)V

    iput-object p1, p0, Lggq;->k:Lfet;

    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 4
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lggq;->c:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 5
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p2, p0, Lggq;->d:Landroid/util/SparseBooleanArray;

    new-instance p2, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lggq;->b:Landroid/util/SparseArray;

    new-instance p4, Landroid/util/SparseIntArray;

    .line 7
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p4, p0, Lggq;->l:Landroid/util/SparseIntArray;

    new-instance p4, Lggn;

    .line 8
    invoke-direct {p4}, Lggn;-><init>()V

    iput-object p4, p0, Lggq;->n:Lggn;

    sget-object p4, Lfxz;->o:Lfxz;

    iput-object p4, p0, Lggq;->e:Lfxz;

    const/4 p4, -0x1

    iput p4, p0, Lggq;->h:I

    .line 9
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 10
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    new-instance p1, Landroid/util/SparseArray;

    .line 11
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p2

    move p4, p3

    :goto_0
    if-ge p4, p2, :cond_0

    iget-object v0, p0, Lggq;->b:Landroid/util/SparseArray;

    .line 13
    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {p1, p4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggt;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lggq;->b:Landroid/util/SparseArray;

    new-instance p2, Lggk;

    new-instance p4, Lggo;

    .line 14
    invoke-direct {p4, p0}, Lggo;-><init>(Lggq;)V

    invoke-direct {p2, p4}, Lggk;-><init>(Lggj;)V

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbqpa;->d:I

    .line 2
    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lfxz;)V
    .locals 2

    .line 1
    iget v0, p0, Lggq;->j:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lggq;->m:Lgdl;

    .line 6
    .line 7
    new-instance v1, Lgdo;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lgdo;-><init>(Lfxz;Lgdl;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v1

    .line 13
    :cond_0
    iput-object p1, p0, Lggq;->e:Lfxz;

    .line 14
    .line 15
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(JJ)V
    .locals 9

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Leqe;->g(Z)V

    .line 3
    .line 4
    .line 5
    iget-object p1, p0, Lggq;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-ge v1, p2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lfey;

    .line 22
    .line 23
    invoke-virtual {v4}, Lfey;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v5, v7

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lfey;->d()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    cmp-long v7, v5, v7

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, v2

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    cmp-long v2, v5, p3

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, p3, p4}, Lfey;->i(J)V

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long p1, p3, v2

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lggq;->r:Lfxn;

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, p3, p4}, Lfxn;->a(J)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-object p1, p0, Lggq;->k:Lfet;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lfet;->F(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lggq;->l:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 77
    .line 78
    .line 79
    move p1, v0

    .line 80
    :goto_1
    iget-object p2, p0, Lggq;->b:Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-ge p1, p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lggt;

    .line 93
    .line 94
    invoke-interface {p2}, Lggt;->c()V

    .line 95
    .line 96
    .line 97
    add-int/lit8 p1, p1, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    iput v0, p0, Lggq;->q:I

    .line 101
    .line 102
    return-void
.end method

.method public final h(Lfxy;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lggq;->k:Lfet;

    .line 2
    .line 3
    iget-object v0, v0, Lfet;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lfxy;->i([BII)V

    .line 9
    .line 10
    .line 11
    move v1, v2

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    move v3, v2

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lfxy;->l(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lfxy;Lbujw;)I
    .locals 24

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
    iget-boolean v3, v0, Lggq;->g:Z

    .line 8
    .line 9
    move-object v4, v1

    .line 10
    check-cast v4, Lfxq;

    .line 11
    .line 12
    iget-wide v14, v4, Lfxq;->a:J

    .line 13
    .line 14
    const-wide/16 v19, -0x1

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v3, :cond_15

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
    iget-object v3, v0, Lggq;->n:Lggn;

    .line 27
    .line 28
    iget-boolean v11, v3, Lggn;->c:Z

    .line 29
    .line 30
    if-nez v11, :cond_f

    .line 31
    .line 32
    iget v11, v0, Lggq;->h:I

    .line 33
    .line 34
    if-gtz v11, :cond_0

    .line 35
    .line 36
    invoke-virtual {v3, v1}, Lggn;->a(Lfxy;)V

    .line 37
    .line 38
    .line 39
    return v6

    .line 40
    :cond_0
    iget-boolean v12, v3, Lggn;->e:Z

    .line 41
    .line 42
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide/32 v9, 0x1b8a0

    .line 48
    .line 49
    .line 50
    if-nez v12, :cond_7

    .line 51
    .line 52
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    long-to-int v7, v7

    .line 57
    iget-wide v8, v4, Lfxq;->b:J

    .line 58
    .line 59
    move-wide/from16 v21, v14

    .line 60
    .line 61
    int-to-long v13, v7

    .line 62
    sub-long v13, v21, v13

    .line 63
    .line 64
    cmp-long v4, v8, v13

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iput-wide v13, v2, Lbujw;->a:J

    .line 69
    .line 70
    return v5

    .line 71
    :cond_1
    iget-object v2, v3, Lggn;->b:Lfet;

    .line 72
    .line 73
    invoke-virtual {v2, v7}, Lfet;->F(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lfxy;->k()V

    .line 77
    .line 78
    .line 79
    iget-object v4, v2, Lfet;->a:[B

    .line 80
    .line 81
    invoke-interface {v1, v4, v6, v7}, Lfxy;->i([BII)V

    .line 82
    .line 83
    .line 84
    iget v1, v2, Lfet;->b:I

    .line 85
    .line 86
    iget v4, v2, Lfet;->c:I

    .line 87
    .line 88
    add-int/lit16 v7, v4, -0xbc

    .line 89
    .line 90
    :goto_0
    if-lt v7, v1, :cond_6

    .line 91
    .line 92
    iget-object v8, v2, Lfet;->a:[B

    .line 93
    .line 94
    const/4 v9, -0x4

    .line 95
    move v10, v6

    .line 96
    :goto_1
    const/4 v13, 0x4

    .line 97
    if-gt v9, v13, :cond_5

    .line 98
    .line 99
    mul-int/lit16 v13, v9, 0xbc

    .line 100
    .line 101
    add-int/2addr v13, v7

    .line 102
    if-lt v13, v1, :cond_3

    .line 103
    .line 104
    if-ge v13, v4, :cond_3

    .line 105
    .line 106
    aget-byte v13, v8, v13

    .line 107
    .line 108
    const/16 v12, 0x47

    .line 109
    .line 110
    if-eq v13, v12, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_2
    add-int/2addr v10, v5

    .line 114
    const/4 v13, 0x5

    .line 115
    if-ne v10, v13, :cond_4

    .line 116
    .line 117
    invoke-static {v2, v7, v11}, Lgen;->e(Lfet;II)J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    cmp-long v10, v8, v16

    .line 122
    .line 123
    if-eqz v10, :cond_5

    .line 124
    .line 125
    move-wide v9, v8

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    :goto_2
    move v10, v6

    .line 128
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    add-int/lit8 v7, v7, -0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_6
    move-wide/from16 v9, v16

    .line 135
    .line 136
    :goto_3
    iput-wide v9, v3, Lggn;->g:J

    .line 137
    .line 138
    iput-boolean v5, v3, Lggn;->e:Z

    .line 139
    .line 140
    return v6

    .line 141
    :cond_7
    move-wide/from16 v21, v14

    .line 142
    .line 143
    iget-wide v13, v3, Lggn;->g:J

    .line 144
    .line 145
    cmp-long v13, v13, v16

    .line 146
    .line 147
    if-nez v13, :cond_8

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lggn;->a(Lfxy;)V

    .line 150
    .line 151
    .line 152
    return v6

    .line 153
    :cond_8
    iget-boolean v13, v3, Lggn;->d:Z

    .line 154
    .line 155
    if-nez v13, :cond_d

    .line 156
    .line 157
    move-wide/from16 v14, v21

    .line 158
    .line 159
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v9

    .line 163
    long-to-int v9, v9

    .line 164
    iget-wide v13, v4, Lfxq;->b:J

    .line 165
    .line 166
    cmp-long v4, v13, v7

    .line 167
    .line 168
    if-eqz v4, :cond_9

    .line 169
    .line 170
    iput-wide v7, v2, Lbujw;->a:J

    .line 171
    .line 172
    return v5

    .line 173
    :cond_9
    iget-object v2, v3, Lggn;->b:Lfet;

    .line 174
    .line 175
    invoke-virtual {v2, v9}, Lfet;->F(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Lfxy;->k()V

    .line 179
    .line 180
    .line 181
    iget-object v4, v2, Lfet;->a:[B

    .line 182
    .line 183
    invoke-interface {v1, v4, v6, v9}, Lfxy;->i([BII)V

    .line 184
    .line 185
    .line 186
    iget v1, v2, Lfet;->b:I

    .line 187
    .line 188
    iget v4, v2, Lfet;->c:I

    .line 189
    .line 190
    :goto_4
    if-ge v1, v4, :cond_c

    .line 191
    .line 192
    iget-object v7, v2, Lfet;->a:[B

    .line 193
    .line 194
    aget-byte v7, v7, v1

    .line 195
    .line 196
    const/16 v12, 0x47

    .line 197
    .line 198
    if-eq v7, v12, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_a
    invoke-static {v2, v1, v11}, Lgen;->e(Lfet;II)J

    .line 202
    .line 203
    .line 204
    move-result-wide v7

    .line 205
    cmp-long v9, v7, v16

    .line 206
    .line 207
    if-eqz v9, :cond_b

    .line 208
    .line 209
    move-wide v9, v7

    .line 210
    goto :goto_6

    .line 211
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_c
    move-wide/from16 v9, v16

    .line 215
    .line 216
    :goto_6
    iput-wide v9, v3, Lggn;->f:J

    .line 217
    .line 218
    iput-boolean v5, v3, Lggn;->d:Z

    .line 219
    .line 220
    return v6

    .line 221
    :cond_d
    iget-wide v4, v3, Lggn;->f:J

    .line 222
    .line 223
    cmp-long v2, v4, v16

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Lggn;->a(Lfxy;)V

    .line 228
    .line 229
    .line 230
    return v6

    .line 231
    :cond_e
    iget-object v2, v3, Lggn;->a:Lfey;

    .line 232
    .line 233
    invoke-virtual {v2, v4, v5}, Lfey;->b(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v4

    .line 237
    iget-wide v7, v3, Lggn;->g:J

    .line 238
    .line 239
    invoke-virtual {v2, v7, v8}, Lfey;->c(J)J

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    sub-long/2addr v7, v4

    .line 244
    iput-wide v7, v3, Lggn;->h:J

    .line 245
    .line 246
    invoke-virtual {v3, v1}, Lggn;->a(Lfxy;)V

    .line 247
    .line 248
    .line 249
    return v6

    .line 250
    :cond_f
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    iget-boolean v3, v0, Lggq;->o:Z

    .line 256
    .line 257
    if-nez v3, :cond_11

    .line 258
    .line 259
    iput-boolean v5, v0, Lggq;->o:Z

    .line 260
    .line 261
    iget-object v3, v0, Lggq;->n:Lggn;

    .line 262
    .line 263
    move-wide v10, v7

    .line 264
    iget-wide v8, v3, Lggn;->h:J

    .line 265
    .line 266
    cmp-long v7, v8, v16

    .line 267
    .line 268
    if-eqz v7, :cond_10

    .line 269
    .line 270
    iget-object v3, v3, Lggn;->a:Lfey;

    .line 271
    .line 272
    move v7, v5

    .line 273
    new-instance v5, Lfxn;

    .line 274
    .line 275
    iget v12, v0, Lggq;->h:I

    .line 276
    .line 277
    move v13, v6

    .line 278
    new-instance v6, Lfxi;

    .line 279
    .line 280
    invoke-direct {v6}, Lfxi;-><init>()V

    .line 281
    .line 282
    .line 283
    move/from16 v16, v7

    .line 284
    .line 285
    new-instance v7, Lggm;

    .line 286
    .line 287
    invoke-direct {v7, v12, v3}, Lggm;-><init>(ILfey;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v17, 0x1

    .line 291
    .line 292
    add-long v17, v8, v17

    .line 293
    .line 294
    move-wide/from16 v21, v10

    .line 295
    .line 296
    move/from16 v3, v16

    .line 297
    .line 298
    move-wide/from16 v10, v17

    .line 299
    .line 300
    const-wide/16 v16, 0xbc

    .line 301
    .line 302
    const/16 v18, 0x3ac

    .line 303
    .line 304
    move/from16 v23, v13

    .line 305
    .line 306
    const-wide/16 v12, 0x0

    .line 307
    .line 308
    move/from16 v21, v3

    .line 309
    .line 310
    move/from16 v3, v23

    .line 311
    .line 312
    invoke-direct/range {v5 .. v18}, Lfxn;-><init>(Lfxk;Lfxm;JJJJJI)V

    .line 313
    .line 314
    .line 315
    iput-object v5, v0, Lggq;->r:Lfxn;

    .line 316
    .line 317
    iget-object v6, v0, Lggq;->e:Lfxz;

    .line 318
    .line 319
    iget-object v5, v5, Lfxn;->a:Lfxh;

    .line 320
    .line 321
    invoke-interface {v6, v5}, Lfxz;->x(Lfyn;)V

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_10
    move/from16 v21, v5

    .line 326
    .line 327
    move v3, v6

    .line 328
    iget-object v5, v0, Lggq;->e:Lfxz;

    .line 329
    .line 330
    new-instance v6, Lfym;

    .line 331
    .line 332
    move-wide/from16 v7, v16

    .line 333
    .line 334
    invoke-direct {v6, v7, v8}, Lfym;-><init>(J)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v5, v6}, Lfxz;->x(Lfyn;)V

    .line 338
    .line 339
    .line 340
    goto :goto_7

    .line 341
    :cond_11
    move/from16 v21, v5

    .line 342
    .line 343
    move v3, v6

    .line 344
    :goto_7
    iget-boolean v5, v0, Lggq;->p:Z

    .line 345
    .line 346
    if-eqz v5, :cond_13

    .line 347
    .line 348
    iput-boolean v3, v0, Lggq;->p:Z

    .line 349
    .line 350
    const-wide/16 v10, 0x0

    .line 351
    .line 352
    invoke-virtual {v0, v10, v11, v10, v11}, Lggq;->g(JJ)V

    .line 353
    .line 354
    .line 355
    iget-wide v4, v4, Lfxq;->b:J

    .line 356
    .line 357
    cmp-long v4, v4, v10

    .line 358
    .line 359
    if-nez v4, :cond_12

    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_12
    iput-wide v10, v2, Lbujw;->a:J

    .line 363
    .line 364
    return v21

    .line 365
    :cond_13
    :goto_8
    iget-object v4, v0, Lggq;->r:Lfxn;

    .line 366
    .line 367
    if-eqz v4, :cond_16

    .line 368
    .line 369
    invoke-virtual {v4}, Lfxn;->b()Z

    .line 370
    .line 371
    .line 372
    move-result v5

    .line 373
    if-nez v5, :cond_14

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_14
    invoke-virtual {v4, v1, v2}, Lfxn;->f(Lfxy;Lbujw;)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    return v1

    .line 381
    :cond_15
    move/from16 v21, v5

    .line 382
    .line 383
    move v3, v6

    .line 384
    :cond_16
    :goto_9
    iget-object v2, v0, Lggq;->k:Lfet;

    .line 385
    .line 386
    iget-object v4, v2, Lfet;->a:[B

    .line 387
    .line 388
    iget v5, v2, Lfet;->b:I

    .line 389
    .line 390
    rsub-int v6, v5, 0x24b8

    .line 391
    .line 392
    const/16 v7, 0xbc

    .line 393
    .line 394
    if-lt v6, v7, :cond_17

    .line 395
    .line 396
    goto :goto_a

    .line 397
    :cond_17
    invoke-virtual {v2}, Lfet;->a()I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    if-lez v6, :cond_18

    .line 402
    .line 403
    invoke-static {v4, v5, v4, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {v2, v4, v6}, Lfet;->H([BI)V

    .line 407
    .line 408
    .line 409
    :goto_a
    invoke-virtual {v2}, Lfet;->a()I

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    const/4 v6, -0x1

    .line 414
    if-ge v5, v7, :cond_1c

    .line 415
    .line 416
    iget v5, v2, Lfet;->c:I

    .line 417
    .line 418
    rsub-int v8, v5, 0x24b8

    .line 419
    .line 420
    invoke-interface {v1, v4, v5, v8}, Lfxy;->a([BII)I

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-ne v8, v6, :cond_1b

    .line 425
    .line 426
    :goto_b
    iget-object v1, v0, Lggq;->b:Landroid/util/SparseArray;

    .line 427
    .line 428
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-ge v3, v2, :cond_1a

    .line 433
    .line 434
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    check-cast v1, Lggt;

    .line 439
    .line 440
    instance-of v2, v1, Lggg;

    .line 441
    .line 442
    if-eqz v2, :cond_19

    .line 443
    .line 444
    check-cast v1, Lggg;

    .line 445
    .line 446
    iget v2, v1, Lggg;->a:I

    .line 447
    .line 448
    const/4 v4, 0x3

    .line 449
    if-ne v2, v4, :cond_19

    .line 450
    .line 451
    iget v2, v1, Lggg;->b:I

    .line 452
    .line 453
    if-ne v2, v6, :cond_19

    .line 454
    .line 455
    new-instance v2, Lfet;

    .line 456
    .line 457
    invoke-direct {v2}, Lfet;-><init>()V

    .line 458
    .line 459
    .line 460
    move/from16 v7, v21

    .line 461
    .line 462
    invoke-virtual {v1, v2, v7}, Lggg;->a(Lfet;I)V

    .line 463
    .line 464
    .line 465
    :cond_19
    add-int/lit8 v3, v3, 0x1

    .line 466
    .line 467
    const/16 v21, 0x1

    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_1a
    return v6

    .line 471
    :cond_1b
    add-int/2addr v5, v8

    .line 472
    invoke-virtual {v2, v5}, Lfet;->I(I)V

    .line 473
    .line 474
    .line 475
    const/16 v21, 0x1

    .line 476
    .line 477
    goto :goto_a

    .line 478
    :cond_1c
    iget v1, v2, Lfet;->b:I

    .line 479
    .line 480
    iget v4, v2, Lfet;->c:I

    .line 481
    .line 482
    iget-object v5, v2, Lfet;->a:[B

    .line 483
    .line 484
    invoke-static {v5, v1, v4}, Lgen;->d([BII)I

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    invoke-virtual {v2, v5}, Lfet;->J(I)V

    .line 489
    .line 490
    .line 491
    add-int/lit16 v7, v5, 0xbc

    .line 492
    .line 493
    if-le v7, v4, :cond_1d

    .line 494
    .line 495
    iget v4, v0, Lggq;->q:I

    .line 496
    .line 497
    sub-int/2addr v5, v1

    .line 498
    add-int/2addr v4, v5

    .line 499
    iput v4, v0, Lggq;->q:I

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_1d
    iput v3, v0, Lggq;->q:I

    .line 503
    .line 504
    :goto_c
    iget v1, v2, Lfet;->c:I

    .line 505
    .line 506
    if-le v7, v1, :cond_1e

    .line 507
    .line 508
    return v3

    .line 509
    :cond_1e
    invoke-virtual {v2}, Lfet;->e()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    const/high16 v5, 0x800000

    .line 514
    .line 515
    and-int/2addr v5, v4

    .line 516
    if-eqz v5, :cond_1f

    .line 517
    .line 518
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 519
    .line 520
    .line 521
    return v3

    .line 522
    :cond_1f
    const/high16 v5, 0x400000

    .line 523
    .line 524
    and-int/2addr v5, v4

    .line 525
    if-eqz v5, :cond_20

    .line 526
    .line 527
    const/4 v5, 0x1

    .line 528
    goto :goto_d

    .line 529
    :cond_20
    move v5, v3

    .line 530
    :goto_d
    shr-int/lit8 v8, v4, 0x8

    .line 531
    .line 532
    and-int/lit8 v9, v4, 0x20

    .line 533
    .line 534
    and-int/lit8 v10, v4, 0x10

    .line 535
    .line 536
    and-int/lit16 v8, v8, 0x1fff

    .line 537
    .line 538
    if-eqz v10, :cond_21

    .line 539
    .line 540
    iget-object v10, v0, Lggq;->b:Landroid/util/SparseArray;

    .line 541
    .line 542
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    check-cast v10, Lggt;

    .line 547
    .line 548
    goto :goto_e

    .line 549
    :cond_21
    const/4 v10, 0x0

    .line 550
    :goto_e
    if-nez v10, :cond_22

    .line 551
    .line 552
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 553
    .line 554
    .line 555
    return v3

    .line 556
    :cond_22
    and-int/lit8 v4, v4, 0xf

    .line 557
    .line 558
    iget-object v11, v0, Lggq;->l:Landroid/util/SparseIntArray;

    .line 559
    .line 560
    add-int/lit8 v12, v4, -0x1

    .line 561
    .line 562
    invoke-virtual {v11, v8, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    invoke-virtual {v11, v8, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 567
    .line 568
    .line 569
    if-ne v12, v4, :cond_23

    .line 570
    .line 571
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 572
    .line 573
    .line 574
    return v3

    .line 575
    :cond_23
    const/16 v21, 0x1

    .line 576
    .line 577
    add-int/lit8 v12, v12, 0x1

    .line 578
    .line 579
    and-int/lit8 v11, v12, 0xf

    .line 580
    .line 581
    if-eq v4, v11, :cond_24

    .line 582
    .line 583
    invoke-interface {v10}, Lggt;->c()V

    .line 584
    .line 585
    .line 586
    :cond_24
    if-eqz v9, :cond_26

    .line 587
    .line 588
    invoke-virtual {v2}, Lfet;->j()I

    .line 589
    .line 590
    .line 591
    move-result v4

    .line 592
    invoke-virtual {v2}, Lfet;->j()I

    .line 593
    .line 594
    .line 595
    move-result v9

    .line 596
    and-int/lit8 v9, v9, 0x40

    .line 597
    .line 598
    if-eqz v9, :cond_25

    .line 599
    .line 600
    const/4 v9, 0x2

    .line 601
    goto :goto_f

    .line 602
    :cond_25
    move v9, v3

    .line 603
    :goto_f
    or-int/2addr v5, v9

    .line 604
    add-int/2addr v4, v6

    .line 605
    invoke-virtual {v2, v4}, Lfet;->K(I)V

    .line 606
    .line 607
    .line 608
    :cond_26
    iget-boolean v4, v0, Lggq;->g:Z

    .line 609
    .line 610
    if-nez v4, :cond_27

    .line 611
    .line 612
    iget-object v6, v0, Lggq;->d:Landroid/util/SparseBooleanArray;

    .line 613
    .line 614
    invoke-virtual {v6, v8, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-nez v6, :cond_28

    .line 619
    .line 620
    :cond_27
    invoke-virtual {v2, v7}, Lfet;->I(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v10, v2, v5}, Lggt;->a(Lfet;I)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v2, v1}, Lfet;->I(I)V

    .line 627
    .line 628
    .line 629
    if-nez v4, :cond_29

    .line 630
    .line 631
    :cond_28
    iget-boolean v1, v0, Lggq;->g:Z

    .line 632
    .line 633
    if-eqz v1, :cond_29

    .line 634
    .line 635
    cmp-long v1, v14, v19

    .line 636
    .line 637
    if-eqz v1, :cond_29

    .line 638
    .line 639
    const/4 v1, 0x1

    .line 640
    iput-boolean v1, v0, Lggq;->p:Z

    .line 641
    .line 642
    :cond_29
    invoke-virtual {v2, v7}, Lfet;->J(I)V

    .line 643
    .line 644
    .line 645
    return v3
.end method
