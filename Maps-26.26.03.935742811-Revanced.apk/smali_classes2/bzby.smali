.class public final Lbzby;
.super Lggb;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    iput-object p1, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-direct {p0, p2}, Lggb;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/view/View$OnClickListener;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method protected final r(Lgeh;)V
    .locals 1

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgeh;->u(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Lgeh;->x(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Lgeh;->X(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected final s(ILgeh;)V
    .locals 4

    const-string v0, ""

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lbzca;->k:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-ne v1, v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, p1

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const v0, 0x7f142601

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->A(Ljava/lang/CharSequence;)V

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgeh;->s(Landroid/graphics/Rect;)V

    sget-object p1, Lgeg;->a:Lgeg;

    invoke-virtual {p2, p1}, Lgeh;->l(Lgeg;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    move-result p0

    invoke-virtual {p2, p0}, Lgeh;->C(Z)V

    const-class p0, Landroid/widget/Button;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lgeh;->w(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    invoke-virtual {p2, v0}, Lgeh;->A(Ljava/lang/CharSequence;)V

    sget-object p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Lgeh;->s(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected final t(IZ)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->m:Z

    :cond_0
    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Lbzca;

    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    iget-object v1, p1, Lbzca;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    if-eqz p2, :cond_1

    const/4 p2, 0x2

    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x10100a7

    aput v2, p2, v1

    const v1, 0x101009e

    aput v1, p2, v0

    goto :goto_0

    :cond_1
    sget-object p2, Lbzca;->a:[I

    :goto_0
    invoke-virtual {p1, p2}, Lbzca;->M([I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    :cond_2
    return-void
.end method

.method protected final y(IILandroid/os/Bundle;)Z
    .locals 0

    const/16 p3, 0x10

    if-ne p2, p3, :cond_1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performClick()Z

    move-result p0

    return p0

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    iget-object p0, p0, Lbzby;->e:Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
