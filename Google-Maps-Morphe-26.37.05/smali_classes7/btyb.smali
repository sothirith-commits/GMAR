.class public final Lbtyb;
.super Lbtyw;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lbtwy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbtyw;-><init>()V

    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Lbtyd;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbtyd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbtyd;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0bd9

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbtyd;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/widget/EditText;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    iget-object p1, p0, Lbtyb;->a:Lcokh;

    .line 24
    .line 25
    iget v1, p1, Lcokh;->c:I

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcokh;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcoka;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcoka;->a:Lcoka;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lbtyd;->setUpOpenTextView(Lcoka;)V

    .line 39
    .line 40
    new-instance p1, Lbtyh;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lbtyh;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbtyd;->setOnOpenTextResponseListener(Lbtyc;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final af(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbtxr;->b()Lbtzi;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, p0}, Lbtzi;->h(ZLbh;)V

    .line 14
    :cond_0
    return-void
.end method

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
    iget-object v1, p0, Lbtyb;->e:Lbtwy;

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
    iget-object v1, p0, Lbtyb;->e:Lbtwy;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbtwy;->a()V

    .line 20
    .line 21
    iget-object v1, p0, Lbtyb;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbunv;->bp(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lcojo;->a:Lcojo;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v2, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast v3, Lcojo;

    .line 39
    .line 40
    iput-object v1, v3, Lcojo;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcojo;

    .line 47
    .line 48
    iget-object p0, p0, Lbtyb;->a:Lcokh;

    .line 49
    .line 50
    iget p0, p0, Lcokh;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 56
    .line 57
    check-cast v2, Lcojs;

    .line 58
    .line 59
    iput p0, v2, Lcojs;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 65
    .line 66
    check-cast p0, Lcojs;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, p0, Lcojs;->c:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    iput v1, p0, Lcojs;->b:I

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcojs;

    .line 81
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbtyw;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbtyb;->e:Lbtwy;

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
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p0}, Lbtzi;->h(ZLbh;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-object v0, Lbtxl;->c:Lbunv;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcqmz;->a:Lcqmz;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcqmz;->b()Lcqna;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcqna;->a(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    const/4 v0, 0x2

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbh;->Q:Landroid/view/View;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    const v0, 0x7f0b0bd9

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    const v1, 0x7f0b0bcc

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v0}, Lbtyb;->t(Ljava/lang/String;)Lbtyd;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 72
    :cond_1
    :goto_0
    return-void
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->pX(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbtwy;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbtwy;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbtyb;->e:Lbtwy;

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const-string v0, "QuestionMetrics"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lbtwy;

    .line 22
    .line 23
    iput-object p1, p0, Lbtyb;->e:Lbtwy;

    .line 24
    return-void
.end method

.method public final qc(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbtyw;->qc(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "QuestionMetrics"

    .line 6
    .line 7
    iget-object p0, p0, Lbtyb;->e:Lbtwy;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method

.method public final r()Landroid/view/View;
    .locals 3

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
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Landroid/widget/LinearLayout;

    .line 26
    .line 27
    const-string v1, ""

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lbtyb;->t(Ljava/lang/String;)Lbtyd;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lbtyb;->a:Lcokh;

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
