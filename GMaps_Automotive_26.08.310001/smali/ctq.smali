.class public Lctq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(DLbql;Lbql;)Z
    .locals 2

    .line 1
    invoke-interface {p2, p0, p1}, Lbql;->a(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, p0, p1}, Lbql;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x3f50624dd2f1a9fcL    # 0.001

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpg-double p0, p0, p2

    .line 20
    .line 21
    if-gtz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static B(DDDDDD)D
    .locals 0

    .line 1
    mul-double/2addr p8, p6

    .line 2
    cmpl-double p8, p0, p8

    .line 3
    .line 4
    if-ltz p8, :cond_0

    .line 5
    .line 6
    const-wide/high16 p6, 0x3ff0000000000000L    # 1.0

    .line 7
    .line 8
    div-double/2addr p6, p10

    .line 9
    invoke-static {p0, p1, p6, p7}, Ljava/lang/Math;->pow(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p0, p4

    .line 14
    div-double/2addr p0, p2

    .line 15
    return-wide p0

    .line 16
    :cond_0
    div-double/2addr p0, p6

    .line 17
    return-wide p0
.end method

.method public static C(DDDDDD)D
    .locals 0

    .line 1
    cmpl-double p8, p0, p8

    .line 2
    .line 3
    if-ltz p8, :cond_0

    .line 4
    .line 5
    mul-double/2addr p2, p0

    .line 6
    add-double/2addr p2, p4

    .line 7
    invoke-static {p2, p3, p10, p11}, Ljava/lang/Math;->pow(DD)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    mul-double/2addr p6, p0

    .line 13
    return-wide p6
.end method

.method public static D(Lbqe;Lbqv;Lbqd;)Lbqe;
    .locals 12

    .line 1
    iget-wide v0, p0, Lbqe;->b:J

    .line 2
    .line 3
    const-wide v2, 0x300000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object v0, p0

    .line 16
    check-cast v0, Lbqt;

    .line 17
    .line 18
    iget-object v1, v0, Lbqt;->d:Lbqv;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lctq;->E(Lbqv;Lbqv;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbqv;->a()[F

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object p2, p2, Lbqd;->c:[F

    .line 32
    .line 33
    invoke-virtual {v1}, Lbqv;->a()[F

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p2, v1, p0}, Lctq;->F([F[F[F)[F

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p2, v0, Lbqt;->i:[F

    .line 42
    .line 43
    invoke-static {p0, p2}, Lctq;->H([F[F)[F

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v2, v0, Lbqe;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, v0, Lbqt;->h:[F

    .line 50
    .line 51
    iget-object v6, v0, Lbqt;->k:Lbql;

    .line 52
    .line 53
    iget-object v7, v0, Lbqt;->n:Lbql;

    .line 54
    .line 55
    iget v8, v0, Lbqt;->e:F

    .line 56
    .line 57
    iget v9, v0, Lbqt;->f:F

    .line 58
    .line 59
    iget-object v10, v0, Lbqt;->g:Lbqu;

    .line 60
    .line 61
    new-instance v1, Lbqt;

    .line 62
    .line 63
    const/4 v11, -0x1

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v11}, Lbqt;-><init>(Ljava/lang/String;[FLbqv;[FLbql;Lbql;FFLbqu;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_1
    :goto_0
    return-object p0
.end method

.method public static E(Lbqv;Lbqv;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lbqv;->a:F

    .line 5
    .line 6
    iget v2, p1, Lbqv;->a:F

    .line 7
    .line 8
    sub-float/2addr v1, v2

    .line 9
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0x3a83126f    # 0.001f

    .line 14
    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-gez v1, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lbqv;->b:F

    .line 21
    .line 22
    iget p1, p1, Lbqv;->b:F

    .line 23
    .line 24
    sub-float/2addr p0, p1

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    cmpg-float p0, p0, v2

    .line 30
    .line 31
    if-gez p0, :cond_0

    .line 32
    .line 33
    return v0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    return v0
.end method

.method public static F([F[F[F)[F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static/range {p0 .. p1}, Lctq;->I([F[F)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lctq;->I([F[F)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aget v3, v1, v2

    .line 13
    .line 14
    aget v4, p1, v2

    .line 15
    .line 16
    div-float/2addr v3, v4

    .line 17
    const/4 v4, 0x1

    .line 18
    aget v5, v1, v4

    .line 19
    .line 20
    aget v6, p1, v4

    .line 21
    .line 22
    div-float/2addr v5, v6

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v1, v1, v6

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    .line 28
    div-float/2addr v1, v7

    .line 29
    const/4 v7, 0x3

    .line 30
    new-array v8, v7, [F

    .line 31
    .line 32
    aput v3, v8, v2

    .line 33
    .line 34
    aput v5, v8, v4

    .line 35
    .line 36
    aput v1, v8, v6

    .line 37
    .line 38
    invoke-static {v0}, Lctq;->G([F)[F

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aget v3, v8, v2

    .line 43
    .line 44
    aget v5, v0, v2

    .line 45
    .line 46
    mul-float/2addr v5, v3

    .line 47
    aget v9, v8, v4

    .line 48
    .line 49
    aget v10, v0, v4

    .line 50
    .line 51
    mul-float/2addr v10, v9

    .line 52
    aget v8, v8, v6

    .line 53
    .line 54
    aget v11, v0, v6

    .line 55
    .line 56
    mul-float/2addr v11, v8

    .line 57
    aget v12, v0, v7

    .line 58
    .line 59
    mul-float/2addr v12, v3

    .line 60
    const/4 v13, 0x4

    .line 61
    aget v14, v0, v13

    .line 62
    .line 63
    mul-float/2addr v14, v9

    .line 64
    const/4 v15, 0x5

    .line 65
    aget v16, v0, v15

    .line 66
    .line 67
    mul-float v16, v16, v8

    .line 68
    .line 69
    const/16 v17, 0x6

    .line 70
    .line 71
    aget v18, v0, v17

    .line 72
    .line 73
    mul-float v3, v3, v18

    .line 74
    .line 75
    const/16 v18, 0x7

    .line 76
    .line 77
    aget v19, v0, v18

    .line 78
    .line 79
    mul-float v9, v9, v19

    .line 80
    .line 81
    const/16 v19, 0x8

    .line 82
    .line 83
    aget v0, v0, v19

    .line 84
    .line 85
    mul-float/2addr v8, v0

    .line 86
    const/16 v0, 0x9

    .line 87
    .line 88
    new-array v0, v0, [F

    .line 89
    .line 90
    aput v5, v0, v2

    .line 91
    .line 92
    aput v10, v0, v4

    .line 93
    .line 94
    aput v11, v0, v6

    .line 95
    .line 96
    aput v12, v0, v7

    .line 97
    .line 98
    aput v14, v0, v13

    .line 99
    .line 100
    aput v16, v0, v15

    .line 101
    .line 102
    aput v3, v0, v17

    .line 103
    .line 104
    aput v9, v0, v18

    .line 105
    .line 106
    aput v8, v0, v19

    .line 107
    .line 108
    invoke-static {v1, v0}, Lctq;->H([F[F)[F

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method

.method public static G([F)[F
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    aget v4, v0, v3

    .line 8
    .line 9
    const/4 v5, 0x6

    .line 10
    aget v6, v0, v5

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    aget v8, v0, v7

    .line 14
    .line 15
    const/4 v9, 0x4

    .line 16
    aget v10, v0, v9

    .line 17
    .line 18
    const/4 v11, 0x7

    .line 19
    aget v12, v0, v11

    .line 20
    .line 21
    const/4 v13, 0x2

    .line 22
    aget v14, v0, v13

    .line 23
    .line 24
    const/4 v15, 0x5

    .line 25
    aget v16, v0, v15

    .line 26
    .line 27
    const/16 v17, 0x8

    .line 28
    .line 29
    aget v18, v0, v17

    .line 30
    .line 31
    mul-float v19, v10, v18

    .line 32
    .line 33
    mul-float v20, v12, v16

    .line 34
    .line 35
    mul-float v21, v12, v14

    .line 36
    .line 37
    mul-float v22, v8, v18

    .line 38
    .line 39
    mul-float v23, v8, v16

    .line 40
    .line 41
    mul-float v24, v10, v14

    .line 42
    .line 43
    sub-float v19, v19, v20

    .line 44
    .line 45
    mul-float v20, v2, v19

    .line 46
    .line 47
    sub-float v21, v21, v22

    .line 48
    .line 49
    mul-float v22, v4, v21

    .line 50
    .line 51
    sub-float v23, v23, v24

    .line 52
    .line 53
    mul-float v24, v6, v23

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    add-float v20, v20, v22

    .line 57
    .line 58
    add-float v20, v20, v24

    .line 59
    .line 60
    div-float v19, v19, v20

    .line 61
    .line 62
    div-float v21, v21, v20

    .line 63
    .line 64
    div-float v23, v23, v20

    .line 65
    .line 66
    mul-float v0, v6, v16

    .line 67
    .line 68
    mul-float v22, v4, v18

    .line 69
    .line 70
    sub-float v0, v0, v22

    .line 71
    .line 72
    div-float v0, v0, v20

    .line 73
    .line 74
    mul-float v18, v18, v2

    .line 75
    .line 76
    mul-float v22, v6, v14

    .line 77
    .line 78
    sub-float v18, v18, v22

    .line 79
    .line 80
    div-float v18, v18, v20

    .line 81
    .line 82
    mul-float/2addr v14, v4

    .line 83
    mul-float v16, v16, v2

    .line 84
    .line 85
    sub-float v14, v14, v16

    .line 86
    .line 87
    div-float v14, v14, v20

    .line 88
    .line 89
    mul-float v16, v4, v12

    .line 90
    .line 91
    mul-float v22, v6, v10

    .line 92
    .line 93
    sub-float v16, v16, v22

    .line 94
    .line 95
    div-float v16, v16, v20

    .line 96
    .line 97
    mul-float/2addr v6, v8

    .line 98
    mul-float/2addr v12, v2

    .line 99
    sub-float/2addr v6, v12

    .line 100
    div-float v6, v6, v20

    .line 101
    .line 102
    mul-float/2addr v2, v10

    .line 103
    mul-float/2addr v4, v8

    .line 104
    sub-float/2addr v2, v4

    .line 105
    div-float v2, v2, v20

    .line 106
    .line 107
    const/16 v4, 0x9

    .line 108
    .line 109
    new-array v4, v4, [F

    .line 110
    .line 111
    aput v19, v4, v1

    .line 112
    .line 113
    aput v21, v4, v7

    .line 114
    .line 115
    aput v23, v4, v13

    .line 116
    .line 117
    aput v0, v4, v3

    .line 118
    .line 119
    aput v18, v4, v9

    .line 120
    .line 121
    aput v14, v4, v15

    .line 122
    .line 123
    aput v16, v4, v5

    .line 124
    .line 125
    aput v6, v4, v11

    .line 126
    .line 127
    aput v2, v4, v17

    .line 128
    .line 129
    return-object v4
.end method

.method public static H([F[F)[F
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    array-length v2, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    aget v3, v0, v2

    .line 9
    .line 10
    aget v4, v1, v2

    .line 11
    .line 12
    mul-float v5, v3, v4

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    aget v7, v0, v6

    .line 16
    .line 17
    const/4 v8, 0x1

    .line 18
    aget v9, v1, v8

    .line 19
    .line 20
    mul-float v10, v7, v9

    .line 21
    .line 22
    const/4 v11, 0x6

    .line 23
    aget v12, v0, v11

    .line 24
    .line 25
    const/4 v13, 0x2

    .line 26
    aget v14, v1, v13

    .line 27
    .line 28
    mul-float v15, v12, v14

    .line 29
    .line 30
    add-float/2addr v5, v10

    .line 31
    add-float/2addr v5, v15

    .line 32
    aget v10, v0, v8

    .line 33
    .line 34
    mul-float v15, v10, v4

    .line 35
    .line 36
    const/16 v16, 0x4

    .line 37
    .line 38
    aget v17, v0, v16

    .line 39
    .line 40
    mul-float v18, v17, v9

    .line 41
    .line 42
    const/16 v19, 0x7

    .line 43
    .line 44
    aget v20, v0, v19

    .line 45
    .line 46
    mul-float v21, v20, v14

    .line 47
    .line 48
    add-float v15, v15, v18

    .line 49
    .line 50
    add-float v15, v15, v21

    .line 51
    .line 52
    aget v18, v0, v13

    .line 53
    .line 54
    mul-float v4, v4, v18

    .line 55
    .line 56
    const/16 v21, 0x5

    .line 57
    .line 58
    aget v22, v0, v21

    .line 59
    .line 60
    mul-float v9, v9, v22

    .line 61
    .line 62
    const/16 v23, 0x8

    .line 63
    .line 64
    aget v0, v0, v23

    .line 65
    .line 66
    mul-float/2addr v14, v0

    .line 67
    add-float/2addr v4, v9

    .line 68
    add-float/2addr v4, v14

    .line 69
    aget v9, v1, v6

    .line 70
    .line 71
    mul-float v14, v3, v9

    .line 72
    .line 73
    aget v24, v1, v16

    .line 74
    .line 75
    mul-float v25, v7, v24

    .line 76
    .line 77
    aget v26, v1, v21

    .line 78
    .line 79
    mul-float v27, v12, v26

    .line 80
    .line 81
    add-float v14, v14, v25

    .line 82
    .line 83
    add-float v14, v14, v27

    .line 84
    .line 85
    mul-float v25, v10, v9

    .line 86
    .line 87
    mul-float v27, v17, v24

    .line 88
    .line 89
    mul-float v28, v20, v26

    .line 90
    .line 91
    add-float v25, v25, v27

    .line 92
    .line 93
    add-float v25, v25, v28

    .line 94
    .line 95
    mul-float v9, v9, v18

    .line 96
    .line 97
    mul-float v24, v24, v22

    .line 98
    .line 99
    mul-float v26, v26, v0

    .line 100
    .line 101
    add-float v9, v9, v24

    .line 102
    .line 103
    add-float v9, v9, v26

    .line 104
    .line 105
    aget v24, v1, v11

    .line 106
    .line 107
    mul-float v3, v3, v24

    .line 108
    .line 109
    aget v26, v1, v19

    .line 110
    .line 111
    mul-float v7, v7, v26

    .line 112
    .line 113
    aget v1, v1, v23

    .line 114
    .line 115
    mul-float/2addr v12, v1

    .line 116
    add-float/2addr v3, v7

    .line 117
    add-float/2addr v3, v12

    .line 118
    mul-float v10, v10, v24

    .line 119
    .line 120
    mul-float v17, v17, v26

    .line 121
    .line 122
    mul-float v20, v20, v1

    .line 123
    .line 124
    add-float v10, v10, v17

    .line 125
    .line 126
    add-float v10, v10, v20

    .line 127
    .line 128
    mul-float v18, v18, v24

    .line 129
    .line 130
    mul-float v22, v22, v26

    .line 131
    .line 132
    mul-float/2addr v0, v1

    .line 133
    add-float v18, v18, v22

    .line 134
    .line 135
    add-float v18, v18, v0

    .line 136
    .line 137
    const/16 v0, 0x9

    .line 138
    .line 139
    new-array v0, v0, [F

    .line 140
    .line 141
    aput v5, v0, v2

    .line 142
    .line 143
    aput v15, v0, v8

    .line 144
    .line 145
    aput v4, v0, v13

    .line 146
    .line 147
    aput v14, v0, v6

    .line 148
    .line 149
    aput v25, v0, v16

    .line 150
    .line 151
    aput v9, v0, v21

    .line 152
    .line 153
    aput v3, v0, v11

    .line 154
    .line 155
    aput v10, v0, v19

    .line 156
    .line 157
    aput v18, v0, v23

    .line 158
    .line 159
    return-object v0
.end method

.method public static I([F[F)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    aget v5, p1, v4

    .line 9
    .line 10
    aget v6, p0, v0

    .line 11
    .line 12
    mul-float/2addr v6, v1

    .line 13
    const/4 v7, 0x3

    .line 14
    aget v7, p0, v7

    .line 15
    .line 16
    mul-float/2addr v7, v3

    .line 17
    const/4 v8, 0x6

    .line 18
    aget v8, p0, v8

    .line 19
    .line 20
    mul-float/2addr v8, v5

    .line 21
    add-float/2addr v6, v7

    .line 22
    add-float/2addr v6, v8

    .line 23
    aput v6, p1, v0

    .line 24
    .line 25
    aget v0, p0, v2

    .line 26
    .line 27
    mul-float/2addr v0, v1

    .line 28
    const/4 v6, 0x4

    .line 29
    aget v6, p0, v6

    .line 30
    .line 31
    mul-float/2addr v6, v3

    .line 32
    const/4 v7, 0x7

    .line 33
    aget v7, p0, v7

    .line 34
    .line 35
    mul-float/2addr v7, v5

    .line 36
    add-float/2addr v0, v6

    .line 37
    add-float/2addr v0, v7

    .line 38
    aput v0, p1, v2

    .line 39
    .line 40
    aget v0, p0, v4

    .line 41
    .line 42
    mul-float/2addr v0, v1

    .line 43
    const/4 v1, 0x5

    .line 44
    aget v1, p0, v1

    .line 45
    .line 46
    mul-float/2addr v1, v3

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aget p0, p0, v2

    .line 50
    .line 51
    mul-float/2addr p0, v5

    .line 52
    add-float/2addr v0, v1

    .line 53
    add-float/2addr v0, p0

    .line 54
    aput v0, p1, v4

    .line 55
    .line 56
    return-void
.end method

.method public static J(Lbqe;Lbqe;)Lbqj;
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lbqh;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lbqh;-><init>(Lbqe;)V

    .line 6
    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-wide v0, p0, Lbqe;->b:J

    .line 10
    .line 11
    const-wide v2, 0x300000000L

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-wide v0, p1, Lbqe;->b:J

    .line 21
    .line 22
    cmp-long v0, v0, v2

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lbqi;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast p0, Lbqt;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Lbqt;

    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lbqi;-><init>(Lbqt;Lbqt;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Lbqj;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lbqj;-><init>(Lbqe;Lbqe;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public static K(I)J
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    return-wide v0
.end method

.method public static L(FFFFLbqe;)J
    .locals 20

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqe;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v2, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_8

    .line 13
    .line 14
    cmpg-float v0, p3, v4

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    move v0, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move/from16 v0, p3

    .line 21
    .line 22
    :goto_0
    cmpl-float v1, v0, v3

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    move v0, v3

    .line 27
    :cond_1
    const/high16 v1, 0x437f0000    # 255.0f

    .line 28
    .line 29
    mul-float/2addr v0, v1

    .line 30
    add-float/2addr v0, v2

    .line 31
    cmpg-float v5, p0, v4

    .line 32
    .line 33
    if-gez v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move/from16 v5, p0

    .line 38
    .line 39
    :goto_1
    cmpl-float v6, v5, v3

    .line 40
    .line 41
    if-lez v6, :cond_3

    .line 42
    .line 43
    move v5, v3

    .line 44
    :cond_3
    mul-float/2addr v5, v1

    .line 45
    add-float/2addr v5, v2

    .line 46
    float-to-int v5, v5

    .line 47
    shl-int/lit8 v5, v5, 0x10

    .line 48
    .line 49
    cmpg-float v6, p1, v4

    .line 50
    .line 51
    if-gez v6, :cond_4

    .line 52
    .line 53
    move v6, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    move/from16 v6, p1

    .line 56
    .line 57
    :goto_2
    cmpl-float v7, v6, v3

    .line 58
    .line 59
    if-lez v7, :cond_5

    .line 60
    .line 61
    move v6, v3

    .line 62
    :cond_5
    mul-float/2addr v6, v1

    .line 63
    add-float/2addr v6, v2

    .line 64
    cmpg-float v7, p2, v4

    .line 65
    .line 66
    if-gez v7, :cond_6

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_6
    move/from16 v4, p2

    .line 70
    .line 71
    :goto_3
    cmpl-float v7, v4, v3

    .line 72
    .line 73
    if-lez v7, :cond_7

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_7
    move v3, v4

    .line 77
    :goto_4
    float-to-int v4, v6

    .line 78
    float-to-int v0, v0

    .line 79
    mul-float/2addr v3, v1

    .line 80
    add-float/2addr v3, v2

    .line 81
    shl-int/lit8 v0, v0, 0x18

    .line 82
    .line 83
    or-int/2addr v0, v5

    .line 84
    shl-int/lit8 v1, v4, 0x8

    .line 85
    .line 86
    or-int/2addr v0, v1

    .line 87
    float-to-int v1, v3

    .line 88
    or-int/2addr v0, v1

    .line 89
    int-to-long v0, v0

    .line 90
    const/16 v2, 0x20

    .line 91
    .line 92
    shl-long/2addr v0, v2

    .line 93
    return-wide v0

    .line 94
    :cond_8
    iget-wide v5, v0, Lbqe;->b:J

    .line 95
    .line 96
    iget v1, v0, Lbqe;->c:I

    .line 97
    .line 98
    const/4 v5, -0x1

    .line 99
    if-ne v1, v5, :cond_9

    .line 100
    .line 101
    const-string v5, "Unknown color space, please use a color space in ColorSpaces"

    .line 102
    .line 103
    invoke-static {v5}, Lbpg;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    const/4 v5, 0x0

    .line 107
    invoke-virtual {v0, v5}, Lbqe;->b(I)F

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v0, v5}, Lbqe;->a(I)F

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    cmpg-float v8, p0, v6

    .line 116
    .line 117
    if-gez v8, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    move/from16 v6, p0

    .line 121
    .line 122
    :goto_5
    cmpl-float v8, v6, v7

    .line 123
    .line 124
    if-lez v8, :cond_b

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_b
    move v7, v6

    .line 128
    :goto_6
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    ushr-int/lit8 v7, v6, 0x1f

    .line 133
    .line 134
    ushr-int/lit8 v8, v6, 0x17

    .line 135
    .line 136
    shr-int/lit8 v9, v6, 0xd

    .line 137
    .line 138
    const v10, 0x7fffff

    .line 139
    .line 140
    .line 141
    and-int v11, v6, v10

    .line 142
    .line 143
    const/16 v12, 0xff

    .line 144
    .line 145
    and-int/2addr v8, v12

    .line 146
    shl-int/lit8 v7, v7, 0xf

    .line 147
    .line 148
    const/high16 v13, 0x800000

    .line 149
    .line 150
    const/16 v14, -0xa

    .line 151
    .line 152
    const/16 v15, 0x200

    .line 153
    .line 154
    const/16 v16, 0x31

    .line 155
    .line 156
    move/from16 v17, v2

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    move/from16 v18, v3

    .line 160
    .line 161
    const/16 v3, 0x1f

    .line 162
    .line 163
    if-ne v8, v12, :cond_d

    .line 164
    .line 165
    if-eqz v11, :cond_c

    .line 166
    .line 167
    move v6, v15

    .line 168
    goto :goto_7

    .line 169
    :cond_c
    move v6, v5

    .line 170
    :goto_7
    move v8, v3

    .line 171
    goto :goto_8

    .line 172
    :cond_d
    add-int/lit8 v8, v8, -0x70

    .line 173
    .line 174
    if-lt v8, v3, :cond_e

    .line 175
    .line 176
    move v6, v5

    .line 177
    move/from16 v8, v16

    .line 178
    .line 179
    goto :goto_8

    .line 180
    :cond_e
    if-gtz v8, :cond_11

    .line 181
    .line 182
    if-lt v8, v14, :cond_10

    .line 183
    .line 184
    or-int v6, v11, v13

    .line 185
    .line 186
    rsub-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    shr-int/2addr v6, v8

    .line 189
    and-int/lit16 v8, v6, 0x1000

    .line 190
    .line 191
    if-eqz v8, :cond_f

    .line 192
    .line 193
    add-int/lit16 v6, v6, 0x2000

    .line 194
    .line 195
    :cond_f
    shr-int/lit8 v6, v6, 0xd

    .line 196
    .line 197
    move v8, v5

    .line 198
    goto :goto_8

    .line 199
    :cond_10
    move v6, v5

    .line 200
    move v8, v6

    .line 201
    goto :goto_8

    .line 202
    :cond_11
    and-int/lit16 v9, v9, 0x3ff

    .line 203
    .line 204
    and-int/lit16 v6, v6, 0x1000

    .line 205
    .line 206
    if-eqz v6, :cond_12

    .line 207
    .line 208
    shl-int/lit8 v6, v8, 0xa

    .line 209
    .line 210
    or-int/2addr v6, v9

    .line 211
    add-int/2addr v6, v2

    .line 212
    or-int/2addr v6, v7

    .line 213
    goto :goto_9

    .line 214
    :cond_12
    move v6, v9

    .line 215
    :goto_8
    shl-int/lit8 v8, v8, 0xa

    .line 216
    .line 217
    or-int/2addr v7, v8

    .line 218
    or-int/2addr v6, v7

    .line 219
    :goto_9
    int-to-short v6, v6

    .line 220
    invoke-virtual {v0, v2}, Lbqe;->b(I)F

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    invoke-virtual {v0, v2}, Lbqe;->a(I)F

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    cmpg-float v9, p1, v7

    .line 229
    .line 230
    if-gez v9, :cond_13

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_13
    move/from16 v7, p1

    .line 234
    .line 235
    :goto_a
    cmpl-float v9, v7, v8

    .line 236
    .line 237
    if-lez v9, :cond_14

    .line 238
    .line 239
    goto :goto_b

    .line 240
    :cond_14
    move v8, v7

    .line 241
    :goto_b
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    ushr-int/lit8 v8, v7, 0x1f

    .line 246
    .line 247
    shl-int/lit8 v8, v8, 0xf

    .line 248
    .line 249
    ushr-int/lit8 v9, v7, 0x17

    .line 250
    .line 251
    and-int/2addr v9, v12

    .line 252
    shr-int/lit8 v11, v7, 0xd

    .line 253
    .line 254
    and-int v19, v7, v10

    .line 255
    .line 256
    if-ne v9, v12, :cond_16

    .line 257
    .line 258
    if-eqz v19, :cond_15

    .line 259
    .line 260
    move v7, v15

    .line 261
    goto :goto_c

    .line 262
    :cond_15
    move v7, v5

    .line 263
    :goto_c
    move v9, v3

    .line 264
    goto :goto_d

    .line 265
    :cond_16
    add-int/lit8 v9, v9, -0x70

    .line 266
    .line 267
    if-lt v9, v3, :cond_17

    .line 268
    .line 269
    move v7, v5

    .line 270
    move/from16 v9, v16

    .line 271
    .line 272
    goto :goto_d

    .line 273
    :cond_17
    if-gtz v9, :cond_1a

    .line 274
    .line 275
    if-lt v9, v14, :cond_19

    .line 276
    .line 277
    or-int v7, v19, v13

    .line 278
    .line 279
    rsub-int/lit8 v9, v9, 0x1

    .line 280
    .line 281
    shr-int/2addr v7, v9

    .line 282
    and-int/lit16 v9, v7, 0x1000

    .line 283
    .line 284
    if-eqz v9, :cond_18

    .line 285
    .line 286
    add-int/lit16 v7, v7, 0x2000

    .line 287
    .line 288
    :cond_18
    shr-int/lit8 v7, v7, 0xd

    .line 289
    .line 290
    move v9, v5

    .line 291
    goto :goto_d

    .line 292
    :cond_19
    move v7, v5

    .line 293
    move v9, v7

    .line 294
    goto :goto_d

    .line 295
    :cond_1a
    and-int/lit16 v11, v11, 0x3ff

    .line 296
    .line 297
    and-int/lit16 v7, v7, 0x1000

    .line 298
    .line 299
    if-eqz v7, :cond_1b

    .line 300
    .line 301
    shl-int/lit8 v7, v9, 0xa

    .line 302
    .line 303
    or-int/2addr v7, v11

    .line 304
    add-int/2addr v7, v2

    .line 305
    or-int/2addr v7, v8

    .line 306
    goto :goto_e

    .line 307
    :cond_1b
    move v7, v11

    .line 308
    :goto_d
    shl-int/lit8 v9, v9, 0xa

    .line 309
    .line 310
    or-int/2addr v8, v9

    .line 311
    or-int/2addr v7, v8

    .line 312
    :goto_e
    int-to-short v7, v7

    .line 313
    const/4 v8, 0x2

    .line 314
    invoke-virtual {v0, v8}, Lbqe;->b(I)F

    .line 315
    .line 316
    .line 317
    move-result v8

    .line 318
    const/4 v9, 0x2

    .line 319
    invoke-virtual {v0, v9}, Lbqe;->a(I)F

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    cmpg-float v9, p2, v8

    .line 324
    .line 325
    if-gez v9, :cond_1c

    .line 326
    .line 327
    goto :goto_f

    .line 328
    :cond_1c
    move/from16 v8, p2

    .line 329
    .line 330
    :goto_f
    cmpl-float v9, v8, v0

    .line 331
    .line 332
    if-lez v9, :cond_1d

    .line 333
    .line 334
    goto :goto_10

    .line 335
    :cond_1d
    move v0, v8

    .line 336
    :goto_10
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    ushr-int/lit8 v8, v0, 0x1f

    .line 341
    .line 342
    shl-int/lit8 v8, v8, 0xf

    .line 343
    .line 344
    ushr-int/lit8 v9, v0, 0x17

    .line 345
    .line 346
    and-int/2addr v9, v12

    .line 347
    shr-int/lit8 v11, v0, 0xd

    .line 348
    .line 349
    and-int/2addr v10, v0

    .line 350
    if-ne v9, v12, :cond_1f

    .line 351
    .line 352
    if-eqz v10, :cond_1e

    .line 353
    .line 354
    move v5, v15

    .line 355
    :cond_1e
    move v0, v5

    .line 356
    move v5, v3

    .line 357
    goto :goto_11

    .line 358
    :cond_1f
    add-int/lit8 v9, v9, -0x70

    .line 359
    .line 360
    if-lt v9, v3, :cond_20

    .line 361
    .line 362
    move v0, v5

    .line 363
    move/from16 v5, v16

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_20
    if-gtz v9, :cond_23

    .line 367
    .line 368
    if-lt v9, v14, :cond_22

    .line 369
    .line 370
    or-int v0, v10, v13

    .line 371
    .line 372
    rsub-int/lit8 v2, v9, 0x1

    .line 373
    .line 374
    shr-int/2addr v0, v2

    .line 375
    and-int/lit16 v2, v0, 0x1000

    .line 376
    .line 377
    if-eqz v2, :cond_21

    .line 378
    .line 379
    add-int/lit16 v0, v0, 0x2000

    .line 380
    .line 381
    :cond_21
    shr-int/lit8 v0, v0, 0xd

    .line 382
    .line 383
    goto :goto_11

    .line 384
    :cond_22
    move v0, v5

    .line 385
    goto :goto_11

    .line 386
    :cond_23
    and-int/lit16 v5, v11, 0x3ff

    .line 387
    .line 388
    and-int/lit16 v0, v0, 0x1000

    .line 389
    .line 390
    if-eqz v0, :cond_24

    .line 391
    .line 392
    shl-int/lit8 v0, v9, 0xa

    .line 393
    .line 394
    or-int/2addr v0, v5

    .line 395
    add-int/2addr v0, v2

    .line 396
    or-int/2addr v0, v8

    .line 397
    goto :goto_12

    .line 398
    :cond_24
    move v0, v5

    .line 399
    move v5, v9

    .line 400
    :goto_11
    shl-int/lit8 v2, v5, 0xa

    .line 401
    .line 402
    or-int/2addr v2, v8

    .line 403
    or-int/2addr v0, v2

    .line 404
    :goto_12
    int-to-short v0, v0

    .line 405
    cmpg-float v2, p3, v4

    .line 406
    .line 407
    if-gez v2, :cond_25

    .line 408
    .line 409
    goto :goto_13

    .line 410
    :cond_25
    move/from16 v4, p3

    .line 411
    .line 412
    :goto_13
    cmpl-float v2, v4, v18

    .line 413
    .line 414
    if-lez v2, :cond_26

    .line 415
    .line 416
    move/from16 v3, v18

    .line 417
    .line 418
    goto :goto_14

    .line 419
    :cond_26
    move v3, v4

    .line 420
    :goto_14
    const v2, 0x447fc000    # 1023.0f

    .line 421
    .line 422
    .line 423
    mul-float/2addr v3, v2

    .line 424
    add-float v3, v3, v17

    .line 425
    .line 426
    int-to-long v4, v6

    .line 427
    int-to-long v6, v7

    .line 428
    const-wide/32 v8, 0xffff

    .line 429
    .line 430
    .line 431
    and-long/2addr v4, v8

    .line 432
    and-long/2addr v6, v8

    .line 433
    const/16 v2, 0x30

    .line 434
    .line 435
    shl-long/2addr v4, v2

    .line 436
    const/16 v2, 0x20

    .line 437
    .line 438
    shl-long/2addr v6, v2

    .line 439
    int-to-long v10, v0

    .line 440
    and-long/2addr v8, v10

    .line 441
    const/16 v0, 0x10

    .line 442
    .line 443
    shl-long/2addr v8, v0

    .line 444
    int-to-long v0, v1

    .line 445
    float-to-int v2, v3

    .line 446
    int-to-long v2, v2

    .line 447
    const-wide/16 v10, 0x3ff

    .line 448
    .line 449
    and-long/2addr v2, v10

    .line 450
    or-long/2addr v4, v6

    .line 451
    or-long/2addr v4, v8

    .line 452
    const/4 v6, 0x6

    .line 453
    shl-long/2addr v2, v6

    .line 454
    or-long/2addr v2, v4

    .line 455
    const-wide/16 v4, 0x3f

    .line 456
    .line 457
    and-long/2addr v0, v4

    .line 458
    or-long/2addr v0, v2

    .line 459
    return-wide v0
.end method

.method public static M(JJ)J
    .locals 20

    .line 1
    sget-object v0, Lbqg;->a:[F

    .line 2
    .line 3
    sget-object v0, Lbqg;->y:[Lbqe;

    .line 4
    .line 5
    const-wide/16 v1, 0x3f

    .line 6
    .line 7
    and-long v3, p2, v1

    .line 8
    .line 9
    long-to-int v3, v3

    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    move-wide/from16 v5, p0

    .line 13
    .line 14
    invoke-static {v5, v6, v4}, Lboy;->e(JLbqe;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-static {v4, v5}, Lboy;->a(J)F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    invoke-static {v4, v5}, Lboy;->d(J)F

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static/range {p2 .. p3}, Lboy;->d(J)F

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static/range {p2 .. p3}, Lboy;->a(J)F

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    const/high16 v10, 0x3f800000    # 1.0f

    .line 35
    .line 36
    sub-float/2addr v10, v6

    .line 37
    mul-float v11, v9, v10

    .line 38
    .line 39
    add-float/2addr v11, v6

    .line 40
    const/4 v12, 0x0

    .line 41
    cmpg-float v13, v11, v12

    .line 42
    .line 43
    if-nez v13, :cond_0

    .line 44
    .line 45
    move v7, v12

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    mul-float/2addr v7, v6

    .line 48
    mul-float/2addr v8, v9

    .line 49
    mul-float/2addr v8, v10

    .line 50
    add-float/2addr v7, v8

    .line 51
    div-float/2addr v7, v11

    .line 52
    :goto_0
    invoke-static {v4, v5}, Lboy;->c(J)F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-static/range {p2 .. p3}, Lboy;->c(J)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-nez v13, :cond_1

    .line 61
    .line 62
    move v8, v12

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    mul-float/2addr v8, v6

    .line 65
    mul-float/2addr v14, v9

    .line 66
    mul-float/2addr v14, v10

    .line 67
    add-float/2addr v8, v14

    .line 68
    div-float/2addr v8, v11

    .line 69
    :goto_1
    invoke-static {v4, v5}, Lboy;->b(J)F

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static/range {p2 .. p3}, Lboy;->b(J)F

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v13, :cond_2

    .line 78
    .line 79
    move v4, v12

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    mul-float/2addr v4, v6

    .line 82
    mul-float/2addr v5, v9

    .line 83
    mul-float/2addr v5, v10

    .line 84
    add-float/2addr v4, v5

    .line 85
    div-float/2addr v4, v11

    .line 86
    :goto_2
    aget-object v0, v0, v3

    .line 87
    .line 88
    invoke-virtual {v0}, Lbqe;->f()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    const/high16 v5, 0x3f000000    # 0.5f

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    const/high16 v0, 0x437f0000    # 255.0f

    .line 97
    .line 98
    mul-float/2addr v11, v0

    .line 99
    add-float/2addr v11, v5

    .line 100
    mul-float/2addr v7, v0

    .line 101
    add-float/2addr v7, v5

    .line 102
    float-to-int v1, v11

    .line 103
    float-to-int v2, v7

    .line 104
    shl-int/lit8 v1, v1, 0x18

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    mul-float/2addr v8, v0

    .line 109
    add-float/2addr v8, v5

    .line 110
    mul-float/2addr v4, v0

    .line 111
    add-float/2addr v4, v5

    .line 112
    float-to-int v0, v8

    .line 113
    or-int/2addr v1, v2

    .line 114
    shl-int/lit8 v0, v0, 0x8

    .line 115
    .line 116
    or-int/2addr v0, v1

    .line 117
    float-to-int v1, v4

    .line 118
    or-int/2addr v0, v1

    .line 119
    int-to-long v0, v0

    .line 120
    const/16 v2, 0x20

    .line 121
    .line 122
    shl-long/2addr v0, v2

    .line 123
    return-wide v0

    .line 124
    :cond_3
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    ushr-int/lit8 v6, v3, 0x1f

    .line 129
    .line 130
    ushr-int/lit8 v7, v3, 0x17

    .line 131
    .line 132
    shr-int/lit8 v9, v3, 0xd

    .line 133
    .line 134
    const v10, 0x7fffff

    .line 135
    .line 136
    .line 137
    and-int v13, v3, v10

    .line 138
    .line 139
    const/16 v14, 0xff

    .line 140
    .line 141
    and-int/2addr v7, v14

    .line 142
    shl-int/lit8 v6, v6, 0xf

    .line 143
    .line 144
    const/high16 v15, 0x800000

    .line 145
    .line 146
    move-wide/from16 v16, v1

    .line 147
    .line 148
    const/16 v1, -0xa

    .line 149
    .line 150
    const/16 v18, 0x31

    .line 151
    .line 152
    const/16 v2, 0x1f

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    if-ne v7, v14, :cond_5

    .line 157
    .line 158
    if-eqz v13, :cond_4

    .line 159
    .line 160
    const/16 v3, 0x200

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_4
    move/from16 v3, v19

    .line 164
    .line 165
    :goto_3
    move v7, v2

    .line 166
    goto :goto_4

    .line 167
    :cond_5
    add-int/lit8 v7, v7, -0x70

    .line 168
    .line 169
    if-lt v7, v2, :cond_6

    .line 170
    .line 171
    move/from16 v7, v18

    .line 172
    .line 173
    move/from16 v3, v19

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_6
    if-gtz v7, :cond_9

    .line 177
    .line 178
    if-lt v7, v1, :cond_8

    .line 179
    .line 180
    or-int v3, v13, v15

    .line 181
    .line 182
    rsub-int/lit8 v7, v7, 0x1

    .line 183
    .line 184
    shr-int/2addr v3, v7

    .line 185
    and-int/lit16 v7, v3, 0x1000

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    add-int/lit16 v3, v3, 0x2000

    .line 190
    .line 191
    :cond_7
    shr-int/lit8 v3, v3, 0xd

    .line 192
    .line 193
    move/from16 v7, v19

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_8
    move/from16 v3, v19

    .line 197
    .line 198
    move v7, v3

    .line 199
    goto :goto_4

    .line 200
    :cond_9
    and-int/lit16 v9, v9, 0x3ff

    .line 201
    .line 202
    and-int/lit16 v3, v3, 0x1000

    .line 203
    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    shl-int/lit8 v3, v7, 0xa

    .line 207
    .line 208
    or-int/2addr v3, v9

    .line 209
    add-int/lit8 v3, v3, 0x1

    .line 210
    .line 211
    or-int/2addr v3, v6

    .line 212
    goto :goto_5

    .line 213
    :cond_a
    move v3, v9

    .line 214
    :goto_4
    shl-int/lit8 v7, v7, 0xa

    .line 215
    .line 216
    or-int/2addr v6, v7

    .line 217
    or-int/2addr v3, v6

    .line 218
    :goto_5
    int-to-short v3, v3

    .line 219
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    ushr-int/lit8 v7, v6, 0x1f

    .line 224
    .line 225
    shl-int/lit8 v7, v7, 0xf

    .line 226
    .line 227
    ushr-int/lit8 v8, v6, 0x17

    .line 228
    .line 229
    and-int/2addr v8, v14

    .line 230
    shr-int/lit8 v9, v6, 0xd

    .line 231
    .line 232
    and-int v13, v6, v10

    .line 233
    .line 234
    if-ne v8, v14, :cond_c

    .line 235
    .line 236
    if-eqz v13, :cond_b

    .line 237
    .line 238
    const/16 v6, 0x200

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_b
    move/from16 v6, v19

    .line 242
    .line 243
    :goto_6
    move v8, v2

    .line 244
    goto :goto_7

    .line 245
    :cond_c
    add-int/lit8 v8, v8, -0x70

    .line 246
    .line 247
    if-lt v8, v2, :cond_d

    .line 248
    .line 249
    move/from16 v8, v18

    .line 250
    .line 251
    move/from16 v6, v19

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_d
    if-gtz v8, :cond_10

    .line 255
    .line 256
    if-lt v8, v1, :cond_f

    .line 257
    .line 258
    or-int v6, v13, v15

    .line 259
    .line 260
    rsub-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    shr-int/2addr v6, v8

    .line 263
    and-int/lit16 v8, v6, 0x1000

    .line 264
    .line 265
    if-eqz v8, :cond_e

    .line 266
    .line 267
    add-int/lit16 v6, v6, 0x2000

    .line 268
    .line 269
    :cond_e
    shr-int/lit8 v6, v6, 0xd

    .line 270
    .line 271
    move/from16 v8, v19

    .line 272
    .line 273
    goto :goto_7

    .line 274
    :cond_f
    move/from16 v6, v19

    .line 275
    .line 276
    move v8, v6

    .line 277
    goto :goto_7

    .line 278
    :cond_10
    and-int/lit16 v9, v9, 0x3ff

    .line 279
    .line 280
    and-int/lit16 v6, v6, 0x1000

    .line 281
    .line 282
    if-eqz v6, :cond_11

    .line 283
    .line 284
    shl-int/lit8 v6, v8, 0xa

    .line 285
    .line 286
    or-int/2addr v6, v9

    .line 287
    add-int/lit8 v6, v6, 0x1

    .line 288
    .line 289
    or-int/2addr v6, v7

    .line 290
    goto :goto_8

    .line 291
    :cond_11
    move v6, v9

    .line 292
    :goto_7
    shl-int/lit8 v8, v8, 0xa

    .line 293
    .line 294
    or-int/2addr v7, v8

    .line 295
    or-int/2addr v6, v7

    .line 296
    :goto_8
    int-to-short v6, v6

    .line 297
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    ushr-int/lit8 v7, v4, 0x1f

    .line 302
    .line 303
    shl-int/lit8 v7, v7, 0xf

    .line 304
    .line 305
    ushr-int/lit8 v8, v4, 0x17

    .line 306
    .line 307
    and-int/2addr v8, v14

    .line 308
    shr-int/lit8 v9, v4, 0xd

    .line 309
    .line 310
    and-int/2addr v10, v4

    .line 311
    if-ne v8, v14, :cond_13

    .line 312
    .line 313
    if-eqz v10, :cond_12

    .line 314
    .line 315
    const/16 v19, 0x200

    .line 316
    .line 317
    :cond_12
    move/from16 v18, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_13
    add-int/lit8 v8, v8, -0x70

    .line 321
    .line 322
    if-lt v8, v2, :cond_14

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :cond_14
    if-gtz v8, :cond_17

    .line 326
    .line 327
    if-lt v8, v1, :cond_16

    .line 328
    .line 329
    or-int v1, v10, v15

    .line 330
    .line 331
    rsub-int/lit8 v2, v8, 0x1

    .line 332
    .line 333
    shr-int/2addr v1, v2

    .line 334
    and-int/lit16 v2, v1, 0x1000

    .line 335
    .line 336
    if-eqz v2, :cond_15

    .line 337
    .line 338
    add-int/lit16 v1, v1, 0x2000

    .line 339
    .line 340
    :cond_15
    shr-int/lit8 v1, v1, 0xd

    .line 341
    .line 342
    move/from16 v18, v19

    .line 343
    .line 344
    move/from16 v19, v1

    .line 345
    .line 346
    goto :goto_9

    .line 347
    :cond_16
    move/from16 v18, v19

    .line 348
    .line 349
    goto :goto_9

    .line 350
    :cond_17
    and-int/lit16 v1, v9, 0x3ff

    .line 351
    .line 352
    and-int/lit16 v2, v4, 0x1000

    .line 353
    .line 354
    if-eqz v2, :cond_18

    .line 355
    .line 356
    shl-int/lit8 v2, v8, 0xa

    .line 357
    .line 358
    or-int/2addr v1, v2

    .line 359
    add-int/lit8 v1, v1, 0x1

    .line 360
    .line 361
    or-int/2addr v1, v7

    .line 362
    goto :goto_a

    .line 363
    :cond_18
    move/from16 v19, v1

    .line 364
    .line 365
    move/from16 v18, v8

    .line 366
    .line 367
    :goto_9
    shl-int/lit8 v1, v18, 0xa

    .line 368
    .line 369
    or-int/2addr v1, v7

    .line 370
    or-int v1, v1, v19

    .line 371
    .line 372
    :goto_a
    int-to-short v1, v1

    .line 373
    const/high16 v2, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-static {v12, v2}, Ljava/lang/Math;->max(FF)F

    .line 380
    .line 381
    .line 382
    move-result v2

    .line 383
    const v4, 0x447fc000    # 1023.0f

    .line 384
    .line 385
    .line 386
    mul-float/2addr v2, v4

    .line 387
    add-float/2addr v2, v5

    .line 388
    iget v0, v0, Lbqe;->c:I

    .line 389
    .line 390
    int-to-long v3, v3

    .line 391
    int-to-long v5, v6

    .line 392
    const-wide/32 v7, 0xffff

    .line 393
    .line 394
    .line 395
    and-long/2addr v3, v7

    .line 396
    and-long/2addr v5, v7

    .line 397
    const/16 v9, 0x30

    .line 398
    .line 399
    shl-long/2addr v3, v9

    .line 400
    const/16 v9, 0x20

    .line 401
    .line 402
    shl-long/2addr v5, v9

    .line 403
    int-to-long v9, v1

    .line 404
    and-long/2addr v7, v9

    .line 405
    const/16 v1, 0x10

    .line 406
    .line 407
    shl-long/2addr v7, v1

    .line 408
    int-to-long v0, v0

    .line 409
    and-long v0, v0, v16

    .line 410
    .line 411
    float-to-int v2, v2

    .line 412
    int-to-long v9, v2

    .line 413
    const-wide/16 v11, 0x3ff

    .line 414
    .line 415
    and-long/2addr v9, v11

    .line 416
    or-long/2addr v3, v5

    .line 417
    or-long/2addr v3, v7

    .line 418
    const/4 v2, 0x6

    .line 419
    shl-long v5, v9, v2

    .line 420
    .line 421
    or-long/2addr v3, v5

    .line 422
    or-long/2addr v0, v3

    .line 423
    return-wide v0
.end method

.method public static N()J
    .locals 2

    .line 1
    sget-object v0, Lbqg;->a:[F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lbqg;->u:Lbqt;

    .line 5
    .line 6
    invoke-static {v0, v0, v0, v0, v1}, Lctq;->L(FFFFLbqe;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static O(Lxs;I)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lxs;->a:[I

    .line 2
    .line 3
    iget p0, p0, Lxs;->c:I

    .line 4
    .line 5
    invoke-static {v0, p0, p1}, Lzo;->a([III)I

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static P(Lxs;Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Lxs;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p0, p2}, Lctq;->O(Lxs;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-gez v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object v3, p0, Lxs;->b:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v3, v3, v2

    .line 17
    .line 18
    invoke-static {p1, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :goto_0
    return v2

    .line 25
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    :goto_1
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    iget-object v4, p0, Lxs;->a:[I

    .line 30
    .line 31
    aget v4, v4, v3

    .line 32
    .line 33
    if-ne v4, p2, :cond_4

    .line 34
    .line 35
    iget-object v4, p0, Lxs;->b:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v4, v4, v3

    .line 38
    .line 39
    invoke-static {p1, v4}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    return v3

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_4
    add-int/2addr v2, v1

    .line 50
    :goto_2
    if-ltz v2, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lxs;->a:[I

    .line 53
    .line 54
    aget v0, v0, v2

    .line 55
    .line 56
    if-ne v0, p2, :cond_6

    .line 57
    .line 58
    iget-object v0, p0, Lxs;->b:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {p1, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    return v2

    .line 69
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_6
    not-int p0, v3

    .line 73
    return p0
.end method

.method public static Q(Lxh;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lxi;

    .line 4
    .line 5
    iget p0, p0, Lxi;->b:F

    .line 6
    .line 7
    return p0
.end method

.method public static R(Lxh;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    check-cast p0, Lxi;

    .line 4
    .line 5
    iget p0, p0, Lxi;->a:F

    .line 6
    .line 7
    return p0
.end method

.method public static S(Lxh;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v0, v0, v0}, Lxh;->a(IIII)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p0}, Lctq;->Q(Lxh;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {p0}, Lctq;->R(Lxh;)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0}, Lxh;->b()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lxj;->a(FFZ)F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    float-to-double v2, v2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    double-to-int v2, v2

    .line 34
    invoke-virtual {p0}, Lxh;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {v0, v1, v3}, Lxj;->b(FFZ)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-virtual {p0, v2, v0, v2, v0}, Lxh;->a(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static T(Lxh;F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxh;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxh;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lxh;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    check-cast v0, Lxi;

    .line 12
    .line 13
    iget v3, v0, Lxi;->b:F

    .line 14
    .line 15
    cmpl-float v3, p1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-boolean v3, v0, Lxi;->c:Z

    .line 20
    .line 21
    if-ne v3, v1, :cond_0

    .line 22
    .line 23
    iget-boolean v3, v0, Lxi;->d:Z

    .line 24
    .line 25
    if-eq v3, v2, :cond_1

    .line 26
    .line 27
    :cond_0
    iput p1, v0, Lxi;->b:F

    .line 28
    .line 29
    iput-boolean v1, v0, Lxi;->c:Z

    .line 30
    .line 31
    iput-boolean v2, v0, Lxi;->d:Z

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {v0, p1}, Lxi;->b(Landroid/graphics/Rect;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lxi;->invalidateSelf()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-static {p0}, Lctq;->S(Lxh;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static U(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static V(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-static {}, Lkr;->e()Lkr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lkr;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static W(Landroid/content/res/Configuration;Lcxa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcxa;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;Landroid/os/LocaleList;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static X(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Y(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static Z(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-long p1, p2

    .line 6
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-interface {p0, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 14
    .line 15
    const-string p1, "timeout"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :catch_1
    move-exception p0

    .line 22
    throw p0

    .line 23
    :catch_2
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public static aa(Ljava/util/List;)[Lcxk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [Lcxk;

    .line 7
    .line 8
    return-object p0
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-class v0, Landroid/os/UserManager;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static varargs ac([Lanqd;)Landroid/os/Bundle;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    array-length v2, p0

    .line 12
    if-ge v1, v2, :cond_1d

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    iget-object v3, v2, Lanqd;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, v2, Lanqd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    instance-of v4, v2, Ljava/lang/Byte;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->byteValue()B

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :cond_2
    instance-of v4, v2, Ljava/lang/Character;

    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Character;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_3
    instance-of v4, v2, Ljava/lang/Double;

    .line 76
    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_4
    instance-of v4, v2, Ljava/lang/Float;

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_1

    .line 104
    .line 105
    :cond_5
    instance-of v4, v2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_6
    instance-of v4, v2, Ljava/lang/Long;

    .line 121
    .line 122
    if-eqz v4, :cond_7

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_7
    instance-of v4, v2, Ljava/lang/Short;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    check-cast v2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_8
    instance-of v4, v2, Landroid/os/Bundle;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    check-cast v2, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_9
    instance-of v4, v2, Ljava/lang/CharSequence;

    .line 162
    .line 163
    if-eqz v4, :cond_a

    .line 164
    .line 165
    check-cast v2, Ljava/lang/CharSequence;

    .line 166
    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :cond_a
    instance-of v4, v2, Landroid/os/Parcelable;

    .line 173
    .line 174
    if-eqz v4, :cond_b

    .line 175
    .line 176
    check-cast v2, Landroid/os/Parcelable;

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_b
    instance-of v4, v2, [Z

    .line 184
    .line 185
    if-eqz v4, :cond_c

    .line 186
    .line 187
    check-cast v2, [Z

    .line 188
    .line 189
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_1

    .line 193
    .line 194
    :cond_c
    instance-of v4, v2, [B

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    check-cast v2, [B

    .line 199
    .line 200
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_d
    instance-of v4, v2, [C

    .line 206
    .line 207
    if-eqz v4, :cond_e

    .line 208
    .line 209
    check-cast v2, [C

    .line 210
    .line 211
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_e
    instance-of v4, v2, [D

    .line 217
    .line 218
    if-eqz v4, :cond_f

    .line 219
    .line 220
    check-cast v2, [D

    .line 221
    .line 222
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_1

    .line 226
    .line 227
    :cond_f
    instance-of v4, v2, [F

    .line 228
    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    check-cast v2, [F

    .line 232
    .line 233
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_10
    instance-of v4, v2, [I

    .line 239
    .line 240
    if-eqz v4, :cond_11

    .line 241
    .line 242
    check-cast v2, [I

    .line 243
    .line 244
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_1

    .line 248
    .line 249
    :cond_11
    instance-of v4, v2, [J

    .line 250
    .line 251
    if-eqz v4, :cond_12

    .line 252
    .line 253
    check-cast v2, [J

    .line 254
    .line 255
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :cond_12
    instance-of v4, v2, [S

    .line 261
    .line 262
    if-eqz v4, :cond_13

    .line 263
    .line 264
    check-cast v2, [S

    .line 265
    .line 266
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_13
    instance-of v4, v2, [Ljava/lang/Object;

    .line 272
    .line 273
    const-string v5, "\""

    .line 274
    .line 275
    const-string v6, " for key \""

    .line 276
    .line 277
    if-eqz v4, :cond_18

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const-class v7, Landroid/os/Parcelable;

    .line 291
    .line 292
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_14

    .line 297
    .line 298
    check-cast v2, [Landroid/os/Parcelable;

    .line 299
    .line 300
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_14
    const-class v7, Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_15

    .line 312
    .line 313
    check-cast v2, [Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_1

    .line 319
    :cond_15
    const-class v7, Ljava/lang/CharSequence;

    .line 320
    .line 321
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_16

    .line 326
    .line 327
    check-cast v2, [Ljava/lang/CharSequence;

    .line 328
    .line 329
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_16
    const-class v7, Ljava/io/Serializable;

    .line 334
    .line 335
    invoke-virtual {v7, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-eqz v7, :cond_17

    .line 340
    .line 341
    check-cast v2, Ljava/io/Serializable;

    .line 342
    .line 343
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 352
    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 354
    .line 355
    const-string v2, "Illegal value array type "

    .line 356
    .line 357
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p0

    .line 376
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :cond_18
    instance-of v4, v2, Ljava/io/Serializable;

    .line 381
    .line 382
    if-eqz v4, :cond_19

    .line 383
    .line 384
    check-cast v2, Ljava/io/Serializable;

    .line 385
    .line 386
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 387
    .line 388
    .line 389
    goto :goto_1

    .line 390
    :cond_19
    instance-of v4, v2, Landroid/os/IBinder;

    .line 391
    .line 392
    if-eqz v4, :cond_1a

    .line 393
    .line 394
    check-cast v2, Landroid/os/IBinder;

    .line 395
    .line 396
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 397
    .line 398
    .line 399
    goto :goto_1

    .line 400
    :cond_1a
    instance-of v4, v2, Landroid/util/Size;

    .line 401
    .line 402
    if-eqz v4, :cond_1b

    .line 403
    .line 404
    check-cast v2, Landroid/util/Size;

    .line 405
    .line 406
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_1b
    instance-of v4, v2, Landroid/util/SizeF;

    .line 411
    .line 412
    if-eqz v4, :cond_1c

    .line 413
    .line 414
    check-cast v2, Landroid/util/SizeF;

    .line 415
    .line 416
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 417
    .line 418
    .line 419
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 420
    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    move-result-object p0

    .line 427
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Illegal value type "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object p0

    .line 456
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_1d
    return-object v0
.end method

.method public static ad(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static ae(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static af(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static ag(Landroid/os/Bundle;Ljava/lang/Class;)[Landroid/os/Parcelable;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const-string v2, "accounts"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p0, v2, p1}, Lay$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [Landroid/os/Parcelable;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static ah(FFF)F
    .locals 1

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    cmpl-float p1, p0, p2

    .line 7
    .line 8
    if-lez p1, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    return p0
.end method

.method public static ai(III)I
    .locals 0

    .line 1
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    return p1

    .line 4
    :cond_0
    if-le p0, p2, :cond_1

    .line 5
    .line 6
    return p2

    .line 7
    :cond_1
    return p0
.end method

.method public static aj(Ljava/lang/Object;)Landroidx/core/graphics/drawable/IconCompat;
    .locals 2

    .line 1
    invoke-static {p0}, Lczj;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcuq;->c(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    invoke-static {p0}, Lcuq;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lctq;->X(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lctq;->X(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    invoke-static {p0}, Lcuq;->d(Ljava/lang/Object;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lctq;->X(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lctq;->X(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Landroidx/core/graphics/drawable/IconCompat;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p0, v0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_2
    invoke-static {p0}, Lcuq;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p0}, Lcuq;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v1, v0, p0}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static ak(Landroidx/core/graphics/drawable/IconCompat;)Landroid/graphics/drawable/Icon;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/graphics/drawable/IconCompat;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Unknown type"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-static {v0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :pswitch_3
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_4
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, [B

    .line 44
    .line 45
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 46
    .line 47
    iget v2, p0, Landroidx/core/graphics/drawable/IconCompat;->g:I

    .line 48
    .line 49
    invoke-static {v0, v1, v2}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    invoke-virtual {p0}, Landroidx/core/graphics/drawable/IconCompat;->i()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v1, p0, Landroidx/core/graphics/drawable/IconCompat;->f:I

    .line 59
    .line 60
    invoke-static {v0, v1}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    iget-object v0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/graphics/Bitmap;

    .line 68
    .line 69
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_0
    iget-object v1, p0, Landroidx/core/graphics/drawable/IconCompat;->h:Landroid/content/res/ColorStateList;

    .line 74
    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 78
    .line 79
    .line 80
    :cond_0
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->i:Landroid/graphics/PorterDuff$Mode;

    .line 81
    .line 82
    sget-object v1, Landroidx/core/graphics/drawable/IconCompat;->a:Landroid/graphics/PorterDuff$Mode;

    .line 83
    .line 84
    if-eq p0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 87
    .line 88
    .line 89
    :cond_1
    return-object v0

    .line 90
    :pswitch_7
    iget-object p0, p0, Landroidx/core/graphics/drawable/IconCompat;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Landroid/graphics/drawable/Icon;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static al(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    instance-of v0, p0, Lcws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcws;

    .line 6
    .line 7
    invoke-interface {p0}, Lcws;->a()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    return-object p0
.end method

.method public static ap(I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-gt p0, v0, :cond_0

    .line 3
    .line 4
    const/16 p0, 0x8

    .line 5
    .line 6
    return p0

    .line 7
    :cond_0
    add-int/2addr p0, p0

    .line 8
    return p0
.end method

.method public static aq(Landroid/content/res/Resources;I)Ljava/util/List;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getType(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    move p1, v2

    .line 36
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge p1, v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, p1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lctq;->aw([Ljava/lang/String;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lctq;->aw([Ljava/lang/String;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 74
    .line 75
    .line 76
    return-object v1

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public static ar(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-lez v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method

.method public static as(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p2, v0, :cond_7

    .line 7
    .line 8
    invoke-static {p1}, Landroid/app/AppOpsManager;->permissionToOp(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    return p2

    .line 16
    :cond_0
    if-nez p4, :cond_3

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    if-eqz p4, :cond_2

    .line 27
    .line 28
    array-length v1, p4

    .line 29
    if-gtz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    aget-object p4, p4, p2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    return v0

    .line 36
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-class v2, Landroid/app/AppOpsManager;

    .line 45
    .line 46
    if-ne v0, p3, :cond_5

    .line 47
    .line 48
    invoke-static {v1, p4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/app/AppOpsManager;

    .line 59
    .line 60
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, p1, v1, p4}, Lcth;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {v0, p1, p3, p0}, Lcth;->a(Landroid/app/AppOpsManager;Ljava/lang/String;ILjava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroid/app/AppOpsManager;

    .line 85
    .line 86
    invoke-virtual {p0, p1, p4}, Landroid/app/AppOpsManager;->noteProxyOpNoThrow(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    :goto_2
    if-nez p4, :cond_6

    .line 91
    .line 92
    return p2

    .line 93
    :cond_6
    const/4 p0, -0x2

    .line 94
    return p0

    .line 95
    :cond_7
    return v0
.end method

.method public static at(Landroid/app/Notification;)Z
    .locals 0

    .line 1
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x200

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static av(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Lctq;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    new-instance v0, Lixc;

    .line 2
    .line 3
    new-instance v1, Lqjj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p5, v2}, Lqjj;-><init>(Landroid/os/Handler;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p6, v1}, Lixc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p5, 0x0

    .line 13
    const/4 p6, 0x0

    .line 14
    if-eqz p3, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-gt p3, v2, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcxf;

    .line 27
    .line 28
    sget-object p3, Lcxj;->a:Lyn;

    .line 29
    .line 30
    invoke-static {p1}, Lcvc;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p3, p2}, Lcxj;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    sget-object p5, Lcxj;->a:Lyn;

    .line 39
    .line 40
    invoke-virtual {p5, p3}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    check-cast p5, Landroid/graphics/Typeface;

    .line 45
    .line 46
    if-eqz p5, :cond_0

    .line 47
    .line 48
    new-instance p0, Ladkq;

    .line 49
    .line 50
    invoke-direct {p0, p5}, Ladkq;-><init>(Landroid/graphics/Typeface;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lixc;->O(Ladkq;)V

    .line 54
    .line 55
    .line 56
    move-object p6, p5

    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    const/4 p5, -0x1

    .line 60
    if-ne p4, p5, :cond_1

    .line 61
    .line 62
    invoke-static {p1}, Lcvc;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p3, p0, p1, p2}, Lcxj;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Ladkq;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lixc;->O(Ladkq;)V

    .line 71
    .line 72
    .line 73
    iget-object p6, p0, Ladkq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    new-instance p5, Lcxg;

    .line 78
    .line 79
    invoke-direct {p5, p3, p0, p1, p2}, Lcxg;-><init>(Ljava/lang/String;Landroid/content/Context;Lcxf;I)V

    .line 80
    .line 81
    .line 82
    :try_start_0
    sget-object p0, Lcxj;->b:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-static {p0, p5, p4}, Lctq;->Z(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ladkq;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lixc;->O(Ladkq;)V

    .line 91
    .line 92
    .line 93
    iget-object p6, p0, Ladkq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    new-instance p0, Ladkq;

    .line 98
    .line 99
    const/4 p1, -0x3

    .line 100
    invoke-direct {p0, p1, p6}, Ladkq;-><init>(I[B)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Lixc;->O(Ladkq;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 110
    .line 111
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    invoke-static {p1, p2}, Lcxj;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    sget-object p4, Lcxj;->a:Lyn;

    .line 120
    .line 121
    invoke-virtual {p4, p3}, Lyn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroid/graphics/Typeface;

    .line 126
    .line 127
    if-eqz p4, :cond_4

    .line 128
    .line 129
    new-instance p0, Ladkq;

    .line 130
    .line 131
    invoke-direct {p0, p4}, Ladkq;-><init>(Landroid/graphics/Typeface;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lixc;->O(Ladkq;)V

    .line 135
    .line 136
    .line 137
    move-object p6, p4

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    new-instance p4, Lcxi;

    .line 140
    .line 141
    invoke-direct {p4, v0, v2}, Lcxi;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcxj;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v0

    .line 147
    :try_start_1
    sget-object v1, Lcxj;->d:Lzk;

    .line 148
    .line 149
    invoke-virtual {v1, p3}, Lzk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/util/ArrayList;

    .line 154
    .line 155
    if-eqz v2, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    monitor-exit v0

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, p3, v2}, Lzk;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    new-instance p4, Lcxh;

    .line 175
    .line 176
    invoke-direct {p4, p3, p0, p1, p2}, Lcxh;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    .line 177
    .line 178
    .line 179
    sget-object p0, Lcxj;->b:Ljava/util/concurrent/ExecutorService;

    .line 180
    .line 181
    new-instance p1, Lcxi;

    .line 182
    .line 183
    invoke-direct {p1, p3, p5}, Lcxi;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-nez p2, :cond_6

    .line 191
    .line 192
    new-instance p2, Landroid/os/Handler;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_6
    new-instance p2, Landroid/os/Handler;

    .line 203
    .line 204
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 205
    .line 206
    .line 207
    :goto_0
    new-instance p3, Lcxn;

    .line 208
    .line 209
    invoke-direct {p3, p2, p4, p1}, Lcxn;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lcxu;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p0, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    :goto_1
    check-cast p6, Landroid/graphics/Typeface;

    .line 216
    .line 217
    return-object p6

    .line 218
    :catchall_0
    move-exception p0

    .line 219
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p0
.end method

.method private static aw([Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_0

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0
.end method

.method public static u(Lcng;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcni;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcni;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b:Lcni;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;

    .line 18
    .line 19
    :try_start_0
    invoke-interface {p0, v0}, Lcng;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iput-object p0, v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    :cond_0
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {v1, p0}, Lcni;->a(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public static v(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;ZLandroid/os/Bundle;Ljava/util/ArrayList;Z)Lcub;
    .locals 8

    .line 1
    new-instance p3, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lmqw;

    .line 25
    .line 26
    iget-boolean v3, v2, Lmqw;->a:Z

    .line 27
    .line 28
    invoke-interface {p6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    if-nez p5, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result p5

    .line 44
    new-array p5, p5, [Lmqw;

    .line 45
    .line 46
    invoke-interface {p3, p5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, [Lmqw;

    .line 51
    .line 52
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    new-array p3, p3, [Lmqw;

    .line 65
    .line 66
    invoke-interface {p6, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, [Lmqw;

    .line 71
    .line 72
    :goto_1
    move-object v5, p3

    .line 73
    new-instance v0, Lcub;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/4 v7, 0x1

    .line 77
    move-object v1, p0

    .line 78
    move-object v2, p1

    .line 79
    move-object v3, p2

    .line 80
    move-object v4, p4

    .line 81
    invoke-direct/range {v0 .. v7}, Lcub;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lmqw;ZZ)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public static w(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lctq;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    new-instance v2, Landroid/content/ComponentName;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-static {p0, v2}, Lctq;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {v2}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 41
    .line 42
    .line 43
    move-result-object p0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 44
    return-object p0

    .line 45
    :catch_0
    return-object v1

    .line 46
    :catch_1
    move-exception p0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :cond_2
    return-object v0
.end method

.method public static x(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lctq;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v1, p1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1}, Lctq;->y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    new-instance p0, Landroid/content/Intent;

    .line 30
    .line 31
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static y(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x100c0280

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->parentActivityName:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    iget-object v0, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    const-string v0, "android.support.PARENT_ACTIVITY"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_2
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_3
    return-object p1
.end method

.method public static z([F)F
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    aget v0, p0, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v1, p0, v1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    aget v2, p0, v2

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    aget v3, p0, v3

    .line 13
    .line 14
    mul-float v4, v0, v3

    .line 15
    .line 16
    const/4 v5, 0x4

    .line 17
    aget v5, p0, v5

    .line 18
    .line 19
    mul-float v6, v1, v5

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    aget p0, p0, v7

    .line 23
    .line 24
    mul-float v7, v2, p0

    .line 25
    .line 26
    mul-float/2addr v3, v5

    .line 27
    mul-float/2addr v1, v2

    .line 28
    mul-float/2addr v0, p0

    .line 29
    add-float/2addr v4, v6

    .line 30
    add-float/2addr v4, v7

    .line 31
    sub-float/2addr v4, v3

    .line 32
    sub-float/2addr v4, v1

    .line 33
    sub-float/2addr v4, v0

    .line 34
    const/high16 p0, 0x3f000000    # 0.5f

    .line 35
    .line 36
    mul-float/2addr v4, p0

    .line 37
    const/4 p0, 0x0

    .line 38
    cmpg-float p0, v4, p0

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    neg-float p0, v4

    .line 43
    return p0

    .line 44
    :cond_0
    return v4
.end method


# virtual methods
.method public am(Landroid/content/Context;[Lcxk;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public an(Landroid/content/Context;Ljava/util/List;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ao(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public au(Ldaz;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public c(Lctt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public j(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public jG(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jH(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public l(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public n(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I[II)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III[I)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    aget p1, p6, p0

    .line 3
    .line 4
    add-int/2addr p1, p4

    .line 5
    aput p1, p6, p0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aget p1, p6, p0

    .line 9
    .line 10
    add-int/2addr p1, p5

    .line 11
    aput p1, p6, p0

    .line 12
    .line 13
    return-void
.end method

.method public q(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 0

    .line 1
    sget-object p0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t(Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
