.class public final synthetic Lbyyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/google/android/material/appbar/AppBarLayout;

.field public final synthetic b:Landroid/content/res/ColorStateList;

.field public final synthetic c:Lbzjq;

.field public final synthetic d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Landroid/content/res/ColorStateList;Lbzjq;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbyyi;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lbyyi;->b:Landroid/content/res/ColorStateList;

    iput-object p3, p0, Lbyyi;->c:Lbzjq;

    iput-object p4, p0, Lbyyi;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lbyyi;->b:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lbyyi;->a:Lcom/google/android/material/appbar/AppBarLayout;

    iget v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->w:I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, Lfyh;->g(II)I

    move-result v0

    invoke-static {v0, v2}, Lfyh;->f(II)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p0, Lbyyi;->c:Lbzjq;

    invoke-virtual {v3, v2}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    iget-object v2, v1, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    iget-object v4, v1, Lcom/google/android/material/appbar/AppBarLayout;->y:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    iget-object p0, p0, Lbyyi;->d:Ljava/lang/Integer;

    invoke-virtual {v4, p0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->u:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyyn;

    invoke-virtual {v3}, Lbzjq;->aa()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lbyyn;->a()V

    goto :goto_0

    :cond_2
    iget-object p0, v1, Lcom/google/android/material/appbar/AppBarLayout;->v:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczgj;

    invoke-virtual {v0, p1}, Lczgj;->n(F)V

    goto :goto_1

    :cond_3
    return-void
.end method
