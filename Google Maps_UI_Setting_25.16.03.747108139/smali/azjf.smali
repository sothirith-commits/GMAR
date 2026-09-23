.class public final Lazjf;
.super Lazjl;
.source "PG"


# instance fields
.field private final a:Lcfpv;

.field private final b:Lbsbj;

.field private final c:Lbsep;

.field private final f:Lbsfs;

.field private final g:Lbsds;

.field private final h:Lbscs;

.field private final i:Lbsfa;

.field private final j:Z

.field private final k:I


# direct methods
.method public constructor <init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lbdbg;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1, v0, v1}, Lazjl;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lazjf;->a:Lcfpv;

    .line 9
    .line 10
    iput-object p3, p0, Lazjf;->b:Lbsbj;

    .line 11
    .line 12
    iput-object p4, p0, Lazjf;->c:Lbsep;

    .line 13
    .line 14
    iput-object p5, p0, Lazjf;->f:Lbsfs;

    .line 15
    .line 16
    iput-object p6, p0, Lazjf;->g:Lbsds;

    .line 17
    .line 18
    iput-object p7, p0, Lazjf;->h:Lbscs;

    .line 19
    .line 20
    iput-object p8, p0, Lazjf;->i:Lbsfa;

    .line 21
    .line 22
    iput p9, p0, Lazjf;->k:I

    .line 23
    .line 24
    iput-boolean p10, p0, Lazjf;->j:Z

    .line 25
    .line 26
    return-void
.end method

