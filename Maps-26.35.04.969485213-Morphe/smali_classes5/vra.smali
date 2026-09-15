.class public final Lvra;
.super Lvqy;
.source "PG"


# instance fields
.field public a:Lvrf;

.field public ai:Lbgpj;

.field public aj:Lbgoz;

.field public ak:Lafar;

.field public al:Lovr;

.field public am:Laxhu;

.field public an:Laxyz;

.field public ao:Laxdh;

.field public ap:Lagfb;

.field public aq:Laxrg;

.field public ar:Laapf;

.field private as:Laxdv;

.field private at:Lahga;

.field private au:Lbzkn;

.field private av:Luji;

.field private aw:Lnsn;

.field public b:Lvrj;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lbghz;

.field public e:Lcqlh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvqy;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    .line 2
    iget-object p1, p0, Lvra;->aw:Lnsn;

    .line 3
    .line 4
    new-instance p2, Lvrc;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iput-object p1, p0, Lvra;->au:Lbzkn;

    .line 16
    .line 17
    new-instance v0, Lvrf;

    .line 18
    .line 19
    iget-object v1, p0, Lvra;->as:Laxdv;

    .line 20
    .line 21
    iget-object v2, p0, Lvra;->av:Luji;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    iget-object v5, p0, Lvra;->aj:Lbgoz;

    .line 28
    .line 29
    iget-object v6, p0, Lvra;->ap:Lagfb;

    .line 30
    move-object v4, p0

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v0 .. v6}, Lvrf;-><init>(Laxdv;Luji;Landroid/app/Activity;Lvra;Lbgoz;Lagfb;)V

    .line 34
    .line 35
    iput-object v0, v4, Lvra;->a:Lvrf;

    .line 36
    .line 37
    iget-object p0, v4, Lvra;->ar:Laapf;

    .line 38
    .line 39
    iget-object p1, p0, Laapf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p2, v4, Lvra;->am:Laxhu;

    .line 42
    .line 43
    iget-object p3, v4, Lvra;->a:Lvrf;

    .line 44
    .line 45
    new-instance v0, Lvrj;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lbgoz;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    iget-object p0, p0, Laapf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p1, v1, p2, p3}, Lvrj;-><init>(Lbgoz;Laxdv;Laxhu;Lvrf;)V

    .line 76
    .line 77
    iput-object v0, v4, Lvra;->b:Lvrj;

    .line 78
    .line 79
    new-instance p0, Lahga;

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, v4}, Lahga;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    iput-object p0, v4, Lvra;->at:Lahga;

    .line 85
    .line 86
    iget-object p1, v4, Lvra;->au:Lbzkn;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lbzkn;->e(Lbgqx;)V

    .line 90
    .line 91
    iget-object p0, v4, Lvra;->au:Lbzkn;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method

.method public final c()Landroid/widget/EditText;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvra;->au:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Loge;->c(Landroid/view/View;)Lbwkq;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/widget/EditText;

    .line 17
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvra;->c()Landroid/widget/EditText;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    const-string v1, "input_method"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 22
    .line 23
    iget-object p0, p0, Lvra;->au:Lbzkn;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    const v1, 0x7f0b0a59

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 39
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lvqy;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object p1, p0, Lvra;->aw:Lnsn;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lvqz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Lvra;->ai:Lbgpj;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p0, v0, v1}, Lvqz;-><init>(Lvra;Landroid/content/Context;Lbgpj;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbgpa;->f()Lnsn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iput-object p1, p0, Lvra;->aw:Lnsn;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lvra;->as:Laxdv;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Laxdv;

    .line 35
    .line 36
    iput-object p1, p0, Lvra;->as:Laxdv;

    .line 37
    .line 38
    :cond_1
    new-instance v0, Luji;

    .line 39
    .line 40
    iget-object v1, p0, Lvra;->d:Lbghz;

    .line 41
    .line 42
    iget-object v2, p0, Lvra;->an:Laxyz;

    .line 43
    .line 44
    iget-object v3, p0, Lvra;->ao:Laxdh;

    .line 45
    .line 46
    iget-object v4, p0, Lvra;->e:Lcqlh;

    .line 47
    .line 48
    iget-object p1, p0, Lvra;->aq:Laxrg;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Laxrg;->a()Lcmwu;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcpxr;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcpxr;->W:Z

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Latwy;->dS(Z)Laxfk;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v0 .. v5}, Luji;-><init>(Lbghz;Laxyz;Laxdh;Lcqlh;Laxfk;)V

    .line 64
    .line 65
    iput-object v0, p0, Lvra;->av:Luji;

    .line 66
    return-void
.end method

.method public final qw()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvqy;->qw()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvra;->c()Landroid/widget/EditText;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "input_method"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 25
    .line 26
    iget-object v1, p0, Lvra;->au:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    const v2, 0x7f0b0a59

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 46
    .line 47
    iget-object v0, p0, Lvra;->an:Laxyz;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final qx()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lvqy;->qx()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lvra;->d()V

    .line 7
    .line 8
    iget-object v0, p0, Lvra;->an:Laxyz;

    .line 9
    .line 10
    sget-object v1, Laxuw;->a:Laxuw;

    .line 11
    .line 12
    iget-object v2, p0, Lvra;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    new-instance v3, Lbwvm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-instance v4, Lvrb;

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lvrb;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    const-class v5, Laxdy;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v5, p0, v1, v2}, Lvrb;-><init>(Ljava/lang/Class;Lvra;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 43
    return-void
.end method
