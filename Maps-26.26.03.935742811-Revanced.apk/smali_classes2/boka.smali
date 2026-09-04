.class public final Lboka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field public b:Lbojz;

.field private volatile c:Z

.field private final d:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;F)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x42820000    # 65.0f

    iput v0, p0, Lboka;->a:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lboka;->c:Z

    iput-object p1, p0, Lboka;->d:Landroid/util/DisplayMetrics;

    iput p2, p0, Lboka;->a:F

    return-void
.end method

.method public static a(F)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static e(F)Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, p0, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x41a80000    # 21.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(FLbnxh;)F
    .locals 3

    iget-object v0, p0, Lboka;->b:Lbojz;

    const/high16 v1, 0x41a80000    # 21.0f

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Lbojz;->b(Lbnxh;)F

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object p0, p0, Lboka;->b:Lbojz;

    invoke-interface {p0}, Lbojz;->c()F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method public final c(Lbokz;)Lbokz;
    .locals 1

    sget-object v0, Lbokz;->a:Lbokz;

    new-instance v0, Lbokw;

    invoke-direct {v0, p1}, Lbokw;-><init>(Lbokz;)V

    invoke-virtual {p0, v0}, Lboka;->d(Lbokw;)V

    invoke-virtual {v0}, Lbokw;->a()Lbokz;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lbokw;)V
    .locals 4

    iget-object v0, p1, Lbokw;->b:Lbnxh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Lbokw;->e:F

    invoke-virtual {p0, v1, v0}, Lboka;->b(FLbnxh;)F

    move-result v1

    iput v1, p1, Lbokw;->e:F

    iget-object v2, p0, Lboka;->d:Landroid/util/DisplayMetrics;

    if-eqz v2, :cond_0

    iget v3, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v3, v3

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v0, v1, v3}, Lbnxh;->V(Lbnxh;FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v0}, Lbnxh;->U(Lbnxh;)V

    :goto_0
    invoke-virtual {p1, v0}, Lbokw;->f(Lbnxh;)V

    const/high16 v0, 0x41580000    # 13.5f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget p0, p0, Lboka;->a:F

    goto :goto_1

    :cond_1
    const/high16 v0, 0x413c0000    # 11.75f

    cmpl-float v0, v1, v0

    const/high16 v2, 0x3fe00000    # 1.75f

    if-lez v0, :cond_2

    iget p0, p0, Lboka;->a:F

    const/high16 v0, -0x3dcc0000    # -45.0f

    add-float/2addr p0, v0

    const/high16 v0, -0x3ec40000    # -11.75f

    add-float/2addr v1, v0

    mul-float/2addr v1, p0

    div-float/2addr v1, v2

    const/high16 p0, 0x42340000    # 45.0f

    add-float/2addr p0, v1

    goto :goto_1

    :cond_2
    const/high16 p0, 0x41200000    # 10.0f

    cmpl-float p0, v1, p0

    const/high16 v0, 0x41f00000    # 30.0f

    if-lez p0, :cond_3

    const/high16 p0, -0x3ee00000    # -10.0f

    add-float/2addr v1, p0

    const/high16 p0, 0x41700000    # 15.0f

    mul-float/2addr v1, p0

    div-float/2addr v1, v2

    add-float p0, v1, v0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    iget v0, p1, Lbokw;->f:F

    invoke-static {v0, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-ne v1, v2, :cond_4

    move p0, v0

    :cond_4
    iput p0, p1, Lbokw;->f:F

    iget p0, p1, Lbokw;->g:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/high16 v1, 0x43b40000    # 360.0f

    rem-float v1, p0, v1

    cmpg-float p0, p0, v0

    if-gez p0, :cond_6

    const/16 p0, 0x168

    goto :goto_2

    :cond_6
    const/4 p0, 0x0

    :goto_2
    int-to-float p0, p0

    add-float v0, v1, p0

    :cond_7
    :goto_3
    iput v0, p1, Lbokw;->g:F

    iget-object p0, p1, Lbokw;->i:Lbola;

    invoke-static {p0}, Lbola;->e(Lbola;)Lbola;

    move-result-object p0

    iput-object p0, p1, Lbokw;->i:Lbola;

    return-void
.end method
