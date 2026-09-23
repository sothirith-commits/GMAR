.class public final Lakhc;
.super Lakgv;
.source "PG"


# instance fields
.field public a:Laksh;

.field public ag:Lajow;

.field public ah:Lbdgy;

.field private ai:Lbdjv;

.field public b:Lbdjz;

.field public c:Lkna;

.field public d:Llht;

.field public e:Lajqh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakgv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static q(Laklk;)Lakhc;
    .locals 3

    .line 1
    new-instance v0, Lakhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lakhc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "locallistitem"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lakhc;->b:Lbdjz;

    .line 2
    .line 3
    new-instance p3, Lakii;

    .line 4
    .line 5
    invoke-direct {p3}, Lakii;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lakhc;->ai:Lbdjv;

    .line 14
    .line 15
    iget-object p2, p0, Lakhc;->a:Laksh;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lbdjv;->e(Lbdkf;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lakhc;->ai:Lbdjv;

    .line 21
    .line 22
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final ad()V
    .locals 1

    .line 1
    iget-object v0, p0, Lakhc;->ai:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lakgv;->ad()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ag()V
    .locals 3

    .line 1
    invoke-super {p0}, Lakgv;->ag()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lknq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lbc;->Q:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lknq;->z(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lknq;->K(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Laywy;->e:Laywy;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lakhc;->c:Lkna;

    .line 27
    .line 28
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lakgv;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string v0, "locallistitem"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    move-object v5, p1

    .line 15
    check-cast v5, Laklk;

    .line 16
    .line 17
    iget-object p1, p0, Lakhc;->ah:Lbdgy;

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lbdgy;->e:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Lakse;

    .line 26
    .line 27
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Llht;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lbdgy;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/content/res/Resources;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lbdgy;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Laxxf;

    .line 54
    .line 55
    iget-object v4, p1, Lbdgy;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lbdih;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lbdgy;->b:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lajow;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v5}, Lakse;-><init>(Llht;Landroid/content/res/Resources;Laxxf;Lbdih;Laklk;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lakhc;->a:Laksh;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public final mM()Lbrxm;
    .locals 1

    .line 1
    sget-object v0, Lcfgn;->fP:Lbrxm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ok()V
    .locals 5

    .line 1
    invoke-super {p0}, Lakgv;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v1, "locallistitem"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laklk;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Laklk;->c()Lakle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lakle;->af()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lakhc;->e:Lajqh;

    .line 32
    .line 33
    invoke-interface {v0}, Lakle;->l()Lcbej;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lajqh;->e(Lcbej;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lakhc;->ag:Lajow;

    .line 41
    .line 42
    invoke-interface {v0}, Lakle;->k()Lcbdh;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v2, Lahtn;

    .line 47
    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-direct {v2, p0, v3}, Lahtn;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lxvg;

    .line 53
    .line 54
    const/16 v4, 0xc

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lxvg;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, Lakhc;->d:Llht;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2, v3, v4}, Lajow;->a(Lcbdh;Lbqfy;Lbqgo;Landroid/app/Activity;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v1, p0, Lakhc;->e:Lajqh;

    .line 66
    .line 67
    invoke-interface {v0}, Lakle;->l()Lcbej;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v1, v0}, Lajqh;->e(Lcbej;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lakhc;->e:Lajqh;

    .line 75
    .line 76
    sget v1, Lbqpa;->d:I

    .line 77
    .line 78
    sget-object v1, Lbqxl;->a:Lbqpa;

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lajqh;->f(Ljava/lang/Iterable;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lakhc;->a:Laksh;

    .line 84
    .line 85
    iget-object v1, p0, Lakhc;->e:Lajqh;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Laksh;->e(Lajqh;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method
