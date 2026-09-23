.class public final Lboop;
.super Lbopm;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbopm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Lboor;
    .locals 3

    .line 1
    new-instance v0, Lboor;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lboor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0b2a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lboor;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lboop;->a:Lcfit;

    .line 23
    .line 24
    iget v1, p1, Lcfit;->c:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lcfit;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lcfim;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcfim;->a:Lcfim;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Lboor;->setUpOpenTextView(Lcfim;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lboov;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Lboov;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lboor;->setOnOpenTextResponseListener(Lbooq;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final aa(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbopm;->aa(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lbooe;->d()Lbopy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0, p0}, Lbopy;->q(ZLbc;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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
    iget-object v1, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    iget-object v1, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lboop;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lbmtv;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcfia;->a:Lcfia;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 36
    .line 37
    check-cast v3, Lcfia;

    .line 38
    .line 39
    iput-object v1, v3, Lcfia;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcfia;

    .line 46
    .line 47
    iget-object v2, p0, Lboop;->a:Lcfit;

    .line 48
    .line 49
    iget v2, v2, Lcfit;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 55
    .line 56
    check-cast v3, Lcfie;

    .line 57
    .line 58
    iput v2, v3, Lcfie;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v2, Lcfie;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Lcfie;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iput v1, v2, Lcfie;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcfie;

    .line 80
    .line 81
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbopm;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "QuestionMetrics"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 21
    .line 22
    iput-object p1, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 23
    .line 24
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbopm;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbonz;->c:Lbncq;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbc;->y()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lchqc;->a:Lchqc;

    .line 11
    .line 12
    invoke-virtual {v1}, Lchqc;->b()Lchqd;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lchqd;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lbc;->Q:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0b0b2a

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/widget/EditText;

    .line 40
    .line 41
    const v1, 0x7f0b0b1d

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p0, v0}, Lboop;->t(Ljava/lang/String;)Lboor;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbopm;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object v1, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-super {p0}, Lbopm;->p()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lboop;->e:Lcom/google/android/libraries/surveys/internal/model/QuestionMetrics;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p0}, Lbopy;->q(ZLbc;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 3

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
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p0, v1}, Lboop;->t(Ljava/lang/String;)Lboor;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lboop;->a:Lcfit;

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
