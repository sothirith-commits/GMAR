.class public final Lbkzs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    sput-object v0, Lbkzs;->a:[F

    .line 6
    .line 7
    return-void
.end method

.method public static a([F[F[F)V
    .locals 13

    .line 1
    if-ne p0, p2, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object v1, Lbkzs;->a:[F

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v1, p1, p2}, Lbkzs;->b([F[F[F)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0, p0, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    monitor-exit v1

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0

    .line 22
    :cond_0
    move p2, v0

    .line 23
    :goto_0
    const/4 v1, 0x4

    .line 24
    if-ge p2, v1, :cond_2

    .line 25
    .line 26
    mul-int/lit8 v2, p2, 0x4

    .line 27
    .line 28
    aget v3, p0, v2

    .line 29
    .line 30
    add-int/lit8 v4, v2, 0x1

    .line 31
    .line 32
    aget v4, p0, v4

    .line 33
    .line 34
    add-int/lit8 v5, v2, 0x2

    .line 35
    .line 36
    aget v5, p0, v5

    .line 37
    .line 38
    add-int/lit8 v6, v2, 0x3

    .line 39
    .line 40
    aget v6, p0, v6

    .line 41
    .line 42
    move v7, v0

    .line 43
    :goto_1
    if-ge v7, v1, :cond_1

    .line 44
    .line 45
    add-int v8, v2, v7

    .line 46
    .line 47
    aget v9, p1, v7

    .line 48
    .line 49
    mul-float/2addr v9, v3

    .line 50
    add-int/lit8 v10, v7, 0x4

    .line 51
    .line 52
    aget v10, p1, v10

    .line 53
    .line 54
    mul-float/2addr v10, v4

    .line 55
    add-int/lit8 v11, v7, 0x8

    .line 56
    .line 57
    aget v11, p1, v11

    .line 58
    .line 59
    mul-float/2addr v11, v5

    .line 60
    add-int/lit8 v12, v7, 0xc

    .line 61
    .line 62
    aget v12, p1, v12

    .line 63
    .line 64
    mul-float/2addr v12, v6

    .line 65
    add-float/2addr v9, v10

    .line 66
    add-float/2addr v9, v11

    .line 67
    add-float/2addr v9, v12

    .line 68
    aput v9, p0, v8

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-void

    .line 77
    :cond_3
    invoke-static {p0, p1, p2}, Lbkzs;->b([F[F[F)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static b([F[F[F)V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_1

    .line 5
    .line 6
    aget v3, p1, v1

    .line 7
    .line 8
    add-int/lit8 v4, v1, 0x4

    .line 9
    .line 10
    aget v4, p1, v4

    .line 11
    .line 12
    add-int/lit8 v5, v1, 0x8

    .line 13
    .line 14
    aget v5, p1, v5

    .line 15
    .line 16
    add-int/lit8 v6, v1, 0xc

    .line 17
    .line 18
    aget v6, p1, v6

    .line 19
    .line 20
    move v7, v0

    .line 21
    :goto_1
    if-ge v7, v2, :cond_0

    .line 22
    .line 23
    mul-int/lit8 v8, v7, 0x4

    .line 24
    .line 25
    add-int v9, v8, v1

    .line 26
    .line 27
    aget v10, p2, v8

    .line 28
    .line 29
    mul-float/2addr v10, v3

    .line 30
    add-int/lit8 v11, v8, 0x1

    .line 31
    .line 32
    aget v11, p2, v11

    .line 33
    .line 34
    mul-float/2addr v11, v4

    .line 35
    add-int/lit8 v12, v8, 0x2

    .line 36
    .line 37
    aget v12, p2, v12

    .line 38
    .line 39
    mul-float/2addr v12, v5

    .line 40
    add-int/lit8 v8, v8, 0x3

    .line 41
    .line 42
    aget v8, p2, v8

    .line 43
    .line 44
    mul-float/2addr v8, v6

    .line 45
    add-float/2addr v10, v11

    .line 46
    add-float/2addr v10, v12

    .line 47
    add-float/2addr v10, v8

    .line 48
    aput v10, p0, v9

    .line 49
    .line 50
    add-int/lit8 v7, v7, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public static c([FI[F[F)V
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p2, v0

    .line 3
    .line 4
    aget v0, p3, v0

    .line 5
    .line 6
    mul-float/2addr v1, v0

    .line 7
    const/4 v2, 0x4

    .line 8
    aget v2, p2, v2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    aget v4, p3, v3

    .line 12
    .line 13
    mul-float/2addr v2, v4

    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    aget v5, p2, v5

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aget v7, p3, v6

    .line 20
    .line 21
    mul-float/2addr v5, v7

    .line 22
    const/16 v8, 0xc

    .line 23
    .line 24
    aget v8, p2, v8

    .line 25
    .line 26
    const/4 v9, 0x3

    .line 27
    aget v10, p3, v9

    .line 28
    .line 29
    mul-float/2addr v8, v10

    .line 30
    aget v3, p2, v3

    .line 31
    .line 32
    mul-float/2addr v3, v0

    .line 33
    const/4 v11, 0x5

    .line 34
    aget v11, p2, v11

    .line 35
    .line 36
    mul-float/2addr v11, v4

    .line 37
    const/16 v12, 0x9

    .line 38
    .line 39
    aget v12, p2, v12

    .line 40
    .line 41
    mul-float/2addr v12, v7

    .line 42
    const/16 v13, 0xd

    .line 43
    .line 44
    aget v13, p2, v13

    .line 45
    .line 46
    mul-float/2addr v13, v10

    .line 47
    aget v6, p2, v6

    .line 48
    .line 49
    mul-float/2addr v6, v0

    .line 50
    const/4 v14, 0x6

    .line 51
    aget v14, p2, v14

    .line 52
    .line 53
    mul-float/2addr v14, v4

    .line 54
    const/16 v15, 0xa

    .line 55
    .line 56
    aget v15, p2, v15

    .line 57
    .line 58
    mul-float/2addr v15, v7

    .line 59
    const/16 v16, 0xe

    .line 60
    .line 61
    aget v16, p2, v16

    .line 62
    .line 63
    mul-float v16, v16, v10

    .line 64
    .line 65
    aget v17, p2, v9

    .line 66
    .line 67
    mul-float v17, v17, v0

    .line 68
    .line 69
    const/4 v0, 0x7

    .line 70
    aget v0, p2, v0

    .line 71
    .line 72
    mul-float/2addr v0, v4

    .line 73
    const/16 v4, 0xb

    .line 74
    .line 75
    aget v4, p2, v4

    .line 76
    .line 77
    mul-float/2addr v4, v7

    .line 78
    const/16 v7, 0xf

    .line 79
    .line 80
    aget v7, p2, v7

    .line 81
    .line 82
    mul-float/2addr v7, v10

    .line 83
    add-float/2addr v1, v2

    .line 84
    add-float/2addr v1, v5

    .line 85
    add-float/2addr v1, v8

    .line 86
    aput v1, p0, p1

    .line 87
    .line 88
    add-int/lit8 v1, p1, 0x1

    .line 89
    .line 90
    add-float/2addr v3, v11

    .line 91
    add-float/2addr v3, v12

    .line 92
    add-float/2addr v3, v13

    .line 93
    aput v3, p0, v1

    .line 94
    .line 95
    add-int/lit8 v1, p1, 0x2

    .line 96
    .line 97
    add-float/2addr v6, v14

    .line 98
    add-float/2addr v6, v15

    .line 99
    add-float v6, v6, v16

    .line 100
    .line 101
    aput v6, p0, v1

    .line 102
    .line 103
    add-int/lit8 v1, p1, 0x3

    .line 104
    .line 105
    add-float v17, v17, v0

    .line 106
    .line 107
    add-float v17, v17, v4

    .line 108
    .line 109
    add-float v17, v17, v7

    .line 110
    .line 111
    aput v17, p0, v1

    .line 112
    .line 113
    return-void
.end method
