.class public Lbjcu;
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

.field protected final f:Lbjct;

.field protected final g:Lbjct;

.field protected final h:Lbjct;

.field protected final i:Lbjct;

.field protected final j:Lbjct;

.field protected final k:Lbjct;

.field protected final l:Lbjct;

.field protected final m:Lbjct;

.field protected final n:[Lbjct;

.field private q:Lbjjb;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bjcu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbjcu;->a:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lngc;->a:Lngc;

    .line 11
    .line 12
    sput-object v0, Lbjcu;->b:Landroid/animation/TimeInterpolator;

    .line 13
    .line 14
    new-instance v0, Lbjcs;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Lbjcs;-><init>(I)V

    .line 19
    .line 20
    sput-object v0, Lbjcu;->o:Landroid/animation/TypeEvaluator;

    .line 21
    .line 22
    new-instance v0, Lbjcs;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Lbjcs;-><init>(I)V

    .line 27
    .line 28
    sput-object v0, Lbjcu;->p:Landroid/animation/TypeEvaluator;

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
    new-array v0, v0, [Lbjct;

    .line 8
    .line 9
    iput-object v0, p0, Lbjcu;->n:[Lbjct;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    new-instance p1, Lbjct;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 18
    .line 19
    iput-object p1, p0, Lbjcu;->f:Lbjct;

    .line 20
    .line 21
    new-instance v1, Lbjct;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 25
    .line 26
    iput-object v1, p0, Lbjcu;->g:Lbjct;

    .line 27
    .line 28
    new-instance v2, Lbjct;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 32
    .line 33
    iput-object v2, p0, Lbjcu;->h:Lbjct;

    .line 34
    .line 35
    new-instance v3, Lbjct;

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 39
    .line 40
    iput-object v3, p0, Lbjcu;->i:Lbjct;

    .line 41
    .line 42
    new-instance v4, Lbjct;

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 46
    .line 47
    iput-object v4, p0, Lbjcu;->j:Lbjct;

    .line 48
    .line 49
    new-instance v5, Lbjct;

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 53
    .line 54
    iput-object v5, p0, Lbjcu;->k:Lbjct;

    .line 55
    .line 56
    new-instance v6, Lbjct;

    .line 57
    .line 58
    .line 59
    invoke-direct {v6, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 60
    .line 61
    iput-object v6, p0, Lbjcu;->l:Lbjct;

    .line 62
    .line 63
    new-instance v7, Lbjct;

    .line 64
    .line 65
    .line 66
    invoke-direct {v7, p0}, Lbjct;-><init>(Lbjcu;)V

    .line 67
    .line 68
    iput-object v7, p0, Lbjcu;->m:Lbjct;

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
    iget-object v0, p0, Lbjcu;->q:Lbjjb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget v0, p0, Lbjcu;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_2

    .line 11
    .line 12
    :cond_0
    iget-wide v2, p0, Lbjcu;->c:J

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
    iget-wide v4, p0, Lbjcu;->d:J

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
    iget-object v4, p0, Lbjcu;->n:[Lbjct;

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
    invoke-virtual {p0, v7}, Lbjcu;->s(Lbjov;)Z

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
    invoke-virtual {v7}, Lbjct;->getStartDelay()J

    .line 58
    move-result-wide v8

    .line 59
    .line 60
    sub-long v8, p1, v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lbjct;->getDuration()J

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
    invoke-virtual {v7, v8, v9}, Lbjct;->setCurrentPlayTime(J)V

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
    iget p0, p0, Lbjcu;->e:I

    .line 3
    return p0
.end method

.method public c()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lbjcu;->d:J

    .line 3
    return-wide v0
.end method

.method public d(Lbjov;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbjcu;->n:[Lbjct;

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
    invoke-virtual {p1}, Lbjct;->getAnimatedValue()Ljava/lang/Object;

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
    iget-object p0, p0, Lbjcu;->q:Lbjjb;

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
    invoke-static {p1, p0}, Lbjox;->f(Lbjov;Lbjjb;)Ljava/lang/Object;

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
    invoke-virtual {p0, p2, p1}, Lbjcu;->q(Lbjov;Z)V

    .line 7
    :cond_0
    return-void
.end method

.method public g(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lbjcu;->r:Z

    .line 3
    .line 4
    const-string v1, "Cannot set time interpolator outside of initialization window."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbjcu;->n:[Lbjct;

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
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lbjct;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

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

.method public h(Lbjjb;Lbjjb;)Z
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lbjcu;->r:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput v1, p0, Lbjcu;->e:I

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
    iget-object p1, p0, Lbjcu;->q:Lbjjb;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iput-object p2, p0, Lbjcu;->q:Lbjjb;

    .line 19
    .line 20
    sget-object p0, Lbjcu;->a:Lbwny;

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
    const/16 p2, 0x292f

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
    new-instance v2, Lbjja;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p2}, Lbjja;-><init>(Lbjjb;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbjja;->a()Lbjjb;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iput-object v2, p0, Lbjcu;->q:Lbjjb;

    .line 44
    .line 45
    iget-object v2, p2, Lbjjb;->a:Lbjau;

    .line 46
    const/4 v3, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move-object v4, v3

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_3
    new-instance v4, Lbjbb;

    .line 53
    .line 54
    .line 55
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    iget-wide v5, v2, Lbjau;->b:D

    .line 58
    .line 59
    iget-wide v7, v2, Lbjau;->a:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v7, v8, v5, v6}, Lbjbb;->Q(DD)V

    .line 63
    .line 64
    :goto_1
    iget-object v2, p1, Lbjjb;->a:Lbjau;

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    move-object v5, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_4
    new-instance v5, Lbjbb;

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    iget-wide v6, v2, Lbjau;->b:D

    .line 76
    .line 77
    iget-wide v8, v2, Lbjau;->a:D

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v8, v9, v6, v7}, Lbjbb;->Q(DD)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v4, v5}, Lbjbb;->I(Lbjbb;)Lbjbb;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    iget v5, p1, Lbjjb;->d:F

    .line 87
    .line 88
    iget v6, p2, Lbjjb;->d:F

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ld;->m(FF)F

    .line 92
    move-result v6

    .line 93
    .line 94
    iget-object v7, p0, Lbjcu;->n:[Lbjct;

    .line 95
    monitor-enter v7

    .line 96
    .line 97
    :try_start_0
    iget-object v8, p0, Lbjcu;->f:Lbjct;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_5
    iget-wide v9, v2, Lbjau;->a:D

    .line 103
    .line 104
    iget-wide v2, v2, Lbjau;->b:D

    .line 105
    .line 106
    new-instance v11, Lbjbb;

    .line 107
    .line 108
    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v9, v10, v2, v3}, Lbjbb;->Q(DD)V

    .line 113
    move-object v3, v11

    .line 114
    :goto_3
    const/4 v2, 0x2

    .line 115
    .line 116
    new-array v9, v2, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v3, v9, v1

    .line 119
    .line 120
    aput-object v4, v9, v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v9}, Lbjct;->setObjectValues([Ljava/lang/Object;)V

    .line 124
    .line 125
    sget-object v3, Lbjcu;->o:Landroid/animation/TypeEvaluator;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8, v3}, Lbjct;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 129
    .line 130
    const-wide/16 v3, 0x0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 134
    .line 135
    iget-object v8, p0, Lbjcu;->g:Lbjct;

    .line 136
    .line 137
    iget v9, p1, Lbjjb;->h:F

    .line 138
    .line 139
    iget v10, p2, Lbjjb;->h:F

    .line 140
    .line 141
    new-array v11, v2, [F

    .line 142
    .line 143
    aput v9, v11, v1

    .line 144
    .line 145
    aput v10, v11, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v11}, Lbjct;->setFloatValues([F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 152
    .line 153
    iget-object v8, p0, Lbjcu;->h:Lbjct;

    .line 154
    .line 155
    iget v9, p1, Lbjjb;->e:F

    .line 156
    .line 157
    iget v10, p2, Lbjjb;->e:F

    .line 158
    .line 159
    new-array v11, v2, [F

    .line 160
    .line 161
    aput v9, v11, v1

    .line 162
    .line 163
    aput v10, v11, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8, v11}, Lbjct;->setFloatValues([F)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 170
    .line 171
    iget-object v8, p0, Lbjcu;->i:Lbjct;

    .line 172
    .line 173
    new-array v9, v2, [F

    .line 174
    .line 175
    aput v5, v9, v1

    .line 176
    .line 177
    aput v6, v9, v0

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8, v9}, Lbjct;->setFloatValues([F)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v8, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 184
    .line 185
    iget-object v5, p0, Lbjcu;->j:Lbjct;

    .line 186
    .line 187
    new-instance v6, Lbjoy;

    .line 188
    .line 189
    iget-object v8, p1, Lbjjb;->f:Lbjje;

    .line 190
    .line 191
    iget v9, v8, Lbjje;->b:F

    .line 192
    .line 193
    iget v8, v8, Lbjje;->c:F

    .line 194
    .line 195
    .line 196
    invoke-direct {v6, v9, v8}, Lbjoy;-><init>(FF)V

    .line 197
    .line 198
    new-instance v8, Lbjoy;

    .line 199
    .line 200
    iget-object v9, p2, Lbjjb;->f:Lbjje;

    .line 201
    .line 202
    iget v10, v9, Lbjje;->b:F

    .line 203
    .line 204
    iget v9, v9, Lbjje;->c:F

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v10, v9}, Lbjoy;-><init>(FF)V

    .line 208
    .line 209
    new-array v9, v2, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v6, v9, v1

    .line 212
    .line 213
    aput-object v8, v9, v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v9}, Lbjct;->setObjectValues([Ljava/lang/Object;)V

    .line 217
    .line 218
    sget-object v6, Lbjcu;->p:Landroid/animation/TypeEvaluator;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v6}, Lbjct;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 225
    .line 226
    iget-object v5, p0, Lbjcu;->k:Lbjct;

    .line 227
    .line 228
    iget v6, p1, Lbjjb;->b:F

    .line 229
    .line 230
    iget v8, p2, Lbjjb;->b:F

    .line 231
    .line 232
    new-array v9, v2, [F

    .line 233
    .line 234
    aput v6, v9, v1

    .line 235
    .line 236
    aput v8, v9, v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v9}, Lbjct;->setFloatValues([F)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 243
    .line 244
    iget-object v5, p0, Lbjcu;->l:Lbjct;

    .line 245
    .line 246
    iget v6, p1, Lbjjb;->c:F

    .line 247
    .line 248
    iget v8, p2, Lbjjb;->c:F

    .line 249
    .line 250
    new-array v9, v2, [F

    .line 251
    .line 252
    aput v6, v9, v1

    .line 253
    .line 254
    aput v8, v9, v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v9}, Lbjct;->setFloatValues([F)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 261
    .line 262
    iget-object v5, p0, Lbjcu;->m:Lbjct;

    .line 263
    .line 264
    iget v6, p1, Lbjjb;->g:F

    .line 265
    .line 266
    iget v8, p2, Lbjjb;->g:F

    .line 267
    .line 268
    new-array v2, v2, [F

    .line 269
    .line 270
    aput v6, v2, v1

    .line 271
    .line 272
    aput v8, v2, v0

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v2}, Lbjct;->setFloatValues([F)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v3, v4}, Lbjct;->setCurrentPlayTime(J)V

    .line 279
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    .line 281
    const-wide/16 v2, 0x3e8

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v2, v3}, Lbjcu;->p(J)V

    .line 285
    .line 286
    sget-object v2, Lbjcu;->b:Landroid/animation/TimeInterpolator;

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0, v2}, Lbjcu;->g(Landroid/animation/TimeInterpolator;)V

    .line 290
    .line 291
    iget-object v2, p1, Lbjjb;->a:Lbjau;

    .line 292
    .line 293
    iget-object v3, p2, Lbjjb;->a:Lbjau;

    .line 294
    .line 295
    sget-object v4, Lbjov;->a:Lbjov;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Lbjau;->equals(Ljava/lang/Object;)Z

    .line 299
    move-result v2

    .line 300
    xor-int/2addr v2, v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v4, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 304
    .line 305
    iget v2, p1, Lbjjb;->h:F

    .line 306
    .line 307
    iget v3, p2, Lbjjb;->h:F

    .line 308
    .line 309
    cmpl-float v2, v2, v3

    .line 310
    .line 311
    if-eqz v2, :cond_6

    .line 312
    move v2, v0

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    move v2, v1

    .line 315
    .line 316
    :goto_4
    sget-object v3, Lbjov;->b:Lbjov;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0, v3, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 320
    .line 321
    iget v2, p1, Lbjjb;->e:F

    .line 322
    .line 323
    iget v3, p2, Lbjjb;->e:F

    .line 324
    .line 325
    cmpl-float v2, v2, v3

    .line 326
    .line 327
    if-eqz v2, :cond_7

    .line 328
    move v2, v0

    .line 329
    goto :goto_5

    .line 330
    :cond_7
    move v2, v1

    .line 331
    .line 332
    :goto_5
    sget-object v3, Lbjov;->c:Lbjov;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v3, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 336
    .line 337
    iget v2, p1, Lbjjb;->d:F

    .line 338
    .line 339
    iget v3, p2, Lbjjb;->d:F

    .line 340
    .line 341
    cmpl-float v2, v2, v3

    .line 342
    .line 343
    if-eqz v2, :cond_8

    .line 344
    move v2, v0

    .line 345
    goto :goto_6

    .line 346
    :cond_8
    move v2, v1

    .line 347
    .line 348
    :goto_6
    sget-object v3, Lbjov;->d:Lbjov;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0, v3, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 352
    .line 353
    iget-object v2, p1, Lbjjb;->f:Lbjje;

    .line 354
    .line 355
    iget-object v3, p2, Lbjjb;->f:Lbjje;

    .line 356
    .line 357
    sget-object v4, Lbjov;->e:Lbjov;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v2

    .line 362
    xor-int/2addr v2, v0

    .line 363
    .line 364
    .line 365
    invoke-virtual {p0, v4, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 366
    .line 367
    iget v2, p1, Lbjjb;->b:F

    .line 368
    .line 369
    iget v3, p2, Lbjjb;->b:F

    .line 370
    .line 371
    cmpl-float v2, v2, v3

    .line 372
    .line 373
    if-eqz v2, :cond_9

    .line 374
    move v2, v0

    .line 375
    goto :goto_7

    .line 376
    :cond_9
    move v2, v1

    .line 377
    .line 378
    :goto_7
    sget-object v3, Lbjov;->f:Lbjov;

    .line 379
    .line 380
    .line 381
    invoke-virtual {p0, v3, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 382
    .line 383
    iget v2, p1, Lbjjb;->c:F

    .line 384
    .line 385
    iget v3, p2, Lbjjb;->c:F

    .line 386
    .line 387
    cmpl-float v2, v2, v3

    .line 388
    .line 389
    if-eqz v2, :cond_a

    .line 390
    move v2, v0

    .line 391
    goto :goto_8

    .line 392
    :cond_a
    move v2, v1

    .line 393
    .line 394
    :goto_8
    sget-object v3, Lbjov;->g:Lbjov;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v3, v2}, Lbjcu;->q(Lbjov;Z)V

    .line 398
    .line 399
    iget p1, p1, Lbjjb;->g:F

    .line 400
    .line 401
    iget p2, p2, Lbjjb;->g:F

    .line 402
    .line 403
    cmpl-float p1, p1, p2

    .line 404
    .line 405
    if-eqz p1, :cond_b

    .line 406
    move v1, v0

    .line 407
    .line 408
    :cond_b
    sget-object p1, Lbjov;->h:Lbjov;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p0, p1, v1}, Lbjcu;->q(Lbjov;Z)V

    .line 412
    return v0

    .line 413
    :catchall_0
    move-exception p0

    .line 414
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 415
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
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lbjcu;->r:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lbjcu;->c:J

    .line 10
    .line 11
    iput p1, p0, Lbjcu;->e:I

    .line 12
    .line 13
    iget-object p1, p0, Lbjcu;->n:[Lbjct;

    .line 14
    monitor-enter p1

    .line 15
    .line 16
    :try_start_0
    const-class v0, Lbjov;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lbjov;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lbjcu;->s(Lbjov;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget v1, v1, Lbjov;->i:I

    .line 45
    .line 46
    aget-object v1, p1, v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbjct;->start()V

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

.method public final o(Lbjja;)V
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
    invoke-virtual {p0, v3}, Lbjcu;->s(Lbjov;)Z

    .line 14
    move-result v4

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lbjcu;->d(Lbjov;)Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3, p1, v4}, Lbjox;->g(Lbjov;Lbjja;Ljava/lang/Object;)V

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
    iget-boolean v0, p0, Lbjcu;->r:Z

    .line 3
    .line 4
    const-string v1, "Cannot set duration outside of initialization window."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 8
    .line 9
    iput-wide p1, p0, Lbjcu;->d:J

    .line 10
    .line 11
    iget-object p0, p0, Lbjcu;->n:[Lbjct;

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
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    aget-object v2, p0, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1, p2}, Lbjct;->a(J)V

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

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

.method protected final q(Lbjov;Z)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbjcu;->e:I

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
    iput p1, p0, Lbjcu;->e:I

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
    iput p1, p0, Lbjcu;->e:I

    .line 22
    return-void
.end method

.method public final r()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbjcu;->n:[Lbjct;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-wide v1, p0, Lbjcu;->d:J

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
    invoke-virtual {p0, v4}, Lbjcu;->s(Lbjov;)Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-wide v5, p0, Lbjcu;->d:J

    .line 26
    .line 27
    iget v4, v4, Lbjov;->i:I

    .line 28
    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7}, Lbjct;->getStartDelay()J

    .line 33
    move-result-wide v7

    .line 34
    .line 35
    aget-object v4, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lbjct;->getDuration()J

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
    iput-wide v4, p0, Lbjcu;->d:J

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
    iget p0, p0, Lbjcu;->e:I

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
