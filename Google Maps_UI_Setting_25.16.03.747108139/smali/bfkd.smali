.class public final Lbfkd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bfkd"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfkd;->a:Lbraj;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbfkd;->b:D

    .line 16
    .line 17
    return-void
.end method

.method public static a(DDDI)D
    .locals 5

    .line 1
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmpg-double v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmpl-double v0, p2, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lbfkd;->a:Lbraj;

    .line 20
    .line 21
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 22
    .line 23
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "invalid latitude %s"

    .line 28
    .line 29
    const/16 v4, 0x2401

    .line 30
    .line 31
    invoke-static {v1, v3, v2, v4, v0}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide p4

    .line 38
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide p2

    .line 42
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double/2addr p2, v0

    .line 52
    div-double/2addr p0, p2

    .line 53
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 54
    .line 55
    div-double/2addr p4, p2

    .line 56
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 57
    .line 58
    .line 59
    move-result-wide p4

    .line 60
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    div-double/2addr v0, p4

    .line 63
    int-to-double p4, p6

    .line 64
    div-double/2addr p4, p2

    .line 65
    mul-double/2addr v0, p4

    .line 66
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    mul-double/2addr v0, p2

    .line 72
    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    .line 73
    .line 74
    mul-double/2addr p0, p2

    .line 75
    div-double/2addr v0, p0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    sget-wide p2, Lbfkd;->b:D

    .line 81
    .line 82
    div-double/2addr p0, p2

    .line 83
    const-wide/16 p2, 0x0

    .line 84
    .line 85
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static b(Lbfkh;IID)D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    :goto_0
    const-string v3, "mapHeightPx must be positive, but %s is given."

    .line 9
    .line 10
    invoke-static {v2, v3, p1}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    if-lez p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_1
    const-string v1, "mapWidthPx must be positive, but %s is given."

    .line 18
    .line 19
    invoke-static {v0, v1, p2}, Lbmtv;->w(ZLjava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 23
    .line 24
    invoke-static {v0}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lbfkh;->a:Lbfkf;

    .line 29
    .line 30
    invoke-static {p0}, Lbayc;->k(Lbfkf;)Lbfkm;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget v1, v0, Lbfkm;->a:I

    .line 35
    .line 36
    iget v2, p0, Lbfkm;->a:I

    .line 37
    .line 38
    sub-int/2addr v1, v2

    .line 39
    if-gez v1, :cond_2

    .line 40
    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    :cond_2
    iget v0, v0, Lbfkm;->b:I

    .line 45
    .line 46
    iget p0, p0, Lbfkm;->b:I

    .line 47
    .line 48
    sub-int/2addr v0, p0

    .line 49
    int-to-double v2, p2

    .line 50
    int-to-double p0, p1

    .line 51
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

    .line 52
    .line 53
    mul-double/2addr p3, v4

    .line 54
    int-to-double v4, v0

    .line 55
    int-to-double v0, v1

    .line 56
    div-double/2addr v0, v2

    .line 57
    div-double/2addr v4, p0

    .line 58
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    mul-double/2addr p0, p3

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    sget-wide p2, Lbfkd;->b:D

    .line 68
    .line 69
    div-double/2addr p0, p2

    .line 70
    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    .line 71
    .line 72
    sub-double/2addr p2, p0

    .line 73
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 74
    .line 75
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 76
    .line 77
    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static c(Lbfkf;Lbfkf;)D
    .locals 14

    .line 1
    iget-wide v0, p0, Lbfkf;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lbfkf;->b:D

    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    iget-wide v4, p1, Lbfkf;->a:D

    .line 14
    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-wide p0, p1, Lbfkf;->b:D

    .line 20
    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr v2, p0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide p0

    .line 54
    mul-double/2addr p0, v4

    .line 55
    mul-double v10, v0, v6

    .line 56
    .line 57
    mul-double v12, v2, v4

    .line 58
    .line 59
    mul-double/2addr v12, v8

    .line 60
    mul-double/2addr v2, v6

    .line 61
    mul-double/2addr v0, v4

    .line 62
    mul-double/2addr v0, v8

    .line 63
    sub-double/2addr v10, v12

    .line 64
    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide p0

    .line 68
    add-double/2addr v2, v0

    .line 69
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    mul-double/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static d(Lbfkf;Lbfkf;)D
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfkf;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbfkf;->a:D

    .line 4
    .line 5
    sub-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lbfkf;->b:D

    .line 11
    .line 12
    iget-wide p0, p1, Lbfkf;->b:D

    .line 13
    .line 14
    invoke-static {v2, v3, p0, p1}, Lbfkd;->g(DD)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static e(Lbfkh;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 2
    .line 3
    iget-wide v0, v0, Lbfkf;->a:D

    .line 4
    .line 5
    iget-object p0, p0, Lbfkh;->a:Lbfkf;

    .line 6
    .line 7
    iget-wide v2, p0, Lbfkf;->a:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public static f(Lbfkh;)D
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkh;->b:Lbfkf;

    .line 2
    .line 3
    iget-wide v0, v0, Lbfkf;->b:D

    .line 4
    .line 5
    iget-object p0, p0, Lbfkh;->a:Lbfkf;

    .line 6
    .line 7
    iget-wide v2, p0, Lbfkf;->b:D

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    add-double/2addr v0, v2

    .line 16
    rem-double/2addr v0, v2

    .line 17
    return-wide v0
.end method

.method public static g(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide p0

    .line 6
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    sub-double/2addr p2, p0

    .line 12
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static h(DD)D
    .locals 0

    .line 1
    sub-double/2addr p2, p0

    .line 2
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    add-double/2addr p2, p0

    .line 8
    rem-double/2addr p2, p0

    .line 9
    return-wide p2
.end method

.method public static i(DDDI)D
    .locals 4

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide p4

    .line 5
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 6
    .line 7
    div-double/2addr p4, v0

    .line 8
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p2

    .line 12
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p4

    .line 16
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 17
    .line 18
    div-double/2addr v2, p4

    .line 19
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    const-wide/high16 p4, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double/2addr p0, p4

    .line 26
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p2

    .line 30
    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    div-double/2addr p4, p0

    .line 36
    mul-double/2addr v2, p4

    .line 37
    int-to-double p0, p6

    .line 38
    mul-double/2addr v2, p0

    .line 39
    div-double/2addr v2, v0

    .line 40
    const-wide p0, 0x41584db080000000L    # 6371010.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    mul-double/2addr v2, p0

    .line 46
    mul-double/2addr v2, p2

    .line 47
    return-wide v2
.end method

.method public static j(Lbfkf;Lbfkf;)F
    .locals 10

    .line 1
    invoke-virtual {p0, p1}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lbfkf;->a:D

    .line 10
    .line 11
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmpl-double v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/high16 p0, 0x43340000    # 180.0f

    .line 21
    .line 22
    return p0

    .line 23
    :cond_1
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpl-double v0, v2, v4

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    return v1

    .line 33
    :cond_2
    invoke-static {p0, p1}, Lbfkd;->m(Lbfkf;Lbfkf;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    iget-wide v0, p1, Lbfkf;->b:D

    .line 41
    .line 42
    iget-wide v4, p0, Lbfkf;->b:D

    .line 43
    .line 44
    sub-double/2addr v0, v4

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    iget-wide p0, p1, Lbfkf;->a:D

    .line 54
    .line 55
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide p0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    mul-double/2addr v4, v6

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v6, v8

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr v2, p0

    .line 86
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    mul-double/2addr v2, p0

    .line 91
    sub-double/2addr v6, v2

    .line 92
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    invoke-static {p0}, Lbfha;->e(F)F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static k(Lbfkf;D)Lbfkh;
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpl-double v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lbfkf;->a:D

    .line 15
    .line 16
    iget-wide v4, p0, Lbfkf;->b:D

    .line 17
    .line 18
    invoke-static {v2, v3, v4, v5}, Lbriw;->i(DD)Lbriw;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    div-double/2addr p1, v2

    .line 25
    invoke-static {p1, p2}, Lbrfg;->j(D)Lbrfg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance p2, Lbriy;

    .line 30
    .line 31
    invoke-direct {p2, p0, p0}, Lbriy;-><init>(Lbriw;Lbriw;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Lbrix;

    .line 35
    .line 36
    invoke-direct {p0, p2}, Lbrix;-><init>(Lbriz;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbrfi;->g(Lbrfg;)Lbrfi;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p2, p0, Lbrix;->a:Lbrfc;

    .line 44
    .line 45
    iget-object v0, p0, Lbrix;->b:Lbrfk;

    .line 46
    .line 47
    iget-wide v2, p2, Lbrfc;->a:D

    .line 48
    .line 49
    iget-wide v4, p2, Lbrfc;->b:D

    .line 50
    .line 51
    iget-wide v6, v0, Lbrfk;->a:D

    .line 52
    .line 53
    iget-wide v8, v0, Lbrfk;->b:D

    .line 54
    .line 55
    new-instance p2, Lbriw;

    .line 56
    .line 57
    invoke-direct {p2, v2, v3, v6, v7}, Lbriw;-><init>(DD)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lbriw;->l()Lbrjy;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lbrhg;

    .line 65
    .line 66
    invoke-direct {v0, p2, p1}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lbrhg;->d()Lbriy;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0, p2}, Lbrix;->e(Lbriy;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lbriw;

    .line 77
    .line 78
    invoke-direct {p2, v2, v3, v8, v9}, Lbriw;-><init>(DD)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lbriw;->l()Lbrjy;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lbrhg;

    .line 86
    .line 87
    invoke-direct {v0, p2, p1}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbrhg;->d()Lbriy;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-virtual {p0, p2}, Lbrix;->e(Lbriy;)V

    .line 95
    .line 96
    .line 97
    new-instance p2, Lbriw;

    .line 98
    .line 99
    invoke-direct {p2, v4, v5, v6, v7}, Lbriw;-><init>(DD)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lbriw;->l()Lbrjy;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    new-instance v0, Lbrhg;

    .line 107
    .line 108
    invoke-direct {v0, p2, p1}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lbrhg;->d()Lbriy;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p2}, Lbrix;->e(Lbriy;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lbriw;

    .line 119
    .line 120
    invoke-direct {p2, v4, v5, v8, v9}, Lbriw;-><init>(DD)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lbriw;->l()Lbrjy;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v0, Lbrhg;

    .line 128
    .line 129
    invoke-direct {v0, p2, p1}, Lbrhg;-><init>(Lbrjy;Lbrfi;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Lbrhg;->d()Lbriy;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p0, p1}, Lbrix;->e(Lbriy;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbrix;->d()Lbriy;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lbriz;->m(I)Lbriw;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 p2, 0x2

    .line 148
    invoke-virtual {p0, p2}, Lbriz;->m(I)Lbriw;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance p2, Lbfkg;

    .line 153
    .line 154
    invoke-direct {p2}, Lbfkg;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lbfkf;

    .line 158
    .line 159
    invoke-virtual {p1}, Lbriw;->b()D

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    invoke-virtual {p1}, Lbriw;->c()D

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p2, v0}, Lbfkg;->d(Lbfkf;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lbfkf;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbriw;->b()D

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    invoke-virtual {p0}, Lbriw;->c()D

    .line 180
    .line 181
    .line 182
    move-result-wide v2

    .line 183
    invoke-direct {p1, v0, v1, v2, v3}, Lbfkf;-><init>(DD)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, p1}, Lbfkg;->d(Lbfkf;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2}, Lbfkg;->a()Lbfkh;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0
.end method

.method public static l(Lbfkf;Lbfkf;D)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbfkd;->d(Lbfkf;Lbfkf;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    cmpg-double p0, p0, p2

    .line 6
    .line 7
    if-gtz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static m(Lbfkf;Lbfkf;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbfkf;->a:D

    .line 2
    .line 3
    iget-wide v2, p1, Lbfkf;->a:D

    .line 4
    .line 5
    neg-double v2, v2

    .line 6
    cmpl-double v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lbfkf;->b:D

    .line 11
    .line 12
    iget-wide p0, p1, Lbfkf;->b:D

    .line 13
    .line 14
    sub-double/2addr v0, p0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double p0, p0, v0

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
