.class public final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfyt;


# instance fields
.field private A:Lfbm;

.field private B:Z

.field private C:Z

.field private final D:Lbbdb;

.field private final E:Lcfob;

.field public final a:Lftb;

.field public b:Lftd;

.field public c:I

.field public d:J

.field public e:Z

.field public f:J

.field private final g:Lftc;

.field private final h:Lfpb;

.field private i:Lfbm;

.field private j:Lfow;

.field private k:I

.field private l:[J

.field private m:[J

.field private n:[I

.field private o:[I

.field private p:[J

.field private q:[Lfys;

.field private r:I

.field private s:I

.field private t:I

.field private u:J

.field private v:J

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Lfbm;


# direct methods
.method public constructor <init>(Lciyf;Lfpb;Lcfob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lfte;->h:Lfpb;

    .line 5
    .line 6
    iput-object p3, p0, Lfte;->E:Lcfob;

    .line 7
    .line 8
    new-instance p2, Lftb;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lftb;-><init>(Lciyf;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lfte;->a:Lftb;

    .line 14
    .line 15
    new-instance p1, Lftc;

    .line 16
    .line 17
    invoke-direct {p1}, Lftc;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lfte;->g:Lftc;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lfte;->k:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lfte;->l:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lfte;->m:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lfte;->p:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lfte;->o:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lfte;->n:[I

    .line 45
    .line 46
    new-array p1, p1, [Lfys;

    .line 47
    .line 48
    iput-object p1, p0, Lfte;->q:[Lfys;

    .line 49
    .line 50
    new-instance p1, Lbbdb;

    .line 51
    .line 52
    new-instance p2, Lfol;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, Lfol;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lbbdb;-><init>(Lfef;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lfte;->D:Lbbdb;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lfte;->d:J

    .line 66
    .line 67
    iput-wide p1, p0, Lfte;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lfte;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lfte;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lfte;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lfte;->B:Z

    .line 77
    .line 78
    return-void
.end method

.method private final E(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lfte;->p:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v4, p0, Lfte;->o:[I

    .line 17
    .line 18
    aget v4, v4, p1

    .line 19
    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 25
    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iget v3, p0, Lfte;->k:I

    .line 31
    .line 32
    if-ne p1, v3, :cond_3

    .line 33
    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method private final F(I)I
    .locals 1

    .line 1
    iget v0, p0, Lfte;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lfte;->k:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    return v0
.end method

.method private final declared-synchronized G()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lfte;->H(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method private final H(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lfte;->u:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lfte;->I(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lfte;->u:J

    .line 12
    .line 13
    iget v0, p0, Lfte;->r:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lfte;->r:I

    .line 17
    .line 18
    iget v0, p0, Lfte;->c:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lfte;->c:I

    .line 22
    .line 23
    iget v1, p0, Lfte;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lfte;->s:I

    .line 27
    .line 28
    iget v2, p0, Lfte;->k:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lfte;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lfte;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lfte;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lfte;->t:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lfte;->D:Lbbdb;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lbbdb;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lbbdb;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Lfef;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Lbbdb;->a:I

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v1, Lbbdb;->a:I

    .line 86
    .line 87
    :cond_2
    move p1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Lfte;->r:I

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lfte;->s:I

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lfte;->k:I

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iget-object v0, p0, Lfte;->m:[J

    .line 102
    .line 103
    aget-wide v1, v0, p1

    .line 104
    .line 105
    iget-object v0, p0, Lfte;->n:[I

    .line 106
    .line 107
    aget p1, v0, p1

    .line 108
    .line 109
    int-to-long v3, p1

    .line 110
    add-long/2addr v1, v3

    .line 111
    return-wide v1

    .line 112
    :cond_5
    iget-object p1, p0, Lfte;->m:[J

    .line 113
    .line 114
    iget v0, p0, Lfte;->s:I

    .line 115
    .line 116
    aget-wide v0, p1, v0

    .line 117
    .line 118
    return-wide v0
.end method

.method private final I(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lfte;->F(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lfte;->p:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lfte;->o:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lfte;->k:I

    .line 38
    .line 39
    add-int/2addr v2, v4

    .line 40
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    return-wide v0
.end method

.method private final declared-synchronized J(JIJILfys;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->r:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    invoke-direct {p0, v0}, Lfte;->F(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lfte;->m:[J

    .line 15
    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    iget-object v4, p0, Lfte;->n:[I

    .line 19
    .line 20
    aget v0, v4, v0

    .line 21
    .line 22
    int-to-long v7, v0

    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v0, v5, p4

    .line 25
    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v0, v3

    .line 31
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/high16 v0, 0x20000000

    .line 35
    .line 36
    and-int/2addr v0, p3

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v0, v3

    .line 42
    :goto_1
    iput-boolean v0, p0, Lfte;->w:Z

    .line 43
    .line 44
    iget-wide v4, p0, Lfte;->v:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lfte;->v:J

    .line 51
    .line 52
    iget v0, p0, Lfte;->r:I

    .line 53
    .line 54
    invoke-direct {p0, v0}, Lfte;->F(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v4, p0, Lfte;->p:[J

    .line 59
    .line 60
    aput-wide p1, v4, v0

    .line 61
    .line 62
    iget-object p1, p0, Lfte;->m:[J

    .line 63
    .line 64
    aput-wide p4, p1, v0

    .line 65
    .line 66
    iget-object p1, p0, Lfte;->n:[I

    .line 67
    .line 68
    aput p6, p1, v0

    .line 69
    .line 70
    iget-object p1, p0, Lfte;->o:[I

    .line 71
    .line 72
    aput p3, p1, v0

    .line 73
    .line 74
    iget-object p1, p0, Lfte;->q:[Lfys;

    .line 75
    .line 76
    aput-object p7, p1, v0

    .line 77
    .line 78
    iget-object p1, p0, Lfte;->l:[J

    .line 79
    .line 80
    const-wide/16 p2, 0x0

    .line 81
    .line 82
    aput-wide p2, p1, v0

    .line 83
    .line 84
    iget-object p1, p0, Lfte;->D:Lbbdb;

    .line 85
    .line 86
    invoke-virtual {p1}, Lbbdb;->p()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    invoke-virtual {p1}, Lbbdb;->o()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lhot;

    .line 97
    .line 98
    iget-object p2, p2, Lhot;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object p3, p0, Lfte;->A:Lfbm;

    .line 101
    .line 102
    check-cast p2, Lfbm;

    .line 103
    .line 104
    invoke-virtual {p2, p3}, Lfbm;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-nez p2, :cond_9

    .line 109
    .line 110
    :cond_3
    iget-object p2, p0, Lfte;->A:Lfbm;

    .line 111
    .line 112
    invoke-static {p2}, Leqe;->j(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object p3, p0, Lfte;->h:Lfpb;

    .line 116
    .line 117
    if-eqz p3, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lfte;->E:Lcfob;

    .line 120
    .line 121
    invoke-interface {p3, v0, p2}, Lfpb;->h(Lcfob;Lfbm;)Lfpa;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    sget-object p3, Lfpa;->e:Lfpa;

    .line 127
    .line 128
    :goto_2
    invoke-virtual {p0}, Lfte;->j()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    new-instance v4, Lhot;

    .line 133
    .line 134
    invoke-direct {v4, p2, p3}, Lhot;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget p2, p1, Lbbdb;->a:I

    .line 138
    .line 139
    if-ne p2, v1, :cond_6

    .line 140
    .line 141
    iget-object p2, p1, Lbbdb;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p2, Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    move p2, v2

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move p2, v3

    .line 154
    :goto_3
    invoke-static {p2}, Leqe;->g(Z)V

    .line 155
    .line 156
    .line 157
    iput v3, p1, Lbbdb;->a:I

    .line 158
    .line 159
    :cond_6
    iget-object p2, p1, Lbbdb;->c:Ljava/lang/Object;

    .line 160
    .line 161
    move-object p3, p2

    .line 162
    check-cast p3, Landroid/util/SparseArray;

    .line 163
    .line 164
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    if-lez p3, :cond_8

    .line 169
    .line 170
    move-object p3, p2

    .line 171
    check-cast p3, Landroid/util/SparseArray;

    .line 172
    .line 173
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    add-int/2addr p3, v1

    .line 178
    move-object v5, p2

    .line 179
    check-cast v5, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-lt v0, p3, :cond_7

    .line 186
    .line 187
    move v5, v2

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    move v5, v3

    .line 190
    :goto_4
    invoke-static {v5}, La;->c(Z)V

    .line 191
    .line 192
    .line 193
    if-ne p3, v0, :cond_8

    .line 194
    .line 195
    iget-object p1, p1, Lbbdb;->b:Ljava/lang/Object;

    .line 196
    .line 197
    move-object p3, p2

    .line 198
    check-cast p3, Landroid/util/SparseArray;

    .line 199
    .line 200
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 201
    .line 202
    .line 203
    move-result p3

    .line 204
    add-int/2addr p3, v1

    .line 205
    move-object v1, p2

    .line 206
    check-cast v1, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-interface {p1, p3}, Lfef;->a(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    check-cast p2, Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iget p1, p0, Lfte;->r:I

    .line 221
    .line 222
    add-int/2addr p1, v2

    .line 223
    iput p1, p0, Lfte;->r:I

    .line 224
    .line 225
    iget p2, p0, Lfte;->k:I

    .line 226
    .line 227
    if-ne p1, p2, :cond_a

    .line 228
    .line 229
    add-int/lit16 p1, p2, 0x3e8

    .line 230
    .line 231
    new-array p3, p1, [J

    .line 232
    .line 233
    new-array v0, p1, [J

    .line 234
    .line 235
    new-array v1, p1, [J

    .line 236
    .line 237
    new-array v2, p1, [I

    .line 238
    .line 239
    new-array v4, p1, [I

    .line 240
    .line 241
    new-array v5, p1, [Lfys;

    .line 242
    .line 243
    iget v6, p0, Lfte;->s:I

    .line 244
    .line 245
    sub-int/2addr p2, v6

    .line 246
    iget-object v7, p0, Lfte;->m:[J

    .line 247
    .line 248
    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v6, p0, Lfte;->p:[J

    .line 252
    .line 253
    iget v7, p0, Lfte;->s:I

    .line 254
    .line 255
    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 256
    .line 257
    .line 258
    iget-object v6, p0, Lfte;->o:[I

    .line 259
    .line 260
    iget v7, p0, Lfte;->s:I

    .line 261
    .line 262
    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iget-object v6, p0, Lfte;->n:[I

    .line 266
    .line 267
    iget v7, p0, Lfte;->s:I

    .line 268
    .line 269
    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 270
    .line 271
    .line 272
    iget-object v6, p0, Lfte;->q:[Lfys;

    .line 273
    .line 274
    iget v7, p0, Lfte;->s:I

    .line 275
    .line 276
    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 277
    .line 278
    .line 279
    iget-object v6, p0, Lfte;->l:[J

    .line 280
    .line 281
    iget v7, p0, Lfte;->s:I

    .line 282
    .line 283
    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 284
    .line 285
    .line 286
    iget v6, p0, Lfte;->s:I

    .line 287
    .line 288
    iget-object v7, p0, Lfte;->m:[J

    .line 289
    .line 290
    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 291
    .line 292
    .line 293
    iget-object v7, p0, Lfte;->p:[J

    .line 294
    .line 295
    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 296
    .line 297
    .line 298
    iget-object v7, p0, Lfte;->o:[I

    .line 299
    .line 300
    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 301
    .line 302
    .line 303
    iget-object v7, p0, Lfte;->n:[I

    .line 304
    .line 305
    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    iget-object v7, p0, Lfte;->q:[Lfys;

    .line 309
    .line 310
    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 311
    .line 312
    .line 313
    iget-object v7, p0, Lfte;->l:[J

    .line 314
    .line 315
    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lfte;->m:[J

    .line 319
    .line 320
    iput-object v1, p0, Lfte;->p:[J

    .line 321
    .line 322
    iput-object v2, p0, Lfte;->o:[I

    .line 323
    .line 324
    iput-object v4, p0, Lfte;->n:[I

    .line 325
    .line 326
    iput-object v5, p0, Lfte;->q:[Lfys;

    .line 327
    .line 328
    iput-object p3, p0, Lfte;->l:[J

    .line 329
    .line 330
    iput v3, p0, Lfte;->s:I

    .line 331
    .line 332
    iput p1, p0, Lfte;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    .line 334
    monitor-exit p0

    .line 335
    return-void

    .line 336
    :cond_a
    monitor-exit p0

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception v0

    .line 339
    move-object p1, v0

    .line 340
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    throw p1
.end method

.method private final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfte;->j:Lfow;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfte;->E:Lcfob;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lfow;->o(Lcfob;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lfte;->j:Lfow;

    .line 12
    .line 13
    iput-object v0, p0, Lfte;->i:Lfbm;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized L()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lfte;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lfte;->a:Lftb;

    .line 6
    .line 7
    iget-object v1, v0, Lftb;->b:Lfta;

    .line 8
    .line 9
    iput-object v1, v0, Lftb;->c:Lfta;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method private final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lfte;->t:I

    .line 2
    .line 3
    iget v1, p0, Lfte;->r:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method private final N(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfte;->j:Lfow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lfow;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x4

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lfte;->o:[I

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr p1, v0

    .line 20
    const/4 v0, 0x0

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lfte;->j:Lfow;

    .line 24
    .line 25
    invoke-interface {p1}, Lfow;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    return v1
.end method

.method private final declared-synchronized O(Lfbm;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lfte;->y:Z

    .line 4
    .line 5
    iget-object v1, p0, Lfte;->A:Lfbm;

    .line 6
    .line 7
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lfte;->D:Lbbdb;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbbdb;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdb;->o()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lhot;

    .line 28
    .line 29
    iget-object v2, v2, Lhot;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfbm;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lfbm;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lbbdb;->o()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lhot;

    .line 44
    .line 45
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lfbm;

    .line 48
    .line 49
    iput-object p1, p0, Lfte;->A:Lfbm;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lfte;->A:Lfbm;

    .line 53
    .line 54
    :goto_0
    iget-boolean p1, p0, Lfte;->B:Z

    .line 55
    .line 56
    iget-object v1, p0, Lfte;->A:Lfbm;

    .line 57
    .line 58
    iget-object v2, v1, Lfbm;->o:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, v1, Lfbm;->k:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2, v1}, Lfcg;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    and-int/2addr p1, v1

    .line 67
    iput-boolean p1, p0, Lfte;->B:Z

    .line 68
    .line 69
    iput-boolean v0, p0, Lfte;->C:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method

.method private final declared-synchronized P(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->r:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lfte;->p:[J

    .line 7
    .line 8
    iget v3, p0, Lfte;->s:I

    .line 9
    .line 10
    aget-wide v4, v1, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    .line 12
    cmp-long v1, p1, v4

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-eqz p3, :cond_1

    .line 18
    .line 19
    :try_start_1
    iget p3, p0, Lfte;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    if-eq p3, v0, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, p3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v2, p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    :goto_0
    move v4, v0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-wide v5, p1

    .line 34
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lfte;->E(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 p2, -0x1

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lfte;->H(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit p0

    .line 46
    return-wide p1

    .line 47
    :cond_2
    :goto_1
    move-object v2, p0

    .line 48
    :cond_3
    monitor-exit p0

    .line 49
    const-wide/16 p1, -0x1

    .line 50
    .line 51
    return-wide p1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    move-object v2, p0

    .line 54
    :goto_2
    move-object p1, v0

    .line 55
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 56
    throw p1

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    goto :goto_2
.end method

.method private final declared-synchronized Q(Liss;Lfhw;ZZLftc;)I
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lfhw;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lfte;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x5

    .line 10
    const/4 v2, -0x3

    .line 11
    const/4 v3, -0x4

    .line 12
    if-nez v0, :cond_4

    .line 13
    .line 14
    if-nez p4, :cond_3

    .line 15
    .line 16
    iget-boolean p4, p0, Lfte;->w:Z

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p2, p0, Lfte;->A:Lfbm;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    iget-object p3, p0, Lfte;->i:Lfbm;

    .line 28
    .line 29
    if-eq p2, p3, :cond_2

    .line 30
    .line 31
    :cond_1
    invoke-direct {p0, p2, p1}, Lfte;->R(Lfbm;Liss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    monitor-exit p0

    .line 37
    return v2

    .line 38
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 39
    :try_start_1
    iput p1, p2, Lfhr;->a:I

    .line 40
    .line 41
    const-wide/high16 p3, -0x8000000000000000L

    .line 42
    .line 43
    iput-wide p3, p2, Lfhw;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v3

    .line 47
    :cond_4
    :try_start_2
    iget-object v0, p0, Lfte;->D:Lbbdb;

    .line 48
    .line 49
    invoke-virtual {p0}, Lfte;->h()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v0, v4}, Lbbdb;->n(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lhot;

    .line 58
    .line 59
    iget-object v0, v0, Lhot;->a:Ljava/lang/Object;

    .line 60
    .line 61
    if-nez p3, :cond_9

    .line 62
    .line 63
    iget-object p3, p0, Lfte;->i:Lfbm;

    .line 64
    .line 65
    if-eq v0, p3, :cond_5

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    iget p1, p0, Lfte;->t:I

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lfte;->F(I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-direct {p0, p1}, Lfte;->N(I)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_6

    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    iput-boolean p1, p2, Lfhw;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    monitor-exit p0

    .line 84
    return v2

    .line 85
    :cond_6
    :try_start_3
    iget-object p3, p0, Lfte;->o:[I

    .line 86
    .line 87
    aget p3, p3, p1

    .line 88
    .line 89
    iput p3, p2, Lfhr;->a:I

    .line 90
    .line 91
    iget p3, p0, Lfte;->t:I

    .line 92
    .line 93
    iget v0, p0, Lfte;->r:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    if-ne p3, v0, :cond_8

    .line 98
    .line 99
    if-nez p4, :cond_7

    .line 100
    .line 101
    iget-boolean p3, p0, Lfte;->w:Z

    .line 102
    .line 103
    if-eqz p3, :cond_8

    .line 104
    .line 105
    :cond_7
    const/high16 p3, 0x20000000

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Lfhr;->lp(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    iget-object p3, p0, Lfte;->p:[J

    .line 111
    .line 112
    aget-wide v0, p3, p1

    .line 113
    .line 114
    iput-wide v0, p2, Lfhw;->f:J

    .line 115
    .line 116
    iget-object p2, p0, Lfte;->n:[I

    .line 117
    .line 118
    aget p2, p2, p1

    .line 119
    .line 120
    iput p2, p5, Lftc;->a:I

    .line 121
    .line 122
    iget-object p2, p0, Lfte;->m:[J

    .line 123
    .line 124
    aget-wide p3, p2, p1

    .line 125
    .line 126
    iput-wide p3, p5, Lftc;->b:J

    .line 127
    .line 128
    iget-object p2, p0, Lfte;->q:[Lfys;

    .line 129
    .line 130
    aget-object p1, p2, p1

    .line 131
    .line 132
    iput-object p1, p5, Lftc;->c:Lfys;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    .line 134
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :cond_9
    :goto_1
    :try_start_4
    check-cast v0, Lfbm;

    .line 137
    .line 138
    invoke-direct {p0, v0, p1}, Lfte;->R(Lfbm;Liss;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 139
    .line 140
    .line 141
    monitor-exit p0

    .line 142
    return v1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 145
    throw p1
.end method

.method private final R(Lfbm;Liss;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfte;->i:Lfbm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, v0, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lfte;->i:Lfbm;

    .line 10
    .line 11
    iget-object v2, p1, Lfbm;->s:Landroidx/media3/common/DrmInitData;

    .line 12
    .line 13
    iget-object v3, p0, Lfte;->h:Lfpb;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lfpb;->a(Lfbm;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lfbm;->b(I)Lfbm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v4, p1

    .line 27
    :goto_1
    iput-object v4, p2, Liss;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lfte;->j:Lfow;

    .line 30
    .line 31
    iput-object v4, p2, Liss;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lfte;->j:Lfow;

    .line 45
    .line 46
    iget-object v1, p0, Lfte;->E:Lcfob;

    .line 47
    .line 48
    invoke-interface {v3, v1, p1}, Lfpb;->f(Lcfob;Lfbm;)Lfow;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfte;->j:Lfow;

    .line 53
    .line 54
    iput-object p1, p2, Liss;->b:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lfow;->o(Lcfob;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfte;->L()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfte;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lfte;->r:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/high16 v1, -0x8000000000000000L

    .line 16
    .line 17
    iput-wide v1, p0, Lfte;->d:J

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    iput p1, p0, Lfte;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    const/4 p1, 0x0

    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized B(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfte;->L()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lfte;->t:I

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lfte;->F(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {p0}, Lfte;->M()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    iget-object v1, p0, Lfte;->p:[J

    .line 19
    .line 20
    aget-wide v3, v1, v2

    .line 21
    .line 22
    cmp-long v1, p1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_7

    .line 25
    .line 26
    iget-wide v3, p0, Lfte;->v:J

    .line 27
    .line 28
    cmp-long v1, p1, v3

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    if-lez v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_7

    .line 34
    .line 35
    move p3, v8

    .line 36
    :cond_0
    iget-boolean v1, p0, Lfte;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    const/4 v9, -0x1

    .line 39
    if-eqz v1, :cond_5

    .line 40
    .line 41
    :try_start_1
    iget v1, p0, Lfte;->r:I

    .line 42
    .line 43
    sub-int/2addr v1, v0

    .line 44
    move v0, v7

    .line 45
    :goto_0
    if-ge v0, v1, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lfte;->p:[J

    .line 48
    .line 49
    aget-wide v4, v3, v2

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-gez v3, :cond_2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    iget v3, p0, Lfte;->k:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    if-ne v2, v3, :cond_1

    .line 60
    .line 61
    move v2, v7

    .line 62
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v1, p0

    .line 66
    move-wide v4, p1

    .line 67
    move p1, v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    if-eqz p3, :cond_4

    .line 70
    .line 71
    move-wide v4, p1

    .line 72
    move p1, v1

    .line 73
    move-object v1, p0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    move-object v1, p0

    .line 76
    move-wide v4, p1

    .line 77
    move p1, v9

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    move-object p1, v0

    .line 81
    move-object v1, p0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    :try_start_2
    iget p3, p0, Lfte;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    .line 85
    sub-int v3, p3, v0

    .line 86
    .line 87
    const/4 v6, 0x1

    .line 88
    move-object v1, p0

    .line 89
    move-wide v4, p1

    .line 90
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lfte;->E(IIJZ)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    if-ne p1, v9, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    iput-wide v4, v1, Lfte;->d:J

    .line 98
    .line 99
    iget p2, v1, Lfte;->t:I

    .line 100
    .line 101
    add-int/2addr p2, p1

    .line 102
    iput p2, v1, Lfte;->t:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return v8

    .line 106
    :cond_7
    move-object v1, p0

    .line 107
    :goto_2
    monitor-exit p0

    .line 108
    return v7

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object v1, p0

    .line 111
    :goto_3
    move-object p1, v0

    .line 112
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 113
    throw p1

    .line 114
    :catchall_2
    move-exception v0

    .line 115
    goto :goto_3
.end method

.method public final C(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfte;->a:Lftb;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lfte;->P(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lftb;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final D(Liss;Lfhw;IZ)I
    .locals 8

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    move v5, v0

    .line 10
    :goto_0
    iget-object v7, p0, Lfte;->g:Lftc;

    .line 11
    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move v6, p4

    .line 16
    invoke-direct/range {v2 .. v7}, Lfte;->Q(Liss;Lfhw;ZZLftc;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, -0x4

    .line 21
    if-ne p1, p2, :cond_5

    .line 22
    .line 23
    invoke-virtual {v4}, Lfhr;->lr()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    and-int/lit8 p3, p3, 0x4

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, v2, Lfte;->a:Lftb;

    .line 38
    .line 39
    iget-object p3, p1, Lftb;->a:Lfet;

    .line 40
    .line 41
    iget-object p1, p1, Lftb;->c:Lfta;

    .line 42
    .line 43
    invoke-static {p1, v4, v7, p3}, Lftb;->b(Lfta;Lfhw;Lftc;Lfet;)Lfta;

    .line 44
    .line 45
    .line 46
    return p2

    .line 47
    :cond_1
    iget-object p1, v2, Lfte;->a:Lftb;

    .line 48
    .line 49
    iget-object p3, p1, Lftb;->a:Lfet;

    .line 50
    .line 51
    iget-object p4, p1, Lftb;->c:Lfta;

    .line 52
    .line 53
    invoke-static {p4, v4, v7, p3}, Lftb;->b(Lfta;Lfhw;Lftc;Lfet;)Lfta;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p1, Lftb;->c:Lfta;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    if-eqz p1, :cond_3

    .line 61
    .line 62
    return p2

    .line 63
    :cond_3
    :goto_1
    iget p1, v2, Lfte;->t:I

    .line 64
    .line 65
    add-int/2addr p1, v1

    .line 66
    iput p1, v2, Lfte;->t:I

    .line 67
    .line 68
    :cond_4
    return p2

    .line 69
    :cond_5
    return p1
.end method

.method public final synthetic a(Lfbg;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcxw;->U(Lfyt;Lfbg;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final b(Lfbm;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lfte;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Lfbm;->t:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v4, v2, v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    new-instance v4, Lfbl;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lfbl;-><init>(Lfbm;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, Lfbl;->r:J

    .line 27
    .line 28
    new-instance v0, Lfbm;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lfbm;-><init>(Lfbl;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, p1

    .line 35
    :goto_0
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lfte;->e:Z

    .line 37
    .line 38
    iput-object p1, p0, Lfte;->z:Lfbm;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lfte;->O(Lfbm;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v0, p0, Lfte;->b:Lftd;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast v0, Lfsw;

    .line 51
    .line 52
    iget-object p1, v0, Lfsw;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object v0, v0, Lfsw;->f:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final synthetic c(Lfet;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcxw;->V(Lfyt;Lfet;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Lfet;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lfte;->a:Lftb;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lftb;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lftb;->d:Lfta;

    .line 10
    .line 11
    iget-object v2, v1, Lfta;->d:Lcgoe;

    .line 12
    .line 13
    iget-object v2, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Lftb;->e:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lfta;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lfet;->E([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Lftb;->e(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(JIIILfys;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lfte;->e:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lfte;->z:Lfbm;

    .line 6
    .line 7
    invoke-static {v1}, Leqe;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lfte;->b(Lfbm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 14
    .line 15
    iget-boolean v2, p0, Lfte;->x:Z

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lfte;->x:Z

    .line 25
    .line 26
    move v1, v3

    .line 27
    :cond_2
    iget-wide v4, p0, Lfte;->f:J

    .line 28
    .line 29
    add-long/2addr v4, p1

    .line 30
    iget-boolean v2, p0, Lfte;->B:Z

    .line 31
    .line 32
    if-eqz v2, :cond_5

    .line 33
    .line 34
    iget-wide v6, p0, Lfte;->d:J

    .line 35
    .line 36
    cmp-long v2, v4, v6

    .line 37
    .line 38
    if-ltz v2, :cond_4

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Lfte;->C:Z

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-static {}, Lfeo;->f()V

    .line 47
    .line 48
    .line 49
    iput-boolean v3, p0, Lfte;->C:Z

    .line 50
    .line 51
    :cond_3
    or-int/lit8 v1, p3, 0x1

    .line 52
    .line 53
    move v3, v1

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    return-void

    .line 56
    :cond_5
    move v3, p3

    .line 57
    :goto_1
    iget-object v1, p0, Lfte;->a:Lftb;

    .line 58
    .line 59
    int-to-long v7, p4

    .line 60
    iget-wide v1, v1, Lftb;->e:J

    .line 61
    .line 62
    sub-long/2addr v1, v7

    .line 63
    move v7, p5

    .line 64
    int-to-long v7, v7

    .line 65
    sub-long/2addr v1, v7

    .line 66
    move-wide v6, v4

    .line 67
    move-wide v4, v1

    .line 68
    move-wide v1, v6

    .line 69
    move-object v0, p0

    .line 70
    move v6, p4

    .line 71
    move-object v7, p6

    .line 72
    invoke-direct/range {v0 .. v7}, Lfte;->J(JIJILfys;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lfbg;IZ)I
    .locals 5

    .line 1
    iget-object v0, p0, Lfte;->a:Lftb;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lftb;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lftb;->d:Lfta;

    .line 8
    .line 9
    iget-object v2, v1, Lfta;->d:Lcgoe;

    .line 10
    .line 11
    iget-object v2, v2, Lcgoe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v3, v0, Lftb;->e:J

    .line 14
    .line 15
    invoke-virtual {v1, v3, v4}, Lfta;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    check-cast v2, [B

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, p2}, Lfbg;->a([BII)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, -0x1

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    if-eqz p3, :cond_0

    .line 29
    .line 30
    return p2

    .line 31
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lftb;->e(I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final h()I
    .locals 2

    .line 1
    iget v0, p0, Lfte;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfte;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized i(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->t:I

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lfte;->F(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lfte;->M()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, p0, Lfte;->p:[J

    .line 16
    .line 17
    aget-wide v3, v1, v2

    .line 18
    .line 19
    cmp-long v1, p1, v3

    .line 20
    .line 21
    if-gez v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-wide v3, p0, Lfte;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_2

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :try_start_1
    iget p1, p0, Lfte;->r:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    sub-int/2addr p1, v0

    .line 36
    monitor-exit p0

    .line 37
    return p1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    move-object v1, p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :goto_0
    :try_start_2
    iget p3, p0, Lfte;->r:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    sub-int v3, p3, v0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v1, p0

    .line 48
    move-wide v4, p1

    .line 49
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lfte;->E(IIJZ)I

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    const/4 p2, -0x1

    .line 54
    monitor-exit p0

    .line 55
    if-ne p1, p2, :cond_3

    .line 56
    .line 57
    return v7

    .line 58
    :cond_3
    return p1

    .line 59
    :cond_4
    :goto_1
    move-object v1, p0

    .line 60
    monitor-exit p0

    .line 61
    return v7

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v1, p0

    .line 64
    :goto_2
    move-object p1, v0

    .line 65
    :goto_3
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    throw p1

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    goto :goto_2
.end method

.method public final j()I
    .locals 2

    .line 1
    iget v0, p0, Lfte;->c:I

    .line 2
    .line 3
    iget v1, p0, Lfte;->r:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-direct {p0, v0}, Lfte;->H(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized l()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfte;->r:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/high16 v0, -0x8000000000000000L

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfte;->p:[J

    .line 11
    .line 12
    iget v1, p0, Lfte;->s:I

    .line 13
    .line 14
    aget-wide v1, v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-wide v1

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized m()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfte;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized n()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lfte;->u:J

    .line 3
    .line 4
    iget v2, p0, Lfte;->t:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lfte;->I(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized o()Lfbm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfte;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfte;->A:Lfbm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfte;->a:Lftb;

    .line 2
    .line 3
    invoke-direct {p0}, Lfte;->G()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lftb;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(J)V
    .locals 5

    .line 1
    iget v0, p0, Lfte;->r:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lfte;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lfte;->r:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-direct {p0, v1}, Lfte;->F(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    :goto_1
    iget v2, p0, Lfte;->t:I

    .line 29
    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lfte;->p:[J

    .line 33
    .line 34
    aget-wide v3, v2, v1

    .line 35
    .line 36
    cmp-long v2, v3, p1

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 43
    .line 44
    const/4 v2, -0x1

    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    iget v1, p0, Lfte;->k:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p0, Lfte;->c:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lfte;->r(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final r(I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lfte;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Lfte;->r:I

    .line 11
    .line 12
    iget v4, p0, Lfte;->t:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    invoke-static {v3}, La;->c(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lfte;->r:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lfte;->r:I

    .line 27
    .line 28
    iget-wide v4, p0, Lfte;->u:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lfte;->I(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Lfte;->v:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lfte;->w:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_1
    iput-boolean v0, p0, Lfte;->w:Z

    .line 50
    .line 51
    iget-object v0, p0, Lfte;->D:Lbbdb;

    .line 52
    .line 53
    iget-object v3, v0, Lbbdb;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Landroid/util/SparseArray;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, -0x1

    .line 62
    add-int/2addr v4, v5

    .line 63
    :goto_2
    if-ltz v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->keyAt(I)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-ge p1, v6, :cond_2

    .line 70
    .line 71
    iget-object v6, v0, Lbbdb;->b:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-interface {v6, v7}, Lfef;->a(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 81
    .line 82
    .line 83
    add-int/lit8 v4, v4, -0x1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-lez p1, :cond_3

    .line 91
    .line 92
    iget p1, v0, Lbbdb;->a:I

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v5

    .line 99
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move p1, v5

    .line 105
    :goto_3
    iput p1, v0, Lbbdb;->a:I

    .line 106
    .line 107
    iget p1, p0, Lfte;->r:I

    .line 108
    .line 109
    const-wide/16 v3, 0x0

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    add-int/2addr p1, v5

    .line 114
    invoke-direct {p0, p1}, Lfte;->F(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v0, p0, Lfte;->m:[J

    .line 119
    .line 120
    aget-wide v5, v0, p1

    .line 121
    .line 122
    iget-object v0, p0, Lfte;->n:[I

    .line 123
    .line 124
    aget p1, v0, p1

    .line 125
    .line 126
    int-to-long v7, p1

    .line 127
    add-long/2addr v5, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    move-wide v5, v3

    .line 130
    :goto_4
    iget-object p1, p0, Lfte;->a:Lftb;

    .line 131
    .line 132
    iget-wide v7, p1, Lftb;->e:J

    .line 133
    .line 134
    cmp-long v0, v5, v7

    .line 135
    .line 136
    if-gtz v0, :cond_5

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    move v1, v2

    .line 140
    :goto_5
    invoke-static {v1}, La;->c(Z)V

    .line 141
    .line 142
    .line 143
    iput-wide v5, p1, Lftb;->e:J

    .line 144
    .line 145
    cmp-long v0, v5, v3

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    iget-object v0, p1, Lftb;->b:Lfta;

    .line 150
    .line 151
    iget-wide v1, v0, Lfta;->a:J

    .line 152
    .line 153
    cmp-long v1, v5, v1

    .line 154
    .line 155
    if-eqz v1, :cond_9

    .line 156
    .line 157
    :goto_6
    iget-wide v1, p1, Lftb;->e:J

    .line 158
    .line 159
    iget-wide v3, v0, Lfta;->b:J

    .line 160
    .line 161
    cmp-long v1, v1, v3

    .line 162
    .line 163
    if-lez v1, :cond_6

    .line 164
    .line 165
    iget-object v0, v0, Lfta;->c:Lfta;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_6
    iget-object v1, v0, Lfta;->c:Lfta;

    .line 169
    .line 170
    invoke-static {v1}, Leqe;->j(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v1}, Lftb;->c(Lfta;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lfta;

    .line 177
    .line 178
    iget-wide v3, v0, Lfta;->b:J

    .line 179
    .line 180
    invoke-direct {v2, v3, v4}, Lfta;-><init>(J)V

    .line 181
    .line 182
    .line 183
    iput-object v2, v0, Lfta;->c:Lfta;

    .line 184
    .line 185
    iget-wide v2, p1, Lftb;->e:J

    .line 186
    .line 187
    iget-wide v4, v0, Lfta;->b:J

    .line 188
    .line 189
    cmp-long v2, v2, v4

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    iget-object v2, v0, Lfta;->c:Lfta;

    .line 194
    .line 195
    goto :goto_7

    .line 196
    :cond_7
    move-object v2, v0

    .line 197
    :goto_7
    iput-object v2, p1, Lftb;->d:Lfta;

    .line 198
    .line 199
    iget-object v2, p1, Lftb;->c:Lfta;

    .line 200
    .line 201
    if-ne v2, v1, :cond_8

    .line 202
    .line 203
    iget-object v0, v0, Lfta;->c:Lfta;

    .line 204
    .line 205
    iput-object v0, p1, Lftb;->c:Lfta;

    .line 206
    .line 207
    :cond_8
    return-void

    .line 208
    :cond_9
    iget-object v0, p1, Lftb;->b:Lfta;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lftb;->c(Lfta;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lfta;

    .line 214
    .line 215
    iget-wide v1, p1, Lftb;->e:J

    .line 216
    .line 217
    invoke-direct {v0, v1, v2}, Lfta;-><init>(J)V

    .line 218
    .line 219
    .line 220
    iput-object v0, p1, Lftb;->b:Lfta;

    .line 221
    .line 222
    iget-object v0, p1, Lftb;->b:Lfta;

    .line 223
    .line 224
    iput-object v0, p1, Lftb;->c:Lfta;

    .line 225
    .line 226
    iput-object v0, p1, Lftb;->d:Lfta;

    .line 227
    .line 228
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfte;->j:Lfow;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lfow;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lfte;->j:Lfow;

    .line 14
    .line 15
    invoke-interface {v0}, Lfow;->b()Lfov;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Leqe;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfte;->p()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lfte;->K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lfte;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lfte;->K()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfte;->w(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final w(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfte;->a:Lftb;

    .line 2
    .line 3
    iget-object v1, v0, Lftb;->b:Lfta;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lftb;->c(Lfta;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lftb;->b:Lfta;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lfta;->c(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lftb;->b:Lfta;

    .line 16
    .line 17
    iput-object v1, v0, Lftb;->c:Lfta;

    .line 18
    .line 19
    iput-object v1, v0, Lftb;->d:Lfta;

    .line 20
    .line 21
    iput-wide v2, v0, Lftb;->e:J

    .line 22
    .line 23
    iget-object v0, v0, Lftb;->f:Lciyf;

    .line 24
    .line 25
    invoke-virtual {v0}, Lciyf;->f()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lfte;->r:I

    .line 30
    .line 31
    iput v0, p0, Lfte;->c:I

    .line 32
    .line 33
    iput v0, p0, Lfte;->s:I

    .line 34
    .line 35
    iput v0, p0, Lfte;->t:I

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, p0, Lfte;->x:Z

    .line 39
    .line 40
    const-wide/high16 v2, -0x8000000000000000L

    .line 41
    .line 42
    iput-wide v2, p0, Lfte;->d:J

    .line 43
    .line 44
    iput-wide v2, p0, Lfte;->u:J

    .line 45
    .line 46
    iput-wide v2, p0, Lfte;->v:J

    .line 47
    .line 48
    iput-boolean v0, p0, Lfte;->w:Z

    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lfte;->D:Lbbdb;

    .line 51
    .line 52
    iget-object v3, v2, Lbbdb;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-ge v0, v4, :cond_0

    .line 61
    .line 62
    iget-object v2, v2, Lbbdb;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {v2, v3}, Lfef;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v0, -0x1

    .line 75
    iput v0, v2, Lbbdb;->a:I

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Lfte;->z:Lfbm;

    .line 84
    .line 85
    iput-object p1, p0, Lfte;->A:Lfbm;

    .line 86
    .line 87
    iput-boolean v1, p0, Lfte;->y:Z

    .line 88
    .line 89
    iput-boolean v1, p0, Lfte;->B:Z

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final declared-synchronized x(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Lfte;->t:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lfte;->r:I

    .line 9
    .line 10
    if-gt v1, v2, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lfte;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lfte;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized y()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfte;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized z(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lfte;->M()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-boolean p1, p0, Lfte;->w:Z

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lfte;->A:Lfbm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lfte;->i:Lfbm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eq p1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :cond_2
    :goto_0
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :cond_3
    :try_start_1
    iget-object p1, p0, Lfte;->D:Lbbdb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfte;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Lbbdb;->n(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lhot;

    .line 41
    .line 42
    iget-object p1, p1, Lhot;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v0, p0, Lfte;->i:Lfbm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    if-eq p1, v0, :cond_4

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return v1

    .line 50
    :cond_4
    :try_start_2
    iget p1, p0, Lfte;->t:I

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lfte;->F(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-direct {p0, p1}, Lfte;->N(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    throw p1
.end method
