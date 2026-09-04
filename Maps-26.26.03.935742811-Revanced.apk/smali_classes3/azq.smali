.class public final Lazq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final a(D)D
    .locals 2

    const-wide v0, 0x4001e540cc78e9f7L    # 2.23694

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static varargs b(Layc;[I)Z
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Layc;->b()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c([FF)V
    .locals 7

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p0, v0}, Lazq;->m([FF)V

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v3, p1

    invoke-static/range {v1 .. v6}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    invoke-static {v1, v0}, Lazq;->l([FF)V

    return-void
.end method

.method public static d([F)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lazq;->m([FF)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    invoke-static {p0, v0}, Lazq;->l([FF)V

    return-void
.end method

.method public static final e(Landroid/widget/EdgeEffect;)F
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    :cond_0
    return v2
.end method

.method public static final f(Landroid/widget/EdgeEffect;I)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    return-void
.end method

.method public static final g(Landroid/widget/EdgeEffect;FF)F
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/widget/EdgeEffect;FF)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return p1
.end method

.method public static final h(Landroid/widget/EdgeEffect;F)V
    .locals 1

    instance-of v0, p0, Lccg;

    if-eqz v0, :cond_1

    check-cast p0, Lccg;

    iget v0, p0, Lccg;->b:F

    add-float/2addr v0, p1

    iput v0, p0, Lccg;->b:F

    iget p1, p0, Lccg;->a:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lccg;->onRelease()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->onRelease()V

    return-void
.end method

.method public static final i(Landroid/widget/EdgeEffect;FFLfkg;)F
    .locals 9

    sget v0, Lcby;->a:F

    invoke-interface {p3}, Lfkg;->a()F

    move-result p3

    const v0, 0x43c10b3d

    mul-float/2addr p3, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3eb33333    # 0.35f

    mul-float/2addr v0, v1

    sget v1, Lcby;->a:F

    float-to-double v1, v1

    const/high16 v3, 0x43200000    # 160.0f

    mul-float/2addr p3, v3

    const v3, 0x3f570a3d    # 0.84f

    mul-float/2addr p3, v3

    float-to-double v3, p3

    float-to-double v5, v0

    mul-double/2addr v1, v3

    div-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v3

    sget-wide v5, Lcby;->b:D

    sget-wide v7, Lcby;->c:D

    div-double/2addr v5, v7

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v3

    mul-double/2addr v1, v3

    invoke-static {p0}, Lazq;->e(Landroid/widget/EdgeEffect;)F

    move-result p3

    mul-float/2addr p3, p2

    double-to-float p2, v1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    invoke-static {p1}, Lcyaj;->k(F)I

    move-result p2

    invoke-static {p0, p2}, Lazq;->f(Landroid/widget/EdgeEffect;I)V

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final j(Lduc;)Z
    .locals 1

    sget-object v0, Lezc;->a:Lduk;

    invoke-interface {p0, v0}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final k(Left;ZLblh;)Left;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lccb;

    invoke-direct {p1, p2}, Lccb;-><init>(Lblh;)V

    goto :goto_0

    :cond_0
    sget-object p1, Left;->g:Lefq;

    :goto_0
    invoke-interface {p0, p1}, Left;->a(Left;)Left;

    move-result-object p0

    return-object p0
.end method

.method private static l([FF)V
    .locals 3

    neg-float p1, p1

    const/high16 v0, -0x41000000    # -0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method

.method private static m([FF)V
    .locals 3

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, p1, v0, v1}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    return-void
.end method
