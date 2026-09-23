.class public final Lxln;
.super Lxlb;
.source "PG"


# instance fields
.field public a:Lbdih;

.field public ag:Lxoa;

.field public ah:Lplf;

.field public ai:Lqwm;

.field public aj:Lafxx;

.field private ak:Lbdjv;

.field public b:Lasqa;

.field public c:Lkna;

.field public d:Lbdjz;

.field public e:Lanbe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aT()Llwf;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxln;->aP()Lasqq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lasqq;->a()Ljava/io/Serializable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Llwf;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final aP()Lasqq;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lxln;->b:Lasqa;

    .line 6
    .line 7
    const-class v2, Llwf;

    .line 8
    .line 9
    const-string v3, "PLACEMARK_REF_KEY"

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0, v3}, Lasqa;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lasqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "Fragment must be instantiated using #newInstance()"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v2, "Cannot create ManagersFragment without a Placemark"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final aQ()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lxln;->aT()Llwf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lxln;->aj:Lafxx;

    .line 6
    .line 7
    new-instance v2, Lxlm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p0, v3}, Lxlm;-><init>(Labuz;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lxld;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p0, v4}, Lxld;-><init>(Labuz;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, v2, v3}, Lafxx;->r(Llwf;Lxkv;Lxku;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final aS()V
    .locals 1

    .line 1
    new-instance v0, Lxlq;

    .line 2
    .line 3
    invoke-direct {v0}, Lxlq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Llgr;->bl(Llhp;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lxlb;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lxln;->aT()Llwf;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iget-object p1, p0, Lxln;->ai:Lqwm;

    .line 9
    .line 10
    new-instance v7, Lgx;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v7, p0, v0}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 14
    .line 15
    .line 16
    new-instance v8, Lxkq;

    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-direct {v8, p0, v0}, Lxkq;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lqwm;->c:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    new-instance v0, Lxoa;

    .line 26
    .line 27
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lbdih;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lqwm;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lark;

    .line 43
    .line 44
    iget-object v3, p1, Lqwm;->d:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lanab;

    .line 51
    .line 52
    iget-object v4, p1, Lqwm;->e:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lark;

    .line 59
    .line 60
    iget-object p1, p1, Lqwm;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    move-object v5, p1

    .line 67
    check-cast v5, Laesm;

    .line 68
    .line 69
    invoke-direct/range {v0 .. v8}, Lxoa;-><init>(Lbdih;Lark;Lanab;Lark;Laesm;Llwf;Lgx;Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lxln;->ag:Lxoa;

    .line 73
    .line 74
    invoke-virtual {v0}, Lxoa;->c()Lxnz;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lxnz;->m()Lmkx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Labuz;->aY(Lmkx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lxln;->aQ()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lxlj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxlj;

    .line 6
    .line 7
    iget-object v0, p0, Lxln;->ag:Lxoa;

    .line 8
    .line 9
    iget-object v1, p1, Lxlj;->a:Lbqpa;

    .line 10
    .line 11
    iget-object p1, p1, Lxlj;->b:Lcbyw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lxoa;->i(Ljava/util/List;Lcbyw;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lxln;->a:Lbdih;

    .line 17
    .line 18
    iget-object v0, p0, Lxln;->ag:Lxoa;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbdih;->a(Lbdkf;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    instance-of v0, p1, Lxlk;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lxln;->aQ()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of v0, p1, Lxkx;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lxln;->aS()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v0, p1, Lbogq;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p1, Lbogq;

    .line 45
    .line 46
    iget-object v0, p0, Lxln;->b:Lasqa;

    .line 47
    .line 48
    invoke-virtual {p0}, Lxln;->aP()Lasqq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lxky;

    .line 53
    .line 54
    invoke-direct {v2}, Lxky;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v3, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v4, "PLACEMARK_REF_KEY"

    .line 63
    .line 64
    invoke-virtual {v0, v3, v4, v1}, Lasqa;->l(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SEND_TARGET_KEY"

    .line 72
    .line 73
    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lxky;->al(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2}, Llgr;->bl(Llhp;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method protected final oB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->e:Lanbe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Lxlb;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxln;->e:Lanbe;

    .line 5
    .line 6
    invoke-virtual {v0}, Lanbe;->d()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lxln;->ah:Lplf;

    .line 13
    .line 14
    invoke-virtual {p0}, Lbc;->N()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lplf;->f(Llhv;Landroid/view/View;)Llyu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Llyu;->a()Llyv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lplf;->c(Llza;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lknq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Laywy;->e:Laywy;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Llzu;->c:Llzu;

    .line 50
    .line 51
    const v2, 0x7f0b05ae

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Lknq;->aD(Llzu;Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lxln;->c:Lkna;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected final om()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxlb;->p()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final oo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxln;->ak:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxlb;->oo()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->H()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lxln;->d:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lxme;

    .line 4
    .line 5
    iget-object v1, p0, Lxln;->e:Lanbe;

    .line 6
    .line 7
    invoke-virtual {v1}, Lanbe;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Lxme;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbdjz;->c(Lbdjf;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lxln;->ak:Lbdjv;

    .line 19
    .line 20
    iget-object v0, p0, Lxln;->ag:Lxoa;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lxln;->ak:Lbdjv;

    .line 26
    .line 27
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method
