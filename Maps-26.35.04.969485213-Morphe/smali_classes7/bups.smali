.class public abstract Lbups;
.super Lbuon;
.source "PG"


# instance fields
.field public ai:Landroid/view/View;

.field public aj:Landroid/view/View;

.field public ak:Landroid/view/View;

.field public al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

.field private am:Z

.field private d:Landroid/widget/TextView;

.field private final e:Lbupr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbuon;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbupr;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbupr;-><init>(Lbups;)V

    .line 9
    .line 10
    iput-object v0, p0, Lbups;->e:Lbupr;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lbups;->am:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0x7f0e0343

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
    .line 11
    const p2, 0x7f0b0be8

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    iput-object p2, p0, Lbups;->ai:Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p2, 0x7f0b0bea

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object p2, p0, Lbups;->d:Landroid/widget/TextView;

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    const-string v0, "QuestionTextFromHtml"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 37
    move-result-object p3

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move-object p3, p2

    .line 40
    .line 41
    :goto_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lbups;->s()Ljava/lang/String;

    .line 45
    move-result-object p3

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 49
    move-result-object p3

    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    iget-object v0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 60
    move-result-object p3

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lbups;->r()Landroid/view/View;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    iput-object p3, p0, Lbups;->ak:Landroid/view/View;

    .line 70
    .line 71
    .line 72
    const p3, 0x7f0b0be9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 79
    .line 80
    iput-object p3, p0, Lbups;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 81
    .line 82
    iget-object v0, p0, Lbups;->ak:Landroid/view/View;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->addView(Landroid/view/View;)V

    .line 86
    .line 87
    iget-object p3, p0, Lbups;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 88
    .line 89
    iget-object v0, p0, Lbups;->e:Lbupr;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->setOnHeightChangedListener(Lbupq;)V

    .line 93
    .line 94
    iget-boolean p3, p0, Lbups;->am:Z

    .line 95
    .line 96
    if-nez p3, :cond_2

    .line 97
    .line 98
    iget-object p3, p0, Lbups;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p3, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 108
    const/4 p3, 0x1

    .line 109
    .line 110
    iput-boolean p3, p0, Lbups;->am:Z

    .line 111
    .line 112
    .line 113
    :cond_2
    const p3, 0x7f0b0bdf

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    check-cast p3, Landroid/widget/ImageView;

    .line 120
    .line 121
    iget-object v0, p0, Lbups;->c:Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-static {p3, v0}, Lbuob;->c(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

    .line 128
    move-result-object p3

    .line 129
    .line 130
    if-eqz p3, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {p3}, Lbuqe;->b()Landroid/app/Activity;

    .line 134
    move-result-object p3

    .line 135
    .line 136
    .line 137
    const v0, 0x7f0b0bcd

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    iput-object p3, p0, Lbups;->aj:Landroid/view/View;

    .line 144
    .line 145
    .line 146
    :cond_3
    invoke-static {p1, p2}, Lgei;->t(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 147
    return-object p1
.end method

.method public g()V
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbups;->u()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lbuoj;->j(Landroid/content/Context;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lbups;->ai:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 39
    .line 40
    iget-object p0, p0, Lbups;->ai:Landroid/view/View;

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 46
    :cond_1
    :goto_0
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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbups;->u()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lef$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object v0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    iget-object p0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    return-void
.end method

.method public final pY()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbups;->am:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lbups;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lbups;->e:Lbupr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p0, Lbups;->am:Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-super {p0}, Lbuon;->pY()V

    .line 24
    return-void
.end method

.method public pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-string v0, "QuestionTextFromHtml"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 14
    :cond_0
    return-void
.end method

.method public abstract r()Landroid/view/View;
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public final u()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbups;->d:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbups;->ai:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbups;->aj:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbups;->ak:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lbups;->al:Lcom/google/android/libraries/surveys/internal/view/ScrollViewWithSizeCallback;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
