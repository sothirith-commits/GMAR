.class public final Lbopp;
.super Lbopm;
.source "PG"


# instance fields
.field public ak:I

.field private al:Landroid/widget/LinearLayout;

.field private am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbopm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lbopp;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final e()Lcfie;
    .locals 4

    .line 1
    sget-object v0, Lcfie;->a:Lcfie;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lbopp;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcfic;->a:Lcfic;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Lbopp;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lcfic;

    .line 38
    .line 39
    iput v2, v3, Lcfic;->c:I

    .line 40
    .line 41
    iget v2, p0, Lbopp;->ak:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v3, Lcfic;

    .line 49
    .line 50
    invoke-static {v2}, La;->cr(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v3, Lcfic;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Lbopp;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v3, Lcfic;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lcfic;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcfic;

    .line 75
    .line 76
    sget-object v2, Lcfid;->a:Lcfid;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 86
    .line 87
    check-cast v3, Lcfid;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lcfid;->c:Lcfic;

    .line 93
    .line 94
    iget v1, v3, Lcfid;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v3, Lcfid;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcfid;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v2, Lcfie;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lcfie;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v2, Lcfie;->b:I

    .line 120
    .line 121
    iget-object v1, p0, Lbopp;->a:Lcfit;

    .line 122
    .line 123
    iget v1, v1, Lcfit;->e:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v2, Lcfie;

    .line 131
    .line 132
    iput v1, v2, Lcfie;->d:I

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Lcfie;

    .line 139
    .line 140
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbopm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "SelectedResponse"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lbopp;->d:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "QuestionMetrics"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 22
    .line 23
    iput-object p1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-wide/16 v2, 0x96

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    mul-int/lit8 v2, v0, 0x50

    .line 43
    .line 44
    int-to-long v2, v2

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbopm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelectedResponse"

    .line 5
    .line 6
    iget-object v1, p0, Lbopp;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "QuestionMetrics"

    .line 12
    .line 13
    iget-object v1, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbopm;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbopp;->am:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v3, 0x7f0b0b2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/widget/EditText;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0, v2, p0}, Lbopy;->q(ZLbc;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0e030c

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0b1d

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    iput-object v1, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Lbopt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Lbopt;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbopo;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lbopo;-><init>(Lbopp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbopt;->setOnAnswerSelectClickListener(Lbops;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lbopp;->a:Lcfit;

    .line 46
    .line 47
    iget v3, v2, Lcfit;->c:I

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    if-ne v3, v4, :cond_0

    .line 51
    .line 52
    iget-object v2, v2, Lcfit;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lcfjd;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    sget-object v2, Lcfjd;->a:Lcfjd;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v1, v2}, Lbopt;->setUpSingleSelectView(Lcfjd;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lbopp;->al:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Lbopy;->t()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {p0}, Lbc;->A()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const v5, 0x7f070b18

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lbopp;->a:Lcfit;

    .line 2
    .line 3
    iget-object v1, v0, Lcfit;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcfit;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    return-object v1
.end method
