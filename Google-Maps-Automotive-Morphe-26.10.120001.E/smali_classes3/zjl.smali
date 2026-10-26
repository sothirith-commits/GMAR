.class public final Lzjl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public volatile a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Labfp;->a:Labfp;

    .line 5
    .line 6
    iput-object v0, p0, Lzjl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Lnaw;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lajde;I)[Lnaw;
    .locals 10

    .line 1
    iget-object v0, p0, Lajde;->c:Lakci;

    .line 2
    .line 3
    invoke-interface {v0}, Lakci;->size()I

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
    invoke-static {v0}, Laccm;->br(Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lajde;->c:Lakci;

    .line 19
    .line 20
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lajcf;

    .line 25
    .line 26
    iget-wide v0, v0, Lajcf;->d:J

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
    new-array v1, v4, [Lnaw;

    .line 43
    .line 44
    invoke-static {p0}, Laccm;->aD(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lajcf;

    .line 49
    .line 50
    iget-wide v4, v4, Lajcf;->d:J

    .line 51
    .line 52
    if-lez v0, :cond_2

    .line 53
    .line 54
    new-instance v6, Lnaw;

    .line 55
    .line 56
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-direct {v6, p1, v7, v2}, Lnaw;-><init>(ILj$/time/Duration;Z)V

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
    new-instance v6, Lnaw;

    .line 74
    .line 75
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lajcf;

    .line 80
    .line 81
    iget v7, v7, Lajcf;->c:I

    .line 82
    .line 83
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, Lajcf;

    .line 88
    .line 89
    iget-wide v8, v8, Lajcf;->d:J

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
    invoke-direct {v6, v7, v8, v2}, Lnaw;-><init>(ILj$/time/Duration;Z)V

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

.method public static d([Lnbx;)Lzjl;
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_3

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
    iget v5, v5, Lnbx;->j:I

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
    iget-object v4, v4, Lnbx;->l:Lj$/time/Duration;

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
    new-array v3, v3, [Lnaw;

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
    new-instance v5, Lnaw;

    .line 53
    .line 54
    aget v6, v1, v4

    .line 55
    .line 56
    aget-object v7, v0, v4

    .line 57
    .line 58
    invoke-direct {v5, v6, v7, v2}, Lnaw;-><init>(ILj$/time/Duration;Z)V

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
    new-instance p0, Lzjl;

    .line 67
    .line 68
    invoke-direct {p0, v3}, Lzjl;-><init>([Lnaw;)V

    .line 69
    .line 70
    .line 71
    :goto_3
    return-object p0
.end method

.method private final e(Lnax;Ljava/lang/Comparable;Lnax;)Ljava/lang/Comparable;
    .locals 5

    .line 1
    invoke-interface {p1}, Lnax;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Labvv;->a:Labvv;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Labwt;->a:Labwt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lzjl;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lnax;->b(Ljava/lang/Comparable;)Lnaw;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lmtl;

    .line 18
    .line 19
    const/4 v4, 0x5

    .line 20
    invoke-direct {v3, p1, v4}, Lmtl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v4, Labmt;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, Labmt;-><init>(Labgx;Labwc;)V

    .line 26
    .line 27
    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0, v2, v4}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v2, -0x1

    .line 35
    if-ltz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lzjl;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, [Lnaw;

    .line 40
    .line 41
    aget-object v3, v3, v0

    .line 42
    .line 43
    invoke-interface {p1, v3}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v4, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-nez v4, :cond_1

    .line 52
    .line 53
    invoke-interface {p3, v3}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :goto_0
    iget-object v3, p0, Lzjl;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, [Lnaw;

    .line 61
    .line 62
    array-length v3, v3

    .line 63
    if-ge v0, v3, :cond_2

    .line 64
    .line 65
    iget-object v3, p0, Lzjl;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, [Lnaw;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    invoke-interface {p1, v3}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3, p2}, Labwc;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-gez v3, :cond_2

    .line 80
    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    neg-int v0, v0

    .line 85
    add-int/2addr v0, v2

    .line 86
    :cond_3
    iget-object v1, p0, Lzjl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    check-cast v1, [Lnaw;

    .line 91
    .line 92
    const/4 p0, 0x0

    .line 93
    aget-object p0, v1, p0

    .line 94
    .line 95
    invoke-interface {p3, p0}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    neg-int v0, v0

    .line 103
    add-int/lit8 v3, v0, -0x1

    .line 104
    .line 105
    check-cast v1, [Lnaw;

    .line 106
    .line 107
    array-length v1, v1

    .line 108
    add-int/2addr v1, v2

    .line 109
    iget-object v4, p0, Lzjl;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-lt v3, v1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lzjl;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, [Lnaw;

    .line 116
    .line 117
    array-length p0, p0

    .line 118
    add-int/2addr p0, v2

    .line 119
    check-cast v4, [Lnaw;

    .line 120
    .line 121
    aget-object p0, v4, p0

    .line 122
    .line 123
    invoke-interface {p3, p0}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    check-cast v4, [Lnaw;

    .line 129
    .line 130
    aget-object v1, v4, v3

    .line 131
    .line 132
    invoke-interface {p1, v1}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v2, p0, Lzjl;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, [Lnaw;

    .line 139
    .line 140
    aget-object v2, v2, v0

    .line 141
    .line 142
    invoke-interface {p1, v2}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {p1, v1, v2, p2}, Lnax;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Ljava/lang/Comparable;)D

    .line 147
    .line 148
    .line 149
    move-result-wide p1

    .line 150
    iget-object v1, p0, Lzjl;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, [Lnaw;

    .line 153
    .line 154
    aget-object v1, v1, v3

    .line 155
    .line 156
    invoke-interface {p3, v1}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p0, p0, Lzjl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, [Lnaw;

    .line 163
    .line 164
    aget-object p0, p0, v0

    .line 165
    .line 166
    invoke-interface {p3, p0}, Lnax;->c(Lnaw;)Ljava/lang/Comparable;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-interface {p3, v1, p0, p1, p2}, Lnax;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;D)Ljava/lang/Comparable;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    :goto_1
    return-object p0
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)D
    .locals 2

    .line 1
    sget-object v0, Lnav;->a:Lnav;

    .line 2
    .line 3
    sget-object v1, Lnav;->b:Lnav;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1, v1}, Lzjl;->e(Lnax;Ljava/lang/Comparable;Lnax;)Ljava/lang/Comparable;

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
    sget-object v0, Lnav;->b:Lnav;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lnav;->a:Lnav;

    .line 8
    .line 9
    invoke-direct {p0, v0, p1, p2}, Lzjl;->e(Lnax;Ljava/lang/Comparable;Lnax;)Ljava/lang/Comparable;

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
