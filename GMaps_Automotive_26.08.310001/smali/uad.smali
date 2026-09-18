.class public Luad;
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

.field protected final f:Luac;

.field protected final g:Luac;

.field protected final h:Luac;

.field protected final i:Luac;

.field protected final j:Luac;

.field protected final k:Luac;

.field protected final l:Luac;

.field protected final m:Luac;

.field protected final n:[Luac;

.field private q:Lufq;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uad"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luad;->a:Labqj;

    .line 8
    .line 9
    sget-object v0, Lfgr;->a:Lfgr;

    .line 10
    .line 11
    sput-object v0, Luad;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Luab;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Luab;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luad;->o:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Luab;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Luab;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luad;->p:Landroid/animation/TypeEvaluator;

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
    new-array v0, v0, [Luac;

    .line 7
    .line 8
    iput-object v0, p0, Luad;->n:[Luac;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Luac;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Luac;-><init>(Luad;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luad;->f:Luac;

    .line 19
    .line 20
    new-instance v1, Luac;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Luac;-><init>(Luad;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Luad;->g:Luac;

    .line 26
    .line 27
    new-instance v2, Luac;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Luac;-><init>(Luad;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luad;->h:Luac;

    .line 33
    .line 34
    new-instance v3, Luac;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Luac;-><init>(Luad;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Luad;->i:Luac;

    .line 40
    .line 41
    new-instance v4, Luac;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Luac;-><init>(Luad;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Luad;->j:Luac;

    .line 47
    .line 48
    new-instance v5, Luac;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Luac;-><init>(Luad;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Luad;->k:Luac;

    .line 54
    .line 55
    new-instance v6, Luac;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Luac;-><init>(Luad;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Luad;->l:Luac;

    .line 61
    .line 62
    new-instance v7, Luac;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Luac;-><init>(Luad;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Luad;->m:Luac;

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
    iget-object v0, p0, Luad;->q:Lufq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v0, p0, Luad;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-wide v2, p0, Luad;->c:J

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
    iget-wide v4, p0, Luad;->d:J

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
    iget-object v4, p0, Luad;->n:[Luac;

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
    invoke-virtual {p0, v7}, Luad;->s(Lukk;)Z

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
    invoke-virtual {v7}, Luac;->getStartDelay()J

    .line 56
    .line 57
    .line 58
    move-result-wide v8

    .line 59
    sub-long v8, p1, v8

    .line 60
    .line 61
    invoke-virtual {v7}, Luac;->getDuration()J

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
    invoke-virtual {v7, v8, v9}, Luac;->setCurrentPlayTime(J)V

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
    iget p0, p0, Luad;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luad;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lukk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luad;->n:[Luac;

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
    invoke-virtual {p1}, Luac;->getAnimatedValue()Ljava/lang/Object;

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
    iget-object p0, p0, Luad;->q:Lufq;

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
    invoke-static {p1, p0}, Lukm;->d(Lukk;Lufq;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Luad;->q(Lukk;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luad;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luad;->n:[Luac;

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
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p0, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Luac;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public h(Lufq;Lufq;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luad;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Luad;->e:I

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
    iget-object p1, p0, Luad;->q:Lufq;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iput-object p2, p0, Luad;->q:Lufq;

    .line 18
    .line 19
    sget-object p0, Luad;->a:Labqj;

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
    const/16 p2, 0x13c5

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
    new-instance v2, Lufp;

    .line 34
    .line 35
    invoke-direct {v2, p2}, Lufp;-><init>(Lufq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lufp;->a()Lufq;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iput-object v2, p0, Luad;->q:Lufq;

    .line 43
    .line 44
    iget-object v2, p2, Lufq;->a:Ltyi;

    .line 45
    .line 46
    invoke-static {v2}, Ltyp;->B(Ltyi;)Ltyp;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p1, Lufq;->a:Ltyi;

    .line 51
    .line 52
    invoke-static {v3}, Ltyp;->B(Ltyi;)Ltyp;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Ltyp;->F(Ltyp;)Ltyp;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget v4, p2, Lufq;->d:F

    .line 61
    .line 62
    iget v5, p1, Lufq;->d:F

    .line 63
    .line 64
    invoke-static {v5, v4}, La;->P(FF)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v6, p0, Luad;->n:[Luac;

    .line 69
    .line 70
    monitor-enter v6

    .line 71
    :try_start_0
    iget-object v7, p0, Luad;->f:Luac;

    .line 72
    .line 73
    invoke-static {v3}, Ltyp;->B(Ltyi;)Ltyp;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/4 v8, 0x2

    .line 78
    new-array v9, v8, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v3, v9, v1

    .line 81
    .line 82
    aput-object v2, v9, v0

    .line 83
    .line 84
    invoke-virtual {v7, v9}, Luac;->setObjectValues([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Luad;->o:Landroid/animation/TypeEvaluator;

    .line 88
    .line 89
    invoke-virtual {v7, v2}, Luac;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    invoke-virtual {v7, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Luad;->g:Luac;

    .line 98
    .line 99
    iget v9, p1, Lufq;->h:F

    .line 100
    .line 101
    iget v10, p2, Lufq;->h:F

    .line 102
    .line 103
    new-array v11, v8, [F

    .line 104
    .line 105
    aput v9, v11, v1

    .line 106
    .line 107
    aput v10, v11, v0

    .line 108
    .line 109
    invoke-virtual {v7, v11}, Luac;->setFloatValues([F)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 113
    .line 114
    .line 115
    iget-object v7, p0, Luad;->h:Luac;

    .line 116
    .line 117
    iget v9, p1, Lufq;->e:F

    .line 118
    .line 119
    iget v10, p2, Lufq;->e:F

    .line 120
    .line 121
    new-array v11, v8, [F

    .line 122
    .line 123
    aput v9, v11, v1

    .line 124
    .line 125
    aput v10, v11, v0

    .line 126
    .line 127
    invoke-virtual {v7, v11}, Luac;->setFloatValues([F)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 131
    .line 132
    .line 133
    iget-object v7, p0, Luad;->i:Luac;

    .line 134
    .line 135
    new-array v9, v8, [F

    .line 136
    .line 137
    aput v5, v9, v1

    .line 138
    .line 139
    aput v4, v9, v0

    .line 140
    .line 141
    invoke-virtual {v7, v9}, Luac;->setFloatValues([F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 145
    .line 146
    .line 147
    iget-object v4, p0, Luad;->j:Luac;

    .line 148
    .line 149
    new-instance v5, Lukn;

    .line 150
    .line 151
    iget-object v7, p1, Lufq;->f:Luft;

    .line 152
    .line 153
    iget v9, v7, Luft;->b:F

    .line 154
    .line 155
    iget v7, v7, Luft;->c:F

    .line 156
    .line 157
    invoke-direct {v5, v9, v7}, Lukn;-><init>(FF)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Lukn;

    .line 161
    .line 162
    iget-object v9, p2, Lufq;->f:Luft;

    .line 163
    .line 164
    iget v10, v9, Luft;->b:F

    .line 165
    .line 166
    iget v9, v9, Luft;->c:F

    .line 167
    .line 168
    invoke-direct {v7, v10, v9}, Lukn;-><init>(FF)V

    .line 169
    .line 170
    .line 171
    new-array v9, v8, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v5, v9, v1

    .line 174
    .line 175
    aput-object v7, v9, v0

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Luac;->setObjectValues([Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Luad;->p:Landroid/animation/TypeEvaluator;

    .line 181
    .line 182
    invoke-virtual {v4, v5}, Luac;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Luad;->k:Luac;

    .line 189
    .line 190
    iget v5, p1, Lufq;->b:F

    .line 191
    .line 192
    iget v7, p2, Lufq;->b:F

    .line 193
    .line 194
    new-array v9, v8, [F

    .line 195
    .line 196
    aput v5, v9, v1

    .line 197
    .line 198
    aput v7, v9, v0

    .line 199
    .line 200
    invoke-virtual {v4, v9}, Luac;->setFloatValues([F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 204
    .line 205
    .line 206
    iget-object v4, p0, Luad;->l:Luac;

    .line 207
    .line 208
    iget v5, p1, Lufq;->c:F

    .line 209
    .line 210
    iget v7, p2, Lufq;->c:F

    .line 211
    .line 212
    new-array v9, v8, [F

    .line 213
    .line 214
    aput v5, v9, v1

    .line 215
    .line 216
    aput v7, v9, v0

    .line 217
    .line 218
    invoke-virtual {v4, v9}, Luac;->setFloatValues([F)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 222
    .line 223
    .line 224
    iget-object v4, p0, Luad;->m:Luac;

    .line 225
    .line 226
    iget v5, p1, Lufq;->g:F

    .line 227
    .line 228
    iget v7, p2, Lufq;->g:F

    .line 229
    .line 230
    new-array v8, v8, [F

    .line 231
    .line 232
    aput v5, v8, v1

    .line 233
    .line 234
    aput v7, v8, v0

    .line 235
    .line 236
    invoke-virtual {v4, v8}, Luac;->setFloatValues([F)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v2, v3}, Luac;->setCurrentPlayTime(J)V

    .line 240
    .line 241
    .line 242
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    const-wide/16 v2, 0x3e8

    .line 244
    .line 245
    invoke-virtual {p0, v2, v3}, Luad;->p(J)V

    .line 246
    .line 247
    .line 248
    sget-object v2, Luad;->b:Landroid/animation/TimeInterpolator;

    .line 249
    .line 250
    invoke-virtual {p0, v2}, Luad;->g(Landroid/animation/TimeInterpolator;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p1, Lufq;->a:Ltyi;

    .line 254
    .line 255
    iget-object v3, p2, Lufq;->a:Ltyi;

    .line 256
    .line 257
    sget-object v4, Lukk;->a:Lukk;

    .line 258
    .line 259
    invoke-virtual {v2, v3}, Ltyi;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    xor-int/2addr v2, v0

    .line 264
    invoke-virtual {p0, v4, v2}, Luad;->q(Lukk;Z)V

    .line 265
    .line 266
    .line 267
    iget v2, p1, Lufq;->h:F

    .line 268
    .line 269
    iget v3, p2, Lufq;->h:F

    .line 270
    .line 271
    cmpl-float v2, v2, v3

    .line 272
    .line 273
    if-eqz v2, :cond_3

    .line 274
    .line 275
    move v2, v0

    .line 276
    goto :goto_1

    .line 277
    :cond_3
    move v2, v1

    .line 278
    :goto_1
    sget-object v3, Lukk;->b:Lukk;

    .line 279
    .line 280
    invoke-virtual {p0, v3, v2}, Luad;->q(Lukk;Z)V

    .line 281
    .line 282
    .line 283
    iget v2, p1, Lufq;->e:F

    .line 284
    .line 285
    iget v3, p2, Lufq;->e:F

    .line 286
    .line 287
    cmpl-float v2, v2, v3

    .line 288
    .line 289
    if-eqz v2, :cond_4

    .line 290
    .line 291
    move v2, v0

    .line 292
    goto :goto_2

    .line 293
    :cond_4
    move v2, v1

    .line 294
    :goto_2
    sget-object v3, Lukk;->c:Lukk;

    .line 295
    .line 296
    invoke-virtual {p0, v3, v2}, Luad;->q(Lukk;Z)V

    .line 297
    .line 298
    .line 299
    iget v2, p1, Lufq;->d:F

    .line 300
    .line 301
    iget v3, p2, Lufq;->d:F

    .line 302
    .line 303
    cmpl-float v2, v2, v3

    .line 304
    .line 305
    if-eqz v2, :cond_5

    .line 306
    .line 307
    move v2, v0

    .line 308
    goto :goto_3

    .line 309
    :cond_5
    move v2, v1

    .line 310
    :goto_3
    sget-object v3, Lukk;->d:Lukk;

    .line 311
    .line 312
    invoke-virtual {p0, v3, v2}, Luad;->q(Lukk;Z)V

    .line 313
    .line 314
    .line 315
    iget-object v2, p1, Lufq;->f:Luft;

    .line 316
    .line 317
    iget-object v3, p2, Lufq;->f:Luft;

    .line 318
    .line 319
    sget-object v4, Lukk;->e:Lukk;

    .line 320
    .line 321
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    xor-int/2addr v2, v0

    .line 326
    invoke-virtual {p0, v4, v2}, Luad;->q(Lukk;Z)V

    .line 327
    .line 328
    .line 329
    iget v2, p1, Lufq;->b:F

    .line 330
    .line 331
    iget v3, p2, Lufq;->b:F

    .line 332
    .line 333
    cmpl-float v2, v2, v3

    .line 334
    .line 335
    if-eqz v2, :cond_6

    .line 336
    .line 337
    move v2, v0

    .line 338
    goto :goto_4

    .line 339
    :cond_6
    move v2, v1

    .line 340
    :goto_4
    sget-object v3, Lukk;->f:Lukk;

    .line 341
    .line 342
    invoke-virtual {p0, v3, v2}, Luad;->q(Lukk;Z)V

    .line 343
    .line 344
    .line 345
    iget v2, p1, Lufq;->c:F

    .line 346
    .line 347
    iget v3, p2, Lufq;->c:F

    .line 348
    .line 349
    cmpl-float v2, v2, v3

    .line 350
    .line 351
    if-eqz v2, :cond_7

    .line 352
    .line 353
    move v2, v0

    .line 354
    goto :goto_5

    .line 355
    :cond_7
    move v2, v1

    .line 356
    :goto_5
    sget-object v3, Lukk;->g:Lukk;

    .line 357
    .line 358
    invoke-virtual {p0, v3, v2}, Luad;->q(Lukk;Z)V

    .line 359
    .line 360
    .line 361
    iget p1, p1, Lufq;->g:F

    .line 362
    .line 363
    iget p2, p2, Lufq;->g:F

    .line 364
    .line 365
    cmpl-float p1, p1, p2

    .line 366
    .line 367
    if-eqz p1, :cond_8

    .line 368
    .line 369
    move v1, v0

    .line 370
    :cond_8
    sget-object p1, Lukk;->h:Lukk;

    .line 371
    .line 372
    invoke-virtual {p0, p1, v1}, Luad;->q(Lukk;Z)V

    .line 373
    .line 374
    .line 375
    return v0

    .line 376
    :catchall_0
    move-exception p0

    .line 377
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 378
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luad;->r:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luad;->c:J

    .line 9
    .line 10
    iput p1, p0, Luad;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Luad;->n:[Luac;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-class v0, Lukk;

    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lukk;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Luad;->s(Lukk;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v1, v1, Lukk;->i:I

    .line 44
    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    invoke-virtual {v1}, Luac;->start()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    monitor-exit p1

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final o(Lufp;)V
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
    invoke-virtual {p0, v3}, Luad;->s(Lukk;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Luad;->d(Lukk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, p1, v4}, Lukm;->e(Lukk;Lufp;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Luad;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Luad;->d:J

    .line 9
    .line 10
    iget-object p0, p0, Luad;->n:[Luac;

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
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    invoke-virtual {v2, p1, p2}, Luac;->a(J)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
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

.method protected final q(Lukk;Z)V
    .locals 2

    .line 1
    iget v0, p0, Luad;->e:I

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
    iput p1, p0, Luad;->e:I

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
    iput p1, p0, Luad;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Luad;->n:[Luac;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Luad;->d:J

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
    invoke-virtual {p0, v4}, Luad;->s(Lukk;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Luad;->d:J

    .line 25
    .line 26
    iget v4, v4, Lukk;->i:I

    .line 27
    .line 28
    aget-object v7, v0, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Luac;->getStartDelay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    invoke-virtual {v4}, Luac;->getDuration()J

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
    iput-wide v4, p0, Luad;->d:J

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
    iget p0, p0, Luad;->e:I

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
