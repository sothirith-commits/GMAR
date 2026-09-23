.class public Lahuu;
.super Llgr;
.source "PG"

# interfaces
.implements Lbhdv;


# instance fields
.field public a:Lbhjc;

.field public ag:Ljava/util/concurrent/Executor;

.field public ah:Lbhej;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Lahvp;

.field private al:Lbdjv;

.field private am:Lahut;

.field public b:Lkna;

.field public c:Lbdjz;

.field public d:Lbdih;

.field public e:Larpl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final M(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lahuu;->ak:Lahvp;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object p2

    .line 7
    :cond_0
    iget-object p1, p0, Lahuu;->c:Lbdjz;

    .line 8
    .line 9
    new-instance p3, Lahvm;

    .line 10
    .line 11
    invoke-direct {p3}, Lahvm;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p3, p2}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lahuu;->al:Lbdjv;

    .line 19
    .line 20
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Llgr;->g(Landroid/os/Bundle;)V

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
    const-string v0, "nextDestinationText"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lahuu;->ai:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "nextDestinationSpokenText"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lahuu;->aj:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lbc;->pz()Lbf;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const v0, 0x7f141088

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lbf;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lahuu;->aj:Ljava/lang/String;

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lahut;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lahut;-><init>(Lahuu;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lahuu;->am:Lahut;

    .line 45
    .line 46
    new-instance v0, Lahvo;

    .line 47
    .line 48
    iget-object v1, p0, Lahuu;->d:Lbdih;

    .line 49
    .line 50
    iget-object v2, p0, Lahuu;->ai:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lahuu;->am:Lahut;

    .line 53
    .line 54
    iget-object v4, p0, Lahuu;->aj:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lahuu;->e:Larpl;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lahvo;-><init>(Lbdih;Ljava/lang/String;Lahvn;Ljava/lang/String;Larpl;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lahuu;->ak:Lahvp;

    .line 62
    .line 63
    return-void
.end method

.method public final ok()V
    .locals 3

    .line 1
    invoke-super {p0}, Llgr;->ok()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahuu;->al:Lbdjv;

    .line 5
    .line 6
    iget-object v1, p0, Lahuu;->ak:Lahvp;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lknq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lknq;-><init>(Llhv;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lknq;->an(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lbc;->Q:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lknq;->z(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lknh;

    .line 26
    .line 27
    invoke-direct {v1}, Lknh;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lknh;->w(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lknq;->F(Lknh;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Laywy;->e:Laywy;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lknq;->az(Laywy;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lahuu;->b:Lkna;

    .line 43
    .line 44
    invoke-virtual {v0}, Lknq;->a()Lknw;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v1, v0}, Lkna;->c(Lknw;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lahuu;->ah:Lbhej;

    .line 52
    .line 53
    iget-object v1, p0, Lahuu;->ag:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    invoke-virtual {v0, p0, v1}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final oq(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llgr;->oq(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "nextDestinationText"

    .line 5
    .line 6
    iget-object v1, p0, Lahuu;->ai:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nextDestinationSpokenText"

    .line 12
    .line 13
    iget-object v1, p0, Lahuu;->aj:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pu(II)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lbc;->J()Lby;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0}, Llgr;->bi()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0, p1}, Lby;->ar(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final qf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahuu;->ah:Lbhej;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbhej;->c(Lbhdx;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lahuu;->al:Lbdjv;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdjv;->h()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Llgr;->qf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
