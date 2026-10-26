.class public final Lakau;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lakat;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lakat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lakau;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Lakau;->a:Lakat;

    .line 8
    .line 9
    iput-object p0, p1, Lakat;->k:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final P(Ljava/lang/Object;Lakdm;Lakbd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakat;->K()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lakau;->d:I

    .line 7
    .line 8
    iget v2, p0, Lakau;->b:I

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
    iput v2, p0, Lakau;->d:I

    .line 17
    .line 18
    iget v2, v0, Lakat;->h:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lakat;->h:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lakdm;->i(Ljava/lang/Object;Lakau;Lakbd;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lakau;->b:I

    .line 28
    .line 29
    iget p2, p0, Lakau;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 34
    .line 35
    iget p2, p1, Lakat;->h:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lakat;->h:I

    .line 40
    .line 41
    iput v1, p0, Lakau;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lakco;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lakco;-><init>(Ljava/lang/String;)V

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
    iget-object p2, p0, Lakau;->a:Lakat;

    .line 54
    .line 55
    iget p3, p2, Lakat;->h:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Lakat;->h:I

    .line 60
    .line 61
    iput v1, p0, Lakau;->d:I

    .line 62
    .line 63
    throw p1
.end method

.method private final Q(Ljava/lang/Object;Lakdm;Lakbd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakat;->I()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p2, p1, p0, p3}, Lakdm;->i(Ljava/lang/Object;Lakau;Lakbd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lakat;->M(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final R(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 2
    .line 3
    invoke-virtual {p0}, Lakat;->e()I

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
    new-instance p0, Lakco;

    .line 11
    .line 12
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lakco;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lakco;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

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
    new-instance p0, Lakco;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lakco;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lakbs;

    .line 10
    .line 11
    iget v0, p0, Lakau;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakat;->h()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lakbs;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakat;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lakat;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lakau;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lakcn;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakat;->o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lakau;->S(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lakat;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lakat;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lakat;->h()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lakbs;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v0, p0, Lakau;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_7

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakat;->h()I

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lakat;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lakau;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iput v0, p0, Lakau;->c:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->o()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lakau;->S(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :goto_2
    invoke-virtual {v0}, Lakat;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->h()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakcs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lakcs;

    .line 11
    .line 12
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakat;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lakau;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakat;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lakat;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lakcs;->g(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Lakcn;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lakat;->p()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lakcs;->g(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakat;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lakat;->n()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lakau;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakat;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lakau;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lakat;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lakat;->p()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, Lakcn;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->p()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lakat;->n()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lakau;->b:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_6

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lakbh;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lakbh;

    .line 10
    .line 11
    iget v0, p0, Lakau;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakat;->c()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lakbh;->g(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakat;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lakat;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lakau;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lakcn;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakat;->o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lakau;->S(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lakat;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lakat;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lakat;->c()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lakbh;->g(F)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v0, p0, Lakau;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_7

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakat;->c()F

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lakat;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lakau;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iput v0, p0, Lakau;->c:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->o()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lakau;->S(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :goto_2
    invoke-virtual {v0}, Lakat;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->c()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakbs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->i()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->i()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->i()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->i()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakcs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakcs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->q()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lakcs;->g(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->q()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lakcs;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->q()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->q()J

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p1, Lakbs;

    .line 10
    .line 11
    iget v0, p0, Lakau;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x7

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {v0}, Lakat;->l()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v1}, Lakbs;->h(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lakat;->C()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_9

    .line 33
    .line 34
    invoke-virtual {v0}, Lakat;->n()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lakau;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Lakcn;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_2
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 50
    .line 51
    invoke-virtual {v0}, Lakat;->o()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Lakau;->S(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lakat;->e()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Lakat;->e()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-ge v1, v2, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lakat;->l()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p1, v1}, Lakbs;->h(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    iget v0, p0, Lakau;->b:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x7

    .line 84
    .line 85
    if-eq v0, v3, :cond_7

    .line 86
    .line 87
    if-ne v0, v2, :cond_6

    .line 88
    .line 89
    :cond_5
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 90
    .line 91
    invoke-virtual {v0}, Lakat;->l()I

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_9

    .line 107
    .line 108
    invoke-virtual {v0}, Lakat;->n()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget v1, p0, Lakau;->b:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    :goto_1
    iput v0, p0, Lakau;->c:I

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_7
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->o()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Lakau;->S(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->e()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    add-int/2addr v2, v1

    .line 139
    :goto_2
    invoke-virtual {v0}, Lakat;->e()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ge v1, v2, :cond_8

    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->l()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_8
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    :goto_3
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakcs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lakcs;

    .line 11
    .line 12
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakat;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lakau;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakat;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lakat;->t()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lakcs;->g(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Lakcn;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lakat;->t()J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lakcs;->g(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakat;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lakat;->n()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lakau;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakat;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lakau;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lakat;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lakat;->t()J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, Lakcn;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->t()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lakat;->n()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lakau;->b:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_6

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakbs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->m()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->m()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->m()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->m()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakcs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakcs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lakcs;->g(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->u()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lakcs;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->u()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->u()J

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final J(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lakau;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    instance-of v0, p1, Lakcr;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    check-cast p1, Lakcr;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lakau;->o()Lakaq;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lakcr;->b()V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lakau;->a:Lakat;

    .line 23
    .line 24
    invoke-virtual {p2}, Lakat;->C()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Lakat;->n()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget v0, p0, Lakau;->b:I

    .line 35
    .line 36
    if-eq p2, v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lakau;->u()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lakau;->t()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 54
    .line 55
    invoke-virtual {v0}, Lakat;->C()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lakat;->n()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget v1, p0, Lakau;->b:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    move p2, v0

    .line 70
    :goto_1
    iput p2, p0, Lakau;->c:I

    .line 71
    .line 72
    :cond_3
    return-void

    .line 73
    :cond_4
    new-instance p0, Lakcn;

    .line 74
    .line 75
    const-string p1, "Protocol message tag had invalid wire type."

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakbs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->o()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->o()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->o()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->o()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final L(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakcs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakcs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v3, v4}, Lakcs;->g(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->v()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-virtual {v0, v1, v2}, Lakcs;->g(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->v()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->v()J

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
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final M(I)V
    .locals 0

    .line 1
    iget p0, p0, Lakau;->b:I

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
    new-instance p0, Lakcn;

    .line 9
    .line 10
    const-string p1, "Protocol message tag had invalid wire type."

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lakcn;-><init>(Ljava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->D()Z

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
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakat;->C()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lakau;->b:I

    .line 10
    .line 11
    iget p0, p0, Lakau;->d:I

    .line 12
    .line 13
    if-eq v1, p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lakat;->E(I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    :goto_0
    return p0
.end method

.method public final a()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->b()D

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->c()F

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
    iget v0, p0, Lakau;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lakau;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lakau;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 12
    .line 13
    invoke-virtual {v0}, Lakat;->n()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lakau;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget p0, p0, Lakau;->d:I

    .line 22
    .line 23
    if-eq v0, p0, :cond_1

    .line 24
    .line 25
    ushr-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const v0, 0x7fffffff

    .line 29
    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->g()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->h()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->i()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->l()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->m()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->o()I

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->p()J

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->q()J

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->t()J

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->u()J

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->v()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o()Lakaq;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->w()Lakaq;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final p(Lakeg;Ljava/lang/Class;Lakbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lakeg;->a:Lakeg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakeg;->ordinal()I

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
    invoke-virtual {p0}, Lakau;->m()J

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
    invoke-virtual {p0}, Lakau;->h()I

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
    goto :goto_0

    .line 36
    :pswitch_3
    invoke-virtual {p0}, Lakau;->l()J

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
    goto :goto_0

    .line 45
    :pswitch_4
    invoke-virtual {p0}, Lakau;->g()I

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
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Lakau;->d()I

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
    goto :goto_0

    .line 63
    :pswitch_6
    invoke-virtual {p0}, Lakau;->i()I

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
    goto :goto_0

    .line 72
    :pswitch_7
    invoke-virtual {p0}, Lakau;->o()Lakaq;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    goto :goto_0

    .line 77
    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lakau;->s(Ljava/lang/Class;Lakbd;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    goto :goto_0

    .line 82
    :pswitch_9
    invoke-virtual {p0}, Lakau;->u()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_a
    invoke-virtual {p0}, Lakau;->N()Z

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
    goto :goto_0

    .line 96
    :pswitch_b
    invoke-virtual {p0}, Lakau;->e()I

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
    goto :goto_0

    .line 105
    :pswitch_c
    invoke-virtual {p0}, Lakau;->j()J

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
    goto :goto_0

    .line 114
    :pswitch_d
    invoke-virtual {p0}, Lakau;->f()I

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
    goto :goto_0

    .line 123
    :pswitch_e
    invoke-virtual {p0}, Lakau;->n()J

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
    goto :goto_0

    .line 132
    :pswitch_f
    invoke-virtual {p0}, Lakau;->k()J

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
    goto :goto_0

    .line 141
    :pswitch_10
    invoke-virtual {p0}, Lakau;->b()F

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
    goto :goto_0

    .line 150
    :pswitch_11
    invoke-virtual {p0}, Lakau;->a()D

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
    :goto_0
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

.method public final q(Lakdm;Lakbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakdm;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lakau;->P(Ljava/lang/Object;Lakdm;Lakbd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lakdm;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final r(Lakdm;Lakbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lakdm;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lakau;->Q(Ljava/lang/Object;Lakdm;Lakbd;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lakdm;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final s(Ljava/lang/Class;Lakbd;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lakdf;->a:Lakdf;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lakdf;->b(Ljava/lang/Class;)Lakdm;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lakau;->r(Lakdm;Lakbd;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->x()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lakau;->a:Lakat;

    .line 6
    .line 7
    invoke-virtual {p0}, Lakat;->y()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final v(Ljava/lang/Object;Lakdm;Lakbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lakau;->P(Ljava/lang/Object;Lakdm;Lakbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/lang/Object;Lakdm;Lakbd;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lakau;->M(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lakau;->Q(Ljava/lang/Object;Lakdm;Lakbd;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakah;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakah;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->D()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lakah;->f(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->D()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lakah;->f(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->D()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->D()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lakaz;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lakaz;

    .line 11
    .line 12
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 21
    .line 22
    invoke-virtual {p1}, Lakat;->o()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lakau;->T(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lakat;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, v1

    .line 34
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v1, v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lakat;->b()D

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v3, v4}, Lakaz;->g(D)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_1
    new-instance p0, Lakcn;

    .line 53
    .line 54
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 59
    .line 60
    invoke-virtual {p1}, Lakat;->b()D

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    invoke-virtual {v0, v1, v2}, Lakaz;->g(D)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lakat;->C()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p1}, Lakat;->n()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v1, p0, Lakau;->b:I

    .line 78
    .line 79
    if-eq p1, v1, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 83
    .line 84
    and-int/lit8 v0, v0, 0x7

    .line 85
    .line 86
    if-eq v0, v3, :cond_6

    .line 87
    .line 88
    if-ne v0, v2, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 91
    .line 92
    invoke-virtual {v0}, Lakat;->o()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Lakau;->T(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lakat;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    add-int/2addr v2, v1

    .line 104
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-ge v1, v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Lakat;->b()D

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    new-instance p0, Lakcn;

    .line 127
    .line 128
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 133
    .line 134
    invoke-virtual {v0}, Lakat;->b()D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lakat;->C()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_7

    .line 150
    .line 151
    invoke-virtual {v0}, Lakat;->n()I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iget v1, p0, Lakau;->b:I

    .line 156
    .line 157
    if-eq v0, v1, :cond_6

    .line 158
    .line 159
    move p1, v0

    .line 160
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 161
    .line 162
    :cond_7
    :goto_3
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lakbs;

    .line 2
    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lakbs;

    .line 10
    .line 11
    iget p1, p0, Lakau;->b:I

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
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 20
    .line 21
    invoke-virtual {p1}, Lakat;->o()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1}, Lakat;->e()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, v1

    .line 30
    :goto_0
    invoke-virtual {p1}, Lakat;->e()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-ge v1, v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lakat;->g()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Lakcn;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    iget-object p1, p0, Lakau;->a:Lakat;

    .line 55
    .line 56
    invoke-virtual {p1}, Lakat;->g()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lakbs;->h(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lakat;->C()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_7

    .line 68
    .line 69
    invoke-virtual {p1}, Lakat;->n()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iget v1, p0, Lakau;->b:I

    .line 74
    .line 75
    if-eq p1, v1, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    iget v0, p0, Lakau;->b:I

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0x7

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    if-ne v0, v2, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 87
    .line 88
    invoke-virtual {v0}, Lakat;->o()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0}, Lakat;->e()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, v1

    .line 97
    :goto_1
    invoke-virtual {v0}, Lakat;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-ge v1, v2, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lakat;->g()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {p0, v2}, Lakau;->R(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    new-instance p0, Lakcn;

    .line 120
    .line 121
    invoke-direct {p0, v1}, Lakcn;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_6
    iget-object v0, p0, Lakau;->a:Lakat;

    .line 126
    .line 127
    invoke-virtual {v0}, Lakat;->g()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Lakat;->C()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Lakat;->n()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iget v1, p0, Lakau;->b:I

    .line 149
    .line 150
    if-eq v0, v1, :cond_6

    .line 151
    .line 152
    move p1, v0

    .line 153
    :goto_2
    iput p1, p0, Lakau;->c:I

    .line 154
    .line 155
    :cond_7
    :goto_3
    return-void
.end method
