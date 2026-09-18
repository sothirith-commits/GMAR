.class public final Ladrl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:J

.field private static final b:Labqj;


# instance fields
.field private final c:Ladrf;

.field private final d:Ljava/util/NavigableMap;

.field private final e:Lmjg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "adrl"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladrl;->b:Labqj;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    sput-wide v0, Ladrl;->a:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ladrf;Lmjg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladrl;->d:Ljava/util/NavigableMap;

    .line 10
    .line 11
    iput-object p1, p0, Ladrl;->c:Ladrf;

    .line 12
    .line 13
    iput-object p2, p0, Ladrl;->e:Lmjg;

    .line 14
    .line 15
    return-void
.end method

.method static b(Laemn;D)Laemn;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Laemn;->c:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laemn;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laelz;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Laelz;->a:Laelz;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0}, Lajqm;->cF()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Laelz;

    .line 27
    .line 28
    iget-object v3, v3, Laelz;->c:Lajqe;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    sget-object v3, Lajqe;->a:Lajqe;

    .line 33
    .line 34
    :cond_1
    iget v3, v3, Lajqe;->b:F

    .line 35
    .line 36
    float-to-double v3, v3

    .line 37
    mul-double/2addr v3, p1

    .line 38
    double-to-float v3, v3

    .line 39
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v4, Laelz;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Laelz;->c:Lajqe;

    .line 54
    .line 55
    iget v3, v4, Laelz;->b:I

    .line 56
    .line 57
    or-int/2addr v3, v1

    .line 58
    iput v3, v4, Laelz;->b:I

    .line 59
    .line 60
    iget-object v3, v4, Laelz;->d:Lajqe;

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    sget-object v3, Lajqe;->a:Lajqe;

    .line 65
    .line 66
    :cond_2
    iget v3, v3, Lajqe;->b:F

    .line 67
    .line 68
    float-to-double v3, v3

    .line 69
    mul-double/2addr v3, p1

    .line 70
    double-to-float v3, v3

    .line 71
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast v4, Laelz;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v3, v4, Laelz;->d:Lajqe;

    .line 86
    .line 87
    iget v3, v4, Laelz;->b:I

    .line 88
    .line 89
    or-int/lit8 v3, v3, 0x2

    .line 90
    .line 91
    iput v3, v4, Laelz;->b:I

    .line 92
    .line 93
    iget-object v3, v4, Laelz;->e:Lajqe;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lajqe;->a:Lajqe;

    .line 98
    .line 99
    :cond_3
    iget v3, v3, Lajqe;->b:F

    .line 100
    .line 101
    float-to-double v3, v3

    .line 102
    mul-double/2addr v3, p1

    .line 103
    double-to-float v3, v3

    .line 104
    invoke-static {v3}, Lajqe;->c(F)Lajqe;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 109
    .line 110
    .line 111
    iget-object v4, v0, Lajqg;->b:Lajqm;

    .line 112
    .line 113
    check-cast v4, Laelz;

    .line 114
    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object v3, v4, Laelz;->e:Lajqe;

    .line 119
    .line 120
    iget v3, v4, Laelz;->b:I

    .line 121
    .line 122
    or-int/lit8 v3, v3, 0x4

    .line 123
    .line 124
    iput v3, v4, Laelz;->b:I

    .line 125
    .line 126
    iget-object v3, p0, Laemn;->e:Laenv;

    .line 127
    .line 128
    if-nez v3, :cond_4

    .line 129
    .line 130
    sget-object v3, Laenv;->a:Laenv;

    .line 131
    .line 132
    :cond_4
    double-to-float p1, p1

    .line 133
    invoke-static {v3}, Ladbm;->c(Laenv;)Lnxo;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2, p2, p1}, Lnxo;->g(Lnxo;F)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 148
    .line 149
    check-cast p1, Laemn;

    .line 150
    .line 151
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Laelz;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v0, p1, Laemn;->d:Ljava/lang/Object;

    .line 161
    .line 162
    iput v2, p1, Laemn;->c:I

    .line 163
    .line 164
    invoke-static {p2}, Ladbm;->d(Lnxo;)Laenv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lajqg;->b:Lajqm;

    .line 172
    .line 173
    check-cast p2, Laemn;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object p1, p2, Laemn;->e:Laenv;

    .line 179
    .line 180
    iget p1, p2, Laemn;->b:I

    .line 181
    .line 182
    or-int/2addr p1, v1

    .line 183
    iput p1, p2, Laemn;->b:I

    .line 184
    .line 185
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    check-cast p0, Laemn;

    .line 190
    .line 191
    return-object p0

    .line 192
    :cond_5
    new-instance p0, Ladrj;

    .line 193
    .line 194
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-array p2, v1, [Ljava/lang/Object;

    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    aput-object p1, p2, v0

    .line 202
    .line 203
    const-string p1, "Invalid fraction value (%f)"

    .line 204
    .line 205
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p0, p1}, Ladrj;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p0
.end method

