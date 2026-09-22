.class public final Ljwp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk;Lbvtl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lrwh;Lawcf;Lcpuk;Lahmp;Lailo;Lcacj;Lawcj;Lbzzh;Lcacj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public static final a(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroidx/xr/runtime/math/Vector3;->minus(Landroidx/xr/runtime/math/Vector3;)Landroidx/xr/runtime/math/Vector3;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 18
    move-result v0

    .line 19
    mul-float/2addr p1, v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 27
    move-result v1

    .line 28
    mul-float/2addr v0, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 36
    move-result p0

    .line 37
    mul-float/2addr v1, p0

    .line 38
    add-float/2addr p1, v0

    .line 39
    add-float/2addr p1, v1

    .line 40
    float-to-double p0, p1

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    move-result-wide p0

    .line 45
    double-to-float p0, p0

    .line 46
    return p0
.end method

.method public static final b(Landroidx/xr/runtime/math/Vector3;Landroidx/xr/runtime/math/Vector3;F)Landroidx/xr/runtime/math/Vector3;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    new-instance v0, Landroidx/xr/runtime/math/Vector3;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 12
    move-result v1

    .line 13
    .line 14
    const/high16 v2, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr v2, p2

    .line 16
    mul-float/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getX()F

    .line 20
    move-result v3

    .line 21
    mul-float/2addr v3, p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getY()F

    .line 30
    move-result v5

    .line 31
    mul-float/2addr v5, p2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 35
    move-result p0

    .line 36
    mul-float/2addr p0, v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/xr/runtime/math/Vector3;->getZ()F

    .line 40
    move-result p1

    .line 41
    mul-float/2addr p1, p2

    .line 42
    add-float/2addr v1, v3

    .line 43
    add-float/2addr v4, v5

    .line 44
    add-float/2addr p0, p1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v4, p0}, Landroidx/xr/runtime/math/Vector3;-><init>(FFF)V

    .line 48
    return-object v0
.end method

.method public static c(Ljava/lang/CharSequence;I)I
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 6
    move-result v1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    add-int/lit8 v3, p1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 13
    move-result v3

    .line 14
    int-to-long v3, v3

    .line 15
    .line 16
    add-int/lit8 v5, p1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v5

    .line 21
    int-to-long v5, v5

    .line 22
    .line 23
    add-int/lit8 v7, p1, 0x3

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 27
    move-result v7

    .line 28
    int-to-long v7, v7

    .line 29
    .line 30
    add-int/lit8 v9, p1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v9

    .line 35
    int-to-long v9, v9

    .line 36
    .line 37
    add-int/lit8 v11, p1, 0x5

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 41
    move-result v11

    .line 42
    int-to-long v11, v11

    .line 43
    .line 44
    add-int/lit8 v13, p1, 0x6

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    move-result v13

    .line 49
    int-to-long v13, v13

    .line 50
    .line 51
    add-int/lit8 v15, p1, 0x7

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v0

    .line 56
    .line 57
    move-wide/from16 v16, v1

    .line 58
    int-to-long v0, v0

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    shl-long/2addr v11, v2

    .line 62
    or-long/2addr v9, v11

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    shl-long v12, v13, v11

    .line 67
    or-long/2addr v9, v12

    .line 68
    .line 69
    const/16 v12, 0x30

    .line 70
    shl-long/2addr v0, v12

    .line 71
    .line 72
    shl-long v2, v3, v2

    .line 73
    .line 74
    or-long v2, v16, v2

    .line 75
    .line 76
    shl-long v4, v5, v11

    .line 77
    or-long/2addr v2, v4

    .line 78
    .line 79
    shl-long v4, v7, v12

    .line 80
    or-long/2addr v2, v4

    .line 81
    or-long/2addr v0, v9

    .line 82
    .line 83
    .line 84
    invoke-static {v2, v3, v0, v1}, Ljwp;->d(JJ)I

    .line 85
    move-result v0

    .line 86
    return v0
.end method

