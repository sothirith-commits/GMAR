.class public final Lacwy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>([Lmsz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwy;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Laiso;I)[Lmsz;
    .locals 10

    .line 1
    iget-object v0, p0, Laiso;->c:Lajre;

    .line 2
    .line 3
    invoke-interface {v0}, Lajre;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Laiso;->c:Lajre;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lairp;

    .line 25
    .line 26
    iget-wide v0, v0, Lairp;->d:J

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    cmp-long v0, v0, v5

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v3

    .line 41
    :goto_1
    add-int/2addr v4, v0

    .line 42
    new-array v1, v4, [Lmsz;

    .line 43
    .line 44
    invoke-static {p0}, Lwmd;->A(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lairp;

    .line 49
    .line 50
    iget-wide v4, v4, Lairp;->d:J

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    new-instance v6, Lmsz;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, p1, v7, v2}, Lmsz;-><init>(ILj$/time/Duration;Z)V

    .line 61
    .line 62
    .line 63
    aput-object v6, v1, v3

    .line 64
    .line 65
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ge v3, p1, :cond_3

    .line 70
    .line 71
    add-int p1, v3, v0

    .line 72
    .line 73
    new-instance v6, Lmsz;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lairp;

    .line 80
    .line 81
    iget v7, v7, Lairp;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lairp;

    .line 88
    .line 89
    iget-wide v8, v8, Lairp;->d:J

    .line 90
    .line 91
    sub-long v8, v4, v8

    .line 92
    .line 93
    invoke-static {v8, v9}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-direct {v6, v7, v8, v2}, Lmsz;-><init>(ILj$/time/Duration;Z)V

    .line 98
    .line 99
    .line 100
    aput-object v6, v1, p1

    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-object v1
.end method

.method public static d([Lmub;)Lacwy;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v1, v0, [I

    .line 7
    .line 8
    new-array v0, v0, [Lj$/time/Duration;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    array-length v5, p0

    .line 14
    if-ge v3, v5, :cond_1

    .line 15
    .line 16
    aget-object v5, p0, v3

    .line 17
    .line 18
    iget v5, v5, Lmub;->j:I

    .line 19
    .line 20
    add-int/2addr v4, v5

    .line 21
    aput v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 27
    .line 28
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 29
    .line 30
    :goto_1
    if-ltz v5, :cond_2

    .line 31
    .line 32
    aput-object v3, v0, v5

    .line 33
    .line 34
    aget-object v4, p0, v5

    .line 35
    .line 36
    iget-object v4, v4, Lmub;->l:Lj$/time/Duration;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    add-int/lit8 v5, v5, -0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    array-length v3, p0

    .line 46
    new-array v3, v3, [Lmsz;

    .line 47
    .line 48
    move v4, v2

    .line 49
    :goto_2
    array-length v5, p0

    .line 50
    if-ge v4, v5, :cond_3

    .line 51
    .line 52
    new-instance v5, Lmsz;

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    aget-object v7, v0, v4

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v2}, Lmsz;-><init>(ILj$/time/Duration;Z)V

    .line 59
    .line 60
    .line 61
    aput-object v5, v3, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p0, Lacwy;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lacwy;-><init>([Lmsz;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method private final e(Lmta;Ljava/lang/Comparable;Lmta;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    invoke-interface {p1}, Lmta;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Labnh;->a:Labnh;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Labof;->a:Labof;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lacwy;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lmta;->b(Ljava/lang/Comparable;)Lmsz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Llfh;

    .line 18
    .line 19
    const/16 v4, 0xd

    .line 20
    .line 21
    invoke-direct {v3, p1, v4}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance v4, Labeb;

    .line 25
    .line 26
    invoke-direct {v4, v3, v1}, Labeb;-><init>(Laayg;Labno;)V

    .line 27
    .line 28
    .line 29
    check-cast v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, -0x1

    .line 36
    if-ltz v0, :cond_3

    .line 37
    .line 38
    iget-object v3, p0, Lacwy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lmsz;

    .line 41
    .line 42
    aget-object v3, v3, v0

    .line 43
    .line 44
    invoke-interface {p1, v3}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v4, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-interface {p3, v3}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_1
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iget-object v3, p0, Lacwy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, [Lmsz;

    .line 64
    .line 65
    array-length v3, v3

    .line 66
    if-ge v0, v3, :cond_2

    .line 67
    .line 68
    iget-object v3, p0, Lacwy;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, [Lmsz;

    .line 71
    .line 72
    aget-object v3, v3, v0

    .line 73
    .line 74
    invoke-interface {p1, v3}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v1, v3, p2}, Labno;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-gez v3, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    neg-int v0, v0

    .line 86
    add-int/2addr v0, v2

    .line 87
    :cond_3
    iget-object v1, p0, Lacwy;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-ne v0, v2, :cond_4

    .line 90
    .line 91
    check-cast v1, [Lmsz;

    .line 92
    .line 93
    const/4 p0, 0x0

    .line 94
    aget-object p0, v1, p0

    .line 95
    .line 96
    invoke-interface {p3, p0}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    neg-int v0, v0

    .line 104
    add-int/lit8 v3, v0, -0x1

    .line 105
    .line 106
    check-cast v1, [Lmsz;

    .line 107
    .line 108
    array-length v1, v1

    .line 109
    add-int/2addr v1, v2

    .line 110
    iget-object v4, p0, Lacwy;->a:Ljava/lang/Object;

    .line 111
    .line 112
    if-lt v3, v1, :cond_5

    .line 113
    .line 114
    iget-object p0, p0, Lacwy;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p0, [Lmsz;

    .line 117
    .line 118
    array-length p0, p0

    .line 119
    add-int/2addr p0, v2

    .line 120
    check-cast v4, [Lmsz;

    .line 121
    .line 122
    aget-object p0, v4, p0

    .line 123
    .line 124
    invoke-interface {p3, p0}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_5
    check-cast v4, [Lmsz;

    .line 130
    .line 131
    aget-object v1, v4, v3

    .line 132
    .line 133
    invoke-interface {p1, v1}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lacwy;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v2, [Lmsz;

    .line 140
    .line 141
    aget-object v2, v2, v0

    .line 142
    .line 143
    invoke-interface {p1, v2}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-interface {p1, v1, v2, p2}, Lmta;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    iget-object v1, p0, Lacwy;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, [Lmsz;

    .line 154
    .line 155
    aget-object v1, v1, v3

    .line 156
    .line 157
    invoke-interface {p3, v1}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object p0, p0, Lacwy;->a:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, [Lmsz;

    .line 164
    .line 165
    aget-object p0, p0, v0

    .line 166
    .line 167
    invoke-interface {p3, p0}, Lmta;->c(Lmsz;)Ljava/lang/Comparable;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p3, v1, p0, p1, p2}, Lmta;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public static getInstance()Lacwy;
    .locals 1

    .line 1
    sget-object v0, Lacwx;->a:Lacwy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)D
    .locals 2

    .line 1
    sget-object v0, Lmsy;->a:Lmsy;

    .line 2
    .line 3
    sget-object v1, Lmsy;->b:Lmsy;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lacwy;->e(Lmta;Ljava/lang/Comparable;Lmta;)Ljava/lang/Comparable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Double;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public final b(D)Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lmsy;->b:Lmsy;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lmsy;->a:Lmsy;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lacwy;->e(Lmta;Ljava/lang/Comparable;Lmta;)Ljava/lang/Comparable;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lj$/time/Duration;

    .line 14
    .line 15
    return-object p0
.end method
