.class public final Larxc;
.super Larwy;
.source "PG"


# instance fields
.field public a:Lbaqg;

.field public ai:Lorn;

.field public aj:Lbykz;

.field private ak:Ljava/lang/String;

.field private al:Lblpn;

.field private am:Laryq;

.field private an:Lbaqv;

.field private ao:Z

.field public b:Lmzq;

.field public c:Lblpr;

.field public d:Lahww;

.field public e:Lnxc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Larwy;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    iget-object p1, p0, Larxc;->c:Lblpr;

    iget-object p2, p0, Larxc;->e:Lnxc;

    invoke-virtual {p2}, Lnxc;->e()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Laryd;

    invoke-direct {p2}, Lblov;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Larxu;

    invoke-direct {p2}, Lblov;-><init>()V

    :goto_0
    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lblpr;->d(Lblov;Landroid/view/ViewGroup;)Lblpn;

    move-result-object p1

    iput-object p1, p0, Larxc;->al:Lblpn;

    iget-object p2, p0, Larxc;->am:Laryq;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lblpn;->f(Lblpx;)V

    :cond_1
    iget-object p0, p0, Larxc;->al:Lblpn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final nZ(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Laruv;

    if-eqz v0, :cond_0

    iget-object p0, p0, Larxc;->am:Laryq;

    if-eqz p0, :cond_0

    check-cast p1, Laruv;

    invoke-virtual {p0, p1}, Laryq;->x(Laruv;)V

    :cond_0
    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final oO()Lccgl;
    .locals 0

    sget-object p0, Lcsru;->J:Lccgl;

    return-object p0
.end method

.method public final qc()V
    .locals 3

    invoke-super {p0}, Larwy;->qc()V

    iget-object v0, p0, Larxc;->e:Lnxc;

    invoke-virtual {v0}, Lnxc;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Larxc;->ai:Lorn;

    invoke-virtual {p0}, Lbh;->O()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lorn;->d(Loba;Landroid/view/View;)V

    return-void

    :cond_0
    sget-object v0, Lnaj;->a:Lj$/time/Duration;

    new-instance v0, Lnae;

    invoke-direct {v0, p0}, Lnae;-><init>(Loba;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnae;->at(Landroid/view/View;)V

    iget-object v2, p0, Larxc;->al:Lblpn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnae;->C(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Lnae;->aO(Landroid/view/View;)V

    sget-object v1, Lplm;->p:Lplm;

    invoke-virtual {v0, v1, v1, v1}, Lnae;->ax(Lplm;Lplm;Lplm;)V

    sget-object v1, Lpku;->d:Lpku;

    invoke-virtual {v0, v1}, Lnae;->av(Lpku;)V

    sget-object v1, Lnad;->a:Ljava/util/List;

    invoke-static {}, Lgpw;->i()Lmzw;

    move-result-object v1

    invoke-virtual {v1}, Lmzw;->l()V

    invoke-virtual {v0, v1}, Lnae;->I(Lmzw;)V

    sget-object v1, Lbgvs;->d:Lbgvs;

    invoke-virtual {v0, v1}, Lnae;->aB(Lbgvs;)V

    iget-object p0, p0, Larxc;->b:Lmzq;

    invoke-virtual {v0}, Lnae;->d()Lnaj;

    move-result-object v0

    invoke-interface {p0, v0}, Lmzq;->c(Lnaj;)V

    return-void
.end method

.method public final qh(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Larwy;->qh(Landroid/os/Bundle;)V

    iget-object v0, p0, Larxc;->a:Lbaqg;

    const-string v1, "new_list_placemark"

    iget-object v2, p0, Larxc;->an:Lbaqv;

    invoke-virtual {v0, p1, v1, v2}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "default_list_title"

    iget-object v1, p0, Larxc;->ak:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sharing_with_suggested_places"

    iget-boolean p0, p0, Larxc;->ao:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final ry(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Larwy;->ry(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    :try_start_0
    iget-object v2, v0, Larxc;->a:Lbaqg;

    const-class v3, Lcom/google/common/collect/ImmutableList;

    const-string v4, "new_list_placemark"

    invoke-virtual {v2, v3, v1, v4}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v0, Larxc;->an:Lbaqv;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "default_list_title"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Larxc;->ak:Ljava/lang/String;

    const-string v2, "sharing_with_suggested_places"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Larxc;->ao:Z

    iget-object v1, v0, Larxc;->aj:Lbykz;

    iget-object v15, v0, Larxc;->ak:Ljava/lang/String;

    iget-object v2, v0, Larxc;->an:Lbaqv;

    invoke-virtual {v2}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/google/common/collect/ImmutableList;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Laysn;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Laysn;-><init>(Ljava/lang/Object;[B)V

    iget-boolean v3, v0, Larxc;->ao:Z

    iget-object v4, v1, Lbykz;->a:Ljava/lang/Object;

    new-instance v0, Laryq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lbykz;->l:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lblnv;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lbykz;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Larho;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lbykz;->n:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laezq;

    iget-object v8, v1, Lbykz;->h:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Larjz;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lbykz;->o:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lbykz;->i:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/concurrent/Executor;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lbykz;->m:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbheg;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lbykz;->c:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Larhm;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lbykz;->g:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Larvo;

    iget-object v14, v1, Lbykz;->d:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lahww;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v0

    iget-object v0, v1, Lbykz;->k:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larww;

    move-object/from16 v17, v0

    iget-object v0, v1, Lbykz;->j:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaio;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v0

    iget-object v0, v1, Lbykz;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loao;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lbykz;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpna;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v3

    move-object v1, v4

    move-object v3, v6

    move-object v4, v7

    move-object v6, v9

    move-object v7, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v18

    move-object/from16 v18, p0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v0

    move-object/from16 v0, p1

    invoke-direct/range {v0 .. v19}, Laryq;-><init>(Loaw;Lblnv;Larho;Laezq;Larjz;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbheg;Larhm;Larvo;Lahww;Larww;Lbaio;Lpna;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Laysn;Lnzx;Z)V

    move-object v1, v0

    move-object/from16 v0, v18

    iput-object v1, v0, Larxc;->am:Laryq;

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
