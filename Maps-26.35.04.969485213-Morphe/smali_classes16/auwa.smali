.class public final Lauwa;
.super Lauvz;
.source "PG"


# instance fields
.field public a:Lncl;

.field public ai:Lnsn;

.field private aj:Lbzkn;

.field public b:Lbgoz;

.field public c:Lbwkq;

.field public d:Lbzpv;

.field e:Lauyt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauvz;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lauwa;->ai:Lnsn;

    .line 2
    .line 3
    new-instance p2, Lauxe;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauwa;->aj:Lbzkn;

    .line 15
    .line 16
    iget-object p2, p0, Lauwa;->e:Lauyt;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lbzkn;->e(Lbgqx;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lauwa;->aj:Lbzkn;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lauvz;->pV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnvi;->aQ:Lnwi;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lauyt;

    .line 9
    .line 10
    iget-object v1, p0, Lauwa;->b:Lbgoz;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnwi;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lauwa;->d:Lbzpv;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lauyt;-><init>(Lbgoz;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lauwa;->e:Lauyt;

    .line 22
    .line 23
    iget-object p0, p0, Lauwa;->c:Lbwkq;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqnu;

    .line 30
    .line 31
    invoke-interface {p0}, Lqnu;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lauyt;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-virtual {v0}, Lauyt;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final pW()V
    .locals 3

    .line 1
    invoke-super {p0}, Lauvz;->pW()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauwa;->a:Lncl;

    .line 5
    .line 6
    sget-object v1, Lndd;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lbwfm;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lbwfm;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbwfm;->N(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbbys;->a:Lbbys;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbwfm;->aJ(Lbbys;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbwfm;->p()Lndd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lncl;->c(Lndd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final pX()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauvz;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pY()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauwa;->aj:Lbzkn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lauvz;->pY()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final qf()Lpds;
    .locals 3

    .line 1
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140c59

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lauva;

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-direct {v1, p0, v2}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lpds;

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
