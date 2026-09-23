.class public Larmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larmx;


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Larml;

.field private c:Lcjmx;

.field private d:Lcjlh;

.field private e:I

.field private final f:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "armt"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larmt;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larms;Larml;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcjmx;

    .line 5
    .line 6
    invoke-direct {v0}, Lcjmx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Larmt;->c:Lcjmx;

    .line 10
    .line 11
    new-instance v0, Lcjlh;

    .line 12
    .line 13
    invoke-direct {v0}, Lcjlh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Larmt;->d:Lcjlh;

    .line 17
    .line 18
    iput-object p2, p0, Larmt;->b:Larml;

    .line 19
    .line 20
    invoke-static {p1}, Lbmob;->e(Ljava/lang/Enum;)Lbmob;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Larmt;->f:Lbmob;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2, p0, p1}, Larml;->e(Larmx;Lbmob;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmt;->c:Lcjmx;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcjjm;->b(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Larmt;->e:I

    .line 11
    .line 12
    iget-object v2, p0, Larmt;->d:Lcjlh;

    .line 13
    .line 14
    invoke-virtual {v2, p1, p2}, Lcjji;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    iput v1, p0, Larmt;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Larmt;->j(Ljava/lang/Object;)V
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
.method public final synthetic a()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final declared-synchronized b()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larmt;->e:I
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

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Larmt;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Larmt;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v3, "numItems: "

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, " measuredSize: "

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final declared-synchronized e()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmt;->c:Lcjmx;

    .line 3
    .line 4
    iget v0, v0, Lcjmx;->k:I
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

.method public final declared-synchronized f(F)V
    .locals 5

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
    sget-object v0, Larmt;->a:Lbraj;

    .line 10
    .line 11
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v3, "fraction %f < 0"

    .line 18
    .line 19
    const/16 v4, 0x1962

    .line 20
    .line 21
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 22
    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 29
    .line 30
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Larmt;->a:Lbraj;

    .line 35
    .line 36
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v3, "fraction %f > 1"

    .line 43
    .line 44
    const/16 v4, 0x1961

    .line 45
    .line 46
    invoke-static {v2, v3, p1, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p1

    .line 51
    :goto_1
    invoke-virtual {p0}, Larmt;->b()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    invoke-virtual {p0, p1}, Larmt;->i(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Larmt;->c:Lcjmx;

    .line 62
    .line 63
    iget v0, p1, Lcjmx;->k:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcjmx;->E(I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Larmt;->d:Lcjlh;

    .line 69
    .line 70
    iget v0, p1, Lcjlh;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcjlh;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized g(J)Ljava/lang/Object;
    .locals 9

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
    iget-object v3, p0, Larmt;->c:Lcjmx;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    iget-boolean p1, v3, Lcjmx;->d:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p1, v3, Lcjmx;->h:I

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcjmx;->y(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v3, Lcjmx;->b:[Ljava/lang/Object;

    .line 22
    .line 23
    iget p2, v3, Lcjmx;->h:I

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
    iget-object v2, v3, Lcjmx;->a:[J

    .line 30
    .line 31
    iget v5, v3, Lcjmx;->c:I

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    long-to-int v6, v6

    .line 38
    and-int/2addr v5, v6

    .line 39
    aget-wide v6, v2, v5

    .line 40
    .line 41
    cmp-long v8, v6, v0

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    cmp-long v6, p1, v6

    .line 47
    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcjmx;->y(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, v3, Lcjmx;->b:[Ljava/lang/Object;

    .line 54
    .line 55
    aget-object v4, p1, v5

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iget v6, v3, Lcjmx;->c:I

    .line 61
    .line 62
    and-int/2addr v5, v6

    .line 63
    aget-wide v6, v2, v5

    .line 64
    .line 65
    cmp-long v8, v6, v0

    .line 66
    .line 67
    if-nez v8, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    cmp-long v6, p1, v6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Lcjmx;->y(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v3, Lcjmx;->b:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    :goto_0
    monitor-exit p0

    .line 82
    return-object v4

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized h(JLjava/lang/Object;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larmt;->c:Lcjmx;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    cmp-long v3, p1, v1

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    iget-boolean v1, v0, Lcjmx;->d:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v1, v0, Lcjmx;->h:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcjmx;->y(I)V

    .line 18
    .line 19
    .line 20
    iget v1, v0, Lcjmx;->h:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Lcjmx;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    iput-boolean v4, v0, Lcjmx;->d:Z

    .line 29
    .line 30
    iget v1, v0, Lcjmx;->h:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, v0, Lcjmx;->a:[J

    .line 34
    .line 35
    iget v5, v0, Lcjmx;->c:I

    .line 36
    .line 37
    invoke-static {p1, p2}, Lcinm;->A(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    long-to-int v6, v6

    .line 42
    and-int/2addr v5, v6

    .line 43
    aget-wide v6, v3, v5

    .line 44
    .line 45
    cmp-long v8, v6, v1

    .line 46
    .line 47
    if-eqz v8, :cond_3

    .line 48
    .line 49
    cmp-long v6, v6, p1

    .line 50
    .line 51
    if-nez v6, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcjmx;->y(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v5, p3}, Lcjmx;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    add-int/2addr v5, v4

    .line 62
    iget v6, v0, Lcjmx;->c:I

    .line 63
    .line 64
    and-int/2addr v5, v6

    .line 65
    aget-wide v6, v3, v5

    .line 66
    .line 67
    cmp-long v8, v6, v1

    .line 68
    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    cmp-long v6, v6, p1

    .line 72
    .line 73
    if-nez v6, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v5}, Lcjmx;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5, p3}, Lcjmx;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v5

    .line 84
    :goto_0
    iget-object v2, v0, Lcjmx;->a:[J

    .line 85
    .line 86
    aput-wide p1, v2, v1

    .line 87
    .line 88
    iget-object v2, v0, Lcjmx;->b:[Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p3, v2, v1

    .line 91
    .line 92
    iget p3, v0, Lcjmx;->k:I

    .line 93
    .line 94
    if-nez p3, :cond_4

    .line 95
    .line 96
    iput v1, v0, Lcjmx;->f:I

    .line 97
    .line 98
    iput v1, v0, Lcjmx;->e:I

    .line 99
    .line 100
    iget-object v2, v0, Lcjmx;->g:[J

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    aput-wide v5, v2, v1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v2, v0, Lcjmx;->g:[J

    .line 108
    .line 109
    iget v3, v0, Lcjmx;->f:I

    .line 110
    .line 111
    aget-wide v5, v2, v3

    .line 112
    .line 113
    int-to-long v7, v1

    .line 114
    const-wide v9, 0xffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    and-long/2addr v7, v9

    .line 120
    xor-long/2addr v7, v5

    .line 121
    and-long/2addr v7, v9

    .line 122
    xor-long/2addr v5, v7

    .line 123
    aput-wide v5, v2, v3

    .line 124
    .line 125
    int-to-long v5, v3

    .line 126
    and-long/2addr v5, v9

    .line 127
    const/16 v3, 0x20

    .line 128
    .line 129
    shl-long/2addr v5, v3

    .line 130
    or-long/2addr v5, v9

    .line 131
    aput-wide v5, v2, v1

    .line 132
    .line 133
    iput v1, v0, Lcjmx;->f:I

    .line 134
    .line 135
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 136
    .line 137
    iput v1, v0, Lcjmx;->k:I

    .line 138
    .line 139
    iget v2, v0, Lcjmx;->i:I

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    if-lt p3, v2, :cond_5

    .line 143
    .line 144
    const/high16 p3, 0x3f400000    # 0.75f

    .line 145
    .line 146
    invoke-static {v1, p3}, Lcinm;->w(IF)I

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {v0, p3}, Lcjmx;->z(I)V

    .line 151
    .line 152
    .line 153
    :cond_5
    move-object p3, v3

    .line 154
    :goto_2
    iget v0, p0, Larmt;->e:I

    .line 155
    .line 156
    iget-object v1, p0, Larmt;->d:Lcjlh;

    .line 157
    .line 158
    invoke-virtual {v1, p1, p2, v4}, Lcjji;->a(JI)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    sub-int/2addr v0, p1

    .line 163
    iput v0, p0, Larmt;->e:I

    .line 164
    .line 165
    if-eqz p3, :cond_6

    .line 166
    .line 167
    invoke-virtual {p0, p3}, Larmt;->j(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_6
    const/16 p1, 0x5f

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Larmt;->i(I)V

    .line 174
    .line 175
    .line 176
    :goto_3
    iget p1, p0, Larmt;->e:I

    .line 177
    .line 178
    add-int/2addr p1, v4

    .line 179
    iput p1, p0, Larmt;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    monitor-exit p0

    .line 182
    return-void

    .line 183
    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    throw p1
.end method

.method public final declared-synchronized i(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    :goto_0
    :try_start_0
    iget-object v0, p0, Larmt;->c:Lcjmx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcjjn;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Larmt;->e:I

    .line 13
    .line 14
    if-le v0, p1, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Larmt;->c:Lcjmx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcjmx;->p()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Larmt;->k(J)V
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
    new-instance p1, Lcjlh;

    .line 31
    .line 32
    invoke-direct {p1}, Lcjlh;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Larmt;->d:Lcjlh;

    .line 36
    .line 37
    iget-object p1, p0, Larmt;->c:Lcjmx;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcjjn;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Larmt;->c:Lcjmx;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcjmx;->A()Lcjmu;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcjmu;->h()Lcjwj;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_1
    invoke-interface {p1}, Lcjvz;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p1}, Lcjvz;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcjmy;->b()Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcjmy;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Larmt;->j(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Lcjmy;->b()Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Lcjmy;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcjmx;

    .line 83
    .line 84
    invoke-direct {p1}, Lcjmx;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Larmt;->c:Lcjmx;

    .line 88
    .line 89
    const/4 p1, 0x0

    .line 90
    iput p1, p0, Larmt;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    throw p1
.end method

.method protected j(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized k(J)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Larmt;->l(J)V
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

.method public final synthetic sN()Lceme;
    .locals 1

    .line 1
    sget-object v0, Lceme;->a:Lceme;

    .line 2
    .line 3
    return-object v0
.end method