.method public static d(JJ)I
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    .line 6
    .line 7
    add-long v2, p2, v0

    .line 8
    add-long/2addr v0, p0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v4, -0x30003000300030L

    .line 14
    add-long/2addr p2, v4

    .line 15
    add-long/2addr p0, v4

    .line 16
    or-long/2addr v0, p0

    .line 17
    or-long/2addr v2, p2

    .line 18
    or-long/2addr v0, v2

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7f007f007f0080L

    .line 24
    and-long/2addr v0, v2

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :cond_0
    const-wide v0, 0x3e80064000a0001L

    .line 38
    mul-long/2addr p2, v0

    .line 39
    mul-long/2addr p0, v0

    .line 40
    .line 41
    const/16 v0, 0x30

    .line 42
    ushr-long/2addr p0, v0

    .line 43
    long-to-int p0, p0

    .line 44
    .line 45
    ushr-long p1, p2, v0

    .line 46
    long-to-int p1, p1

    .line 47
    .line 48
    mul-int/lit16 p0, p0, 0x2710

    .line 49
    add-int/2addr p1, p0

    .line 50
    return p1
.end method

.method public static e([CI)I
    .locals 7

    .line 1
    .line 2
    aget-char v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-char v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-char v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget-char p0, p0, p1

    .line 18
    int-to-long p0, p0

    .line 19
    .line 20
    const/16 v6, 0x10

    .line 21
    shl-long/2addr v2, v6

    .line 22
    or-long/2addr v0, v2

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    shl-long v2, v4, v2

    .line 27
    or-long/2addr v0, v2

    .line 28
    .line 29
    const/16 v2, 0x30

    .line 30
    shl-long/2addr p0, v2

    .line 31
    or-long/2addr p0, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Ljwp;->f(J)I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static f(J)I
    .locals 4

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    .line 6
    add-long/2addr v0, p0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x30003000300030L

    .line 12
    add-long/2addr p0, v2

    .line 13
    or-long/2addr v0, p0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7f007f007f0080L

    .line 19
    and-long/2addr v0, v2

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 p0, -0x1

    .line 27
    return p0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide v0, 0x3e80064000a0001L

    .line 33
    mul-long/2addr p0, v0

    .line 34
    .line 35
    const/16 v0, 0x30

    .line 36
    ushr-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0
.end method

.method public static g(Ljava/lang/CharSequence;II)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :goto_0
    if-ge p1, p2, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 10
    move-result v4

    .line 11
    .line 12
    add-int/lit8 v4, v4, -0x30

    .line 13
    int-to-char v4, v4

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    if-ge v4, v5, :cond_0

    .line 18
    move v5, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    move v5, v1

    .line 21
    :goto_1
    and-int/2addr v2, v5

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0xa

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    add-int/2addr v3, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 30
    return v3

    .line 31
    :cond_2
    const/4 p0, -0x1

    .line 32
    return p0
.end method

.method public static h(JJ)J
    .locals 17

    .line 1
    .line 2
    or-long v0, p0, p2

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    .line 8
    and-long/2addr v0, v2

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide/32 v0, 0x10100

    .line 19
    .line 20
    mul-long v2, p0, v0

    .line 21
    .line 22
    mul-long v0, v0, p2

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v4, 0xffff0000L

    .line 28
    .line 29
    and-long v6, v2, v4

    .line 30
    .line 31
    const-wide/high16 v8, -0x1000000000000L

    .line 32
    .line 33
    and-long v10, v0, v8

    .line 34
    and-long/2addr v2, v8

    .line 35
    .line 36
    const/16 v8, 0x10

    .line 37
    shl-long/2addr v6, v8

    .line 38
    or-long/2addr v2, v6

    .line 39
    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    ushr-long v6, v10, v6

    .line 43
    or-long/2addr v2, v6

    .line 44
    and-long/2addr v0, v4

    .line 45
    ushr-long/2addr v0, v8

    .line 46
    or-long/2addr v0, v2

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v2, 0x2020202020202020L    # 6.013470016999068E-154

    .line 52
    or-long/2addr v2, v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v6, -0x3030303030303030L    # -2.8777739825156526E76

    .line 58
    .line 59
    add-long v9, v2, v6

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide v11, 0x1f1f1f1f1f1f1f1fL    # 8.854494587438971E-159

    .line 65
    add-long/2addr v11, v2

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 71
    and-long/2addr v11, v13

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    const-wide v15, -0x6767676767676767L

    .line 77
    add-long/2addr v2, v15

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    const-wide v15, 0x4646464646464646L    # 3.5295369653413445E30

    .line 83
    add-long/2addr v15, v0

    .line 84
    add-long/2addr v0, v6

    .line 85
    and-long/2addr v0, v13

    .line 86
    .line 87
    and-long v6, v15, v13

    .line 88
    or-long/2addr v0, v6

    .line 89
    and-long/2addr v2, v11

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    const/4 v0, 0x7

    .line 95
    .line 96
    ushr-long v0, v6, v0

    .line 97
    .line 98
    const-wide/16 v2, 0xff

    .line 99
    mul-long/2addr v0, v2

    .line 100
    not-long v2, v0

    .line 101
    and-long/2addr v2, v9

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v6, 0x2727272727272727L    # 4.483094640249093E-120

    .line 107
    and-long/2addr v0, v6

    .line 108
    sub-long/2addr v9, v0

    .line 109
    .line 110
    or-long v0, v2, v9

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    ushr-long v2, v0, v2

    .line 114
    or-long/2addr v0, v2

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide v2, 0xff00ff00ff00ffL

    .line 120
    and-long/2addr v0, v2

    .line 121
    .line 122
    const/16 v2, 0x8

    .line 123
    .line 124
    ushr-long v2, v0, v2

    .line 125
    or-long/2addr v0, v2

    .line 126
    .line 127
    ushr-long v2, v0, v8

    .line 128
    and-long/2addr v2, v4

    .line 129
    .line 130
    .line 131
    const-wide/32 v4, 0xffff

    .line 132
    and-long/2addr v0, v4

    .line 133
    or-long/2addr v0, v2

    .line 134
    return-wide v0

    .line 135
    .line 136
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 137
    return-wide v0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x30

    .line 3
    int-to-char p0, p0

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    :goto_0
    const/16 v2, 0x8

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    add-int v2, v0, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljwp;->i(C)Z

    .line 16
    move-result v2

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v1
.end method

.method public static k([CI)Z
    .locals 17

    .line 1
    .line 2
    aget-char v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-char v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-char v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-char v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-char v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-char v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-char v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-char v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const/16 v16, 0x10

    .line 41
    .line 42
    shl-long v10, v10, v16

    .line 43
    or-long/2addr v8, v10

    .line 44
    .line 45
    const/16 v10, 0x20

    .line 46
    .line 47
    shl-long v11, v12, v10

    .line 48
    or-long/2addr v8, v11

    .line 49
    .line 50
    const/16 v11, 0x30

    .line 51
    .line 52
    shl-long v12, v14, v11

    .line 53
    or-long/2addr v8, v12

    .line 54
    .line 55
    shl-long v2, v2, v16

    .line 56
    or-long/2addr v0, v2

    .line 57
    .line 58
    shl-long v2, v4, v10

    .line 59
    or-long/2addr v0, v2

    .line 60
    .line 61
    shl-long v2, v6, v11

    .line 62
    or-long/2addr v0, v2

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    .line 68
    .line 69
    add-long v4, v8, v2

    .line 70
    add-long/2addr v2, v0

    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    const-wide v6, -0x30003000300030L

    .line 76
    add-long/2addr v8, v6

    .line 77
    add-long/2addr v0, v6

    .line 78
    or-long/2addr v0, v2

    .line 79
    .line 80
    or-long v2, v4, v8

    .line 81
    or-long/2addr v0, v2

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const-wide v2, -0x7f007f007f0080L

    .line 87
    and-long/2addr v0, v2

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    cmp-long v0, v0, v2

    .line 92
    .line 93
    if-nez v0, :cond_0

    .line 94
    const/4 v0, 0x1

    .line 95
    return v0

    .line 96
    :cond_0
    const/4 v0, 0x0

    .line 97
    return v0
.end method

.method public static l(Ljava/lang/CharSequence;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v1

    .line 5
    .line 6
    :goto_0
    const/16 v4, 0x8

    .line 7
    .line 8
    if-ge v2, v4, :cond_1

    .line 9
    .line 10
    add-int v4, v2, p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v4

    .line 15
    .line 16
    const/16 v5, 0x30

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    move v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move v4, v0

    .line 22
    :goto_1
    and-int/2addr v3, v4

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3
.end method

.method public static m([CI)Z
    .locals 17

    .line 1
    .line 2
    aget-char v0, p0, p1

    .line 3
    int-to-long v0, v0

    .line 4
    .line 5
    add-int/lit8 v2, p1, 0x1

    .line 6
    .line 7
    aget-char v2, p0, v2

    .line 8
    int-to-long v2, v2

    .line 9
    .line 10
    add-int/lit8 v4, p1, 0x2

    .line 11
    .line 12
    aget-char v4, p0, v4

    .line 13
    int-to-long v4, v4

    .line 14
    .line 15
    add-int/lit8 v6, p1, 0x3

    .line 16
    .line 17
    aget-char v6, p0, v6

    .line 18
    int-to-long v6, v6

    .line 19
    .line 20
    add-int/lit8 v8, p1, 0x4

    .line 21
    .line 22
    aget-char v8, p0, v8

    .line 23
    int-to-long v8, v8

    .line 24
    .line 25
    add-int/lit8 v10, p1, 0x5

    .line 26
    .line 27
    aget-char v10, p0, v10

    .line 28
    int-to-long v10, v10

    .line 29
    .line 30
    add-int/lit8 v12, p1, 0x6

    .line 31
    .line 32
    aget-char v12, p0, v12

    .line 33
    int-to-long v12, v12

    .line 34
    .line 35
    add-int/lit8 v14, p1, 0x7

    .line 36
    .line 37
    aget-char v14, p0, v14

    .line 38
    int-to-long v14, v14

    .line 39
    .line 40
    const/16 v16, 0x10

    .line 41
    .line 42
    shl-long v2, v2, v16

    .line 43
    or-long/2addr v0, v2

    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    shl-long v3, v4, v2

    .line 48
    or-long/2addr v0, v3

    .line 49
    .line 50
    const/16 v3, 0x30

    .line 51
    .line 52
    shl-long v4, v6, v3

    .line 53
    or-long/2addr v0, v4

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    const-wide v4, 0x30003000300030L

    .line 59
    .line 60
    cmp-long v0, v0, v4

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    shl-long v0, v10, v16

    .line 65
    .line 66
    shl-long v6, v12, v2

    .line 67
    or-long/2addr v0, v8

    .line 68
    .line 69
    shl-long v2, v14, v3

    .line 70
    or-long/2addr v0, v6

    .line 71
    or-long/2addr v0, v2

    .line 72
    .line 73
    cmp-long v0, v0, v4

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    const/4 v0, 0x1

    .line 77
    return v0

    .line 78
    :cond_0
    const/4 v0, 0x0

    .line 79
    return v0
.end method

.method public static n(Ljava/util/List;Llhk;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    .line 15
    move-result v2

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    .line 29
    move-result v5

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3, v5}, Llhk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v6

    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    goto :goto_2

    .line 53
    .line 54
    :cond_0
    const-string p0, "NULL"

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, ", hash: "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p1}, Llau;->b(ILjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 88
    move-result p1

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 92
    move-result v0

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v4, "Duplicates are [type:"

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v4, " hash:"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p1, " position:"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "] and [type:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string p0, "]"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    .line 150
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    :cond_3
    const/4 p0, 0x0

    .line 157
    return-object p0
.end method

.method public static o(Llac;ILlgu;Llgu;)Lldk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Llac;->s()Lbeop;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0, p0, p1}, Lbeop;->e(Llac;I)Lldk;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Ljwm;->q(Llac;Lbeop;Lldk;)Lldk;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    const-string p1, "null"

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    move-object p2, p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object p2, p2, Llgu;->f:Ljava/lang/String;

    .line 27
    .line 28
    :goto_0
    const-string v0, "section_current"

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0, p2}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    if-nez p3, :cond_2

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_2
    iget-object p1, p3, Llgu;->f:Ljava/lang/String;

    .line 37
    .line 38
    :goto_1
    const-string p2, "section_next"

    .line 39
    .line 40
    .line 41
    invoke-interface {p0, p2, p1}, Lldk;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    :cond_3
    return-object p0
.end method

.method public static p(Lahbz;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lahbz;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahby;->a(I)Lahby;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahby;->h:Lahby;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lahby;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lahbz;->g:Lahbx;

    .line 25
    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Lahbx;->a:Lahbx;

    .line 29
    .line 30
    :cond_2
    iget p0, p0, Lahbx;->c:I

    .line 31
    return p0

    .line 32
    .line 33
    :cond_3
    iget-object p0, p0, Lahbz;->e:Lahbv;

    .line 34
    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    sget-object p0, Lahbv;->a:Lahbv;

    .line 38
    .line 39
    :cond_4
    iget p0, p0, Lahbv;->c:I

    .line 40
    return p0
.end method

.method public static q(Lahbz;)Lolk;
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lahbz;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lahby;->a(I)Lahby;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lahby;->h:Lahby;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lahby;->ordinal()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    if-eq v0, v1, :cond_f

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_8

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lahbz;->g:Lahbx;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lahbx;->a:Lahbx;

    .line 32
    .line 33
    :cond_2
    iget-object v0, v0, Lahbx;->e:Lahbu;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    sget-object v0, Lahbu;->a:Lahbu;

    .line 38
    .line 39
    :cond_3
    iget-object v0, v0, Lahbu;->c:Lahbr;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    sget-object v0, Lahbr;->a:Lahbr;

    .line 44
    .line 45
    :cond_4
    iget-wide v0, v0, Lahbr;->c:J

    .line 46
    .line 47
    iget-object p0, p0, Lahbz;->g:Lahbx;

    .line 48
    .line 49
    if-nez p0, :cond_5

    .line 50
    .line 51
    sget-object p0, Lahbx;->a:Lahbx;

    .line 52
    .line 53
    :cond_5
    iget-object p0, p0, Lahbx;->e:Lahbu;

    .line 54
    .line 55
    if-nez p0, :cond_6

    .line 56
    .line 57
    sget-object p0, Lahbu;->a:Lahbu;

    .line 58
    .line 59
    :cond_6
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 60
    .line 61
    if-nez p0, :cond_7

    .line 62
    .line 63
    sget-object p0, Lahbr;->a:Lahbr;

    .line 64
    .line 65
    :cond_7
    iget-wide v2, p0, Lahbr;->d:J

    .line 66
    .line 67
    new-instance p0, Loln;

    .line 68
    .line 69
    .line 70
    invoke-direct {p0}, Loln;-><init>()V

    .line 71
    .line 72
    new-instance v4, Lbjan;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4, v2, v3, v0, v1}, Lbjan;-><init>(JJ)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v4}, Loln;->m(Lbjan;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, Lahbz;->f:Lahbw;

    .line 86
    .line 87
    if-nez v0, :cond_9

    .line 88
    .line 89
    sget-object v0, Lahbw;->a:Lahbw;

    .line 90
    .line 91
    :cond_9
    iget-object v0, v0, Lahbw;->e:Lahbu;

    .line 92
    .line 93
    if-nez v0, :cond_a

    .line 94
    .line 95
    sget-object v0, Lahbu;->a:Lahbu;

    .line 96
    .line 97
    :cond_a
    iget-object v0, v0, Lahbu;->c:Lahbr;

    .line 98
    .line 99
    if-nez v0, :cond_b

    .line 100
    .line 101
    sget-object v0, Lahbr;->a:Lahbr;

    .line 102
    .line 103
    :cond_b
    iget-wide v0, v0, Lahbr;->c:J

    .line 104
    .line 105
    iget-object p0, p0, Lahbz;->f:Lahbw;

    .line 106
    .line 107
    if-nez p0, :cond_c

    .line 108
    .line 109
    sget-object p0, Lahbw;->a:Lahbw;

    .line 110
    .line 111
    :cond_c
    iget-object p0, p0, Lahbw;->e:Lahbu;

    .line 112
    .line 113
    if-nez p0, :cond_d

    .line 114
    .line 115
    sget-object p0, Lahbu;->a:Lahbu;

    .line 116
    .line 117
    :cond_d
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 118
    .line 119
    if-nez p0, :cond_e

    .line 120
    .line 121
    sget-object p0, Lahbr;->a:Lahbr;

    .line 122
    .line 123
    :cond_e
    iget-wide v2, p0, Lahbr;->d:J

    .line 124
    .line 125
    new-instance p0, Loln;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Loln;-><init>()V

    .line 129
    .line 130
    new-instance v4, Lbjan;

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v2, v3, v0, v1}, Lbjan;-><init>(JJ)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v4}, Loln;->m(Lbjan;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    .line 143
    :cond_f
    iget-object v0, p0, Lahbz;->e:Lahbv;

    .line 144
    .line 145
    if-nez v0, :cond_10

    .line 146
    .line 147
    sget-object v0, Lahbv;->a:Lahbv;

    .line 148
    .line 149
    :cond_10
    iget-object v0, v0, Lahbv;->e:Lahbu;

    .line 150
    .line 151
    if-nez v0, :cond_11

    .line 152
    .line 153
    sget-object v0, Lahbu;->a:Lahbu;

    .line 154
    .line 155
    :cond_11
    iget-object v0, v0, Lahbu;->c:Lahbr;

    .line 156
    .line 157
    if-nez v0, :cond_12

    .line 158
    .line 159
    sget-object v0, Lahbr;->a:Lahbr;

    .line 160
    .line 161
    :cond_12
    iget-wide v0, v0, Lahbr;->c:J

    .line 162
    .line 163
    iget-object p0, p0, Lahbz;->e:Lahbv;

    .line 164
    .line 165
    if-nez p0, :cond_13

    .line 166
    .line 167
    sget-object p0, Lahbv;->a:Lahbv;

    .line 168
    .line 169
    :cond_13
    iget-object p0, p0, Lahbv;->e:Lahbu;

    .line 170
    .line 171
    if-nez p0, :cond_14

    .line 172
    .line 173
    sget-object p0, Lahbu;->a:Lahbu;

    .line 174
    .line 175
    :cond_14
    iget-object p0, p0, Lahbu;->c:Lahbr;

    .line 176
    .line 177
    if-nez p0, :cond_15

    .line 178
    .line 179
    sget-object p0, Lahbr;->a:Lahbr;

    .line 180
    .line 181
    :cond_15
    iget-wide v2, p0, Lahbr;->d:J

    .line 182
    .line 183
    new-instance p0, Loln;

    .line 184
    .line 185
    .line 186
    invoke-direct {p0}, Loln;-><init>()V

    .line 187
    .line 188
    new-instance v4, Lbjan;

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v2, v3, v0, v1}, Lbjan;-><init>(JJ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v4}, Loln;->m(Lbjan;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0}, Loln;->a()Lolk;

    .line 198
    move-result-object p0

    .line 199
    return-object p0
