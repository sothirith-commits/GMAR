.class public final Laacw;
.super Ldco;
.source "PG"


# instance fields
.field final synthetic e:Lcom/google/android/material/chip/Chip;


# direct methods
.method public constructor <init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ldco;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final j(FF)I
    .locals 1

    .line 1
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->b()Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
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
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->d:Landroid/view/View$OnClickListener;

    .line 24
    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method protected final o(Ldbc;)V
    .locals 1

    .line 1
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ldbc;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isClickable()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Ldbc;->s(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Ldbc;->r(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p1, p0}, Ldbc;->Q(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final p(ILdbc;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Laacy;->i:Ljava/lang/CharSequence;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ne v1, v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, p1

    .line 38
    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    aput-object v0, p1, v1

    .line 42
    .line 43
    const v0, 0x7f1425c0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->a()Landroid/graphics/Rect;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Ldbc;->n(Landroid/graphics/Rect;)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Ldbb;->a:Ldbb;

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ldbc;->h(Ldbb;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->isEnabled()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p2, p0}, Ldbc;->w(Z)V

    .line 74
    .line 75
    .line 76
    const-class p0, Landroid/widget/Button;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p2, p0}, Ldbc;->r(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-virtual {p2, v0}, Ldbc;->v(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lcom/google/android/material/chip/Chip;->b:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Ldbc;->n(Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method protected final q(IZ)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 5
    .line 6
    iput-boolean p2, p1, Lcom/google/android/material/chip/Chip;->g:Z

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->c:Laacy;

    .line 11
    .line 12
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->g:Z

    .line 13
    .line 14
    iget-object v1, p1, Laacy;->g:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const/4 p2, 0x2

    .line 21
    new-array p2, p2, [I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const v2, 0x10100a7

    .line 25
    .line 26
    .line 27
    aput v2, p2, v1

    .line 28
    .line 29
    const v1, 0x101009e

    .line 30
    .line 31
    .line 32
    aput v1, p2, v0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Laacy;->a:[I

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Laacy;->M([I)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->refreshDrawableState()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final v(IILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/16 p3, 0x10

    .line 2
    .line 3
    if-ne p2, p3, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->performClick()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p2, 0x1

    .line 15
    if-ne p1, p2, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Laacw;->e:Lcom/google/android/material/chip/Chip;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()Z

    .line 20
    .line 21
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
