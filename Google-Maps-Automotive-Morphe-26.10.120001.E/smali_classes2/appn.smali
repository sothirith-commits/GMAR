.class abstract Lappn;
.super Lappk;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final I:[I

.field private static final J:[I

.field private static final K:[J

.field private static final L:[J

.field private static final serialVersionUID:J = 0x7d53cd7eccL


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lappn;->I:[I

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lappn;->J:[I

    .line 16
    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    sput-object v1, Lappn;->K:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    sput-object v0, Lappn;->L:[J

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const-wide/16 v1, 0x0

    .line 27
    .line 28
    move-wide v3, v1

    .line 29
    :goto_0
    const/16 v5, 0xb

    .line 30
    .line 31
    if-ge v0, v5, :cond_0

    .line 32
    .line 33
    sget-object v5, Lappn;->I:[I

    .line 34
    .line 35
    aget v5, v5, v0

    .line 36
    .line 37
    int-to-long v5, v5

    .line 38
    const-wide/32 v7, 0x5265c00

    .line 39
    .line 40
    .line 41
    mul-long/2addr v5, v7

    .line 42
    add-long/2addr v1, v5

    .line 43
    add-int/lit8 v5, v0, 0x1

    .line 44
    .line 45
    sget-object v6, Lappn;->K:[J

    .line 46
    .line 47
    aput-wide v1, v6, v5

    .line 48
    .line 49
    sget-object v6, Lappn;->J:[I

    .line 50
    .line 51
    aget v0, v6, v0

    .line 52
    .line 53
    int-to-long v9, v0

    .line 54
    mul-long/2addr v9, v7

    .line 55
    add-long/2addr v3, v9

    .line 56
    sget-object v0, Lappn;->L:[J

    .line 57
    .line 58
    aput-wide v3, v0, v5

    .line 59
    .line 60
    move v0, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    :array_1
    .array-data 4
        0x1f
        0x1d
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data
.end method


# virtual methods
.method public final V(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x1c

    .line 2
    .line 3
    if-gt p3, v0, :cond_0

    .line 4
    .line 5
    if-gtz p3, :cond_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lappk;->U(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_1
    return v0
.end method

.method public final W(II)I
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lappn;->au(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lappn;->J:[I

    .line 10
    .line 11
    aget p0, p0, p2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lappn;->I:[I

    .line 15
    .line 16
    aget p0, p0, p2

    .line 17
    .line 18
    :goto_0
    return p0
.end method

.method public final aa(JI)I
    .locals 2

    .line 1
    invoke-virtual {p0, p3}, Lappk;->ap(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    invoke-virtual {p0, p3}, Lappn;->au(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 p3, 0x1

    .line 11
    if-eq p3, p0, :cond_0

    .line 12
    .line 13
    const v0, 0xe907c3

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const v0, 0xea515a

    .line 18
    .line 19
    .line 20
    :goto_0
    const/16 v1, 0xa

    .line 21
    .line 22
    shr-long/2addr p1, v1

    .line 23
    long-to-int p1, p1

    .line 24
    if-ge p1, v0, :cond_9

    .line 25
    .line 26
    if-eq p3, p0, :cond_1

    .line 27
    .line 28
    const p2, 0x73df16

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const p2, 0x7528ad

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge p1, p2, :cond_4

    .line 36
    .line 37
    const p2, 0x27e949

    .line 38
    .line 39
    .line 40
    if-lt p1, p2, :cond_14

    .line 41
    .line 42
    if-eq p3, p0, :cond_2

    .line 43
    .line 44
    const p0, 0x4bf5cd

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const p0, 0x4d3f64

    .line 49
    .line 50
    .line 51
    :goto_2
    if-lt p1, p0, :cond_3

    .line 52
    .line 53
    const/4 p3, 0x3

    .line 54
    goto :goto_a

    .line 55
    :cond_3
    const/4 p3, 0x2

    .line 56
    goto :goto_a

    .line 57
    :cond_4
    if-eq p3, p0, :cond_5

    .line 58
    .line 59
    const p2, 0x9a7ec8

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    const p2, 0x9bc85f

    .line 64
    .line 65
    .line 66
    :goto_3
    if-ge p1, p2, :cond_6

    .line 67
    .line 68
    const/4 p3, 0x4

    .line 69
    goto :goto_a

    .line 70
    :cond_6
    if-eq p3, p0, :cond_7

    .line 71
    .line 72
    const p0, 0xc26811

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    const p0, 0xc3b1a8

    .line 77
    .line 78
    .line 79
    :goto_4
    if-lt p1, p0, :cond_8

    .line 80
    .line 81
    const/4 p3, 0x6

    .line 82
    goto :goto_a

    .line 83
    :cond_8
    const/4 p3, 0x5

    .line 84
    goto :goto_a

    .line 85
    :cond_9
    if-eq p3, p0, :cond_a

    .line 86
    .line 87
    const p2, 0x15f7a07

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_a
    const p2, 0x160c39e

    .line 92
    .line 93
    .line 94
    :goto_5
    if-ge p1, p2, :cond_f

    .line 95
    .line 96
    if-eq p3, p0, :cond_b

    .line 97
    .line 98
    const p2, 0x110f10c

    .line 99
    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_b
    const p2, 0x1123aa3

    .line 103
    .line 104
    .line 105
    :goto_6
    if-ge p1, p2, :cond_c

    .line 106
    .line 107
    const/4 p3, 0x7

    .line 108
    goto :goto_a

    .line 109
    :cond_c
    if-eq p3, p0, :cond_d

    .line 110
    .line 111
    const p0, 0x138da55

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :cond_d
    const p0, 0x13a23ec

    .line 116
    .line 117
    .line 118
    :goto_7
    if-lt p1, p0, :cond_e

    .line 119
    .line 120
    const/16 p3, 0x9

    .line 121
    .line 122
    goto :goto_a

    .line 123
    :cond_e
    const/16 p3, 0x8

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_f
    if-eq p3, p0, :cond_10

    .line 127
    .line 128
    const p2, 0x1876350

    .line 129
    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_10
    const p2, 0x188ace7

    .line 133
    .line 134
    .line 135
    :goto_8
    if-ge p1, p2, :cond_11

    .line 136
    .line 137
    move p3, v1

    .line 138
    goto :goto_a

    .line 139
    :cond_11
    if-eq p3, p0, :cond_12

    .line 140
    .line 141
    const p0, 0x1ae0302

    .line 142
    .line 143
    .line 144
    goto :goto_9

    .line 145
    :cond_12
    const p0, 0x1af4c99

    .line 146
    .line 147
    .line 148
    :goto_9
    if-lt p1, p0, :cond_13

    .line 149
    .line 150
    const/16 p3, 0xc

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_13
    const/16 p3, 0xb

    .line 154
    .line 155
    :cond_14
    :goto_a
    return p3
.end method

.method public final an(II)J
    .locals 0

    .line 1
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lappn;->au(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lappn;->L:[J

    .line 10
    .line 11
    aget-wide p1, p0, p2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lappn;->K:[J

    .line 15
    .line 16
    aget-wide p1, p0, p2

    .line 17
    .line 18
    :goto_0
    return-wide p1
.end method

.method public final ao(JJ)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p3, p4}, Lappk;->af(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Lappk;->ap(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sub-long/2addr p1, v2

    .line 14
    invoke-virtual {p0, v1}, Lappk;->ap(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr p3, v2

    .line 19
    const-wide v2, 0x12fd73400L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, p3, v2

    .line 25
    .line 26
    if-ltz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lappn;->au(I)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-wide/32 v5, -0x5265c00

    .line 33
    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lappn;->au(I)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    add-long/2addr p3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    cmp-long v2, p1, v2

    .line 46
    .line 47
    if-ltz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lappn;->au(I)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    add-long/2addr p1, v5

    .line 56
    :cond_1
    :goto_0
    sub-int/2addr v0, v1

    .line 57
    cmp-long p0, p1, p3

    .line 58
    .line 59
    if-gez p0, :cond_2

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :cond_2
    int-to-long p0, v0

    .line 64
    return-wide p0
.end method

.method public final as(JI)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lappk;->af(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lappk;->T(JI)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x3b

    .line 10
    .line 11
    if-le v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lappn;->au(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p3}, Lappn;->au(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p3}, Lappn;->au(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lappk;->Y(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 p2, 0x1

    .line 41
    invoke-virtual {p0, p3, p2, v1}, Lappk;->aq(III)J

    .line 42
    .line 43
    .line 44
    move-result-wide p2

    .line 45
    int-to-long p0, p1

    .line 46
    add-long/2addr p2, p0

    .line 47
    return-wide p2
.end method

.method public final at(J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lappg;->u:Lapns;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lapns;->a(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lappg;->z:Lapns;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lapns;->z(J)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method
