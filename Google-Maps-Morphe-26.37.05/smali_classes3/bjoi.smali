.class public Lbjoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjoq;


# static fields
.field private static final a:Lbwny;

.field static final b:Landroid/animation/TimeInterpolator;

.field private static final o:Landroid/animation/TypeEvaluator;

.field private static final p:Landroid/animation/TypeEvaluator;


# instance fields
.field protected c:J

.field public d:J

.field public volatile e:I

.field protected final f:Lbjoh;

.field protected final g:Lbjoh;

.field protected final h:Lbjoh;

.field protected final i:Lbjoh;

.field protected final j:Lbjoh;

.field protected final k:Lbjoh;

.field protected final l:Lbjoh;

.field protected final m:Lbjoh;

.field protected final n:[Lbjoh;

.field private q:Lbjox;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjoi"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjoi;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lngc;->a:Lngc;

    .line 11
    .line 12
    sput-object v0, Lbjoi;->b:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    new-instance v0, Lbjcs;

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbjcs;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lbjoi;->o:Landroid/animation/TypeEvaluator;

    .line 21
    .line 22
    new-instance v0, Lbjcs;

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbjcs;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lbjoi;->p:Landroid/animation/TypeEvaluator;

    .line 29
    return-void
.end method

.method public constructor <init>(Lbzrh;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget v0, Lbjox;->b:I

    .line 6
    .line 7
    new-array v0, v0, [Lbjoh;

    .line 8
    .line 9
    iput-object v0, p0, Lbjoi;->n:[Lbjoh;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p1, Lbjoh;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbjoi;->f:Lbjoh;

    .line 20
    .line 21
    new-instance v1, Lbjoh;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 25
    .line 26
    iput-object v1, p0, Lbjoi;->g:Lbjoh;

    .line 27
    .line 28
    new-instance v2, Lbjoh;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 32
    .line 33
    iput-object v2, p0, Lbjoi;->h:Lbjoh;

    .line 34
    .line 35
    new-instance v3, Lbjoh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 39
    .line 40
    iput-object v3, p0, Lbjoi;->i:Lbjoh;

    .line 41
    .line 42
    new-instance v4, Lbjoh;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 46
    .line 47
    iput-object v4, p0, Lbjoi;->j:Lbjoh;

    .line 48
    .line 49
    new-instance v5, Lbjoh;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 53
    .line 54
    iput-object v5, p0, Lbjoi;->k:Lbjoh;

    .line 55
    .line 56
    new-instance v6, Lbjoh;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 60
    .line 61
    iput-object v6, p0, Lbjoi;->l:Lbjoh;

    .line 62
    .line 63
    new-instance v7, Lbjoh;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p0}, Lbjoh;-><init>(Lbjoi;)V

    .line 67
    .line 68
    iput-object v7, p0, Lbjoi;->m:Lbjoh;

    .line 69
    .line 70
    sget-object p0, Lbjov;->a:Lbjov;

    .line 71
    .line 72
    iget p0, p0, Lbjov;->i:I

    .line 73
    .line 74
    aput-object p1, v0, p0

    .line 75
    .line 76
    sget-object p0, Lbjov;->b:Lbjov;

    .line 77
    .line 78
    iget p0, p0, Lbjov;->i:I

    .line 79
    .line 80
    aput-object v1, v0, p0

    .line 81
    .line 82
    sget-object p0, Lbjov;->c:Lbjov;

    .line 83
    .line 84
    iget p0, p0, Lbjov;->i:I

    .line 85
    .line 86
    aput-object v2, v0, p0

    .line 87
    .line 88
    sget-object p0, Lbjov;->d:Lbjov;

    .line 89
    .line 90
    iget p0, p0, Lbjov;->i:I

    .line 91
    .line 92
    aput-object v3, v0, p0

    .line 93
    .line 94
    sget-object p0, Lbjov;->e:Lbjov;

    .line 95
    .line 96
    iget p0, p0, Lbjov;->i:I

    .line 97
    .line 98
    aput-object v4, v0, p0

    .line 99
    .line 100
    sget-object p0, Lbjov;->f:Lbjov;

    .line 101
    .line 102
    iget p0, p0, Lbjov;->i:I

    .line 103
    .line 104
    aput-object v5, v0, p0

    .line 105
    .line 106
    sget-object p0, Lbjov;->g:Lbjov;

    .line 107
    .line 108
    iget p0, p0, Lbjov;->i:I

    .line 109
    .line 110
    aput-object v6, v0, p0

    .line 111
    .line 112
    sget-object p0, Lbjov;->h:Lbjov;

    .line 113
    .line 114
    iget p0, p0, Lbjov;->i:I

    .line 115
    .line 116
    aput-object v7, v0, p0

    .line 117
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbjoi;->q:Lbjox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lbjoi;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lbjoi;->c:J

    .line 13
    sub-long/2addr p1, v2

    .line 14
    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, p1, v2

    .line 18
    .line 19
    if-gez v0, :cond_1

    .line 20
    move v0, v1

    .line 21
    move-wide p1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v4, p0, Lbjoi;->d:J

    .line 25
    .line 26
    cmp-long v0, p1, v4

    .line 27
    .line 28
    if-ltz v0, :cond_2

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
    .line 34
    :goto_0
    iget-object v4, p0, Lbjoi;->n:[Lbjoh;

    .line 35
    monitor-enter v4

    .line 36
    .line 37
    .line 38
    :try_start_0
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 39
    move-result-object v5

    .line 40
    array-length v6, v5

    .line 41
    .line 42
    :goto_1
    if-ge v1, v6, :cond_4

    .line 43
    .line 44
    aget-object v7, v5, v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v7}, Lbjoi;->s(Lbjov;)Z

    .line 48
    move-result v8

    .line 49
    .line 50
    if-eqz v8, :cond_3

    .line 51
    .line 52
    iget v7, v7, Lbjov;->i:I

    .line 53
    .line 54
    aget-object v7, v4, v7

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Lbjoh;->getStartDelay()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    sub-long v8, p1, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lbjoh;->getDuration()J

    .line 64
    move-result-wide v10

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 68
    move-result-wide v8

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8, v9}, Lbjoh;->setCurrentPlayTime(J)V

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v1, v1, 0x1

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
    .line 2
    iget p0, p0, Lbjoi;->e:I

    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbjoi;->d:J

    .line 3
    return-wide v0
.end method

.method public d(Lbjov;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjoi;->n:[Lbjoh;

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget p1, p1, Lbjov;->i:I

    .line 6
    .line 7
    aget-object p1, p0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lbjoh;->getAnimatedValue()Ljava/lang/Object;

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

.method public e(Lbjov;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjoi;->q:Lbjox;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lbjox;->e(Lbjov;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final f(Lbjoq;Lbjov;)V
    .locals 0

    .line 1
    .line 2
    if-eq p1, p0, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p1}, Lbjoi;->q(Lbjov;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjoi;->r:Z

    .line 3
    .line 4
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbjoi;->n:[Lbjoh;

    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    array-length v0, p0

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lbjoh;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    :cond_0
    add-int/lit8 v1, v1, 0x1

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

.method public h(Lbjox;Lbjox;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbjoi;->r:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Lbjoi;->e:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    return v1

    .line 10
    .line 11
    :cond_0
    if-nez p1, :cond_2

    .line 12
    .line 13
    iget-object p1, p0, Lbjoi;->q:Lbjox;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iput-object p2, p0, Lbjoi;->q:Lbjox;

    .line 19
    .line 20
    sget-object p0, Lbjoi;->a:Lbwny;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    const-string p1, "Don\'t know where to start the camera animation from, please specify."

    .line 27
    .line 28
    const/16 p2, 0x2990

    .line 29
    .line 30
    .line 31
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 32
    return v1

    .line 33
    .line 34
    :cond_2
    :goto_0
    new-instance v2, Lbjou;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2}, Lbjou;-><init>(Lbjox;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbjou;->a()Lbjox;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lbjoi;->q:Lbjox;

    .line 44
    .line 45
    iget-object v2, p2, Lbjox;->m:Lbjbb;

    .line 46
    .line 47
    iget-object v3, p1, Lbjox;->m:Lbjbb;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lbjbb;->I(Lbjbb;)Lbjbb;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    iget v4, p2, Lbjox;->s:F

    .line 54
    .line 55
    iget v5, p1, Lbjox;->s:F

    .line 56
    .line 57
    .line 58
    invoke-static {v5, v4}, Ld;->m(FF)F

    .line 59
    move-result v4

    .line 60
    .line 61
    iget-object v6, p0, Lbjoi;->n:[Lbjoh;

    .line 62
    monitor-enter v6

    .line 63
    .line 64
    :try_start_0
    iget-object v7, p0, Lbjoi;->f:Lbjoh;

    .line 65
    const/4 v8, 0x2

    .line 66
    .line 67
    new-array v9, v8, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object v3, v9, v1

    .line 70
    .line 71
    aput-object v2, v9, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v9}, Lbjoh;->setObjectValues([Ljava/lang/Object;)V

    .line 75
    .line 76
    sget-object v2, Lbjoi;->o:Landroid/animation/TypeEvaluator;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v2}, Lbjoh;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 80
    .line 81
    const-wide/16 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 85
    .line 86
    iget-object v7, p0, Lbjoi;->g:Lbjoh;

    .line 87
    .line 88
    iget v9, p1, Lbjox;->q:F

    .line 89
    .line 90
    iget v10, p2, Lbjox;->q:F

    .line 91
    .line 92
    new-array v11, v8, [F

    .line 93
    .line 94
    aput v9, v11, v1

    .line 95
    .line 96
    aput v10, v11, v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v11}, Lbjoh;->setFloatValues([F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 103
    .line 104
    iget-object v7, p0, Lbjoi;->h:Lbjoh;

    .line 105
    .line 106
    iget v9, p1, Lbjox;->r:F

    .line 107
    .line 108
    iget v10, p2, Lbjox;->r:F

    .line 109
    .line 110
    new-array v11, v8, [F

    .line 111
    .line 112
    aput v9, v11, v1

    .line 113
    .line 114
    aput v10, v11, v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v11}, Lbjoh;->setFloatValues([F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 121
    .line 122
    iget-object v7, p0, Lbjoi;->i:Lbjoh;

    .line 123
    .line 124
    new-array v9, v8, [F

    .line 125
    .line 126
    aput v5, v9, v1

    .line 127
    .line 128
    aput v4, v9, v0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v9}, Lbjoh;->setFloatValues([F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 135
    .line 136
    iget-object v4, p0, Lbjoi;->j:Lbjoh;

    .line 137
    .line 138
    iget-object v5, p1, Lbjox;->t:Lbjoy;

    .line 139
    .line 140
    iget-object v7, p2, Lbjox;->t:Lbjoy;

    .line 141
    .line 142
    new-array v9, v8, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v5, v9, v1

    .line 145
    .line 146
    aput-object v7, v9, v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v9}, Lbjoh;->setObjectValues([Ljava/lang/Object;)V

    .line 150
    .line 151
    sget-object v5, Lbjoi;->p:Landroid/animation/TypeEvaluator;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lbjoh;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 158
    .line 159
    iget-object v4, p0, Lbjoi;->k:Lbjoh;

    .line 160
    .line 161
    iget v5, p1, Lbjox;->n:F

    .line 162
    .line 163
    iget v7, p2, Lbjox;->n:F

    .line 164
    .line 165
    new-array v9, v8, [F

    .line 166
    .line 167
    aput v5, v9, v1

    .line 168
    .line 169
    aput v7, v9, v0

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v9}, Lbjoh;->setFloatValues([F)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 176
    .line 177
    iget-object v4, p0, Lbjoi;->l:Lbjoh;

    .line 178
    .line 179
    iget v5, p1, Lbjox;->p:F

    .line 180
    .line 181
    iget v7, p2, Lbjox;->p:F

    .line 182
    .line 183
    new-array v9, v8, [F

    .line 184
    .line 185
    aput v5, v9, v1

    .line 186
    .line 187
    aput v7, v9, v0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v9}, Lbjoh;->setFloatValues([F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 194
    .line 195
    iget-object v4, p0, Lbjoi;->m:Lbjoh;

    .line 196
    .line 197
    iget v5, p1, Lbjox;->o:F

    .line 198
    .line 199
    iget v7, p2, Lbjox;->o:F

    .line 200
    .line 201
    new-array v8, v8, [F

    .line 202
    .line 203
    aput v5, v8, v1

    .line 204
    .line 205
    aput v7, v8, v0

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v8}, Lbjoh;->setFloatValues([F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v2, v3}, Lbjoh;->setCurrentPlayTime(J)V

    .line 212
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    .line 214
    const-wide/16 v2, 0x3e8

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v2, v3}, Lbjoi;->p(J)V

    .line 218
    .line 219
    sget-object v2, Lbjoi;->b:Landroid/animation/TimeInterpolator;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Lbjoi;->g(Landroid/animation/TimeInterpolator;)V

    .line 223
    .line 224
    iget-object v2, p1, Lbjox;->m:Lbjbb;

    .line 225
    .line 226
    iget-object v3, p2, Lbjox;->m:Lbjbb;

    .line 227
    .line 228
    sget-object v4, Lbjov;->a:Lbjov;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lbjbb;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v2

    .line 233
    xor-int/2addr v2, v0

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v4, v2}, Lbjoi;->q(Lbjov;Z)V

    .line 237
    .line 238
    sget-object v2, Lbjov;->b:Lbjov;

    .line 239
    .line 240
    iget v3, p1, Lbjox;->q:F

    .line 241
    .line 242
    iget v4, p2, Lbjox;->q:F

    .line 243
    .line 244
    cmpl-float v3, v3, v4

    .line 245
    .line 246
    if-eqz v3, :cond_3

    .line 247
    move v3, v0

    .line 248
    goto :goto_1

    .line 249
    :cond_3
    move v3, v1

    .line 250
    .line 251
    .line 252
    :goto_1
    invoke-virtual {p0, v2, v3}, Lbjoi;->q(Lbjov;Z)V

    .line 253
    .line 254
    sget-object v2, Lbjov;->c:Lbjov;

    .line 255
    .line 256
    iget v3, p1, Lbjox;->r:F

    .line 257
    .line 258
    iget v4, p2, Lbjox;->r:F

    .line 259
    .line 260
    cmpl-float v3, v3, v4

    .line 261
    .line 262
    if-eqz v3, :cond_4

    .line 263
    move v3, v0

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    move v3, v1

    .line 266
    .line 267
    .line 268
    :goto_2
    invoke-virtual {p0, v2, v3}, Lbjoi;->q(Lbjov;Z)V

    .line 269
    .line 270
    sget-object v2, Lbjov;->d:Lbjov;

    .line 271
    .line 272
    iget v3, p1, Lbjox;->s:F

    .line 273
    .line 274
    iget v4, p2, Lbjox;->s:F

    .line 275
    .line 276
    cmpl-float v3, v3, v4

    .line 277
    .line 278
    if-eqz v3, :cond_5

    .line 279
    move v3, v0

    .line 280
    goto :goto_3

    .line 281
    :cond_5
    move v3, v1

    .line 282
    .line 283
    .line 284
    :goto_3
    invoke-virtual {p0, v2, v3}, Lbjoi;->q(Lbjov;Z)V

    .line 285
    .line 286
    sget-object v2, Lbjov;->e:Lbjov;

    .line 287
    .line 288
    iget-object v3, p1, Lbjox;->t:Lbjoy;

    .line 289
    .line 290
    iget-object v4, p2, Lbjox;->t:Lbjoy;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v4}, Lbjoy;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    xor-int/2addr v3, v0

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, v2, v3}, Lbjoi;->q(Lbjov;Z)V

    .line 299
    .line 300
    iget v2, p1, Lbjox;->n:F

    .line 301
    .line 302
    iget v3, p2, Lbjox;->n:F

    .line 303
    .line 304
    cmpl-float v2, v2, v3

    .line 305
    .line 306
    if-eqz v2, :cond_6

    .line 307
    move v2, v0

    .line 308
    goto :goto_4

    .line 309
    :cond_6
    move v2, v1

    .line 310
    .line 311
    :goto_4
    sget-object v3, Lbjov;->f:Lbjov;

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v3, v2}, Lbjoi;->q(Lbjov;Z)V

    .line 315
    .line 316
    iget v2, p1, Lbjox;->p:F

    .line 317
    .line 318
    iget v3, p2, Lbjox;->p:F

    .line 319
    .line 320
    cmpl-float v2, v2, v3

    .line 321
    .line 322
    if-eqz v2, :cond_7

    .line 323
    move v2, v0

    .line 324
    goto :goto_5

    .line 325
    :cond_7
    move v2, v1

    .line 326
    .line 327
    :goto_5
    sget-object v3, Lbjov;->g:Lbjov;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0, v3, v2}, Lbjoi;->q(Lbjov;Z)V

    .line 331
    .line 332
    sget-object v2, Lbjov;->h:Lbjov;

    .line 333
    .line 334
    iget p1, p1, Lbjox;->o:F

    .line 335
    .line 336
    iget p2, p2, Lbjox;->o:F

    .line 337
    .line 338
    cmpl-float p1, p1, p2

    .line 339
    .line 340
    if-eqz p1, :cond_8

    .line 341
    move v1, v0

    .line 342
    .line 343
    .line 344
    :cond_8
    invoke-virtual {p0, v2, v1}, Lbjoi;->q(Lbjov;Z)V

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

.method public l(Lbjoq;Lbjov;)Z
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
    .line 3
    iput-boolean v0, p0, Lbjoi;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    .line 9
    iput-wide v1, p0, Lbjoi;->c:J

    .line 10
    .line 11
    iput p1, p0, Lbjoi;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lbjoi;->n:[Lbjoh;

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 18
    move-result-object v1

    .line 19
    array-length v2, v1

    .line 20
    .line 21
    :goto_0
    if-ge v0, v2, :cond_1

    .line 22
    .line 23
    aget-object v3, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v3}, Lbjoi;->s(Lbjov;)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Lbjov;->i:I

    .line 32
    .line 33
    aget-object v3, p1, v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lbjoh;->start()V

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v0, v0, 0x1

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

.method public final o(Lbjou;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lbjoi;->s(Lbjov;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbjoi;->d(Lbjov;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, v4}, Lbjou;->d(Lbjov;Ljava/lang/Object;)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-void
.end method

.method public final p(J)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjoi;->r:Z

    .line 3
    .line 4
    const-string v1, "Cannot set duration outside of initialization window."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iput-wide p1, p0, Lbjoi;->d:J

    .line 10
    .line 11
    iget-object p0, p0, Lbjoi;->n:[Lbjoh;

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1, p2}, Lbjoh;->a(J)V

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

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

.method protected final q(Lbjov;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjoi;->e:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget p1, p1, Lbjov;->i:I

    .line 8
    .line 9
    shl-int p1, v1, p1

    .line 10
    or-int/2addr p1, v0

    .line 11
    .line 12
    iput p1, p0, Lbjoi;->e:I

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget p1, p1, Lbjov;->i:I

    .line 16
    .line 17
    shl-int p1, v1, p1

    .line 18
    not-int p1, p1

    .line 19
    and-int/2addr p1, v0

    .line 20
    .line 21
    iput p1, p0, Lbjoi;->e:I

    .line 22
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbjoi;->n:[Lbjoh;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, Lbjoi;->d:J

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lbjov;->values()[Lbjov;

    .line 11
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v3, v2, :cond_1

    .line 16
    .line 17
    aget-object v4, v1, v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v4}, Lbjoi;->s(Lbjov;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lbjoi;->d:J

    .line 26
    .line 27
    iget v4, v4, Lbjov;->i:I

    .line 28
    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lbjoh;->getStartDelay()J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    aget-object v4, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbjoh;->getDuration()J

    .line 39
    move-result-wide v9

    .line 40
    add-long/2addr v7, v9

    .line 41
    .line 42
    .line 43
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 44
    move-result-wide v4

    .line 45
    .line 46
    iput-wide v4, p0, Lbjoi;->d:J

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v3, v3, 0x1

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

.method protected final s(Lbjov;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbjoi;->e:I

    .line 3
    .line 4
    iget p1, p1, Lbjov;->i:I

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    shl-int p1, v0, p1

    .line 8
    and-int/2addr p0, p1

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
