.class public abstract Lpl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lggd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lggd;-><init>(I)V

    sput-object v0, Lpl;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lpl;->b:I

    return-void
.end method

.method public static b(II)I
    .locals 3

    const v0, 0xc0c0c

    and-int v1, p0, v0

    if-nez v1, :cond_0

    return p0

    :cond_0
    not-int v2, v1

    and-int/2addr p0, v2

    if-nez p1, :cond_1

    shl-int/lit8 p1, v1, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    add-int/2addr v1, v1

    const p1, -0xc0c0d

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    and-int p1, v1, v0

    shl-int/lit8 p1, p1, 0x2

    goto :goto_0
.end method

.method public static c(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x8

    shl-int p0, p1, p0

    return p0
.end method

.method public static d(II)I
    .locals 2

    const/4 v0, 0x0

    or-int v1, p1, p0

    invoke-static {v0, v1}, Lpl;->c(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, p1}, Lpl;->c(II)I

    move-result p1

    or-int/2addr p1, v0

    const/4 v0, 0x2

    invoke-static {v0, p0}, Lpl;->c(II)I

    move-result p0

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final a(II)I
    .locals 2

    const p0, 0x303030

    and-int v0, p1, p0

    if-nez v0, :cond_0

    return p1

    :cond_0
    not-int v1, v0

    and-int/2addr p1, v1

    if-nez p2, :cond_1

    shr-int/lit8 p0, v0, 0x2

    :goto_0
    or-int/2addr p0, p1

    return p0

    :cond_1
    shr-int/lit8 p2, v0, 0x1

    const v0, -0x303031

    and-int/2addr v0, p2

    or-int/2addr p1, v0

    and-int/2addr p0, p2

    shr-int/lit8 p0, p0, 0x2

    goto :goto_0
.end method

.method public e(Landroid/support/v7/widget/RecyclerView;Lnp;)V
    .locals 1

    iget-object p0, p2, Lnp;->a:Landroid/view/View;

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    sget-object v0, Lgcl;->a:[I

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Lnp;FFIZ)V
    .locals 3

    iget-object p0, p3, Lnp;->a:Landroid/view/View;

    if-eqz p7, :cond_2

    const p1, 0x7f0b0521

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lgcl;->a:[I

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result p6

    const/4 p7, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge p7, p6, :cond_1

    invoke-virtual {p2, p7}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getElevation()F

    move-result v1

    cmpl-float v2, v1, v0

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 p7, p7, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    add-float/2addr v0, p2

    invoke-virtual {p0, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0, p1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public g(Lnp;I)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract j(Landroid/support/v7/widget/RecyclerView;Lnp;Lnp;)Z
.end method

.method public abstract k()I
.end method

.method public final l(Landroid/support/v7/widget/RecyclerView;IIJ)I
    .locals 4

    iget v0, p0, Lpl;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0703b0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lpl;->b:I

    :cond_0
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p0

    int-to-float p1, p3

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p0}, La;->d(F)F

    move-result p0

    const-wide/16 v2, 0x7d0

    cmp-long v2, p4, v2

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-float p2, p4

    const/high16 p4, 0x44fa0000    # 2000.0f

    div-float/2addr p2, p4

    :goto_0
    mul-int/2addr p1, v0

    int-to-float p1, p1

    mul-float/2addr p1, p0

    sget-object p0, Lpl;->a:Landroid/view/animation/Interpolator;

    invoke-interface {p0, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p0

    float-to-int p1, p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    if-nez p0, :cond_3

    if-lez p3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    return p0
.end method

.method public abstract m(Lnp;)V
.end method

.method final n(Landroid/support/v7/widget/RecyclerView;)I
    .locals 1

    invoke-virtual {p0}, Lpl;->k()I

    move-result v0

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutDirection()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lpl;->a(II)I

    move-result p0

    return p0
.end method

.method final o(Landroid/support/v7/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpl;->n(Landroid/support/v7/widget/RecyclerView;)I

    move-result p0

    const/high16 p1, 0xff0000

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
