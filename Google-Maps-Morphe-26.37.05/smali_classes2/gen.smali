.class public Lgen;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Lgcu;)Lgcu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lgcu;->a:Lgcs;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lgcs;->d()Landroid/view/ContentInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    if-ne p0, v0, :cond_1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_1
    new-instance p1, Lgcu;

    .line 23
    .line 24
    new-instance v0, Lgcr;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0}, Lgcr;-><init>(Landroid/view/ContentInfo;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Lgcu;-><init>(Lgcs;)V

    .line 31
    return-object p1
.end method

.method public static b(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lfyc$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;)[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([FF)F
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    cmpg-float v1, p1, v0

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    const/high16 v0, 0x43480000    # 200.0f

    .line 16
    mul-float/2addr v0, p1

    .line 17
    float-to-int v0, v0

    .line 18
    .line 19
    const/16 v1, 0xc7

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 23
    move-result v0

    .line 24
    int-to-float v1, v0

    .line 25
    .line 26
    .line 27
    const v2, 0x3ba3d70a    # 0.005f

    .line 28
    mul-float/2addr v1, v2

    .line 29
    sub-float/2addr p1, v1

    .line 30
    .line 31
    aget v1, p0, v0

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    aget p0, p0, v0

    .line 36
    div-float/2addr p1, v2

    .line 37
    sub-float/2addr p0, v1

    .line 38
    mul-float/2addr p1, p0

    .line 39
    add-float/2addr v1, p1

    .line 40
    return v1
.end method

.method public static synthetic d(IFFLgpo;Lgpo;I)Lgqc;
    .locals 9

    .line 1
    .line 2
    and-int/lit8 v0, p5, 0x8

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p3, Lgpo;->a:Lgpo;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    move-object p4, v1

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    .line 21
    cmpg-float v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_8

    .line 24
    .line 25
    and-int/lit8 p5, p5, 0x4

    .line 26
    .line 27
    if-eqz p5, :cond_3

    .line 28
    .line 29
    const/high16 p2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    :cond_3
    cmpg-float p5, p2, v0

    .line 32
    .line 33
    if-lez p5, :cond_8

    .line 34
    .line 35
    cmpl-float p5, p2, p1

    .line 36
    .line 37
    if-gez p5, :cond_7

    .line 38
    const/4 p5, 0x1

    .line 39
    const/4 v2, 0x0

    .line 40
    .line 41
    if-eqz p4, :cond_5

    .line 42
    .line 43
    .line 44
    invoke-static {v2, p0}, Lcthd;->B(II)Lctir;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lctip;->d()Lctde;

    .line 54
    move-result-object v1

    .line 55
    :goto_0
    move-object v4, v1

    .line 56
    .line 57
    check-cast v4, Lctiq;

    .line 58
    .line 59
    iget-boolean v4, v4, Lctiq;->a:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lctde;->a()I

    .line 65
    const/4 v4, 0x2

    .line 66
    .line 67
    new-array v4, v4, [Lgpo;

    .line 68
    .line 69
    aput-object p3, v4, v2

    .line 70
    .line 71
    aput-object p4, v4, p5

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lctfk;->ar([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lctfk;->aO(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 79
    goto :goto_0

    .line 80
    :cond_4
    move-object v1, v3

    .line 81
    .line 82
    :cond_5
    mul-int/lit8 p4, p0, 0x4

    .line 83
    .line 84
    new-array p4, p4, [F

    .line 85
    move v3, v2

    .line 86
    .line 87
    :goto_1
    if-ge v2, p0, :cond_6

    .line 88
    .line 89
    .line 90
    const v4, 0x40490fdb    # (float)Math.PI

    .line 91
    int-to-float v5, p0

    .line 92
    div-float/2addr v4, v5

    .line 93
    .line 94
    add-float v5, v4, v4

    .line 95
    int-to-float v6, v2

    .line 96
    mul-float/2addr v5, v6

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v5}, Lgqe;->d(FF)J

    .line 100
    move-result-wide v5

    .line 101
    .line 102
    add-int/lit8 v7, v3, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v5, v6}, Lgem;->p(J)F

    .line 106
    move-result v8

    .line 107
    add-float/2addr v8, v0

    .line 108
    .line 109
    aput v8, p4, v3

    .line 110
    .line 111
    add-int/lit8 v8, v3, 0x2

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v6}, Lgem;->q(J)F

    .line 115
    move-result v5

    .line 116
    add-float/2addr v5, v0

    .line 117
    .line 118
    aput v5, p4, v7

    .line 119
    .line 120
    add-int v5, v2, v2

    .line 121
    add-int/2addr v5, p5

    .line 122
    int-to-float v5, v5

    .line 123
    mul-float/2addr v4, v5

    .line 124
    .line 125
    .line 126
    invoke-static {p2, v4}, Lgqe;->d(FF)J

    .line 127
    move-result-wide v4

    .line 128
    .line 129
    add-int/lit8 v6, v3, 0x3

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v5}, Lgem;->p(J)F

    .line 133
    move-result v7

    .line 134
    add-float/2addr v7, v0

    .line 135
    .line 136
    aput v7, p4, v8

    .line 137
    .line 138
    add-int/lit8 v3, v3, 0x4

    .line 139
    .line 140
    .line 141
    invoke-static {v4, v5}, Lgem;->q(J)F

    .line 142
    move-result v4

    .line 143
    add-float/2addr v4, v0

    .line 144
    .line 145
    aput v4, p4, v6

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_1

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-static {p4, p3, v1}, Lgem;->m([FLgpo;Ljava/util/List;)Lgqc;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    .line 155
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p1, "innerRadius must be less than radius"

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw p0

    .line 162
    .line 163
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    const-string p1, "Star radii must both be greater than 0"

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)Lcom/google/common/collect/ImmutableList;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0}, Lgen;->l(Ljava/nio/ByteBuffer;I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x3

    .line 26
    .line 27
    new-instance v1, Lbwcw;

    .line 28
    const/4 v2, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lbwcw;-><init>(I)V

    .line 32
    const/4 v2, 0x1

    .line 33
    move v3, v0

    .line 34
    move v4, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 38
    move-result v5

    .line 39
    .line 40
    if-ge v0, v5, :cond_a

    .line 41
    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lgen;->l(Ljava/nio/ByteBuffer;I)I

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eq v0, v3, :cond_a

    .line 53
    .line 54
    add-int/lit8 v3, v0, 0x3

    .line 55
    move v4, v2

    .line 56
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 61
    move-result v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, -0x4

    .line 64
    .line 65
    if-gt v0, v4, :cond_7

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 69
    move-result v4

    .line 70
    .line 71
    and-int/lit16 v5, v4, -0x100

    .line 72
    .line 73
    if-eqz v5, :cond_9

    .line 74
    .line 75
    const/16 v6, 0x100

    .line 76
    .line 77
    if-ne v5, v6, :cond_2

    .line 78
    goto :goto_3

    .line 79
    .line 80
    .line 81
    :cond_2
    const v5, 0xffffff

    .line 82
    and-int/2addr v5, v4

    .line 83
    .line 84
    if-eqz v5, :cond_6

    .line 85
    .line 86
    if-ne v5, v2, :cond_3

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    int-to-char v5, v4

    .line 89
    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x2

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_4
    and-int/lit16 v4, v4, 0xff

    .line 96
    .line 97
    if-nez v4, :cond_5

    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x3

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :cond_5
    add-int/lit8 v0, v0, 0x4

    .line 103
    goto :goto_1

    .line 104
    .line 105
    :cond_6
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_3

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 110
    move-result v4

    .line 111
    .line 112
    add-int/lit8 v4, v4, -0x3

    .line 113
    .line 114
    if-ne v0, v4, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 118
    move-result v4

    .line 119
    .line 120
    add-int/lit8 v5, v0, 0x2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v4, :cond_8

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    if-eq v5, v2, :cond_9

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 134
    move-result v0

    .line 135
    .line 136
    :cond_9
    :goto_3
    sub-int v4, v0, v3

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 144
    add-int/2addr v4, v3

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 155
    const/4 v4, 0x0

    .line 156
    goto :goto_0

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public static f([BII)I
    .locals 2

    .line 1
    .line 2
    :goto_0
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    aget-byte v0, p0, p1

    .line 5
    .line 6
    const/16 v1, 0x47

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    add-int/lit8 p1, p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return p1
.end method

.method public static g(Lgyz;II)J
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgyz;->N(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgyz;->c()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    if-ge p1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lgyz;->h()I

    .line 15
    move-result p1

    .line 16
    .line 17
    const/high16 v0, 0x800000

    .line 18
    and-int/2addr v0, p1

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    shr-int/lit8 v0, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0x1fff

    .line 25
    .line 26
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x20

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lgyz;->m()I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x7

    .line 36
    .line 37
    if-lt p1, p2, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lgyz;->c()I

    .line 41
    move-result p1

    .line 42
    .line 43
    if-lt p1, p2, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lgyz;->m()I

    .line 47
    move-result p1

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    and-int/2addr p1, v0

    .line 51
    .line 52
    if-ne p1, v0, :cond_1

    .line 53
    const/4 p1, 0x6

    .line 54
    .line 55
    new-array v0, p1, [B

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, p1}, Lgyz;->I([BII)V

    .line 60
    .line 61
    aget-byte p0, v0, v1

    .line 62
    int-to-long p0, p0

    .line 63
    const/4 v1, 0x1

    .line 64
    .line 65
    aget-byte v1, v0, v1

    .line 66
    int-to-long v1, v1

    .line 67
    const/4 v3, 0x2

    .line 68
    .line 69
    aget-byte v3, v0, v3

    .line 70
    int-to-long v3, v3

    .line 71
    const/4 v5, 0x3

    .line 72
    .line 73
    aget-byte v5, v0, v5

    .line 74
    int-to-long v5, v5

    .line 75
    const/4 v7, 0x4

    .line 76
    .line 77
    aget-byte v0, v0, v7

    .line 78
    int-to-long v7, v0

    .line 79
    .line 80
    const-wide/16 v9, 0xff

    .line 81
    and-long/2addr v7, v9

    .line 82
    shr-long/2addr v7, p2

    .line 83
    and-long/2addr p0, v9

    .line 84
    and-long/2addr v1, v9

    .line 85
    and-long/2addr v3, v9

    .line 86
    and-long/2addr v5, v9

    .line 87
    .line 88
    const/16 p2, 0x19

    .line 89
    shl-long/2addr p0, p2

    .line 90
    .line 91
    const/16 p2, 0x11

    .line 92
    .line 93
    shl-long v0, v1, p2

    .line 94
    or-long/2addr p0, v0

    .line 95
    .line 96
    const/16 p2, 0x9

    .line 97
    .line 98
    shl-long v0, v3, p2

    .line 99
    or-long/2addr p0, v0

    .line 100
    add-long/2addr v5, v5

    .line 101
    or-long/2addr p0, v5

    .line 102
    or-long/2addr p0, v7

    .line 103
    return-wide p0

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    .line 109
    return-wide p0
.end method

.method public static h(Lcrxd;III)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x1f

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-gt v0, v1, :cond_0

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {v0}, La;->bd(Z)V

    .line 20
    .line 21
    shl-int v0, v2, p1

    .line 22
    .line 23
    shl-int v1, v2, p2

    .line 24
    const/4 v3, -0x1

    .line 25
    add-int/2addr v0, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lbyuo;->J(II)I

    .line 30
    move-result v4

    .line 31
    shl-int/2addr v2, p3

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v2}, Lbyuo;->J(II)I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcrxd;->g()I

    .line 38
    move-result v2

    .line 39
    .line 40
    if-ge v2, p1, :cond_1

    .line 41
    return v3

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcrxd;->j(I)I

    .line 45
    move-result p1

    .line 46
    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcrxd;->g()I

    .line 51
    move-result v0

    .line 52
    .line 53
    if-ge v0, p2, :cond_2

    .line 54
    return v3

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0, p2}, Lcrxd;->j(I)I

    .line 58
    move-result p2

    .line 59
    add-int/2addr p1, p2

    .line 60
    .line 61
    if-ne p2, v1, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcrxd;->g()I

    .line 65
    move-result p2

    .line 66
    .line 67
    if-ge p2, p3, :cond_3

    .line 68
    return v3

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p3}, Lcrxd;->j(I)I

    .line 72
    move-result p0

    .line 73
    add-int/2addr p1, p0

    .line 74
    :cond_4
    return p1
.end method

.method public static i(Lcrxd;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 24
    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    const/4 v0, 0x6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 30
    :cond_1
    return-void
.end method

.method public static j(Lcrxd;)V
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x6

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcrxd;->t(I)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    const/16 v3, 0x10

    .line 15
    const/4 v4, 0x5

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v4, v5, v3}, Lgen;->h(Lcrxd;III)I

    .line 21
    move-result v3

    .line 22
    const/4 v6, 0x1

    .line 23
    add-int/2addr v3, v6

    .line 24
    const/4 v7, 0x7

    .line 25
    .line 26
    if-ne v1, v6, :cond_1

    .line 27
    mul-int/2addr v3, v7

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcrxd;->t(I)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_1
    if-ne v1, v0, :cond_9

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-eq v6, v1, :cond_2

    .line 40
    move v8, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v8, v6

    .line 43
    .line 44
    :goto_0
    if-eq v6, v1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v7

    .line 47
    .line 48
    :goto_1
    if-eq v6, v1, :cond_4

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    move v2, v5

    .line 51
    :goto_2
    const/4 v1, 0x0

    .line 52
    move v5, v1

    .line 53
    .line 54
    :goto_3
    if-ge v5, v3, :cond_9

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    const/16 v10, 0xb4

    .line 61
    .line 62
    if-eqz v9, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v7}, Lcrxd;->t(I)V

    .line 66
    move v9, v1

    .line 67
    goto :goto_4

    .line 68
    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, v0}, Lcrxd;->j(I)I

    .line 71
    move-result v9

    .line 72
    const/4 v11, 0x3

    .line 73
    .line 74
    if-ne v9, v11, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v4}, Lcrxd;->j(I)I

    .line 78
    move-result v9

    .line 79
    mul-int/2addr v9, v8

    .line 80
    .line 81
    if-eqz v9, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcrxd;->s()V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, v2}, Lcrxd;->j(I)I

    .line 88
    move-result v9

    .line 89
    mul-int/2addr v9, v8

    .line 90
    .line 91
    if-eqz v9, :cond_7

    .line 92
    .line 93
    if-eq v9, v10, :cond_7

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcrxd;->s()V

    .line 97
    .line 98
    .line 99
    :cond_7
    invoke-virtual {p0}, Lcrxd;->s()V

    .line 100
    .line 101
    :goto_4
    if-eqz v9, :cond_8

    .line 102
    .line 103
    if-eq v9, v10, :cond_8

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 107
    move-result v9

    .line 108
    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    add-int/lit8 v5, v5, 0x1

    .line 112
    :cond_8
    add-int/2addr v5, v6

    .line 113
    goto :goto_3

    .line 114
    :cond_9
    return-void
