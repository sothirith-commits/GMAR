.class public final Llza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/animation/Animator;

.field public final c:Landroid/animation/Animator;

.field public final d:Lbnyd;

.field public final e:Lbnyd;

.field public f:F

.field public g:F

.field public h:F

.field public i:Z

.field public j:F

.field public k:Z

.field public l:I

.field private final m:Landroid/content/Context;

.field private final n:Llyv;

.field private final o:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Landroid/view/View;Llyv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Llza;->l:I

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Llza;->d:Lbnyd;

    new-instance v1, Lbnyd;

    invoke-direct {v1}, Lbnyd;-><init>()V

    iput-object v1, p0, Llza;->e:Lbnyd;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Llza;->f:F

    iput-object p1, p0, Llza;->m:Landroid/content/Context;

    iput-object p2, p0, Llza;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070868

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Llza;->o:F

    iput-object p4, p0, Llza;->n:Llyv;

    iput-boolean v0, p0, Llza;->k:Z

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p4, 0x7f02003a

    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llza;->b:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p4}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    iput-object p1, p0, Llza;->c:Landroid/animation/Animator;

    new-instance p4, Llyz;

    invoke-direct {p4, p2}, Llyz;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p1, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {p0}, Llza;->a()V

    new-instance p1, Llyy;

    invoke-direct {p1, p0, v0}, Llyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Ljri;->r(Landroid/view/View;Llze;)V

    new-instance p1, Llyy;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Llyy;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3, p1}, Ljri;->r(Landroid/view/View;Llze;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Llza;->m:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080a40

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Llza;->n:Llyv;

    iget-boolean v2, v2, Llyv;->f:Z

    if-eqz v2, :cond_0

    invoke-static {}, Lpaf;->bt()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    iget-object p0, p0, Llza;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v0}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/16 v0, 0x99

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method

.method final b()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Llza;->f:F

    iget v0, p0, Llza;->l:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Llza;->e:Lbnyd;

    iget v1, p0, Llza;->g:F

    neg-float v1, v1

    iget v2, p0, Llza;->j:F

    add-float/2addr v2, v2

    iget p0, p0, Llza;->o:F

    add-float/2addr v2, p0

    neg-float p0, v2

    invoke-virtual {v0, v1, p0}, Lbnyd;->q(FF)V

    return-void

    :cond_1
    iget-object v0, p0, Llza;->e:Lbnyd;

    iget v1, p0, Llza;->g:F

    neg-float v1, v1

    iget v2, p0, Llza;->j:F

    iget p0, p0, Llza;->o:F

    add-float/2addr v2, p0

    invoke-virtual {v0, v1, v2}, Lbnyd;->q(FF)V

    return-void

    :cond_2
    iget-object v0, p0, Llza;->e:Lbnyd;

    iget v1, p0, Llza;->g:F

    add-float/2addr v1, v1

    iget v2, p0, Llza;->j:F

    add-float/2addr v1, v2

    iget v2, p0, Llza;->o:F

    iget p0, p0, Llza;->h:F

    add-float/2addr v1, v2

    neg-float v1, v1

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Lbnyd;->q(FF)V

    return-void

    :cond_3
    iget-object v0, p0, Llza;->e:Lbnyd;

    iget v1, p0, Llza;->j:F

    iget v2, p0, Llza;->o:F

    add-float/2addr v1, v2

    iget p0, p0, Llza;->h:F

    neg-float p0, p0

    invoke-virtual {v0, v1, p0}, Lbnyd;->q(FF)V

    return-void

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method
