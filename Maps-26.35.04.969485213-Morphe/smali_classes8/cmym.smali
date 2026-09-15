.class public Lcmym;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lclqi;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 6
    .line 7
    const-string v0, "A DslProxy should never be instantiated"

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcmuu;Lcmuu;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcmyw;->h(Lcmuu;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcmyw;->h(Lcmuu;)V

    .line 7
    .line 8
    iget-wide v0, p0, Lcmuu;->b:J

    .line 9
    .line 10
    iget-wide v2, p1, Lcmuu;->b:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget p0, p0, Lcmuu;->c:I

    .line 20
    .line 21
    iget p1, p1, Lcmuu;->c:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static synthetic c(Lcmvf;)Lcluu;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Lcluu;

    .line 10
    return-object p0
.end method

.method public static d(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcluu;

    .line 8
    .line 9
    sget-object v0, Lcluu;->a:Lcluu;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcluu;->e:I

    .line 14
    .line 15
    iget p0, p1, Lcluu;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x4

    .line 18
    .line 19
    iput p0, p1, Lcluu;->b:I

    .line 20
    return-void
.end method

.method public static e(ILcmvf;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 4
    .line 5
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast p1, Lcluu;

    .line 8
    .line 9
    sget-object v0, Lcluu;->a:Lcluu;

    .line 10
    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    iput p0, p1, Lcluu;->c:I

    .line 14
    .line 15
    iget p0, p1, Lcluu;->b:I

    .line 16
    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 18
    .line 19
    iput p0, p1, Lcluu;->b:I

    .line 20
    return-void
.end method

.method public static declared-synchronized f(Lclqa;)Lclqe;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcmym;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lcmym;->a:Lclqi;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lclqi;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Lckvt;-><init>()V

    .line 13
    .line 14
    sput-object v1, Lcmym;->a:Lclqi;

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1, p0}, Lckvt;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lclqe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0
.end method

.method public static declared-synchronized g(Ljava/lang/String;)Lclqe;
    .locals 2

    .line 1
    .line 2
    const-class v0, Lcmym;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lclqa;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0}, Lclqa;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmym;->f(Lclqa;)Lclqe;

    .line 12
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p0
.end method

.method public static h()Lcom/android/extensions/xr/XrExtensions;
    .locals 1

    .line 1
    .line 2
    :try_start_0
    sget-object v0, Lcpjb;->a:Lcom/android/extensions/xr/XrExtensions;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-object v0

    .line 4
    :catch_0
    const/4 v0, 0x0

    .line 5
    return-object v0
.end method

.method public static i()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    new-instance v2, Lclrz;

    .line 8
    const/4 v3, 0x5

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, v3}, Lclrz;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Ljava/lang/CharSequence;

    .line 28
    .line 29
    const-string v3, "md5"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    move-result v2

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/CharSequence;

    .line 42
    .line 43
    const-string v4, "sha-1"

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v4}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    move-result v2

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v3}, Lbwee;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    sget-object v1, Lbxvo;->d:Lbxvo;

    .line 62
    throw v0

    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Lcphx;)Lj$/time/LocalDate;
    .locals 10

    .line 1
    .line 2
    sget v0, Lcpif;->a:I

    .line 3
    .line 4
    iget v0, p0, Lcphx;->b:I

    .line 5
    .line 6
    iget v1, p0, Lcphx;->c:I

    .line 7
    .line 8
    iget v2, p0, Lcphx;->d:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    const/4 v7, 0x5

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v7, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v7, v1

    .line 24
    .line 25
    :goto_0
    if-nez v0, :cond_2

    .line 26
    .line 27
    if-eqz v7, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    move v7, v3

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_2
    if-eqz v0, :cond_3

    .line 34
    .line 35
    if-eqz v7, :cond_3

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    const/4 v7, 0x4

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_3
    if-eqz v0, :cond_4

    .line 42
    .line 43
    if-eqz v7, :cond_4

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    move v7, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    move v7, v5

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    if-eqz v7, :cond_a

    .line 53
    .line 54
    const/16 v8, 0x270f

    .line 55
    .line 56
    const/16 v9, 0xc

    .line 57
    .line 58
    if-eq v7, v5, :cond_7

    .line 59
    .line 60
    if-eq v7, v4, :cond_6

    .line 61
    .line 62
    if-eq v7, v3, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v8}, Lcpif;->a(II)Z

    .line 66
    move-result v0

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-static {v0, v8}, Lcpif;->a(II)Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_a

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v9}, Lcpif;->a(II)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-eqz v0, :cond_a

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-static {v1, v9}, Lcpif;->a(II)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v1, v5}, Lcpif;->b(IIZ)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_a

    .line 93
    :goto_2
    move v0, v5

    .line 94
    goto :goto_4

    .line 95
    .line 96
    :cond_7
    rem-int/lit8 v3, v0, 0x4

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    rem-int/lit8 v3, v0, 0x64

    .line 101
    .line 102
    if-nez v3, :cond_8

    .line 103
    .line 104
    rem-int/lit16 v3, v0, 0x190

    .line 105
    .line 106
    if-nez v3, :cond_9

    .line 107
    :cond_8
    move v3, v5

    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move v3, v6

    .line 110
    .line 111
    .line 112
    :goto_3
    invoke-static {v0, v8}, Lcpif;->a(II)Z

    .line 113
    move-result v0

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v9}, Lcpif;->a(II)Z

    .line 119
    move-result v0

    .line 120
    .line 121
    if-eqz v0, :cond_a

    .line 122
    .line 123
    .line 124
    invoke-static {v2, v1, v3}, Lcpif;->b(IIZ)Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_a

    .line 128
    goto :goto_2

    .line 129
    :cond_a
    move v0, v6

    .line 130
    .line 131
    :goto_4
    iget v1, p0, Lcphx;->b:I

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    iget v2, p0, Lcphx;->c:I

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    iget v3, p0, Lcphx;->d:I

    .line 144
    .line 145
    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    const-string v4, "Date is invalid. See type/date.proto definition for valid values. Year (%s) must be [1-9999], or 0 if specifying a month and day without a year. Month (%s) must be [1-12], or 0 if specifying a year without a month and day. Day (%s) must be [1-31] and valid for the year and month specified, or 0 if specifying a year or year and month without a day."

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v4, v1, v2, v3}, Lbvep;->Q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    iget v0, p0, Lcphx;->b:I

    .line 155
    .line 156
    if-lez v0, :cond_b

    .line 157
    move v0, v5

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    move v0, v6

    .line 160
    .line 161
    :goto_5
    const-string v1, "Year must be specified."

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 165
    .line 166
    iget v0, p0, Lcphx;->d:I

    .line 167
    .line 168
    if-lez v0, :cond_c

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    move v5, v6

    .line 171
    .line 172
    :goto_6
    const-string v0, "Day must be specified."

    .line 173
    .line 174
    .line 175
    invoke-static {v5, v0}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 176
    .line 177
    iget v0, p0, Lcphx;->b:I

    .line 178
    .line 179
    iget v1, p0, Lcphx;->c:I

    .line 180
    .line 181
    iget p0, p0, Lcphx;->d:I

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, p0}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method public static k(Lcpid;)Lj$/time/LocalTime;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcpih;->c(Lcpid;)V

    .line 4
    .line 5
    iget v0, p0, Lcpid;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcpid;->c:I

    .line 8
    .line 9
    iget v2, p0, Lcpid;->d:I

    .line 10
    .line 11
    iget p0, p0, Lcpid;->e:I

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, p0}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public a(Lcpiv;)V
    .locals 0

    .line 1
    return-void
.end method
