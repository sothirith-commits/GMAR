.class public final Lbixs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;

.field private static final b:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "bixs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbixs;->a:Lbxfh;

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fe62e42fefa39efL    # 0.6931471805599453

    .line 14
    .line 15
    sput-wide v0, Lbixs;->b:D

    .line 16
    return-void
.end method

.method public static a(DDDI)D
    .locals 5

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 6
    .line 7
    cmpg-double v0, p2, v0

    .line 8
    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 15
    .line 16
    cmpl-double v0, p2, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    sget-object v0, Lbixs;->a:Lbxfh;

    .line 21
    .line 22
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 23
    .line 24
    .line 25
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    const-string v3, "invalid latitude %s"

    .line 29
    .line 30
    const/16 v4, 0x28e1

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v3, v2, v4, v0}, La;->dl(Lbmpj;Ljava/lang/String;Ljava/lang/Object;CLbxfh;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide p4

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide p2

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 51
    mul-double/2addr p2, v0

    .line 52
    div-double/2addr p0, p2

    .line 53
    .line 54
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 55
    div-double/2addr p4, p2

    .line 56
    .line 57
    .line 58
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 59
    move-result-wide p4

    .line 60
    .line 61
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 62
    div-double/2addr v0, p4

    .line 63
    int-to-double p4, p6

    .line 64
    div-double/2addr p4, p2

    .line 65
    mul-double/2addr v0, p4

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide p2, 0x401921fb54442d18L    # 6.283185307179586

    .line 71
    mul-double/2addr v0, p2

    .line 72
    .line 73
    const-wide/high16 p2, 0x4070000000000000L    # 256.0

    .line 74
    mul-double/2addr p0, p2

    .line 75
    div-double/2addr v0, p0

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 79
    move-result-wide p0

    .line 80
    .line 81
    sget-wide p2, Lbixs;->b:D

    .line 82
    div-double/2addr p0, p2

    .line 83
    .line 84
    const-wide/16 p2, 0x0

    .line 85
    .line 86
    .line 87
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 88
    move-result-wide p0

    .line 89
    return-wide p0
.end method

.method public static b(Lbixw;IID)D
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-lez p1, :cond_0

    .line 5
    move v2, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v1

    .line 8
    .line 9
    :goto_0
    const-string v3, "mapHeightPx must be positive, but %s is given."

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3, p1}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 13
    .line 14
    if-lez p2, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move v0, v1

    .line 17
    .line 18
    :goto_1
    const-string v1, "mapWidthPx must be positive, but %s is given."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p2}, Lbvep;->I(ZLjava/lang/String;I)V

    .line 22
    .line 23
    iget-object v0, p0, Lbixw;->b:Lbixu;

    .line 24
    .line 25
    iget-object p0, p0, Lbixw;->a:Lbixu;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lbeib;->dR(Lbixu;)Lbiyb;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    iget v1, v0, Lbiyb;->a:I

    .line 36
    .line 37
    iget v2, p0, Lbiyb;->a:I

    .line 38
    sub-int/2addr v1, v2

    .line 39
    .line 40
    if-gez v1, :cond_2

    .line 41
    .line 42
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    add-int/2addr v1, v2

    .line 44
    .line 45
    :cond_2
    iget v0, v0, Lbiyb;->b:I

    .line 46
    .line 47
    iget p0, p0, Lbiyb;->b:I

    .line 48
    sub-int/2addr v0, p0

    .line 49
    int-to-double v2, p2

    .line 50
    int-to-double p0, p1

    .line 51
    .line 52
    const-wide/high16 v4, 0x4070000000000000L    # 256.0

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
    .line 59
    .line 60
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 61
    move-result-wide p0

    .line 62
    mul-double/2addr p0, p3

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    sget-wide p2, Lbixs;->b:D

    .line 69
    div-double/2addr p0, p2

    .line 70
    .line 71
    const-wide/high16 p2, 0x403e000000000000L    # 30.0

    .line 72
    sub-double/2addr p2, p0

    .line 73
    .line 74
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    .line 78
    move-result-wide p0

    .line 79
    return-wide p0
.end method

