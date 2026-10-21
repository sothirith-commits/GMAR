.class public final Lapmg;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lapmf;

.field public b:I

.field public c:I

.field private d:I


# direct methods
.method public constructor <init>(Lapmf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lapmg;->c:I

    .line 6
    .line 7
    sget-object v0, Lapmx;->a:[B

    .line 8
    .line 9
    iput-object p1, p0, Lapmg;->a:Lapmf;

    .line 10
    .line 11
    iput-object p0, p1, Lapmf;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private final O(Ljava/lang/Object;Lapnr;Lapml;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapmf;->n()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lapmf;->F()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lapmf;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, v0, Lapmf;->a:I

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, v0, Lapmf;->a:I

    .line 19
    .line 20
    invoke-interface {p2, p1, p0, p3}, Lapnr;->f(Ljava/lang/Object;Lapmg;Lapml;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    invoke-virtual {v0, p0}, Lapmf;->x(I)V

    .line 25
    .line 26
    .line 27
    iget p0, v0, Lapmf;->a:I

    .line 28
    .line 29
    add-int/lit8 p0, p0, -0x1

    .line 30
    .line 31
    iput p0, v0, Lapmf;->a:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lapmf;->y(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lapmf;->d()I

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
    new-instance p0, Lapna;

    .line 11
    .line 12
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lapna;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method private static final Q(I)V
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
    new-instance p0, Lapna;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lapna;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private static final R(I)V
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
    new-instance p0, Lapna;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lapna;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lapne;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapne;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapmf;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lapmg;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapmf;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lapmf;->o()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lapne;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapmf;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lapmz;

    .line 47
    .line 48
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapmf;->o()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lapne;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lapmg;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lapmf;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lapmg;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lapmf;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lapmf;->o()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lapmf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Lapmz;

    .line 118
    .line 119
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lapmf;->o()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lapmf;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lapmg;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapmp;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapmp;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapmf;->c()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lapmp;->f(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lapmf;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lapmg;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lapmz;

    .line 45
    .line 46
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Lapmg;->a:Lapmf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lapmf;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lapmg;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapmf;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lapmf;->c()F

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lapmp;->f(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lapmf;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lapmg;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lapmf;->c()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lapmg;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Lapmz;

    .line 119
    .line 120
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 125
    .line 126
    invoke-virtual {p0}, Lapmf;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lapmg;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lapmf;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Lapmf;->c()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapmf;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapmu;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->h()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->h()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->h()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapne;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapne;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->p()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lapne;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->p()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lapne;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->p()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final E(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapmu;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapmf;->k()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lapmf;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lapmg;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lapmz;

    .line 45
    .line 46
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Lapmg;->a:Lapmf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lapmf;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lapmg;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapmf;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lapmf;->k()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lapmu;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lapmf;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lapmg;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lapmf;->k()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lapmg;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Lapmz;

    .line 119
    .line 120
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 125
    .line 126
    invoke-virtual {p0}, Lapmf;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lapmg;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lapmf;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Lapmf;->k()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapmf;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method

.method public final F(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lapne;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapne;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapmf;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lapmg;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapmf;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lapmf;->r()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lapne;->f(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapmf;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lapmz;

    .line 47
    .line 48
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapmf;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lapne;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lapmg;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lapmf;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lapmg;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lapmf;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lapmf;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lapmf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Lapmz;

    .line 118
    .line 119
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lapmf;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lapmf;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lapmg;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final G(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapmu;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->l()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->l()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->l()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->l()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final H(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapne;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapne;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->s()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lapne;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lapne;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->s()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->s()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final I(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Lapmg;->b:I

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
    instance-of v0, p1, Lapnd;

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
    check-cast p1, Lapnd;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Lapmg;->s()Lapmb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lapnd;->a()V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lapmg;->a:Lapmf;

    .line 24
    .line 25
    invoke-virtual {p2}, Lapmf;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-virtual {p2}, Lapmf;->m()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget v0, p0, Lapmg;->b:I

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
    invoke-virtual {p0}, Lapmg;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {p0}, Lapmg;->q()Ljava/lang/String;

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
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 55
    .line 56
    invoke-virtual {v0}, Lapmf;->A()Z

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
    invoke-virtual {v0}, Lapmf;->m()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget v1, p0, Lapmg;->b:I

    .line 68
    .line 69
    if-eq v0, v1, :cond_2

    .line 70
    .line 71
    move p2, v0

    .line 72
    :goto_2
    iput p2, p0, Lapmg;->c:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p0, Lapmz;

    .line 76
    .line 77
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public final J(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapmu;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->n()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->n()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->n()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->n()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final K(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapne;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapne;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->t()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-virtual {v0, v3, v4}, Lapne;->f(J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->t()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lapne;->f(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->t()J

    .line 96
    .line 97
    .line 98
    move-result-wide v3

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->t()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final L(I)V
    .locals 0

    .line 1
    iget p0, p0, Lapmg;->b:I

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
    new-instance p0, Lapmz;

    .line 9
    .line 10
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->B()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Lapmg;->b:I

    .line 10
    .line 11
    iget p0, p0, Lapmg;->d:I

    .line 12
    .line 13
    if-ne v1, p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Lapmf;->C(I)Z

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->b()D

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->c()F

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
    iget v0, p0, Lapmg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Lapmg;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lapmg;->c:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapmf;->m()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lapmg;->b:I

    .line 18
    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget p0, p0, Lapmg;->d:I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->f()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->g()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->h()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->k()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->l()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->n()I

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->o()J

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->p()J

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->r()J

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->s()J

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
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->t()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final o(Lapoh;Ljava/lang/Class;Lapml;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lapoh;->a:Lapoh;

    .line 2
    .line 3
    invoke-virtual {p1}, Lapoh;->ordinal()I

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
    invoke-virtual {p0}, Lapmg;->m()J

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
    invoke-virtual {p0}, Lapmg;->h()I

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
    invoke-virtual {p0}, Lapmg;->l()J

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
    invoke-virtual {p0}, Lapmg;->g()I

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
    invoke-virtual {p0}, Lapmg;->d()I

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
    invoke-virtual {p0}, Lapmg;->i()I

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
    invoke-virtual {p0}, Lapmg;->s()Lapmb;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :pswitch_8
    const/4 p1, 0x2

    .line 78
    invoke-virtual {p0, p1}, Lapmg;->L(I)V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lapno;->a:Lapno;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lapno;->a(Ljava/lang/Class;)Lapnr;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p3}, Lapmg;->p(Lapnr;Lapml;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :pswitch_9
    invoke-virtual {p0}, Lapmg;->r()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :pswitch_a
    invoke-virtual {p0}, Lapmg;->M()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_b
    invoke-virtual {p0}, Lapmg;->e()I

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_c
    invoke-virtual {p0}, Lapmg;->j()J

    .line 116
    .line 117
    .line 118
    move-result-wide p0

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_d
    invoke-virtual {p0}, Lapmg;->f()I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :pswitch_e
    invoke-virtual {p0}, Lapmg;->n()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :pswitch_f
    invoke-virtual {p0}, Lapmg;->k()J

    .line 143
    .line 144
    .line 145
    move-result-wide p0

    .line 146
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_10
    invoke-virtual {p0}, Lapmg;->b()F

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :pswitch_11
    invoke-virtual {p0}, Lapmg;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide p0

    .line 164
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    return-object p0

    .line 169
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

.method public final p(Lapnr;Lapml;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lapnr;->c()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1, p2}, Lapmg;->O(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Lapnr;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->u()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final s()Lapmb;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 6
    .line 7
    invoke-virtual {p0}, Lapmf;->w()Lapmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final t(Ljava/lang/Object;Lapnr;Lapml;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lapmg;->u(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Ljava/lang/Object;Lapnr;Lapml;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapmf;->F()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lapmg;->d:I

    .line 7
    .line 8
    iget v2, p0, Lapmg;->b:I

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
    iput v2, p0, Lapmg;->d:I

    .line 17
    .line 18
    iget v2, v0, Lapmf;->b:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    iput v2, v0, Lapmf;->b:I

    .line 23
    .line 24
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lapnr;->f(Ljava/lang/Object;Lapmg;Lapml;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lapmg;->b:I

    .line 28
    .line 29
    iget p2, p0, Lapmg;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 34
    .line 35
    iget p2, p1, Lapmf;->b:I

    .line 36
    .line 37
    add-int/lit8 p2, p2, -0x1

    .line 38
    .line 39
    iput p2, p1, Lapmf;->b:I

    .line 40
    .line 41
    iput v1, p0, Lapmg;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    :try_start_1
    new-instance p1, Lapna;

    .line 45
    .line 46
    const-string p2, "Failed to parse the message."

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lapna;-><init>(Ljava/lang/String;)V

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
    iget-object p2, p0, Lapmg;->a:Lapmf;

    .line 54
    .line 55
    iget p3, p2, Lapmf;->b:I

    .line 56
    .line 57
    add-int/lit8 p3, p3, -0x1

    .line 58
    .line 59
    iput p3, p2, Lapmf;->b:I

    .line 60
    .line 61
    iput v1, p0, Lapmg;->d:I

    .line 62
    .line 63
    throw p1
.end method

.method public final v(Ljava/lang/Object;Lapnr;Lapml;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lapmg;->L(I)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, p2, p3}, Lapmg;->O(Ljava/lang/Object;Lapnr;Lapml;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Laplv;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Laplv;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->B()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Laplv;->e(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->B()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Laplv;->e(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->B()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->B()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final x(Ljava/util/List;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lapmi;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapmi;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p0}, Lapmf;->n()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lapmg;->R(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lapmf;->d()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, p1

    .line 32
    :cond_0
    invoke-virtual {p0}, Lapmf;->b()D

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v2, v3}, Lapmi;->f(D)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lapmf;->d()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-lt p1, v1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p0, Lapmz;

    .line 47
    .line 48
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 53
    .line 54
    invoke-virtual {p1}, Lapmf;->b()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lapmi;->f(D)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget v1, p0, Lapmg;->b:I

    .line 73
    .line 74
    if-eq p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x7

    .line 80
    .line 81
    if-eq v0, v2, :cond_7

    .line 82
    .line 83
    if-ne v0, v1, :cond_6

    .line 84
    .line 85
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 86
    .line 87
    invoke-virtual {p0}, Lapmf;->n()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lapmg;->R(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lapmf;->d()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    :cond_5
    invoke-virtual {p0}, Lapmf;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lapmf;->d()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-lt v0, v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    new-instance p0, Lapmz;

    .line 118
    .line 119
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 120
    .line 121
    .line 122
    throw p0

    .line 123
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 124
    .line 125
    invoke-virtual {v0}, Lapmf;->b()D

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Lapmf;->m()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v1, p0, Lapmg;->b:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_7

    .line 149
    .line 150
    move p1, v0

    .line 151
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 152
    .line 153
    :cond_8
    :goto_1
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lapmu;

    .line 8
    .line 9
    iget p1, p0, Lapmg;->b:I

    .line 10
    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 18
    .line 19
    invoke-virtual {p1}, Lapmf;->n()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1}, Lapmf;->d()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lapmf;->f()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lapmf;->d()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p0, Lapmz;

    .line 46
    .line 47
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 52
    .line 53
    invoke-virtual {p1}, Lapmf;->f()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {p1}, Lapmf;->m()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v1, p0, Lapmg;->b:I

    .line 72
    .line 73
    if-eq p1, v1, :cond_2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v0, p0, Lapmg;->b:I

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x7

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    if-ne v0, v1, :cond_6

    .line 83
    .line 84
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 85
    .line 86
    invoke-virtual {v0}, Lapmf;->n()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0}, Lapmf;->d()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v2, v1

    .line 95
    :cond_5
    invoke-virtual {v0}, Lapmf;->f()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->d()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v2, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v2}, Lapmg;->P(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_6
    new-instance p0, Lapmz;

    .line 117
    .line 118
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_7
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 123
    .line 124
    invoke-virtual {v0}, Lapmf;->f()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Lapmf;->m()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget v1, p0, Lapmg;->b:I

    .line 146
    .line 147
    if-eq v0, v1, :cond_7

    .line 148
    .line 149
    move p1, v0

    .line 150
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 151
    .line 152
    :cond_8
    :goto_1
    return-void
.end method

.method public final z(Ljava/util/List;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lapmu;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lapmu;

    .line 9
    .line 10
    iget p1, p0, Lapmg;->b:I

    .line 11
    .line 12
    and-int/lit8 p1, p1, 0x7

    .line 13
    .line 14
    if-eq p1, v2, :cond_3

    .line 15
    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lapmg;->a:Lapmf;

    .line 19
    .line 20
    invoke-virtual {p1}, Lapmf;->g()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, v1}, Lapmu;->f(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lapmf;->A()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1}, Lapmf;->m()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget v1, p0, Lapmg;->b:I

    .line 40
    .line 41
    if-eq p1, v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance p0, Lapmz;

    .line 45
    .line 46
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_3
    iget-object v3, p0, Lapmg;->a:Lapmf;

    .line 51
    .line 52
    invoke-virtual {v3}, Lapmf;->n()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Lapmg;->Q(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, Lapmf;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    add-int v4, p1, p0

    .line 64
    .line 65
    :cond_4
    invoke-virtual {v3}, Lapmf;->g()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-virtual {v0, p0}, Lapmu;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lapmf;->d()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-lt p0, v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    iget v0, p0, Lapmg;->b:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x7

    .line 82
    .line 83
    if-eq v0, v2, :cond_8

    .line 84
    .line 85
    if-ne v0, v1, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v0, p0, Lapmg;->a:Lapmf;

    .line 88
    .line 89
    invoke-virtual {v0}, Lapmf;->g()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lapmf;->A()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_a

    .line 105
    .line 106
    invoke-virtual {v0}, Lapmf;->m()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget v1, p0, Lapmg;->b:I

    .line 111
    .line 112
    if-eq v0, v1, :cond_6

    .line 113
    .line 114
    move p1, v0

    .line 115
    :goto_0
    iput p1, p0, Lapmg;->c:I

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    new-instance p0, Lapmz;

    .line 119
    .line 120
    invoke-direct {p0}, Lapmz;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_8
    iget-object p0, p0, Lapmg;->a:Lapmf;

    .line 125
    .line 126
    invoke-virtual {p0}, Lapmf;->n()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0}, Lapmg;->Q(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lapmf;->d()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v1, v0

    .line 138
    :cond_9
    invoke-virtual {p0}, Lapmf;->g()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lapmf;->d()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-lt v0, v1, :cond_9

    .line 154
    .line 155
    :cond_a
    :goto_1
    return-void
.end method
