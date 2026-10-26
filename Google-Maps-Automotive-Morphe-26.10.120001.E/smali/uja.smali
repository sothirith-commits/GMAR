.class public Luja;
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

.field protected final f:Luiz;

.field protected final g:Luiz;

.field protected final h:Luiz;

.field protected final i:Luiz;

.field protected final j:Luiz;

.field protected final k:Luiz;

.field protected final l:Luiz;

.field protected final m:Luiz;

.field protected final n:[Luiz;

.field private q:Luom;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "uja"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luja;->a:Labyy;

    .line 8
    .line 9
    sget-object v0, Lfiy;->a:Lfiy;

    .line 10
    .line 11
    sput-object v0, Luja;->b:Landroid/animation/TimeInterpolator;

    .line 12
    .line 13
    new-instance v0, Luiy;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Luja;->o:Landroid/animation/TypeEvaluator;

    .line 20
    .line 21
    new-instance v0, Luiy;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-direct {v0, v1}, Luiy;-><init>(I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Luja;->p:Landroid/animation/TypeEvaluator;

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
    new-array v0, v0, [Luiz;

    .line 7
    .line 8
    iput-object v0, p0, Luja;->n:[Luiz;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance p1, Luiz;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Luiz;-><init>(Luja;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luja;->f:Luiz;

    .line 19
    .line 20
    new-instance v1, Luiz;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Luiz;-><init>(Luja;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Luja;->g:Luiz;

    .line 26
    .line 27
    new-instance v2, Luiz;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Luiz;-><init>(Luja;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Luja;->h:Luiz;

    .line 33
    .line 34
    new-instance v3, Luiz;

    .line 35
    .line 36
    invoke-direct {v3, p0}, Luiz;-><init>(Luja;)V

    .line 37
    .line 38
    .line 39
    iput-object v3, p0, Luja;->i:Luiz;

    .line 40
    .line 41
    new-instance v4, Luiz;

    .line 42
    .line 43
    invoke-direct {v4, p0}, Luiz;-><init>(Luja;)V

    .line 44
    .line 45
    .line 46
    iput-object v4, p0, Luja;->j:Luiz;

    .line 47
    .line 48
    new-instance v5, Luiz;

    .line 49
    .line 50
    invoke-direct {v5, p0}, Luiz;-><init>(Luja;)V

    .line 51
    .line 52
    .line 53
    iput-object v5, p0, Luja;->k:Luiz;

    .line 54
    .line 55
    new-instance v6, Luiz;

    .line 56
    .line 57
    invoke-direct {v6, p0}, Luiz;-><init>(Luja;)V

    .line 58
    .line 59
    .line 60
    iput-object v6, p0, Luja;->l:Luiz;

    .line 61
    .line 62
    new-instance v7, Luiz;

    .line 63
    .line 64
    invoke-direct {v7, p0}, Luiz;-><init>(Luja;)V

    .line 65
    .line 66
    .line 67
    iput-object v7, p0, Luja;->m:Luiz;

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
    iget-object v0, p0, Luja;->q:Luom;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget v0, p0, Luja;->e:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-wide v2, p0, Luja;->c:J

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
    iget-wide v4, p0, Luja;->d:J

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
    iget-object v4, p0, Luja;->n:[Luiz;

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
    invoke-virtual {p0, v7}, Luja;->s(Lutk;)Z

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
    invoke-virtual {v7}, Luiz;->getStartDelay()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    sub-long v8, p1, v8

    .line 59
    .line 60
    invoke-virtual {v7}, Luiz;->getDuration()J

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
    invoke-virtual {v7, v8, v9}, Luiz;->setCurrentPlayTime(J)V

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
    iget p0, p0, Luja;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Luja;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(Lutk;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Luja;->n:[Luiz;

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
    invoke-virtual {p1}, Luiz;->getAnimatedValue()Ljava/lang/Object;

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
    iget-object p0, p0, Luja;->q:Luom;

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
    invoke-static {p1, p0}, Lutm;->d(Lutk;Luom;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Luja;->q(Lutk;Z)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Luja;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Luja;->n:[Luiz;

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
    invoke-virtual {v2, p1}, Luiz;->setInterpolator(Landroid/animation/TimeInterpolator;)V

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
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1
.end method

.method public h(Luom;Luom;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luja;->r:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Luja;->e:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Luja;->q:Luom;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iput-object p2, p0, Luja;->q:Luom;

    .line 16
    .line 17
    sget-object p0, Luja;->a:Labyy;

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
    const/16 p2, 0x13e5

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
    new-instance v2, Luol;

    .line 33
    .line 34
    invoke-direct {v2, p2}, Luol;-><init>(Luom;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Luol;->a()Luom;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Luja;->q:Luom;

    .line 42
    .line 43
    iget-object v2, p2, Luom;->a:Luhe;

    .line 44
    .line 45
    invoke-static {v2}, Luhl;->B(Luhe;)Luhl;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Luom;->a:Luhe;

    .line 50
    .line 51
    invoke-static {v3}, Luhl;->B(Luhe;)Luhl;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v4}, Luhl;->F(Luhl;)Luhl;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v4, p2, Luom;->d:F

    .line 60
    .line 61
    iget v5, p1, Luom;->d:F

    .line 62
    .line 63
    invoke-static {v5, v4}, La;->y(FF)F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v6, p0, Luja;->n:[Luiz;

    .line 68
    .line 69
    monitor-enter v6

    .line 70
    :try_start_0
    iget-object v7, p0, Luja;->f:Luiz;

    .line 71
    .line 72
    invoke-static {v3}, Luhl;->B(Luhe;)Luhl;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v8, 0x2

    .line 77
    new-array v9, v8, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v3, v9, v1

    .line 80
    .line 81
    aput-object v2, v9, v0

    .line 82
    .line 83
    invoke-virtual {v7, v9}, Luiz;->setObjectValues([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Luja;->o:Landroid/animation/TypeEvaluator;

    .line 87
    .line 88
    invoke-virtual {v7, v2}, Luiz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v2, 0x0

    .line 92
    .line 93
    invoke-virtual {v7, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, Luja;->g:Luiz;

    .line 97
    .line 98
    iget v9, p1, Luom;->h:F

    .line 99
    .line 100
    iget v10, p2, Luom;->h:F

    .line 101
    .line 102
    new-array v11, v8, [F

    .line 103
    .line 104
    aput v9, v11, v1

    .line 105
    .line 106
    aput v10, v11, v0

    .line 107
    .line 108
    invoke-virtual {v7, v11}, Luiz;->setFloatValues([F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 112
    .line 113
    .line 114
    iget-object v7, p0, Luja;->h:Luiz;

    .line 115
    .line 116
    iget v9, p1, Luom;->e:F

    .line 117
    .line 118
    iget v10, p2, Luom;->e:F

    .line 119
    .line 120
    new-array v11, v8, [F

    .line 121
    .line 122
    aput v9, v11, v1

    .line 123
    .line 124
    aput v10, v11, v0

    .line 125
    .line 126
    invoke-virtual {v7, v11}, Luiz;->setFloatValues([F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, Luja;->i:Luiz;

    .line 133
    .line 134
    new-array v9, v8, [F

    .line 135
    .line 136
    aput v5, v9, v1

    .line 137
    .line 138
    aput v4, v9, v0

    .line 139
    .line 140
    invoke-virtual {v7, v9}, Luiz;->setFloatValues([F)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, p0, Luja;->j:Luiz;

    .line 147
    .line 148
    new-instance v5, Lutn;

    .line 149
    .line 150
    iget-object v7, p1, Luom;->f:Luop;

    .line 151
    .line 152
    iget v9, v7, Luop;->b:F

    .line 153
    .line 154
    iget v7, v7, Luop;->c:F

    .line 155
    .line 156
    invoke-direct {v5, v9, v7}, Lutn;-><init>(FF)V

    .line 157
    .line 158
    .line 159
    new-instance v7, Lutn;

    .line 160
    .line 161
    iget-object v9, p2, Luom;->f:Luop;

    .line 162
    .line 163
    iget v10, v9, Luop;->b:F

    .line 164
    .line 165
    iget v9, v9, Luop;->c:F

    .line 166
    .line 167
    invoke-direct {v7, v10, v9}, Lutn;-><init>(FF)V

    .line 168
    .line 169
    .line 170
    new-array v9, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v9, v1

    .line 173
    .line 174
    aput-object v7, v9, v0

    .line 175
    .line 176
    invoke-virtual {v4, v9}, Luiz;->setObjectValues([Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    sget-object v5, Luja;->p:Landroid/animation/TypeEvaluator;

    .line 180
    .line 181
    invoke-virtual {v4, v5}, Luiz;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Luja;->k:Luiz;

    .line 188
    .line 189
    iget v5, p1, Luom;->b:F

    .line 190
    .line 191
    iget v7, p2, Luom;->b:F

    .line 192
    .line 193
    new-array v9, v8, [F

    .line 194
    .line 195
    aput v5, v9, v1

    .line 196
    .line 197
    aput v7, v9, v0

    .line 198
    .line 199
    invoke-virtual {v4, v9}, Luiz;->setFloatValues([F)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Luja;->l:Luiz;

    .line 206
    .line 207
    iget v5, p1, Luom;->c:F

    .line 208
    .line 209
    iget v7, p2, Luom;->c:F

    .line 210
    .line 211
    new-array v9, v8, [F

    .line 212
    .line 213
    aput v5, v9, v1

    .line 214
    .line 215
    aput v7, v9, v0

    .line 216
    .line 217
    invoke-virtual {v4, v9}, Luiz;->setFloatValues([F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 221
    .line 222
    .line 223
    iget-object v4, p0, Luja;->m:Luiz;

    .line 224
    .line 225
    iget v5, p1, Luom;->g:F

    .line 226
    .line 227
    iget v7, p2, Luom;->g:F

    .line 228
    .line 229
    new-array v8, v8, [F

    .line 230
    .line 231
    aput v5, v8, v1

    .line 232
    .line 233
    aput v7, v8, v0

    .line 234
    .line 235
    invoke-virtual {v4, v8}, Luiz;->setFloatValues([F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Luiz;->setCurrentPlayTime(J)V

    .line 239
    .line 240
    .line 241
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    const-wide/16 v2, 0x3e8

    .line 243
    .line 244
    invoke-virtual {p0, v2, v3}, Luja;->p(J)V

    .line 245
    .line 246
    .line 247
    sget-object v2, Luja;->b:Landroid/animation/TimeInterpolator;

    .line 248
    .line 249
    invoke-virtual {p0, v2}, Luja;->g(Landroid/animation/TimeInterpolator;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, p1, Luom;->a:Luhe;

    .line 253
    .line 254
    iget-object v3, p2, Luom;->a:Luhe;

    .line 255
    .line 256
    sget-object v4, Lutk;->a:Lutk;

    .line 257
    .line 258
    invoke-virtual {v2, v3}, Luhe;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    xor-int/2addr v2, v0

    .line 263
    invoke-virtual {p0, v4, v2}, Luja;->q(Lutk;Z)V

    .line 264
    .line 265
    .line 266
    iget v2, p1, Luom;->h:F

    .line 267
    .line 268
    iget v3, p2, Luom;->h:F

    .line 269
    .line 270
    cmpl-float v2, v2, v3

    .line 271
    .line 272
    if-eqz v2, :cond_2

    .line 273
    .line 274
    move v2, v0

    .line 275
    goto :goto_0

    .line 276
    :cond_2
    move v2, v1

    .line 277
    :goto_0
    sget-object v3, Lutk;->b:Lutk;

    .line 278
    .line 279
    invoke-virtual {p0, v3, v2}, Luja;->q(Lutk;Z)V

    .line 280
    .line 281
    .line 282
    iget v2, p1, Luom;->e:F

    .line 283
    .line 284
    iget v3, p2, Luom;->e:F

    .line 285
    .line 286
    cmpl-float v2, v2, v3

    .line 287
    .line 288
    if-eqz v2, :cond_3

    .line 289
    .line 290
    move v2, v0

    .line 291
    goto :goto_1

    .line 292
    :cond_3
    move v2, v1

    .line 293
    :goto_1
    sget-object v3, Lutk;->c:Lutk;

    .line 294
    .line 295
    invoke-virtual {p0, v3, v2}, Luja;->q(Lutk;Z)V

    .line 296
    .line 297
    .line 298
    iget v2, p1, Luom;->d:F

    .line 299
    .line 300
    iget v3, p2, Luom;->d:F

    .line 301
    .line 302
    cmpl-float v2, v2, v3

    .line 303
    .line 304
    if-eqz v2, :cond_4

    .line 305
    .line 306
    move v2, v0

    .line 307
    goto :goto_2

    .line 308
    :cond_4
    move v2, v1

    .line 309
    :goto_2
    sget-object v3, Lutk;->d:Lutk;

    .line 310
    .line 311
    invoke-virtual {p0, v3, v2}, Luja;->q(Lutk;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v2, p1, Luom;->f:Luop;

    .line 315
    .line 316
    iget-object v3, p2, Luom;->f:Luop;

    .line 317
    .line 318
    sget-object v4, Lutk;->e:Lutk;

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    xor-int/2addr v2, v0

    .line 325
    invoke-virtual {p0, v4, v2}, Luja;->q(Lutk;Z)V

    .line 326
    .line 327
    .line 328
    iget v2, p1, Luom;->b:F

    .line 329
    .line 330
    iget v3, p2, Luom;->b:F

    .line 331
    .line 332
    cmpl-float v2, v2, v3

    .line 333
    .line 334
    if-eqz v2, :cond_5

    .line 335
    .line 336
    move v2, v0

    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move v2, v1

    .line 339
    :goto_3
    sget-object v3, Lutk;->f:Lutk;

    .line 340
    .line 341
    invoke-virtual {p0, v3, v2}, Luja;->q(Lutk;Z)V

    .line 342
    .line 343
    .line 344
    iget v2, p1, Luom;->c:F

    .line 345
    .line 346
    iget v3, p2, Luom;->c:F

    .line 347
    .line 348
    cmpl-float v2, v2, v3

    .line 349
    .line 350
    if-eqz v2, :cond_6

    .line 351
    .line 352
    move v2, v0

    .line 353
    goto :goto_4

    .line 354
    :cond_6
    move v2, v1

    .line 355
    :goto_4
    sget-object v3, Lutk;->g:Lutk;

    .line 356
    .line 357
    invoke-virtual {p0, v3, v2}, Luja;->q(Lutk;Z)V

    .line 358
    .line 359
    .line 360
    iget p1, p1, Luom;->g:F

    .line 361
    .line 362
    iget p2, p2, Luom;->g:F

    .line 363
    .line 364
    cmpl-float p1, p1, p2

    .line 365
    .line 366
    if-eqz p1, :cond_7

    .line 367
    .line 368
    move v1, v0

    .line 369
    :cond_7
    sget-object p1, Lutk;->h:Lutk;

    .line 370
    .line 371
    invoke-virtual {p0, p1, v1}, Luja;->q(Lutk;Z)V

    .line 372
    .line 373
    .line 374
    return v0

    .line 375
    :goto_5
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    throw p0

    .line 377
    :catchall_0
    move-exception p0

    .line 378
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Luja;->r:Z

    .line 3
    .line 4
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Luja;->c:J

    .line 9
    .line 10
    iput p1, p0, Luja;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Luja;->n:[Luiz;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    const-class v0, Lutk;

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
    check-cast v1, Lutk;

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Luja;->s(Lutk;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    iget v1, v1, Lutk;->i:I

    .line 44
    .line 45
    aget-object v1, p1, v1

    .line 46
    .line 47
    invoke-virtual {v1}, Luiz;->start()V

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
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1
.end method

.method public final o(Luol;)V
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
    invoke-virtual {p0, v3}, Luja;->s(Lutk;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Luja;->d(Lutk;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3, p1, v4}, Lutm;->e(Lutk;Luol;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Luja;->r:Z

    .line 2
    .line 3
    const-string v1, "Cannot set duration outside of initialization window."

    .line 4
    .line 5
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Luja;->d:J

    .line 9
    .line 10
    iget-object p0, p0, Luja;->n:[Luiz;

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
    invoke-virtual {v2, p1, p2}, Luiz;->a(J)V

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

.method protected final q(Lutk;Z)V
    .locals 2

    .line 1
    iget v0, p0, Luja;->e:I

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
    iput v0, p0, Luja;->e:I

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
    iput v0, p0, Luja;->e:I

    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    iget-object v0, p0, Luja;->n:[Luiz;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-wide v1, p0, Luja;->d:J

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
    invoke-virtual {p0, v4}, Luja;->s(Lutk;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    iget-wide v5, p0, Luja;->d:J

    .line 25
    .line 26
    iget v4, v4, Lutk;->i:I

    .line 27
    .line 28
    aget-object v7, v0, v4

    .line 29
    .line 30
    invoke-virtual {v7}, Luiz;->getStartDelay()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    aget-object v4, v0, v4

    .line 35
    .line 36
    invoke-virtual {v4}, Luiz;->getDuration()J

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
    iput-wide v4, p0, Luja;->d:J

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
    iget p0, p0, Luja;->e:I

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