.end method

.method public static k(Lcrxd;)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcrxd;->t(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcrxd;->v()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcrxd;->t(I)V

    .line 16
    :cond_0
    return v0
.end method

.method private static l(Ljava/nio/ByteBuffer;I)I
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x4

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-gt p1, v0, :cond_4

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    and-int/lit16 v3, v0, -0x100

    .line 17
    .line 18
    const/16 v4, 0x100

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    goto :goto_3

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    move v3, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v3, v1

    .line 29
    .line 30
    :goto_1
    const-string v4, "Invalid Nal units"

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0xff

    .line 36
    .line 37
    if-ne v0, v2, :cond_2

    .line 38
    return p1

    .line 39
    .line 40
    :cond_2
    if-nez v0, :cond_3

    .line 41
    move v1, v2

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1, v4}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 49
    move-result v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x3

    .line 52
    .line 53
    const-string v3, "Invalid NAL units"

    .line 54
    .line 55
    if-gt p1, v0, :cond_8

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 59
    move-result v0

    .line 60
    .line 61
    if-nez v0, :cond_5

    .line 62
    move v0, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move v0, v1

    .line 65
    .line 66
    .line 67
    :goto_2
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 68
    .line 69
    add-int/lit8 v0, p1, 0x2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ne v0, v2, :cond_6

    .line 76
    :goto_3
    return p1

    .line 77
    .line 78
    :cond_6
    if-nez v0, :cond_7

    .line 79
    move v1, v2

    .line 80
    .line 81
    .line 82
    :cond_7
    invoke-static {v1, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 83
    goto :goto_6

    .line 84
    .line 85
    .line 86
    :cond_8
    :goto_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 87
    move-result v0

    .line 88
    .line 89
    if-ge p1, v0, :cond_a

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 93
    move-result v0

    .line 94
    .line 95
    if-nez v0, :cond_9

    .line 96
    move v0, v2

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    move v0, v1

    .line 99
    .line 100
    .line 101
    :goto_5
    invoke-static {v0, v3}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 102
    .line 103
    add-int/lit8 p1, p1, 0x1

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_a
    :goto_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    .line 108
    move-result p0

    .line 109
    return p0
.end method
