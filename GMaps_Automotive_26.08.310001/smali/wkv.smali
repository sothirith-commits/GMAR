.class public final Lwkv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:J

.field private static final b:Ljava/util/Comparator;


# instance fields
.field private final c:Lrog;

.field private final d:Lacut;

.field private final e:Lwll;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/List;

.field private final h:Ljava/util/List;

.field private final i:Ljava/util/ArrayList;

.field private j:Z

.field private k:I

.field private l:J

.field private m:I

.field private final n:Lpzp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x36ee80

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lwkv;->a:J

    .line 7
    .line 8
    new-instance v0, Ljjb;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, v1}, Ljjb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lwkv;->b:Ljava/util/Comparator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLrog;Lacut;Lwll;Lpzo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwkv;->c:Lrog;

    .line 5
    .line 6
    iput-object p3, p0, Lwkv;->d:Lacut;

    .line 7
    .line 8
    iput-object p4, p0, Lwkv;->e:Lwll;

    .line 9
    .line 10
    new-instance p2, Lanjk;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p3}, Lanjk;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lwkv;->f:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lwkv;->g:Ljava/util/List;

    .line 25
    .line 26
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lwkv;->h:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lwkv;->i:Ljava/util/ArrayList;

    .line 39
    .line 40
    sget-object p2, Lxkq;->a:Lxkq;

    .line 41
    .line 42
    invoke-virtual {p2}, Lajqm;->cC()Lajqg;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object p3, p4, Lwll;->a:Lacmw;

    .line 47
    .line 48
    iget p3, p3, Lacmw;->C:I

    .line 49
    .line 50
    int-to-long p3, p3

    .line 51
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lajqg;->b:Lajqm;

    .line 55
    .line 56
    check-cast v0, Lxkq;

    .line 57
    .line 58
    iget v1, v0, Lxkq;->b:I

    .line 59
    .line 60
    or-int/lit8 v1, v1, 0x4

    .line 61
    .line 62
    iput v1, v0, Lxkq;->b:I

    .line 63
    .line 64
    iput-wide p3, v0, Lxkq;->e:J

    .line 65
    .line 66
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lxkq;

    .line 71
    .line 72
    monitor-enter p5

    .line 73
    :try_start_0
    iget-object p3, p5, Lpzo;->b:Lqyt;

    .line 74
    .line 75
    invoke-virtual {p3, p2}, Lqyt;->c(Lxkq;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p5, Lpzo;->b:Lqyt;

    .line 79
    .line 80
    new-instance p4, Lqyu;

    .line 81
    .line 82
    invoke-direct {p4, p2}, Lqyu;-><init>(Lqyt;)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p4, Lqyu;->c:Lxkp;

    .line 86
    .line 87
    invoke-virtual {p2}, Lajqm;->cF()Lajqg;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 92
    .line 93
    .line 94
    iget-object p4, p2, Lajqg;->b:Lajqm;

    .line 95
    .line 96
    check-cast p4, Lxkp;

    .line 97
    .line 98
    iget v0, p4, Lxkp;->b:I

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    or-int/2addr v0, v1

    .line 102
    iput v0, p4, Lxkp;->b:I

    .line 103
    .line 104
    iput-boolean p1, p4, Lxkp;->c:Z

    .line 105
    .line 106
    invoke-virtual {p2}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p2, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast p1, Lxkp;

    .line 112
    .line 113
    iput v1, p1, Lxkp;->l:I

    .line 114
    .line 115
    iget p4, p1, Lxkp;->b:I

    .line 116
    .line 117
    or-int/lit16 p4, p4, 0x200

    .line 118
    .line 119
    iput p4, p1, Lxkp;->b:I

    .line 120
    .line 121
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lxkp;

    .line 126
    .line 127
    iput-object p1, p3, Lqyt;->a:Lxkp;

    .line 128
    .line 129
    new-instance p1, Lpzp;

    .line 130
    .line 131
    const/4 p2, 0x3

    .line 132
    const/4 p3, 0x0

    .line 133
    invoke-direct {p1, p5, p2, p3}, Lpzp;-><init>(Lpzo;I[S)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lwkv;->n:Lpzp;

    .line 137
    .line 138
    monitor-exit p5

    .line 139
    return-void

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    monitor-exit p5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    throw p0
.end method

.method public static c(Lagdy;)J
    .locals 10

    .line 1
    iget-object v0, p0, Lagdy;->d:Lacmg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacmg;->a:Lacmg;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lacmg;->d:Lajre;

    .line 8
    .line 9
    invoke-interface {v0}, Lajre;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const-wide v2, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-lez v0, :cond_11

    .line 20
    .line 21
    iget-object v0, p0, Lagdy;->d:Lacmg;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lacmg;->a:Lacmg;

    .line 26
    .line 27
    :cond_1
    iget-object v0, v0, Lacmg;->d:Lajre;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lacmc;

    .line 34
    .line 35
    iget v4, v0, Lacmc;->b:I

    .line 36
    .line 37
    const/4 v5, 0x4

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x2

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v4, :cond_6

    .line 42
    .line 43
    if-eq v4, v8, :cond_5

    .line 44
    .line 45
    if-eq v4, v7, :cond_4

    .line 46
    .line 47
    if-eq v4, v6, :cond_3

    .line 48
    .line 49
    if-eq v4, v5, :cond_2

    .line 50
    .line 51
    move v9, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v9, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move v9, v6

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    move v9, v7

    .line 58
    goto :goto_0

    .line 59
    :cond_5
    move v9, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_6
    const/4 v9, 0x5

    .line 62
    :goto_0
    if-eqz v9, :cond_10

    .line 63
    .line 64
    add-int/lit8 v9, v9, -0x1

    .line 65
    .line 66
    if-eqz v9, :cond_d

    .line 67
    .line 68
    if-eq v9, v8, :cond_a

    .line 69
    .line 70
    if-eq v9, v6, :cond_7

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_7
    if-ne v4, v5, :cond_8

    .line 74
    .line 75
    iget-object v0, v0, Lacmc;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lacme;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_8
    sget-object v0, Lacme;->a:Lacme;

    .line 81
    .line 82
    :goto_1
    iget-object v0, v0, Lacme;->c:Lajsq;

    .line 83
    .line 84
    if-nez v0, :cond_9

    .line 85
    .line 86
    sget-object v0, Lajsq;->a:Lajsq;

    .line 87
    .line 88
    :cond_9
    invoke-static {v0}, Lajtu;->a(Lajsq;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v4

    .line 92
    goto :goto_6

    .line 93
    :cond_a
    if-ne v4, v7, :cond_b

    .line 94
    .line 95
    iget-object v0, v0, Lacmc;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Lacmb;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_b
    sget-object v0, Lacmb;->a:Lacmb;

    .line 101
    .line 102
    :goto_2
    iget-object v0, v0, Lacmb;->f:Lajsq;

    .line 103
    .line 104
    if-nez v0, :cond_c

    .line 105
    .line 106
    sget-object v0, Lajsq;->a:Lajsq;

    .line 107
    .line 108
    :cond_c
    invoke-static {v0}, Lajtu;->a(Lajsq;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    goto :goto_6

    .line 113
    :cond_d
    if-ne v4, v8, :cond_e

    .line 114
    .line 115
    iget-object v4, v0, Lacmc;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v4, Lacmd;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_e
    sget-object v4, Lacmd;->a:Lacmd;

    .line 121
    .line 122
    :goto_3
    iget-object v4, v4, Lacmd;->b:Lajre;

    .line 123
    .line 124
    invoke-interface {v4}, Lajre;->size()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lez v4, :cond_11

    .line 129
    .line 130
    iget v4, v0, Lacmc;->b:I

    .line 131
    .line 132
    if-ne v4, v8, :cond_f

    .line 133
    .line 134
    iget-object v0, v0, Lacmc;->c:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lacmd;

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_f
    sget-object v0, Lacmd;->a:Lacmd;

    .line 140
    .line 141
    :goto_4
    iget-object v0, v0, Lacmd;->b:Lajre;

    .line 142
    .line 143
    invoke-interface {v0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lackt;

    .line 148
    .line 149
    iget-wide v4, v0, Lackt;->e:J

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_10
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_11
    :goto_5
    move-wide v4, v2

    .line 155
    :goto_6
    iget-object v0, p0, Lagdy;->e:Lahdb;

    .line 156
    .line 157
    if-nez v0, :cond_12

    .line 158
    .line 159
    sget-object v0, Lahdb;->a:Lahdb;

    .line 160
    .line 161
    :cond_12
    iget-object v0, v0, Lahdb;->b:Lajre;

    .line 162
    .line 163
    invoke-interface {v0}, Lajre;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_15

    .line 168
    .line 169
    iget-object p0, p0, Lagdy;->e:Lahdb;

    .line 170
    .line 171
    if-nez p0, :cond_13

    .line 172
    .line 173
    sget-object p0, Lahdb;->a:Lahdb;

    .line 174
    .line 175
    :cond_13
    iget-object p0, p0, Lahdb;->b:Lajre;

    .line 176
    .line 177
    invoke-interface {p0, v1}, Lajre;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lahda;

    .line 182
    .line 183
    iget-object p0, p0, Lahda;->b:Lajsq;

    .line 184
    .line 185
    if-nez p0, :cond_14

    .line 186
    .line 187
    sget-object p0, Lajsq;->a:Lajsq;

    .line 188
    .line 189
    :cond_14
    invoke-static {p0}, Lajtu;->a(Lajsq;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    :cond_15
    cmp-long p0, v4, v2

    .line 198
    .line 199
    if-nez p0, :cond_16

    .line 200
    .line 201
    const-wide/high16 v0, -0x8000000000000000L

    .line 202
    .line 203
    return-wide v0

    .line 204
    :cond_16
    return-wide v4
.end method

.method private final declared-synchronized j(Lagdy;Lqyp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->f:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->h:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lagdy;

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lwkv;->e(Lagdy;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lwkv;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method final declared-synchronized b()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lwkv;->f:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v1, Lanem;

    .line 16
    .line 17
    invoke-virtual {v1}, Lanem;->c()Lankp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lwkv;->f:Ljava/util/Map;

    .line 28
    .line 29
    check-cast v0, Lanjk;

    .line 30
    .line 31
    iget v0, v0, Lanjk;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method final declared-synchronized d(Ljava/lang/StringBuilder;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p2, v0

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
    :try_start_0
    invoke-virtual {p0}, Lwkv;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lwkv;->a()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, ", GWS successful rpcs: "

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v2, p0, Lwkv;->k:I

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, " ("

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v2, p0, Lwkv;->k:I

    .line 34
    .line 35
    int-to-long v2, v2

    .line 36
    sget-wide v4, Lwkv;->a:J

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    div-long/2addr v2, p2

    .line 40
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v2, " per hour), GWS successful bytes: "

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lwkv;->l:J

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " ("

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v2, p0, Lwkv;->l:J

    .line 59
    .line 60
    mul-long/2addr v2, v4

    .line 61
    div-long/2addr v2, p2

    .line 62
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, " per hour), GWS failed rpcs: "

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v2, p0, Lwkv;->m:I

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v2, " ("

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget v2, p0, Lwkv;->m:I

    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    mul-long/2addr v2, v4

    .line 84
    div-long/2addr v2, p2

    .line 85
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p2, " per hour), GWS in-flight rpcs: "

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, ", GWS pending requests: "

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
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

.method final declared-synchronized e(Lagdy;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, Lwkv;->b:Ljava/util/Comparator;

    .line 5
    .line 6
    invoke-static {v0, p1, v1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-gez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    neg-int v1, v1

    .line 15
    :cond_0
    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized f(Lagdy;Lqzf;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->c:Lrog;

    .line 3
    .line 4
    sget-object v1, Lrpy;->e:Lrpk;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lrni;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lrni;->a(Z)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lrpy;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lrnk;

    .line 23
    .line 24
    iget-object p2, p2, Lqzf;->r:Lqyr;

    .line 25
    .line 26
    invoke-virtual {p2}, Lqyr;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v0, p2}, Lrnk;->a(I)V

    .line 31
    .line 32
    .line 33
    iget-boolean p2, p0, Lwkv;->j:Z

    .line 34
    .line 35
    if-nez p2, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lwkv;->g:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p2, p0, Lwkv;->h:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget p1, p0, Lwkv;->m:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    iput p1, p0, Lwkv;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized g(Lagdy;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwkv;->c:Lrog;

    .line 3
    .line 4
    sget-object v1, Lrpy;->e:Lrpk;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lrni;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lrni;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwkv;->g:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lwkv;->k:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lwkv;->k:I

    .line 25
    .line 26
    iget-wide v0, p0, Lwkv;->l:J

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2}, Lajov;->cv(Lajsh;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v2, p1

    .line 34
    add-long/2addr v0, v2

    .line 35
    iput-wide v0, p0, Lwkv;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method final declared-synchronized h()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwkv;->j:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    xor-int/2addr v0, v1

    .line 6
    invoke-static {v0}, Lzfl;->aQ(Z)V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p0, Lwkv;->j:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwkv;->c:Lrog;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwkv;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lwkv;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sget-object v3, Lrpy;->j:Lrpl;

    .line 22
    .line 23
    invoke-interface {v0, v3}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lrnj;

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lrnj;->c(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lwkv;->i:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwkv;->f:Ljava/util/Map;

    .line 40
    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lanem;

    .line 43
    .line 44
    invoke-virtual {v1}, Lanem;->a()Lanjy;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lanja;

    .line 49
    .line 50
    invoke-virtual {v1}, Lanja;->a()Lankb;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lqyp;

    .line 65
    .line 66
    invoke-interface {v2}, Lqyp;->a()Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method final declared-synchronized i(JZ)V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwkv;->j:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    invoke-virtual {p0}, Lwkv;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwkv;->b()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwkv;->e:Lwll;

    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    iget-object v0, v0, Lwll;->a:Lacmw;

    .line 22
    .line 23
    iget v2, v0, Lacmw;->i:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    sub-long v1, p1, v1

    .line 31
    .line 32
    :goto_0
    iget-object v3, p0, Lwkv;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lagdy;

    .line 46
    .line 47
    invoke-static {v4}, Lwkv;->c(Lagdy;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v6

    .line 51
    cmp-long v4, v6, v1

    .line 52
    .line 53
    if-gez v4, :cond_1

    .line 54
    .line 55
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lagdy;

    .line 62
    .line 63
    invoke-static {v4}, Lwkv;->c(Lagdy;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long v6, p1, v6

    .line 68
    .line 69
    const-wide/16 v8, 0x3e8

    .line 70
    .line 71
    div-long/2addr v6, v8

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lwkv;->c:Lrog;

    .line 76
    .line 77
    sget-object v4, Lrpy;->h:Lrpl;

    .line 78
    .line 79
    invoke-interface {v3, v4}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lrnj;

    .line 84
    .line 85
    invoke-virtual {v3}, Lrnj;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    iget p1, v0, Lacmw;->P:I

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    if-lez p1, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lwkv;->b()I

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lwkv;->f:Ljava/util/Map;

    .line 98
    .line 99
    check-cast v1, Lanem;

    .line 100
    .line 101
    invoke-virtual {v1}, Lanem;->c()Lankp;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lanjd;

    .line 106
    .line 107
    invoke-virtual {v1}, Lanjd;->a()Lankb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-wide/16 v6, 0x0

    .line 112
    .line 113
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lagdy;

    .line 124
    .line 125
    invoke-virtual {v2, p2}, Lajov;->cv(Lajsh;)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    int-to-long v8, v2

    .line 130
    add-long/2addr v6, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    :goto_2
    add-int/lit8 v1, v1, -0x1

    .line 137
    .line 138
    if-ltz v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lagdy;

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lajov;->cv(Lajsh;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    int-to-long v8, v2

    .line 151
    add-long/2addr v6, v8

    .line 152
    int-to-long v8, p1

    .line 153
    cmp-long v2, v6, v8

    .line 154
    .line 155
    if-lez v2, :cond_3

    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    invoke-virtual {v3, v5, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lwkv;->c:Lrog;

    .line 167
    .line 168
    sget-object v2, Lrpy;->i:Lrpl;

    .line 169
    .line 170
    invoke-interface {p1, v2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lrnj;

    .line 175
    .line 176
    int-to-long v1, v1

    .line 177
    invoke-virtual {p1, v1, v2}, Lrnj;->c(J)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_3
    goto :goto_2

    .line 182
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_6

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    add-int/lit8 p1, p1, -0x1

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lagdy;

    .line 199
    .line 200
    invoke-virtual {p0}, Lwkv;->b()I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    iget v4, v0, Lacmw;->B:I

    .line 205
    .line 206
    if-lt v2, v4, :cond_5

    .line 207
    .line 208
    if-eqz p3, :cond_6

    .line 209
    .line 210
    iget-object p1, p0, Lwkv;->c:Lrog;

    .line 211
    .line 212
    sget-object p2, Lrpy;->g:Lrpl;

    .line 213
    .line 214
    invoke-interface {p1, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lrnj;

    .line 219
    .line 220
    invoke-virtual {p1}, Lrnj;->a()V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_5
    invoke-virtual {v1, p2}, Lajov;->cv(Lajsh;)I

    .line 225
    .line 226
    .line 227
    iget-object p3, p0, Lwkv;->n:Lpzp;

    .line 228
    .line 229
    new-instance v2, Lqdj;

    .line 230
    .line 231
    const/16 v4, 0x8

    .line 232
    .line 233
    invoke-direct {v2, p0, v4}, Lqdj;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v4, p0, Lwkv;->d:Lacut;

    .line 237
    .line 238
    invoke-virtual {p3, v1, v2, v4}, Lpzp;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 239
    .line 240
    .line 241
    move-result-object p3

    .line 242
    invoke-direct {p0, v1, p3}, Lwkv;->j(Lagdy;Lqyp;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move p3, v5

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    .line 252
    .line 253
    monitor-exit p0

    .line 254
    return-void

    .line 255
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw p1

    .line 261
    :catchall_0
    move-exception p1

    .line 262
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    throw p1
.end method
