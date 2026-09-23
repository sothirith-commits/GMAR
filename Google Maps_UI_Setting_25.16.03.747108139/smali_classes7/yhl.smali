.class public final Lyhl;
.super Lyhk;
.source "PG"


# static fields
.field private static final e:Lbraj;


# instance fields
.field public a:Lasqa;

.field private ag:Lasqq;

.field private ah:Lyhq;

.field private ai:Lyhm;

.field private aj:Lbdjv;

.field public b:Lbdjz;

.field public c:Lplf;

.field public d:Lafxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yhl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyhl;->e:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyhk;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lyhl;->b:Lbdjz;

    .line 5
    .line 6
    const/4 p3, 0x0

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
    move-object p1, p3

    .line 15
    :cond_0
    new-instance v0, Lyhp;

    .line 16
    .line 17
    invoke-direct {v0}, Lyhp;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, p2, v1}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lyhl;->aj:Lbdjv;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p2, p0, Lyhl;->ah:Lyhq;

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    const-string p2, "viewModel"

    .line 34
    .line 35
    invoke-static {p2}, Lckha;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object p2, p3

    .line 39
    :cond_1
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object p1, p0, Lyhl;->aj:Lbdjv;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    return-object p3
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyhk;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 7
    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lyhl;->q()Lasqa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-class v1, Llwf;

    .line 13
    .line 14
    const-string v2, "EvcsLastMileReviewsZenCardFragment.placemark"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lyhl;->ag:Lasqq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    sget-object v1, Lyhl;->e:Lbraj;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/16 v2, 0xacf

    .line 31
    .line 32
    invoke-interface {v1, v2}, Lbrax;->M(I)Lbrax;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lbrag;

    .line 37
    .line 38
    const-string v2, "Could not load Placemark reference from Bundle."

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Lyhl;->q()Lasqa;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-class v1, Lyhm;

    .line 48
    .line 49
    const-string v2, "EvcsLastMileReviewsZenCardFragment.surface"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1, v2}, Lasqa;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lyhm;

    .line 56
    .line 57
    iput-object p1, p0, Lyhl;->ai:Lyhm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_1
    move-exception p1

    .line 61
    sget-object v0, Lyhl;->e:Lbraj;

    .line 62
    .line 63
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xace

    .line 68
    .line 69
    invoke-interface {v0, v1}, Lbrax;->M(I)Lbrax;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lbrag;

    .line 74
    .line 75
    const-string v1, "Could not load Surface from Bundle."

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lbrag;->y(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    iget-object p1, p0, Lyhl;->d:Lafxx;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    if-nez p1, :cond_1

    .line 84
    .line 85
    const-string p1, "viewModelFactory"

    .line 86
    .line 87
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object p1, v0

    .line 91
    :cond_1
    iget-object v1, p0, Lyhl;->ag:Lasqq;

    .line 92
    .line 93
    iget-object v2, p0, Lyhl;->ai:Lyhm;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v2}, Lafxx;->q(Lasqq;Lyhm;)Lyhs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lyhl;->ah:Lyhq;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    const-string p1, "viewModel"

    .line 104
    .line 105
    invoke-static {p1}, Lckha;->b(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object v0, p1

    .line 110
    :goto_2
    invoke-interface {v0}, Lyhq;->d()V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lyhk;->ok()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lyhl;->t()Lplf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Llyu;->h(Z)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lldq;->a:Lldq;

    .line 20
    .line 21
    iput-object v2, v0, Llyu;->e:Lldq;

    .line 22
    .line 23
    new-instance v2, Lknh;

    .line 24
    .line 25
    invoke-direct {v2}, Lknh;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lyhl;->ai:Lyhm;

    .line 29
    .line 30
    sget-object v4, Lyhm;->b:Lyhm;

    .line 31
    .line 32
    if-ne v3, v4, :cond_0

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v3, v1

    .line 37
    :goto_0
    invoke-virtual {v2, v3}, Lknh;->w(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lknh;->x(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Llyy;->i(Lknh;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Llyu;->a()Llyv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lyhl;->t()Lplf;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lplf;->c(Llza;)V

    .line 55
    .line 56
    .line 57
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
    invoke-super {p0}, Lyhk;->oo()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyhl;->aj:Lbdjv;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lyhl;->aj:Lbdjv;

    .line 13
    .line 14
    return-void
.end method

.method public final q()Lasqa;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhl;->a:Lasqa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "gmmStorage"

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

.method public final t()Lplf;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhl;->c:Lplf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "screenTransitionManager"

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
