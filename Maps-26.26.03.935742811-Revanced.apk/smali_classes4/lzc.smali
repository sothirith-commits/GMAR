.class public final Llzc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lcapl;

.field public final d:Llzd;

.field public e:F

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ImageView;Landroid/widget/ImageView;Llyv;Lazxu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llzd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llzc;->d:Llzd;

    iput-object p2, p0, Llzc;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Llzc;->a:Landroid/widget/ImageView;

    iget-object v1, p5, Llyv;->c:Llyt;

    iget-object v1, v1, Llyt;->d:Llyu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p3, v1, v2, p6}, Llzc;->a(Landroid/widget/ImageView;Llyu;Landroid/content/res/Resources;Lazxu;)V

    iget-object v1, p5, Llyv;->b:Llyu;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {p4, v1, v2, p6}, Llzc;->a(Landroid/widget/ImageView;Llyu;Landroid/content/res/Resources;Lazxu;)V

    iget-boolean p4, p5, Llyv;->d:Z

    if-eqz p4, :cond_0

    const p4, 0x7f02003c

    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {p1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p1

    iput-object p1, p0, Llzc;->c:Lcapl;

    goto :goto_0

    :cond_0
    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Llzc;->c:Lcapl;

    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070869

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    new-instance p3, Llzb;

    invoke-direct {p3, p1}, Llzb;-><init>(I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    new-instance p1, Llyy;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Llyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljri;->r(Landroid/view/View;Llze;)V

    return-void
.end method

.method private static a(Landroid/widget/ImageView;Llyu;Landroid/content/res/Resources;Lazxu;)V
    .locals 2

    if-nez p1, :cond_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    iget v0, p1, Llyu;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget p1, p1, Llyu;->a:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    iget p1, p1, Llyu;->a:I

    sget-object v0, Lazya;->a:Lazya;

    invoke-virtual {p3, p2, p1, v0}, Lazxu;->a(Landroid/content/res/Resources;ILazya;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
