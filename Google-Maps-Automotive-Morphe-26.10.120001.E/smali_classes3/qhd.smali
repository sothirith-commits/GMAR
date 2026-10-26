.class public Lqhd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqhg;


# static fields
.field private static final a:Labyy;


# instance fields
.field private final b:Lqgv;

.field private c:Lanmc;

.field private d:Lankm;

.field private e:I

.field private final f:Lzjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qhd"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqhd;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqhc;Lqgv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanmc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lanmc;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqhd;->c:Lanmc;

    .line 11
    .line 12
    new-instance v0, Lankm;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lankm;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqhd;->d:Lankm;

    .line 18
    .line 19
    iput-object p2, p0, Lqhd;->b:Lqgv;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lzjq;->d(Ljava/lang/String;Ljava/lang/Enum;)Lzjq;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lqhd;->f:Lzjq;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, p0, p1}, Lqgv;->g(Lqhg;Lzjq;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final declared-synchronized k(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhd;->c:Lanmc;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lanir;->b(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Lqhd;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Lqhd;->d:Lankm;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lanin;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iput v1, p0, Lqhd;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lqhd;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lqhd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    goto :goto_0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhd;->c:Lanmc;

    .line 3
    .line 4
    iget v0, v0, Lanmc;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
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
    iget-object v3, p0, Lqhd;->c:Lanmc;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-boolean p1, v3, Lanmc;->d:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget p1, v3, Lanmc;->h:I

    .line 16
    .line 17
    invoke-virtual {v3, p1}, Lanmc;->y(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v3, Lanmc;->b:[Ljava/lang/Object;

    .line 21
    .line 22
    iget p2, v3, Lanmc;->h:I

    .line 23
    .line 24
    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :try_start_1
    iget-object v2, v3, Lanmc;->a:[J

    .line 29
    .line 30
    iget v5, v3, Lanmc;->c:I

    .line 31
    .line 32
    const-wide v6, -0x61c8864680b583ebL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    mul-long/2addr v6, p1

    .line 38
    const/16 v8, 0x20

    .line 39
    .line 40
    ushr-long v8, v6, v8

    .line 41
    .line 42
    xor-long/2addr v6, v8

    .line 43
    const/16 v8, 0x10

    .line 44
    .line 45
    ushr-long v8, v6, v8

    .line 46
    .line 47
    xor-long/2addr v6, v8

    .line 48
    long-to-int v6, v6

    .line 49
    and-int/2addr v6, v5

    .line 50
    aget-wide v7, v2, v6

    .line 51
    .line 52
    cmp-long v5, v7, v0

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    cmp-long v5, p1, v7

    .line 57
    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Lanmc;->y(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lanmc;->b:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v4, p1, v6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 69
    .line 70
    iget v5, v3, Lanmc;->c:I

    .line 71
    .line 72
    and-int/2addr v6, v5

    .line 73
    aget-wide v7, v2, v6

    .line 74
    .line 75
    cmp-long v5, v7, v0

    .line 76
    .line 77
    if-eqz v5, :cond_2

    .line 78
    .line 79
    cmp-long v5, p1, v7

    .line 80
    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Lanmc;->y(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, v3, Lanmc;->b:[Ljava/lang/Object;

    .line 87
    .line 88
    aget-object v4, p1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    :cond_2
    :goto_0
    monitor-exit p0

    .line 91
    move-object p1, v4

    .line 92
    :goto_1
    return-object p1

    .line 93
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2
.end method

.method public final synthetic e(FLqgu;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lqhg;->f(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(F)V
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
    sget-object v0, Lqhd;->a:Labyy;

    .line 10
    .line 11
    sget-object v2, Lxrf;->a:Lxrf;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v2, 0xeae

    .line 18
    .line 19
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labyv;

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
    invoke-interface {v0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    move p1, v1

    .line 35
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 36
    .line 37
    cmpl-float v0, p1, v0

    .line 38
    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lqhd;->a:Labyy;

    .line 42
    .line 43
    sget-object v2, Lxrf;->a:Lxrf;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Labyy;->b(Ljava/util/logging/Level;)Labyv;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/16 v2, 0xead

    .line 50
    .line 51
    invoke-interface {v0, v2}, Labyv;->K(I)Labzm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Labyv;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v2, "fraction %f > 1"

    .line 62
    .line 63
    invoke-interface {v0, v2, p1}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v1, p1

    .line 68
    :goto_0
    invoke-virtual {p0}, Lqhd;->b()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    int-to-float p1, p1

    .line 73
    mul-float/2addr p1, v1

    .line 74
    float-to-int p1, p1

    .line 75
    invoke-virtual {p0, p1}, Lqhd;->h(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lqhd;->c:Lanmc;

    .line 79
    .line 80
    iget v0, p1, Lanmc;->k:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lanmc;->E(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lqhd;->d:Lankm;

    .line 86
    .line 87
    iget v0, p1, Lankm;->h:I

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lankm;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    goto :goto_1
.end method

.method public final declared-synchronized g(JLjava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqhd;->c:Lanmc;

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
    iget-boolean v1, v0, Lanmc;->d:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, v0, Lanmc;->h:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lanmc;->y(I)V

    .line 20
    .line 21
    .line 22
    iget v1, v0, Lanmc;->h:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, p3}, Lanmc;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    iput-boolean v5, v0, Lanmc;->d:Z

    .line 31
    .line 32
    iget v1, v0, Lanmc;->h:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, v0, Lanmc;->a:[J

    .line 36
    .line 37
    iget v6, v0, Lanmc;->c:I

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
    invoke-virtual {v0, v6}, Lanmc;->y(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, p3}, Lanmc;->v(ILjava/lang/Object;)Ljava/lang/Object;

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
    iget v7, v0, Lanmc;->c:I

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
    invoke-virtual {v0, v6}, Lanmc;->y(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, p3}, Lanmc;->v(ILjava/lang/Object;)Ljava/lang/Object;

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
    iget-object v2, v0, Lanmc;->a:[J

    .line 97
    .line 98
    aput-wide p1, v2, v1

    .line 99
    .line 100
    iget-object v2, v0, Lanmc;->b:[Ljava/lang/Object;

    .line 101
    .line 102
    aput-object p3, v2, v1

    .line 103
    .line 104
    iget p3, v0, Lanmc;->k:I

    .line 105
    .line 106
    if-nez p3, :cond_4

    .line 107
    .line 108
    iput v1, v0, Lanmc;->f:I

    .line 109
    .line 110
    iput v1, v0, Lanmc;->e:I

    .line 111
    .line 112
    iget-object v2, v0, Lanmc;->g:[J

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
    iget-object v2, v0, Lanmc;->g:[J

    .line 120
    .line 121
    iget v3, v0, Lanmc;->f:I

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
    shl-long/2addr v6, v4

    .line 140
    or-long/2addr v6, v10

    .line 141
    aput-wide v6, v2, v1

    .line 142
    .line 143
    iput v1, v0, Lanmc;->f:I

    .line 144
    .line 145
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 146
    .line 147
    iput v1, v0, Lanmc;->k:I

    .line 148
    .line 149
    iget v2, v0, Lanmc;->i:I

    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    if-lt p3, v2, :cond_5

    .line 153
    .line 154
    const/high16 p3, 0x3f400000    # 0.75f

    .line 155
    .line 156
    invoke-static {v1, p3}, Lamuc;->b(IF)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {v0, p3}, Lanmc;->z(I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    move-object p3, v3

    .line 164
    :goto_2
    iget v0, p0, Lqhd;->e:I

    .line 165
    .line 166
    iget-object v1, p0, Lqhd;->d:Lankm;

    .line 167
    .line 168
    invoke-virtual {v1, p1, p2, v5}, Lanin;->a(JI)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    sub-int/2addr v0, p1

    .line 173
    iput v0, p0, Lqhd;->e:I

    .line 174
    .line 175
    if-eqz p3, :cond_6

    .line 176
    .line 177
    invoke-virtual {p0, p3}, Lqhd;->i(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    const/16 p1, 0x5f

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lqhd;->h(I)V

    .line 184
    .line 185
    .line 186
    :goto_3
    iget p1, p0, Lqhd;->e:I

    .line 187
    .line 188
    add-int/2addr p1, v5

    .line 189
    iput p1, p0, Lqhd;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    monitor-exit p0

    .line 192
    return-void

    .line 193
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    throw p1

    .line 195
    :catchall_0
    move-exception p1

    .line 196
    goto :goto_4
.end method

.method public final declared-synchronized h(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Lqhd;->c:Lanmc;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanis;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lqhd;->e:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lqhd;->c:Lanmc;

    .line 17
    .line 18
    invoke-virtual {v0}, Lanmc;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lqhd;->j(J)V
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
    goto :goto_2

    .line 28
    :cond_1
    :try_start_1
    new-instance p1, Lankm;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Lankm;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lqhd;->d:Lankm;

    .line 35
    .line 36
    iget-object p1, p0, Lqhd;->c:Lanmc;

    .line 37
    .line 38
    invoke-virtual {p1}, Lanis;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lqhd;->c:Lanmc;

    .line 45
    .line 46
    invoke-virtual {p1}, Lanmc;->A()Lanlz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lanlz;->d()Lanvn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_1
    invoke-interface {p1}, Lanvd;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {p1}, Lanvd;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Lanmd;->b()Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Lanmd;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p0, v2}, Lqhd;->i(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1}, Lanmd;->b()Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1}, Lanmd;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Lanmc;

    .line 82
    .line 83
    invoke-direct {p1, v0}, Lanmc;-><init>([B)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lqhd;->c:Lanmc;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lqhd;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :goto_2
    return-void

    .line 93
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p1

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_3
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized j(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lqhd;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0
.end method

.method public final lv()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lqhd;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqhd;->b()I

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
