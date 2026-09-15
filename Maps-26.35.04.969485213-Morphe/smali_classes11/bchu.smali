.class public final Lbchu;
.super Lbcib;
.source "PG"


# instance fields
.field private final a:Lcpkn;

.field private final b:Lbygb;

.field private final e:Lbylc;

.field private final f:Lbymi;

.field private final g:Lbykc;

.field private final h:Lbyim;

.field private final i:Lbylx;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Lbghz;Lcpkn;Lbygb;Lbylc;Lbymi;Lbykc;Lbyim;Lbylx;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbghz;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p1}, Lbcib;-><init>(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lbchu;->a:Lcpkn;

    .line 13
    .line 14
    iput-object p3, p0, Lbchu;->b:Lbygb;

    .line 15
    .line 16
    iput-object p4, p0, Lbchu;->e:Lbylc;

    .line 17
    .line 18
    iput-object p5, p0, Lbchu;->f:Lbymi;

    .line 19
    .line 20
    iput-object p6, p0, Lbchu;->g:Lbykc;

    .line 21
    .line 22
    iput-object p7, p0, Lbchu;->h:Lbyim;

    .line 23
    .line 24
    iput-object p8, p0, Lbchu;->i:Lbylx;

    .line 25
    .line 26
    iput p9, p0, Lbchu;->k:I

    .line 27
    .line 28
    iput-boolean p10, p0, Lbchu;->j:Z

    .line 29
    .line 30
    return-void
.end method

.method private final declared-synchronized d(Lcmvf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lbygk;

    .line 8
    .line 9
    sget-object v1, Lbygk;->a:Lbygk;

    .line 10
    .line 11
    iget-object v1, p0, Lbchu;->a:Lcpkn;

    .line 12
    .line 13
    iget v1, v1, Lcpkn;->O:I

    .line 14
    .line 15
    iput v1, v0, Lbygk;->c:I

    .line 16
    .line 17
    iget v1, v0, Lbygk;->b:I

    .line 18
    .line 19
    or-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, v0, Lbygk;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lbchu;->b:Lbygb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v1, Lbygk;

    .line 33
    .line 34
    iput-object v0, v1, Lbygk;->d:Lbygb;

    .line 35
    .line 36
    iget v0, v1, Lbygk;->b:I

    .line 37
    .line 38
    or-int/lit8 v0, v0, 0x2

    .line 39
    .line 40
    iput v0, v1, Lbygk;->b:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lbchu;->e:Lbylc;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lbygk;

    .line 52
    .line 53
    iput-object v0, v1, Lbygk;->k:Lbylc;

    .line 54
    .line 55
    iget v0, v1, Lbygk;->b:I

    .line 56
    .line 57
    or-int/lit16 v0, v0, 0x2000

    .line 58
    .line 59
    iput v0, v1, Lbygk;->b:I

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lbchu;->f:Lbymi;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v1, Lbygk;

    .line 71
    .line 72
    iput-object v0, v1, Lbygk;->l:Lbymi;

    .line 73
    .line 74
    iget v0, v1, Lbygk;->b:I

    .line 75
    .line 76
    const v2, 0x8000

    .line 77
    .line 78
    .line 79
    or-int/2addr v0, v2

    .line 80
    iput v0, v1, Lbygk;->b:I

    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Lbchu;->g:Lbykc;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 90
    .line 91
    check-cast v1, Lbygk;

    .line 92
    .line 93
    iput-object v0, v1, Lbygk;->e:Lbykc;

    .line 94
    .line 95
    iget v0, v1, Lbygk;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, v1, Lbygk;->b:I

    .line 100
    .line 101
    :cond_3
    iget-object v0, p0, Lbchu;->h:Lbyim;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v1, Lbygk;

    .line 111
    .line 112
    iput-object v0, v1, Lbygk;->g:Lbyim;

    .line 113
    .line 114
    iget v0, v1, Lbygk;->b:I

    .line 115
    .line 116
    or-int/lit8 v0, v0, 0x40

    .line 117
    .line 118
    iput v0, v1, Lbygk;->b:I

    .line 119
    .line 120
    :cond_4
    iget-object v0, p0, Lbchu;->i:Lbylx;

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 128
    .line 129
    check-cast v1, Lbygk;

    .line 130
    .line 131
    iput-object v0, v1, Lbygk;->i:Lbylx;

    .line 132
    .line 133
    iget v0, v1, Lbygk;->b:I

    .line 134
    .line 135
    or-int/lit16 v0, v0, 0x100

    .line 136
    .line 137
    iput v0, v1, Lbygk;->b:I

    .line 138
    .line 139
    :cond_5
    iget v0, p0, Lbchu;->k:I

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 147
    .line 148
    check-cast p1, Lbygk;

    .line 149
    .line 150
    add-int/lit8 v0, v0, -0x1

    .line 151
    .line 152
    iput v0, p1, Lbygk;->m:I

    .line 153
    .line 154
    iget v0, p1, Lbygk;->b:I

    .line 155
    .line 156
    const/high16 v1, 0x10000

    .line 157
    .line 158
    or-int/2addr v0, v1

    .line 159
    iput v0, p1, Lbygk;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_6
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception p1

    .line 166
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    throw p1
.end method


# virtual methods
.method public final declared-synchronized B(Lcmvh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->B(Lcmvh;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbchs;->p()Lcmvf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbxyp;->Ik:Lbxyp;

    .line 10
    .line 11
    iget v1, v1, Lbxyp;->b:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 17
    .line 18
    check-cast v2, Lciin;

    .line 19
    .line 20
    sget-object v3, Lciin;->a:Lciin;

    .line 21
    .line 22
    iget v3, v2, Lciin;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lciin;->b:I

    .line 27
    .line 28
    iput v1, v2, Lciin;->h:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcmvh;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lcqeg;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lciin;

    .line 42
    .line 43
    sget-object v1, Lcqeg;->a:Lcqeg;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcqeg;->f:Lciin;

    .line 49
    .line 50
    iget v0, p1, Lcqeg;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcqeg;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw p1
.end method

.method public final declared-synchronized C(Lcmvf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lbcib;->C(Lcmvf;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v0, Lbyio;

    .line 8
    .line 9
    iget-object v0, v0, Lbyio;->g:Lbygk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbygk;->a:Lbygk;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lbchu;->d(Lcmvf;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 26
    .line 27
    check-cast v1, Lbyio;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbygk;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lbyio;->g:Lbygk;

    .line 39
    .line 40
    iget v0, v1, Lbyio;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    iput v0, v1, Lbyio;->b:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lbchu;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    sget-object v0, Lbyem;->a:Lbyem;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p0, Lbchu;->a:Lcpkn;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 62
    .line 63
    check-cast v2, Lbyem;

    .line 64
    .line 65
    iget v1, v1, Lcpkn;->O:I

    .line 66
    .line 67
    iput v1, v2, Lbyem;->c:I

    .line 68
    .line 69
    iget v1, v2, Lbyem;->b:I

    .line 70
    .line 71
    or-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    iput v1, v2, Lbyem;->b:I

    .line 74
    .line 75
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p1, Lbyio;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lbyem;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lbyio;->q:Lbyem;

    .line 92
    .line 93
    iget v0, p1, Lbyio;->b:I

    .line 94
    .line 95
    const/high16 v1, 0x20000

    .line 96
    .line 97
    or-int/2addr v0, v1

    .line 98
    iput v0, p1, Lbyio;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :cond_1
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method
