.class public final synthetic Lasen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lasen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasen;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasen;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lasen;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasen;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasen;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lasen;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Latwu;

    check-cast v0, Lctum;

    invoke-static {p0, v0, p1}, Latwu;->e(Latwu;Lctum;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Latwr;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Latwr;->f(Latwr;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Lpjn;

    check-cast v0, Lbhdm;

    invoke-virtual {p0, p1, v0}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Lpjn;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Latqu;->d(Lpjn;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Latyi;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Latqu;->c(Latyi;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lasen;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Latqt;

    check-cast v0, Loov;

    invoke-static {p0, v0, p1}, Latqt;->c(Latqt;Loov;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p1, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p1, Latqp;

    iget-object p1, p1, Latqp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    sget-object v0, Lcsrr;->kY:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p0, v0}, Lalyx;->h(Loov;I)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p1, Latqp;

    iget-object p1, p1, Latqp;->l:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lcggx;

    iget-object p0, p0, Lcggx;->c:Ljava/lang/String;

    invoke-interface {p1, p0, v3}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Lpjn;

    check-cast v0, Lbhdm;

    invoke-virtual {p0, p1, v0}, Lpjn;->d(Landroid/view/View;Lbhdm;)Z

    return-void

    :pswitch_8
    iget-object p1, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p1, Latgj;

    iget-object v0, p1, Latgj;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalyx;

    iget-object p1, p1, Latgj;->a:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Latcj;

    invoke-virtual {p0}, Latcj;->b()Lctum;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lalyx;->j(Lctum;Loau;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lasen;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Latlm;

    invoke-virtual {v1}, Latlm;->o()Lafnx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    iget-object v2, v1, Latlm;->a:Lbfip;

    invoke-virtual {v1}, Latlm;->o()Lafnx;

    move-result-object v1

    new-instance v3, Laozw;

    const/16 v4, 0xd

    invoke-direct {v3, v0, p1, v4}, Laozw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, v2, v1, v3}, Lafua;->e(Lbfip;Lafnx;Lkotlin/jvm/functions/Function1;)V

    return-void

    :pswitch_a
    iget-object p1, p0, Lasen;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latjq;

    iget-object v1, v0, Latjq;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v2, v0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Latjq;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lasen;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Latjb;

    iget-object v1, v0, Latjb;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    iget-object v2, v0, Latjb;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v2, v1}, Lcxvl;->cG(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcbno;->be(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, v0, Latjb;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lasen;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lathi;

    invoke-virtual {v0}, Lathi;->p()Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, v0, Lathi;->a:Z

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object v0

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object v1

    sget-object v4, Lbhec;->b:Lbhec;

    invoke-static {v0, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v0, Lbhdm;->a:Lbhdm;

    goto :goto_2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lasen;->b:Ljava/lang/Object;

    check-cast v2, Latgb;

    iget-object v2, v2, Latgb;->b:Lbheg;

    invoke-interface {v2, v1, v0}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v4, Lbroo;->a:Lbroo;

    sget-object v4, Latgb;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    invoke-virtual {v4, v5}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v4

    const/16 v5, 0x1b41

    invoke-interface {v4, v5}, Lcbko;->L(I)Lcbko;

    move-result-object v4

    check-cast v4, Lcbjx;

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-eqz v0, :cond_5

    move v2, v3

    :cond_5
    const-string v0, "Could not log action button click. [impression:%b] [ue3Param:%b]"

    invoke-interface {v4, v0, v1, v2}, Lcbjx;->E(Ljava/lang/String;ZZ)V

    sget-object v0, Lbhdm;->a:Lbhdm;

    :goto_2
    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_e
    iget-object p1, p0, Lasen;->a:Ljava/lang/Object;

    new-instance v0, Laswq;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Laswq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p0, Lasxa;

    invoke-virtual {p0, v0}, Lasxa;->s(Ljava/lang/Runnable;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lasen;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    check-cast v0, Lasmh;

    invoke-static {p0, v0, p1}, Lasno;->S(Lasno;Lasmh;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lasen;->b:Ljava/lang/Object;

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p0, Lasne;

    check-cast v0, Lasmh;

    invoke-static {p0, v0, p1}, Lasne;->o(Lasne;Lasmh;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lasen;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lnzv;

    invoke-virtual {v0}, Lnzv;->sW()V

    check-cast p1, Laskz;

    iget-object p1, p1, Laskz;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p0, v2}, Lalyx;->h(Loov;I)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lasen;->b:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    iget-object p0, p0, Lasen;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lahww;->e()Z

    return-void

    :pswitch_13
    iget-object p1, p0, Lasen;->a:Ljava/lang/Object;

    check-cast p1, Lbfvw;

    iget-object v0, p1, Lbfvw;->m:Ljava/lang/Object;

    check-cast v0, Loaw;

    invoke-virtual {v0}, Loaw;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0}, Loaw;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lasen;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbfvw;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhr;

    new-instance v0, Lbaqv;

    invoke-direct {v0, v1, p0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-interface {p1, v0, v3}, Larhr;->q(Lbaqv;Z)V

    :cond_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
