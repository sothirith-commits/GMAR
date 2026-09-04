.class public final Lbmip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhj;


# instance fields
.field public a:Landroid/animation/ObjectAnimator;

.field private final b:Lcwfl;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lcwfr;->a:Lcwfl;

    invoke-static {v0}, Lcvpo;->u(Lcwfl;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, Lbmip;->a:Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lbmip;->b:Lcwfl;

    return-void
.end method

.method public static d(Landroid/util/DisplayMetrics;I)I
    .locals 0

    int-to-float p1, p1

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final a()Lcqra;
    .locals 0

    sget-object p0, Lcsae;->b:Lcqro;

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Lbnhi;)Lcweq;
    .locals 6

    move-object v2, p1

    check-cast v2, Lcsae;

    new-instance v0, Lbizw;

    const/16 v4, 0xd

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbizw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-static {v0}, Lcweq;->n(Ljava/lang/Runnable;)Lcweq;

    move-result-object p0

    iget-object p1, v1, Lbmip;->b:Lcwfl;

    invoke-virtual {p0, p1}, Lcweq;->q(Lcwfl;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c(Lblzs;Lbnhi;)Lcweq;
    .locals 0

    invoke-static {p0, p1, p2}, Lbngm;->a(Lbnhj;Lblzs;Lbnhi;)Lcweq;

    move-result-object p0

    return-object p0
.end method

.method public final e(Landroid/view/View;)Landroid/view/View;
    .locals 3

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView;

    if-nez v0, :cond_3

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lbmip;->e(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0

    :cond_3
    :goto_1
    return-object p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lbmip;->a:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmip;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbmip;->a:Landroid/animation/ObjectAnimator;

    return-void
.end method
