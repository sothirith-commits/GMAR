.class public final Lzym;
.super Lzxn;
.source "PG"


# instance fields
.field private ai:Landroid/widget/TextView;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Lzws;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzxn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e020d

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
    iget-object p2, p0, Lao;->n:Landroid/os/Bundle;

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
    const v0, 0x7f0b094e

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
    invoke-static {v0, p2}, Lzxa;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

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
    iget-object p2, p0, Lzym;->a:Lakgu;

    .line 53
    .line 54
    iget-object p3, p2, Lakgu;->g:Ljava/lang/String;

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
    iget-object p3, p2, Lakgu;->f:Ljava/lang/String;

    .line 63
    .line 64
    :cond_2
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_3
    const p2, 0x7f0b0959

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
    iput-object p2, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lzym;->ai:Landroid/widget/TextView;

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
    new-instance p2, Lzyt;

    .line 92
    .line 93
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-direct {p2, p3}, Lzyt;-><init>(Landroid/content/Context;)V

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lzym;->a:Lakgu;

    .line 101
    .line 102
    iget v0, p3, Lakgu;->c:I

    .line 103
    .line 104
    const/4 v1, 0x6

    .line 105
    if-ne v0, v1, :cond_4

    .line 106
    .line 107
    iget-object p3, p3, Lakgu;->d:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p3, Lakgw;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p3, Lakgw;->a:Lakgw;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p2, p3}, Lzyt;->setUpRatingView(Lakgw;)V

    .line 115
    .line 116
    .line 117
    new-instance p3, Lzyl;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Lzyl;-><init>(Lzym;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, p3}, Lzyt;->setOnRatingClickListener(Lzys;)V

    .line 123
    .line 124
    .line 125
    const p0, 0x7f0b095a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    return-object p1
.end method

.method public final ah()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzym;->f:Lzws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzws;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzxn;->l()Lzzj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lzxn;->l()Lzzj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lzzj;->al()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lzxn;->l()Lzzj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Lzym;->aj()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1, p0}, Lzzj;->ah(ZLao;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lzxi;->j(Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->requestFocus()Z

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->sendAccessibilityEvent(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final ai(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lzxg;->c:Laajb;

    .line 2
    .line 3
    sget-object v0, Lzxg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lalkw;->d(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lzxg;->b(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzym;->ai:Landroid/widget/TextView;

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
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final aj()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzym;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzxn;->c(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Lzym;->d:Ljava/lang/String;

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
    check-cast p1, Lzws;

    .line 22
    .line 23
    iput-object p1, p0, Lzym;->f:Lzws;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lzym;->f:Lzws;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lzws;

    .line 30
    .line 31
    invoke-direct {p1}, Lzws;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lzym;->f:Lzws;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "SelectedResponse"

    .line 2
    .line 3
    iget-object v1, p0, Lzym;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "QuestionMetrics"

    .line 9
    .line 10
    iget-object v1, p0, Lzym;->f:Lzws;

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lzym;->ai:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    const-string v0, "QuestionTextFromHtml"

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final m()Lakgf;
    .locals 4

    .line 1
    sget-object v0, Lakgf;->a:Lakgf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzym;->f:Lzws;

    .line 8
    .line 9
    invoke-virtual {v1}, Lzws;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzym;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lakgd;->a:Lakgd;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lzym;->e:I

    .line 26
    .line 27
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 31
    .line 32
    check-cast v3, Lakgd;

    .line 33
    .line 34
    iput v2, v3, Lakgd;->c:I

    .line 35
    .line 36
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 40
    .line 41
    check-cast v2, Lakgd;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-static {v3}, Laeuw;->b(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lakgd;->b:I

    .line 49
    .line 50
    iget-object v2, p0, Lzym;->d:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 56
    .line 57
    check-cast v3, Lakgd;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Lakgd;->d:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lakgd;

    .line 69
    .line 70
    sget-object v2, Lakgc;->a:Lakgc;

    .line 71
    .line 72
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 77
    .line 78
    .line 79
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 80
    .line 81
    check-cast v3, Lakgc;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v1, v3, Lakgc;->c:Lakgd;

    .line 87
    .line 88
    iget v1, v3, Lakgc;->b:I

    .line 89
    .line 90
    or-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    iput v1, v3, Lakgc;->b:I

    .line 93
    .line 94
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lakgc;

    .line 99
    .line 100
    iget-object p0, p0, Lzym;->a:Lakgu;

    .line 101
    .line 102
    iget p0, p0, Lakgu;->e:I

    .line 103
    .line 104
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 108
    .line 109
    check-cast v2, Lakgf;

    .line 110
    .line 111
    iput p0, v2, Lakgf;->d:I

    .line 112
    .line 113
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 114
    .line 115
    .line 116
    iget-object p0, v0, Lajqg;->b:Lajqm;

    .line 117
    .line 118
    check-cast p0, Lakgf;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, p0, Lakgf;->c:Ljava/lang/Object;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    iput v1, p0, Lakgf;->b:I

    .line 127
    .line 128
    sget-wide v1, Lzxi;->a:J

    .line 129
    .line 130
    :cond_0
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Lakgf;

    .line 135
    .line 136
    return-object p0
.end method
