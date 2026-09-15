.class public final Lbwdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lbwdn;->b:Ljava/lang/Object;

    iput-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    iput-object v0, p0, Lbwdn;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbwio;->a:Lbwio;

    iput-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbwdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbqzj;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwdn;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string p1, "Unknown"

    .line 6
    .line 7
    iput-object p1, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lbwdn;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string p1, "Invisible"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    const-string p0, "Invisible_to_Visible"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string p1, "VisibleUsingXml"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string p0, "VisibleUsingXml_to_Invisible"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_1
    const-string p1, "Visible"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    const-string p0, "Visible_to_Invisible"

    .line 35
    :cond_2
    return-object p0
.end method

.method public static final e(ZZ)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 p0, 0x1

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    const-string p0, "Visible"

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    const-string p0, "VisibleUsingXml"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_1
    const-string p0, "Invisible"

    .line 14
    return-object p0
.end method

.method public static k(Lbrkj;)Lbwkq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbrkj;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lbqzh;

    .line 7
    .line 8
    iget-object p0, p0, Lbqzh;->b:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lbwio;->a:Lbwio;

    .line 18
    return-object p0
.end method

.method private final l(F)Lbrko;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lbvep;->co(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    cmpg-float v3, p1, v2

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-gtz v3, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v5, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v6

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 46
    move-result v6

    .line 47
    .line 48
    cmpg-float v7, v6, p1

    .line 49
    .line 50
    if-gtz v7, :cond_1

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
    .line 59
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v0, v1

    .line 62
    .line 63
    :goto_2
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object p1, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Landroid/widget/TextView;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    :cond_4
    iget-object p0, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Landroid/widget/TextView;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    :cond_5
    new-instance p0, Lbrko;

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v4, v2}, Lbrko;-><init>(ZF)V

    .line 90
    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method public final c(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbwdn;->e(ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Unknown"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, p2}, Lbwdn;->e(ZZ)Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :cond_0
    iput-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 20
    return-void
.end method

.method public final f(I)Lbrko;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    .line 5
    check-cast v1, Landroid/widget/TextView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    check-cast v3, Landroid/view/View;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v4, v3

    .line 27
    .line 28
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 29
    add-int/2addr v4, v3

    .line 30
    .line 31
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    add-int/2addr v4, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 36
    move-result v2

    .line 37
    add-int/2addr v4, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v4, v1

    .line 43
    .line 44
    instance-of v1, v0, Lcom/google/android/material/chip/Chip;

    .line 45
    int-to-float v2, v4

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/google/android/material/chip/Chip;->h:Lbuxe;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget v3, v0, Lbuxe;->n:F

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v3, v1

    .line 59
    .line 60
    :goto_0
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget v1, v0, Lbuxe;->o:F

    .line 63
    :cond_1
    add-float/2addr v3, v1

    .line 64
    add-float/2addr v2, v3

    .line 65
    :cond_2
    int-to-float p1, p1

    .line 66
    .line 67
    iget-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lbwkq;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 73
    move-result v0

    .line 74
    sub-float/2addr p1, v2

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lbwkq;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Float;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 90
    move-result v0

    .line 91
    .line 92
    cmpl-float v0, p1, v0

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    iget-object v0, p0, Lbwdn;->d:Ljava/lang/Object;

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    iput-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p1}, Lbwdn;->l(F)Lbrko;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    iput-object p1, p0, Lbwdn;->d:Ljava/lang/Object;

    .line 115
    .line 116
    :cond_4
    iget-object p0, p0, Lbwdn;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Lbrko;

    .line 119
    return-object p0
.end method

.method public final g(Lcom/google/common/collect/ImmutableList;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbohs;

    .line 3
    const/4 v1, 0x5

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbohs;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Lbwkq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lbwkq;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1}, Lbwdn;->l(F)Lbrko;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Lbwdn;->d:Ljava/lang/Object;

    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    goto :goto_0
.end method

.method public final h(Lbqzl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbqzl;->b(Ljava/lang/Object;)Lbrkj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbrkj;->a(Lbqzj;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final i(Lbqzl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lbwdn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p2}, Lbqzl;->b(Ljava/lang/Object;)Lbrkj;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lbrkj;->b(Lbqzj;)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Lbqzl;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbuiw;->c()V

    .line 4
    .line 5
    iget-object v0, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lbwdn;->i(Lbqzl;Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object p1, p0, Lbwdn;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, Lbwdn;->c:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lbwdn;->h(Lbqzl;Ljava/lang/Object;)V

    .line 18
    return-void
.end method
