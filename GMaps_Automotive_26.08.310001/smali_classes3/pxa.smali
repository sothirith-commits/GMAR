.class public Lpxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpxd;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Lpws;

.field private c:Lanav;

.field private d:Lamze;

.field private e:I

.field private final f:Lyzx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "pxa"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxa;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpwz;Lpws;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanav;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanav;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lpxa;->c:Lanav;

    .line 11
    .line 12
    new-instance v0, Lamze;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lamze;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpxa;->d:Lamze;

    .line 18
    .line 19
    iput-object p2, p0, Lpxa;->b:Lpws;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lyzx;->d(Ljava/lang/String;Ljava/lang/Enum;)Lyzx;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lpxa;->f:Lyzx;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lpws;->f(Lpxd;Lyzx;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final declared-synchronized j(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxa;->c:Lanav;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lamxh;->b(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lpxa;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lpxa;->d:Lamze;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lamxd;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iput v1, p0, Lpxa;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lpxa;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lpxa;->e:I
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

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxa;->c:Lanav;

    .line 3
    .line 4
    iget v0, v0, Lanav;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

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

.method public final declared-synchronized d(J)Ljava/lang/Object;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    :try_start_0
    iget-object v3, p0, Lpxa;->c:Lanav;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v3, Lanav;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v3, Lanav;->h:I

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lanav;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lanav;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p2, v3, Lanav;->h:I

    .line 24
    .line 25
    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    :cond_1
    :try_start_1
    iget-object v2, v3, Lanav;->a:[J

    .line 30
    .line 31
    iget v5, v3, Lanav;->c:I

    .line 32
    .line 33
    const-wide v6, -0x61c8864680b583ebL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-long/2addr v6, p1

    .line 39
    const/16 v8, 0x20

    .line 40
    .line 41
    ushr-long v8, v6, v8

    .line 42
    .line 43
    xor-long/2addr v6, v8

    .line 44
    const/16 v8, 0x10

    .line 45
    .line 46
    ushr-long v8, v6, v8

    .line 47
    .line 48
    xor-long/2addr v6, v8

    .line 49
    long-to-int v6, v6

    .line 50
    and-int/2addr v5, v6

    .line 51
    aget-wide v6, v2, v5

    .line 52
    .line 53
    cmp-long v8, v6, v0

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    cmp-long v6, p1, v6

    .line 59
    .line 60
    if-nez v6, :cond_3

    .line 61
    .line 62
    invoke-virtual {v3, v5}, Lanav;->y(I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v3, Lanav;->b:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v4, p1, v5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 71
    .line 72
    iget v6, v3, Lanav;->c:I

    .line 73
    .line 74
    and-int/2addr v5, v6

    .line 75
    aget-wide v6, v2, v5

    .line 76
    .line 77
    cmp-long v8, v6, v0

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    cmp-long v6, p1, v6

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v3, v5}, Lanav;->y(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v3, Lanav;->b:[Ljava/lang/Object;

    .line 90
    .line 91
    aget-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    :goto_0
    monitor-exit p0

    .line 94
    return-object v4

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized e(F)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lpxa;->a:Labqj;

    .line 10
    .line 11
    sget-object v2, Lxij;->a:Lxij;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xe95

    .line 18
    .line 19
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labqg;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v2, "fraction %f < 0"

    .line 30
    .line 31
    invoke-interface {v0, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 39
    .line 40
    cmpl-float v0, p1, v0

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lpxa;->a:Labqj;

    .line 45
    .line 46
    sget-object v2, Lxij;->a:Lxij;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/16 v2, 0xe94

    .line 53
    .line 54
    invoke-interface {v0, v2}, Labqg;->K(I)Labqx;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Labqg;

    .line 59
    .line 60
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v2, "fraction %f > 1"

    .line 65
    .line 66
    invoke-interface {v0, v2, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v1, p1

    .line 71
    :goto_1
    invoke-virtual {p0}, Lpxa;->b()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    int-to-float p1, p1

    .line 76
    mul-float/2addr p1, v1

    .line 77
    float-to-int p1, p1

    .line 78
    invoke-virtual {p0, p1}, Lpxa;->g(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lpxa;->c:Lanav;

    .line 82
    .line 83
    iget v0, p1, Lanav;->k:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lanav;->E(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpxa;->d:Lamze;

    .line 89
    .line 90
    iget v0, p1, Lamze;->h:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lamze;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    monitor-exit p0

    .line 96
    return-void

    .line 97
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized f(JLjava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpxa;->c:Lanav;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    iget-boolean v1, v0, Lanav;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lanav;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanav;->y(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lanav;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Lanav;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-boolean v5, v0, Lanav;->d:Z

    .line 31
    .line 32
    iget v1, v0, Lanav;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v0, Lanav;->a:[J

    .line 36
    .line 37
    iget v6, v0, Lanav;->c:I

    .line 38
    .line 39
    const-wide v7, -0x61c8864680b583ebL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    mul-long/2addr v7, p1

    .line 45
    ushr-long v9, v7, v4

    .line 46
    .line 47
    xor-long/2addr v7, v9

    .line 48
    const/16 v9, 0x10

    .line 49
    .line 50
    ushr-long v9, v7, v9

    .line 51
    .line 52
    xor-long/2addr v7, v9

    .line 53
    long-to-int v7, v7

    .line 54
    and-int/2addr v6, v7

    .line 55
    aget-wide v7, v3, v6

    .line 56
    .line 57
    cmp-long v9, v7, v1

    .line 58
    .line 59
    if-eqz v9, :cond_3

    .line 60
    .line 61
    cmp-long v7, v7, p1

    .line 62
    .line 63
    if-nez v7, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lanav;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, p3}, Lanav;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/2addr v6, v5

    .line 74
    iget v7, v0, Lanav;->c:I

    .line 75
    .line 76
    and-int/2addr v6, v7

    .line 77
    aget-wide v7, v3, v6

    .line 78
    .line 79
    cmp-long v9, v7, v1

    .line 80
    .line 81
    if-eqz v9, :cond_3

    .line 82
    .line 83
    cmp-long v7, v7, p1

    .line 84
    .line 85
    if-nez v7, :cond_2

    .line 86
    .line 87
    invoke-virtual {v0, v6}, Lanav;->y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, p3}, Lanav;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, v6

    .line 96
    :goto_0
    iget-object v2, v0, Lanav;->a:[J

    .line 97
    .line 98
    aput-wide p1, v2, v1

    .line 99
    .line 100
    iget-object v2, v0, Lanav;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, v2, v1

    .line 103
    .line 104
    iget p3, v0, Lanav;->k:I

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iput v1, v0, Lanav;->f:I

    .line 109
    .line 110
    iput v1, v0, Lanav;->e:I

    .line 111
    .line 112
    iget-object v2, v0, Lanav;->g:[J

    .line 113
    .line 114
    const-wide/16 v3, -0x1

    .line 115
    .line 116
    aput-wide v3, v2, v1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v2, v0, Lanav;->g:[J

    .line 120
    .line 121
    iget v3, v0, Lanav;->f:I

    .line 122
    .line 123
    aget-wide v6, v2, v3

    .line 124
    .line 125
    int-to-long v8, v1

    .line 126
    const-wide v10, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v8, v10

    .line 132
    xor-long/2addr v8, v6

    .line 133
    and-long/2addr v8, v10

    .line 134
    xor-long/2addr v6, v8

    .line 135
    aput-wide v6, v2, v3

    .line 136
    .line 137
    int-to-long v6, v3

    .line 138
    and-long/2addr v6, v10

    .line 139
    shl-long v3, v6, v4

    .line 140
    .line 141
    or-long/2addr v3, v10

    .line 142
    aput-wide v3, v2, v1

    .line 143
    .line 144
    iput v1, v0, Lanav;->f:I

    .line 145
    .line 146
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 147
    .line 148
    iput v1, v0, Lanav;->k:I

    .line 149
    .line 150
    iget v2, v0, Lanav;->i:I

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    if-lt p3, v2, :cond_5

    .line 154
    .line 155
    const/high16 p3, 0x3f400000    # 0.75f

    .line 156
    .line 157
    invoke-static {v1, p3}, Lamip;->e(IF)I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    invoke-virtual {v0, p3}, Lanav;->z(I)V

    .line 162
    .line 163
    .line 164
    :cond_5
    move-object p3, v3

    .line 165
    :goto_2
    iget v0, p0, Lpxa;->e:I

    .line 166
    .line 167
    iget-object v1, p0, Lpxa;->d:Lamze;

    .line 168
    .line 169
    invoke-virtual {v1, p1, p2, v5}, Lamxd;->a(JI)I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    sub-int/2addr v0, p1

    .line 174
    iput v0, p0, Lpxa;->e:I

    .line 175
    .line 176
    if-eqz p3, :cond_6

    .line 177
    .line 178
    invoke-virtual {p0, p3}, Lpxa;->h(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_6
    const/16 p1, 0x5f

    .line 183
    .line 184
    invoke-virtual {p0, p1}, Lpxa;->g(I)V

    .line 185
    .line 186
    .line 187
    :goto_3
    iget p1, p0, Lpxa;->e:I

    .line 188
    .line 189
    add-int/2addr p1, v5

    .line 190
    iput p1, p0, Lpxa;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    .line 192
    monitor-exit p0

    .line 193
    return-void

    .line 194
    :catchall_0
    move-exception p1

    .line 195
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 196
    throw p1
.end method

.method public final declared-synchronized g(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lpxa;->c:Lanav;

    .line 5
    .line 6
    invoke-virtual {v0}, Lamxi;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lpxa;->e:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lpxa;->c:Lanav;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanav;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lpxa;->i(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :try_start_1
    new-instance p1, Lamze;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p1, v0}, Lamze;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpxa;->d:Lamze;

    .line 37
    .line 38
    iget-object p1, p0, Lpxa;->c:Lanav;

    .line 39
    .line 40
    invoke-virtual {p1}, Lamxi;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lpxa;->c:Lanav;

    .line 47
    .line 48
    invoke-virtual {p1}, Lanav;->A()Lanas;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lanas;->h()Lankl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    invoke-interface {p1}, Lankb;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    invoke-interface {p1}, Lankb;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lanax;->b()Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, Lanax;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {p0, v2}, Lpxa;->h(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1}, Lanax;->b()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lanax;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    new-instance p1, Lanav;

    .line 84
    .line 85
    invoke-direct {p1, v0}, Lanav;-><init>([B)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lpxa;->c:Lanav;

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    iput p1, p0, Lpxa;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    throw p1
.end method

.method protected h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lpxa;->j(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final ly()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpxa;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lpxa;->b()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v2, "numItems: "

    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " measuredSize: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method
