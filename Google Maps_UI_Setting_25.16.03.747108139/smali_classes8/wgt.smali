.class public final Lwgt;
.super Lwgv;
.source "PG"


# instance fields
.field public a:Lasqa;

.field private ag:Lasqq;

.field private ah:Lwiv;

.field private ai:Lbdjv;

.field private aj:Z

.field public b:Lbdjz;

.field public c:Lldr;

.field public d:Lkna;

.field public e:Lgx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwgv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lldr;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgt;->c:Lldr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "cardStackAvailability"

    .line 7
    .line 8
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lwgv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v0, p0, Lwgt;->a:Lasqa;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "gmmStorage"

    .line 12
    .line 13
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    sget v2, Lckhn;->a:I

    .line 18
    .line 19
    new-instance v2, Lckgt;

    .line 20
    .line 21
    const-class v3, Llwf;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Lckir;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_7

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-class v3, Llwf;

    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p1, v1

    .line 42
    :goto_0
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lasqq;->a()Ljava/io/Serializable;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_6

    .line 51
    .line 52
    iput-object p1, p0, Lwgt;->ag:Lasqq;

    .line 53
    .line 54
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const-string v2, "IS_DISPLAYED_AS_TAB"

    .line 60
    .line 61
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :cond_3
    iput-boolean v0, p0, Lwgt;->aj:Z

    .line 66
    .line 67
    iget-object p1, p0, Lwgt;->e:Lgx;

    .line 68
    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    const-string p1, "viewModelFactory"

    .line 72
    .line 73
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v1

    .line 77
    :cond_4
    iget-object v0, p0, Lwgt;->ag:Lasqq;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    const-string v0, "placemarkRef"

    .line 82
    .line 83
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    move-object v1, v0

    .line 88
    :goto_2
    iget-boolean v0, p0, Lwgt;->aj:Z

    .line 89
    .line 90
    iget-object p1, p1, Lgx;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkxo;

    .line 93
    .line 94
    iget-object v2, p1, Lkxo;->c:Llcz;

    .line 95
    .line 96
    new-instance v3, Lwji;

    .line 97
    .line 98
    iget-object v2, v2, Llcz;->dq:Lcgtm;

    .line 99
    .line 100
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lwjk;

    .line 105
    .line 106
    iget-object p1, p1, Lkxo;->a:Llbd;

    .line 107
    .line 108
    iget-object p1, p1, Llbd;->zd:Lcgtm;

    .line 109
    .line 110
    invoke-interface {p1}, Lcgtm;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lldr;

    .line 115
    .line 116
    invoke-direct {v3, v2, p1, v1, v0}, Lwji;-><init>(Lwjk;Lldr;Lasqq;Z)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lwgt;->ah:Lwiv;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    const-class p1, Llwf;

    .line 123
    .line 124
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    invoke-static {p1}, Lhuj;->l(Ljava/lang/Class;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    const-string v0, "Cannot make keys for anonymous objects."

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->kv:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lalsw;
    .locals 1

    .line 1
    sget-object v0, Lalsw;->g:Lalsw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lwgv;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwgt;->a()Lldr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lldr;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-boolean v1, p0, Lwgt;->aj:Z

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lknq;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lknq;-><init>(Llhv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lknq;->s(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Laywy;->e:Laywy;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lknq;->az(Laywy;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lknq;->z(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lknq;->an(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lmlv;->d:Lmlv;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lknq;->ar(Lmlv;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lknq;->z(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lknq;->an(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object v0, p0, Lwgt;->d:Lkna;

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v0, "uiTransitionStateApplier"

    .line 59
    .line 60
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v2, v0

    .line 65
    :goto_1
    invoke-virtual {v1}, Lknq;->a()Lknw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v2, v0}, Lkna;->c(Lknw;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwgt;->ai:Lbdjv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "viewHierarchy"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    invoke-interface {v0}, Lbdjv;->h()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lwgv;->oo()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final q()Lasqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lwgt;->ag:Lasqq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "placemarkRef"

    .line 6
    .line 7
    invoke-static {v0}, Lckha;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    return-object v0
.end method

.method protected final t(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lwgt;->b:Lbdjz;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "viewHierarchyFactory"

    .line 10
    .line 11
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    new-instance v1, Lwii;

    .line 16
    .line 17
    invoke-direct {v1}, Lwii;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lwgt;->ai:Lbdjv;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    const-string p1, "viewHierarchy"

    .line 29
    .line 30
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v0

    .line 34
    :cond_1
    iget-object v1, p0, Lwgt;->ah:Lwiv;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "viewModel"

    .line 39
    .line 40
    invoke-static {v1}, Lckha;->b(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v0

    .line 44
    :cond_2
    invoke-interface {p1, v1}, Lbdjv;->e(Lbdkf;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v1, p0, Lwgt;->aj:Z

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lwgt;->a()Lldr;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Lldr;->d()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance v1, Labva;

    .line 70
    .line 71
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x0

    .line 76
    invoke-direct {v1, v2, v3}, Labva;-><init>(Landroid/content/Context;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lwgt;->ag:Lasqq;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    const-string v3, "placemarkRef"

    .line 88
    .line 89
    invoke-static {v3}, Lckha;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object v3, v0

    .line 93
    :cond_4
    invoke-virtual {v3}, Lasqq;->a()Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Llwf;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v3}, Llwf;->bM()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_5
    if-nez v0, :cond_6

    .line 106
    .line 107
    const-string v0, ""

    .line 108
    .line 109
    :cond_6
    invoke-static {v2, v0}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lmkv;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lmkv;-><init>(Lmkx;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    iput-boolean v0, v2, Lmkv;->x:Z

    .line 120
    .line 121
    new-instance v0, Lmkx;

    .line 122
    .line 123
    invoke-direct {v0, v2}, Lmkx;-><init>(Lmkv;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Labva;->setToolbarProperties(Lmkx;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, p1}, Labva;->setContentView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    :goto_0
    return-object p1
.end method