.end method

.method public static r(I)Z
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x2

    .line 3
    const/4 v0, 0x5

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x14

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1d

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x1e

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    .line 24
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static s(Ljava/util/List;Laino;)Lbvtl;
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p1, Laino;->c:D

    .line 3
    .line 4
    iget-wide v2, p1, Laino;->d:D

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbwvj;->i(DD)Lbwvj;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lbwvj;->l()Lbwwl;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lcanm;

    .line 29
    .line 30
    iget-object v1, v0, Lcanm;->b:Lcank;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lcank;->a:Lcank;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v1, Lcank;->b:Lcmdo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcmdo;->I()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmdo;->h()Ljava/io/InputStream;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static {v1}, Lbwxa;->f(Ljava/io/InputStream;)Lbwxa;

    .line 51
    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    .line 55
    sget-object v2, Lmvh;->a:Lbwny;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    const-string v4, "Could not decode S2 encoded polygon."

    .line 62
    .line 63
    const/16 v5, 0x1dd

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v4, v5, v1}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_2
    sget-object v1, Lmvh;->a:Lbwny;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    const-string v2, "An empty S2 encoded polygon found."

    .line 76
    .line 77
    const/16 v4, 0x1dc

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v2, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 81
    .line 82
    :goto_0
    if-eqz v3, :cond_0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lbwxa;->vi(Lbwwl;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    new-instance v1, Lbwsv;

    .line 91
    .line 92
    const-wide/16 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v3}, Lbwsv;-><init>(D)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    sget v1, Lbwth;->q:I

    .line 99
    .line 100
    new-instance v1, Lcvbq;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1}, Lcvbq;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcvbq;->d()V

    .line 107
    .line 108
    iget-object v2, v3, Lbwxa;->e:Lbwzy;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v2}, Lcvbq;->e(Lbwzy;)Lbwth;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    new-instance v2, Lbvlx;

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, p1}, Lbvlx;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    iget-object v3, v1, Lbwth;->d:Lbwtf;

    .line 120
    .line 121
    iget-object v4, v3, Lbwtf;->c:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v4, v1, Lbwth;->l:Lbwsy;

    .line 124
    const/4 v4, 0x1

    .line 125
    .line 126
    iput v4, v1, Lbwth;->g:I

    .line 127
    .line 128
    iget-object v3, v3, Lbwtf;->d:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v3, v1, Lbwth;->h:Lbwsy;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Lbwth;->c(Lbvlx;)V

    .line 134
    .line 135
    iget-object v1, v1, Lbwth;->o:Lcraz;

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    check-cast v1, Lcraz;

    .line 152
    .line 153
    iget-object v1, v1, Lcraz;->c:Ljava/lang/Object;

    .line 154
    goto :goto_1

    .line 155
    .line 156
    :cond_4
    sget-object v1, Lbwsx;->d:Lbwsx;

    .line 157
    .line 158
    :goto_1
    check-cast v1, Lbwsx;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Lbwsx;->e()Lbwsv;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    :goto_2
    invoke-static {v1}, Lbzvc;->g(Lbwsv;)Lbxfw;

    .line 166
    move-result-object v1

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1}, Lbxfx;->a()D

    .line 170
    move-result-wide v1

    .line 171
    .line 172
    const-wide/high16 v3, 0x4044000000000000L    # 40.0

    .line 173
    .line 174
    cmpg-double v1, v1, v3

    .line 175
    .line 176
    if-gez v1, :cond_0

    .line 177
    .line 178
    .line 179
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 180
    move-result-object p0

    .line 181
    return-object p0

    .line 182
    .line 183
    :cond_5
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 184
    return-object p0
