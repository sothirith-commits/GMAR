.class public final Lbnwo;
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbnwo;->d:D

    iput-wide p1, p0, Lbnwo;->c:D

    iput-wide p1, p0, Lbnwo;->b:D

    iput-wide p1, p0, Lbnwo;->a:D

    return-void
.end method

.method public static a(DDDD)D
    .locals 4

    neg-double p0, p0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr p4, v0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    div-double/2addr p0, v2

    mul-double/2addr p2, v0

    add-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    div-double/2addr p4, p2

    sub-double/2addr p0, p4

    div-double/2addr p6, v0

    add-double/2addr p0, p6

    return-wide p0
.end method

.method public static b(DDDD)D
    .locals 4

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    mul-double/2addr p2, v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    mul-double/2addr p6, v2

    div-double/2addr p0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr p2, v2

    sub-double/2addr p0, p2

    mul-double/2addr p4, v0

    add-double/2addr p0, p4

    const-wide/high16 p2, 0x4018000000000000L    # 6.0

    div-double/2addr p6, p2

    sub-double/2addr p0, p6

    return-wide p0
.end method

.method public static d(DDDDD)D
    .locals 6

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double/2addr v0, p0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    mul-double/2addr v2, v0

    mul-double/2addr v2, p0

    mul-double/2addr p0, p0

    const-wide/high16 v4, 0x4008000000000000L    # 3.0

    mul-double/2addr p0, v4

    sub-double/2addr p8, p6

    sub-double/2addr p6, p4

    mul-double/2addr v0, v0

    mul-double/2addr v0, v4

    sub-double/2addr p4, p2

    mul-double/2addr v0, p4

    mul-double/2addr v2, p6

    add-double/2addr v0, v2

    mul-double/2addr p0, p8

    add-double/2addr v0, p0

    return-wide v0
.end method

.method public static f(DDDDD)D
    .locals 13

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p0, v0

    if-lez v2, :cond_0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    move-wide v5, p2

    move-wide/from16 v7, p4

    move-wide/from16 v9, p6

    move-wide/from16 v11, p8

    invoke-static/range {v3 .. v12}, Lbnwo;->d(DDDDD)D

    move-result-wide v0

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    add-double/2addr p0, v2

    mul-double/2addr v0, p0

    add-double p0, p8, v0

    return-wide p0

    :cond_0
    const-wide/16 v2, 0x0

    cmpg-double v2, p0, v2

    if-gez v2, :cond_1

    const-wide/16 v2, 0x0

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    invoke-static/range {v2 .. v11}, Lbnwo;->d(DDDDD)D

    move-result-wide v0

    mul-double/2addr v0, p0

    add-double p0, p2, v0

    return-wide p0

    :cond_1
    sub-double/2addr v0, p0

    mul-double v2, v0, v0

    mul-double v4, v2, v0

    mul-double/2addr v4, p2

    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    mul-double/2addr v2, v6

    mul-double/2addr v2, p0

    mul-double v2, v2, p4

    mul-double/2addr v0, v6

    mul-double v6, p0, p0

    mul-double/2addr v0, v6

    mul-double v0, v0, p6

    mul-double/2addr v6, p0

    mul-double v6, v6, p8

    add-double/2addr v4, v2

    add-double/2addr v4, v0

    add-double/2addr v4, v6

    return-wide v4
.end method


# virtual methods
.method public final c(D)D
    .locals 10

    iget-wide v2, p0, Lbnwo;->a:D

    iget-wide v4, p0, Lbnwo;->b:D

    iget-wide v6, p0, Lbnwo;->c:D

    iget-wide v8, p0, Lbnwo;->d:D

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lbnwo;->d(DDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final e(D)D
    .locals 10

    iget-wide v2, p0, Lbnwo;->a:D

    iget-wide v4, p0, Lbnwo;->b:D

    iget-wide v6, p0, Lbnwo;->c:D

    iget-wide v8, p0, Lbnwo;->d:D

    move-wide v0, p1

    invoke-static/range {v0 .. v9}, Lbnwo;->f(DDDDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnwo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnwo;

    iget-wide v3, p0, Lbnwo;->a:D

    iget-wide v5, p1, Lbnwo;->a:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbnwo;->b:D

    iget-wide v5, p1, Lbnwo;->b:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbnwo;->c:D

    iget-wide v5, p1, Lbnwo;->c:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    iget-wide v3, p0, Lbnwo;->d:D

    iget-wide p0, p1, Lbnwo;->d:D

    cmpl-double p0, v3, p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final g(DDD)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lbnwo;->e(D)D

    move-result-wide v0

    :goto_0
    const-wide v2, -0x3f99800000000000L    # -180.0

    add-double/2addr v2, p3

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const-wide v2, -0x3f89800000000000L    # -360.0

    add-double/2addr p3, v2

    goto :goto_0

    :cond_0
    move-wide v5, p3

    :goto_1
    const-wide p3, 0x4066800000000000L    # 180.0

    add-double/2addr p3, v5

    cmpl-double p3, v0, p3

    if-lez p3, :cond_1

    const-wide p3, 0x4076800000000000L    # 360.0

    add-double/2addr v5, p3

    goto :goto_1

    :cond_1
    move-object v2, p0

    move-wide v3, p1

    move-wide v7, p5

    invoke-virtual/range {v2 .. v8}, Lbnwo;->h(DDD)V

    return-void
.end method

.method public final h(DDD)V
    .locals 9

    invoke-virtual {p0, p1, p2}, Lbnwo;->e(D)D

    move-result-wide v1

    invoke-virtual {p0, p1, p2}, Lbnwo;->c(D)D

    move-result-wide v3

    move-object v0, p0

    move-wide v5, p3

    move-wide v7, p5

    invoke-virtual/range {v0 .. v8}, Lbnwo;->i(DDDD)V

    return-void
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lbnwo;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lbnwo;->b:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lbnwo;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lbnwo;->d:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object p0, v3, v0

    invoke-static {v3}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final i(DDDD)V
    .locals 2

    iput-wide p1, p0, Lbnwo;->a:D

    iput-wide p5, p0, Lbnwo;->d:D

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    div-double/2addr p3, v0

    add-double/2addr p1, p3

    iput-wide p1, p0, Lbnwo;->b:D

    div-double/2addr p7, v0

    sub-double/2addr p5, p7

    iput-wide p5, p0, Lbnwo;->c:D

    return-void
.end method
