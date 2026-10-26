.class final Llocal/maps/cluster/ScreenTheme;
.super Ljava/lang/Object;
.source "ScreenTheme.java"


# static fields
.field private static final CIVIL_TWILIGHT:D

.field private static final DAY_MS:D = 8.64E7

.field private static final J2000_UTC_MS:D = 9.46728E11

.field static final MODE_AUTO:I = 0x0

.field static final MODE_CUSTOM:I = 0x3

.field static final MODE_NO:I = 0x1

.field static final MODE_YES:I = 0x2

.field private static final OBLIQUITY:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 11
    const-wide/high16 v0, -0x3fe8000000000000L    # -6.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Llocal/maps/cluster/ScreenTheme;->CIVIL_TWILIGHT:D

    const-wide v0, 0x403770a3d70a3d71L    # 23.44

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    sput-wide v0, Llocal/maps/cluster/ScreenTheme;->OBLIQUITY:D

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static inWindow(III)Z
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-gt p1, p2, :cond_0

    if-lt p0, p1, :cond_2

    if-ge p0, p2, :cond_2

    goto :goto_0

    :cond_0
    if-ge p0, p1, :cond_1

    if-ge p0, p2, :cond_2

    :cond_1
    :goto_0
    move v0, v1

    :cond_2
    return v0
.end method

.method static night(IJIIILjava/lang/Double;Ljava/lang/Double;)Z
    .locals 2

    .line 15
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 16
    :cond_0
    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    return v0

    .line 17
    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    invoke-static {p3, p4, p5}, Llocal/maps/cluster/ScreenTheme;->inWindow(III)Z

    move-result p0

    return p0

    .line 18
    :cond_2
    if-eqz p6, :cond_3

    if-eqz p7, :cond_3

    invoke-virtual {p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p5

    invoke-static/range {p1 .. p6}, Llocal/maps/cluster/ScreenTheme;->twilightNight(JDD)Z

    move-result p0

    return p0

    .line 19
    :cond_3
    const/16 p0, 0x438

    const/16 p1, 0x168

    invoke-static {p3, p0, p1}, Llocal/maps/cluster/ScreenTheme;->inWindow(III)Z

    move-result p0

    return p0
.end method

.method static twilightNight(JDD)Z
    .locals 18

    .line 28
    move-wide/from16 v0, p0

    long-to-double v0, v0

    const-wide v2, 0x426b8dac5b400000L    # 9.46728E11

    sub-double v4, v0, v2

    const-wide v6, 0x4194997000000000L    # 8.64E7

    div-double/2addr v4, v6

    .line 29
    const-wide v8, 0x3f4d7dbf487fcb92L    # 9.0E-4

    sub-double/2addr v4, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    div-double v12, p4, v10

    add-double/2addr v4, v12

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    .line 30
    add-double/2addr v4, v8

    sub-double/2addr v4, v12

    .line 31
    const-wide v8, 0x3fef8a099930e901L    # 0.98560028

    mul-double/2addr v8, v4

    const-wide v12, 0x40765877318fc505L    # 357.5291

    add-double/2addr v8, v12

    rem-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    .line 32
    const-wide v10, 0x3ffea305532617c2L    # 1.9148

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v10

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    mul-double v14, v8, v10

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide v16, 0x3f947ae147ae147bL    # 0.02

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    const-wide/high16 v14, 0x4008000000000000L    # 3.0

    mul-double/2addr v14, v8

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    const-wide v16, 0x3f33a92a30553261L    # 3.0E-4

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    .line 33
    add-double/2addr v12, v8

    const-wide v14, 0x4071aefec56d5cfbL    # 282.9372

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    add-double/2addr v12, v14

    .line 34
    const-wide v14, 0x3f75b573eab367a1L    # 0.0053

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v14

    add-double/2addr v4, v8

    mul-double/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    const-wide v10, 0x3f7c432ca57a786cL    # 0.0069

    mul-double/2addr v8, v10

    sub-double/2addr v4, v8

    .line 35
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    sget-wide v10, Llocal/maps/cluster/ScreenTheme;->OBLIQUITY:D

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->asin(D)D

    move-result-wide v8

    .line 36
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v10

    .line 37
    sget-wide v12, Llocal/maps/cluster/ScreenTheme;->CIVIL_TWILIGHT:D

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    mul-double v14, v14, v16

    sub-double/2addr v12, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    mul-double/2addr v10, v8

    div-double/2addr v12, v10

    .line 38
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    cmpl-double v8, v12, v8

    const/4 v9, 0x1

    if-ltz v8, :cond_0

    return v9

    .line 39
    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v8, v12, v10

    const/4 v10, 0x0

    if-gtz v8, :cond_1

    return v10

    .line 40
    :cond_1
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    move-result-wide v11

    const-wide v13, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v11, v13

    .line 41
    sub-double v13, v4, v11

    mul-double/2addr v13, v6

    add-double/2addr v13, v2

    add-double/2addr v4, v11

    mul-double/2addr v4, v6

    add-double/2addr v4, v2

    .line 42
    cmpg-double v2, v0, v13

    if-ltz v2, :cond_3

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_2

    goto :goto_0

    :cond_2
    move v9, v10

    :cond_3
    :goto_0
    return v9
.end method
