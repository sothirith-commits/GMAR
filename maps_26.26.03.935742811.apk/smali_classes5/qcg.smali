.class public final synthetic Lqcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lruf;Lqcb;Lqce;I)V
    .locals 0

    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyoj;Luzl;Lrio;I)V
    .locals 0

    iput p4, p0, Lqcg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqcg;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqcg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lqcg;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lqcg;->b:Ljava/lang/Object;

    check-cast v1, Lyaq;

    invoke-static {v1}, Lwdt;->N(Lyaq;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lqcg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqcg;->a:Ljava/lang/Object;

    sget-object v4, Lbcxy;->kR:Lbcxq;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjwp;

    iget-boolean v1, v1, Lcjwp;->ak:Z

    invoke-interface {v0, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lqcg;->b:Ljava/lang/Object;

    check-cast v1, Lyaq;

    invoke-static {v1}, Lwdt;->N(Lyaq;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lqcg;->c:Ljava/lang/Object;

    iget-object v0, v0, Lqcg;->a:Ljava/lang/Object;

    sget-object v4, Lbcxy;->kI:Lbcxq;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lctmb;

    iget-boolean v1, v1, Lctmb;->bm:Z

    invoke-interface {v0, v4, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v1, Ljyh;

    iget-object v3, v0, Lqcg;->a:Ljava/lang/Object;

    invoke-direct {v1, v3}, Ljyh;-><init>(Lrio;)V

    new-instance v3, Lrip;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v4, Lcmyo;->a:Lcmyo;

    invoke-virtual {v3, v4}, Lrip;->h(Lcmyo;)V

    iput-boolean v2, v3, Lrip;->d:Z

    iget-short v4, v3, Lrip;->e:S

    or-int/lit16 v4, v4, 0x1000

    int-to-short v4, v4

    iput-short v4, v3, Lrip;->e:S

    invoke-virtual {v3, v2}, Lrip;->e(Z)V

    invoke-virtual {v3}, Lrip;->a()Lriw;

    move-result-object v2

    iget-object v3, v0, Lqcg;->c:Ljava/lang/Object;

    check-cast v3, Luzl;

    invoke-virtual {v3, v1, v2}, Luzl;->t(Ljyh;Lriw;)Lqqk;

    move-result-object v1

    iget-object v0, v0, Lqcg;->b:Ljava/lang/Object;

    check-cast v0, Lyoj;

    invoke-virtual {v0, v1}, Lyoj;->P(Lqqk;)Lqqk;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v4, v0, Lqcg;->c:Ljava/lang/Object;

    iget-object v3, v0, Lqcg;->a:Ljava/lang/Object;

    new-instance v1, Lmab;

    iget-object v2, v0, Lqcg;->b:Ljava/lang/Object;

    const/16 v5, 0x13

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lmab;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lrdj;

    iget-object v0, v2, Lrdj;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lqcg;->a:Ljava/lang/Object;

    new-instance v2, Lrep;

    check-cast v1, Lsxb;

    iget-object v3, v1, Lsxb;->b:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lsxb;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblnv;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lsxb;->i:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpww;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lsxb;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrdb;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lsxb;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltut;

    iget-object v8, v1, Lsxb;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lrco;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lsxb;->o:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrdi;

    iget-object v10, v1, Lsxb;->j:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrcf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lsxb;->m:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvgp;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v1, Lsxb;->k:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrrb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v1, Lsxb;->p:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbomp;

    iget-object v14, v1, Lsxb;->n:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbhnj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v1, Lsxb;->g:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lrdf;

    move-object/from16 v16, v2

    iget-object v2, v1, Lsxb;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v2

    iget-object v2, v1, Lsxb;->f:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpxo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lsxb;->l:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ltun;

    iget-object v1, v0, Lqcg;->c:Ljava/lang/Object;

    move-object/from16 v22, v1

    move-object/from16 v1, v22

    check-cast v1, Lrdc;

    move-object/from16 v19, v2

    iget-object v2, v1, Lrdc;->c:Lrul;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lrdc;->d:Lrdq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lqcg;->b:Ljava/lang/Object;

    move-object/from16 v20, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    move-object/from16 v21, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v22}, Lrep;-><init>(Landroid/content/Context;Lblnv;Lpww;Lrdb;Ltut;Lrco;Lrdi;Lrcf;Lvgp;Lrrb;Lbomp;Lbhnj;Lrdf;Lblgq;Lpxo;Ltun;Lrul;Lrdq;Lrcw;Lvgi;)V

    move-object/from16 v16, v2

    return-object v16

    :pswitch_4
    iget-object v1, v0, Lqcg;->a:Ljava/lang/Object;

    iget-object v2, v0, Lqcg;->c:Ljava/lang/Object;

    check-cast v2, Lqvk;

    iget-object v2, v2, Lqvk;->a:Lqxl;

    iget-object v0, v0, Lqcg;->b:Ljava/lang/Object;

    check-cast v0, Lbls;

    iget-object v0, v0, Lbls;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    check-cast v1, Lblpr;

    invoke-virtual {v1, v2, v0, v3}, Lblpr;->e(Lblov;Landroid/view/ViewGroup;Z)Lblpn;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lqcg;->a:Ljava/lang/Object;

    check-cast v1, Lruf;

    iget-object v1, v1, Lruf;->c:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnru;

    iget-object v2, v1, Lnru;->b:Lnwj;

    new-instance v3, Lqbo;

    iget-object v4, v2, Lnwj;->L:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    iget-object v2, v2, Lnwj;->bz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblpr;

    iget-object v1, v1, Lnru;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->jo:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lpyy;

    iget-object v1, v0, Lqcg;->b:Ljava/lang/Object;

    check-cast v1, Lqcd;

    iget-object v8, v1, Lqcd;->b:Lhe;

    iget-object v0, v0, Lqcg;->c:Ljava/lang/Object;

    check-cast v0, Lqce;

    iget-object v7, v0, Lqce;->b:Lqet;

    invoke-direct/range {v3 .. v8}, Lqbo;-><init>(Lube;Lblpr;Lpyy;Lqet;Lhe;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lqcg;->c:Ljava/lang/Object;

    if-eqz v1, :cond_1

    check-cast v1, Lqce;

    iget-object v1, v1, Lqce;->b:Lqet;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    move-object v7, v1

    iget-object v1, v0, Lqcg;->b:Ljava/lang/Object;

    iget-object v0, v0, Lqcg;->a:Ljava/lang/Object;

    check-cast v0, Lruf;

    iget-object v0, v0, Lruf;->b:Ljava/lang/Object;

    check-cast v0, Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnru;

    iget-object v2, v0, Lnru;->b:Lnwj;

    new-instance v3, Lqcs;

    iget-object v4, v2, Lnwj;->L:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lube;

    iget-object v0, v0, Lnru;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->jo:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpyy;

    iget-object v2, v2, Lnwj;->bz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblpr;

    check-cast v1, Lqcb;

    iget-object v6, v1, Lqcb;->b:Lblxf;

    move-object v2, v3

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, Lqcs;-><init>(Lube;Lpyy;Lblpr;Lblxf;Lqet;)V

    return-object v2

    :cond_2
    move v2, v3

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