.end method

.method public static t(Lcgfp;)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcgfp;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget p0, p0, Lcgfp;->d:I

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcitb;->a(I)Lcitb;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    :cond_0
    sget-object p0, Lcitb;->a:Lcitb;

    .line 17
    .line 18
    :cond_1
    sget-object v0, Lowo;->a:Lbwdh;

    .line 19
    .line 20
    .line 21
    const v1, 0x7f080c8b

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static synthetic u(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    const-string p0, "null"

    .line 6
    return-object p0

    .line 7
    .line 8
    :pswitch_0
    const-string p0, "MULTIMODAL_SEARCH_ANSWERS_PAGE_CARD"

    .line 9
    return-object p0

    .line 10
    .line 11
    :pswitch_1
    const-string p0, "MULTIMODAL_SEARCH_LANDING_PAGE_CARD"

    .line 12
    return-object p0

    .line 13
    .line 14
    :pswitch_2
    const-string p0, "MY_LOCATION_CARD"

    .line 15
    return-object p0

    .line 16
    .line 17
    :pswitch_3
    const-string p0, "LIST_VIEW"

    .line 18
    return-object p0

    .line 19
    .line 20
    :pswitch_4
    const-string p0, "PLACE_CARD"

    .line 21
    return-object p0

    .line 22
    .line 23
    :pswitch_5
    const-string p0, "REFINEMENTS_CARD"

    .line 24
    return-object p0

    .line 25
    .line 26
    :pswitch_6
    const-string p0, "ASSISTIVE_CHIPS_CARD"

    .line 27
    return-object p0

    .line 28
    .line 29
    :pswitch_7
    const-string p0, "EMPTY"

    .line 30
    return-object p0

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "VOICE_LIVE_STATE"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "CAPTURE_STATE"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "SEARCH"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "ZERO_STATE"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "NONE"

    .line 33
    return-object p0
.end method

.method public static w(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lcacj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lglk;

    .line 3
    .line 4
    new-instance v1, Lgkp;

    .line 5
    .line 6
    sget-object v2, Lmqx;->a:Lmqx;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgkp;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    new-instance v2, Ljnd;

    .line 16
    .line 17
    const/16 v3, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, p0, v3}, Ljnd;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lglk;-><init>(Lgkt;Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    new-instance p0, Lglj;

    .line 26
    .line 27
    new-instance v1, Ljhe;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljhe;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v1}, Lglj;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    iput-object p0, v0, Lglk;->a:Lglj;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lglk;->a(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lglk;->b()Lcacj;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method
