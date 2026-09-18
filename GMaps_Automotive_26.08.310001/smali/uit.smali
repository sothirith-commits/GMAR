.class public Luit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field private A:I

.field private final B:Lalvm;

.field public volatile b:J

.field public volatile c:J

.field public volatile d:Z

.field public e:Z

.field public final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:J

.field private h:Z

.field private i:J

.field private final j:Lj$/time/Duration;

.field private k:J

.field private l:J

.field private volatile m:J

.field private n:Z

.field private final o:Landroid/view/Choreographer;

.field private final p:Lujv;

.field private volatile q:Lujv;

.field private final r:Laazq;

.field private final s:[F

.field private t:Z

.field private volatile u:Z

.field private final v:Z

.field private w:Z

.field private x:I

.field private final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final z:Ltyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uit"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luit;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalvm;Lujv;Laazq;ILj$/time/Duration;ILandroid/view/Choreographer;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luit;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Luit;->h:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Luit;->i:J

    .line 12
    .line 13
    iput-wide v1, p0, Luit;->l:J

    .line 14
    .line 15
    iput-boolean v0, p0, Luit;->e:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Luit;->n:Z

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    new-array v2, v2, [F

    .line 23
    .line 24
    iput-object v2, p0, Luit;->s:[F

    .line 25
    .line 26
    iput-boolean v1, p0, Luit;->u:Z

    .line 27
    .line 28
    iput v1, p0, Luit;->A:I

    .line 29
    .line 30
    iput-boolean v0, p0, Luit;->w:Z

    .line 31
    .line 32
    iput v0, p0, Luit;->x:I

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Luit;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    .line 43
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Luit;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    new-instance v0, Ltyp;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Luit;->z:Ltyp;

    .line 54
    .line 55
    iput-object p1, p0, Luit;->B:Lalvm;

    .line 56
    .line 57
    iput-object p7, p0, Luit;->o:Landroid/view/Choreographer;

    .line 58
    .line 59
    iput-object p2, p0, Luit;->p:Lujv;

    .line 60
    .line 61
    iput-object p3, p0, Luit;->r:Laazq;

    .line 62
    .line 63
    new-instance p1, Lujv;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lujv;-><init>(Lujv;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Luit;->q:Lujv;

    .line 69
    .line 70
    const-wide/16 p1, 0x1e

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Luit;->f(J)V

    .line 73
    .line 74
    .line 75
    if-eqz p6, :cond_0

    .line 76
    .line 77
    const/16 p1, 0x3e8

    .line 78
    .line 79
    div-int/2addr p1, p6

    .line 80
    :cond_0
    iput-object p5, p0, Luit;->j:Lj$/time/Duration;

    .line 81
    .line 82
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    const-wide/16 p1, 0x3e8

    .line 85
    .line 86
    int-to-long p3, p4

    .line 87
    div-long/2addr p1, p3

    .line 88
    iput-wide p1, p0, Luit;->c:J

    .line 89
    .line 90
    iput-boolean p8, p0, Luit;->v:Z

    .line 91
    .line 92
    return-void
.end method

.method private final i()J
    .locals 6

    .line 1
    iget-wide v0, p0, Luit;->k:J

    .line 2
    .line 3
    invoke-direct {p0}, Luit;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Luit;->c:J

    .line 10
    .line 11
    iget-wide v4, p0, Luit;->g:J

    .line 12
    .line 13
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v2, p0, Luit;->g:J

    .line 19
    .line 20
    :goto_0
    add-long/2addr v0, v2

    .line 21
    const-wide/16 v2, -0x3

    .line 22
    .line 23
    add-long/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method private static j(JJ)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sub-long/2addr p2, p0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x2

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    aput-object v1, p1, p2

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    aput-object p0, p1, p2

    .line 20
    .line 21
    const-string p0, "%d (%d ms ago)"

    .line 22
    .line 23
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Luit;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Luit;->r:Laazq;

    .line 6
    .line 7
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Luke;

    .line 12
    .line 13
    invoke-interface {p0}, Luke;->e()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luit;->B:Lalvm;

    .line 3
    .line 4
    iget-object v0, v0, Lalvm;->a:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lvhv;

    .line 8
    .line 9
    iget-object v1, v1, Lvhv;->q:Lwmg;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lwmg;->l(Z)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lvhv;

    .line 15
    .line 16
    iget-object v0, v0, Lvhv;->n:Lqnm;

    .line 17
    .line 18
    new-instance v1, Lulw;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lulw;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqnm;->c(Lqnp;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Luit;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-ne v0, p1, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    :try_start_1
    iput-boolean p1, p0, Luit;->n:Z

    .line 37
    .line 38
    iget-object p1, p0, Luit;->o:Landroid/view/Choreographer;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Luit;->t:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_2
    iput-boolean v0, p0, Luit;->n:Z

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Luit;->l:J

    .line 52
    .line 53
    invoke-virtual {p0}, Luit;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput v0, p0, Luit;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x3

    .line 3
    :try_start_0
    iput v0, p0, Luit;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final doFrame(J)V
    .locals 11

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "ActiveFrameRateRegulator.doFrame()"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    const-wide/32 v2, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr p1, v2

    .line 24
    invoke-direct {p0}, Luit;->i()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v2, p1

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v2, v2, v4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v6, 0x1

    .line 35
    if-lez v2, :cond_1

    .line 36
    .line 37
    move v7, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v7, v3

    .line 40
    :goto_1
    iput-wide p1, p0, Luit;->l:J

    .line 41
    .line 42
    iget-boolean v8, p0, Luit;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    iget-object v9, p0, Luit;->r:Laazq;

    .line 45
    .line 46
    if-eqz v8, :cond_2

    .line 47
    .line 48
    :try_start_1
    invoke-interface {v9}, Laazq;->mT()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    check-cast v8, Luke;

    .line 53
    .line 54
    invoke-interface {v8}, Luke;->e()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    iput-boolean v8, p0, Luit;->e:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-interface {v9}, Laazq;->mT()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Luke;

    .line 66
    .line 67
    invoke-interface {v8}, Luke;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    iput-boolean v8, p0, Luit;->e:Z

    .line 72
    .line 73
    :goto_2
    invoke-direct {p0}, Luit;->k()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_8

    .line 78
    .line 79
    iget-wide v7, p0, Luit;->k:J

    .line 80
    .line 81
    sub-long v7, p1, v7

    .line 82
    .line 83
    iget-wide v9, p0, Luit;->g:J

    .line 84
    .line 85
    cmp-long v7, v7, v9

    .line 86
    .line 87
    if-ltz v7, :cond_7

    .line 88
    .line 89
    if-lez v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, Luit;->p:Lujv;

    .line 92
    .line 93
    new-instance v7, Lujv;

    .line 94
    .line 95
    invoke-direct {v7, v2}, Lujv;-><init>(Lujv;)V

    .line 96
    .line 97
    .line 98
    iget-object v8, p0, Luit;->z:Ltyp;

    .line 99
    .line 100
    iget-object v9, p0, Luit;->s:[F

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    invoke-static {v7, v10, v10, v8, v9}, Lujl;->q(Lujv;FFLtyp;[F)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_3

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-object v7, p0, Luit;->q:Lujv;

    .line 111
    .line 112
    const/16 v9, 0x8

    .line 113
    .line 114
    new-array v9, v9, [F

    .line 115
    .line 116
    invoke-static {v7, v8, v9, v6}, Lujl;->o(Lujv;Ltyp;[FZ)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_4

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    aget v1, v9, v3

    .line 124
    .line 125
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    aget v7, v9, v6

    .line 130
    .line 131
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    filled-new-array {v1, v7}, [I

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :goto_3
    if-eqz v1, :cond_5

    .line 140
    .line 141
    aget v7, v1, v3

    .line 142
    .line 143
    mul-int/2addr v7, v7

    .line 144
    aget v1, v1, v6

    .line 145
    .line 146
    mul-int/2addr v1, v1

    .line 147
    add-int/2addr v7, v1

    .line 148
    invoke-virtual {v2}, Lvrs;->p()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    int-to-float v1, v1

    .line 153
    int-to-float v2, v7

    .line 154
    const v7, 0x3c23d70a    # 0.01f

    .line 155
    .line 156
    .line 157
    mul-float/2addr v1, v7

    .line 158
    mul-float/2addr v1, v1

    .line 159
    cmpl-float v1, v2, v1

    .line 160
    .line 161
    if-gtz v1, :cond_5

    .line 162
    .line 163
    iget-boolean v1, p0, Luit;->h:Z

    .line 164
    .line 165
    if-eqz v1, :cond_7

    .line 166
    .line 167
    iget-wide v1, p0, Luit;->i:J

    .line 168
    .line 169
    const-wide/16 v7, 0x1

    .line 170
    .line 171
    add-long/2addr v1, v7

    .line 172
    iput-wide v1, p0, Luit;->i:J

    .line 173
    .line 174
    iget-object v1, p0, Luit;->j:Lj$/time/Duration;

    .line 175
    .line 176
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget-wide v7, p0, Luit;->g:J

    .line 181
    .line 182
    div-long/2addr v1, v7

    .line 183
    iget-wide v7, p0, Luit;->i:J

    .line 184
    .line 185
    cmp-long v1, v7, v1

    .line 186
    .line 187
    if-ltz v1, :cond_6

    .line 188
    .line 189
    iput-boolean v3, p0, Luit;->h:Z

    .line 190
    .line 191
    iput-wide v4, p0, Luit;->i:J

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_5
    :goto_4
    iput-wide v4, p0, Luit;->i:J

    .line 195
    .line 196
    iput-boolean v6, p0, Luit;->h:Z

    .line 197
    .line 198
    :cond_6
    :goto_5
    move v7, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    move v7, v6

    .line 201
    :cond_8
    :goto_6
    if-nez v7, :cond_9

    .line 202
    .line 203
    iget-object v1, p0, Luit;->B:Lalvm;

    .line 204
    .line 205
    iget-object v1, v1, Lalvm;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lvhv;

    .line 208
    .line 209
    iget-object v1, v1, Lvhv;->d:Lvsq;

    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-interface {v1}, Lvsq;->j()Z

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    xor-int/2addr v1, v6

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    move v1, v7

    .line 221
    :goto_7
    iget-boolean v2, p0, Luit;->u:Z

    .line 222
    .line 223
    if-eqz v2, :cond_b

    .line 224
    .line 225
    if-eqz v1, :cond_b

    .line 226
    .line 227
    if-eqz v7, :cond_a

    .line 228
    .line 229
    iget-object p1, p0, Luit;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 232
    .line 233
    .line 234
    :cond_a
    iget-object p1, p0, Luit;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Luit;->o:Landroid/view/Choreographer;

    .line 240
    .line 241
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 242
    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_b
    iget v1, p0, Luit;->x:I

    .line 246
    .line 247
    add-int/2addr v1, v6

    .line 248
    iput v1, p0, Luit;->x:I

    .line 249
    .line 250
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 251
    :try_start_2
    iput-boolean v3, p0, Luit;->t:Z

    .line 252
    .line 253
    iget v1, p0, Luit;->A:I

    .line 254
    .line 255
    const/4 v2, 0x3

    .line 256
    if-eq v1, v2, :cond_d

    .line 257
    .line 258
    if-ne v1, v6, :cond_c

    .line 259
    .line 260
    iget-wide v1, p0, Luit;->m:J

    .line 261
    .line 262
    invoke-direct {p0}, Luit;->i()J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    cmp-long v1, v1, v4

    .line 267
    .line 268
    if-gez v1, :cond_c

    .line 269
    .line 270
    goto :goto_8

    .line 271
    :cond_c
    iget v1, p0, Luit;->A:I

    .line 272
    .line 273
    if-ne v1, v6, :cond_e

    .line 274
    .line 275
    iput-boolean v3, p0, Luit;->w:Z

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    :goto_8
    iput-boolean v6, p0, Luit;->w:Z

    .line 279
    .line 280
    :cond_e
    :goto_9
    const/4 v1, 0x2

    .line 281
    iput v1, p0, Luit;->A:I

    .line 282
    .line 283
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    :try_start_3
    iput-wide p1, p0, Luit;->k:J

    .line 285
    .line 286
    iget-object p1, p0, Luit;->p:Lujv;

    .line 287
    .line 288
    new-instance p2, Lujv;

    .line 289
    .line 290
    invoke-direct {p2, p1}, Lujv;-><init>(Lujv;)V

    .line 291
    .line 292
    .line 293
    iput-object p2, p0, Luit;->q:Lujv;

    .line 294
    .line 295
    iget-object p0, p0, Luit;->B:Lalvm;

    .line 296
    .line 297
    iget-object p0, p0, Lalvm;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p0, Lvhv;

    .line 300
    .line 301
    iget-object p0, p0, Lvhv;->d:Lvsq;

    .line 302
    .line 303
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p0}, Lvsq;->g()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 307
    .line 308
    .line 309
    :goto_a
    if-eqz v0, :cond_f

    .line 310
    .line 311
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 312
    .line 313
    .line 314
    :cond_f
    return-void

    .line 315
    :catchall_0
    move-exception p1

    .line 316
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 317
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    :catchall_1
    move-exception p0

    .line 319
    if-eqz v0, :cond_10

    .line 320
    .line 321
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 322
    .line 323
    .line 324
    goto :goto_b

    .line 325
    :catchall_2
    move-exception p1

    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    :cond_10
    :goto_b
    throw p0
.end method

.method public final declared-synchronized e()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luit;->n:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Luit;->t:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Luit;->t:Z

    .line 13
    .line 14
    iget-object v0, p0, Luit;->o:Landroid/view/Choreographer;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Luit;->m:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final f(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1e

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Luit;->b:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v0, 0x3e8

    .line 14
    .line 15
    div-long/2addr v0, p1

    .line 16
    iput-wide v0, p0, Luit;->g:J

    .line 17
    .line 18
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luit;->w:Z
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

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luit;->n:Z
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

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 7

    .line 1
    const-string v0, "  forceNextFrame: false"

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    const-string v1, "FrameRateRegulator:"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-wide v4, p0, Luit;->b:J

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v6, "  targetFrameRate: "

    .line 28
    .line 29
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-wide v4, p0, Luit;->g:J

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v6, "  targetFrameTimeMs: "

    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-boolean v1, p0, Luit;->d:Z

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, "  adaptiveFrameRateEnabled: "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v4, "  enableUseGestureAnimationForInteractionDuration: "

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-boolean v4, p0, Luit;->v:Z

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, Luit;->e:Z

    .line 118
    .line 119
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v6, "  isAnimating: "

    .line 128
    .line 129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, " (source: "

    .line 136
    .line 137
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    if-eq v1, v4, :cond_0

    .line 142
    .line 143
    const-string v4, "hasOngoingAnimation"

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const-string v4, "hasOngoingGestureAnimation"

    .line 147
    .line 148
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v4, ")"

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v4, p0, Luit;->n:Z

    .line 164
    .line 165
    new-instance v5, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v6, "  isPaused: "

    .line 174
    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-boolean v4, p0, Luit;->t:Z

    .line 189
    .line 190
    new-instance v5, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v6, "  waitingForFrame: "

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget v0, p0, Luit;->A:I

    .line 232
    .line 233
    if-eq v0, v1, :cond_3

    .line 234
    .line 235
    const/4 v1, 0x2

    .line 236
    if-eq v0, v1, :cond_2

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    if-eq v0, v1, :cond_1

    .line 240
    .line 241
    const-string v0, "null"

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_1
    const-string v0, "WAITING_FOR_FINISH"

    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_2
    const-string v0, "WAITING_FOR_START"

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_3
    const-string v0, "IDLE"

    .line 251
    .line 252
    :goto_1
    const-string v1, "  rendererState: "

    .line 253
    .line 254
    invoke-static {v0, p1, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget v0, p0, Luit;->x:I

    .line 262
    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v4, "  renderedFramesCount: "

    .line 272
    .line 273
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Luit;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    const-string v4, "  skippedFramesCount: "

    .line 301
    .line 302
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    iget-wide v0, p0, Luit;->m:J

    .line 316
    .line 317
    invoke-static {v0, v1, v2, v3}, Luit;->j(JJ)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v4, "  last frame request: "

    .line 330
    .line 331
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-wide v0, p0, Luit;->l:J

    .line 345
    .line 346
    invoke-static {v0, v1, v2, v3}, Luit;->j(JJ)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v1, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    const-string v4, "  last doFrame: "

    .line 359
    .line 360
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-wide v0, p0, Luit;->k:J

    .line 374
    .line 375
    invoke-static {v0, v1, v2, v3}, Luit;->j(JJ)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string p1, "  last rendered frame: "

    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    .line 401
    .line 402
    monitor-exit p0

    .line 403
    return-void

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 406
    throw p1
.end method
