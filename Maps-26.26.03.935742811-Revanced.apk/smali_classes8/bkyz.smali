.class public final Lbkyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkza;


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lbkyz;->a:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lbkyz;->b:F

    return-void
.end method

.method private static c(FFF)F
    .locals 0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 7

    move/from16 p2, p11

    iget p5, p0, Lbkyz;->a:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p5, v0

    if-lez v0, :cond_0

    invoke-static {p5, p2}, Ljava/lang/Math;->max(FF)F

    move-result p5

    goto :goto_0

    :cond_0
    mul-float/2addr p5, p2

    :goto_0
    move/from16 v0, p14

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget p0, p0, Lbkyz;->b:F

    mul-float/2addr p0, p5

    add-float v5, p6, p2

    move/from16 v1, p13

    int-to-float v1, v1

    sub-float p5, v5, p5

    invoke-static {v1, p5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-int v1, v1

    if-eqz p12, :cond_2

    int-to-float v3, v1

    if-nez p3, :cond_1

    sub-float p4, p6, p2

    :cond_1
    invoke-static {p4, v3, v0}, Lbkyz;->c(FFF)F

    move-result p2

    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_2
    if-eqz p8, :cond_3

    invoke-static {p5, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->lineTo(FF)V

    cmpg-float p2, p5, v0

    if-gtz p2, :cond_4

    add-float v1, p5, p0

    sub-float v3, v5, p0

    move/from16 v6, p10

    move-object v0, p1

    move v2, p7

    move/from16 v4, p10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_1

    :cond_3
    int-to-float p2, v1

    invoke-static {v5, p2, v0}, Lbkyz;->c(FFF)F

    move-result p2

    invoke-virtual {p1, p2, p7}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 7

    move/from16 v0, p9

    iget v1, p0, Lbkyz;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    mul-float/2addr v1, v0

    :goto_0
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget p0, p0, Lbkyz;->b:F

    mul-float/2addr p0, v1

    add-float v2, p5, v0

    move/from16 v3, p11

    int-to-float v3, v3

    sub-float v1, v2, v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-int v3, v3

    move/from16 v4, p12

    int-to-float v4, v4

    cmpl-float v5, v1, v4

    const/4 v6, 0x1

    if-ltz v5, :cond_1

    if-eqz p10, :cond_4

    invoke-virtual {p1, v4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    :cond_1
    if-eqz p10, :cond_3

    if-eq v6, p2, :cond_2

    move p3, v2

    :cond_2
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_3
    sub-float/2addr v2, p0

    add-float/2addr p0, v1

    move p2, p6

    move/from16 p10, p0

    move-object p7, p1

    move/from16 p13, p2

    move/from16 p9, p4

    move/from16 p11, p6

    move/from16 p12, v1

    move p8, v2

    invoke-virtual/range {p7 .. p13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :cond_4
    :goto_1
    int-to-float p3, v3

    sub-float/2addr p5, v0

    invoke-static {p3, p5}, Ljava/lang/Math;->max(FF)F

    move-result p3

    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    return v6
.end method
