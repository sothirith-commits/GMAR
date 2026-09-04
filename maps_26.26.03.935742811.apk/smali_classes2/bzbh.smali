.class public final Lbzbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/material/button/MaterialButton;

.field public b:Lbzjv;

.field public c:Lgka;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/RippleDrawable;

.field private v:Lczgj;


# direct methods
.method public constructor <init>(Lcom/google/android/material/button/MaterialButton;Lbzjv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbzbh;->n:Z

    iput-boolean v0, p0, Lbzbh;->o:Z

    iput-boolean v0, p0, Lbzbh;->p:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbh;->r:Z

    iput-object p1, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    iput-object p2, p0, Lbzbh;->b:Lbzjv;

    return-void
.end method

.method private final i(Z)Lbzjq;
    .locals 1

    iget-object v0, p0, Lbzbh;->u:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lbzbh;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/RippleDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/InsetDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lbzjq;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final j()Lbzjq;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lbzbh;->i(Z)Lbzjq;

    move-result-object p0

    return-object p0
.end method

.method private final k()V
    .locals 3

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lbzbh;->b:Lbzjv;

    invoke-virtual {v0, v1}, Lbzjq;->aq(Lbzjv;)V

    iget-object v1, p0, Lbzbh;->c:Lgka;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbzjq;->aj(Lgka;)V

    :cond_0
    invoke-direct {p0}, Lbzbh;->j()Lbzjq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lbzbh;->b:Lbzjv;

    invoke-virtual {v0, v1}, Lbzjq;->aq(Lbzjv;)V

    iget-object v1, p0, Lbzbh;->c:Lgka;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lbzjq;->aj(Lgka;)V

    :cond_1
    iget-object v0, p0, Lbzbh;->u:Landroid/graphics/drawable/RippleDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const v2, 0x102002e

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/RippleDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v2, v0, Lbzki;

    if-eqz v2, :cond_2

    move-object v1, v0

    check-cast v1, Lbzki;

    :cond_2
    if-eqz v1, :cond_4

    instance-of v0, v1, Lbzjq;

    if-eqz v0, :cond_3

    check-cast v1, Lbzjq;

    iget-object v0, p0, Lbzbh;->b:Lbzjv;

    invoke-virtual {v1, v0}, Lbzjq;->aq(Lbzjv;)V

    iget-object p0, p0, Lbzbh;->c:Lgka;

    if-eqz p0, :cond_4

    invoke-virtual {v1, p0}, Lbzjq;->aj(Lgka;)V

    return-void

    :cond_3
    iget-object p0, p0, Lbzbh;->b:Lbzjv;

    invoke-interface {p0}, Lbzjv;->a()Lbzjx;

    move-result-object p0

    invoke-interface {v1, p0}, Lbzki;->setShapeAppearanceModel(Lbzjx;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a()Lbzjq;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbzbh;->i(Z)Lbzjq;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzbh;->o:Z

    iget-object v0, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    iget-object v1, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ljh;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    iget-object p0, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p0}, Ljh;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final c(Lgka;)V
    .locals 0

    iput-object p1, p0, Lbzbh;->c:Lgka;

    iget-object p1, p0, Lbzbh;->b:Lbzjv;

    instance-of p1, p1, Lbzkl;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lbzbh;->k()V

    :cond_0
    return-void
.end method

.method public final d(IIII)V
    .locals 10

    iget-object v0, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingTop()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingEnd()I

    move-result v3

    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->getPaddingBottom()I

    move-result v4

    iget v5, p0, Lbzbh;->d:I

    iget v6, p0, Lbzbh;->f:I

    iget v7, p0, Lbzbh;->e:I

    iget v8, p0, Lbzbh;->g:I

    iput p1, p0, Lbzbh;->d:I

    iput p2, p0, Lbzbh;->f:I

    iput p3, p0, Lbzbh;->e:I

    iput p4, p0, Lbzbh;->g:I

    iget-boolean v9, p0, Lbzbh;->o:Z

    if-nez v9, :cond_0

    invoke-virtual {p0}, Lbzbh;->f()V

    :cond_0
    add-int/2addr v1, p1

    sub-int/2addr v1, v5

    add-int/2addr v2, p2

    sub-int/2addr v2, v6

    add-int/2addr v3, p3

    sub-int/2addr v3, v7

    add-int/2addr v4, p4

    sub-int/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/material/button/MaterialButton;->setPaddingRelative(IIII)V

    return-void
.end method

.method public final e(Lbzjv;)V
    .locals 0

    iput-object p1, p0, Lbzbh;->b:Lbzjv;

    invoke-direct {p0}, Lbzbh;->k()V

    return-void
.end method

.method public final f()V
    .locals 13

    new-instance v0, Lbzjq;

    iget-object v1, p0, Lbzbh;->b:Lbzjv;

    invoke-direct {v0, v1}, Lbzjq;-><init>(Lbzjv;)V

    iget-object v1, p0, Lbzbh;->c:Lgka;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lbzjq;->aj(Lgka;)V

    :cond_0
    iget-object v1, p0, Lbzbh;->v:Lczgj;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lbzjq;->J:Lczgj;

    :cond_1
    iget-object v1, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbzjq;->ah(Landroid/content/Context;)V

    iget-object v3, p0, Lbzbh;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3}, Lbzjq;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v3, p0, Lbzbh;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lbzjq;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget v3, p0, Lbzbh;->i:I

    int-to-float v3, v3

    iget-object v4, p0, Lbzbh;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v3, v4}, Lbzjq;->as(FLandroid/content/res/ColorStateList;)V

    new-instance v3, Lbzjq;

    iget-object v4, p0, Lbzbh;->b:Lbzjv;

    invoke-direct {v3, v4}, Lbzjq;-><init>(Lbzjv;)V

    iget-object v4, p0, Lbzbh;->c:Lgka;

    if-eqz v4, :cond_3

    invoke-virtual {v3, v4}, Lbzjq;->aj(Lgka;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lbzjq;->setTint(I)V

    iget v5, p0, Lbzbh;->i:I

    int-to-float v5, v5

    iget-boolean v6, p0, Lbzbh;->n:Z

    if-eqz v6, :cond_4

    const v6, 0x7f040218

    invoke-static {v1, v6}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v6

    goto :goto_0

    :cond_4
    move v6, v4

    :goto_0
    invoke-virtual {v3, v5, v6}, Lbzjq;->ar(FI)V

    new-instance v5, Lbzjq;

    iget-object v6, p0, Lbzbh;->b:Lbzjv;

    invoke-direct {v5, v6}, Lbzjq;-><init>(Lbzjv;)V

    iput-object v5, p0, Lbzbh;->t:Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lbzbh;->c:Lgka;

    if-eqz v6, :cond_5

    move-object v7, v5

    check-cast v7, Lbzjq;

    invoke-virtual {v5, v6}, Lbzjq;->aj(Lgka;)V

    :cond_5
    iget-object v5, p0, Lbzbh;->t:Landroid/graphics/drawable/Drawable;

    const/4 v6, -0x1

    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    new-instance v5, Landroid/graphics/drawable/RippleDrawable;

    iget-object v6, p0, Lbzbh;->m:Landroid/content/res/ColorStateList;

    invoke-static {v6}, Lbzim;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v6

    new-instance v8, Landroid/graphics/drawable/LayerDrawable;

    const/4 v7, 0x2

    new-array v7, v7, [Landroid/graphics/drawable/Drawable;

    aput-object v3, v7, v4

    const/4 v3, 0x1

    aput-object v0, v7, v3

    invoke-direct {v8, v7}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    new-instance v7, Landroid/graphics/drawable/InsetDrawable;

    iget v9, p0, Lbzbh;->d:I

    iget v10, p0, Lbzbh;->f:I

    iget v11, p0, Lbzbh;->e:I

    iget v12, p0, Lbzbh;->g:I

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iget-object v0, p0, Lbzbh;->t:Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v6, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v5, p0, Lbzbh;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v2, v5}, Lcom/google/android/material/focus/FocusRingDrawable;->c(Landroid/content/Context;Landroid/graphics/drawable/LayerDrawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    iget-object v0, p0, Lbzbh;->u:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {v1, v0}, Lcom/google/android/material/button/MaterialButton;->h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object v0

    if-eqz v0, :cond_6

    iget p0, p0, Lbzbh;->s:I

    int-to-float p0, p0

    invoke-virtual {v0, p0}, Lbzjq;->ak(F)V

    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Lbzjq;->setState([I)Z

    :cond_6
    invoke-virtual {v1}, Lcom/google/android/material/button/MaterialButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/focus/FocusRingDrawable;->b(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/focus/FocusRingDrawable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0, v0}, Lcom/google/android/material/focus/FocusRingDrawable;->e(Lbzjq;)V

    :cond_7
    return-void
.end method

.method public final g()V
    .locals 4

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object v0

    invoke-direct {p0}, Lbzbh;->j()Lbzjq;

    move-result-object v1

    if-eqz v0, :cond_1

    iget v2, p0, Lbzbh;->i:I

    int-to-float v2, v2

    iget-object v3, p0, Lbzbh;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v2, v3}, Lbzjq;->as(FLandroid/content/res/ColorStateList;)V

    if-eqz v1, :cond_1

    iget v0, p0, Lbzbh;->i:I

    int-to-float v0, v0

    iget-boolean v2, p0, Lbzbh;->n:Z

    if-eqz v2, :cond_0

    iget-object p0, p0, Lbzbh;->a:Lcom/google/android/material/button/MaterialButton;

    const v2, 0x7f040218

    invoke-static {p0, v2}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v1, v0, p0}, Lbzjq;->ar(FI)V

    :cond_1
    return-void
.end method

.method public final h(Lczgj;)V
    .locals 0

    iput-object p1, p0, Lbzbh;->v:Lczgj;

    invoke-virtual {p0}, Lbzbh;->a()Lbzjq;

    move-result-object p0

    if-eqz p0, :cond_0

    iput-object p1, p0, Lbzjq;->J:Lczgj;

    :cond_0
    return-void
.end method
