.class public Lujx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lukf;


# static fields
.field private static final a:Labqj;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TypeEvaluator;

.field private static final p:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lujw;

.field protected final g:Lujw;

.field protected final h:Lujw;

.field protected final i:Lujw;

.field protected final j:Lujw;

.field protected final k:Lujw;

.field protected final l:Lujw;

.field protected final m:Lujw;

.field protected final n:[Lujw;

.field private q:Lukm;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ujx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lujx;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lfgr;->a:Lfgr;

    .line 10
    .line 11
    sput-object v0, Lujx;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Luab;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Luab;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lujx;->o:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Luab;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Luab;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lujx;->p:Landroid/animation/TypeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwmd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lukm;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Lujw;

    .line 7
    .line 8
    iput-object v0, p0, Lujx;->n:[Lujw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lujw;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lujw;-><init>(Lujx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lujx;->f:Lujw;

    .line 19
    .line 20
    new-instance v1, Lujw;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lujw;-><init>(Lujx;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lujx;->g:Lujw;

    .line 26
    .line 27
    new-instance v2, Lujw;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lujw;-><init>(Lujx;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lujx;->h:Lujw;

    .line 33
    .line 34
    new-instance v3, Lujw;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lujw;-><init>(Lujx;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lujx;->i:Lujw;

    .line 40
    .line 41
    new-instance v4, Lujw;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lujw;-><init>(Lujx;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lujx;->j:Lujw;

    .line 47
    .line 48
    new-instance v5, Lujw;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lujw;-><init>(Lujx;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lujx;->k:Lujw;

    .line 54
    .line 55
    new-instance v6, Lujw;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lujw;-><init>(Lujx;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lujx;->l:Lujw;

    .line 61
    .line 62
    new-instance v7, Lujw;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lujw;-><init>(Lujx;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lujx;->m:Lujw;

    .line 68
    .line 69
    sget-object p0, Lukk;->a:Lukk;

    .line 70
    .line 71
    iget p0, p0, Lukk;->i:I

    .line 72
    .line 73
    aput-object p1, v0, p0

    .line 74
    .line 75
    sget-object p0, Lukk;->b:Lukk;

    .line 76
    .line 77
    iget p0, p0, Lukk;->i:I

    .line 78
    .line 79
    aput-object v1, v0, p0

    .line 80
    .line 81
    sget-object p0, Lukk;->c:Lukk;

    .line 82
    .line 83
    iget p0, p0, Lukk;->i:I

    .line 84
    .line 85
    aput-object v2, v0, p0

    .line 86
    .line 87
    sget-object p0, Lukk;->d:Lukk;

    .line 88
    .line 89
    iget p0, p0, Lukk;->i:I

    .line 90
    .line 91
    aput-object v3, v0, p0

    .line 92
    .line 93
    sget-object p0, Lukk;->e:Lukk;

    .line 94
    .line 95
    iget p0, p0, Lukk;->i:I

    .line 96
    .line 97
    aput-object v4, v0, p0

    .line 98
    .line 99
    sget-object p0, Lukk;->f:Lukk;

    .line 100
    .line 101
    iget p0, p0, Lukk;->i:I

    .line 102
    .line 103
    aput-object v5, v0, p0

    .line 104
    .line 105
    sget-object p0, Lukk;->g:Lukk;

    .line 106
    .line 107
    iget p0, p0, Lukk;->i:I

    .line 108
    .line 109
    aput-object v6, v0, p0

    .line 110
    .line 111
    sget-object p0, Lukk;->h:Lukk;

    .line 112
    .line 113
    iget p0, p0, Lukk;->i:I

    .line 114
    .line 115
    aput-object v7, v0, p0

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Lujx;->q:Lukm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Lujx;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-wide v2, p0, Lujx;->c:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    cmp-long v0, p1, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-wide v4, p0, Lujx;->d:J

    .line 24
    .line 25
    cmp-long v0, p1, v4

    .line 26
    .line 27
    if-ltz v0, :cond_2

    .line 28
    .line 29
    move v0, v1

    .line 30
    move-wide p1, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v0, 0x6

    .line 33
    :goto_0
    iget-object v4, p0, Lujx;->n:[Lujw;

    .line 34
    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    invoke-static {}, Lukk;->values()[Lukk;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    :goto_1
    if-ge v1, v6, :cond_4

    .line 42
    .line 43
    aget-object v7, v5, v1

    .line 44
    .line 45
    invoke-virtual {p0, v7}, Lujx;->s(Lukk;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_3

    .line 50
    .line 51
    iget v7, v7, Lukk;->i:I

    .line 52
    .line 53
    aget-object v7, v4, v7

    .line 54
    .line 55
    invoke-virtual {v7}, Lujw;->getStartDelay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long v8, p1, v8

    .line 60
    .line 61
    invoke-virtual {v7}, Lujw;->getDuration()J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v7, v8, v9}, Lujw;->setCurrentPlayTime(J)V

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    monitor-exit v4

    .line 80
    return v0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p0

    .line 84
    :cond_5
    :goto_2
    return v1
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lujx;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lujx;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lujx;->n:[Lujw;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget p1, p1, Lukk;->i:I

    .line 5
    .line 6
    aget-object p1, p0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lujw;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public e(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lujx;->q:Lukm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lukm;->c(Lukk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lukf;Lukk;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lujx;->q(Lukk;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lujx;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lujx;->n:[Lujw;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lujw;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public h(Lukm;Lukm;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lujx;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lujx;->e:I

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    if-nez p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lujx;->q:Lukm;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Lujx;->q:Lukm;

    .line 18
    .line 19
    sget-object p0, Lujx;->a:Labqj;

    .line 20
    .line 21
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const-string p1, "Don\'t know where to start the camera animation from, please specify."

    .line 26
    .line 27
    const/16 p2, 0x1422

    .line 28
    .line 29
    invoke-static {p0, p1, p2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    :goto_0
    new-instance v2, Lukj;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lukj;-><init>(Lukm;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lukj;->a()Lukm;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Lujx;->q:Lukm;

    .line 43
    .line 44
    iget-object v2, p2, Lukm;->m:Ltyp;

    .line 45
    .line 46
    iget-object v3, p1, Lukm;->m:Ltyp;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ltyp;->F(Ltyp;)Ltyp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget v4, p2, Lukm;->s:F

    .line 53
    .line 54
    iget v5, p1, Lukm;->s:F

    .line 55
    .line 56
    invoke-static {v5, v4}, La;->P(FF)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v6, p0, Lujx;->n:[Lujw;

    .line 61
    .line 62
    monitor-enter v6

    .line 63
    :try_start_0
    iget-object v7, p0, Lujx;->f:Lujw;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    new-array v9, v8, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v3, v9, v1

    .line 69
    .line 70
    aput-object v2, v9, v0

    .line 71
    .line 72
    invoke-virtual {v7, v9}, Lujw;->setObjectValues([Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lujx;->o:Landroid/animation/TypeEvaluator;

    .line 76
    .line 77
    invoke-virtual {v7, v2}, Lujw;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-virtual {v7, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lujx;->g:Lujw;

    .line 86
    .line 87
    iget v9, p1, Lukm;->q:F

    .line 88
    .line 89
    iget v10, p2, Lukm;->q:F

    .line 90
    .line 91
    new-array v11, v8, [F

    .line 92
    .line 93
    aput v9, v11, v1

    .line 94
    .line 95
    aput v10, v11, v0

    .line 96
    .line 97
    invoke-virtual {v7, v11}, Lujw;->setFloatValues([F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 101
    .line 102
    .line 103
    iget-object v7, p0, Lujx;->h:Lujw;

    .line 104
    .line 105
    iget v9, p1, Lukm;->r:F

    .line 106
    .line 107
    iget v10, p2, Lukm;->r:F

    .line 108
    .line 109
    new-array v11, v8, [F

    .line 110
    .line 111
    aput v9, v11, v1

    .line 112
    .line 113
    aput v10, v11, v0

    .line 114
    .line 115
    invoke-virtual {v7, v11}, Lujw;->setFloatValues([F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 119
    .line 120
    .line 121
    iget-object v7, p0, Lujx;->i:Lujw;

    .line 122
    .line 123
    new-array v9, v8, [F

    .line 124
    .line 125
    aput v5, v9, v1

    .line 126
    .line 127
    aput v4, v9, v0

    .line 128
    .line 129
    invoke-virtual {v7, v9}, Lujw;->setFloatValues([F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lujx;->j:Lujw;

    .line 136
    .line 137
    iget-object v5, p1, Lukm;->t:Lukn;

    .line 138
    .line 139
    iget-object v7, p2, Lukm;->t:Lukn;

    .line 140
    .line 141
    new-array v9, v8, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v5, v9, v1

    .line 144
    .line 145
    aput-object v7, v9, v0

    .line 146
    .line 147
    invoke-virtual {v4, v9}, Lujw;->setObjectValues([Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object v5, Lujx;->p:Landroid/animation/TypeEvaluator;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lujw;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lujx;->k:Lujw;

    .line 159
    .line 160
    iget v5, p1, Lukm;->n:F

    .line 161
    .line 162
    iget v7, p2, Lukm;->n:F

    .line 163
    .line 164
    new-array v9, v8, [F

    .line 165
    .line 166
    aput v5, v9, v1

    .line 167
    .line 168
    aput v7, v9, v0

    .line 169
    .line 170
    invoke-virtual {v4, v9}, Lujw;->setFloatValues([F)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 174
    .line 175
    .line 176
    iget-object v4, p0, Lujx;->l:Lujw;

    .line 177
    .line 178
    iget v5, p1, Lukm;->p:F

    .line 179
    .line 180
    iget v7, p2, Lukm;->p:F

    .line 181
    .line 182
    new-array v9, v8, [F

    .line 183
    .line 184
    aput v5, v9, v1

    .line 185
    .line 186
    aput v7, v9, v0

    .line 187
    .line 188
    invoke-virtual {v4, v9}, Lujw;->setFloatValues([F)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lujx;->m:Lujw;

    .line 195
    .line 196
    iget v5, p1, Lukm;->o:F

    .line 197
    .line 198
    iget v7, p2, Lukm;->o:F

    .line 199
    .line 200
    new-array v8, v8, [F

    .line 201
    .line 202
    aput v5, v8, v1

    .line 203
    .line 204
    aput v7, v8, v0

    .line 205
    .line 206
    invoke-virtual {v4, v8}, Lujw;->setFloatValues([F)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v2, v3}, Lujw;->setCurrentPlayTime(J)V

    .line 210
    .line 211
    .line 212
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    const-wide/16 v2, 0x3e8

    .line 214
    .line 215
    invoke-virtual {p0, v2, v3}, Lujx;->p(J)V

    .line 216
    .line 217
    .line 218
    sget-object v2, Lujx;->b:Landroid/animation/TimeInterpolator;

    .line 219
    .line 220
    invoke-virtual {p0, v2}, Lujx;->g(Landroid/animation/TimeInterpolator;)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p1, Lukm;->m:Ltyp;

    .line 224
    .line 225
    iget-object v3, p2, Lukm;->m:Ltyp;

    .line 226
    .line 227
    sget-object v4, Lukk;->a:Lukk;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v0

    .line 234
    invoke-virtual {p0, v4, v2}, Lujx;->q(Lukk;Z)V

    .line 235
    .line 236
    .line 237
    sget-object v2, Lukk;->b:Lukk;

    .line 238
    .line 239
    iget v3, p1, Lukm;->q:F

    .line 240
    .line 241
    iget v4, p2, Lukm;->q:F

    .line 242
    .line 243
    cmpl-float v3, v3, v4

    .line 244
    .line 245
    if-eqz v3, :cond_3

    .line 246
    .line 247
    move v3, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    move v3, v1

    .line 250
    :goto_1
    invoke-virtual {p0, v2, v3}, Lujx;->q(Lukk;Z)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lukk;->c:Lukk;

    .line 254
    .line 255
    iget v3, p1, Lukm;->r:F

    .line 256
    .line 257
    iget v4, p2, Lukm;->r:F

    .line 258
    .line 259
    cmpl-float v3, v3, v4

    .line 260
    .line 261
    if-eqz v3, :cond_4

    .line 262
    .line 263
    move v3, v0

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move v3, v1

    .line 266
    :goto_2
    invoke-virtual {p0, v2, v3}, Lujx;->q(Lukk;Z)V

    .line 267
    .line 268
    .line 269
    sget-object v2, Lukk;->d:Lukk;

    .line 270
    .line 271
    iget v3, p1, Lukm;->s:F

    .line 272
    .line 273
    iget v4, p2, Lukm;->s:F

    .line 274
    .line 275
    cmpl-float v3, v3, v4

    .line 276
    .line 277
    if-eqz v3, :cond_5

    .line 278
    .line 279
    move v3, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move v3, v1

    .line 282
    :goto_3
    invoke-virtual {p0, v2, v3}, Lujx;->q(Lukk;Z)V

    .line 283
    .line 284
    .line 285
    sget-object v2, Lukk;->e:Lukk;

    .line 286
    .line 287
    iget-object v3, p1, Lukm;->t:Lukn;

    .line 288
    .line 289
    iget-object v4, p2, Lukm;->t:Lukn;

    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lukn;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    xor-int/2addr v3, v0

    .line 296
    invoke-virtual {p0, v2, v3}, Lujx;->q(Lukk;Z)V

    .line 297
    .line 298
    .line 299
    iget v2, p1, Lukm;->n:F

    .line 300
    .line 301
    iget v3, p2, Lukm;->n:F

    .line 302
    .line 303
    cmpl-float v2, v2, v3

    .line 304
    .line 305
    if-eqz v2, :cond_6

    .line 306
    .line 307
    move v2, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move v2, v1

    .line 310
    :goto_4
    sget-object v3, Lukk;->f:Lukk;

    .line 311
    .line 312
    invoke-virtual {p0, v3, v2}, Lujx;->q(Lukk;Z)V

    .line 313
    .line 314
    .line 315
    iget v2, p1, Lukm;->p:F

    .line 316
    .line 317
    iget v3, p2, Lukm;->p:F

    .line 318
    .line 319
    cmpl-float v2, v2, v3

    .line 320
    .line 321
    if-eqz v2, :cond_7

    .line 322
    .line 323
    move v2, v0

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v2, v1

    .line 326
    :goto_5
    sget-object v3, Lukk;->g:Lukk;

    .line 327
    .line 328
    invoke-virtual {p0, v3, v2}, Lujx;->q(Lukk;Z)V

    .line 329
    .line 330
    .line 331
    sget-object v2, Lukk;->h:Lukk;

    .line 332
    .line 333
    iget p1, p1, Lukm;->o:F

    .line 334
    .line 335
    iget p2, p2, Lukm;->o:F

    .line 336
    .line 337
    cmpl-float p1, p1, p2

    .line 338
    .line 339
    if-eqz p1, :cond_8

    .line 340
    .line 341
    move v1, v0

    .line 342
    :cond_8
    invoke-virtual {p0, v2, v1}, Lujx;->q(Lukk;Z)V

    .line 343
    .line 344
    .line 345
    return v0

    .line 346
    :catchall_0
    move-exception p0

    .line 347
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    throw p0
.end method

.method public j()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Lukf;Lukk;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public n(I)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lujx;->r:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lujx;->c:J

    .line 9
    .line 10
    iput p1, p0, Lujx;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lujx;->n:[Lujw;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {}, Lukk;->values()[Lukk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    :goto_0
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    aget-object v3, v1, v0

    .line 23
    .line 24
    invoke-virtual {p0, v3}, Lujx;->s(Lukk;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lukk;->i:I

    .line 31
    .line 32
    aget-object v3, p1, v3

    .line 33
    .line 34
    invoke-virtual {v3}, Lujw;->start()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit p1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0
.end method

.method public final o(Lukj;)V
    .locals 5

    .line 1
    invoke-static {}, Lukk;->values()[Lukk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    invoke-virtual {p0, v3}, Lujx;->s(Lukk;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lujx;->d(Lukk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v3, v4}, Lukj;->c(Lukk;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lujx;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lujx;->d:J

    .line 9
    .line 10
    iget-object p0, p0, Lujx;->n:[Lujw;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lujw;->a(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method protected final q(Lukk;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lujx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lukk;->i:I

    .line 7
    .line 8
    shl-int p1, v1, p1

    .line 9
    .line 10
    or-int/2addr p1, v0

    .line 11
    iput p1, p0, Lujx;->e:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget p1, p1, Lukk;->i:I

    .line 15
    .line 16
    shl-int p1, v1, p1

    .line 17
    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, v0

    .line 20
    iput p1, p0, Lujx;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lujx;->n:[Lujw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lujx;->d:J

    .line 7
    .line 8
    invoke-static {}, Lukk;->values()[Lukk;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    .line 16
    aget-object v4, v1, v3

    .line 17
    .line 18
    invoke-virtual {p0, v4}, Lujx;->s(Lukk;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lujx;->d:J

    .line 25
    .line 26
    iget v4, v4, Lukk;->i:I

    .line 27
    .line 28
    aget-object v7, v0, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Lujw;->getStartDelay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    invoke-virtual {v4}, Lujw;->getDuration()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    iput-wide v4, p0, Lujx;->d:J

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0
.end method

.method protected final s(Lukk;)Z
    .locals 1

    .line 1
    iget p0, p0, Lujx;->e:I

    .line 2
    .line 3
    iget p1, p1, Lukk;->i:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
