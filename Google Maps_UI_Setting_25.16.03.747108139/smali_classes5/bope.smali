.class public final Lbope;
.super Lbooe;
.source "PG"


# instance fields
.field public ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

.field private ah:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbooe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e0305

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Lbc;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "DisplayLogoResId"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v3

    .line 30
    :goto_0
    const v0, 0x7f0b0b32

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    invoke-static {v0, p2}, Lbont;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 40
    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    const-string p2, "QuestionTextFromHtml"

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :cond_1
    if-nez v3, :cond_3

    .line 51
    .line 52
    iget-object p2, p0, Lbope;->a:Lcfit;

    .line 53
    .line 54
    iget-object p3, p2, Lcfit;->g:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object p3, p2, Lcfit;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    const p2, 0x7f0b0b3d

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object p2, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lbopj;

    .line 92
    .line 93
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Lbopj;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lbope;->a:Lcfit;

    .line 101
    .line 102
    iget v0, p3, Lcfit;->c:I

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p3, p3, Lcfit;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lcfiv;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p3, Lcfiv;->a:Lcfiv;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2, p3}, Lbopj;->setUpRatingView(Lcfiv;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lbopd;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lbopd;-><init>(Lbope;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lbopj;->setOnRatingClickListener(Lbopi;)V

    .line 123
    .line 124
    .line 125
    const p3, 0x7f0b0b3e

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    check-cast p3, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

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
    iget-object v1, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    iget-object v1, p0, Lbope;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcfic;->a:Lcfic;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lbope;->e:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lcfic;

    .line 33
    .line 34
    iput v2, v3, Lcfic;->c:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lcfic;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, La;->cr(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lcfic;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lbope;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 56
    .line 57
    check-cast v3, Lcfic;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lcfic;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lcfic;

    .line 69
    .line 70
    sget-object v2, Lcfib;->a:Lcfib;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lcfib;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lcfib;->c:Lcfic;

    .line 87
    .line 88
    iget v1, v3, Lcfib;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v3, Lcfib;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcfib;

    .line 99
    .line 100
    iget-object v2, p0, Lbope;->a:Lcfit;

    .line 101
    .line 102
    iget v2, v2, Lcfit;->e:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 108
    .line 109
    check-cast v3, Lcfie;

    .line 110
    .line 111
    iput v2, v3, Lcfie;->d:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 117
    .line 118
    check-cast v2, Lcfie;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lcfie;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    iput v1, v2, Lcfie;->b:I

    .line 127
    .line 128
    sget-wide v1, Lbooa;->a:J

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lcfie;

    .line 135
    .line 136
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbooe;->g(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lbope;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    iput-object p1, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SelectedResponse"

    .line 2
    .line 3
    iget-object v1, p0, Lbope;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "QuestionMetrics"

    .line 9
    .line 10
    iget-object v1, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "QuestionTextFromHtml"

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbope;->ag:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lbopy;->aK()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lbope;->r()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1, p0}, Lbopy;->q(ZLbc;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lbooa;->j(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lbonz;->c:Lbncq;

    .line 2
    .line 3
    sget-object v0, Lbonz;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lchqi;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lbonz;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lbope;->ah:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbope;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
