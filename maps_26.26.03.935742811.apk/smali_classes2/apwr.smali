.class public final Lapwr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:F

.field private c:J

.field private final d:Lblgq;

.field private e:Lajzl;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3fda31a4c0000000L    # 0.409280002117157

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lapwr;->a:F

    return-void
.end method

.method public constructor <init>(Lblgq;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapwr;->d:Lblgq;

    const-wide v0, -0x4055311600000000L    # -0.05235987901687622

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    iput p1, p0, Lapwr;->b:F

    return-void
.end method


# virtual methods
.method public final a(Lajzl;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lapwr;->d:Lblgq;

    invoke-interface {v2}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    iget v4, v0, Lapwr;->f:I

    if-eqz v4, :cond_0

    iget-wide v5, v0, Lapwr;->c:J

    sub-long v5, v2, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/32 v7, 0x1d4c0

    cmp-long v5, v5, v7

    if-gez v5, :cond_0

    iget-object v5, v0, Lapwr;->e:Lajzl;

    if-eqz v5, :cond_0

    iget-wide v6, v1, Lajzl;->c:D

    iget-wide v8, v5, Lajzl;->c:D

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    iget-wide v6, v1, Lajzl;->d:D

    iget-wide v10, v5, Lajzl;->d:D

    sub-double/2addr v6, v10

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v5, v5, v8

    if-gez v5, :cond_0

    return v4

    :cond_0
    iput-object v1, v0, Lapwr;->e:Lajzl;

    iput-wide v2, v0, Lapwr;->c:J

    iget-wide v4, v1, Lajzl;->c:D

    iget-wide v6, v1, Lajzl;->d:D

    double-to-float v1, v4

    const v4, 0x40c90fdb

    mul-float/2addr v1, v4

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v1, v5

    float-to-double v8, v1

    const-wide v10, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    cmpg-double v1, v8, v10

    double-to-float v6, v6

    mul-float/2addr v6, v4

    const/4 v7, 0x2

    if-lez v1, :cond_5

    const-wide v10, 0x400921fb54442d18L    # Math.PI

    cmpl-double v1, v8, v10

    if-gez v1, :cond_5

    div-float/2addr v6, v5

    const v1, -0x3f36f025

    cmpg-float v1, v6, v1

    if-ltz v1, :cond_5

    cmpl-float v1, v6, v4

    if-gtz v1, :cond_5

    const-wide v10, 0xdc6d62da00L

    cmp-long v1, v2, v10

    if-gez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-wide v10, -0xdc6d62da00L

    add-long/2addr v2, v10

    long-to-float v1, v2

    const v2, 0x4ca4cb80    # 8.64E7f

    div-float/2addr v1, v2

    mul-float v2, v1, v4

    const v3, 0x43b6a0d1

    div-float/2addr v2, v3

    const v3, 0x40c7ae92

    add-float/2addr v2, v3

    float-to-double v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v3, v12

    add-float v5, v2, v2

    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v5, v12

    const/high16 v12, 0x40400000    # 3.0f

    mul-float/2addr v12, v2

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    double-to-float v12, v12

    const v13, 0x3d08e2fe

    mul-float/2addr v3, v13

    add-float/2addr v2, v3

    const v3, 0x39b702d8

    mul-float/2addr v5, v3

    add-float/2addr v2, v5

    const v3, 0x36afb0e6    # 5.236E-6f

    mul-float/2addr v12, v3

    add-float/2addr v2, v12

    const v3, 0x3fe5f6fd    # 1.7966f

    add-float/2addr v2, v3

    const v3, 0x40490fdb    # (float)Math.PI

    add-float/2addr v2, v3

    float-to-double v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    sget v3, Lapwr;->a:F

    float-to-double v14, v3

    mul-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->asin(D)D

    move-result-wide v12

    double-to-float v3, v12

    iget v5, v0, Lapwr;->b:F

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    float-to-double v14, v3

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v12, v12, v16

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v8, v14

    double-to-float v3, v12

    sub-float/2addr v5, v3

    double-to-float v3, v8

    div-float/2addr v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v5, v3

    const/4 v8, 0x1

    if-ltz v3, :cond_3

    :cond_2
    move v7, v8

    goto :goto_0

    :cond_3
    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v3, v5, v3

    if-gtz v3, :cond_4

    goto :goto_0

    :cond_4
    float-to-double v12, v5

    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v12

    double-to-float v3, v12

    neg-float v5, v6

    div-float/2addr v5, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v6, v9

    add-float/2addr v2, v2

    float-to-double v9, v2

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v2, v9

    const v9, 0x3a6bedfa    # 9.0E-4f

    add-float/2addr v5, v9

    const v9, 0x3badab9f    # 0.0053f

    mul-float/2addr v6, v9

    add-float/2addr v5, v6

    const v6, -0x441de69b    # -0.0069f

    mul-float/2addr v2, v6

    add-float/2addr v5, v2

    sub-float/2addr v1, v5

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v2, v2

    neg-float v5, v3

    div-float/2addr v5, v4

    sub-float/2addr v1, v2

    cmpl-float v2, v1, v5

    if-ltz v2, :cond_2

    div-float/2addr v3, v4

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    :cond_5
    :goto_0
    iput v7, v0, Lapwr;->f:I

    return v7
.end method
