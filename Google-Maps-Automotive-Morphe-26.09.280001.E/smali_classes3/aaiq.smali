.class public final Laaiq;
.super Laajn;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Laahk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laajn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final al(Ljava/lang/String;)Laais;
    .locals 3

    .line 1
    new-instance v0, Laais;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laais;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0910

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laais;->findViewById(I)Landroid/view/View;

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
    iget-object p1, p0, Laaiq;->a:Laktf;

    .line 23
    .line 24
    iget v1, p1, Laktf;->c:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Laktf;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laksy;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Laksy;->a:Laksy;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Laais;->setUpOpenTextView(Laksy;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laaix;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Laaix;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Laais;->setOnOpenTextResponseListener(Laair;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laajn;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laaig;->l()Laaka;

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
    invoke-interface {p1, v0, p0}, Laaka;->ah(ZLao;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Laajn;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laaiq;->e:Laahk;

    .line 5
    .line 6
    invoke-virtual {v0}, Laahk;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laaig;->l()Laaka;

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
    invoke-interface {v0, v1, p0}, Laaka;->ah(ZLao;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final aj()Landroid/view/View;
    .locals 3

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
    const v1, 0x7f0e0217

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
    const v1, 0x7f0b0903

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
    invoke-direct {p0, v1}, Laaiq;->al(Ljava/lang/String;)Laais;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final ak()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Laaiq;->a:Laktf;

    .line 2
    .line 3
    iget-object v0, p0, Laktf;->g:Ljava/lang/String;

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
    iget-object p0, p0, Laktf;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laajn;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Laahk;

    .line 7
    .line 8
    invoke-direct {p1}, Laahk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laaiq;->e:Laahk;

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
    check-cast p1, Laahk;

    .line 21
    .line 22
    iput-object p1, p0, Laaiq;->e:Laahk;

    .line 23
    .line 24
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laajn;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object p0, p0, Laaiq;->e:Laahk;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final m()Laksq;
    .locals 4

    .line 1
    sget-object v0, Laksq;->a:Laksq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laaiq;->e:Laahk;

    .line 8
    .line 9
    invoke-virtual {v1}, Laahk;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Laaiq;->e:Laahk;

    .line 16
    .line 17
    invoke-virtual {v1}, Laahk;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laaiq;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Lacel;->bh(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Laksm;->a:Laksm;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast v3, Laksm;

    .line 38
    .line 39
    iput-object v1, v3, Laksm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Laksm;

    .line 46
    .line 47
    iget-object p0, p0, Laaiq;->a:Laktf;

    .line 48
    .line 49
    iget p0, p0, Laktf;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 55
    .line 56
    check-cast v2, Laksq;

    .line 57
    .line 58
    iput p0, v2, Laksq;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 64
    .line 65
    check-cast p0, Laksq;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Laksq;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iput v1, p0, Laksq;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Laksq;

    .line 80
    .line 81
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laajn;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laahz;->c:Laatt;

    .line 5
    .line 6
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lalxg;->a:Lalxg;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalxg;->b()Lalxh;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lalxh;->a(Landroid/content/Context;)Z

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
    iget-object p1, p0, Lao;->R:Landroid/view/View;

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const v0, 0x7f0b0910

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
    const v1, 0x7f0b0903

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
    invoke-direct {p0, v0}, Laaiq;->al(Ljava/lang/String;)Laais;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void
.end method
