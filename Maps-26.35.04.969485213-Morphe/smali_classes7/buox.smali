.class public final Lbuox;
.super Lbups;
.source "PG"


# instance fields
.field public d:Ljava/lang/String;

.field private e:Lbunt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbups;-><init>()V

    .line 4
    return-void
.end method

.method private final t(Ljava/lang/String;)Lbuoz;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbuoz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lbuoz;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b0bd7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbuoz;->findViewById(I)Landroid/view/View;

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
    iget-object p1, p0, Lbuox;->a:Lcpbd;

    .line 24
    .line 25
    iget v1, p1, Lcpbd;->c:I

    .line 26
    const/4 v2, 0x7

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcpbd;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lcpaw;

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcpaw;->a:Lcpaw;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, p1}, Lbuoz;->setUpOpenTextView(Lcpaw;)V

    .line 39
    .line 40
    new-instance p1, Lbupe;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v1}, Lbupe;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lbuoz;->setOnOpenTextResponseListener(Lbuoy;)V

    .line 48
    return-object v0
.end method


# virtual methods
.method public final af(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbups;->af(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

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
    invoke-interface {p1, v0, p0}, Lbuqe;->h(ZLbh;)V

    .line 14
    :cond_0
    return-void
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
    iget-object v1, p0, Lbuox;->e:Lbunt;

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
    iget-object v1, p0, Lbuox;->e:Lbunt;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lbunt;->a()V

    .line 20
    .line 21
    iget-object v1, p0, Lbuox;->d:Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbvep;->af(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget-object v2, Lcpak;->a:Lcpak;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v3, Lcpak;

    .line 39
    .line 40
    iput-object v1, v3, Lcpak;->b:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    check-cast v1, Lcpak;

    .line 47
    .line 48
    iget-object p0, p0, Lbuox;->a:Lcpbd;

    .line 49
    .line 50
    iget p0, p0, Lcpbd;->e:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 54
    .line 55
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 56
    .line 57
    check-cast v2, Lcpao;

    .line 58
    .line 59
    iput p0, v2, Lcpao;->d:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 63
    .line 64
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 65
    .line 66
    check-cast p0, Lcpao;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    iput-object v1, p0, Lcpao;->c:Ljava/lang/Object;

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    iput v1, p0, Lcpao;->b:I

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lcpao;

    .line 81
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbups;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lbuox;->e:Lbunt;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbunt;->b()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbuon;->b()Lbuqe;

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
    invoke-interface {v0, v1, p0}, Lbuqe;->h(ZLbh;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbups;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    sget-object v0, Lbuoh;->c:Lbwee;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sget-object v1, Lcrmj;->a:Lcrmj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcrmj;->b()Lcrmk;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v0}, Lcrmk;->a(Landroid/content/Context;)Z

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
    const v0, 0x7f0b0bd7

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
    const v1, 0x7f0b0bca

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
    invoke-direct {p0, v0}, Lbuox;->t(Ljava/lang/String;)Lbuoz;

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

.method public final pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbups;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lbunt;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Lbunt;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Lbuox;->e:Lbunt;

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
    check-cast p1, Lbunt;

    .line 22
    .line 23
    iput-object p1, p0, Lbuox;->e:Lbunt;

    .line 24
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lbups;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "QuestionMetrics"

    .line 6
    .line 7
    iget-object p0, p0, Lbuox;->e:Lbunt;

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
    const v1, 0x7f0b0bca

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
    invoke-direct {p0, v1}, Lbuox;->t(Ljava/lang/String;)Lbuoz;

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
    iget-object p0, p0, Lbuox;->a:Lcpbd;

    .line 3
    .line 4
    iget-object v0, p0, Lcpbd;->g:Ljava/lang/String;

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
    iget-object p0, p0, Lcpbd;->f:Ljava/lang/String;

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object v0
.end method
