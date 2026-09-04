.class public final synthetic Lanow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lanow;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanow;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final nX(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lanow;->b:I

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbliz;

    invoke-virtual {p1}, Lbliz;->ordinal()I

    move-result p1

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_6

    :pswitch_0
    check-cast p1, Lazrv;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbgce;

    invoke-static {p0, p1}, Lbgce;->i(Lbgce;Lazrv;)V

    return-void

    :pswitch_1
    check-cast p1, Lblkh;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbfvv;

    invoke-virtual {p0, p1}, Lbfvv;->p(Lblkh;)V

    return-void

    :pswitch_2
    check-cast p1, Loov;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->p()Lafxe;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lafxe;->e(Loov;)V

    return-void

    :pswitch_3
    check-cast p1, Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    invoke-virtual {p0}, Lbehs;->aR()Lbeif;

    move-result-object p0

    invoke-virtual {p0}, Lbeif;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Labuu;

    iget-object v4, v4, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbeif;->k()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0}, Lbeif;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v3}, Lcxvl;->cy(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v4}, Lcxvl;->cA(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {p0, v4}, Lbeif;->n(Ljava/util/List;)V

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lcwep;->J(I)I

    move-result v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-static {v4, v1}, Lcyac;->z(II)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Labuu;

    iget-object v7, v7, Labuu;->a:Landroid/net/Uri;

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v5}, Lbeif;->o(Ljava/util/Map;)V

    invoke-virtual {p0}, Lbeif;->f()Ljava/util/Map;

    move-result-object v4

    invoke-static {v3, v0}, Lcwep;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v4, v0}, Lcwep;->P(Ljava/util/Map;Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbeif;->m(Ljava/util/Map;)V

    invoke-virtual {p0}, Lbeif;->f()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lcwep;->J(I)I

    move-result v2

    invoke-static {v2, v1}, Lcyac;->z(II)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labuu;

    iget-object v3, v1, Labuu;->a:Landroid/net/Uri;

    invoke-virtual {p0}, Lbeif;->f()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v1, Labuu;->d:Ljava/lang/String;

    :cond_3
    new-instance v1, Lcxub;

    invoke-direct {v1, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcxub;->a:Ljava/lang/Object;

    iget-object v1, v1, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-static {v0, v2}, Lcwep;->T(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbeif;->m(Ljava/util/Map;)V

    return-void

    :pswitch_4
    check-cast p1, Loov;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbehs;

    invoke-virtual {v0}, Lbehs;->bD()Lcafd;

    move-result-object v1

    invoke-virtual {p1}, Loov;->t()Lbnwt;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v1, Lcafd;->c:Ljava/lang/Object;

    iget-object v1, v0, Lbehs;->aG:Lbaqv;

    const/4 v4, 0x0

    if-nez v1, :cond_5

    const-string v1, "placemarkStorageReference"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1, p1}, Lbaqv;->i(Ljava/io/Serializable;)V

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->qJ()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lag;

    invoke-direct {p1, p0}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0}, Lbehs;->aS()Lbeig;

    move-result-object p0

    iget-object p0, p0, Lbeig;->a:Lgps;

    invoke-virtual {p0}, Lgpp;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, Lbeiy;

    invoke-direct {p0}, Lbeiy;-><init>()V

    new-array v0, v3, [Lcxub;

    new-instance v1, Lcxub;

    if-nez v4, :cond_7

    const-string v4, ""

    :cond_7
    const-string v3, "placeTitle"

    invoke-direct {v1, v3, v4}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbh;->ao(Landroid/os/Bundle;)V

    const v0, 0x7f0b06c2

    invoke-virtual {p1, v0, p0}, Lcn;->C(ILbh;)V

    invoke-virtual {p1}, Lcn;->e()V

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbehs;

    iput-boolean p1, p0, Lbehs;->aA:Z

    return-void

    :pswitch_6
    check-cast p1, Lblkh;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lgps;

    invoke-virtual {p0, p1}, Lgps;->l(Ljava/lang/Object;)V

    return-void

    :pswitch_7
    check-cast p1, Lazrv;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Laxal;

    invoke-static {p0, p1}, Laxal;->c(Laxal;Lazrv;)V

    return-void

    :pswitch_8
    check-cast p1, Lazrv;

    instance-of v0, p1, Lazrl;

    if-eqz v0, :cond_8

    check-cast p1, Lazrl;

    iget-object p1, p1, Lazrl;->b:Ljava/lang/String;

    goto :goto_3

    :cond_8
    const-string p1, ""

    :goto_3
    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lbnjh;

    iput-object p1, p0, Lbnjh;->c:Ljava/lang/Object;

    return-void

    :pswitch_9
    check-cast p1, Lcapl;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lasws;

    invoke-static {p0, p1}, Lasws;->K(Lasws;Lcapl;)V

    return-void

    :pswitch_a
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-static {p0, p1}, Lasno;->H(Lasno;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_b
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lasne;

    invoke-static {p0, p1}, Lasne;->n(Lasne;Lcom/google/common/collect/ImmutableList;)V

    return-void

    :pswitch_c
    check-cast p1, Larqw;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Larsg;

    invoke-static {p0, p1}, Larsg;->E(Larsg;Larqw;)V

    return-void

    :pswitch_d
    check-cast p1, Larqw;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Larrb;

    invoke-static {p0, p1}, Larrb;->c(Larrb;Larqw;)V

    return-void

    :pswitch_e
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Larlu;

    iget-object p1, p0, Larlu;->b:Lasrp;

    if-eqz p1, :cond_11

    invoke-virtual {p0, p1}, Larlu;->k(Lasrp;)V

    return-void

    :pswitch_f
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Larin;

    iget-object v0, p0, Larin;->f:Larim;

    monitor-enter v0

    :try_start_0
    invoke-virtual {v0, v3}, Larim;->b(Z)V

    invoke-virtual {v0}, Larim;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_10
    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Larin;

    iget-object v0, v0, Larin;->f:Larim;

    check-cast p1, Lasrp;

    monitor-enter v0

    :try_start_1
    check-cast p0, Larin;

    iget-object p0, p0, Larin;->b:Larhm;

    invoke-interface {p0}, Larhm;->P()Z

    move-result p0

    if-nez p0, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-virtual {v0, v3}, Larim;->b(Z)V

    invoke-virtual {v0, p1}, Larim;->f(Lasrp;)V

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_11
    check-cast p1, Lbrkv;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Lapox;

    invoke-static {p0, p1}, Lapox;->D(Lapox;Lbrkv;)V

    return-void

    :pswitch_12
    check-cast p1, Lbbqq;

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    iget-object v0, p0, Laonm;->a:Ljava/lang/Object;

    check-cast v0, Lgps;

    invoke-virtual {v0, p1}, Lgps;->l(Ljava/lang/Object;)V

    invoke-virtual {p0}, Laonm;->q()V

    return-void

    :pswitch_13
    check-cast p1, Lcbaf;

    iget-object p0, p0, Lanow;->a:Ljava/lang/Object;

    check-cast p0, Laonm;

    invoke-virtual {p0}, Laonm;->q()V

    return-void

    :pswitch_14
    check-cast p0, Lbliy;

    iget-object p0, p0, Lbliy;->ak:Lblix;

    sget-object p1, Lbliw;->b:Lbliw;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    return-void

    :pswitch_15
    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f142396

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move-object p1, p0

    check-cast p1, Lbliy;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lbliy;->aL(I)V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_16
    move-object p1, p0

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f142642

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move-object p1, p0

    check-cast p1, Lbliy;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lbliy;->aL(I)V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_17
    move-object p1, p0

    check-cast p1, Lbliy;

    invoke-virtual {p1, v3}, Lbliy;->aL(I)V

    check-cast p0, Las;

    invoke-virtual {p0}, Las;->uY()V

    return-void

    :pswitch_18
    check-cast p0, Lbliy;

    iget-object p0, p0, Lbliy;->ak:Lblix;

    sget-object p1, Lbliw;->d:Lbliw;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    return-void

    :pswitch_19
    move-object p1, p0

    check-cast p1, Lbliy;

    iget-object v0, p1, Lbliy;->aj:Lbljc;

    iget-object v0, v0, Lbljc;->c:Lcqmb;

    iget v2, v0, Lcqmb;->c:I

    if-ne v2, v3, :cond_a

    iget-object v0, v0, Lcqmb;->d:Ljava/lang/Object;

    check-cast v0, Lcgwp;

    goto :goto_4

    :cond_a
    sget-object v0, Lcgwp;->a:Lcgwp;

    :goto_4
    iget-object v2, p1, Lbliy;->ak:Lblix;

    iget-object v4, v0, Lcgwp;->c:Lcbzw;

    if-nez v4, :cond_b

    sget-object v4, Lcbzw;->a:Lcbzw;

    :cond_b
    invoke-static {v4}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v2, v4}, Lblix;->setTitle(Landroid/text/Spanned;)V

    iget-object v2, v0, Lcgwp;->e:Lcqsi;

    invoke-static {v2}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iget-object v4, p1, Lbliy;->ak:Lblix;

    iget-object v5, v0, Lcgwp;->d:Lcqsi;

    invoke-static {v5}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    new-instance v6, Lbjtx;

    const/4 v7, 0x3

    invoke-direct {v6, v7}, Lbjtx;-><init>(I)V

    invoke-static {v2, v6}, Lcbno;->aX(Ljava/lang/Iterable;Lcapn;)Z

    move-result v6

    invoke-virtual {v4, v5, v6}, Lblix;->setDescriptionParagraphs(Ljava/util/List;Z)V

    iget-object v4, p1, Lbliy;->ak:Lblix;

    invoke-virtual {v4, v2}, Lblix;->setAdditionalInfoParagraphs(Ljava/util/List;)V

    iget-object v2, p1, Lbliy;->ak:Lblix;

    iget-object v4, v0, Lcgwp;->f:Lcqsi;

    invoke-static {v4}, Lblcu;->c(Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v2, v4}, Lblix;->setFooterParagraphs(Ljava/util/List;)V

    iget v2, v0, Lcgwp;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_d

    iget-object v1, p1, Lbliy;->ak:Lblix;

    iget v2, v0, Lcgwp;->i:I

    invoke-static {v2}, Lcgwn;->a(I)Lcgwn;

    move-result-object v2

    if-nez v2, :cond_c

    sget-object v2, Lcgwn;->a:Lcgwn;

    :cond_c
    invoke-virtual {v1, v2}, Lblix;->setAcceptRejectLayout(Lcgwn;)V

    goto :goto_5

    :cond_d
    iget-object v1, p1, Lbliy;->ak:Lblix;

    sget-object v2, Lcgwn;->a:Lcgwn;

    invoke-virtual {v1, v2}, Lblix;->setAcceptRejectLayout(Lcgwn;)V

    :goto_5
    iget v1, v0, Lcgwp;->b:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_10

    iget-object v1, v0, Lcgwp;->j:Lcgwo;

    if-nez v1, :cond_e

    sget-object v1, Lcgwo;->a:Lcgwo;

    :cond_e
    iget-object v2, p1, Lbliy;->ak:Lblix;

    iget-object v4, v1, Lcgwo;->b:Ljava/lang/String;

    iget-object v5, v1, Lcgwo;->c:Lcbzw;

    if-nez v5, :cond_f

    sget-object v5, Lcbzw;->a:Lcbzw;

    :cond_f
    invoke-static {v5}, Lblcu;->b(Lcbzw;)Landroid/text/Spanned;

    move-result-object v5

    iget-object v1, v1, Lcgwo;->d:Ljava/lang/String;

    new-instance v6, Lbljv;

    invoke-direct {v6, p0, v3}, Lbljv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v5, v1, v6}, Lblix;->setBsn(Ljava/lang/String;Landroid/text/Spanned;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_10
    iget-object p0, p1, Lbliy;->ak:Lblix;

    iget-object v1, v0, Lcgwp;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lblix;->setPositiveButtonCaption(Ljava/lang/String;)V

    iget-object p0, p1, Lbliy;->ak:Lblix;

    iget-object v0, v0, Lcgwp;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lblix;->setNegativeButtonCaption(Ljava/lang/String;)V

    iget-object p0, p1, Lbliy;->ak:Lblix;

    sget-object p1, Lbliw;->c:Lbliw;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    return-void

    :pswitch_1a
    check-cast p0, Lbliy;

    iget-object p0, p0, Lbliy;->ak:Lblix;

    sget-object p1, Lbliw;->a:Lbliw;

    invoke-virtual {p0, p1}, Lblix;->setUiState(Lbliw;)V

    :cond_11
    :goto_6
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

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method
