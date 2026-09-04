.class public final Lgcz;
.super Lgdc;
.source "PG"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static final b:Landroid/view/animation/Interpolator;

.field public static final c:Landroid/view/animation/Interpolator;

.field public static final d:Landroid/view/animation/Interpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f8ccccd    # 1.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v3, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lgcz;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Lgod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgcz;->b:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    sput-object v0, Lgcz;->c:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    sput-object v0, Lgcz;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method static a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const v0, 0x7f0b0be3

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/view/View;)Lgcv;
    .locals 1

    const v0, 0x7f0b0bed

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lgcy;

    if-eqz v0, :cond_0

    check-cast p0, Lgcy;

    iget-object p0, p0, Lgcy;->a:Lgcv;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static c(Landroid/view/View;Lgdw;Ljava/util/List;)V
    .locals 2

    invoke-static {p0}, Lgcz;->b(Landroid/view/View;)Lgcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgcv;->b(Lgdw;Ljava/util/List;)Lgdw;

    move-result-object p1

    iget v0, v0, Lgcv;->f:I

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lgcz;->c(Landroid/view/View;Lgdw;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static d(Landroid/view/View;Lbls;)V
    .locals 2

    invoke-static {p0}, Lgcz;->b(Landroid/view/View;)Lgcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lgcv;->d(Lbls;)V

    iget v0, v0, Lgcv;->f:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Lgcz;->d(Landroid/view/View;Lbls;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static e(Landroid/view/View;Lbls;Lgdw;Z)V
    .locals 5

    invoke-static {p0}, Lgcz;->b(Landroid/view/View;)Lgcv;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-object p2, v0, Lgcv;->e:Lgdw;

    if-nez p3, :cond_0

    invoke-virtual {v0, p1}, Lgcv;->e(Lbls;)V

    iget p3, v0, Lgcv;->f:I

    xor-int/2addr p3, v1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    if-eq v1, p3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, p1, p2, v3}, Lgcz;->e(Landroid/view/View;Lbls;Lgdw;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static f(Landroid/view/View;Lbls;Lgcu;)V
    .locals 2

    invoke-static {p0}, Lgcz;->b(Landroid/view/View;)Lgcv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lgcv;->c(Lbls;Lgcu;)Lgcu;

    iget v0, v0, Lgcv;->f:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lgcz;->f(Landroid/view/View;Lbls;Lgcu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
