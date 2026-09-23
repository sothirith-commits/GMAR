.class public final Lzkw;
.super Lzkt;
.source "PG"


# instance fields
.field public a:Lbdjz;

.field public ag:Lcgri;

.field public ah:Lbdjv;

.field public ai:Lzlv;

.field public aj:Lzlb;

.field public ak:Lltu;

.field public al:Laghh;

.field private final am:Ljava/lang/Runnable;

.field public b:Latvi;

.field public c:Lkna;

.field public d:Lbdbg;

.field public e:Lcgri;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lzkt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzlv;

    .line 5
    .line 6
    invoke-direct {v0}, Lzlv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzkw;->ai:Lzlv;

    .line 10
    .line 11
    new-instance v0, Lzlz;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, Lzlz;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lzkw;->am:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lzkt;->g(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "model"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lzlv;

    .line 13
    .line 14
    iput-object p1, p0, Lzkw;->ai:Lzlv;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lzlb;

    .line 17
    .line 18
    iget-object v2, p0, Lzkw;->ai:Lzlv;

    .line 19
    .line 20
    iget-object v3, p0, Lzkw;->am:Ljava/lang/Runnable;

    .line 21
    .line 22
    iget-object p1, p0, Lzkw;->e:Lcgri;

    .line 23
    .line 24
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v4, p1

    .line 29
    check-cast v4, Lzlk;

    .line 30
    .line 31
    iget-object v5, p0, Lzkw;->al:Laghh;

    .line 32
    .line 33
    iget-object p1, p0, Lzkw;->ag:Lcgri;

    .line 34
    .line 35
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, Lagie;

    .line 41
    .line 42
    move-object v1, p0

    .line 43
    invoke-direct/range {v0 .. v6}, Lzlb;-><init>(Lzkw;Lzlv;Ljava/lang/Runnable;Lzlk;Laghh;Lagie;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v1, Lzkw;->aj:Lzlb;

    .line 47
    .line 48
    return-void
.end method

.method public final ma()V
    .locals 1

    .line 1
    invoke-super {p0}, Lzkt;->ma()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkw;->ak:Lltu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lltu;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final mr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcagl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzkw;->ai:Lzlv;

    .line 6
    .line 7
    check-cast p1, Lcagl;

    .line 8
    .line 9
    invoke-static {p1}, Lbfkf;->h(Lcagl;)Lbfkf;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, Lzlv;->d:Lbfkf;

    .line 14
    .line 15
    iget-object p1, p0, Lzkw;->ai:Lzlv;

    .line 16
    .line 17
    iget-object v0, p0, Lzkw;->d:Lbdbg;

    .line 18
    .line 19
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p1, Lzlv;->e:Ljava/lang/Long;

    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final ok()V
    .locals 7

    .line 1
    invoke-super {p0}, Lzkt;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzkw;->b:Latvi;

    .line 5
    .line 6
    new-instance v1, Lbqqo;

    .line 7
    .line 8
    invoke-direct {v1}, Lbqqo;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lzkx;

    .line 12
    .line 13
    sget-object v3, Latsw;->J:Latsw;

    .line 14
    .line 15
    const-class v4, Lacnf;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-direct {v2, v5, v4, p0, v3}, Lzkx;-><init>(ILjava/lang/Class;Lzkw;Latsw;)V

    .line 19
    .line 20
    .line 21
    const-class v3, Lacnf;

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lzkx;

    .line 27
    .line 28
    sget-object v3, Latsw;->J:Latsw;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    const-class v6, Laclp;

    .line 32
    .line 33
    invoke-direct {v2, v4, v6, p0, v3}, Lzkx;-><init>(ILjava/lang/Class;Lzkw;Latsw;)V

    .line 34
    .line 35
    .line 36
    const-class v3, Laclp;

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lbqqo;->a()Lbqqr;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, p0, v1}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lbc;->Q:Landroid/view/View;

    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v1, p0, Lzkw;->c:Lkna;

    .line 54
    .line 55
    new-instance v2, Lknq;

    .line 56
    .line 57
    invoke-direct {v2, p0}, Lknq;-><init>(Llhv;)V

    .line 58
    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v2, v3}, Lknq;->an(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Lknq;->t(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lknq;->z(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Laywy;->e:Laywy;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lknq;->az(Laywy;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lknq;->a()Lknw;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzkw;->am:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final om()V
    .locals 0

    .line 1
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lzkt;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "model"

    .line 5
    .line 6
    iget-object v1, p0, Lzkw;->ai:Lzlv;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final ox()Lmkx;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140f79

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbc;->W(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lmkx;->a(Lbf;Ljava/lang/CharSequence;)Lmkx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lmkv;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lmkv;-><init>(Lmkx;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, v1, Lmkv;->x:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, v1, Lmkv;->i:Lbdqq;

    .line 26
    .line 27
    iput-object v0, v1, Lmkv;->j:Lbdpx;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lmkv;->g(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lmkx;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lmkx;-><init>(Lmkv;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method protected final q(Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lzkw;->a:Lbdjz;

    .line 2
    .line 3
    new-instance v0, Lzls;

    .line 4
    .line 5
    invoke-direct {v0}, Lzls;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lzkw;->ah:Lbdjv;

    .line 15
    .line 16
    iget-object v0, p0, Lzkw;->aj:Lzlb;

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lzkw;->ah:Lbdjv;

    .line 22
    .line 23
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzkw;->b:Latvi;

    .line 2
    .line 3
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lzkt;->qf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