.method private static d(Laeqv;)J
    .locals 2

    .line 1
    iget-object p0, p0, Laeqv;->e:Laenm;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laenm;->a:Laenm;

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Laenm;->c:Lajpw;

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    sget-object p0, Lajpw;->a:Lajpw;

    .line 12
    .line 13
    :cond_1
    invoke-static {p0}, Lajwp;->t(Lajpw;)Lj$/time/Duration;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lj$/time/Duration;->toNanos()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method private final declared-synchronized e(Ljava/util/List;Ljava/util/List;JLjava/util/Map$Entry;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Laemn;

    .line 7
    .line 8
    invoke-static {p2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    check-cast p5, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-static {p2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Long;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    sub-long/2addr v3, v5

    .line 39
    sub-long/2addr p3, v1

    .line 40
    long-to-double p2, p3

    .line 41
    long-to-double p4, v3

    .line 42
    div-double/2addr p2, p4

    .line 43
    invoke-static {v0, p2, p3}, Ladrl;->b(Laemn;D)Laemn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1
.end method

.method private final declared-synchronized f(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laemn;

    .line 8
    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Long;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sub-long/2addr v4, p5

    .line 30
    sub-long/2addr v2, p3

    .line 31
    long-to-double p2, v2

    .line 32
    long-to-double p4, v4

    .line 33
    div-double/2addr p2, p4

    .line 34
    invoke-static {v1, p2, p3}, Ladrl;->b(Laemn;D)Laemn;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method private final declared-synchronized g(Ljava/util/List;Ljava/util/List;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Ladrl;->c:Ladrf;

    .line 13
    .line 14
    check-cast v2, Ladrm;

    .line 15
    .line 16
    iget-object v2, v2, Ladrm;->b:Lajpw;

    .line 17
    .line 18
    invoke-static {v2}, Lajtr;->b(Lajpw;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    long-to-double v3, v3

    .line 23
    sub-long/2addr p3, v0

    .line 24
    long-to-double p3, p3

    .line 25
    cmpl-double v0, p3, v3

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Laemn;

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-le v2, v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/lit8 v1, v1, -0x2

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-wide v1, Ladrl;->a:J

    .line 60
    .line 61
    :goto_0
    invoke-static {p2}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    sub-long/2addr v3, v1

    .line 72
    long-to-double v1, v3

    .line 73
    div-double/2addr p3, v1

    .line 74
    invoke-static {v0, p3, p4}, Ladrl;->b(Laemn;D)Laemn;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_1
    :try_start_1
    new-instance p1, Ladrk;

    .line 84
    .line 85
    invoke-static {v2}, Lajtr;->b(Lajpw;)J

    .line 86
    .line 87
    .line 88
    move-result-wide p2

    .line 89
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    new-array p3, v1, [Ljava/lang/Object;

    .line 94
    .line 95
    const/4 p4, 0x0

    .line 96
    aput-object p2, p3, p4

    .line 97
    .line 98
    const-string p2, "Missing pose delta for more than (%d) timestamp."

    .line 99
    .line 100
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1
.end method

.method private final declared-synchronized h(Ljava/util/List;Ljava/util/List;JJ)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladrl;->c:Ladrf;

    .line 3
    .line 4
    check-cast v0, Ladrm;

    .line 5
    .line 6
    iget-object v0, v0, Ladrm;->b:Lajpw;

    .line 7
    .line 8
    invoke-static {v0}, Lajtr;->b(Lajpw;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-double v1, v1

    .line 13
    sub-long p3, p5, p3

    .line 14
    .line 15
    long-to-double p3, p3

    .line 16
    cmpl-double v1, p3, v1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-gtz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Laemn;

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Long;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, p5

    .line 38
    long-to-double p5, v3

    .line 39
    div-double/2addr p3, p5

    .line 40
    invoke-static {v0, p3, p4}, Ladrl;->b(Laemn;D)Laemn;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p1, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :cond_0
    :try_start_1
    new-instance p1, Ladrk;

    .line 50
    .line 51
    invoke-static {v0}, Lajtr;->b(Lajpw;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 p3, 0x1

    .line 60
    new-array p3, p3, [Ljava/lang/Object;

    .line 61
    .line 62
    aput-object p2, p3, v2

    .line 63
    .line 64
    const-string p2, "Missing pose delta for more than (%d) timestamp."

    .line 65
    .line 66
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lajpw;Lajpw;)Laemn;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static/range {p1 .. p1}, Lajtr;->b(Lajpw;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-static/range {p2 .. p2}, Lajtr;->b(Lajpw;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v8

    .line 12
    cmp-long v0, v4, v8

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-gtz v0, :cond_8

    .line 18
    .line 19
    iget-object v0, v1, Ladrl;->d:Ljava/util/NavigableMap;

    .line 20
    .line 21
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v0, v6, v10, v11, v3}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v7}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    if-eqz v12, :cond_1

    .line 38
    .line 39
    invoke-interface {v0, v6}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    invoke-interface {v0, v11}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    check-cast v12, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v14

    .line 71
    cmp-long v12, v12, v14

    .line 72
    .line 73
    if-lez v12, :cond_0

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Laemn;

    .line 80
    .line 81
    sub-long/2addr v8, v4

    .line 82
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Long;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    sub-long/2addr v3, v5

    .line 103
    long-to-double v5, v8

    .line 104
    long-to-double v3, v3

    .line 105
    div-double/2addr v5, v3

    .line 106
    invoke-static {v2, v5, v6}, Ladrl;->b(Laemn;D)Laemn;

    .line 107
    .line 108
    .line 109
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    monitor-exit p0

    .line 111
    return-object v0

    .line 112
    :cond_0
    :try_start_1
    new-instance v0, Ladrk;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v6, v2, v10

    .line 117
    .line 118
    aput-object v11, v2, v3

    .line 119
    .line 120
    const-string v3, "beginTime (%d) and endTime (%d) not available in cache."

    .line 121
    .line 122
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-direct {v0, v2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v12, Lmxa;

    .line 141
    .line 142
    const/4 v13, 0x3

    .line 143
    invoke-direct {v12, v2, v3, v13}, Lmxa;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v7, v12}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v6}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v6, :cond_2

    .line 154
    .line 155
    sget-wide v6, Ladrl;->a:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_2
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 168
    :goto_0
    cmp-long v12, v6, v4

    .line 169
    .line 170
    if-gez v12, :cond_3

    .line 171
    .line 172
    :try_start_2
    invoke-direct/range {v1 .. v7}, Ladrl;->f(Ljava/util/List;Ljava/util/List;JJ)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-object/from16 v1, p0

    .line 178
    .line 179
    goto/16 :goto_3

    .line 180
    .line 181
    :cond_3
    if-lez v12, :cond_4

    .line 182
    .line 183
    move-object/from16 v1, p0

    .line 184
    .line 185
    invoke-direct/range {v1 .. v7}, Ladrl;->h(Ljava/util/List;Ljava/util/List;JJ)V

    .line 186
    .line 187
    .line 188
    :cond_4
    :goto_1
    invoke-interface {v0, v11}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_6

    .line 193
    .line 194
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Ljava/lang/Long;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 204
    cmp-long v0, v0, v8

    .line 205
    .line 206
    if-lez v0, :cond_5

    .line 207
    .line 208
    move-object/from16 v1, p0

    .line 209
    .line 210
    move-wide v4, v8

    .line 211
    :try_start_3
    invoke-direct/range {v1 .. v6}, Ladrl;->e(Ljava/util/List;Ljava/util/List;JLjava/util/Map$Entry;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object/from16 v1, p0

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_6
    move-object/from16 v1, p0

    .line 219
    .line 220
    move-wide v4, v8

    .line 221
    invoke-direct {v1, v2, v3, v4, v5}, Ladrl;->g(Ljava/util/List;Ljava/util/List;J)V

    .line 222
    .line 223
    .line 224
    :goto_2
    invoke-static {v2}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    if-nez v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Labhe;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Laemn;

    .line 239
    .line 240
    invoke-static {v2}, Ladbm;->f(Laemn;)Lanpt;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const-wide/16 v3, 0x1

    .line 249
    .line 250
    invoke-interface {v0, v3, v4}, Lj$/util/stream/Stream;->skip(J)Lj$/util/stream/Stream;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v3, Ladnp;

    .line 255
    .line 256
    const/16 v4, 0xd

    .line 257
    .line 258
    invoke-direct {v3, v2, v4}, Ladnp;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ladbm;->e(Lanpt;)Laemn;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268
    monitor-exit p0

    .line 269
    return-object v0

    .line 270
    :cond_7
    :try_start_4
    new-instance v0, Ladrj;

    .line 271
    .line 272
    const-string v2, "Argument poseDeltas list is empty"

    .line 273
    .line 274
    invoke-direct {v0, v2}, Ladrj;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :cond_8
    move-wide v6, v4

    .line 279
    move-wide v4, v8

    .line 280
    new-instance v0, Ladrk;

    .line 281
    .line 282
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    new-array v2, v2, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v6, v2, v10

    .line 293
    .line 294
    aput-object v4, v2, v3

    .line 295
    .line 296
    const-string v3, "beginTime (%d) is after endTime (%d)"

    .line 297
    .line 298
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2}, Ladrk;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :catchall_1
    move-exception v0

    .line 307
    :goto_3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 308
    throw v0
.end method

.method public final declared-synchronized c(Laeqi;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p1, Laeqi;->c:I

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Laeqi;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laeqw;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, Laeqw;->a:Laeqw;

    .line 14
    .line 15
    :goto_0
    iget-object p1, p1, Laeqi;->g:Laeqj;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    sget-object p1, Laeqj;->a:Laeqj;

    .line 20
    .line 21
    :cond_1
    iget-object p1, p1, Laeqj;->d:Laeqv;

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    sget-object p1, Laeqv;->a:Laeqv;

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Ladrl;->d(Laeqv;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iget-object p1, v0, Laeqw;->e:Laeqv;

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    sget-object p1, Laeqv;->a:Laeqv;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1}, Ladrl;->d(Laeqv;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object p1, v0, Laeqw;->f:Laeng;

    .line 42
    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    sget-object p1, Laeng;->a:Laeng;

    .line 46
    .line 47
    :cond_4
    iget-object p1, p1, Laeng;->d:Lajre;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lajre;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laeoq;

    .line 55
    .line 56
    iget-object p1, p1, Laeoq;->d:Laemn;

    .line 57
    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    sget-object p1, Laemn;->a:Laemn;

    .line 61
    .line 62
    :cond_5
    iget-object v0, p0, Ladrl;->d:Ljava/util/NavigableMap;

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v0, v5}, Ljava/util/NavigableMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    iget-object v5, p0, Ladrl;->e:Lmjg;

    .line 75
    .line 76
    iget-object v5, v5, Lmjg;->a:Lroc;

    .line 77
    .line 78
    sget-object v6, Lrqt;->Y:Lrpl;

    .line 79
    .line 80
    invoke-interface {v5, v6}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lrnj;

    .line 85
    .line 86
    invoke-virtual {v5}, Lrnj;->a()V

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v0, v5}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    if-eqz v6, :cond_7

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    check-cast v7, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    cmp-long v7, v7, v1

    .line 110
    .line 111
    if-gez v7, :cond_7

    .line 112
    .line 113
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-object v7, p0, Ladrl;->e:Lmjg;

    .line 117
    .line 118
    iget-object v7, v7, Lmjg;->a:Lroc;

    .line 119
    .line 120
    sget-object v8, Lrqt;->Z:Lrpl;

    .line 121
    .line 122
    invoke-interface {v7, v8}, Lroc;->e(Lrpr;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lrnj;

    .line 127
    .line 128
    invoke-virtual {v7}, Lrnj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    :try_start_1
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    sub-long v7, v1, v7

    .line 142
    .line 143
    long-to-double v7, v7

    .line 144
    sub-long v9, v3, v1

    .line 145
    .line 146
    long-to-double v9, v9

    .line 147
    div-double/2addr v7, v9

    .line 148
    invoke-static {p1, v7, v8}, Ladrl;->b(Laemn;D)Laemn;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-interface {v0, v5, v7}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ladrj; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_2
    sget-object v5, Ladrl;->b:Labqj;

    .line 158
    .line 159
    invoke-virtual {v5}, Labpz;->c()Labqx;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Labqg;

    .line 164
    .line 165
    invoke-interface {v5, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Labqg;

    .line 170
    .line 171
    const/16 v5, 0x1aea

    .line 172
    .line 173
    invoke-interface {v0, v5}, Labqg;->K(I)Labqx;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Labqg;

    .line 178
    .line 179
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-interface {v0, v5, v1, v2}, Labqg;->O(Ljava/lang/Object;J)V

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_1
    iget-object v0, p0, Ladrl;->d:Ljava/util/NavigableMap;

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/NavigableMap;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    sput-wide v1, Ladrl;->a:J

    .line 195
    .line 196
    :cond_8
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    sget-wide v1, Ladrl;->a:J

    .line 204
    .line 205
    sub-long v1, v3, v1

    .line 206
    .line 207
    iget-object p1, p0, Ladrl;->c:Ladrf;

    .line 208
    .line 209
    check-cast p1, Ladrm;

    .line 210
    .line 211
    iget-object p1, p1, Ladrm;->a:Lajpw;

    .line 212
    .line 213
    invoke-static {p1}, Lajtr;->b(Lajpw;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    cmp-long v1, v1, v5

    .line 218
    .line 219
    if-lez v1, :cond_a

    .line 220
    .line 221
    invoke-static {p1}, Lajtr;->b(Lajpw;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v1

    .line 225
    sub-long/2addr v3, v1

    .line 226
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    if-eqz p1, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Ljava/lang/Long;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    goto :goto_2

    .line 247
    :cond_9
    sget-wide v1, Ladrl;->a:J

    .line 248
    .line 249
    :goto_2
    sput-wide v1, Ladrl;->a:J

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    const/4 v1, 0x1

    .line 256
    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Ljava/util/NavigableMap;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 261
    .line 262
    .line 263
    monitor-exit p0

    .line 264
    return-void

    .line 265
    :cond_a
    monitor-exit p0

    .line 266
    return-void

    .line 267
    :catchall_0
    move-exception p1

    .line 268
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    throw p1
.end method
