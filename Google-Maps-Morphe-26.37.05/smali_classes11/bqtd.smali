.class public final Lbqtd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 5
    .line 6
    iput-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lbqhy;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqtd;->d:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lbwyy;)Lbvtl;
    .locals 1

    .line 1
    iget-object p0, p0, Lbwyy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lbqhw;

    .line 6
    .line 7
    iget-object p0, p0, Lbqhw;->b:Lbvtl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbvtl;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 17
    .line 18
    return-object p0
.end method

.method private final g(F)Lbqtc;
    .locals 8

    .line 1
    iget-object v0, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lbzrw;->O(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    cmpg-float v3, p1, v2

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    iget-object v3, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    cmpg-float v7, v6, p1

    .line 48
    .line 49
    if-gtz v7, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    move v4, p1

    .line 53
    move-object v1, v2

    .line 54
    move v2, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v2, v6

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    :goto_2
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/widget/TextView;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 77
    .line 78
    :cond_4
    iget-object p0, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    new-instance p0, Lbqtc;

    .line 86
    .line 87
    invoke-direct {p0, v4, v2}, Lbqtc;-><init>(ZF)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method


# virtual methods
.method public final a(I)Lbqtc;
    .locals 5

    .line 1
    iget-object v0, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 28
    .line 29
    add-int/2addr v4, v3

    .line 30
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 31
    .line 32
    add-int/2addr v4, v2

    .line 33
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 44
    .line 45
    int-to-float v2, v4

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Lbugk;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget v1, v0, Lbugk;->n:F

    .line 55
    .line 56
    iget v0, v0, Lbugk;->o:F

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    move v0, v1

    .line 61
    :goto_0
    add-float/2addr v1, v0

    .line 62
    add-float/2addr v2, v1

    .line 63
    :cond_1
    int-to-float p1, p1

    .line 64
    iget-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbvtl;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p1, v2

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lbvtl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Float;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    cmpl-float v0, p1, v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lbqtd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lbqtd;->g(F)Lbqtc;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lbqtd;->b:Ljava/lang/Object;

    .line 112
    .line 113
    :cond_3
    iget-object p0, p0, Lbqtd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p0, Lbqtc;

    .line 116
    .line 117
    return-object p0
.end method

.method public final b(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    new-instance v0, Lbjia;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbjia;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbzrw;->F(Ljava/lang/Iterable;Lbvtn;)Ljava/lang/Iterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbvtl;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbvtl;

    .line 27
    .line 28
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-direct {p0, p1}, Lbqtd;->g(F)Lbqtc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    iput-object p1, p0, Lbqtd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    goto :goto_0
.end method

.method public final c(Lbqia;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbqia;->b(Ljava/lang/Object;)Lbwyy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbwyy;->b(Lbqhy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lbqia;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lbqtd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, p2}, Lbqia;->b(Ljava/lang/Object;)Lbwyy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lbwyy;->c(Lbqhy;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lbqia;)V
    .locals 2

    .line 1
    invoke-static {}, Lbtry;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v1, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lbqtd;->d(Lbqia;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbqtd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v0, p0, Lbqtd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lbqtd;->c(Lbqia;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
