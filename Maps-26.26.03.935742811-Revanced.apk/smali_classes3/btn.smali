.class public final Lbtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[F

.field private static final c:[F


# direct methods
.method static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lbtn;->b:[F

    new-array v0, v0, [F

    sput-object v0, Lbtn;->c:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    sget-object v3, Lbtn;->b:[F

    sget-object v4, Lbtn;->c:[F

    const/16 v5, 0x64

    const/high16 v6, 0x3f800000    # 1.0f

    if-ge v0, v5, :cond_4

    int-to-float v5, v0

    move v7, v6

    :goto_1
    const/high16 v8, 0x42c80000    # 100.0f

    div-float v8, v5, v8

    sub-float v9, v7, v1

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    add-float/2addr v9, v1

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v12, v9, v11

    sub-float v13, v6, v9

    mul-float v14, v9, v9

    mul-float/2addr v12, v13

    const v15, 0x3e333333    # 0.175f

    mul-float v16, v13, v15

    const v17, 0x3eb33334    # 0.35000002f

    mul-float v18, v9, v17

    add-float v16, v16, v18

    mul-float v16, v16, v12

    mul-float/2addr v14, v9

    add-float v16, v16, v14

    sub-float v18, v16, v8

    move/from16 v19, v6

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 v18, v10

    move/from16 v20, v11

    float-to-double v10, v6

    const-wide v21, 0x3ee4f8b588e368f1L    # 1.0E-5

    cmpg-double v6, v10, v21

    if-ltz v6, :cond_1

    cmpl-float v6, v16, v8

    if-lez v6, :cond_0

    move v7, v9

    goto :goto_2

    :cond_0
    move v1, v9

    :goto_2
    move/from16 v6, v19

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v13, v5

    add-float/2addr v13, v9

    mul-float/2addr v12, v13

    add-float/2addr v12, v14

    aput v12, v3, v0

    move/from16 v3, v19

    :goto_3
    sub-float v6, v3, v2

    div-float v6, v6, v18

    add-float/2addr v6, v2

    mul-float v11, v6, v20

    sub-float v7, v19, v6

    mul-float v9, v7, v5

    mul-float v10, v6, v6

    mul-float/2addr v11, v7

    add-float/2addr v9, v6

    mul-float/2addr v9, v11

    mul-float/2addr v10, v6

    add-float/2addr v9, v10

    sub-float v12, v9, v8

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    float-to-double v12, v12

    cmpg-double v12, v12, v21

    if-ltz v12, :cond_3

    cmpl-float v7, v9, v8

    if-lez v7, :cond_2

    move v3, v6

    goto :goto_3

    :cond_2
    move v2, v6

    goto :goto_3

    :cond_3
    mul-float/2addr v7, v15

    mul-float v6, v6, v17

    add-float/2addr v7, v6

    mul-float/2addr v11, v7

    add-float/2addr v11, v10

    aput v11, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    move/from16 v19, v6

    aput v19, v4, v5

    aput v19, v3, v5

    return-void
.end method

.method public static final a(F)Lbtm;
    .locals 5

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    cmpl-float v1, p0, v2

    if-lez v1, :cond_1

    move p0, v2

    :cond_1
    :goto_0
    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v3, p0, v1

    float-to-int v3, v3

    const/16 v4, 0x64

    if-ge v3, v4, :cond_2

    int-to-float v0, v3

    div-float/2addr v0, v1

    add-int/lit8 v2, v3, 0x1

    int-to-float v4, v2

    div-float/2addr v4, v1

    sget-object v1, Lbtn;->b:[F

    aget v3, v1, v3

    aget v1, v1, v2

    sub-float/2addr v1, v3

    sub-float/2addr p0, v0

    sub-float/2addr v4, v0

    div-float v0, v1, v4

    mul-float/2addr p0, v0

    add-float v2, v3, p0

    :cond_2
    new-instance p0, Lbtm;

    invoke-direct {p0, v2, v0}, Lbtm;-><init>(FF)V

    return-object p0
.end method
