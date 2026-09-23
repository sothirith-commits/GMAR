.class public abstract Lbopm;
.super Lbooe;
.source "PG"


# instance fields
.field public ag:Landroid/view/View;

.field public ah:Landroid/view/View;

.field public ai:Landroid/view/View;

.field public aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

.field private ak:Z

.field private d:Landroid/widget/TextView;

.field private final e:Lbopl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbooe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbopl;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbopl;-><init>(Lbopm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbopm;->e:Lbopl;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lbopm;->ak:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e030b

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
    const p2, 0x7f0b0b3b

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lbopm;->ag:Landroid/view/View;

    .line 17
    .line 18
    const p2, 0x7f0b0b3d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    iput-object p2, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    if-eqz p3, :cond_0

    .line 31
    .line 32
    const-string v0, "QuestionTextFromHtml"

    .line 33
    .line 34
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    :goto_0
    if-nez p3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lbopm;->s()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-static {p3, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    :cond_1
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lbopm;->r()Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lbopm;->ai:Landroid/view/View;

    .line 69
    .line 70
    const p3, 0x7f0b0b3c

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 78
    .line 79
    iput-object p3, p0, Lbopm;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 80
    .line 81
    iget-object v0, p0, Lbopm;->ai:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lbopm;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 87
    .line 88
    iget-object v0, p0, Lbopm;->e:Lbopl;

    .line 89
    .line 90
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->setOnHeightChangedListener(Lbopk;)V

    .line 91
    .line 92
    .line 93
    iget-boolean p3, p0, Lbopm;->ak:Z

    .line 94
    .line 95
    if-nez p3, :cond_2

    .line 96
    .line 97
    iget-object p3, p0, Lbopm;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 98
    .line 99
    if-eqz p3, :cond_2

    .line 100
    .line 101
    invoke-virtual {p3}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 106
    .line 107
    .line 108
    const/4 p3, 0x1

    .line 109
    iput-boolean p3, p0, Lbopm;->ak:Z

    .line 110
    .line 111
    :cond_2
    const p3, 0x7f0b0b32

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/ImageView;

    .line 119
    .line 120
    iget-object v0, p0, Lbopm;->c:Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-static {p3, v0}, Lbont;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    if-eqz p3, :cond_3

    .line 130
    .line 131
    invoke-interface {p3}, Lbopy;->d()Landroid/app/Activity;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    const v0, 0x7f0b0b20

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    iput-object p3, p0, Lbopm;->ah:Landroid/view/View;

    .line 143
    .line 144
    :cond_3
    invoke-static {p1, p2}, Lenu;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    return-object p1
.end method

.method public final aK()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbopm;->ag:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbopm;->ah:Landroid/view/View;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lbopm;->ai:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbopm;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final oo()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbopm;->ak:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbopm;->aj:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lbopm;->e:Lbopl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lbopm;->ak:Z

    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Lbooe;->oo()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "QuestionTextFromHtml"

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbopm;->aK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lbooa;->j(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lbopm;->ag:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbopm;->ag:Landroid/view/View;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 43
    .line 44
    .line 45
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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lbopm;->aK()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lbopm;->d:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Ljava/lang/String;
.end method
