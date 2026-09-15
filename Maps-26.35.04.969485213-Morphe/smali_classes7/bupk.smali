.class public final Lbupk;
.super Lbuon;
.source "PG"


# instance fields
.field public ai:Lbunt;

.field private aj:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuon;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e033d

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object p2, p0, Lbh;->m:Landroid/os/Bundle;

    .line 11
    .line 12
    const-string v0, "DisplayLogoResId"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 23
    move-result p2

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object p2, v3

    .line 30
    .line 31
    .line 32
    :goto_0
    const v0, 0x7f0b0bdf

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p2}, Lbuob;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    const-string p2, "QuestionTextFromHtml"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    :cond_1
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object p2, p0, Lbupk;->a:Lcpbd;

    .line 54
    .line 55
    iget-object p3, p2, Lcpbd;->g:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object p3, p2, Lcpbd;->f:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p3, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    :cond_3
    const p2, 0x7f0b0bea

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p2, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    iget-object p2, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    new-instance p2, Lbupp;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p3}, Lbupp;-><init>(Landroid/content/Context;)V

    .line 100
    .line 101
    iget-object p3, p0, Lbupk;->a:Lcpbd;

    .line 102
    .line 103
    iget v0, p3, Lcpbd;->c:I

    .line 104
    const/4 v1, 0x6

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget-object p3, p3, Lcpbd;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p3, Lcpbf;

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :cond_4
    sget-object p3, Lcpbf;->a:Lcpbf;

    .line 114
    .line 115
    .line 116
    :goto_1
    invoke-virtual {p2, p3}, Lbupp;->setUpRatingView(Lcpbf;)V

    .line 117
    .line 118
    new-instance p3, Lbupj;

    .line 119
    .line 120
    .line 121
    invoke-direct {p3, p0}, Lbupj;-><init>(Lbupk;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p3}, Lbupp;->setOnRatingClickListener(Lbupo;)V

    .line 125
    .line 126
    .line 127
    const p0, 0x7f0b0beb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 131
    move-result-object p0

    .line 132
    .line 133
    check-cast p0, Landroid/view/ViewGroup;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 137
    return-object p1
.end method

.method public final c()Lcpao;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpao;->a:Lcpao;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lbupk;->ai:Lbunt;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lbunt;->c()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lbupk;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lcpam;->a:Lcpam;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget v2, p0, Lbupk;->e:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 30
    .line 31
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 32
    .line 33
    check-cast v3, Lcpam;

    .line 34
    .line 35
    iput v2, v3, Lcpam;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 39
    .line 40
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 41
    .line 42
    check-cast v2, Lcpam;

    .line 43
    const/4 v3, 0x3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, La;->cf(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    iput v3, v2, Lcpam;->b:I

    .line 50
    .line 51
    iget-object v2, p0, Lbupk;->d:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 55
    .line 56
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 57
    .line 58
    check-cast v3, Lcpam;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    iput-object v2, v3, Lcpam;->d:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    check-cast v1, Lcpam;

    .line 70
    .line 71
    sget-object v2, Lcpal;->a:Lcpal;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 79
    .line 80
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 81
    .line 82
    check-cast v3, Lcpal;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object v1, v3, Lcpal;->c:Lcpam;

    .line 88
    .line 89
    iget v1, v3, Lcpal;->b:I

    .line 90
    .line 91
    or-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    iput v1, v3, Lcpal;->b:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    check-cast v1, Lcpal;

    .line 100
    .line 101
    iget-object p0, p0, Lbupk;->a:Lcpbd;

    .line 102
    .line 103
    iget p0, p0, Lcpbd;->e:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 109
    .line 110
    check-cast v2, Lcpao;

    .line 111
    .line 112
    iput p0, v2, Lcpao;->d:I

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast p0, Lcpao;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    iput-object v1, p0, Lcpao;->c:Ljava/lang/Object;

    .line 125
    const/4 v1, 0x4

    .line 126
    .line 127
    iput v1, p0, Lcpao;->b:I

    .line 128
    .line 129
    sget-wide v1, Lbuoj;->a:J

    .line 130
    .line 131
    .line 132
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    check-cast p0, Lcpao;

    .line 136
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbupk;->ai:Lbunt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbunt;->b()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lbuqe;->u()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbupk;->r()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, p0}, Lbuqe;->h(ZLbh;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lbuoj;->j(Landroid/content/Context;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 47
    .line 48
    iget-object p0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 54
    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 3
    .line 4
    sget-object v0, Lbuoh;->b:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcrmp;->d(Landroid/content/Context;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbuoh;->b(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v0, :cond_0

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
    .line 29
    .line 30
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object p0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 46
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbuon;->pV(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lbupk;->d:Ljava/lang/String;

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
    check-cast p1, Lbunt;

    .line 23
    .line 24
    iput-object p1, p0, Lbupk;->ai:Lbunt;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lbupk;->ai:Lbunt;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lbunt;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, Lbunt;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lbupk;->ai:Lbunt;

    .line 36
    :cond_1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "SelectedResponse"

    .line 3
    .line 4
    iget-object v1, p0, Lbupk;->d:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    const-string v0, "QuestionMetrics"

    .line 10
    .line 11
    iget-object v1, p0, Lbupk;->ai:Lbunt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    .line 16
    iget-object p0, p0, Lbupk;->aj:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-string v0, "QuestionTextFromHtml"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbupk;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
