.class public Lavxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavya;


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lavxo;

.field private c:Lctlr;

.field private d:Lctka;

.field private e:I

.field private final f:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "avxw"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lavxw;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lavxv;Lavxo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lctlr;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lctlr;-><init>([B)V

    .line 10
    .line 11
    iput-object v0, p0, Lavxw;->c:Lctlr;

    .line 12
    .line 13
    new-instance v0, Lctka;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lctka;-><init>([B)V

    .line 17
    .line 18
    iput-object v0, p0, Lavxw;->d:Lctka;

    .line 19
    .line 20
    iput-object p2, p0, Lavxw;->b:Lavxo;

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lbsex;->d(Ljava/lang/String;Ljava/lang/Enum;)Lbsex;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, p0, Lavxw;->f:Lbsex;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p0, p1}, Lavxo;->f(Lavya;Lbsex;)V

    .line 32
    :cond_0
    return-void
.end method

.method private final declared-synchronized l(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavxw;->c:Lctlr;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lctid;->b(J)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lavxw;->e:I

    .line 12
    .line 13
    iget-object v2, p0, Lavxw;->d:Lctka;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1, p2}, Lcthz;->b(J)I

    .line 17
    move-result p1

    .line 18
    sub-int/2addr v1, p1

    .line 19
    .line 20
    iput v1, p0, Lavxw;->e:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lavxw;->j(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final synthetic b()Lcncc;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcncc;->a:Lcncc;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lavxw;->f()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lavxw;->d()I

    .line 8
    move-result p0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "numItems: "

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, " measuredSize: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final declared-synchronized d()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lavxw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized e(F)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object v0, Lavxw;->a:Lbxfh;

    .line 11
    .line 12
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-string v3, "fraction %f < 0"

    .line 19
    .line 20
    const/16 v4, 0x1ea9

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3, p1, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

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
    .line 29
    :cond_0
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, p1, v0

    .line 32
    .line 33
    if-lez v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lavxw;->a:Lbxfh;

    .line 36
    .line 37
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v3, "fraction %f > 1"

    .line 44
    .line 45
    const/16 v4, 0x1ea8

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3, p1, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v1, p1

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-virtual {p0}, Lavxw;->d()I

    .line 54
    move-result p1

    .line 55
    int-to-float p1, p1

    .line 56
    mul-float/2addr p1, v1

    .line 57
    float-to-int p1, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lavxw;->i(I)V

    .line 61
    .line 62
    iget-object p1, p0, Lavxw;->c:Lctlr;

    .line 63
    .line 64
    iget v0, p1, Lctlr;->k:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lctlr;->E(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lavxw;->d:Lctka;

    .line 70
    .line 71
    iget v0, p1, Lctka;->h:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lctka;->z(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized f()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavxw;->c:Lctlr;

    .line 4
    .line 5
    iget v0, v0, Lctlr;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized g(J)Ljava/lang/Object;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v2, p1, v0

    .line 6
    .line 7
    :try_start_0
    iget-object v3, p0, Lavxw;->c:Lctlr;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    iget-boolean p1, v3, Lctlr;->d:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget p1, v3, Lctlr;->h:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lctlr;->y(I)V

    .line 21
    .line 22
    iget-object p1, v3, Lctlr;->b:[Ljava/lang/Object;

    .line 23
    .line 24
    iget p2, v3, Lctlr;->h:I

    .line 25
    .line 26
    aget-object p1, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object p1

    .line 29
    .line 30
    :cond_1
    :try_start_1
    iget-object v2, v3, Lctlr;->a:[J

    .line 31
    .line 32
    iget v5, v3, Lctlr;->c:I

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v6, -0x61c8864680b583ebL

    .line 38
    mul-long/2addr v6, p1

    .line 39
    .line 40
    const/16 v8, 0x20

    .line 41
    .line 42
    ushr-long v8, v6, v8

    .line 43
    xor-long/2addr v6, v8

    .line 44
    .line 45
    const/16 v8, 0x10

    .line 46
    .line 47
    ushr-long v8, v6, v8

    .line 48
    xor-long/2addr v6, v8

    .line 49
    long-to-int v6, v6

    .line 50
    and-int/2addr v5, v6

    .line 51
    .line 52
    aget-wide v6, v2, v5

    .line 53
    .line 54
    cmp-long v8, v6, v0

    .line 55
    .line 56
    if-nez v8, :cond_2

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_2
    cmp-long v6, p1, v6

    .line 60
    .line 61
    if-nez v6, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v5}, Lctlr;->y(I)V

    .line 65
    .line 66
    iget-object p1, v3, Lctlr;->b:[Ljava/lang/Object;

    .line 67
    .line 68
    aget-object v4, p1, v5

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iget v6, v3, Lctlr;->c:I

    .line 74
    and-int/2addr v5, v6

    .line 75
    .line 76
    aget-wide v6, v2, v5

    .line 77
    .line 78
    cmp-long v8, v6, v0

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    cmp-long v6, p1, v6

    .line 84
    .line 85
    if-nez v6, :cond_3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Lctlr;->y(I)V

    .line 89
    .line 90
    iget-object p1, v3, Lctlr;->b:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v4, p1, v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized h(JLjava/lang/Object;)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lavxw;->c:Lctlr;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    cmp-long v3, p1, v1

    .line 8
    .line 9
    const/16 v4, 0x20

    .line 10
    const/4 v5, 0x1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-boolean v1, v0, Lctlr;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v0, Lctlr;->h:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lctlr;->y(I)V

    .line 22
    .line 23
    iget v1, v0, Lctlr;->h:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p3}, Lctlr;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    iput-boolean v5, v0, Lctlr;->d:Z

    .line 32
    .line 33
    iget v1, v0, Lctlr;->h:I

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, v0, Lctlr;->a:[J

    .line 37
    .line 38
    iget v6, v0, Lctlr;->c:I

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v7, -0x61c8864680b583ebL

    .line 44
    mul-long/2addr v7, p1

    .line 45
    .line 46
    ushr-long v9, v7, v4

    .line 47
    xor-long/2addr v7, v9

    .line 48
    .line 49
    const/16 v9, 0x10

    .line 50
    .line 51
    ushr-long v9, v7, v9

    .line 52
    xor-long/2addr v7, v9

    .line 53
    long-to-int v7, v7

    .line 54
    and-int/2addr v6, v7

    .line 55
    .line 56
    aget-wide v7, v3, v6

    .line 57
    .line 58
    cmp-long v9, v7, v1

    .line 59
    .line 60
    if-eqz v9, :cond_3

    .line 61
    .line 62
    cmp-long v7, v7, p1

    .line 63
    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v6}, Lctlr;->y(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, p3}, Lctlr;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object p3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/2addr v6, v5

    .line 74
    .line 75
    iget v7, v0, Lctlr;->c:I

    .line 76
    and-int/2addr v6, v7

    .line 77
    .line 78
    aget-wide v7, v3, v6

    .line 79
    .line 80
    cmp-long v9, v7, v1

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    .line 84
    cmp-long v7, v7, p1

    .line 85
    .line 86
    if-nez v7, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lctlr;->y(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v6, p3}, Lctlr;->v(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move v1, v6

    .line 96
    .line 97
    :goto_0
    iget-object v2, v0, Lctlr;->a:[J

    .line 98
    .line 99
    aput-wide p1, v2, v1

    .line 100
    .line 101
    iget-object v2, v0, Lctlr;->b:[Ljava/lang/Object;

    .line 102
    .line 103
    aput-object p3, v2, v1

    .line 104
    .line 105
    iget p3, v0, Lctlr;->k:I

    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    iput v1, v0, Lctlr;->f:I

    .line 110
    .line 111
    iput v1, v0, Lctlr;->e:I

    .line 112
    .line 113
    iget-object v2, v0, Lctlr;->g:[J

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    aput-wide v3, v2, v1

    .line 118
    goto :goto_1

    .line 119
    .line 120
    :cond_4
    iget-object v2, v0, Lctlr;->g:[J

    .line 121
    .line 122
    iget v3, v0, Lctlr;->f:I

    .line 123
    .line 124
    aget-wide v6, v2, v3

    .line 125
    int-to-long v8, v1

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v10, 0xffffffffL

    .line 131
    and-long/2addr v8, v10

    .line 132
    xor-long/2addr v8, v6

    .line 133
    and-long/2addr v8, v10

    .line 134
    xor-long/2addr v6, v8

    .line 135
    .line 136
    aput-wide v6, v2, v3

    .line 137
    int-to-long v6, v3

    .line 138
    and-long/2addr v6, v10

    .line 139
    .line 140
    shl-long v3, v6, v4

    .line 141
    or-long/2addr v3, v10

    .line 142
    .line 143
    aput-wide v3, v2, v1

    .line 144
    .line 145
    iput v1, v0, Lctlr;->f:I

    .line 146
    .line 147
    :goto_1
    add-int/lit8 v1, p3, 0x1

    .line 148
    .line 149
    iput v1, v0, Lctlr;->k:I

    .line 150
    .line 151
    iget v2, v0, Lctlr;->i:I

    .line 152
    const/4 v3, 0x0

    .line 153
    .line 154
    if-lt p3, v2, :cond_5

    .line 155
    .line 156
    const/high16 p3, 0x3f400000    # 0.75f

    .line 157
    .line 158
    .line 159
    invoke-static {v1, p3}, Lclqp;->x(IF)I

    .line 160
    move-result p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, p3}, Lctlr;->z(I)V

    .line 164
    :cond_5
    move-object p3, v3

    .line 165
    .line 166
    :goto_2
    iget v0, p0, Lavxw;->e:I

    .line 167
    .line 168
    iget-object v1, p0, Lavxw;->d:Lctka;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, p1, p2, v5}, Lcthz;->a(JI)I

    .line 172
    move-result p1

    .line 173
    sub-int/2addr v0, p1

    .line 174
    .line 175
    iput v0, p0, Lavxw;->e:I

    .line 176
    .line 177
    if-eqz p3, :cond_6

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p3}, Lavxw;->j(Ljava/lang/Object;)V

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_6
    const/16 p1, 0x5f

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0, p1}, Lavxw;->i(I)V

    .line 187
    .line 188
    :goto_3
    iget p1, p0, Lavxw;->e:I

    .line 189
    add-int/2addr p1, v5

    .line 190
    .line 191
    iput p1, p0, Lavxw;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized i(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavxw;->c:Lctlr;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lctie;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lavxw;->e:I

    .line 14
    .line 15
    if-le v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lavxw;->c:Lctlr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lctlr;->p()J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lavxw;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 31
    :cond_1
    :try_start_1
    new-instance p1, Lctka;

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0}, Lctka;-><init>([B)V

    .line 36
    .line 37
    iput-object p1, p0, Lavxw;->d:Lctka;

    .line 38
    .line 39
    iget-object p1, p0, Lavxw;->c:Lctlr;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lctie;->isEmpty()Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lavxw;->c:Lctlr;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lctlr;->A()Lctlo;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lctlo;->h()Lctvh;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-interface {p1}, Lctux;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lctux;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Lctlt;->b()Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lctlt;->getValue()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v2}, Lavxw;->j(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lctlt;->b()Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    invoke-interface {v1}, Lctlt;->getValue()Ljava/lang/Object;

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    new-instance p1, Lctlr;

    .line 85
    .line 86
    .line 87
    invoke-direct {p1, v0}, Lctlr;-><init>([B)V

    .line 88
    .line 89
    iput-object p1, p0, Lavxw;->c:Lctlr;

    .line 90
    const/4 p1, 0x0

    .line 91
    .line 92
    iput p1, p0, Lavxw;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1, p2}, Lavxw;->l(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
