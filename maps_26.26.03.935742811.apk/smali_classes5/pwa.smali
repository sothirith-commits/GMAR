.class public final synthetic Lpwa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lpwa;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwa;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpwa;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lpwa;->c:I

    const/4 v2, 0x1

    const/16 v3, 0xe

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    iget-object v2, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v2, Lsvk;

    invoke-virtual {v2}, Lsvk;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lbhdz;->h(I)V

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    iput-object v0, v1, Lbhdz;->d:Lccgl;

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v1, Lpzo;

    invoke-direct {v1, v5, v3, v5}, Lpzo;-><init>(Lcxwx;I[[[C)V

    iget-object v2, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v2, Lyoj;

    iget-object v2, v2, Lyoj;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    check-cast v0, Ltxg;

    iget-object v3, v0, Ltxg;->a:Ljava/lang/Object;

    new-instance v4, Lcylq;

    invoke-direct {v4, v2, v3, v1, v6}, Lcylq;-><init>(Lcyjl;Lcyjl;Lcxyw;I)V

    const-wide/16 v1, 0x1f4

    invoke-static {v4, v1, v2}, Lcsyp;->aG(Lcyjl;J)Lcyjl;

    move-result-object v1

    iget-object v0, v0, Ltxg;->c:Ljava/lang/Object;

    sget-object v2, Lcyme;->a:Lcymf;

    sget-object v3, Lsmt;->a:Lsmt;

    invoke-static {v1, v0, v2, v3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lsmr;

    iget-object v1, v1, Lsmr;->a:Lbpzd;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbpzd;->d(Lbpzc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    new-instance v1, Lhfu;

    invoke-direct {v1, v3}, Lhfu;-><init>(I)V

    new-instance v3, Lhfu;

    const/16 v4, 0xf

    invoke-direct {v3, v4}, Lhfu;-><init>(I)V

    new-instance v4, Lqys;

    new-instance v5, Lskk;

    iget-object v7, v0, Lpwa;->a:Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-direct {v5, v7, v8}, Lskk;-><init>(Ljava/lang/Object;I)V

    check-cast v7, Lsly;

    iget-object v8, v7, Lsly;->c:Lbbyj;

    invoke-direct {v4, v8, v5}, Lqys;-><init>(Lbbyj;Lcaqo;)V

    invoke-virtual {v7}, Lsly;->q()Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v7}, Lsly;->o()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    iget-object v0, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v0, Lraq;

    invoke-virtual {v0, v1, v3, v4, v2}, Lraq;->a(Lcaqo;Lcaqo;Lqyp;Z)Lrap;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lsdh;

    iget-object v1, v1, Lsdh;->a:Lbpzd;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lbpzd;->d(Lbpzc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Loxn;

    iget-object v1, v1, Loxn;->e:Ljava/lang/Object;

    new-instance v2, Lrcm;

    const/16 v3, 0x14

    invoke-direct {v2, v1, v3}, Lrcm;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    check-cast v0, Lyoj;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v4}, Lcyme;->a(JI)Lcymf;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-static {v2, v0, v1, v3}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lrbc;->ak()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lrbc;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcxvn;->a:Lcxvn;

    new-instance v1, Lqth;

    invoke-direct {v1, v0, v4}, Lqth;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :cond_2
    :goto_1
    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lsaf;->a()Lcyjl;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lrep;

    invoke-static {v1}, Lrep;->B(Lrep;)Lbomp;

    move-result-object v1

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lbomp;->v(Lbomj;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    new-instance v1, Lrds;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Lpwa;->a:Ljava/lang/Object;

    check-cast v2, Lrdc;

    iget-object v2, v2, Lrdc;->a:Lblpr;

    iget-object v0, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v0, Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v6}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    new-instance v3, Lxuc;

    iget-object v4, v2, Lnwj;->h:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v5, v1, Lntn;->jx:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcyes;

    iget-object v6, v2, Lnwj;->z:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcyes;

    iget-object v7, v1, Lntn;->a:Lntu;

    iget-object v7, v7, Lntu;->kj:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrco;

    iget-object v8, v2, Lnwj;->S:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lpww;

    iget-object v9, v2, Lnwj;->cq:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lvgp;

    iget-object v10, v2, Lnwj;->du:Lcuhr;

    invoke-interface {v10}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrcx;

    iget-object v11, v2, Lnwj;->dj:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ltun;

    iget-object v12, v2, Lnwj;->dd:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrdb;

    iget-object v13, v2, Lnwj;->dk:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ltut;

    iget-object v2, v2, Lnwj;->dv:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljrk;

    iget-object v1, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lrbc;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lrce;

    iget-object v2, v1, Lrce;->d:Ltue;

    iget-object v1, v1, Lrce;->c:Lrul;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v3 .. v18}, Lxuc;-><init>(Landroid/content/Context;Lcyes;Lcyes;Lrco;Lpww;Lvgp;Lrcx;Ltun;Lrdb;Ltut;Ljrk;Lrbc;Lvgi;Lrul;Ltue;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Loxn;

    invoke-virtual {v1}, Loxn;->t()Lbrrf;

    move-result-object v2

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lbrrf;->h(Lbrro;)V

    invoke-virtual {v1}, Loxn;->v()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lquy;

    iget-object v1, v1, Lquy;->j:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lrau;->m(Lrat;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lbpzd;->d(Lbpzc;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    new-instance v3, Lqdg;

    iget-object v4, v2, Lnwj;->bz:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblpr;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v1, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrbc;

    iget-object v1, v2, Lnwj;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lufd;

    iget-object v1, v2, Lnwj;->z:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcyes;

    iget-object v1, v2, Lnwj;->aB:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbrkr;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Lnwj;->d()Lqah;

    move-result-object v9

    check-cast v0, Lqde;

    iget-object v10, v0, Lqde;->c:Lqdv;

    invoke-direct/range {v3 .. v10}, Lqdg;-><init>(Lblpr;Lrbc;Lufd;Lcyes;Lbrkr;Lqah;Lqdv;)V

    return-object v3

    :pswitch_f
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    sget-object v2, Lqbi;->a:Lqbi;

    check-cast v1, Lqca;

    iget-object v3, v1, Lqca;->c:Lqet;

    iget-object v1, v1, Lqca;->b:Lqfj;

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    check-cast v0, Lruf;

    iget-object v0, v0, Lruf;->d:Ljava/lang/Object;

    check-cast v0, Lhe;

    invoke-virtual {v0, v1, v3, v2}, Lhe;->bf(Lqfj;Lqet;Lqbk;)Lqbl;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lpwa;->b:Ljava/lang/Object;

    if-eqz v1, :cond_3

    move-object v3, v1

    check-cast v3, Lqce;

    iget-object v5, v3, Lqce;->b:Lqet;

    :cond_3
    move-object v11, v5

    iget-object v0, v0, Lpwa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    move v12, v2

    goto :goto_2

    :cond_4
    move v12, v6

    :goto_2
    check-cast v0, Lruf;

    iget-object v0, v0, Lruf;->f:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v1, v0, Lnru;->b:Lnwj;

    new-instance v7, Lqcr;

    iget-object v2, v1, Lnwj;->L:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lube;

    iget-object v1, v1, Lnwj;->bz:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lblpr;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jo:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lpyy;

    invoke-direct/range {v7 .. v12}, Lqcr;-><init>(Lube;Lblpr;Lpyy;Lqet;Z)V

    return-object v7

    :pswitch_11
    sget-object v1, Lbcxy;->mv:Lbcxv;

    sget-object v2, Lchpi;->a:Lchpi;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    iget-object v4, v0, Lpwa;->a:Ljava/lang/Object;

    invoke-interface {v4, v1, v3}, Lbcxj;->V(Lbcxv;Lcqtc;)Lbrrf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lbjhv;->bp(Lbrrf;)Lcyjl;

    move-result-object v3

    iget-object v0, v0, Lpwa;->b:Ljava/lang/Object;

    new-instance v5, Lilh;

    const/4 v6, 0x4

    invoke-direct {v5, v3, v0, v6}, Lilh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v3, Lcyme;->a:Lcymf;

    invoke-virtual {v2}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {v4, v1, v6, v2}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lchpi;

    check-cast v0, Lpzx;

    invoke-virtual {v0, v1}, Lpzx;->b(Lchpi;)Lpzv;

    move-result-object v1

    iget-object v0, v0, Lpzx;->b:Lcyes;

    invoke-static {v5, v0, v3, v1}, Lcxzo;->G(Lcyjl;Lcyes;Lcymf;Ljava/lang/Object;)Lcymm;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lpoq;

    invoke-direct {v1}, Lblov;-><init>()V

    iget-object v2, v0, Lpwa;->a:Ljava/lang/Object;

    iget-object v0, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v0, Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v2, Lblpr;

    invoke-virtual {v2, v1, v0, v6}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_13
    iget-object v1, v0, Lpwa;->a:Ljava/lang/Object;

    check-cast v1, Lpwc;

    iget-object v1, v1, Lpwc;->a:Landroid/content/Context;

    iget-object v0, v0, Lpwa;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
