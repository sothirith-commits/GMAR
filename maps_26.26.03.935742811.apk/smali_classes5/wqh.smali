.class public final Lwqh;
.super Lajkp;
.source "PG"

# interfaces
.implements Lwpw;


# instance fields
.field public a:Lblpr;

.field public ai:Lorn;

.field public aj:Lbair;

.field private ak:Lblpn;

.field private al:Ljava/lang/String;

.field private am:Ljava/util/List;

.field private an:Laamp;

.field public b:Laamu;

.field public c:Lmzq;

.field public d:Lwtx;

.field public e:Lbbub;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lajkp;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lwpv;
    .locals 0

    sget-object p0, Lwpv;->g:Lwpv;

    return-object p0
.end method

.method public final synthetic c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final d(Landroid/view/LayoutInflater;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p1, p0, Lwqh;->a:Lblpr;

    new-instance p2, Lzph;

    iget-object v0, p0, Lwqh;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->aa:Z

    invoke-direct {p2, v0}, Lzph;-><init>(Z)V

    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lwqh;->ak:Lblpn;

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(I)V
    .locals 0

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lajkp;->qc()V

    iget-object v0, p0, Lwqh;->ak:Lblpn;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lwqh;->an:Laamp;

    invoke-interface {v0, v1}, Lblpn;->f(Lblpx;)V

    :cond_0
    iget-object v0, p0, Lwqh;->e:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctxb;

    iget-boolean v0, v0, Lctxb;->aa:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwqh;->ai:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_1
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    iget-object v1, p0, Lbh;->Q:Landroid/view/View;

    invoke-virtual {v0, v1}, Lnae;->C(Landroid/view/View;)V

    sget-object v1, Lnai;->a:Lnai;

    invoke-virtual {v0, v1}, Lnae;->D(Lnai;)V

    iget-object v1, p0, Lwqh;->aj:Lbair;

    invoke-virtual {v1}, Lbair;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Loyt;->c:Loyt;

    goto :goto_0

    :cond_2
    sget-object v1, Loyt;->a:Loyt;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lnae;->aG(Loyt;Ljava/lang/Integer;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Lwqh;->c:Lmzq;

    invoke-virtual {v0, v2}, Lnae;->at(Landroid/view/View;)V

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qd()V
    .locals 1

    iget-object v0, p0, Lwqh;->ak:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lajkp;->qd()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lajkp;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Lwqh;->al:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "category"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lwqh;->am:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lwpn;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwpn;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lxyr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxyr;-><init>(I)V

    invoke-static {v0}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    const-string v0, "notices"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1
    return-void
.end method

.method protected final qo()Lpjw;
    .locals 3

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lwsc;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lwsc;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f142026

    invoke-virtual {p0, v1}, Lbh;->Z(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    iget-object p0, p0, Lwqh;->al:Ljava/lang/String;

    iput-object p0, v0, Lpju;->b:Ljava/lang/CharSequence;

    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method public final qp()Z
    .locals 0

    iget-object p0, p0, Lwqh;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lctxb;

    iget-boolean p0, p0, Lctxb;->aa:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lajkp;->ry(Landroid/os/Bundle;)V

    sget-object v0, Lcsrv;->es:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_5

    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lwqh;->al:Ljava/lang/String;

    const-string v1, "notices"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lwpn;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lwpn;-><init>(I)V

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    :goto_0
    iput-object p1, p0, Lwqh;->am:Ljava/util/List;

    invoke-virtual {p0}, Lwqh;->qo()Lpjw;

    move-result-object p1

    invoke-virtual {p0, p1}, Lajkp;->aX(Lpjw;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p1

    iget-object v2, p0, Lwqh;->am:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcmyf;

    iget-object v4, p0, Lwqh;->b:Laamu;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    iget v6, v3, Lcmyf;->g:I

    invoke-static {v6}, Lcmye;->a(I)Lcmye;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcmye;->a:Lcmye;

    :cond_2
    sget-object v7, Lcmye;->i:Lcmye;

    if-ne v6, v7, :cond_3

    new-instance v6, Lwqg;

    invoke-direct {v6, p0, v3}, Lwqg;-><init>(Lwqh;Lcmyf;)V

    goto :goto_2

    :cond_3
    move-object v6, v1

    :goto_2
    invoke-virtual {v4, v3, v5, v0, v6}, Laamu;->b(Lcmyf;Lcom/google/common/collect/ImmutableList;Lbhec;Lblpw;)Laamw;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-static {p1, v1}, Laamp;->b(Lcom/google/common/collect/ImmutableList;Ljava/lang/Runnable;)Laamp;

    move-result-object p1

    iput-object p1, p0, Lwqh;->an:Laamp;

    :cond_5
    return-void
.end method
