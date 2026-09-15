.class public abstract Lasuc;
.super Lnvi;
.source "PG"


# instance fields
.field private final a:Laqkh;

.field public ai:Lbzpv;

.field public aj:Lasud;

.field public ak:Ljava/lang/String;

.field public al:Lbzkn;

.field public am:Lnsn;

.field public d:Lcqlh;

.field public e:Lncl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lnvi;-><init>()V

    .line 4
    .line 5
    new-instance v0, Laqkh;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Laqkh;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    iput-object v0, p0, Lasuc;->a:Laqkh;

    .line 13
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lasuc;->am:Lnsn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lasuc;->c()Lbgpx;

    .line 9
    move-result-object p2

    .line 10
    const/4 p3, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lasuc;->al:Lbzkn;

    .line 18
    .line 19
    iget-object p2, p0, Lasuc;->aj:Lasud;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lasuc;->al:Lbzkn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method protected abstract c()Lbgpx;
.end method

.method public pV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lasuc;->u()Lasud;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lasuc;->aj:Lasud;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lasuc;->d:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lajug;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lasuc;->ak:Ljava/lang/String;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const-string v0, "account_id_key"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    iput-object v0, p0, Lasuc;->ak:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p0, Lasuc;->aj:Lasud;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1}, Lasud;->sw(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-super {p0, p1}, Lnvi;->pV(Landroid/os/Bundle;)V

    .line 50
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
    iget-object v0, p0, Lasuc;->d:Lcqlh;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lajug;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iget-object v1, p0, Lasuc;->ai:Lbzpv;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, p0, Lasuc;->a:Laqkh;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, v1}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    iget-object v0, p0, Lasuc;->e:Lncl;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v1, Lbwfm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 41
    .line 42
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 46
    .line 47
    sget-object p0, Lbbys;->d:Lbbys;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 51
    const/4 p0, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lbwfm;->aB(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 62
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lnvi;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Lasuc;->aj:Lasud;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lasud;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    const-string v0, "account_id_key"

    .line 14
    .line 15
    iget-object p0, p0, Lasuc;->ak:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public final rn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lasuc;->d:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lajug;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lasuc;->a:Laqkh;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 21
    .line 22
    .line 23
    invoke-super {p0}, Lnvi;->rn()V

    .line 24
    return-void
.end method

.method public abstract u()Lasud;
.end method
