.class public Lanod;
.super Lnvi;
.source "PG"

# interfaces
.implements Lblaj;


# instance fields
.field public a:Lblht;

.field public ai:Laxrg;

.field public aj:Lnsn;

.field private ak:Ljava/lang/String;

.field private al:Ljava/lang/String;

.field private am:Lbzkn;

.field private an:Lazay;

.field private ao:Lavra;

.field public b:Lncl;

.field public c:Lawad;

.field public d:Ljava/util/concurrent/Executor;

.field public e:Lblbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lxva;Lbk;)Lanod;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lanod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanod;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lxva;->aj(Z)Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    const-string v4, "nextDestinationText"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbk;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v2}, Lxva;->ap(Landroid/content/res/Resources;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    aput-object p0, v2, v3

    .line 34
    .line 35
    .line 36
    const p0, 0x7f141272

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v2}, Lbk;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    const-string p1, "nextDestinationSpokenText"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 49
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lanod;->an:Lazay;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return-object p2

    .line 7
    .line 8
    :cond_0
    iget-object p1, p0, Lanod;->aj:Lnsn;

    .line 9
    .line 10
    new-instance p3, Lanph;

    .line 11
    .line 12
    .line 13
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lanod;->am:Lbzkn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final a(Lblap;Lblap;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lblap;->a:Lblap;

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbh;->qB()Lcc;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lnvi;->bm()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const/4 p2, -0x1

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0, p2, v0}, Lcc;->ao(Ljava/lang/String;II)Z

    .line 18
    :cond_0
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    .line 8
    .line 9
    :cond_0
    const-string v0, "nextDestinationText"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lanod;->ak:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "nextDestinationSpokenText"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lanod;->al:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    const v0, 0x7f141272

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lbk;->getString(I)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iput-object p1, p0, Lanod;->al:Ljava/lang/String;

    .line 39
    .line 40
    :cond_1
    new-instance p1, Lavra;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p0, v0}, Lavra;-><init>(Ljava/lang/Object;[B)V

    .line 45
    .line 46
    iput-object p1, p0, Lanod;->ao:Lavra;

    .line 47
    .line 48
    new-instance v1, Lazay;

    .line 49
    .line 50
    iget-object v2, p0, Lanod;->ak:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lanod;->ao:Lavra;

    .line 53
    .line 54
    iget-object v4, p0, Lanod;->al:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v5, p0, Lanod;->c:Lawad;

    .line 57
    .line 58
    iget-object v6, p0, Lanod;->ai:Laxrg;

    .line 59
    .line 60
    .line 61
    invoke-direct/range {v1 .. v6}, Lazay;-><init>(Ljava/lang/String;Lavra;Ljava/lang/String;Lawad;Laxrg;)V

    .line 62
    .line 63
    iput-object v1, p0, Lanod;->an:Lazay;

    .line 64
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lnvi;->pW()V

    .line 4
    .line 5
    iget-object v0, p0, Lanod;->am:Lbzkn;

    .line 6
    .line 7
    iget-object v1, p0, Lanod;->an:Lazay;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 11
    .line 12
    sget-object v0, Lndd;->a:Lj$/time/Duration;

    .line 13
    .line 14
    new-instance v0, Lbwfm;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbwfm;->aB(Landroid/view/View;)V

    .line 22
    .line 23
    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbwfm;->N(Landroid/view/View;)V

    .line 27
    .line 28
    sget-object v1, Lncy;->a:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljmd;->e()Lncr;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lncr;->t(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbwfm;->T(Lncr;)V

    .line 40
    .line 41
    sget-object v1, Lbbys;->d:Lbbys;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbwfm;->aJ(Lbbys;)V

    .line 45
    .line 46
    iget-object v1, p0, Lanod;->b:Lncl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbwfm;->p()Lndd;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Lncl;->c(Lndd;)V

    .line 54
    .line 55
    iget-object v0, p0, Lanod;->e:Lblbc;

    .line 56
    .line 57
    iget-object v1, p0, Lanod;->d:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0, v1}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 61
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    const-string v0, "nextDestinationText"

    .line 6
    .line 7
    iget-object v1, p0, Lanod;->ak:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "nextDestinationSpokenText"

    .line 13
    .line 14
    iget-object p0, p0, Lanod;->al:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanod;->e:Lblbc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lblbc;->c(Lblal;)V

    .line 6
    .line 7
    iget-object v0, p0, Lanod;->am:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Lnvi;->rn()V

    .line 14
    return-void
.end method
