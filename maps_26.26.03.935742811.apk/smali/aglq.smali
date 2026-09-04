.class public final Laglq;
.super Lbcbt;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(ILjava/lang/Class;Laysn;Lbbwv;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4, p5}, Lbcbt;-><init>(Ljava/lang/Class;Ljava/lang/Object;Lbbwv;Ljava/util/concurrent/Executor;)V

    iput p1, p0, Laglq;->a:I

    return-void
.end method


# virtual methods
.method protected final a(Lbcbv;)V
    .locals 10

    iget v0, p0, Laglq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_12

    iget-object p0, p0, Laglq;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Laglm;

    iget-object v0, p1, Laglm;->a:Lagll;

    sget-object v4, Lagll;->a:Lagll;

    if-ne v0, v4, :cond_0

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iput-boolean v1, p0, Laglp;->p:Z

    iput-boolean v1, p0, Laglp;->q:Z

    iget-object v0, p0, Laglp;->c:Lbcbl;

    invoke-interface {v0, p1}, Lbcbl;->b(Lbcbv;)V

    iput-object v3, p0, Laglp;->r:Laglk;

    return-void

    :cond_0
    iget-object v5, p0, Laysn;->a:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Laglp;

    iput-boolean v2, v6, Laglp;->p:Z

    sget-object v7, Lctce;->a:Lctce;

    sget-object v7, Lagmj;->a:Lagmj;

    invoke-virtual {v0}, Lagll;->ordinal()I

    move-result v7

    const-string v8, "Missing feedback for %s"

    if-eq v7, v2, :cond_f

    const/4 v1, 0x2

    if-eq v7, v1, :cond_c

    const/4 v1, 0x3

    if-eq v7, v1, :cond_b

    const/4 v1, 0x5

    if-eq v7, v1, :cond_9

    const/4 v1, 0x7

    const/4 v2, 0x6

    if-eq v7, v2, :cond_2

    if-eq v7, v1, :cond_1

    sget-object p0, Laglp;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Unexpected StatusType for FeedbackFlowStatusEvent: %s"

    const/16 v1, 0xe38

    invoke-static {p0, p1, v0, v1}, Ljzs;->j(Lcbko;Ljava/lang/String;Ljava/lang/Object;C)V

    return-void

    :cond_1
    iget-object p0, p1, Laglm;->b:Laglk;

    iput-object p0, v6, Laglp;->r:Laglk;

    iget-object p0, v6, Laglp;->c:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->b(Lbcbv;)V

    return-void

    :cond_2
    :try_start_0
    check-cast v5, Laglp;

    iget-object p1, v5, Laglp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v5, p0, Laysn;->a:Ljava/lang/Object;

    move-object p0, v5

    check-cast p0, Laglp;

    iget-object p1, p0, Laglp;->k:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbdhf;

    invoke-virtual {p1}, Lbdhf;->a()Z

    iget-object p1, p0, Laglp;->r:Laglk;

    if-nez p1, :cond_3

    move-object p1, v3

    goto :goto_0

    :cond_3
    iget-object p1, p1, Laglk;->f:Lagmj;

    :goto_0
    invoke-virtual {p0, p1}, Laglp;->e(Lagmj;)Lagmj;

    move-result-object v7

    invoke-virtual {v7}, Lagmj;->ordinal()I

    move-result p1

    if-eq p1, v2, :cond_5

    if-eq p1, v1, :cond_5

    const/16 v0, 0x15

    if-eq p1, v0, :cond_5

    const/16 v0, 0x16

    if-eq p1, v0, :cond_5

    :cond_4
    :goto_1
    move-object p1, v3

    goto :goto_2

    :cond_5
    iget-object p1, p0, Laglp;->b:Loaw;

    invoke-virtual {p1}, Loaw;->O()Lbh;

    move-result-object p1

    instance-of v0, p1, Lnzx;

    if-eqz v0, :cond_6

    instance-of v0, p1, Latvi;

    if-eqz v0, :cond_4

    check-cast p1, Latvi;

    invoke-interface {p1}, Latvi;->bu()Lbaqv;

    move-result-object p1

    goto :goto_2

    :cond_6
    sget-object p1, Laglp;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Topfragment should be a GmmActivityFragment"

    const/16 v2, 0xe3f

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    goto :goto_1

    :goto_2
    sget-object v0, Lagmj;->a:Lagmj;

    if-ne v7, v0, :cond_7

    invoke-virtual {p0, v7}, Laglp;->f(Lagmj;)Lcmje;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p1}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Lagln;

    invoke-direct {p1}, Lagln;-><init>()V

    invoke-virtual {p1, v0}, Lagln;->ao(Landroid/os/Bundle;)V

    new-instance v0, Ladsv;

    const/16 v1, 0xb

    invoke-direct {v0, v5, p1, v1, v3}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    goto :goto_4

    :cond_7
    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loov;

    :goto_3
    move-object v6, v3

    new-instance v4, Lagaw;

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lagaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v0, v4

    :goto_4
    iget-object p0, p0, Laglp;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Ladsv;

    const/16 v1, 0x9

    invoke-direct {p1, v5, v0, v1}, Ladsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    sget-object p1, Laglp;->a:Lcbka;

    invoke-virtual {p1}, Lcbjq;->b()Lcbko;

    move-result-object p1

    const-string v0, "Could not get OverlayTutorialViewManager."

    const/16 v1, 0xe39

    invoke-static {p1, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    new-instance p1, Laglm;

    sget-object v0, Lagll;->a:Lagll;

    invoke-direct {p1, v0, v3}, Laglm;-><init>(Lagll;Laglk;)V

    check-cast p0, Laglp;

    iget-object p0, p0, Laglp;->c:Lbcbl;

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_9
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iput-boolean v2, p0, Laglp;->q:Z

    iget-object p1, p0, Laglp;->r:Laglk;

    if-eqz p1, :cond_14

    iget-object p1, p1, Laglk;->d:Lagmu;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lagmu;->c:Lagmo;

    if-eqz p1, :cond_a

    invoke-interface {p1}, Lagmo;->b()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_a
    iget-object p0, p0, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    sget-object v0, Lagll;->b:Lagll;

    invoke-direct {p1, v0, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_b
    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    new-instance p1, Lagmg;

    invoke-direct {p1}, Lagmg;-><init>()V

    check-cast p0, Laglp;

    iget-object p0, p0, Laglp;->b:Loaw;

    const-string v0, "ShakenDialog"

    invoke-static {p0, p1, v0}, Lnzn;->b(Lbk;Las;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object p0, p1, Laglm;->b:Laglk;

    iput-object p0, v6, Laglp;->r:Laglk;

    iget-object p0, v6, Laglp;->r:Laglk;

    if-nez p0, :cond_d

    sget-object p0, Laglp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const/16 v1, 0xe3b

    invoke-static {p1, v8, v0, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    return-void

    :cond_d
    iget-object p0, p0, Laglk;->f:Lagmj;

    invoke-virtual {p0}, Lagmj;->ordinal()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    const-string p0, "com.google.android.apps.maps.NMX_Feedback"

    invoke-virtual {v6, p0, v3}, Laglp;->o(Ljava/lang/String;Lagmj;)V

    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    invoke-direct {p1, v4, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_1
    iget-object p0, v6, Laglp;->r:Laglk;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Laglk;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p0, p0, Laglk;->d:Lagmu;

    if-eqz p0, :cond_e

    const-string p1, " "

    iput-object p1, p0, Lagmu;->a:Ljava/lang/String;

    :cond_e
    invoke-virtual {v6}, Laglp;->j()V

    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    invoke-direct {p1, v4, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_2
    invoke-virtual {v6}, Laglp;->j()V

    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    invoke-direct {p1, v4, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :pswitch_3
    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    sget-object v0, Lagll;->g:Lagll;

    iget-object v1, v6, Laglp;->r:Laglk;

    invoke-direct {p1, v0, v1}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_f
    iget-boolean p0, v6, Laglp;->q:Z

    if-eqz p0, :cond_14

    iput-boolean v1, v6, Laglp;->q:Z

    iget-object p0, v6, Laglp;->r:Laglk;

    if-nez p0, :cond_10

    sget-object p0, Laglp;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const/16 v1, 0xe3a

    invoke-static {p1, v8, v0, v1, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    goto :goto_5

    :cond_10
    iget-object p0, p0, Laglk;->f:Lagmj;

    sget-object p1, Lagml;->u:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_11

    invoke-virtual {v6}, Laglp;->j()V

    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    invoke-direct {p1, v4, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_11
    :goto_5
    iget-object p0, v6, Laglp;->c:Lbcbl;

    new-instance p1, Laglm;

    sget-object v0, Lagll;->g:Lagll;

    invoke-direct {p1, v0, v3}, Laglm;-><init>(Lagll;Laglk;)V

    invoke-interface {p0, p1}, Lbcbl;->c(Lbcbv;)V

    return-void

    :cond_12
    iget-object p0, p0, Laglq;->d:Ljava/lang/Object;

    check-cast p0, Laysn;

    check-cast p1, Lagmd;

    iget-object p0, p0, Laysn;->a:Ljava/lang/Object;

    check-cast p0, Laglp;

    iget-object p1, p0, Laglp;->h:Lazuj;

    invoke-interface {p1}, Lazuj;->i()Z

    move-result p1

    if-eqz p1, :cond_14

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "Sensation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Laglp;->o:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpft;

    invoke-virtual {p1}, Lbpft;->g()Z

    move-result p1

    if-eqz p1, :cond_14

    :cond_13
    iget-object p1, p0, Laglp;->g:Lbcxj;

    sget-object v0, Lbcxy;->Q:Lbcxq;

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_14

    iget-boolean p1, p0, Laglp;->p:Z

    if-nez p1, :cond_14

    iget p1, p0, Laglp;->s:I

    if-gtz p1, :cond_14

    iget-object p1, p0, Laglp;->n:Lbpzd;

    invoke-interface {p1}, Lbpzd;->e()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0, v2, v3}, Laglp;->t(ZLagmj;)V

    :cond_14
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
