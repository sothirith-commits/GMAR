.class public final Lbdid;
.super Lbdic;
.source "PG"


# instance fields
.field public a:Lbdim;

.field public b:Lbdin;

.field public c:Lomu;

.field public d:Lnsn;

.field private e:Lbzkn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdic;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object p1, p0, Lbdid;->d:Lnsn;

    .line 2
    .line 3
    new-instance p2, Lbdih;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lbdid;->e:Lbzkn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final oN()Lbybr;
    .locals 0

    .line 1
    sget-object p0, Lcoze;->f:Lbybr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbdic;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdid;->a:Lbdim;

    .line 5
    .line 6
    invoke-virtual {p0}, Lbdim;->s()V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, p0, Lbdim;->k:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lbdim;->i:Lbmsi;

    .line 14
    .line 15
    iget-object v0, p0, Lbdim;->j:Lbmsp;

    .line 16
    .line 17
    iget-object v1, p0, Lbdim;->h:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    invoke-interface {p1, v0, v1}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lbdim;->k:Z

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 4

    .line 1
    invoke-super {p0}, Lbdic;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbdid;->b:Lbdin;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Lbdin;->e(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lbdid;->e:Lbzkn;

    .line 11
    .line 12
    iget-object v1, p0, Lbdid;->a:Lbdim;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbh;->Q()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lnsm;->b:Lnsm;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lomw;->d(Lnsm;)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lxxv;

    .line 31
    .line 32
    const/4 v3, 0x7

    .line 33
    invoke-direct {v2, v0, v3}, Lxxv;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lomw;->f:Lnsk;

    .line 37
    .line 38
    invoke-virtual {v1}, Lomw;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p0, p0, Lbdid;->c:Lomu;

    .line 43
    .line 44
    check-cast v0, Lonj;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final rn()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbdic;->rn()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbdid;->b:Lbdin;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p0, v0}, Lbdin;->e(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
