.class public final Lauyb;
.super Lauya;
.source "PG"


# instance fields
.field public a:Lndw;

.field public ai:Lntx;

.field private aj:Lbytb;

.field public b:Lbgsg;

.field public c:Lbvtl;

.field public d:Lbyyj;

.field e:Lavav;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lauya;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lauyb;->ai:Lntx;

    .line 2
    .line 3
    new-instance p2, Lauzg;

    .line 4
    .line 5
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, p2, v1, v0}, Lntx;->am(Lbgtd;Landroid/view/ViewGroup;Z)Lbytb;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lauyb;->aj:Lbytb;

    .line 15
    .line 16
    iget-object p2, p0, Lauyb;->e:Lavav;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    invoke-virtual {p1, p2}, Lbytb;->e(Lbguc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lauyb;->aj:Lbytb;

    .line 25
    .line 26
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final pX(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lauya;->pX(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lnwq;->aQ:Lnxq;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lavav;

    .line 9
    .line 10
    iget-object v1, p0, Lauyb;->b:Lbgsg;

    .line 11
    .line 12
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v2, p0, Lauyb;->d:Lbyyj;

    .line 17
    .line 18
    invoke-direct {v0, v1, p1, v2}, Lavav;-><init>(Lbgsg;Landroid/content/res/Resources;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lauyb;->e:Lavav;

    .line 22
    .line 23
    iget-object p0, p0, Lauyb;->c:Lbvtl;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbvtl;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lqoy;

    .line 30
    .line 31
    invoke-interface {p0}, Lqoy;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iput-object p0, v0, Lavav;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    invoke-virtual {v0}, Lavav;->d()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final pY()V
    .locals 3

    .line 1
    invoke-super {p0}, Lauya;->pY()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lauyb;->a:Lndw;

    .line 5
    .line 6
    sget-object v1, Lnep;->a:Lj$/time/Duration;

    .line 7
    .line 8
    new-instance v1, Lbvoo;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lbvoo;-><init>(Lnxu;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lbvoo;->aB(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lbvoo;->N(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lbcbo;->a:Lbcbo;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Lbvoo;->aJ(Lbcbo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lbvoo;->p()Lnep;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Lndw;->c(Lnep;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method protected final pZ()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lauya;->t()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qa()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauyb;->aj:Lbytb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbytb;->h()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lauya;->qa()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected final qi()Lpey;
    .locals 3

    .line 1
    invoke-static {}, Lpew;->b()Lpew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140c6b

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lpew;->a:Ljava/lang/CharSequence;

    .line 13
    .line 14
    new-instance v1, Lauiv;

    .line 15
    .line 16
    const/16 v2, 0x10

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lauiv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lpew;->g(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    new-instance p0, Lpey;

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lpey;-><init>(Lpew;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
