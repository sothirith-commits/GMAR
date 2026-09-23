.class public final Lsfw;
.super Lsft;
.source "PG"

# interfaces
.implements Lsge;


# instance fields
.field public a:Lsgf;

.field public ag:Lcgri;

.field public ah:Lbdir;

.field public ai:Lbdiq;

.field public aj:Lbdih;

.field public ak:Laazg;

.field public al:Lzpk;

.field public am:Lmbg;

.field public an:Latcp;

.field public ao:Lxgz;

.field private ap:Lbdjz;

.field private aq:Lbdjv;

.field private ar:Lsga;

.field private as:Lsgb;

.field private at:Latdc;

.field public b:Lsgk;

.field public c:Latgb;

.field public d:Latvi;

.field public e:Lbdbg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsft;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    iget-object p1, p0, Lsfw;->ap:Lbdjz;

    .line 2
    .line 3
    new-instance p2, Lsfy;

    .line 4
    .line 5
    invoke-direct {p2}, Lsfy;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p2, p3}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lsfw;->aq:Lbdjv;

    .line 14
    .line 15
    new-instance v0, Lsgf;

    .line 16
    .line 17
    iget-object v1, p0, Lsfw;->at:Latdc;

    .line 18
    .line 19
    iget-object v2, p0, Lsfw;->ar:Lsga;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lsfw;->ai:Lbdiq;

    .line 26
    .line 27
    iget-object v6, p0, Lsfw;->aj:Lbdih;

    .line 28
    .line 29
    iget-object v7, p0, Lsfw;->ak:Laazg;

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    invoke-direct/range {v0 .. v7}, Lsgf;-><init>(Latdc;Lsga;Landroid/app/Activity;Lsge;Lbdiq;Lbdih;Laazg;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v4

    .line 36
    iput-object v0, p1, Lsfw;->a:Lsgf;

    .line 37
    .line 38
    iget-object p2, p1, Lsfw;->ao:Lxgz;

    .line 39
    .line 40
    iget-object p3, p2, Lxgz;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v5, p1, Lsfw;->c:Latgb;

    .line 43
    .line 44
    iget-object v6, p1, Lsfw;->a:Lsgf;

    .line 45
    .line 46
    move-object v4, v1

    .line 47
    new-instance v1, Lsgk;

    .line 48
    .line 49
    invoke-interface {p3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    move-object v2, p3

    .line 54
    check-cast v2, Lbdih;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lxgz;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {p2}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v1 .. v6}, Lsgk;-><init>(Lbdih;Lcgri;Latdc;Latgb;Lsgf;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p1, Lsfw;->b:Lsgk;

    .line 81
    .line 82
    new-instance p2, Lsfv;

    .line 83
    .line 84
    invoke-direct {p2, p0}, Lsfv;-><init>(Lsfw;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lsfw;->as:Lsgb;

    .line 88
    .line 89
    iget-object p3, p1, Lsfw;->aq:Lbdjv;

    .line 90
    .line 91
    invoke-interface {p3, p2}, Lbdjv;->e(Lbdkf;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p1, Lsfw;->aq:Lbdjv;

    .line 95
    .line 96
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    return-object p2
.end method

.method public final ae()V
    .locals 3

    .line 1
    invoke-super {p0}, Lsft;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsfw;->q()Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "input_method"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 24
    .line 25
    iget-object v1, p0, Lsfw;->aq:Lbdjv;

    .line 26
    .line 27
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v2, 0x7f0b09e6

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lsfw;->d:Latvi;

    .line 47
    .line 48
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final ag()V
    .locals 5

    .line 1
    invoke-super {p0}, Lsft;->ag()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lsfw;->r()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lsfw;->d:Latvi;

    .line 8
    .line 9
    new-instance v1, Lbqqo;

    .line 10
    .line 11
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lsfx;

    .line 15
    .line 16
    sget-object v3, Latsw;->a:Latsw;

    .line 17
    .line 18
    const-class v4, Latdf;

    .line 19
    .line 20
    invoke-direct {v2, v4, p0, v3}, Lsfx;-><init>(Ljava/lang/Class;Lsfw;Latsw;)V

    .line 21
    .line 22
    .line 23
    const-class v3, Latdf;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lsft;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lsfw;->ap:Lbdjz;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance p1, Lsfu;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lsfw;->ah:Lbdir;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0, v1}, Lsfu;-><init>(Lsfw;Landroid/content/Context;Lbdir;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbdii;->u()Lbdjz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lsfw;->ap:Lbdjz;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lsfw;->at:Latdc;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Latdc;

    .line 34
    .line 35
    iput-object p1, p0, Lsfw;->at:Latdc;

    .line 36
    .line 37
    :cond_1
    new-instance v0, Lsga;

    .line 38
    .line 39
    iget-object v1, p0, Lsfw;->e:Lbdbg;

    .line 40
    .line 41
    iget-object v2, p0, Lsfw;->d:Latvi;

    .line 42
    .line 43
    iget-object v3, p0, Lsfw;->an:Latcp;

    .line 44
    .line 45
    iget-object v4, p0, Lsfw;->ag:Lcgri;

    .line 46
    .line 47
    new-instance v5, Lateo;

    .line 48
    .line 49
    invoke-direct {v5}, Lateo;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v0 .. v5}, Lsga;-><init>(Lbdbg;Latvi;Latcp;Lcgri;Lateo;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lsfw;->ar:Lsga;

    .line 56
    .line 57
    return-void
.end method

.method public final q()Landroid/widget/EditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lsfw;->aq:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Llrg;->d(Landroid/view/View;)Lbqfj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/EditText;

    .line 16
    .line 17
    return-object v0
.end method

.method public final r()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lsfw;->q()Landroid/widget/EditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "input_method"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbf;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 21
    .line 22
    iget-object v1, p0, Lsfw;->aq:Lbdjv;

    .line 23
    .line 24
    invoke-interface {v1}, Lbdjv;->a()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0b09e6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