.method public static c(Lbixu;Lbixu;)D
    .locals 14

    .line 1
    .line 2
    iget-wide v0, p0, Lbixu;->a:D

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lbixu;->b:D

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    iget-wide v4, p1, Lbixu;->a:D

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    iget-wide p0, p1, Lbixu;->b:D

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr v2, p0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 41
    move-result-wide v6

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 45
    move-result-wide v4

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide p0

    .line 54
    mul-double/2addr p0, v4

    .line 55
    .line 56
    mul-double v10, v0, v6

    .line 57
    .line 58
    mul-double v12, v2, v4

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
    .line 65
    .line 66
    invoke-static {p0, p1, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 67
    move-result-wide p0

    .line 68
    add-double/2addr v2, v0

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    .line 72
    move-result-wide p0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    const-wide v0, 0x41584db080000000L    # 6371010.0

    .line 78
    mul-double/2addr p0, v0

    .line 79
    return-wide p0
.end method

.method public static d(Lbixu;Lbixu;)D
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixu;->a:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbixu;->a:D

    .line 5
    sub-double/2addr v0, v2

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-wide v2, p0, Lbixu;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lbixu;->b:D

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3, p0, p1}, Lbixs;->g(DD)D

    .line 17
    move-result-wide p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public static e(Lbixw;)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 5
    .line 6
    iget-wide v1, p0, Lbixu;->a:D

    .line 7
    .line 8
    iget-wide v3, v0, Lbixu;->a:D

    .line 9
    sub-double/2addr v1, v3

    .line 10
    return-wide v1
.end method

.method public static f(Lbixw;)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbixw;->a:Lbixu;

    .line 3
    .line 4
    iget-object p0, p0, Lbixw;->b:Lbixu;

    .line 5
    .line 6
    iget-wide v1, p0, Lbixu;->b:D

    .line 7
    .line 8
    iget-wide v3, v0, Lbixu;->b:D

    .line 9
    sub-double/2addr v1, v3

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v3, 0x4076800000000000L    # 360.0

    .line 15
    add-double/2addr v1, v3

    .line 16
    rem-double/2addr v1, v3

    .line 17
    return-wide v1
.end method

.method public static g(DD)D
    .locals 0

    .line 1
    sub-double/2addr p0, p2

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 5
    move-result-wide p0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 11
    sub-double/2addr p2, p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static h(DDDI)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p4, p5}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    move-result-wide p4

    .line 5
    .line 6
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 7
    div-double/2addr p4, v0

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    .line 11
    move-result-wide p2

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5}, Ljava/lang/Math;->tan(D)D

    .line 15
    move-result-wide p4

    .line 16
    .line 17
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 18
    div-double/2addr v2, p4

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    const-wide/high16 p4, 0x4070000000000000L    # 256.0

    .line 25
    mul-double/2addr p0, p4

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Ljava/lang/Math;->cos(D)D

    .line 29
    move-result-wide p2

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide p4, 0x401921fb54442d18L    # 6.283185307179586

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
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p0, 0x41584db080000000L    # 6371010.0

    .line 45
    mul-double/2addr v2, p0

    .line 46
    mul-double/2addr v2, p2

    .line 47
    return-wide v2
.end method

