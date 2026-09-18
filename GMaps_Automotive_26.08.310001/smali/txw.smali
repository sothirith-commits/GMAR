.class public final Ltxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:D

.field b:D

.field c:D

.field d:D


# direct methods
.method public constructor <init>(D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ltxw;->d:D

    .line 5
    .line 6
    iput-wide p1, p0, Ltxw;->c:D

    .line 7
    .line 8
    iput-wide p1, p0, Ltxw;->b:D

    .line 9
    .line 10
    iput-wide p1, p0, Ltxw;->a:D

    .line 11
    .line 12
    return-void
.end method

.method public static b(DDDDD)D
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr v0, p0

    .line 14
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 15
    .line 16
    mul-double/2addr v2, v0

    .line 17
    mul-double/2addr v2, p0

    .line 18
    mul-double/2addr p0, p0

    .line 19
    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    .line 20
    .line 21
    mul-double/2addr p0, v4

    .line 22
    sub-double/2addr p8, p6

    .line 23
    sub-double/2addr p6, p4

    .line 24
    mul-double/2addr v0, v0

    .line 25
    mul-double/2addr v0, v4

    .line 26
    sub-double/2addr p4, p2

    .line 27
    mul-double/2addr v0, p4

    .line 28
    mul-double/2addr v2, p6

    .line 29
    add-double/2addr v0, v2

    .line 30
    mul-double/2addr p0, p8

    .line 31
    add-double/2addr v0, p0

    .line 32
    return-wide v0
.end method

.method public static d(DDDDD)D
    .locals 13

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    cmpl-double v2, p0, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    move-wide/from16 v7, p4

    .line 11
    .line 12
    move-wide/from16 v9, p6

    .line 13
    .line 14
    move-wide/from16 v11, p8

    .line 15
    .line 16
    invoke-static/range {v3 .. v12}, Ltxw;->b(DDDDD)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    add-double/2addr p0, v2

    .line 23
    mul-double/2addr v0, p0

    .line 24
    add-double p0, p8, v0

    .line 25
    .line 26
    return-wide p0

    .line 27
    :cond_0
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmpg-double v2, p0, v2

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    move-wide v4, p2

    .line 36
    move-wide/from16 v6, p4

    .line 37
    .line 38
    move-wide/from16 v8, p6

    .line 39
    .line 40
    move-wide/from16 v10, p8

    .line 41
    .line 42
    invoke-static/range {v2 .. v11}, Ltxw;->b(DDDDD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    mul-double/2addr v0, p0

    .line 47
    add-double p0, p2, v0

    .line 48
    .line 49
    return-wide p0

    .line 50
    :cond_1
    sub-double/2addr v0, p0

    .line 51
    mul-double v2, v0, v0

    .line 52
    .line 53
    mul-double v4, v2, v0

    .line 54
    .line 55
    mul-double/2addr v4, p2

    .line 56
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 57
    .line 58
    mul-double/2addr v2, v6

    .line 59
    mul-double/2addr v2, p0

    .line 60
    mul-double v2, v2, p4

    .line 61
    .line 62
    mul-double/2addr v0, v6

    .line 63
    mul-double v6, p0, p0

    .line 64
    .line 65
    mul-double/2addr v0, v6

    .line 66
    mul-double v0, v0, p6

    .line 67
    .line 68
    mul-double/2addr v6, p0

    .line 69
    mul-double v6, v6, p8

    .line 70
    .line 71
    add-double/2addr v4, v2

    .line 72
    add-double/2addr v4, v0

    .line 73
    add-double/2addr v4, v6

    .line 74
    return-wide v4
.end method


# virtual methods
.method public final a(D)D
    .locals 10

    .line 1
    iget-wide v2, p0, Ltxw;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Ltxw;->b:D

    .line 4
    .line 5
    iget-wide v6, p0, Ltxw;->c:D

    .line 6
    .line 7
    iget-wide v8, p0, Ltxw;->d:D

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v9}, Ltxw;->b(DDDDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final c(D)D
    .locals 10

    .line 1
    iget-wide v2, p0, Ltxw;->a:D

    .line 2
    .line 3
    iget-wide v4, p0, Ltxw;->b:D

    .line 4
    .line 5
    iget-wide v6, p0, Ltxw;->c:D

    .line 6
    .line 7
    iget-wide v8, p0, Ltxw;->d:D

    .line 8
    .line 9
    move-wide v0, p1

    .line 10
    invoke-static/range {v0 .. v9}, Ltxw;->d(DDDDD)D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method

.method public final e(DDD)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ltxw;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    add-double/2addr v2, p3

    .line 11
    cmpg-double v2, v0, v2

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    add-double/2addr p3, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v5, p3

    .line 23
    :goto_1
    const-wide p3, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr p3, v5

    .line 29
    cmpl-double p3, v0, p3

    .line 30
    .line 31
    if-lez p3, :cond_1

    .line 32
    .line 33
    const-wide p3, 0x4076800000000000L    # 360.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v5, p3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    move-wide v3, p1

    .line 42
    move-wide v7, p5

    .line 43
    invoke-virtual/range {v2 .. v8}, Ltxw;->f(DDD)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ltxw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ltxw;

    .line 11
    .line 12
    iget-wide v3, p0, Ltxw;->a:D

    .line 13
    .line 14
    iget-wide v5, p1, Ltxw;->a:D

    .line 15
    .line 16
    cmpl-double v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Ltxw;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Ltxw;->b:D

    .line 23
    .line 24
    cmpl-double v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-wide v3, p0, Ltxw;->c:D

    .line 29
    .line 30
    iget-wide v5, p1, Ltxw;->c:D

    .line 31
    .line 32
    cmpl-double v1, v3, v5

    .line 33
    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-wide v3, p0, Ltxw;->d:D

    .line 37
    .line 38
    iget-wide p0, p1, Ltxw;->d:D

    .line 39
    .line 40
    cmpl-double p0, v3, p0

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final f(DDD)V
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2}, Ltxw;->c(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    invoke-virtual {p0, p1, p2}, Ltxw;->a(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    move-object v0, p0

    .line 10
    move-wide v5, p3

    .line 11
    move-wide v7, p5

    .line 12
    invoke-virtual/range {v0 .. v8}, Ltxw;->g(DDDD)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(DDDD)V
    .locals 2

    .line 1
    iput-wide p1, p0, Ltxw;->a:D

    .line 2
    .line 3
    iput-wide p5, p0, Ltxw;->d:D

    .line 4
    .line 5
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 6
    .line 7
    div-double/2addr p3, v0

    .line 8
    add-double/2addr p1, p3

    .line 9
    iput-wide p1, p0, Ltxw;->b:D

    .line 10
    .line 11
    div-double/2addr p7, v0

    .line 12
    sub-double/2addr p5, p7

    .line 13
    iput-wide p5, p0, Ltxw;->c:D

    .line 14
    .line 15
    return-void
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Ltxw;->a:D

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Ltxw;->b:D

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Ltxw;->c:D

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-wide v3, p0, Ltxw;->d:D

    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object v0, v3, v4

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    aput-object v1, v3, v0

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    aput-object v2, v3, v0

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object p0, v3, v0

    .line 39
    .line 40
    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method
