.class final Lbkqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:D

.field final b:D

.field final c:D


# direct methods
.method public constructor <init>(DDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lbkqh;->a:D

    .line 5
    .line 6
    iput-wide p3, p0, Lbkqh;->b:D

    .line 7
    .line 8
    iput-wide p5, p0, Lbkqh;->c:D

    .line 9
    .line 10
    return-void
.end method

.method static a(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->atan(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v0, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr p0, v0

    .line 21
    add-double/2addr p0, p0

    .line 22
    return-wide p0
.end method

.method static b(Lbkqd;)Lbkqh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lbkqd;->b:D

    .line 4
    .line 5
    iget-wide v3, v0, Lbkqd;->a:D

    .line 6
    .line 7
    mul-double v5, v3, v3

    .line 8
    .line 9
    mul-double v7, v1, v1

    .line 10
    .line 11
    add-double/2addr v5, v7

    .line 12
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(DD)D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    const-wide v7, 0x41583fc4141c97d1L    # 6356752.31424518

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v7, v5

    .line 31
    iget-wide v9, v0, Lbkqd;->c:D

    .line 32
    .line 33
    const-wide v11, 0x415854a640000000L    # 6378137.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double v13, v9, v11

    .line 39
    .line 40
    div-double/2addr v13, v7

    .line 41
    mul-double v7, v13, v13

    .line 42
    .line 43
    const-wide/high16 v15, 0x3ff0000000000000L    # 1.0

    .line 44
    .line 45
    add-double/2addr v7, v15

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    div-double v13, v13, v17

    .line 51
    .line 52
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    div-double v7, v15, v7

    .line 57
    .line 58
    const-wide v17, 0x40e4d93586d1348fL    # 42697.67270717874

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-double v17, v17, v7

    .line 64
    .line 65
    mul-double v17, v17, v7

    .line 66
    .line 67
    mul-double v17, v17, v7

    .line 68
    .line 69
    sub-double v7, v5, v17

    .line 70
    .line 71
    const-wide v17, 0x40e4eb29f7eac418L    # 42841.311513312336

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    mul-double v17, v17, v13

    .line 77
    .line 78
    mul-double v17, v17, v13

    .line 79
    .line 80
    mul-double v17, v17, v13

    .line 81
    .line 82
    add-double v9, v9, v17

    .line 83
    .line 84
    div-double/2addr v9, v7

    .line 85
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v18

    .line 89
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    .line 90
    .line 91
    .line 92
    move-result-wide v20

    .line 93
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    const-wide v2, 0x3f7b6b90f1fe9412L    # 0.006694379990141124

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    mul-double/2addr v2, v0

    .line 103
    mul-double/2addr v2, v0

    .line 104
    sub-double/2addr v15, v2

    .line 105
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    div-double/2addr v11, v0

    .line 110
    new-instance v17, Lbkqh;

    .line 111
    .line 112
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->cos(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    div-double/2addr v5, v0

    .line 117
    sub-double v22, v5, v11

    .line 118
    .line 119
    invoke-direct/range {v17 .. v23}, Lbkqh;-><init>(DDD)V

    .line 120
    .line 121
    .line 122
    return-object v17
.end method

.method static c(Lbkqd;)Lbkqh;
    .locals 11

    .line 1
    iget-wide v0, p0, Lbkqd;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Lbkqd;->c:D

    .line 4
    .line 5
    neg-double v2, v2

    .line 6
    invoke-static {v2, v3}, Lbkqh;->a(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    mul-double/2addr v0, v2

    .line 16
    :goto_0
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v2, v0, v2

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    const-wide v2, -0x3fe6de04abbbd2e8L    # -6.283185307179586

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    add-double/2addr v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-wide v7, v0

    .line 33
    :goto_1
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmpg-double v0, v7, v0

    .line 39
    .line 40
    if-gez v0, :cond_1

    .line 41
    .line 42
    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    add-double/2addr v7, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr v0, v2

    .line 59
    iget-wide v2, p0, Lbkqd;->b:D

    .line 60
    .line 61
    new-instance v4, Lbkqh;

    .line 62
    .line 63
    const-wide/high16 v9, 0x41c0000000000000L    # 5.36870912E8

    .line 64
    .line 65
    div-double/2addr v9, v0

    .line 66
    div-double v9, v2, v9

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lbkqh;-><init>(DDD)V

    .line 69
    .line 70
    .line 71
    return-object v4
.end method
