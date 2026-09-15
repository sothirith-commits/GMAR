.class public final Lbuxc;
.super Lghy;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lghy;-><init>(Landroid/view/View;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Landroid/graphics/RectF;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method protected final l(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->k()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->m()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    return-void
.end method

.method protected final p(Lgge;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lgge;->u(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lgge;->x(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lgge;->X(Ljava/lang/CharSequence;)V

    .line 31
    return-void
.end method

.method protected final q(ILgge;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne p1, v1, :cond_3

    .line 6
    .line 7
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lbuxe;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lbuxe;->k:Ljava/lang/CharSequence;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 21
    goto :goto_2

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    .line 39
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    aput-object v0, p1, v1

    .line 43
    .line 44
    .line 45
    const v0, 0x7f1426c2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Landroid/graphics/Rect;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 64
    .line 65
    sget-object p1, Lggd;->a:Lggd;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Lgge;->l(Lggd;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 72
    move-result p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p0}, Lgge;->C(Z)V

    .line 76
    .line 77
    const-class p0, Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p0}, Lgge;->w(Ljava/lang/CharSequence;)V

    .line 85
    return-void

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p2, v0}, Lgge;->A(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    sget-object p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, p0}, Lgge;->s(Landroid/graphics/Rect;)V

    .line 94
    return-void
.end method

.method protected final r(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 6
    .line 7
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->l:Z

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Lbuxe;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 14
    .line 15
    iget-object v1, p1, Lbuxe;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    const/4 p2, 0x2

    .line 21
    .line 22
    new-array p2, p2, [I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    const v2, 0x10100a7

    .line 27
    .line 28
    aput v2, p2, v1

    .line 29
    .line 30
    .line 31
    const v1, 0x101009e

    .line 32
    .line 33
    aput v1, p2, v0

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    sget-object p2, Lbuxe;->a:[I

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p1, p2}, Lbuxe;->M([I)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 46
    :cond_2
    return-void
.end method

.method protected final w(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    .line 2
    const/16 p3, 0x10

    .line 3
    .line 4
    if-ne p2, p3, :cond_1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performClick()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    .line 16
    if-ne p1, p2, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lbuxc;->e:Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method
