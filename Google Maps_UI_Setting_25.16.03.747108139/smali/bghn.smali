.class public final Lbghn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lcabp;

.field private final b:Z

.field private c:Lbfkr;

.field private final d:Lbfkm;

.field private final e:Lbfkm;

.field private f:J

.field private g:J

.field private final h:J


# direct methods
.method private constructor <init>(Lcabp;Lbfkr;Lbfkm;ZJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbfkm;

    .line 5
    .line 6
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbghn;->e:Lbfkm;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lbghn;->f:J

    .line 14
    .line 15
    iput-wide v0, p0, Lbghn;->g:J

    .line 16
    .line 17
    iput-object p1, p0, Lbghn;->a:Lcabp;

    .line 18
    .line 19
    iput-boolean p4, p0, Lbghn;->b:Z

    .line 20
    .line 21
    iput-wide p5, p0, Lbghn;->h:J

    .line 22
    .line 23
    invoke-direct {p0, p2}, Lbghn;->m(Lbfkr;)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lbghn;->d:Lbfkm;

    .line 27
    .line 28
    return-void
.end method

.method public static d(Lcaat;)Lbghn;
    .locals 7

    .line 1
    invoke-static {p0}, Lbghn;->k(Lcaat;)Lcabp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcabp;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-static {v1}, Lbghn;->l(Lcabp;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_2

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v3, 0x0

    .line 23
    :goto_0
    move v4, v3

    .line 24
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-static {v2}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_1

    .line 31
    :cond_3
    move-object v2, v0

    .line 32
    :goto_1
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget v3, p0, Lcaat;->c:I

    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    if-ne v3, v5, :cond_4

    .line 38
    .line 39
    new-instance v0, Lbfkm;

    .line 40
    .line 41
    iget-object p0, p0, Lcaat;->d:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcabs;

    .line 44
    .line 45
    iget-wide v5, p0, Lcabs;->b:D

    .line 46
    .line 47
    double-to-int v3, v5

    .line 48
    iget-wide v5, p0, Lcabs;->c:D

    .line 49
    .line 50
    double-to-int p0, v5

    .line 51
    invoke-direct {v0, v3, p0}, Lbfkm;-><init>(II)V

    .line 52
    .line 53
    .line 54
    :cond_4
    move-object v3, v0

    .line 55
    new-instance v0, Lbghn;

    .line 56
    .line 57
    const-wide/16 v5, -0x1

    .line 58
    .line 59
    invoke-direct/range {v0 .. v6}, Lbghn;-><init>(Lcabp;Lbfkr;Lbfkm;ZJ)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public static e(Lbghn;Lcaat;)Lbghn;
    .locals 12

    .line 1
    invoke-static {p1}, Lbghn;->k(Lcaat;)Lcabp;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-boolean v2, v1, Lcabp;->c:Z

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Lbghn;->c()Lbghm;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object v2, p0, Lbghm;->a:Lbfkm;

    .line 19
    .line 20
    invoke-static {v1}, Lbghn;->l(Lcabp;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p0, Lbghm;->b:Lj$/util/Optional;

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/lang/Long;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget v6, v1, Lcabp;->b:I

    .line 36
    .line 37
    and-int/lit8 v6, v6, 0x8

    .line 38
    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    iget-wide v8, v1, Lcabp;->f:J

    .line 46
    .line 47
    cmp-long v4, v6, v8

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move v7, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v7, v5

    .line 55
    :goto_0
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-wide v8, p0, Lbghm;->d:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide/16 v8, -0x1

    .line 61
    .line 62
    :goto_1
    if-nez v3, :cond_9

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget v4, p1, Lcaat;->c:I

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    new-instance v4, Lbfkm;

    .line 72
    .line 73
    iget-object v5, p1, Lcaat;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcabs;

    .line 76
    .line 77
    iget-wide v10, v5, Lcabs;->b:D

    .line 78
    .line 79
    double-to-int v6, v10

    .line 80
    iget-wide v10, v5, Lcabs;->c:D

    .line 81
    .line 82
    double-to-int v5, v10

    .line 83
    invoke-direct {v4, v6, v5}, Lbfkm;-><init>(II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v4}, Lbfkr;->p(Lbfkm;Lbfkm;)Lbfkr;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v4, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move-object v2, v0

    .line 94
    move-object v4, v2

    .line 95
    :goto_2
    if-nez v4, :cond_8

    .line 96
    .line 97
    iget v5, p1, Lcaat;->c:I

    .line 98
    .line 99
    if-ne v5, v3, :cond_6

    .line 100
    .line 101
    new-instance v0, Lbfkm;

    .line 102
    .line 103
    iget-object p1, p1, Lcaat;->d:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcabs;

    .line 106
    .line 107
    iget-wide v2, p1, Lcabs;->b:D

    .line 108
    .line 109
    double-to-int v2, v2

    .line 110
    iget-wide v5, p1, Lcabs;->c:D

    .line 111
    .line 112
    double-to-int p1, v5

    .line 113
    invoke-direct {v0, v2, p1}, Lbfkm;-><init>(II)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_6
    if-nez v2, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    move-object v3, v2

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    :goto_3
    move-object v3, v0

    .line 123
    :goto_4
    new-instance v0, Lbghn;

    .line 124
    .line 125
    move-object v2, v4

    .line 126
    const/4 v4, 0x1

    .line 127
    move-wide v5, v8

    .line 128
    invoke-direct/range {v0 .. v6}, Lbghn;-><init>(Lcabp;Lbfkr;Lbfkm;ZJ)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_9
    move p1, v5

    .line 133
    move-wide v5, v8

    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    invoke-interface {v3, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    new-instance v0, Lbghn;

    .line 150
    .line 151
    invoke-static {v3}, Lbfkr;->q(Ljava/util/List;)Lbfkr;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v4, 0x0

    .line 157
    invoke-direct/range {v0 .. v6}, Lbghn;-><init>(Lcabp;Lbfkr;Lbfkm;ZJ)V

    .line 158
    .line 159
    .line 160
    :goto_5
    if-eqz v7, :cond_b

    .line 161
    .line 162
    iget-wide p0, p0, Lbghm;->c:J

    .line 163
    .line 164
    invoke-virtual {v0, p0, p1}, Lbghn;->g(J)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-object v0
.end method

.method private static k(Lcaat;)Lcabp;
    .locals 3

    .line 1
    iget v0, p0, Lcaat;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcaat;->i:Lbzuk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lbzuk;->a:Lbzuk;

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lbzul;->P:Lcefo;

    .line 14
    .line 15
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 23
    .line 24
    iget-object v2, v1, Lcefo;->d:Lcefn;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    check-cast v0, Lbzzx;

    .line 40
    .line 41
    iget v0, v0, Lbzzx;->b:I

    .line 42
    .line 43
    const/high16 v1, 0x100000

    .line 44
    .line 45
    and-int/2addr v0, v1

    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget-object p0, p0, Lcaat;->i:Lbzuk;

    .line 49
    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    sget-object p0, Lbzuk;->a:Lbzuk;

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lbzul;->P:Lcefo;

    .line 55
    .line 56
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lcefl;->k(Lcefo;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcefl;->H:Lcefd;

    .line 64
    .line 65
    iget-object v1, v0, Lcefo;->d:Lcefn;

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    iget-object p0, v0, Lcefo;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {v0, p0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_1
    check-cast p0, Lbzzx;

    .line 81
    .line 82
    iget-object p0, p0, Lbzzx;->p:Lcabp;

    .line 83
    .line 84
    if-nez p0, :cond_4

    .line 85
    .line 86
    sget-object p0, Lcabp;->a:Lcabp;

    .line 87
    .line 88
    :cond_4
    return-object p0

    .line 89
    :cond_5
    const/4 p0, 0x0

    .line 90
    return-object p0
.end method

.method private static l(Lcabp;)Ljava/util/List;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcabp;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcabp;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object p0, p0, Lcabp;->d:Lcaaz;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lcaaz;->a:Lcaaz;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcaaz;->b:Lcefz;

    .line 19
    .line 20
    invoke-interface {v0}, Lcefz;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    rem-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    .line 39
    new-instance v3, Lbfkm;

    .line 40
    .line 41
    iget-object v4, p0, Lcaaz;->b:Lcefz;

    .line 42
    .line 43
    invoke-interface {v4, v2}, Lcefz;->d(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/lit8 v5, v2, 0x1

    .line 48
    .line 49
    iget-object v6, p0, Lcaaz;->b:Lcefz;

    .line 50
    .line 51
    invoke-interface {v6, v5}, Lcefz;->d(I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-direct {v3, v4, v5}, Lbfkm;-><init>(II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-object v1
.end method

.method private final declared-synchronized m(Lbfkr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lbghn;->c:Lbfkr;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbghn;->e:Lbfkm;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, v0}, Lbfkr;->y(ILbfkm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbghn;->a:Lcabp;

    .line 3
    .line 4
    iget-wide v0, v0, Lcabp;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-wide v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b()Lbfkm;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbghn;->c:Lbfkr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbghn;->e:Lbfkm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbghn;->d:Lbfkm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0

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

.method public final declared-synchronized c()Lbghm;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbghn;->b()Lbfkm;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move-object v3, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lbghn;->e:Lbfkm;

    .line 15
    .line 16
    new-instance v1, Lbfkm;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lbfkm;-><init>(Lbfkm;)V

    .line 19
    .line 20
    .line 21
    move-object v3, v1

    .line 22
    :goto_0
    invoke-virtual {p0}, Lbghn;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lbghn;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_1
    move-object v4, v0

    .line 46
    iget-wide v5, p0, Lbghn;->f:J

    .line 47
    .line 48
    iget-wide v7, p0, Lbghn;->g:J

    .line 49
    .line 50
    new-instance v2, Lbghm;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v8}, Lbghm;-><init>(Lbfkm;Lj$/util/Optional;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public final declared-synchronized f(J)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbghn;->g:J

    .line 3
    .line 4
    iget-object v0, p0, Lbghn;->c:Lbfkr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lbghn;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lbghn;->g(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lbghn;->a:Lcabp;

    .line 20
    .line 21
    iget-wide v1, p0, Lbghn;->h:J

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, v1, v3

    .line 26
    .line 27
    iget v0, v0, Lcabp;->e:I

    .line 28
    .line 29
    if-ltz v3, :cond_3

    .line 30
    .line 31
    iget-wide v3, p0, Lbghn;->f:J

    .line 32
    .line 33
    int-to-long v5, v0

    .line 34
    add-long/2addr v3, v5

    .line 35
    sub-long/2addr v3, v1

    .line 36
    long-to-int v0, v3

    .line 37
    if-gtz v0, :cond_2

    .line 38
    .line 39
    const/high16 p1, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    sub-long/2addr p1, v1

    .line 43
    long-to-float p1, p1

    .line 44
    int-to-float p2, v0

    .line 45
    div-float/2addr p1, p2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-wide v1, p0, Lbghn;->f:J

    .line 48
    .line 49
    sub-long/2addr p1, v1

    .line 50
    int-to-float v0, v0

    .line 51
    long-to-float p1, p1

    .line 52
    div-float/2addr p1, v0

    .line 53
    :goto_0
    iget-object p2, p0, Lbghn;->c:Lbfkr;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lbghn;->e:Lbfkm;

    .line 59
    .line 60
    invoke-virtual {p2, p1, v0}, Lbfkr;->i(FLbfkm;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized g(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-wide p1, p0, Lbghn;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final declared-synchronized h(Lbfkm;Lbfkm;J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p3, p4}, Lbghn;->g(J)V

    .line 3
    .line 4
    .line 5
    iget-boolean p3, p0, Lbghn;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lbfkr;->p(Lbfkm;Lbfkm;)Lbfkr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lbghn;->m(Lbfkr;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized i()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbghn;->a:Lcabp;

    .line 3
    .line 4
    iget v0, v0, Lcabp;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x8

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbghn;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
