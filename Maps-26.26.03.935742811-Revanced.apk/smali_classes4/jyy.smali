.class final Ljyy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field static final b:Ljts;

.field static final c:Ljts;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ljyy;->a:Landroid/view/animation/Interpolator;

    const-string v7, "to"

    const-string v8, "ti"

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyy;->b:Ljts;

    const-string v0, "x"

    const-string v1, "y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljts;->a([Ljava/lang/String;)Ljts;

    move-result-object v0

    sput-object v0, Ljyy;->c:Ljts;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .locals 6

    iget v0, p0, Landroid/graphics/PointF;->x:F

    sget v1, Ljzy;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v4, -0x3d380000    # -100.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v0, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    sget-object v0, Lkad;->a:Ljava/lang/ThreadLocal;

    :try_start_0
    iget v0, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    new-instance v5, Landroid/view/animation/PathInterpolator;

    invoke-direct {v5, v0, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    const-string v2, "The Path cannot loop back on itself."

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    new-instance v2, Landroid/view/animation/PathInterpolator;

    invoke-direct {v2, v0, p0, v1, p1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_0
    return-object v2
.end method

.method public static b(Ljso;Ljzq;FLjzn;)Lkae;
    .locals 11

    invoke-virtual {p1}, Ljzq;->h()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    move v5, v1

    move v7, v2

    move-object v2, v10

    :goto_0
    invoke-virtual {p1}, Ljzq;->n()Z

    move-result v6

    if-eqz v6, :cond_1

    sget-object v6, Ljyy;->b:Ljts;

    invoke-virtual {p1, v6}, Ljzq;->q(Ljts;)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_0

    invoke-virtual {p1}, Ljzq;->m()V

    goto :goto_0

    :pswitch_0
    invoke-static {p1, p2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_0

    :pswitch_1
    invoke-static {p1, p2}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Ljzq;->b()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v1

    goto :goto_0

    :pswitch_3
    invoke-static {p1, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    invoke-static {p1, v8}, Ljyx;->c(Ljzq;F)Landroid/graphics/PointF;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-interface {p3, p1, p2}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :pswitch_6
    invoke-interface {p3, p1, p2}, Ljzn;->a(Ljzq;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :pswitch_7
    invoke-virtual {p1}, Ljzq;->a()D

    move-result-wide v6

    double-to-float v7, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljzq;->j()V

    if-eqz v5, :cond_2

    sget-object p1, Ljyy;->a:Landroid/view/animation/Interpolator;

    move-object v6, p1

    move-object v5, v4

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v0, v2}, Ljyy;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object p1, Ljyy;->a:Landroid/view/animation/Interpolator;

    :goto_1
    move-object v6, p1

    move-object v5, v3

    :goto_2
    new-instance v2, Lkae;

    const/4 v8, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lkae;-><init>(Ljso;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    iput-object v9, v2, Lkae;->l:Landroid/graphics/PointF;

    iput-object v10, v2, Lkae;->m:Landroid/graphics/PointF;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
