.class public final Lbkzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkza;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbkzd;->a:Z

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

.method private static d(FFF)F
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    add-float/2addr p2, v0

    const/high16 v0, -0x3db80000    # -50.0f

    add-float/2addr p1, v0

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/graphics/Path;ZZFFFFZFFFZIIII)Z
    .locals 4

    const/high16 p5, 0x40000000    # 2.0f

    div-float p5, p11, p5

    float-to-double v0, p5

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float p5, v0

    const/4 v0, 0x0

    cmpl-float v0, p11, v0

    if-gtz v0, :cond_1

    if-nez p8, :cond_0

    goto :goto_0

    :cond_0
    move v0, p9

    goto :goto_1

    :cond_1
    :goto_0
    sub-float v0, p11, p5

    add-float/2addr v0, p6

    :goto_1
    iget-boolean p0, p0, Lbkzd;->a:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p0, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    move/from16 p0, p13

    move p2, v1

    goto :goto_3

    :cond_3
    :goto_2
    move/from16 p0, p13

    move p2, v2

    :goto_3
    int-to-float p0, p0

    cmpg-float v3, v0, p0

    if-ltz v3, :cond_9

    sub-float/2addr p6, p5

    move/from16 p5, p14

    int-to-float p5, p5

    cmpl-float v3, p6, p5

    if-lez v3, :cond_4

    goto :goto_7

    :cond_4
    invoke-static {p4, p0, p5}, Lbkzd;->c(FFF)F

    move-result p4

    invoke-static {p6, p0, p5}, Lbkzd;->c(FFF)F

    move-result p6

    invoke-static {v0, p0, p5}, Lbkzd;->c(FFF)F

    move-result p0

    move/from16 p5, p15

    int-to-float p5, p5

    move/from16 v0, p16

    int-to-float v0, v0

    invoke-static {p7, p5, v0}, Lbkzd;->d(FFF)F

    move-result p5

    if-eqz p12, :cond_5

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move p4, p6

    :goto_4
    if-eqz p2, :cond_7

    if-eqz p12, :cond_6

    goto :goto_5

    :cond_6
    if-eqz p3, :cond_8

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_6

    :cond_7
    :goto_5
    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_8
    :goto_6
    invoke-virtual {p1, p0, p5}, Landroid/graphics/Path;->lineTo(FF)V

    return v2

    :cond_9
    :goto_7
    return v1
.end method

.method public final b(Landroid/graphics/Path;ZFFFFZFFZIIII)Z
    .locals 0

    const/4 p0, 0x0

    cmpl-float p0, p9, p0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p9, p4

    if-gtz p0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move p0, p3

    goto :goto_1

    :cond_1
    :goto_0
    add-float p0, p5, p9

    :goto_1
    sub-float/2addr p5, p9

    int-to-float p4, p12

    cmpl-float p9, p5, p4

    if-gtz p9, :cond_6

    int-to-float p9, p11

    cmpg-float p11, p0, p9

    if-gez p11, :cond_2

    goto :goto_3

    :cond_2
    invoke-static {p3, p9, p4}, Lbkzd;->c(FFF)F

    move-result p3

    invoke-static {p0, p9, p4}, Lbkzd;->c(FFF)F

    move-result p0

    invoke-static {p5, p9, p4}, Lbkzd;->c(FFF)F

    move-result p4

    int-to-float p5, p13

    int-to-float p11, p14

    invoke-static {p6, p5, p11}, Lbkzd;->d(FFF)F

    move-result p6

    invoke-static {p8, p5, p11}, Lbkzd;->d(FFF)F

    move-result p5

    const/4 p8, 0x1

    if-eqz p10, :cond_4

    if-ne p8, p2, :cond_3

    goto :goto_2

    :cond_3
    move p3, p0

    :goto_2
    invoke-virtual {p1, p3, p6}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_4
    invoke-virtual {p1, p4, p6}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p7, :cond_5

    cmpl-float p0, p4, p9

    if-ltz p0, :cond_5

    invoke-virtual {p1, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_5
    return p8

    :cond_6
    :goto_3
    const/4 p0, 0x0

    return p0
.end method
