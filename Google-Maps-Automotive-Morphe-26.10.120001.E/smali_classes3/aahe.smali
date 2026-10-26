.class public final Laahe;
.super Laaia;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Laafy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laaia;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final al(Ljava/lang/String;)Laahg;
    .locals 3

    .line 1
    new-instance v0, Laahg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Laahg;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f0b0908

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laahg;->findViewById(I)Landroid/view/View;

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
    iget-object p1, p0, Laahe;->a:Lakry;

    .line 23
    .line 24
    iget v1, p1, Lakry;->c:I

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lakry;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lakrr;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lakrr;->a:Lakrr;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {v0, p1}, Laahg;->a(Lakrr;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Laahl;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {p1, p0, v1}, Laahl;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, v0, Laahg;->a:Laahf;

    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final K(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaia;->K(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Laagu;->l()Laain;

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
    invoke-interface {p1, v0, p0}, Laain;->ah(ZLao;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-super {p0}, Laaia;->ah()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laahe;->e:Laafy;

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
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-interface {v0, v1, p0}, Laain;->ah(ZLao;)V

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
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const-string v1, ""

    .line 27
    .line 28
    invoke-direct {p0, v1}, Laahe;->al(Ljava/lang/String;)Laahg;

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
    iget-object p0, p0, Laahe;->a:Lakry;

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
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaia;->c(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Laafy;

    .line 7
    .line 8
    invoke-direct {p1}, Laafy;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Laahe;->e:Laafy;

    .line 12
    .line 13
    goto :goto_0

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
    check-cast p1, Laafy;

    .line 21
    .line 22
    iput-object p1, p0, Laahe;->e:Laafy;

    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaia;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "QuestionMetrics"

    .line 5
    .line 6
    iget-object p0, p0, Laahe;->e:Laafy;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
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
    iget-object v1, p0, Laahe;->e:Laafy;

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
    iget-object v1, p0, Laahe;->e:Laafy;

    .line 16
    .line 17
    invoke-virtual {v1}, Laafy;->a()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Laahe;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v1}, Laccm;->bM(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lakrf;->a:Lakrf;

    .line 27
    .line 28
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast v3, Lakrf;

    .line 38
    .line 39
    iput-object v1, v3, Lakrf;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lakrf;

    .line 46
    .line 47
    iget-object p0, p0, Laahe;->a:Lakry;

    .line 48
    .line 49
    iget p0, p0, Lakry;->e:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 55
    .line 56
    check-cast v2, Lakrj;

    .line 57
    .line 58
    iput p0, v2, Lakrj;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 64
    .line 65
    check-cast p0, Lakrj;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lakrj;->c:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v1, 0x5

    .line 73
    iput v1, p0, Lakrj;->b:I

    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Lakrj;

    .line 80
    .line 81
    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Laaia;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Laagn;->c:Laasa;

    .line 5
    .line 6
    invoke-virtual {p0}, Lao;->u()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lalvx;->a:Lalvx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lalvx;->b()Lalvy;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lalvy;->a(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lao;->R:Landroid/view/View;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b0908

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    const v1, 0x7f0b08fb

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-direct {p0, v0}, Laahe;->al(Ljava/lang/String;)Laahg;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