.method private final declared-synchronized d(Lcefi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lazjf;->a:Lcfpv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 10
    .line 11
    check-cast v1, Lbsbs;

    .line 12
    .line 13
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 14
    .line 15
    iget v0, v0, Lcfpv;->M:I

    .line 16
    .line 17
    iput v0, v1, Lbsbs;->c:I

    .line 18
    .line 19
    iget v0, v1, Lbsbs;->b:I

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iput v0, v1, Lbsbs;->b:I

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lazjf;->b:Lbsbj;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v1, Lbsbs;

    .line 35
    .line 36
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 37
    .line 38
    iput-object v0, v1, Lbsbs;->d:Lbsbj;

    .line 39
    .line 40
    iget v0, v1, Lbsbs;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lbsbs;->b:I

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lazjf;->c:Lbsep;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast v1, Lbsbs;

    .line 56
    .line 57
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 58
    .line 59
    iput-object v0, v1, Lbsbs;->k:Lbsep;

    .line 60
    .line 61
    iget v0, v1, Lbsbs;->b:I

    .line 62
    .line 63
    or-int/lit16 v0, v0, 0x1000

    .line 64
    .line 65
    iput v0, v1, Lbsbs;->b:I

    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lazjf;->f:Lbsfs;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 75
    .line 76
    check-cast v1, Lbsbs;

    .line 77
    .line 78
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 79
    .line 80
    iput-object v0, v1, Lbsbs;->l:Lbsfs;

    .line 81
    .line 82
    iget v0, v1, Lbsbs;->b:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x4000

    .line 85
    .line 86
    iput v0, v1, Lbsbs;->b:I

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lazjf;->g:Lbsds;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v1, Lbsbs;

    .line 98
    .line 99
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 100
    .line 101
    iput-object v0, v1, Lbsbs;->e:Lbsds;

    .line 102
    .line 103
    iget v0, v1, Lbsbs;->b:I

    .line 104
    .line 105
    or-int/lit8 v0, v0, 0x4

    .line 106
    .line 107
    iput v0, v1, Lbsbs;->b:I

    .line 108
    .line 109
    :cond_4
    iget-object v0, p0, Lazjf;->h:Lbscs;

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v1, Lbsbs;

    .line 119
    .line 120
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 121
    .line 122
    iput-object v0, v1, Lbsbs;->g:Lbscs;

    .line 123
    .line 124
    iget v0, v1, Lbsbs;->b:I

    .line 125
    .line 126
    or-int/lit8 v0, v0, 0x40

    .line 127
    .line 128
    iput v0, v1, Lbsbs;->b:I

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lazjf;->i:Lbsfa;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 138
    .line 139
    check-cast v1, Lbsbs;

    .line 140
    .line 141
    sget-object v2, Lbsbs;->a:Lbsbs;

    .line 142
    .line 143
    iput-object v0, v1, Lbsbs;->i:Lbsfa;

    .line 144
    .line 145
    iget v0, v1, Lbsbs;->b:I

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x100

    .line 148
    .line 149
    iput v0, v1, Lbsbs;->b:I

    .line 150
    .line 151
    :cond_6
    iget v0, p0, Lazjf;->k:I

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast p1, Lbsbs;

    .line 161
    .line 162
    sget-object v1, Lbsbs;->a:Lbsbs;

    .line 163
    .line 164
    add-int/lit8 v0, v0, -0x1

    .line 165
    .line 166
    iput v0, p1, Lbsbs;->m:I

    .line 167
    .line 168
    iget v0, p1, Lbsbs;->b:I

    .line 169
    .line 170
    const v1, 0x8000

    .line 171
    .line 172
    .line 173
    or-int/2addr v0, v1

    .line 174
    iput v0, p1, Lbsbs;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    .line 176
    monitor-exit p0

    .line 177
    return-void

    .line 178
    :cond_7
    monitor-exit p0

    .line 179
    return-void

    .line 180
    :catchall_0
    move-exception p1

    .line 181
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw p1
.end method


# virtual methods
.method public final declared-synchronized C(Lcefk;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->C(Lcefk;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lazje;->r()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbruq;->Gp:Lbruq;

    .line 10
    .line 11
    iget v1, v1, Lbruq;->a:I

    .line 12
    .line 13
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lcahj;

    .line 19
    .line 20
    sget-object v3, Lcahj;->a:Lcahj;

    .line 21
    .line 22
    iget v3, v2, Lcahj;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x40

    .line 25
    .line 26
    iput v3, v2, Lcahj;->b:I

    .line 27
    .line 28
    iput v1, v2, Lcahj;->h:I

    .line 29
    .line 30
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcefk;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p1, Lcgkj;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcahj;

    .line 42
    .line 43
    sget-object v1, Lcgkj;->a:Lcgkj;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcgkj;->f:Lcahj;

    .line 49
    .line 50
    iget v0, p1, Lcgkj;->b:I

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    iput v0, p1, Lcgkj;->b:I
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

.method public final declared-synchronized D(Lcefi;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0, p1}, Lazjl;->D(Lcefi;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 6
    .line 7
    check-cast v0, Lbscu;

    .line 8
    .line 9
    iget-object v0, v0, Lbscu;->f:Lbsbs;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbsbs;->a:Lbsbs;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lazjf;->d(Lcefi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v1, Lbscu;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbsbs;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lbscu;->f:Lbsbs;

    .line 39
    .line 40
    iget v0, v1, Lbscu;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x40

    .line 43
    .line 44
    iput v0, v1, Lbscu;->b:I

    .line 45
    .line 46
    iget-boolean v0, p0, Lazjf;->j:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lazjf;->a:Lcfpv;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget-object v1, Lbrzy;->a:Lbrzy;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lbrzy;

    .line 66
    .line 67
    iget v0, v0, Lcfpv;->M:I

    .line 68
    .line 69
    iput v0, v2, Lbrzy;->c:I

    .line 70
    .line 71
    iget v0, v2, Lbrzy;->b:I

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v2, Lbrzy;->b:I

    .line 76
    .line 77
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcefi;->instance:Lcefq;

    .line 81
    .line 82
    check-cast p1, Lbscu;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lbrzy;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iput-object v0, p1, Lbscu;->o:Lbrzy;

    .line 94
    .line 95
    iget v0, p1, Lbscu;->b:I

    .line 96
    .line 97
    const/high16 v1, 0x10000

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    iput v0, p1, Lbscu;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :cond_1
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method