.method public static i(Lbixu;Lbixu;)F
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbixu;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-wide v2, p0, Lbixu;->a:D

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    cmpl-double v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/high16 p0, 0x43340000    # 180.0f

    .line 22
    return p0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    :cond_1
    const-wide v4, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    cmpl-double v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    return v1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-static {p0, p1}, Lbixs;->l(Lbixu;Lbixu;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    return v1

    .line 40
    .line 41
    :cond_3
    iget-wide v0, p1, Lbixu;->b:D

    .line 42
    .line 43
    iget-wide v4, p0, Lbixu;->b:D

    .line 44
    sub-double/2addr v0, v4

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 52
    move-result-wide v2

    .line 53
    .line 54
    iget-wide p0, p1, Lbixu;->a:D

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 58
    move-result-wide p0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 62
    move-result-wide v4

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 66
    move-result-wide v6

    .line 67
    mul-double/2addr v4, v6

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 71
    move-result-wide v6

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 75
    move-result-wide v8

    .line 76
    mul-double/2addr v6, v8

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 80
    move-result-wide v2

    .line 81
    .line 82
    .line 83
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 84
    move-result-wide p0

    .line 85
    mul-double/2addr v2, p0

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide p0

    .line 90
    mul-double/2addr v2, p0

    .line 91
    sub-double/2addr v6, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->atan2(DD)D

    .line 95
    move-result-wide p0

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 99
    move-result-wide p0

    .line 100
    double-to-float p0, p0

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lbmqp;->d(F)F

    .line 104
    move-result p0

    .line 105
    return p0
.end method

.method public static j(Lbixu;D)Lbixw;
    .locals 10

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmpl-double v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, La;->bf(Z)V

    .line 14
    .line 15
    iget-wide v2, p0, Lbixu;->a:D

    .line 16
    .line 17
    iget-wide v4, p0, Lbixu;->b:D

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3, v4, v5}, Lbxmr;->i(DD)Lbxmr;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 24
    div-double/2addr p1, v2

    .line 25
    .line 26
    new-instance v0, Lbxke;

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v2, 0x415849c600000000L    # 6367000.0

    .line 32
    div-double/2addr p1, v2

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1, p2}, Lbxke;-><init>(D)V

    .line 36
    .line 37
    new-instance p1, Lbxmt;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p0, p0}, Lbxmu;-><init>(Lbxmr;Lbxmr;)V

    .line 41
    .line 42
    new-instance p0, Lbxms;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p1}, Lbxms;-><init>(Lbxmu;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lbxkg;->g(Lbxke;)Lbxkg;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    iget-object p2, p0, Lbxms;->a:Lbxka;

    .line 52
    .line 53
    iget-object v0, p0, Lbxms;->b:Lbxki;

    .line 54
    .line 55
    iget-wide v2, p2, Lbxka;->a:D

    .line 56
    .line 57
    iget-wide v4, p2, Lbxka;->b:D

    .line 58
    .line 59
    iget-wide v6, v0, Lbxki;->a:D

    .line 60
    .line 61
    iget-wide v8, v0, Lbxki;->b:D

    .line 62
    .line 63
    new-instance p2, Lbxmr;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v2, v3, v6, v7}, Lbxmr;-><init>(DD)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Lbxmr;->l()Lbxnt;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    new-instance v0, Lbxlk;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, p1}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbxlk;->d()Lbxmt;

    .line 79
    move-result-object p2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p2}, Lbxms;->g(Lbxmt;)V

    .line 83
    .line 84
    new-instance p2, Lbxmr;

    .line 85
    .line 86
    .line 87
    invoke-direct {p2, v2, v3, v8, v9}, Lbxmr;-><init>(DD)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Lbxmr;->l()Lbxnt;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    new-instance v0, Lbxlk;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p2, p1}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lbxlk;->d()Lbxmt;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lbxms;->g(Lbxmt;)V

    .line 104
    .line 105
    new-instance p2, Lbxmr;

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, v4, v5, v6, v7}, Lbxmr;-><init>(DD)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Lbxmr;->l()Lbxnt;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    new-instance v0, Lbxlk;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p2, p1}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lbxlk;->d()Lbxmt;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p2}, Lbxms;->g(Lbxmt;)V

    .line 125
    .line 126
    new-instance p2, Lbxmr;

    .line 127
    .line 128
    .line 129
    invoke-direct {p2, v4, v5, v8, v9}, Lbxmr;-><init>(DD)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Lbxmr;->l()Lbxnt;

    .line 133
    move-result-object p2

    .line 134
    .line 135
    new-instance v0, Lbxlk;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p2, p1}, Lbxlk;-><init>(Lbxnt;Lbxkg;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbxlk;->d()Lbxmt;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbxms;->g(Lbxmt;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lbxms;->d()Lbxmt;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lbxmu;->o(I)Lbxmr;

    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x2

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lbxmu;->o(I)Lbxmr;

    .line 158
    move-result-object p0

    .line 159
    .line 160
    new-instance p2, Lbixv;

    .line 161
    .line 162
    .line 163
    invoke-direct {p2}, Lbixv;-><init>()V

    .line 164
    .line 165
    new-instance v0, Lbixu;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Lbxmr;->b()D

    .line 169
    move-result-wide v1

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lbxmr;->c()D

    .line 173
    move-result-wide v3

    .line 174
    .line 175
    .line 176
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p2, v0}, Lbixv;->d(Lbixu;)V

    .line 180
    .line 181
    new-instance p1, Lbixu;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lbxmr;->b()D

    .line 185
    move-result-wide v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lbxmr;->c()D

    .line 189
    move-result-wide v2

    .line 190
    .line 191
    .line 192
    invoke-direct {p1, v0, v1, v2, v3}, Lbixu;-><init>(DD)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p2, p1}, Lbixv;->d(Lbixu;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Lbixv;->a()Lbixw;

    .line 199
    move-result-object p0

    .line 200
    return-object p0
.end method

.method public static k(Lbixu;Lbixu;D)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lbixs;->d(Lbixu;Lbixu;)D

    .line 4
    move-result-wide p0

    .line 5
    .line 6
    cmpg-double p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

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

.method public static l(Lbixu;Lbixu;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lbixu;->a:D

    .line 3
    .line 4
    iget-wide v2, p1, Lbixu;->a:D

    .line 5
    neg-double v2, v2

    .line 6
    .line 7
    cmpl-double v0, v0, v2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lbixu;->b:D

    .line 12
    .line 13
    iget-wide p0, p1, Lbixu;->b:D

    .line 14
    sub-double/2addr v0, p0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 18
    move-result-wide p0

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    cmpl-double p0, p0, v0

    .line 26
    .line 27
    if-nez p0, :cond_0

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
