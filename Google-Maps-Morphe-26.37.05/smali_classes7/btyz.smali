.class public final Lbtyz;
.super Lbtyw;
.source "PG"


# instance fields
.field public am:I

.field private an:Landroid/widget/LinearLayout;

.field private ao:Lbtwy;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtyw;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbtyz;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method public final c()Lcojs;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcojs;->a:Lcojs;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbtyz;->ao:Lbtwy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbtwy;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbtyz;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbtyz;->ao:Lbtwy;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbtwy;->a()V

    .line 24
    .line 25
    sget-object v1, Lcojq;->a:Lcojq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iget v2, p0, Lbtyz;->e:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v3, Lcojq;

    .line 39
    .line 40
    iput v2, v3, Lcojq;->c:I

    .line 41
    .line 42
    iget v2, p0, Lbtyz;->am:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 48
    .line 49
    check-cast v3, Lcojq;

    .line 50
    .line 51
    .line 52
    invoke-static {v2}, La;->ce(I)I

    .line 53
    move-result v2

    .line 54
    .line 55
    iput v2, v3, Lcojq;->b:I

    .line 56
    .line 57
    iget-object v2, p0, Lbtyz;->d:Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v3, Lcojq;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iput-object v2, v3, Lcojq;->d:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    check-cast v1, Lcojq;

    .line 76
    .line 77
    sget-object v2, Lcojr;->a:Lcojr;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 85
    .line 86
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 87
    .line 88
    check-cast v3, Lcojr;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    iput-object v1, v3, Lcojr;->c:Lcojq;

    .line 94
    .line 95
    iget v1, v3, Lcojr;->b:I

    .line 96
    .line 97
    or-int/lit8 v1, v1, 0x1

    .line 98
    .line 99
    iput v1, v3, Lcojr;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    check-cast v1, Lcojr;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v2, Lcojs;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v1, v2, Lcojs;->c:Ljava/lang/Object;

    .line 118
    const/4 v1, 0x2

    .line 119
    .line 120
    iput v1, v2, Lcojs;->b:I

    .line 121
    .line 122
    iget-object p0, p0, Lbtyz;->a:Lcokh;

    .line 123
    .line 124
    iget p0, p0, Lcokh;->e:I

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v1, Lcojs;

    .line 132
    .line 133
    iput p0, v1, Lcojs;->d:I

    .line 134
    .line 135
    .line 136
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    check-cast p0, Lcojs;

    .line 140
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    iget-object v1, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const/high16 v2, 0x3f800000    # 1.0f

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    const-wide/16 v2, 0x96

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    mul-int/lit8 v2, v0, 0x50

    .line 44
    int-to-long v2, v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbtyw;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtyz;->ao:Lbtwy;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbtwy;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    const v3, 0x7f0b0bdb

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Landroid/widget/EditText;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    const/4 v2, 0x1

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-interface {v0, v2, p0}, Lbtzi;->h(ZLbh;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v0, "SelectedResponse"

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lbtyz;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "QuestionMetrics"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lbtwy;

    .line 23
    .line 24
    iput-object p1, p0, Lbtyz;->ao:Lbtwy;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbtyz;->ao:Lbtwy;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lbtwy;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbtwy;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbtyz;->ao:Lbtwy;

    .line 36
    :cond_1
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "SelectedResponse"

    .line 6
    .line 7
    iget-object v1, p0, Lbtyz;->d:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "QuestionMetrics"

    .line 13
    .line 14
    iget-object p0, p0, Lbtyz;->ao:Lbtwy;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 18
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0e0344

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0b0bcc

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    iput-object v1, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    new-instance v1, Lbtzd;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v2}, Lbtzd;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    new-instance v2, Lbtyy;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, p0}, Lbtyy;-><init>(Lbtyz;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lbtzd;->setOnAnswerSelectClickListener(Lbtzc;)V

    .line 45
    .line 46
    iget-object v2, p0, Lbtyz;->a:Lcokh;

    .line 47
    .line 48
    iget v3, v2, Lcokh;->c:I

    .line 49
    const/4 v4, 0x4

    .line 50
    .line 51
    if-ne v3, v4, :cond_0

    .line 52
    .line 53
    iget-object v2, v2, Lcokh;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcokr;

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object v2, Lcokr;->a:Lcokr;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v1, v2}, Lbtzd;->setUpSingleSelectView(Lcokr;)V

    .line 62
    .line 63
    iget-object v2, p0, Lbtyz;->an:Landroid/widget/LinearLayout;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Lbtzi;->t()Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    move-result v1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    move-result v2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    move-result v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    .line 95
    const v4, 0x7f070bff

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 103
    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtyz;->a:Lcokh;

    .line 3
    .line 4
    iget-object v0, p0, Lcokh;->g:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcokh;->f:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
