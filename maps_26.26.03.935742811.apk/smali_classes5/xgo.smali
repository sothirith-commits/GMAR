.class public final synthetic Lxgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lxgo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxgo;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxpb;I[I)V
    .locals 0

    iput p2, p0, Lxgo;->b:I

    iput-object p1, p0, Lxgo;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 7

    iget v0, p0, Lxgo;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lyhm;

    invoke-virtual {p0}, Lyhm;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lyhm;

    invoke-virtual {p0}, Lyhm;->a()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    check-cast p0, Lyab;

    iget-object p1, p0, Lyab;->an:Lbbof;

    invoke-interface {p1}, Lbbof;->h()V

    iget-object p1, p0, Lyab;->ar:Lblnv;

    iget-object p0, p0, Lyab;->an:Lbbof;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_2
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lwcw;->A(Lcom/google/common/collect/ImmutableList;)Z

    move-result v4

    if-nez v4, :cond_1a

    iget-object p1, p1, Lxyz;->f:Ljava/lang/Integer;

    if-eqz p1, :cond_1a

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lyaa;

    iget-object v4, p0, Lyaa;->e:Laar;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v4, v0, p1, v1}, Laar;->C(Lcom/google/common/collect/ImmutableList;IZ)Lbanq;

    move-result-object p1

    invoke-virtual {p0}, Lyaa;->a()Lxly;

    move-result-object v0

    invoke-virtual {p1}, Lbanq;->i()Lcrlh;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbanq;->X()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1}, Lbanq;->j()Lcrlo;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbanq;->c()Lbbfu;

    move-result-object p1

    iget-object v0, v0, Lxly;->l:Lbalw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "BaseOdelayContentPresenter.onDirectionContextChange()"

    invoke-static {v5}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v5

    :try_start_0
    iget-object v6, v0, Lbalq;->b:Lbanq;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6}, Lbanq;->p()V

    invoke-virtual {v6, v1}, Lbanq;->I(Lcrlh;)V

    invoke-virtual {v6, v4}, Lbanq;->Y(I)V

    invoke-virtual {v6, v2}, Lbanq;->x(Lcrlo;)V

    sget-object v1, Lbans;->a:Lbans;

    invoke-virtual {v6, v1}, Lbanq;->T(Lbans;)V

    invoke-virtual {v6, p1}, Lbanq;->H(Lbbfu;)V

    invoke-virtual {v0}, Lbalq;->b()V

    invoke-virtual {v0, v3}, Lbalq;->h(Z)V

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1
    iget-object p0, p0, Lyaa;->d:Lbjer;

    new-instance p1, Labaw;

    invoke-direct {p1, v3}, Labaw;-><init>(I)V

    invoke-virtual {p0, p1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    if-eqz v5, :cond_2

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw p0

    :cond_3
    throw v2

    :pswitch_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxyx;->b()Lyvc;

    move-result-object v0

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    move-object v4, p0

    check-cast v4, Lxyi;

    iput-object v0, v4, Lxyi;->ar:Lyvc;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p0}, Lxyx;->g(Landroid/content/Context;)Lyvu;

    move-result-object p0

    goto :goto_1

    :cond_4
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_5

    iget-object v0, v4, Lxyi;->as:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Lxji;->d(Lyvu;)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lxyi;->as:Lxji;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxji;->a()V

    :goto_2
    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object v0

    if-eqz v0, :cond_6

    move v0, v3

    goto :goto_3

    :cond_6
    move v0, v1

    :goto_3
    iget-object v5, v4, Lxyi;->am:Lxzv;

    if-eqz v5, :cond_7

    invoke-virtual {v5, p1}, Lxzv;->p(Lxyx;)V

    invoke-virtual {p1}, Lxyx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v4, v5}, Lxyi;->p(Lcom/google/common/collect/ImmutableList;)V

    :cond_7
    iget-object v5, v4, Lxyi;->al:Lxzq;

    if-eqz v5, :cond_8

    invoke-virtual {v5, p1}, Lxzq;->b(Lxyx;)V

    :cond_8
    iget-object v5, v4, Lxyi;->an:Lxzy;

    if-eqz v5, :cond_a

    if-eqz v0, :cond_9

    iget-object v2, v4, Lxyi;->al:Lxzq;

    :cond_9
    invoke-virtual {v5, v2}, Lxzy;->c(Lxzi;)V

    :cond_a
    iget-boolean v2, v4, Lxyi;->ap:Z

    invoke-virtual {p1}, Lxyx;->d()Z

    move-result p1

    xor-int/lit8 v5, p1, 0x1

    iput-boolean v5, v4, Lxyi;->ap:Z

    if-nez v2, :cond_b

    if-nez p1, :cond_b

    iput-boolean v3, v4, Lxyi;->ao:Z

    :cond_b
    iget-boolean p1, v4, Lxyi;->aq:Z

    if-ne p1, v0, :cond_c

    iget-boolean p1, v4, Lxyi;->ao:Z

    if-eqz p1, :cond_d

    :cond_c
    move v1, v3

    :cond_d
    iput-boolean v0, v4, Lxyi;->aq:Z

    new-instance p1, Lanxt;

    invoke-direct {p1}, Lanxt;-><init>()V

    sget-object v0, Lanyf;->p:Lanyf;

    invoke-virtual {p1, v0}, Lanxt;->g(Lanyf;)V

    if-eqz p0, :cond_e

    iget-object v0, p0, Lyvu;->e:Lywr;

    invoke-virtual {p1, v0}, Lanxt;->i(Lywr;)V

    invoke-virtual {p1}, Lanxt;->b()Lcayu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lanxt;->c()Lcayu;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyvu;->q()Lyvc;

    move-result-object p0

    iget-object v0, p0, Lyvc;->a:Lyuy;

    invoke-virtual {p1, v0}, Lanxt;->d(Lyuy;)V

    invoke-virtual {p0}, Lyvc;->i()Lcttj;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Lyvc;->i()Lcttj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lanxt;->e(Lcttj;)V

    :cond_e
    iget-object p0, v4, Lxyi;->e:Lanxz;

    invoke-virtual {p1}, Lanxt;->a()Lanxu;

    move-result-object p1

    invoke-interface {p0, p1}, Lanxz;->g(Lanxu;)V

    if-eqz v1, :cond_1a

    invoke-virtual {v4}, Lxyi;->e()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxyi;

    iget-object v0, p0, Lxyi;->am:Lxzv;

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lxyi;->am:Lxzv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lxzv;->o(Lcom/google/common/collect/ImmutableList;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxyi;->p(Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_f

    goto/16 :goto_7

    :cond_f
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxcz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxpm;

    iget-object v0, p0, Lxpm;->aW:Lxcz;

    invoke-virtual {p1, v0}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    iput-object p1, p0, Lxpm;->aW:Lxcz;

    iget-object p1, p0, Lxpm;->av:Lplp;

    sget-object v0, Lpku;->c:Lpku;

    invoke-interface {p1, v0}, Lplp;->oC(Lpku;)V

    const/4 p1, 0x3

    invoke-virtual {p0, v3, p1}, Lxpm;->aW(ZI)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lnzx;

    iget-boolean v0, v0, Lnzx;->aO:Z

    if-nez v0, :cond_10

    goto/16 :goto_7

    :cond_10
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxpg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxpm;

    invoke-virtual {p0, p1}, Lxpm;->q(Lxpg;)V

    iget-object v0, p0, Lxpm;->bd:Lxlu;

    if-eqz v0, :cond_14

    iget-boolean v1, p0, Lxpm;->aX:Z

    if-nez v1, :cond_11

    goto :goto_4

    :cond_11
    invoke-virtual {p1}, Lxpg;->b()Lxfg;

    move-result-object p0

    invoke-virtual {p1}, Lxpg;->h()I

    move-result v1

    invoke-static {v1}, Lyqx;->W(I)Z

    move-result v1

    if-nez v1, :cond_1a

    if-eqz p0, :cond_1a

    invoke-virtual {p0}, Lxfg;->a()Lxff;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {p0}, Lxfg;->a()Lxff;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxpg;->c()Lxle;

    move-result-object v1

    iget-object p0, p0, Lxff;->b:Lxfe;

    sget-object v2, Lxfe;->b:Lxfe;

    if-ne p0, v2, :cond_13

    if-eqz v1, :cond_13

    invoke-virtual {p1}, Lxpg;->d()Lbbqq;

    move-result-object p0

    iget-object p1, v0, Lxlu;->e:Lxlt;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lxlt;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lxle;->h(Ljava/lang/String;)Lxkw;

    move-result-object v1

    if-nez v1, :cond_12

    sget-object p0, Lxlu;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "update received but no group with the expect id was found. expected %s"

    const/16 v3, 0x8ba

    invoke-static {v1, v2, p1, v3, p0}, Ljzs;->i(Lbroo;Ljava/lang/String;Ljava/lang/Object;CLcbka;)V

    invoke-virtual {v0}, Lxlu;->g()V

    return-void

    :cond_12
    invoke-virtual {v0, p0, v1}, Lxlu;->f(Lbbqq;Lxkw;)V

    return-void

    :cond_13
    invoke-virtual {v0}, Lxlu;->g()V

    return-void

    :cond_14
    :goto_4
    invoke-virtual {p0, p1, v3}, Lxpm;->t(Lxpg;Z)V

    return-void

    :pswitch_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpm;

    iput-boolean p1, p0, Lxpm;->aX:Z

    iget-object p0, p0, Lxpm;->aY:Lqk;

    if-eqz p0, :cond_1a

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void

    :pswitch_8
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxph;

    iget-object v0, p0, Lxph;->h:Lbbqq;

    invoke-virtual {p1, v0}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto/16 :goto_7

    :cond_15
    invoke-virtual {p0, p1}, Lxph;->b(Lbbqq;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-virtual {p0}, Lxpb;->u()V

    return-void

    :pswitch_a
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1}, Lxpb;->q(Lxpb;Lbrrf;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1}, Lxpb;->o(Lxpb;Lbrrf;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-virtual {p0, p1}, Lxpb;->v(Lbrrf;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxpb;

    invoke-static {p0, p1}, Lxpb;->t(Lxpb;Lbrrf;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxiz;

    invoke-virtual {p0, p1}, Lxiz;->c(Lbrrf;)V

    return-void

    :pswitch_f
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxhg;

    iget-object v0, p0, Lxhg;->o:Lxif;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lype;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lype;->i()Z

    move-result p1

    invoke-virtual {p0}, Lxhg;->b()Lyke;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lxif;->w(ZLyke;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxhg;

    iput-object v2, p0, Lxhg;->n:Lbbqq;

    invoke-virtual {p0, v2}, Lxhg;->c(Lbbqq;)Lbrrd;

    move-result-object v0

    iget-object v1, p0, Lxhg;->r:Lcenu;

    invoke-virtual {v1, v0}, Lcenu;->h(Lbrrf;)V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxhg;->d(Lbbqq;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    check-cast p0, Lxgq;

    iget-object v0, p0, Lxgq;->p:Lxfn;

    invoke-interface {p1}, Lbrrf;->j()Z

    move-result p1

    if-eqz p1, :cond_1a

    if-nez v0, :cond_16

    goto/16 :goto_7

    :cond_16
    iget-object p1, p0, Lxgq;->c:Lxza;

    invoke-interface {p1}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lxgq;->t:Lyim;

    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v1}, Lyim;->c(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-interface {p1, v1}, Lxza;->q(Lcom/google/common/collect/ImmutableList;)V

    iget-object p1, p0, Lxgq;->k:Lbrro;

    if-eqz p1, :cond_17

    iget-object p1, p0, Lxgq;->f:Lajww;

    invoke-interface {p1}, Lajww;->d()Lbrrf;

    move-result-object p1

    iget-object v1, p0, Lxgq;->k:Lbrro;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v1}, Lbrrf;->h(Lbrro;)V

    iput-object v2, p0, Lxgq;->k:Lbrro;

    :cond_17
    iput-object v2, p0, Lxgq;->p:Lxfn;

    invoke-virtual {p0, v0}, Lxgq;->c(Lxfn;)V

    return-void

    :pswitch_12
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    if-eqz v0, :cond_19

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lxyz;->c:Z

    if-nez v0, :cond_18

    goto :goto_6

    :cond_18
    const-string p1, "RequestTriggeringControllerImpl.onWaypointsUpdate"

    invoke-static {p1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object p1

    :try_start_5
    move-object v0, p0

    check-cast v0, Lxgq;

    iget-object v2, v0, Lxgq;->o:Lbbqq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p0

    check-cast v0, Lxgq;

    invoke-virtual {v0}, Lxgq;->a()Lxgp;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lxgq;

    iget-object v1, v1, Lxgq;->g:Lxgd;

    iget-object v3, v0, Lxgp;->c:Ljava/lang/String;

    iget-object v4, v0, Lxgp;->d:Lcom/google/common/collect/ImmutableList;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lxgd;->b(Lbbqq;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Lcqqk;Lcqqk;)Lxfn;

    move-result-object v0

    check-cast p0, Lxgq;

    invoke-virtual {p0, v0}, Lxgq;->b(Lxfn;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {p1}, Lcafm;->close()V

    return-void

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-interface {p1}, Lcafm;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0

    :cond_19
    :goto_6
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxyz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v0, Lxyz;->c:Z

    if-nez v0, :cond_1a

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxyz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lxgq;

    iput-object p1, p0, Lxgq;->q:Lxyz;

    return-void

    :pswitch_13
    invoke-interface {p1}, Lbrrf;->j()Z

    move-result v0

    iget-object p0, p0, Lxgo;->a:Ljava/lang/Object;

    if-nez v0, :cond_1b

    :cond_1a
    :goto_7
    return-void

    :cond_1b
    const-string v0, "RequestTriggeringControllerImpl.onDirectionsOptionsUpdate"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_7
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lxfi;->b()Lcttg;

    move-result-object v0

    move-object v4, p0

    check-cast v4, Lxgq;

    iget-object v4, v4, Lxgq;->o:Lbbqq;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    check-cast v5, Lxgq;

    iget-boolean v5, v5, Lxgq;->l:Z

    if-eqz v5, :cond_1d

    invoke-virtual {p1}, Lxfi;->d()Z

    move-result p1

    if-eqz p1, :cond_1c

    move-object p1, p0

    check-cast p1, Lxgq;

    iget-object p1, p1, Lxgq;->g:Lxgd;

    invoke-virtual {p1, v4}, Lxgd;->c(Lbbqq;)Lxfn;

    move-result-object p1

    check-cast p0, Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :cond_1c
    :try_start_8
    move-object p1, p0

    check-cast p1, Lxgq;

    invoke-virtual {p1}, Lxgq;->a()Lxgp;

    move-result-object p1

    iget-boolean p1, p1, Lxgp;->b:Z

    if-eqz p1, :cond_1d

    move-object p1, p0

    check-cast p1, Lxgq;

    iget-object p1, p1, Lxgq;->h:Lbhti;

    sget-object v5, Lbhto;->j:Lbhto;

    invoke-interface {p1, v5}, Lbhti;->e(Lbhto;)V

    move-object p1, p0

    check-cast p1, Lxgq;

    iget-object p1, p1, Lxgq;->g:Lxgd;

    invoke-virtual {p1, v4}, Lxgd;->c(Lbbqq;)Lxfn;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Lxgq;

    invoke-virtual {v4, p1}, Lxgq;->b(Lxfn;)V

    :cond_1d
    move-object p1, p0

    check-cast p1, Lxgq;

    iget-boolean p1, p1, Lxgq;->l:Z

    if-nez p1, :cond_1e

    if-eqz v0, :cond_1e

    move-object p1, p0

    check-cast p1, Lxgq;

    iput-boolean v3, p1, Lxgq;->l:Z

    move-object p1, p0

    check-cast p1, Lxgq;

    iget-object p1, p1, Lxgq;->n:Lxfn;

    if-eqz p1, :cond_1e

    move-object v0, p0

    check-cast v0, Lxgq;

    iput-object v2, v0, Lxgq;->n:Lxfn;

    check-cast p0, Lxgq;

    invoke-virtual {p0, p1}, Lxgq;->b(Lxfn;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :cond_1e
    invoke-interface {v1}, Lcafm;->close()V

    return-void

    :catchall_5
    move-exception v0

    move-object p0, v0

    :try_start_9
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw p0

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
