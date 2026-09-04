.class public final Lasbm;
.super Lasbn;
.source "PG"

# interfaces
.implements Lozt;


# instance fields
.field public a:Lbaqg;

.field public ai:Ljava/lang/Integer;

.field public aj:Lorn;

.field public ak:Lhe;

.field private al:Lbaqv;

.field private am:Lblpn;

.field private final an:Laysn;

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lnxc;

.field public e:Lasck;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lasbn;-><init>()V

    new-instance v0, Laysn;

    invoke-direct {v0, p0}, Laysn;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lasbm;->an:Laysn;

    return-void
.end method

.method public static e(Lbaqg;Lbaqv;)Lasbm;
    .locals 3

    new-instance v0, Lasbm;

    invoke-direct {v0}, Lasbm;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "local_list_key"

    invoke-virtual {p0, v1, v2, p1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Lasbm;->c:Lblpr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lasbm;->d:Lnxc;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lnxc;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lasca;

    invoke-direct {p2}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lasbw;

    invoke-direct {p2}, Lblov;-><init>()V

    :goto_0
    invoke-virtual {p1, p2}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Lasbm;->am:Lblpn;

    iget-object p2, p0, Lasbm;->e:Lasck;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    iget-object p0, p0, Lasbm;->am:Lblpn;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    const/16 p0, 0x5460

    return p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, Laruv;

    if-eqz v0, :cond_0

    check-cast p1, Laruv;

    iget-object v0, p0, Lasbm;->e:Lasck;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lasbm;->ai:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lasck;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larui;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Larui;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Larrq;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Larrq;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasch;

    invoke-virtual {v1, p1}, Lasch;->A(Laruv;)V

    iget-object p1, p0, Lasbm;->e:Lasck;

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasch;

    invoke-virtual {p1, v0}, Lasck;->u(Lasch;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lasbm;->ai:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final qL(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p1

    invoke-virtual {p1}, Lpx;->nO()Lbair;

    move-result-object p1

    invoke-virtual {p0}, Lbh;->S()Lgpg;

    move-result-object p2

    new-instance v0, Lasbl;

    invoke-direct {v0, p0}, Lasbl;-><init>(Lasbm;)V

    invoke-virtual {p1, p2, v0}, Lbair;->F(Lgpg;Lqk;)V

    return-void
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Lasbn;->qc()V

    iget-object v0, p0, Lasbm;->d:Lnxc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasbm;->aj:Lorn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, Lasbm;->b:Lmzq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lnaj;->a:Lj$/time/Duration;

    new-instance v1, Lnae;

    invoke-direct {v1, p0}, Lnae;-><init>(Loba;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lnae;->at(Landroid/view/View;)V

    iget-object p0, p0, Lasbm;->am:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lnae;->aO(Landroid/view/View;)V

    sget-object p0, Lplm;->p:Lplm;

    invoke-virtual {v1, p0, p0, p0}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    sget-object p0, Lpku;->d:Lpku;

    invoke-virtual {v1, p0}, Lnae;->av(Lpku;)V

    sget-object p0, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object p0

    invoke-virtual {p0}, Lmzw;->l()V

    invoke-virtual {v1, p0}, Lnae;->I(Lmzw;)V

    invoke-virtual {v1}, Lnae;->d()Lnaj;

    move-result-object p0

    invoke-interface {v0, p0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qf()V
    .locals 1

    iget-object v0, p0, Lasbm;->am:Lblpn;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lblpn;->i()V

    :cond_0
    invoke-super {p0}, Lasbn;->qf()V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lasbn;->qh(Landroid/os/Bundle;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lasbm;->e:Lasck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lasck;->g()Ljava/util/List;

    move-result-object v1

    new-instance v2, Larlq;

    const/16 v3, 0x9

    invoke-direct {v2, v0, v3}, Larlq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    new-instance v1, Lasbk;

    invoke-direct {v1, v0}, Lasbk;-><init>(Ljava/util/List;)V

    const-string v0, "edit_tag_items_data_key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lasbm;->ai:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const-string v1, "current_emoji_picker_item_id_key"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, Lasbm;->e:Lasck;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "are_tags_modified_key"

    invoke-virtual {v0}, Lasck;->v()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lasbm;->a:Lbaqg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lasbm;->al:Lbaqv;

    const-string v1, "local_list_key"

    invoke-virtual {v0, p1, v1, p0}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p1}, Lasbn;->ry(Landroid/os/Bundle;)V

    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lbh;->m:Landroid/os/Bundle;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    :try_start_0
    iget-object v3, v0, Lasbm;->a:Lbaqg;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v4, Lasrp;

    const-string v5, "local_list_key"

    invoke-virtual {v3, v4, v2, v5}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v3, v0, Lasbm;->al:Lbaqv;

    const-string v3, "are_tags_modified_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v15

    const-string v3, "current_emoji_picker_item_id_key"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lasbm;->ai:Ljava/lang/Integer;

    :cond_1
    const-string v1, "edit_tag_items_data_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lasbk;

    iget-object v1, v0, Lasbm;->ak:Lhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Lasbm;->an:Laysn;

    iget-object v2, v0, Lasbm;->al:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lasrp;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v3, v2, Lndy;->gS:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lahvk;

    iget-object v3, v2, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Loaw;

    iget-object v3, v1, Lnng;->a:Lntn;

    iget-object v4, v3, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lblgq;

    iget-object v4, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lblnv;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->pZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lhe;

    iget-object v1, v3, Lntn;->nY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Larhm;

    iget-object v1, v3, Lntn;->ps:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Larho;

    iget-object v1, v2, Lndy;->dx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lahww;

    iget-object v1, v2, Lndy;->rv:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lpna;

    new-instance v4, Lasck;

    invoke-direct/range {v4 .. v17}, Lasck;-><init>(Lahvk;Loaw;Lblgq;Lblnv;Lhe;Larhm;Larho;Lahww;Lpna;Laysn;ZLasrp;Lasbk;)V

    iput-object v4, v0, Lasbm;->e:Lasck;

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcaqt;->e(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "Cannot create fragment without localListRef."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
