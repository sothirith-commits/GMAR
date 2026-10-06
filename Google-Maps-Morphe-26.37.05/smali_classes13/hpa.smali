.class public final Lhpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvq;


# instance fields
.field private A:J

.field private B:I

.field private C:I

.field private D:Z

.field private E:Z

.field private F:Lgvg;

.field private G:Lgvg;

.field private H:Z

.field private I:Z

.field private final J:Lbnh;

.field private final K:Lcpro;

.field public final a:Lhox;

.field public b:Lhoz;

.field public c:[J

.field public d:I

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public i:J

.field public j:Z

.field public k:J

.field public l:I

.field private final m:Lhoy;

.field private final n:Lhkv;

.field private o:Lgvg;

.field private p:Lhkq;

.field private q:I

.field private r:[J

.field private s:[J

.field private t:[I

.field private u:[I

.field private v:[Lhvp;

.field private w:I

.field private x:I

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Lhrh;Lhkv;Lbnh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhpa;->n:Lhkv;

    .line 5
    .line 6
    iput-object p3, p0, Lhpa;->J:Lbnh;

    .line 7
    .line 8
    new-instance p2, Lhox;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lhox;-><init>(Lhrh;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhpa;->a:Lhox;

    .line 14
    .line 15
    new-instance p1, Lhoy;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lhpa;->m:Lhoy;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lhpa;->q:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lhpa;->r:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lhpa;->s:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lhpa;->c:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lhpa;->u:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lhpa;->t:[I

    .line 45
    .line 46
    new-array p1, p1, [Lhvp;

    .line 47
    .line 48
    iput-object p1, p0, Lhpa;->v:[Lhvp;

    .line 49
    .line 50
    new-instance p1, Lcpro;

    .line 51
    .line 52
    new-instance p2, Lhkf;

    .line 53
    .line 54
    const/4 p3, 0x2

    .line 55
    invoke-direct {p2, p3}, Lhkf;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lcpro;-><init>(Lgym;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lhpa;->K:Lcpro;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lhpa;->f:J

    .line 66
    .line 67
    iput-wide p1, p0, Lhpa;->z:J

    .line 68
    .line 69
    iput-wide p1, p0, Lhpa;->A:J

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    iput-boolean p3, p0, Lhpa;->E:Z

    .line 73
    .line 74
    iput-boolean p3, p0, Lhpa;->g:Z

    .line 75
    .line 76
    iput-boolean p3, p0, Lhpa;->H:Z

    .line 77
    .line 78
    iput-wide p1, p0, Lhpa;->y:J

    .line 79
    .line 80
    const/4 p1, -0x1

    .line 81
    iput p1, p0, Lhpa;->B:I

    .line 82
    .line 83
    iput p1, p0, Lhpa;->C:I

    .line 84
    .line 85
    return-void
.end method

.method private final G(IIJZ)I
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
    iget-object v3, p0, Lhpa;->c:[J

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
    iget-object v4, p0, Lhpa;->u:[I

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
    iget v3, p0, Lhpa;->q:I

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

.method private final declared-synchronized H()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->d:I
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
    invoke-direct {p0, v0}, Lhpa;->I(I)J

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

.method private final I(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lhpa;->z:J

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhpa;->J(I)J

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
    iput-wide v0, p0, Lhpa;->z:J

    .line 12
    .line 13
    iget v0, p0, Lhpa;->d:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lhpa;->d:I

    .line 17
    .line 18
    iget v0, p0, Lhpa;->e:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lhpa;->e:I

    .line 22
    .line 23
    iget v1, p0, Lhpa;->w:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lhpa;->w:I

    .line 27
    .line 28
    iget v2, p0, Lhpa;->q:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lhpa;->w:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lhpa;->x:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lhpa;->x:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lhpa;->x:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lhpa;->K:Lcpro;

    .line 46
    .line 47
    :goto_0
    iget-object v2, v1, Lcpro;->c:Ljava/lang/Object;

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
    iget-object v4, v1, Lcpro;->b:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v4, v5}, Lgym;->a(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 77
    .line 78
    .line 79
    iget p1, v1, Lcpro;->a:I

    .line 80
    .line 81
    if-lez p1, :cond_2

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    iput p1, v1, Lcpro;->a:I

    .line 86
    .line 87
    :cond_2
    move p1, v3

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    iget p1, p0, Lhpa;->d:I

    .line 90
    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    iget p1, p0, Lhpa;->w:I

    .line 94
    .line 95
    if-nez p1, :cond_4

    .line 96
    .line 97
    iget p1, p0, Lhpa;->q:I

    .line 98
    .line 99
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 100
    .line 101
    iget-object v0, p0, Lhpa;->s:[J

    .line 102
    .line 103
    aget-wide v1, v0, p1

    .line 104
    .line 105
    iget-object p0, p0, Lhpa;->t:[I

    .line 106
    .line 107
    aget p0, p0, p1

    .line 108
    .line 109
    int-to-long p0, p0

    .line 110
    add-long/2addr v1, p0

    .line 111
    return-wide v1

    .line 112
    :cond_5
    iget-object p1, p0, Lhpa;->s:[J

    .line 113
    .line 114
    iget p0, p0, Lhpa;->w:I

    .line 115
    .line 116
    aget-wide p0, p1, p0

    .line 117
    .line 118
    return-wide p0
.end method

.method private final J(I)J
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
    invoke-virtual {p0, v2}, Lhpa;->i(I)I

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
    iget-object v4, p0, Lhpa;->c:[J

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
    iget-object v4, p0, Lhpa;->u:[I

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
    iget v2, p0, Lhpa;->q:I

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

.method private final declared-synchronized K(JIJILhvp;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->d:I

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
    invoke-virtual {p0, v0}, Lhpa;->i(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v4, p0, Lhpa;->s:[J

    .line 15
    .line 16
    aget-wide v5, v4, v0

    .line 17
    .line 18
    iget-object v4, p0, Lhpa;->t:[I

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
    invoke-static {v0}, La;->bd(Z)V

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
    iput-boolean v0, p0, Lhpa;->D:Z

    .line 43
    .line 44
    iget-wide v4, p0, Lhpa;->A:J

    .line 45
    .line 46
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iput-wide v4, p0, Lhpa;->A:J

    .line 51
    .line 52
    invoke-virtual {p0}, Lhpa;->k()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p0, v0, p1, p2, p3}, Lhpa;->O(IJI)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lhpa;->d:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lhpa;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v4, p0, Lhpa;->c:[J

    .line 66
    .line 67
    aput-wide p1, v4, v0

    .line 68
    .line 69
    iget-object p1, p0, Lhpa;->s:[J

    .line 70
    .line 71
    aput-wide p4, p1, v0

    .line 72
    .line 73
    iget-object p1, p0, Lhpa;->t:[I

    .line 74
    .line 75
    aput p6, p1, v0

    .line 76
    .line 77
    iget-object p1, p0, Lhpa;->u:[I

    .line 78
    .line 79
    aput p3, p1, v0

    .line 80
    .line 81
    iget-object p1, p0, Lhpa;->v:[Lhvp;

    .line 82
    .line 83
    aput-object p7, p1, v0

    .line 84
    .line 85
    iget-object p1, p0, Lhpa;->r:[J

    .line 86
    .line 87
    const-wide/16 p2, 0x0

    .line 88
    .line 89
    aput-wide p2, p1, v0

    .line 90
    .line 91
    iget-object p1, p0, Lhpa;->K:Lcpro;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcpro;->v()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1}, Lcpro;->u()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Ljpf;

    .line 104
    .line 105
    iget-object p2, p2, Ljpf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p3, p0, Lhpa;->G:Lgvg;

    .line 108
    .line 109
    check-cast p2, Lgvg;

    .line 110
    .line 111
    invoke-virtual {p2, p3}, Lgvg;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_9

    .line 116
    .line 117
    :cond_3
    iget-object p2, p0, Lhpa;->G:Lgvg;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Lhpa;->n:Lhkv;

    .line 123
    .line 124
    if-eqz p3, :cond_4

    .line 125
    .line 126
    iget-object v0, p0, Lhpa;->J:Lbnh;

    .line 127
    .line 128
    invoke-interface {p3, v0, p2}, Lhkv;->h(Lbnh;Lgvg;)Lhku;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    goto :goto_2

    .line 133
    :cond_4
    sget-object p3, Lhku;->e:Lhku;

    .line 134
    .line 135
    :goto_2
    invoke-virtual {p0}, Lhpa;->k()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    new-instance v4, Ljpf;

    .line 140
    .line 141
    const/4 v5, 0x0

    .line 142
    invoke-direct {v4, p2, p3, v5}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 143
    .line 144
    .line 145
    iget p2, p1, Lcpro;->a:I

    .line 146
    .line 147
    if-ne p2, v1, :cond_6

    .line 148
    .line 149
    iget-object p2, p1, Lcpro;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_5

    .line 158
    .line 159
    move p2, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    move p2, v3

    .line 162
    :goto_3
    invoke-static {p2}, Lbunv;->bc(Z)V

    .line 163
    .line 164
    .line 165
    iput v3, p1, Lcpro;->a:I

    .line 166
    .line 167
    :cond_6
    iget-object p2, p1, Lcpro;->c:Ljava/lang/Object;

    .line 168
    .line 169
    move-object p3, p2

    .line 170
    check-cast p3, Landroid/util/SparseArray;

    .line 171
    .line 172
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 173
    .line 174
    .line 175
    move-result p3

    .line 176
    if-lez p3, :cond_8

    .line 177
    .line 178
    move-object p3, p2

    .line 179
    check-cast p3, Landroid/util/SparseArray;

    .line 180
    .line 181
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    add-int/2addr p3, v1

    .line 186
    move-object v5, p2

    .line 187
    check-cast v5, Landroid/util/SparseArray;

    .line 188
    .line 189
    invoke-virtual {v5, p3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-lt v0, p3, :cond_7

    .line 194
    .line 195
    move v5, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    move v5, v3

    .line 198
    :goto_4
    invoke-static {v5}, La;->bd(Z)V

    .line 199
    .line 200
    .line 201
    if-ne p3, v0, :cond_8

    .line 202
    .line 203
    iget-object p1, p1, Lcpro;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object p3, p2

    .line 206
    check-cast p3, Landroid/util/SparseArray;

    .line 207
    .line 208
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    add-int/2addr p3, v1

    .line 213
    move-object v1, p2

    .line 214
    check-cast v1, Landroid/util/SparseArray;

    .line 215
    .line 216
    invoke-virtual {v1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    invoke-interface {p1, p3}, Lgym;->a(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    check-cast p2, Landroid/util/SparseArray;

    .line 224
    .line 225
    invoke-virtual {p2, v0, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_9
    iget p1, p0, Lhpa;->d:I

    .line 229
    .line 230
    add-int/2addr p1, v2

    .line 231
    iput p1, p0, Lhpa;->d:I

    .line 232
    .line 233
    iget p2, p0, Lhpa;->q:I

    .line 234
    .line 235
    if-ne p1, p2, :cond_a

    .line 236
    .line 237
    add-int/lit16 p1, p2, 0x3e8

    .line 238
    .line 239
    new-array p3, p1, [J

    .line 240
    .line 241
    new-array v0, p1, [J

    .line 242
    .line 243
    new-array v1, p1, [J

    .line 244
    .line 245
    new-array v2, p1, [I

    .line 246
    .line 247
    new-array v4, p1, [I

    .line 248
    .line 249
    new-array v5, p1, [Lhvp;

    .line 250
    .line 251
    iget v6, p0, Lhpa;->w:I

    .line 252
    .line 253
    sub-int/2addr p2, v6

    .line 254
    iget-object v7, p0, Lhpa;->s:[J

    .line 255
    .line 256
    invoke-static {v7, v6, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    iget-object v6, p0, Lhpa;->c:[J

    .line 260
    .line 261
    iget v7, p0, Lhpa;->w:I

    .line 262
    .line 263
    invoke-static {v6, v7, v1, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v6, p0, Lhpa;->u:[I

    .line 267
    .line 268
    iget v7, p0, Lhpa;->w:I

    .line 269
    .line 270
    invoke-static {v6, v7, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    .line 272
    .line 273
    iget-object v6, p0, Lhpa;->t:[I

    .line 274
    .line 275
    iget v7, p0, Lhpa;->w:I

    .line 276
    .line 277
    invoke-static {v6, v7, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    iget-object v6, p0, Lhpa;->v:[Lhvp;

    .line 281
    .line 282
    iget v7, p0, Lhpa;->w:I

    .line 283
    .line 284
    invoke-static {v6, v7, v5, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 285
    .line 286
    .line 287
    iget-object v6, p0, Lhpa;->r:[J

    .line 288
    .line 289
    iget v7, p0, Lhpa;->w:I

    .line 290
    .line 291
    invoke-static {v6, v7, p3, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    .line 293
    .line 294
    iget v6, p0, Lhpa;->w:I

    .line 295
    .line 296
    iget-object v7, p0, Lhpa;->s:[J

    .line 297
    .line 298
    invoke-static {v7, v3, v0, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 299
    .line 300
    .line 301
    iget-object v7, p0, Lhpa;->c:[J

    .line 302
    .line 303
    invoke-static {v7, v3, v1, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    iget-object v7, p0, Lhpa;->u:[I

    .line 307
    .line 308
    invoke-static {v7, v3, v2, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    .line 310
    .line 311
    iget-object v7, p0, Lhpa;->t:[I

    .line 312
    .line 313
    invoke-static {v7, v3, v4, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    .line 315
    .line 316
    iget-object v7, p0, Lhpa;->v:[Lhvp;

    .line 317
    .line 318
    invoke-static {v7, v3, v5, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v7, p0, Lhpa;->r:[J

    .line 322
    .line 323
    invoke-static {v7, v3, p3, p2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lhpa;->s:[J

    .line 327
    .line 328
    iput-object v1, p0, Lhpa;->c:[J

    .line 329
    .line 330
    iput-object v2, p0, Lhpa;->u:[I

    .line 331
    .line 332
    iput-object v4, p0, Lhpa;->t:[I

    .line 333
    .line 334
    iput-object v5, p0, Lhpa;->v:[Lhvp;

    .line 335
    .line 336
    iput-object p3, p0, Lhpa;->r:[J

    .line 337
    .line 338
    iput v3, p0, Lhpa;->w:I

    .line 339
    .line 340
    iput p1, p0, Lhpa;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    monitor-exit p0

    .line 343
    return-void

    .line 344
    :cond_a
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :catchall_0
    move-exception v0

    .line 347
    move-object p1, v0

    .line 348
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    throw p1
.end method

.method private final L(II)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lhpa;->a:Lhox;

    .line 4
    .line 5
    int-to-long p1, p1

    .line 6
    iget-wide v0, p0, Lhox;->f:J

    .line 7
    .line 8
    sub-long/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0, v1}, Lhox;->e(J)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpa;->p:Lhkq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhpa;->J:Lbnh;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lhkq;->o(Lbnh;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lhpa;->p:Lhkq;

    .line 12
    .line 13
    iput-object v0, p0, Lhpa;->o:Lgvg;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final declared-synchronized N()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lhpa;->x:I

    .line 4
    .line 5
    iget-object v0, p0, Lhpa;->a:Lhox;

    .line 6
    .line 7
    iget-object v1, v0, Lhox;->c:Lhow;

    .line 8
    .line 9
    iput-object v1, v0, Lhox;->d:Lhow;
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

.method private final O(IJI)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lhpa;->y:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v2, p0, Lhpa;->B:I

    .line 11
    .line 12
    const/4 v3, -0x1

    .line 13
    if-ne v2, v3, :cond_6

    .line 14
    .line 15
    cmp-long p2, p2, v0

    .line 16
    .line 17
    if-gez p2, :cond_1

    .line 18
    .line 19
    iput v3, p0, Lhpa;->C:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget p2, p0, Lhpa;->C:I

    .line 23
    .line 24
    if-ne p2, v3, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lhpa;->C:I

    .line 27
    .line 28
    move p2, p1

    .line 29
    :cond_2
    sub-int/2addr p1, p2

    .line 30
    and-int/lit8 p3, p4, 0x1

    .line 31
    .line 32
    const/high16 v0, 0x20000000

    .line 33
    .line 34
    and-int/2addr p4, v0

    .line 35
    iget-object v0, p0, Lhpa;->G:Lgvg;

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget v0, v0, Lgvg;->s:I

    .line 42
    .line 43
    if-ne v0, v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    move v1, v0

    .line 47
    :cond_4
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ge p1, v1, :cond_5

    .line 52
    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    :cond_5
    iput p2, p0, Lhpa;->B:I

    .line 58
    .line 59
    iput v3, p0, Lhpa;->C:I

    .line 60
    .line 61
    :cond_6
    :goto_1
    return-void
.end method

.method private final P()Z
    .locals 1

    .line 1
    iget v0, p0, Lhpa;->x:I

    .line 2
    .line 3
    iget p0, p0, Lhpa;->d:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Lhpa;->B:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lhpa;->C:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lhpa;->h()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-lt p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final R(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhpa;->p:Lhkq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lhkq;->a()I

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
    iget-object v0, p0, Lhpa;->u:[I

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
    iget-object p0, p0, Lhpa;->p:Lhkq;

    .line 24
    .line 25
    invoke-interface {p0}, Lhkq;->k()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

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

.method private final declared-synchronized S(Lgvg;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhpa;->E:Z

    .line 4
    .line 5
    iget-object v1, p0, Lhpa;->G:Lgvg;

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
    iget-object v1, p0, Lhpa;->K:Lcpro;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcpro;->v()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcpro;->u()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljpf;

    .line 28
    .line 29
    iget-object v2, v2, Ljpf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lgvg;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Lgvg;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Lcpro;->u()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljpf;

    .line 44
    .line 45
    iget-object p1, p1, Ljpf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lgvg;

    .line 48
    .line 49
    iput-object p1, p0, Lhpa;->G:Lgvg;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object p1, p0, Lhpa;->G:Lgvg;

    .line 53
    .line 54
    :goto_0
    iget-boolean v1, p0, Lhpa;->H:Z

    .line 55
    .line 56
    iget-object v2, p1, Lgvg;->q:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p1, p1, Lgvg;->l:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v2}, Lgwb;->b(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x1

    .line 65
    if-ne v3, v4, :cond_2

    .line 66
    .line 67
    invoke-static {v2, p1}, Lgwb;->h(Ljava/lang/String;Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    move p1, v4

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move p1, v0

    .line 76
    :goto_1
    and-int/2addr p1, v1

    .line 77
    iput-boolean p1, p0, Lhpa;->H:Z

    .line 78
    .line 79
    iput-boolean v0, p0, Lhpa;->I:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return v4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method private final declared-synchronized T(JZ)J
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v1, p0, Lhpa;->c:[J

    .line 7
    .line 8
    iget v3, p0, Lhpa;->w:I

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
    iget p3, p0, Lhpa;->x:I
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
    invoke-direct/range {v2 .. v7}, Lhpa;->G(IIJZ)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 p1, -0x1

    .line 39
    if-eq p0, p1, :cond_3

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lhpa;->I(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 45
    monitor-exit v2

    .line 46
    return-wide p0

    .line 47
    :cond_2
    :goto_1
    move-object v2, p0

    .line 48
    :cond_3
    monitor-exit v2

    .line 49
    const-wide/16 p0, -0x1

    .line 50
    .line 51
    return-wide p0

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
    monitor-exit v2
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

.method private final declared-synchronized U(Llxj;Lhct;ZZLhoy;)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lhct;->e:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Lhpa;->h()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Lhpa;->B:I

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    if-eq v2, v4, :cond_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    invoke-direct {p0}, Lhpa;->P()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v5, -0x5

    .line 23
    const/4 v6, -0x3

    .line 24
    const/4 v7, -0x4

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    invoke-direct {p0}, Lhpa;->Q()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_7

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    iget-object v0, p0, Lhpa;->K:Lcpro;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcpro;->t(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljpf;

    .line 43
    .line 44
    iget-object v0, v0, Ljpf;->b:Ljava/lang/Object;

    .line 45
    .line 46
    if-nez p3, :cond_6

    .line 47
    .line 48
    iget-object p3, p0, Lhpa;->o:Lgvg;

    .line 49
    .line 50
    if-eq v0, p3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget p1, p0, Lhpa;->x:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhpa;->i(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-direct {p0, p1}, Lhpa;->R(I)Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    iput-boolean v3, p2, Lhct;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v6

    .line 69
    :cond_3
    :try_start_1
    iget-object p3, p0, Lhpa;->u:[I

    .line 70
    .line 71
    aget p3, p3, p1

    .line 72
    .line 73
    iput p3, p2, Lhcn;->a:I

    .line 74
    .line 75
    iget p3, p0, Lhpa;->x:I

    .line 76
    .line 77
    iget v0, p0, Lhpa;->d:I

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    if-ne p3, v0, :cond_5

    .line 81
    .line 82
    if-nez p4, :cond_4

    .line 83
    .line 84
    iget-boolean p3, p0, Lhpa;->D:Z

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    :cond_4
    const/high16 p3, 0x20000000

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lhcn;->nb(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object p3, p0, Lhpa;->c:[J

    .line 94
    .line 95
    aget-wide v0, p3, p1

    .line 96
    .line 97
    iput-wide v0, p2, Lhct;->f:J

    .line 98
    .line 99
    iget-object p2, p0, Lhpa;->t:[I

    .line 100
    .line 101
    aget p2, p2, p1

    .line 102
    .line 103
    iput p2, p5, Lhoy;->a:I

    .line 104
    .line 105
    iget-object p2, p0, Lhpa;->s:[J

    .line 106
    .line 107
    aget-wide p3, p2, p1

    .line 108
    .line 109
    iput-wide p3, p5, Lhoy;->b:J

    .line 110
    .line 111
    iget-object p2, p0, Lhpa;->v:[Lhvp;

    .line 112
    .line 113
    aget-object p1, p2, p1

    .line 114
    .line 115
    iput-object p1, p5, Lhoy;->c:Lhvp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return v7

    .line 119
    :cond_6
    :goto_0
    :try_start_2
    check-cast v0, Lgvg;

    .line 120
    .line 121
    invoke-direct {p0, v0, p1}, Lhpa;->V(Lgvg;Llxj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    .line 123
    .line 124
    monitor-exit p0

    .line 125
    return v5

    .line 126
    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 127
    .line 128
    :try_start_3
    iget-boolean p4, p0, Lhpa;->D:Z

    .line 129
    .line 130
    if-nez p4, :cond_b

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    iget-object p2, p0, Lhpa;->G:Lgvg;

    .line 136
    .line 137
    if-eqz p2, :cond_a

    .line 138
    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    iget-object p3, p0, Lhpa;->o:Lgvg;

    .line 142
    .line 143
    if-eq p2, p3, :cond_a

    .line 144
    .line 145
    :cond_9
    invoke-direct {p0, p2, p1}, Lhpa;->V(Lgvg;Llxj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    .line 147
    .line 148
    monitor-exit p0

    .line 149
    return v5

    .line 150
    :cond_a
    monitor-exit p0

    .line 151
    return v6

    .line 152
    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 153
    :try_start_4
    iput p1, p2, Lhcn;->a:I

    .line 154
    .line 155
    const-wide/high16 p3, -0x8000000000000000L

    .line 156
    .line 157
    iput-wide p3, p2, Lhct;->f:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 158
    .line 159
    monitor-exit p0

    .line 160
    return v7

    .line 161
    :catchall_0
    move-exception p1

    .line 162
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    throw p1
.end method

.method private final V(Lgvg;Llxj;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lhpa;->o:Lgvg;

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
    iget-object v1, v0, Lgvg;->u:Lgvc;

    .line 8
    .line 9
    :goto_0
    iput-object p1, p0, Lhpa;->o:Lgvg;

    .line 10
    .line 11
    iget-object v2, p1, Lgvg;->u:Lgvc;

    .line 12
    .line 13
    iget-object v3, p0, Lhpa;->n:Lhkv;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-interface {v3, p1}, Lhkv;->a(Lgvg;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {p1, v4}, Lgvg;->b(I)Lgvg;

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
    iput-object v4, p2, Llxj;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, p0, Lhpa;->p:Lhkq;

    .line 30
    .line 31
    iput-object v4, p2, Llxj;->a:Ljava/lang/Object;

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
    iget-object v0, p0, Lhpa;->p:Lhkq;

    .line 45
    .line 46
    iget-object v1, p0, Lhpa;->J:Lbnh;

    .line 47
    .line 48
    invoke-interface {v3, v1, p1}, Lhkv;->f(Lbnh;Lgvg;)Lhkq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lhpa;->p:Lhkq;

    .line 53
    .line 54
    iput-object p1, p2, Llxj;->a:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lhkq;->o(Lbnh;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized A()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpa;->D:Z
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

.method public final declared-synchronized B(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lhpa;->h()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Lhpa;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v3

    .line 17
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lhpa;->P()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-direct {p0}, Lhpa;->Q()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    iget-object p1, p0, Lhpa;->K:Lcpro;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcpro;->t(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljpf;

    .line 37
    .line 38
    iget-object p1, p1, Ljpf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, p0, Lhpa;->o:Lgvg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return v3

    .line 46
    :cond_3
    :try_start_2
    iget p1, p0, Lhpa;->x:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lhpa;->i(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-direct {p0, p1}, Lhpa;->R(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    monitor-exit p0

    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    if-nez p1, :cond_7

    .line 59
    .line 60
    :try_start_3
    iget-boolean p1, p0, Lhpa;->D:Z

    .line 61
    .line 62
    if-nez p1, :cond_7

    .line 63
    .line 64
    iget-object p1, p0, Lhpa;->G:Lgvg;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    if-eqz p1, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lhpa;->o:Lgvg;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    .line 71
    if-eq p1, v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    monitor-exit p0

    .line 75
    return v0

    .line 76
    :cond_6
    move v3, v0

    .line 77
    :cond_7
    :goto_2
    monitor-exit p0

    .line 78
    return v3

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 81
    throw p1
.end method

.method public final declared-synchronized C(I)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhpa;->N()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhpa;->e:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_3

    .line 8
    .line 9
    iget v1, p0, Lhpa;->d:I

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
    iget v1, p0, Lhpa;->B:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    if-ge p1, v1, :cond_3

    .line 21
    .line 22
    :cond_1
    iget v1, p0, Lhpa;->C:I

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    if-ge p1, v1, :cond_3

    .line 27
    .line 28
    :cond_2
    const-wide/high16 v1, -0x8000000000000000L

    .line 29
    .line 30
    iput-wide v1, p0, Lhpa;->f:J

    .line 31
    .line 32
    sub-int/2addr p1, v0

    .line 33
    iput p1, p0, Lhpa;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_0
    monitor-exit p0

    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lhpa;->N()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lhpa;->x:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lhpa;->i(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v3, p0, Lhpa;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    .line 13
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    iget-wide v5, p0, Lhpa;->A:J

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_2
    invoke-direct {p0}, Lhpa;->P()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v1, :cond_8

    .line 37
    .line 38
    iget-object v1, p0, Lhpa;->c:[J

    .line 39
    .line 40
    aget-wide v3, v1, v2

    .line 41
    .line 42
    cmp-long v1, p1, v3

    .line 43
    .line 44
    if-ltz v1, :cond_8

    .line 45
    .line 46
    cmp-long v1, p1, v5

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    if-eqz p3, :cond_8

    .line 52
    .line 53
    move p3, v8

    .line 54
    :cond_1
    iget-boolean v1, p0, Lhpa;->H:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    .line 56
    iget v3, p0, Lhpa;->d:I

    .line 57
    .line 58
    const/4 v9, -0x1

    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    sub-int/2addr v3, v0

    .line 62
    move v0, v7

    .line 63
    :goto_1
    if-ge v0, v3, :cond_4

    .line 64
    .line 65
    :try_start_3
    iget-object v1, p0, Lhpa;->c:[J

    .line 66
    .line 67
    aget-wide v4, v1, v2

    .line 68
    .line 69
    cmp-long v1, v4, p1

    .line 70
    .line 71
    if-gez v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    iget v1, p0, Lhpa;->q:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    .line 77
    if-ne v2, v1, :cond_2

    .line 78
    .line 79
    move v2, v7

    .line 80
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move-object v1, p0

    .line 84
    move-wide v4, p1

    .line 85
    move v3, v0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    move-wide v4, p1

    .line 89
    if-eqz p3, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move v3, v9

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    sub-int/2addr v3, v0

    .line 95
    const/4 v6, 0x1

    .line 96
    move-object v1, p0

    .line 97
    move-wide v4, p1

    .line 98
    :try_start_4
    invoke-direct/range {v1 .. v6}, Lhpa;->G(IIJZ)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_2
    if-ne v3, v9, :cond_7

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput-wide v4, v1, Lhpa;->f:J

    .line 106
    .line 107
    iget p0, v1, Lhpa;->x:I

    .line 108
    .line 109
    add-int/2addr p0, v3

    .line 110
    iput p0, v1, Lhpa;->x:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 111
    .line 112
    monitor-exit v1

    .line 113
    return v8

    .line 114
    :cond_8
    move-object v1, p0

    .line 115
    :goto_3
    monitor-exit v1

    .line 116
    return v7

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    move-object v1, p0

    .line 119
    :goto_4
    move-object p1, v0

    .line 120
    :goto_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 121
    throw p1

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    goto :goto_4
.end method

.method public final E(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhpa;->a:Lhox;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lhpa;->T(JZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Lhox;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final F(Llxj;Lhct;IZ)I
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
    iget-object v7, p0, Lhpa;->m:Lhoy;

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
    invoke-direct/range {v2 .. v7}, Lhpa;->U(Llxj;Lhct;ZZLhoy;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x4

    .line 21
    if-ne p0, p1, :cond_5

    .line 22
    .line 23
    const/4 p0, 0x4

    .line 24
    invoke-virtual {v4, p0}, Lhcn;->nc(I)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    and-int/lit8 p2, p3, 0x1

    .line 31
    .line 32
    and-int/2addr p0, p3

    .line 33
    if-nez p0, :cond_2

    .line 34
    .line 35
    iget-object p0, v2, Lhpa;->a:Lhox;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p0, Lhox;->d:Lhow;

    .line 40
    .line 41
    iget-object p0, p0, Lhox;->b:Lgyz;

    .line 42
    .line 43
    invoke-static {p2, v4, v7, p0}, Lhox;->b(Lhow;Lhct;Lhoy;Lgyz;)Lhow;

    .line 44
    .line 45
    .line 46
    return p1

    .line 47
    :cond_1
    iget-object p2, p0, Lhox;->d:Lhow;

    .line 48
    .line 49
    iget-object p3, p0, Lhox;->b:Lgyz;

    .line 50
    .line 51
    invoke-static {p2, v4, v7, p3}, Lhox;->b(Lhow;Lhct;Lhoy;Lgyz;)Lhow;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lhox;->d:Lhow;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p2, :cond_3

    .line 59
    .line 60
    return p1

    .line 61
    :cond_3
    :goto_1
    iget p0, v2, Lhpa;->x:I

    .line 62
    .line 63
    add-int/2addr p0, v1

    .line 64
    iput p0, v2, Lhpa;->x:I

    .line 65
    .line 66
    :cond_4
    return p1

    .line 67
    :cond_5
    return p0
.end method

.method public final synthetic a(Lgux;IZ)I
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2, p3}, Lhvq;->g(Lgux;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Lgvg;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lhpa;->i:J

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
    iget-wide v2, p1, Lgvg;->v:J

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
    new-instance v4, Lgvf;

    .line 21
    .line 22
    invoke-direct {v4, p1}, Lgvf;-><init>(Lgvg;)V

    .line 23
    .line 24
    .line 25
    add-long/2addr v2, v0

    .line 26
    iput-wide v2, v4, Lgvf;->t:J

    .line 27
    .line 28
    new-instance v0, Lgvg;

    .line 29
    .line 30
    invoke-direct {v0, v4}, Lgvg;-><init>(Lgvf;)V

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
    iput-boolean v1, p0, Lhpa;->h:Z

    .line 37
    .line 38
    iput-object p1, p0, Lhpa;->F:Lgvg;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lhpa;->S(Lgvg;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object p0, p0, Lhpa;->b:Lhoz;

    .line 45
    .line 46
    if-eqz p0, :cond_1

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    check-cast p0, Lhos;

    .line 51
    .line 52
    iget-object p1, p0, Lhos;->d:Ljava/lang/Runnable;

    .line 53
    .line 54
    iget-object p0, p0, Lhos;->f:Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final synthetic c(Lgyz;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, v0}, Lhvq;->d(Lgyz;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lgyz;II)V
    .locals 5

    .line 1
    :goto_0
    if-lez p2, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lhpa;->a:Lhox;

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lhox;->a(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lhox;->e:Lhow;

    .line 10
    .line 11
    iget-object v2, v1, Lhow;->d:Lcpqy;

    .line 12
    .line 13
    iget-object v2, v2, Lcpqy;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-wide v3, p3, Lhox;->f:J

    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lhow;->a(J)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    check-cast v2, [B

    .line 22
    .line 23
    invoke-virtual {p1, v2, v1, v0}, Lgyz;->I([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p2, v0

    .line 27
    invoke-virtual {p3, v0}, Lhox;->f(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public final e(JIIILhvp;)V
    .locals 9

    .line 1
    iget-boolean v1, p0, Lhpa;->h:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lhpa;->F:Lgvg;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lhpa;->b(Lgvg;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lhpa;->i:J

    .line 14
    .line 15
    add-long/2addr v1, p1

    .line 16
    iget-boolean p1, p0, Lhpa;->j:Z

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    iget-wide v4, p0, Lhpa;->k:J

    .line 23
    .line 24
    sub-long v4, v1, v4

    .line 25
    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    const-wide/16 v7, 0x3e8

    .line 31
    .line 32
    cmp-long p1, v4, v7

    .line 33
    .line 34
    if-gtz p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, Lhpa;->l:I

    .line 37
    .line 38
    if-le p1, v3, :cond_1

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x1

    .line 41
    .line 42
    iput p1, p0, Lhpa;->l:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-boolean p2, p0, Lhpa;->j:Z

    .line 46
    .line 47
    :goto_0
    invoke-direct {p0, p4, p5}, Lhpa;->L(II)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    and-int/lit8 p1, p3, 0x1

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-wide v4, p0, Lhpa;->A:J

    .line 56
    .line 57
    add-long/2addr v4, v7

    .line 58
    cmp-long p1, v1, v4

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    iput-boolean p2, p0, Lhpa;->j:Z

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0, p4, p5}, Lhpa;->L(II)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    :goto_1
    and-int/lit8 p1, p3, 0x1

    .line 70
    .line 71
    iget-boolean v4, p0, Lhpa;->g:Z

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0, p4, p5}, Lhpa;->L(II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iput-boolean p2, p0, Lhpa;->g:Z

    .line 82
    .line 83
    :cond_6
    iget-boolean p2, p0, Lhpa;->H:Z

    .line 84
    .line 85
    if-eqz p2, :cond_9

    .line 86
    .line 87
    iget-wide v4, p0, Lhpa;->f:J

    .line 88
    .line 89
    cmp-long p2, v1, v4

    .line 90
    .line 91
    if-gez p2, :cond_7

    .line 92
    .line 93
    invoke-direct {p0, p4, p5}, Lhpa;->L(II)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    if-nez p1, :cond_9

    .line 98
    .line 99
    iget-boolean p1, p0, Lhpa;->I:Z

    .line 100
    .line 101
    if-nez p1, :cond_8

    .line 102
    .line 103
    invoke-static {}, Lgyv;->f()V

    .line 104
    .line 105
    .line 106
    iput-boolean v3, p0, Lhpa;->I:Z

    .line 107
    .line 108
    :cond_8
    or-int/lit8 p3, p3, 0x1

    .line 109
    .line 110
    :cond_9
    move v3, p3

    .line 111
    iget-object p1, p0, Lhpa;->a:Lhox;

    .line 112
    .line 113
    int-to-long p2, p4

    .line 114
    iget-wide v4, p1, Lhox;->f:J

    .line 115
    .line 116
    sub-long/2addr v4, p2

    .line 117
    int-to-long p1, p5

    .line 118
    sub-long/2addr v4, p1

    .line 119
    move-object v0, p0

    .line 120
    move v6, p4

    .line 121
    move-object v7, p6

    .line 122
    invoke-direct/range {v0 .. v7}, Lhpa;->K(JIJILhvp;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public final synthetic f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Lgux;IZ)I
    .locals 4

    .line 1
    iget-object p0, p0, Lhpa;->a:Lhox;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lhox;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lhox;->e:Lhow;

    .line 8
    .line 9
    iget-object v1, v0, Lhow;->d:Lcpqy;

    .line 10
    .line 11
    iget-object v1, v1, Lcpqy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-wide v2, p0, Lhox;->f:J

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lhow;->a(J)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    check-cast v1, [B

    .line 20
    .line 21
    invoke-interface {p1, v1, v0, p2}, Lgux;->a([BII)I

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
    new-instance p0, Ljava/io/EOFException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lhox;->f(I)V

    .line 38
    .line 39
    .line 40
    return p1
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lhpa;->e:I

    .line 2
    .line 3
    iget p0, p0, Lhpa;->x:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lhpa;->w:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lhpa;->q:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized j(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->x:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhpa;->i(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {p0}, Lhpa;->P()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, p0, Lhpa;->c:[J

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
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v3, p0, Lhpa;->A:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    .line 26
    cmp-long v1, p1, v3

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    :try_start_1
    iget p1, p0, Lhpa;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    sub-int/2addr p1, v0

    .line 35
    monitor-exit p0

    .line 36
    return p1

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    move-object p1, v0

    .line 39
    move-object v1, p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    :try_start_2
    iget p3, p0, Lhpa;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    .line 43
    sub-int v3, p3, v0

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    move-object v1, p0

    .line 47
    move-wide v4, p1

    .line 48
    :try_start_3
    invoke-direct/range {v1 .. v6}, Lhpa;->G(IIJZ)I

    .line 49
    .line 50
    .line 51
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 52
    const/4 p1, -0x1

    .line 53
    monitor-exit v1

    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return v7

    .line 57
    :cond_2
    return p0

    .line 58
    :cond_3
    :goto_0
    move-object v1, p0

    .line 59
    monitor-exit v1

    .line 60
    return v7

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object v1, p0

    .line 63
    :goto_1
    move-object p1, v0

    .line 64
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 65
    throw p1

    .line 66
    :catchall_2
    move-exception v0

    .line 67
    goto :goto_1
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lhpa;->e:I

    .line 2
    .line 3
    iget p0, p0, Lhpa;->d:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final declared-synchronized l()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->x:I
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
    invoke-direct {p0, v0}, Lhpa;->I(I)J

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

.method public final declared-synchronized m()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->d:I
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
    iget-object v0, p0, Lhpa;->c:[J

    .line 11
    .line 12
    iget v1, p0, Lhpa;->w:I

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

.method public final declared-synchronized n()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhpa;->A:J
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

.method public final declared-synchronized o()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhpa;->z:J

    .line 3
    .line 4
    iget v2, p0, Lhpa;->x:I

    .line 5
    .line 6
    invoke-direct {p0, v2}, Lhpa;->J(I)J

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

.method public final declared-synchronized p()Lgvg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lhpa;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lhpa;->G:Lgvg;
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

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhpa;->a:Lhox;

    .line 2
    .line 3
    invoke-direct {p0}, Lhpa;->H()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lhox;->d(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget v0, p0, Lhpa;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhpa;->o()J

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
    invoke-static {v0}, La;->bd(Z)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lhpa;->d:I

    .line 21
    .line 22
    add-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lhpa;->i(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    :goto_1
    iget v2, p0, Lhpa;->x:I

    .line 29
    .line 30
    if-le v0, v2, :cond_3

    .line 31
    .line 32
    iget-object v2, p0, Lhpa;->c:[J

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
    iget v1, p0, Lhpa;->q:I

    .line 48
    .line 49
    add-int/2addr v1, v2

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget p1, p0, Lhpa;->e:I

    .line 52
    .line 53
    add-int/2addr p1, v0

    .line 54
    invoke-virtual {p0, p1}, Lhpa;->s(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final s(I)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lhpa;->k()I

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
    iget v3, p0, Lhpa;->d:I

    .line 11
    .line 12
    iget v4, p0, Lhpa;->x:I

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
    invoke-static {v3}, La;->bd(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lhpa;->d:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Lhpa;->d:I

    .line 27
    .line 28
    iget-wide v4, p0, Lhpa;->z:J

    .line 29
    .line 30
    invoke-direct {p0, v3}, Lhpa;->J(I)J

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
    iput-wide v3, p0, Lhpa;->A:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Lhpa;->D:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :goto_1
    iput-boolean v1, p0, Lhpa;->D:Z

    .line 49
    .line 50
    iget v0, p0, Lhpa;->B:I

    .line 51
    .line 52
    const/4 v1, -0x1

    .line 53
    if-eq v0, v1, :cond_2

    .line 54
    .line 55
    if-ge p1, v0, :cond_2

    .line 56
    .line 57
    iput v1, p0, Lhpa;->B:I

    .line 58
    .line 59
    :cond_2
    iget v0, p0, Lhpa;->C:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_3

    .line 62
    .line 63
    if-ge p1, v0, :cond_3

    .line 64
    .line 65
    iput v1, p0, Lhpa;->C:I

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, Lhpa;->K:Lcpro;

    .line 68
    .line 69
    iget-object v2, v0, Lcpro;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    add-int/2addr v3, v1

    .line 78
    :goto_2
    if-ltz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-ge p1, v4, :cond_4

    .line 85
    .line 86
    iget-object v4, v0, Lcpro;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-interface {v4, v5}, Lgym;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->removeAt(I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v3, v3, -0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_5

    .line 106
    .line 107
    iget p1, v0, Lcpro;->a:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/2addr v2, v1

    .line 114
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move p1, v1

    .line 120
    :goto_3
    iput p1, v0, Lcpro;->a:I

    .line 121
    .line 122
    iget p1, p0, Lhpa;->d:I

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    add-int/2addr p1, v1

    .line 127
    invoke-virtual {p0, p1}, Lhpa;->i(I)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v0, p0, Lhpa;->s:[J

    .line 132
    .line 133
    aget-wide v1, v0, p1

    .line 134
    .line 135
    iget-object v0, p0, Lhpa;->t:[I

    .line 136
    .line 137
    aget p1, v0, p1

    .line 138
    .line 139
    int-to-long v3, p1

    .line 140
    add-long/2addr v1, v3

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const-wide/16 v1, 0x0

    .line 143
    .line 144
    :goto_4
    iget-object p0, p0, Lhpa;->a:Lhox;

    .line 145
    .line 146
    invoke-virtual {p0, v1, v2}, Lhox;->e(J)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhpa;->p:Lhkq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhkq;->a()I

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
    iget-object p0, p0, Lhpa;->p:Lhkq;

    .line 14
    .line 15
    invoke-interface {p0}, Lhkq;->b()Lhkp;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhpa;->q()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhpa;->M()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lhpa;->w(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lhpa;->M()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhpa;->a:Lhox;

    .line 2
    .line 3
    iget-object v1, v0, Lhox;->c:Lhow;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhox;->c(Lhow;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lhox;->c:Lhow;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lhow;->d(J)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lhox;->c:Lhow;

    .line 16
    .line 17
    iput-object v1, v0, Lhox;->d:Lhow;

    .line 18
    .line 19
    iput-object v1, v0, Lhox;->e:Lhow;

    .line 20
    .line 21
    iput-wide v2, v0, Lhox;->f:J

    .line 22
    .line 23
    iget-object v0, v0, Lhox;->a:Lhrh;

    .line 24
    .line 25
    invoke-interface {v0}, Lhrh;->a()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lhpa;->d:I

    .line 30
    .line 31
    iput v0, p0, Lhpa;->e:I

    .line 32
    .line 33
    iput v0, p0, Lhpa;->w:I

    .line 34
    .line 35
    iput v0, p0, Lhpa;->x:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    iput v1, p0, Lhpa;->B:I

    .line 39
    .line 40
    iput v1, p0, Lhpa;->C:I

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    iput-boolean v2, p0, Lhpa;->g:Z

    .line 44
    .line 45
    const-wide/high16 v3, -0x8000000000000000L

    .line 46
    .line 47
    iput-wide v3, p0, Lhpa;->f:J

    .line 48
    .line 49
    iput-wide v3, p0, Lhpa;->z:J

    .line 50
    .line 51
    iput-wide v3, p0, Lhpa;->A:J

    .line 52
    .line 53
    iput-boolean v0, p0, Lhpa;->D:Z

    .line 54
    .line 55
    iput-boolean v0, p0, Lhpa;->j:Z

    .line 56
    .line 57
    :goto_0
    iget-object v3, p0, Lhpa;->K:Lcpro;

    .line 58
    .line 59
    iget-object v4, v3, Lcpro;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/util/SparseArray;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-ge v0, v5, :cond_0

    .line 68
    .line 69
    iget-object v3, v3, Lcpro;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-interface {v3, v4}, Lgym;->a(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iput v1, v3, Lcpro;->a:I

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 84
    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput-object p1, p0, Lhpa;->F:Lgvg;

    .line 90
    .line 91
    iput-object p1, p0, Lhpa;->G:Lgvg;

    .line 92
    .line 93
    iput-boolean v2, p0, Lhpa;->E:Z

    .line 94
    .line 95
    iput-boolean v2, p0, Lhpa;->H:Z

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public final declared-synchronized x(J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lhpa;->y:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iput-wide p1, p0, Lhpa;->y:J

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lhpa;->B:I

    .line 13
    .line 14
    iput v0, p0, Lhpa;->C:I

    .line 15
    .line 16
    const-wide/high16 v1, -0x8000000000000000L

    .line 17
    .line 18
    cmp-long v1, p1, v1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-wide v1, p0, Lhpa;->A:J

    .line 23
    .line 24
    cmp-long p1, p1, v1

    .line 25
    .line 26
    if-gtz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    :goto_0
    iget p2, p0, Lhpa;->d:I

    .line 30
    .line 31
    if-ge p1, p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lhpa;->i(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget v1, p0, Lhpa;->e:I

    .line 38
    .line 39
    add-int/2addr v1, p1

    .line 40
    iget-object v2, p0, Lhpa;->c:[J

    .line 41
    .line 42
    aget-wide v3, v2, p2

    .line 43
    .line 44
    iget-object v2, p0, Lhpa;->u:[I

    .line 45
    .line 46
    aget p2, v2, p2

    .line 47
    .line 48
    invoke-direct {p0, v1, v3, v4, p2}, Lhpa;->O(IJI)V

    .line 49
    .line 50
    .line 51
    iget p2, p0, Lhpa;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    if-ne p2, v0, :cond_1

    .line 54
    .line 55
    add-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    :goto_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    throw p1
.end method

.method public final declared-synchronized y(I)V
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
    iget v1, p0, Lhpa;->x:I

    .line 6
    .line 7
    add-int/2addr v1, p1

    .line 8
    iget v2, p0, Lhpa;->d:I

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
    invoke-static {v0}, La;->bd(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lhpa;->x:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lhpa;->x:I
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

.method public final declared-synchronized z()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lhpa;->B:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    monitor-exit p0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
