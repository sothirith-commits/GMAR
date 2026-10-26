.class public Lusx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lutf;


# static fields
.field private static final a:Labyy;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TypeEvaluator;

.field private static final p:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lusw;

.field protected final g:Lusw;

.field protected final h:Lusw;

.field protected final i:Lusw;

.field protected final j:Lusw;

.field protected final k:Lusw;

.field protected final l:Lusw;

.field protected final m:Lusw;

.field protected final n:[Lusw;

.field private q:Lutm;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "usx"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lusx;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lfiy;->a:Lfiy;

    .line 10
    .line 11
    sput-object v0, Lusx;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Luiy;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lusx;->o:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Luiy;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lusx;->p:Landroid/animation/TypeEvaluator;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lwuq;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lutm;->b:I

    .line 5
    .line 6
    new-array v0, v0, [Lusw;

    .line 7
    .line 8
    iput-object v0, p0, Lusx;->n:[Lusw;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Lusw;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lusw;-><init>(Lusx;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lusx;->f:Lusw;

    .line 19
    .line 20
    new-instance v1, Lusw;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lusw;-><init>(Lusx;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lusx;->g:Lusw;

    .line 26
    .line 27
    new-instance v2, Lusw;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lusw;-><init>(Lusx;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lusx;->h:Lusw;

    .line 33
    .line 34
    new-instance v3, Lusw;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Lusw;-><init>(Lusx;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Lusx;->i:Lusw;

    .line 40
    .line 41
    new-instance v4, Lusw;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Lusw;-><init>(Lusx;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Lusx;->j:Lusw;

    .line 47
    .line 48
    new-instance v5, Lusw;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Lusw;-><init>(Lusx;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Lusx;->k:Lusw;

    .line 54
    .line 55
    new-instance v6, Lusw;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Lusw;-><init>(Lusx;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Lusx;->l:Lusw;

    .line 61
    .line 62
    new-instance v7, Lusw;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Lusw;-><init>(Lusx;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Lusx;->m:Lusw;

    .line 68
    .line 69
    sget-object p0, Lutk;->a:Lutk;

    .line 70
    .line 71
    iget p0, p0, Lutk;->i:I

    .line 72
    .line 73
    aput-object p1, v0, p0

    .line 74
    .line 75
    sget-object p0, Lutk;->b:Lutk;

    .line 76
    .line 77
    iget p0, p0, Lutk;->i:I

    .line 78
    .line 79
    aput-object v1, v0, p0

    .line 80
    .line 81
    sget-object p0, Lutk;->c:Lutk;

    .line 82
    .line 83
    iget p0, p0, Lutk;->i:I

    .line 84
    .line 85
    aput-object v2, v0, p0

    .line 86
    .line 87
    sget-object p0, Lutk;->d:Lutk;

    .line 88
    .line 89
    iget p0, p0, Lutk;->i:I

    .line 90
    .line 91
    aput-object v3, v0, p0

    .line 92
    .line 93
    sget-object p0, Lutk;->e:Lutk;

    .line 94
    .line 95
    iget p0, p0, Lutk;->i:I

    .line 96
    .line 97
    aput-object v4, v0, p0

    .line 98
    .line 99
    sget-object p0, Lutk;->f:Lutk;

    .line 100
    .line 101
    iget p0, p0, Lutk;->i:I

    .line 102
    .line 103
    aput-object v5, v0, p0

    .line 104
    .line 105
    sget-object p0, Lutk;->g:Lutk;

    .line 106
    .line 107
    iget p0, p0, Lutk;->i:I

    .line 108
    .line 109
    aput-object v6, v0, p0

    .line 110
    .line 111
    sget-object p0, Lutk;->h:Lutk;

    .line 112
    .line 113
    iget p0, p0, Lutk;->i:I

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
    iget-object v0, p0, Lusx;->q:Lutm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Lusx;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Lusx;->c:J

    .line 11
    .line 12
    sub-long/2addr p1, v2

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, p1, v2

    .line 16
    .line 17
    if-gez v0, :cond_0

    .line 18
    .line 19
    move v0, v1

    .line 20
    move-wide p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v4, p0, Lusx;->d:J

    .line 23
    .line 24
    cmp-long v0, p1, v4

    .line 25
    .line 26
    if-ltz v0, :cond_1

    .line 27
    .line 28
    move v0, v1

    .line 29
    move-wide p1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x6

    .line 32
    :goto_0
    iget-object v4, p0, Lusx;->n:[Lusw;

    .line 33
    .line 34
    monitor-enter v4

    .line 35
    :try_start_0
    invoke-static {}, Lutk;->values()[Lutk;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    array-length v6, v5

    .line 40
    :goto_1
    if-ge v1, v6, :cond_3

    .line 41
    .line 42
    aget-object v7, v5, v1

    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lusx;->s(Lutk;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_2

    .line 49
    .line 50
    iget v7, v7, Lutk;->i:I

    .line 51
    .line 52
    aget-object v7, v4, v7

    .line 53
    .line 54
    invoke-virtual {v7}, Lusw;->getStartDelay()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long v8, p1, v8

    .line 59
    .line 60
    invoke-virtual {v7}, Lusw;->getDuration()J

    .line 61
    .line 62
    .line 63
    move-result-wide v10

    .line 64
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 69
    .line 70
    .line 71
    move-result-wide v8

    .line 72
    invoke-virtual {v7, v8, v9}, Lusw;->setCurrentPlayTime(J)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    monitor-exit v4

    .line 79
    move v1, v0

    .line 80
    goto :goto_3

    .line 81
    :goto_2
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_3
    return v1
.end method

.method public b()I
    .locals 0

    .line 1
    iget p0, p0, Lusx;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lusx;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lusx;->n:[Lusw;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget p1, p1, Lutk;->i:I

    .line 5
    .line 6
    aget-object p1, p0, p1

    .line 7
    .line 8
    invoke-virtual {p1}, Lusw;->getAnimatedValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0
.end method

.method public e(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lusx;->q:Lutm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lutm;->c(Lutk;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final f(Lutf;Lutk;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p2, p1}, Lusx;->q(Lutk;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lusx;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lusx;->n:[Lusw;

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
    invoke-virtual {v2, p1}, Lusw;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1
.end method

.method public h(Lutm;Lutm;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lusx;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lusx;->e:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lusx;->q:Lutm;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Lusx;->q:Lutm;

    .line 16
    .line 17
    sget-object p0, Lusx;->a:Labyy;

    .line 18
    .line 19
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "Don\'t know where to start the camera animation from, please specify."

    .line 24
    .line 25
    const/16 p2, 0x1444

    .line 26
    .line 27
    invoke-static {p0, p1, p2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    :cond_0
    move v0, v1

    .line 31
    return v0

    .line 32
    :cond_1
    new-instance v2, Lutj;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Lutj;-><init>(Lutm;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lutj;->a()Lutm;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lusx;->q:Lutm;

    .line 42
    .line 43
    iget-object v2, p2, Lutm;->m:Luhl;

    .line 44
    .line 45
    iget-object v3, p1, Lutm;->m:Luhl;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Luhl;->F(Luhl;)Luhl;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v4, p2, Lutm;->s:F

    .line 52
    .line 53
    iget v5, p1, Lutm;->s:F

    .line 54
    .line 55
    invoke-static {v5, v4}, La;->y(FF)F

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    iget-object v6, p0, Lusx;->n:[Lusw;

    .line 60
    .line 61
    monitor-enter v6

    .line 62
    :try_start_0
    iget-object v7, p0, Lusx;->f:Lusw;

    .line 63
    .line 64
    const/4 v8, 0x2

    .line 65
    new-array v9, v8, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object v3, v9, v1

    .line 68
    .line 69
    aput-object v2, v9, v0

    .line 70
    .line 71
    invoke-virtual {v7, v9}, Lusw;->setObjectValues([Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lusx;->o:Landroid/animation/TypeEvaluator;

    .line 75
    .line 76
    invoke-virtual {v7, v2}, Lusw;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    invoke-virtual {v7, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lusx;->g:Lusw;

    .line 85
    .line 86
    iget v9, p1, Lutm;->q:F

    .line 87
    .line 88
    iget v10, p2, Lutm;->q:F

    .line 89
    .line 90
    new-array v11, v8, [F

    .line 91
    .line 92
    aput v9, v11, v1

    .line 93
    .line 94
    aput v10, v11, v0

    .line 95
    .line 96
    invoke-virtual {v7, v11}, Lusw;->setFloatValues([F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 100
    .line 101
    .line 102
    iget-object v7, p0, Lusx;->h:Lusw;

    .line 103
    .line 104
    iget v9, p1, Lutm;->r:F

    .line 105
    .line 106
    iget v10, p2, Lutm;->r:F

    .line 107
    .line 108
    new-array v11, v8, [F

    .line 109
    .line 110
    aput v9, v11, v1

    .line 111
    .line 112
    aput v10, v11, v0

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Lusw;->setFloatValues([F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 118
    .line 119
    .line 120
    iget-object v7, p0, Lusx;->i:Lusw;

    .line 121
    .line 122
    new-array v9, v8, [F

    .line 123
    .line 124
    aput v5, v9, v1

    .line 125
    .line 126
    aput v4, v9, v0

    .line 127
    .line 128
    invoke-virtual {v7, v9}, Lusw;->setFloatValues([F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Lusx;->j:Lusw;

    .line 135
    .line 136
    iget-object v5, p1, Lutm;->t:Lutn;

    .line 137
    .line 138
    iget-object v7, p2, Lutm;->t:Lutn;

    .line 139
    .line 140
    new-array v9, v8, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object v5, v9, v1

    .line 143
    .line 144
    aput-object v7, v9, v0

    .line 145
    .line 146
    invoke-virtual {v4, v9}, Lusw;->setObjectValues([Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v5, Lusx;->p:Landroid/animation/TypeEvaluator;

    .line 150
    .line 151
    invoke-virtual {v4, v5}, Lusw;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 155
    .line 156
    .line 157
    iget-object v4, p0, Lusx;->k:Lusw;

    .line 158
    .line 159
    iget v5, p1, Lutm;->n:F

    .line 160
    .line 161
    iget v7, p2, Lutm;->n:F

    .line 162
    .line 163
    new-array v9, v8, [F

    .line 164
    .line 165
    aput v5, v9, v1

    .line 166
    .line 167
    aput v7, v9, v0

    .line 168
    .line 169
    invoke-virtual {v4, v9}, Lusw;->setFloatValues([F)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 173
    .line 174
    .line 175
    iget-object v4, p0, Lusx;->l:Lusw;

    .line 176
    .line 177
    iget v5, p1, Lutm;->p:F

    .line 178
    .line 179
    iget v7, p2, Lutm;->p:F

    .line 180
    .line 181
    new-array v9, v8, [F

    .line 182
    .line 183
    aput v5, v9, v1

    .line 184
    .line 185
    aput v7, v9, v0

    .line 186
    .line 187
    invoke-virtual {v4, v9}, Lusw;->setFloatValues([F)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 191
    .line 192
    .line 193
    iget-object v4, p0, Lusx;->m:Lusw;

    .line 194
    .line 195
    iget v5, p1, Lutm;->o:F

    .line 196
    .line 197
    iget v7, p2, Lutm;->o:F

    .line 198
    .line 199
    new-array v8, v8, [F

    .line 200
    .line 201
    aput v5, v8, v1

    .line 202
    .line 203
    aput v7, v8, v0

    .line 204
    .line 205
    invoke-virtual {v4, v8}, Lusw;->setFloatValues([F)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v2, v3}, Lusw;->setCurrentPlayTime(J)V

    .line 209
    .line 210
    .line 211
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    const-wide/16 v2, 0x3e8

    .line 213
    .line 214
    invoke-virtual {p0, v2, v3}, Lusx;->p(J)V

    .line 215
    .line 216
    .line 217
    sget-object v2, Lusx;->b:Landroid/animation/TimeInterpolator;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lusx;->g(Landroid/animation/TimeInterpolator;)V

    .line 220
    .line 221
    .line 222
    iget-object v2, p1, Lutm;->m:Luhl;

    .line 223
    .line 224
    iget-object v3, p2, Lutm;->m:Luhl;

    .line 225
    .line 226
    sget-object v4, Lutk;->a:Lutk;

    .line 227
    .line 228
    invoke-virtual {v2, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    xor-int/2addr v2, v0

    .line 233
    invoke-virtual {p0, v4, v2}, Lusx;->q(Lutk;Z)V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lutk;->b:Lutk;

    .line 237
    .line 238
    iget v3, p1, Lutm;->q:F

    .line 239
    .line 240
    iget v4, p2, Lutm;->q:F

    .line 241
    .line 242
    cmpl-float v3, v3, v4

    .line 243
    .line 244
    if-eqz v3, :cond_2

    .line 245
    .line 246
    move v3, v0

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    move v3, v1

    .line 249
    :goto_0
    invoke-virtual {p0, v2, v3}, Lusx;->q(Lutk;Z)V

    .line 250
    .line 251
    .line 252
    sget-object v2, Lutk;->c:Lutk;

    .line 253
    .line 254
    iget v3, p1, Lutm;->r:F

    .line 255
    .line 256
    iget v4, p2, Lutm;->r:F

    .line 257
    .line 258
    cmpl-float v3, v3, v4

    .line 259
    .line 260
    if-eqz v3, :cond_3

    .line 261
    .line 262
    move v3, v0

    .line 263
    goto :goto_1

    .line 264
    :cond_3
    move v3, v1

    .line 265
    :goto_1
    invoke-virtual {p0, v2, v3}, Lusx;->q(Lutk;Z)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lutk;->d:Lutk;

    .line 269
    .line 270
    iget v3, p1, Lutm;->s:F

    .line 271
    .line 272
    iget v4, p2, Lutm;->s:F

    .line 273
    .line 274
    cmpl-float v3, v3, v4

    .line 275
    .line 276
    if-eqz v3, :cond_4

    .line 277
    .line 278
    move v3, v0

    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move v3, v1

    .line 281
    :goto_2
    invoke-virtual {p0, v2, v3}, Lusx;->q(Lutk;Z)V

    .line 282
    .line 283
    .line 284
    sget-object v2, Lutk;->e:Lutk;

    .line 285
    .line 286
    iget-object v3, p1, Lutm;->t:Lutn;

    .line 287
    .line 288
    iget-object v4, p2, Lutm;->t:Lutn;

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lutn;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    xor-int/2addr v3, v0

    .line 295
    invoke-virtual {p0, v2, v3}, Lusx;->q(Lutk;Z)V

    .line 296
    .line 297
    .line 298
    iget v2, p1, Lutm;->n:F

    .line 299
    .line 300
    iget v3, p2, Lutm;->n:F

    .line 301
    .line 302
    cmpl-float v2, v2, v3

    .line 303
    .line 304
    if-eqz v2, :cond_5

    .line 305
    .line 306
    move v2, v0

    .line 307
    goto :goto_3

    .line 308
    :cond_5
    move v2, v1

    .line 309
    :goto_3
    sget-object v3, Lutk;->f:Lutk;

    .line 310
    .line 311
    invoke-virtual {p0, v3, v2}, Lusx;->q(Lutk;Z)V

    .line 312
    .line 313
    .line 314
    iget v2, p1, Lutm;->p:F

    .line 315
    .line 316
    iget v3, p2, Lutm;->p:F

    .line 317
    .line 318
    cmpl-float v2, v2, v3

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    move v2, v0

    .line 323
    goto :goto_4

    .line 324
    :cond_6
    move v2, v1

    .line 325
    :goto_4
    sget-object v3, Lutk;->g:Lutk;

    .line 326
    .line 327
    invoke-virtual {p0, v3, v2}, Lusx;->q(Lutk;Z)V

    .line 328
    .line 329
    .line 330
    sget-object v2, Lutk;->h:Lutk;

    .line 331
    .line 332
    iget p1, p1, Lutm;->o:F

    .line 333
    .line 334
    iget p2, p2, Lutm;->o:F

    .line 335
    .line 336
    cmpl-float p1, p1, p2

    .line 337
    .line 338
    if-eqz p1, :cond_7

    .line 339
    .line 340
    move v1, v0

    .line 341
    :cond_7
    invoke-virtual {p0, v2, v1}, Lusx;->q(Lutk;Z)V

    .line 342
    .line 343
    .line 344
    return v0

    .line 345
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    throw p0

    .line 347
    :catchall_0
    move-exception p0

    .line 348
    goto :goto_5
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

.method public l(Lutf;Lutk;)Z
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
    iput-boolean v0, p0, Lusx;->r:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lusx;->c:J

    .line 9
    .line 10
    iput p1, p0, Lusx;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lusx;->n:[Lusw;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    invoke-static {}, Lutk;->values()[Lutk;

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
    invoke-virtual {p0, v3}, Lusx;->s(Lutk;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iget v3, v3, Lutk;->i:I

    .line 31
    .line 32
    aget-object v3, p1, v3

    .line 33
    .line 34
    invoke-virtual {v3}, Lusw;->start()V

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
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    goto :goto_1
.end method

.method public final o(Lutj;)V
    .locals 5

    .line 1
    invoke-static {}, Lutk;->values()[Lutk;

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
    invoke-virtual {p0, v3}, Lusx;->s(Lutk;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Lusx;->d(Lutk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1, v3, v4}, Lutj;->c(Lutk;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lusx;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lusx;->d:J

    .line 9
    .line 10
    iget-object p0, p0, Lusx;->n:[Lusw;

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
    invoke-virtual {v2, p1, p2}, Lusw;->a(J)V

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1
.end method

.method protected final q(Lutk;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lusx;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget p1, p1, Lutk;->i:I

    .line 7
    .line 8
    shl-int/2addr v1, p1

    .line 9
    or-int/2addr v0, v1

    .line 10
    iput v0, p0, Lusx;->e:I

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget p1, p1, Lutk;->i:I

    .line 14
    .line 15
    shl-int/2addr v1, p1

    .line 16
    not-int p1, v1

    .line 17
    and-int/2addr v0, p1

    .line 18
    iput v0, p0, Lusx;->e:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Lusx;->n:[Lusw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Lusx;->d:J

    .line 7
    .line 8
    invoke-static {}, Lutk;->values()[Lutk;

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
    invoke-virtual {p0, v4}, Lusx;->s(Lutk;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Lusx;->d:J

    .line 25
    .line 26
    iget v4, v4, Lutk;->i:I

    .line 27
    .line 28
    aget-object v7, v0, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Lusw;->getStartDelay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    invoke-virtual {v4}, Lusw;->getDuration()J

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
    iput-wide v4, p0, Lusx;->d:J

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
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1
.end method

.method protected final s(Lutk;)Z
    .locals 1

    .line 1
    iget p0, p0, Lusx;->e:I

    .line 2
    .line 3
    iget p1, p1, Lutk;->i:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    shl-int p1, v0, p1

    .line 7
    .line 8
    and-int/2addr p0, p1

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method
