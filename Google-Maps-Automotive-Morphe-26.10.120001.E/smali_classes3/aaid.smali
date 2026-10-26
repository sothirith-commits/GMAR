.class public final Laaid;
.super Laaia;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public al:I

.field private am:Landroid/widget/LinearLayout;

.field private an:Laafy;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laaia;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laaid;->e:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ah()V
    .locals 4

    .line 1
    invoke-super {p0}, Laaia;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaid;->an:Laafy;

    .line 5
    .line 6
    invoke-virtual {v0}, Laafy;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laaid;->am:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const v3, 0x7f0b090a

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/EditText;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/widget/EditText;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-interface {v0, v2, p0}, Laain;->ah(ZLao;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final aj()Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

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
    const v1, 0x7f0e0213

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
    const v1, 0x7f0b08fb

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
    iput-object v1, p0, Laaid;->am:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    new-instance v1, Laaii;

    .line 29
    .line 30
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v2}, Laaii;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Laaic;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Laaic;-><init>(Laaid;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v1, Laaii;->a:Laaih;

    .line 43
    .line 44
    iget-object v2, p0, Laaid;->a:Lakry;

    .line 45
    .line 46
    iget v3, v2, Lakry;->c:I

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lakry;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Laksi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v2, Laksi;->a:Laksi;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v1, v2}, Laaii;->a(Laksi;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Laaid;->am:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Laagu;->l()Laain;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Laain;->ao()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {p0}, Lao;->w()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const v4, 0x7f070931

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laaid;->a:Lakry;

    .line 2
    .line 3
    iget-object v0, p0, Lakry;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lakry;->f:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaia;->c(Landroid/os/Bundle;)V

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
    iput-object v0, p0, Laaid;->d:Ljava/lang/String;

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
    check-cast p1, Laafy;

    .line 22
    .line 23
    iput-object p1, p0, Laaid;->an:Laafy;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Laaid;->an:Laafy;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Laafy;

    .line 30
    .line 31
    invoke-direct {p1}, Laafy;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laaid;->an:Laafy;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaia;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "SelectedResponse"

    .line 5
    .line 6
    iget-object v1, p0, Laaid;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "QuestionMetrics"

    .line 12
    .line 13
    iget-object p0, p0, Laaid;->an:Laafy;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()Lakrj;
    .locals 4

    .line 1
    sget-object v0, Lakrj;->a:Lakrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaid;->an:Laafy;

    .line 8
    .line 9
    invoke-virtual {v1}, Laafy;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laaid;->d:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Laaid;->an:Laafy;

    .line 20
    .line 21
    invoke-virtual {v1}, Laafy;->a()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lakrh;->a:Lakrh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v2, p0, Laaid;->e:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v3, Lakrh;

    .line 38
    .line 39
    iput v2, v3, Lakrh;->c:I

    .line 40
    .line 41
    iget v2, p0, Laaid;->al:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 47
    .line 48
    check-cast v3, Lakrh;

    .line 49
    .line 50
    invoke-static {v2}, Laffs;->c(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, v3, Lakrh;->b:I

    .line 55
    .line 56
    iget-object v2, p0, Laaid;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 62
    .line 63
    check-cast v3, Lakrh;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object v2, v3, Lakrh;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lakrh;

    .line 75
    .line 76
    sget-object v2, Lakri;->a:Lakri;

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 86
    .line 87
    check-cast v3, Lakri;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v1, v3, Lakri;->c:Lakrh;

    .line 93
    .line 94
    iget v1, v3, Lakri;->b:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, v3, Lakri;->b:I

    .line 99
    .line 100
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lakri;

    .line 105
    .line 106
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 110
    .line 111
    check-cast v2, Lakrj;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v2, Lakrj;->c:Ljava/lang/Object;

    .line 117
    .line 118
    const/4 v1, 0x2

    .line 119
    iput v1, v2, Lakrj;->b:I

    .line 120
    .line 121
    iget-object p0, p0, Laaid;->a:Lakry;

    .line 122
    .line 123
    iget p0, p0, Lakry;->e:I

    .line 124
    .line 125
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 129
    .line 130
    check-cast v1, Lakrj;

    .line 131
    .line 132
    iput p0, v1, Lakrj;->d:I

    .line 133
    .line 134
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lakrj;

    .line 139
    .line 140
    return-object p0
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaid;->am:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Laaid;->am:Landroid/widget/LinearLayout;

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
    iget-object v1, p0, Laaid;->am:Landroid/widget/LinearLayout;

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
