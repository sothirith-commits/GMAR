.class public final Lajpq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lajpp;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lajpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lajpq;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lajpq;->a:Lajpp;

    .line 8
    .line 9
    iput-object p0, p1, Lajpp;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final P(Ljava/lang/Object;Lajsh;Lajpz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpp;->K()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lajpq;->d:I

    .line 7
    .line 8
    iget v2, p0, Lajpq;->b:I

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x3

    .line 11
    .line 12
    shl-int/lit8 v2, v2, 0x3

    .line 13
    .line 14
    or-int/lit8 v2, v2, 0x4

    .line 15
    .line 16
    iput v2, p0, Lajpq;->d:I

    .line 17
    .line 18
    iget v2, v0, Lajpp;->h:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lajpp;->h:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lajsh;->i(Ljava/lang/Object;Lajpq;Lajpz;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lajpq;->b:I

    .line 28
    .line 29
    iget p2, p0, Lajpq;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 34
    .line 35
    iget p2, p1, Lajpp;->h:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lajpp;->h:I

    .line 40
    .line 41
    iput v1, p0, Lajpq;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lajrk;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    iget p3, p2, Lajpp;->h:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Lajpp;->h:I

    .line 60
    .line 61
    iput v1, p0, Lajpq;->d:I

    .line 62
    .line 63
    throw p1
.end method

.method private final Q(Ljava/lang/Object;Lajsh;Lajpz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpp;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, p1, p0, p3}, Lajsh;->i(Ljava/lang/Object;Lajpq;Lajpz;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lajpp;->M(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lajpp;->e()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Lajrk;

    .line 11
    .line 12
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final S(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lajrk;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final T(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Lajrk;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lajrk;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajqo;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajpp;->h()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lajpp;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lajpq;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lajrj;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v4, p0, Lajpq;->a:Lajpp;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajpp;->o()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lajpq;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lajpp;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v5, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lajpp;->h()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lajqo;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lajpp;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lajpq;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajpp;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lajpq;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    move p1, v0

    .line 117
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance p0, Lajrj;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajpp;->o()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lajpq;->S(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajpp;->e()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    :cond_9
    invoke-virtual {p0}, Lajpp;->h()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lajpp;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v1, :cond_9

    .line 156
    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lajro;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajro;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajpp;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lajpq;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajpp;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lajpp;->p()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lajpp;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lajrj;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajpp;->p()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lajpq;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lajpp;->o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lajpq;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajpp;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lajpp;->p()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lajpp;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Lajrj;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lajpp;->p()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lajpp;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lajpq;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lajqd;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajqd;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajpp;->c()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lajqd;->g(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lajpp;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lajpq;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lajrj;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v4, p0, Lajpq;->a:Lajpp;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajpp;->o()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lajpq;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lajpp;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v5, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lajpp;->c()F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lajqd;->g(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lajpp;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lajpq;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajpp;->c()F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lajpq;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    move p1, v0

    .line 117
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance p0, Lajrj;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajpp;->o()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lajpq;->S(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajpp;->e()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    :cond_9
    invoke-virtual {p0}, Lajpp;->c()F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lajpp;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v1, :cond_9

    .line 156
    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajqo;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->i()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->i()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->i()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->i()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lajro;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajro;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lajro;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->q()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->q()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->q()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 6

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajqo;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    if-ne p1, v2, :cond_2

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lajpp;->l()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Lajpp;->n()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v1, p0, Lajpq;->b:I

    .line 42
    .line 43
    if-eq p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p0, Lajrj;

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_3
    iget-object v4, p0, Lajpq;->a:Lajpp;

    .line 53
    .line 54
    invoke-virtual {v4}, Lajpp;->o()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Lajpq;->S(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Lajpp;->e()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    add-int v5, p1, p0

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v4}, Lajpp;->l()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {v0, p0}, Lajqo;->h(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Lajpp;->e()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-lt p0, v5, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lajpq;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_8

    .line 86
    .line 87
    if-ne v0, v2, :cond_7

    .line 88
    .line 89
    :cond_6
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 90
    .line 91
    invoke-virtual {v0}, Lajpp;->l()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_a

    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lajpq;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_6

    .line 115
    .line 116
    move p1, v0

    .line 117
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 118
    .line 119
    return-void

    .line 120
    :cond_7
    new-instance p0, Lajrj;

    .line 121
    .line 122
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_8
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 127
    .line 128
    invoke-virtual {p0}, Lajpp;->o()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Lajpq;->S(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lajpp;->e()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    add-int/2addr v1, v0

    .line 140
    :cond_9
    invoke-virtual {p0}, Lajpp;->l()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lajpp;->e()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-lt v0, v1, :cond_9

    .line 156
    .line 157
    :cond_a
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lajro;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajro;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajpp;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lajpq;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajpp;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lajpp;->t()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lajpp;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lajrj;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajpp;->t()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lajpq;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lajpp;->o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lajpq;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajpp;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lajpp;->t()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lajpp;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Lajrj;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lajpp;->t()J

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lajpp;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lajpq;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajqo;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->m()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->m()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->m()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->m()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lajro;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajro;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->u()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lajro;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->u()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->u()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->u()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lajpq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_6

    .line 7
    .line 8
    instance-of v0, p1, Lajrn;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-nez p2, :cond_2

    .line 14
    .line 15
    check-cast p1, Lajrn;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lajpq;->o()Lajpm;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lajrn;->b()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lajpq;->a:Lajpp;

    .line 24
    .line 25
    invoke-virtual {p2}, Lajpp;->C()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lajpp;->n()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lajpq;->b:I

    .line 36
    .line 37
    if-eq p2, v0, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lajpq;->u()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lajpq;->t()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 55
    .line 56
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0}, Lajpp;->n()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lajpq;->b:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move p2, v0

    .line 72
    :goto_2
    iput p2, p0, Lajpq;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p0, Lajrj;

    .line 76
    .line 77
    const-string p1, "Protocol message tag had invalid wire type."

    .line 78
    .line 79
    invoke-direct {p0, p1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajqo;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->o()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->o()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->o()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->o()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lajro;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajro;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->v()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v0, v3, v4}, Lajro;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->v()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {v0, v1, v2}, Lajro;->g(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->v()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->v()J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iget p0, p0, Lajpq;->b:I

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-ne p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Lajrj;

    .line 9
    .line 10
    const-string p1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public final N()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->D()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final O()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lajpq;->b:I

    .line 10
    .line 11
    iget p0, p0, Lajpq;->d:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lajpp;->E(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->b()D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final b()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->c()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lajpq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lajpq;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lajpq;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lajpp;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lajpq;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lajpq;->d:I

    .line 22
    .line 23
    if-ne v0, p0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    .line 27
    .line 28
    return p0

    .line 29
    :cond_2
    :goto_1
    const p0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->g()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final e()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->h()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->i()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->l()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->m()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->o()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final j()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->p()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final k()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->q()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lajpm;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->w()Lajpm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lajtb;Ljava/lang/Class;Lajpz;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lajtb;->a:Lajtb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajtb;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p1, "unsupported field type."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_1
    invoke-virtual {p0}, Lajpq;->m()J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_2
    invoke-virtual {p0}, Lajpq;->h()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lajpq;->l()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lajpq;->g()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lajpq;->d()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lajpq;->i()I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lajpq;->o()Lajpm;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lajpq;->s(Ljava/lang/Class;Lajpz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lajpq;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lajpq;->N()Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lajpq;->e()I

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lajpq;->j()J

    .line 106
    .line 107
    .line 108
    move-result-wide p0

    .line 109
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lajpq;->f()I

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lajpq;->n()J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lajpq;->k()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lajpq;->b()F

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lajpq;->a()D

    .line 151
    .line 152
    .line 153
    move-result-wide p0

    .line 154
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    return-object p0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final q(Lajsh;Lajpz;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lajsh;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lajpq;->P(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajsh;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Lajsh;Lajpz;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lajsh;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lajpq;->Q(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lajsh;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/lang/Class;Lajpz;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lajsa;->a:Lajsa;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lajsa;->b(Ljava/lang/Class;)Lajsh;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lajpq;->r(Lajsh;Lajpz;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->x()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajpp;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lajsh;Lajpz;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lajpq;->P(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;Lajsh;Lajpz;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lajpq;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lajpq;->Q(Ljava/lang/Object;Lajsh;Lajpz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajpd;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajpd;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->D()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lajpd;->f(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->D()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lajpd;->f(Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->D()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->D()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lajpv;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lajpv;

    .line 11
    .line 12
    iget p1, p0, Lajpq;->b:I

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x7

    .line 15
    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 21
    .line 22
    invoke-virtual {p0}, Lajpp;->o()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Lajpq;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lajpp;->e()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr p1, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lajpp;->b()D

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lajpv;->g(D)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lajpp;->e()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-lt v1, p1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p0, Lajrj;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 55
    .line 56
    invoke-virtual {p1}, Lajpp;->b()D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lajpv;->g(D)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget v1, p0, Lajpq;->b:I

    .line 75
    .line 76
    if-eq p1, v1, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v3, :cond_7

    .line 84
    .line 85
    if-ne v0, v2, :cond_6

    .line 86
    .line 87
    iget-object p0, p0, Lajpq;->a:Lajpp;

    .line 88
    .line 89
    invoke-virtual {p0}, Lajpp;->o()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Lajpq;->T(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lajpp;->e()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v0, v1

    .line 101
    :cond_5
    invoke-virtual {p0}, Lajpp;->b()D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lajpp;->e()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v0, :cond_5

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    new-instance p0, Lajrj;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 126
    .line 127
    invoke-virtual {v0}, Lajpp;->b()D

    .line 128
    .line 129
    .line 130
    move-result-wide v1

    .line 131
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_8

    .line 143
    .line 144
    invoke-virtual {v0}, Lajpp;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lajpq;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_7

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 154
    .line 155
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lajqo;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lajqo;

    .line 10
    .line 11
    iget p1, p0, Lajpq;->b:I

    .line 12
    .line 13
    and-int/lit8 p1, p1, 0x7

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajpp;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lajpp;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :cond_0
    invoke-virtual {p1}, Lajpp;->g()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lajpp;->e()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p0, Lajrj;

    .line 48
    .line 49
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-object p1, p0, Lajpq;->a:Lajpp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lajpp;->g()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lajqo;->h(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lajpp;->C()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lajpp;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lajpq;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget v0, p0, Lajpq;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-ne v0, v2, :cond_6

    .line 85
    .line 86
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 87
    .line 88
    invoke-virtual {v0}, Lajpp;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lajpp;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :cond_5
    invoke-virtual {v0}, Lajpp;->g()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lajpp;->e()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lt v1, v2, :cond_5

    .line 113
    .line 114
    invoke-direct {p0, v2}, Lajpq;->R(I)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    new-instance p0, Lajrj;

    .line 119
    .line 120
    invoke-direct {p0, v1}, Lajrj;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    iget-object v0, p0, Lajpq;->a:Lajpp;

    .line 125
    .line 126
    invoke-virtual {v0}, Lajpp;->g()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lajpp;->C()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Lajpp;->n()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v1, p0, Lajpq;->b:I

    .line 148
    .line 149
    if-eq v0, v1, :cond_7

    .line 150
    .line 151
    move p1, v0

    .line 152
    :goto_0
    iput p1, p0, Lajpq;->c:I

    .line 153
    .line 154
    :cond_8
    :goto_1
    return-void
.end method
