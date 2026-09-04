.class public final synthetic Lafrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcab;I)V
    .locals 0

    iput p2, p0, Lafrb;->b:I

    iput-object p1, p0, Lafrb;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafrb;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lafrb;->b:I

    const/4 v2, 0x0

    const-string v3, "Required value was null."

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafys;

    iget-object v1, v1, Lafys;->c:Lbaqg;

    if-nez v1, :cond_8

    const-string v1, "gmmStorage"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "featureId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbnwt;->f(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "postId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-static {v0}, La;->h(Ldvu;)Z

    move-result v1

    xor-int/2addr v1, v5

    invoke-static {v0, v1}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lcjxq;

    iget-object v0, v0, Lcjxq;->m:Lckcg;

    if-nez v0, :cond_2

    sget-object v0, Lckcg;->a:Lckcg;

    :cond_2
    iget-object v0, v0, Lckcg;->f:Lckef;

    if-nez v0, :cond_3

    sget-object v0, Lckef;->a:Lckef;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_4
    sget-object v1, Lafxd;->a:Lecy;

    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lafxe;

    invoke-virtual {v0}, Lafxe;->b()Lafxd;

    move-result-object v0

    invoke-static {v0}, Lahci;->aq(Lafxd;)I

    move-result v0

    new-instance v1, Ldwb;

    invoke-direct {v1, v0}, Ldxi;-><init>(I)V

    return-object v1

    :pswitch_5
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    sget-object v1, Lafvw;->a:Lafvw;

    check-cast v0, Lafwm;

    iget-object v0, v0, Lafwm;->b:Laily;

    invoke-virtual {v0, v1}, Laily;->b(Ljava/lang/Object;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lcubx;

    iget-object v1, v0, Lcubx;->d:Ljava/lang/Object;

    check-cast v1, Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnve;

    iget-object v1, v1, Lnve;->a:Lntn;

    new-instance v2, Lafwf;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->sT:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvx;

    iget-object v0, v0, Lcubx;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lafwf;-><init>(Lazvx;Ljava/lang/String;)V

    return-object v2

    :pswitch_7
    new-instance v5, Laepg;

    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    const/16 v1, 0x10

    invoke-direct {v5, v0, v1, v4}, Laepg;-><init>(Ljava/lang/Object;I[[[I)V

    check-cast v0, Laftf;

    iget-object v1, v0, Laftf;->f:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->c:Lnnh;

    new-instance v3, Lafth;

    iget-object v4, v2, Lnnh;->et:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lafsl;

    iget-object v2, v2, Lnnh;->eu:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lafsr;

    iget-object v2, v1, Lnng;->b:Lndy;

    iget-object v2, v2, Lndy;->yh:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lafoh;

    iget-object v1, v1, Lnng;->a:Lntn;

    iget-object v1, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lblnv;

    iget-object v4, v0, Laftf;->a:Lafqo;

    invoke-direct/range {v3 .. v9}, Lafth;-><init>(Lafqo;Lcxyh;Lafsl;Lafsr;Lafoh;Lblnv;)V

    return-object v3

    :pswitch_8
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lafst;

    iget-object v1, v0, Lafst;->b:Lhe;

    iget-object v1, v1, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lnng;

    iget-object v2, v1, Lnng;->b:Lndy;

    new-instance v3, Laftf;

    iget-object v2, v2, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblpr;

    iget-object v1, v1, Lnng;->c:Lnnh;

    iget-object v1, v1, Lnnh;->ev:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhe;

    iget-object v0, v0, Lafst;->a:Lafqo;

    invoke-direct {v3, v0, v2, v1}, Laftf;-><init>(Lafqo;Lblpr;Lhe;)V

    return-object v3

    :pswitch_9
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, La;->g(Ldvu;Z)V

    return-object v6

    :pswitch_a
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-static {v0, v5}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->g(Ldvu;Z)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->g(Ldvu;Z)V

    return-object v6

    :pswitch_d
    sget v1, Lafrs;->a:F

    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    :pswitch_e
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lafrc;

    iget-boolean v1, v0, Lafrc;->e:Z

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lafrc;->a()Lafqb;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lafrc;->c:Lafqo;

    sget-object v3, Lafqo;->b:Lafqo;

    if-ne v2, v3, :cond_4

    iget-object v0, v0, Lafrc;->n:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    check-cast v0, Lnng;

    iget-object v2, v0, Lnng;->a:Lntn;

    new-instance v3, Lafpi;

    iget-object v2, v2, Lntn;->mT:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, v0, Lnng;->b:Lndy;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    invoke-direct {v3, v1, v2, v0}, Lafpi;-><init>(Lafqb;Lcufa;Lblpr;)V

    return-object v3

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v0, Lafrc;->c:Lafqo;

    sget-object v3, Lafqo;->c:Lafqo;

    if-ne v2, v3, :cond_5

    iget-object v0, v0, Lafrc;->m:Lhe;

    iget-object v0, v0, Lhe;->a:Ljava/lang/Object;

    new-instance v2, Lafpj;

    check-cast v0, Lnng;

    iget-object v3, v0, Lnng;->b:Lndy;

    iget-object v4, v3, Lndy;->bW:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Latvs;

    iget-object v0, v0, Lnng;->a:Lntn;

    iget-object v0, v0, Lntn;->mT:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v3, v3, Lndy;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblpr;

    invoke-direct {v2, v1, v4, v0, v3}, Lafpj;-><init>(Lafqb;Latvs;Lcufa;Lblpr;)V

    return-object v2

    :cond_5
    return-object v4

    :pswitch_f
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lafrc;

    invoke-virtual {v0}, Lafrc;->f()V

    iget-object v1, v0, Lafrc;->d:Lafrf;

    iget-object v2, v0, Lafrc;->b:Lbfip;

    iget-object v0, v0, Lafrc;->k:Lafvo;

    iget-object v1, v1, Lafrf;->b:Lbhec;

    invoke-interface {v0, v2, v1}, Lafvo;->b(Lbfip;Lbhec;)Lafvb;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lafrc;

    invoke-virtual {v0}, Lafrc;->a()Lafqb;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lafrc;->g:Landroid/app/Activity;

    new-instance v2, Lafvt;

    invoke-direct {v2, v0, v1, v5}, Lafvt;-><init>(Landroid/content/Context;Lafvu;I)V

    return-object v2

    :cond_6
    return-object v4

    :pswitch_11
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafrc;

    iget-object v2, v1, Lafrc;->h:Lafof;

    invoke-interface {v2}, Lafof;->b()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v1, Lafrc;->o:Lhe;

    new-instance v4, Lafbo;

    const/16 v3, 0x11

    invoke-direct {v4, v0, v3}, Lafbo;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, Lafrc;->d:Lafrf;

    iget-object v1, v2, Lhe;->a:Ljava/lang/Object;

    check-cast v1, Lndx;

    iget-object v2, v1, Lndx;->b:Lndy;

    new-instance v3, Lafoz;

    iget-object v5, v2, Lndy;->yk:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lhe;

    iget-object v5, v2, Lndy;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lblpr;

    iget-object v5, v2, Lndy;->yl:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lhe;

    iget-object v5, v2, Lndy;->yy:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lhe;

    iget-object v5, v2, Lndy;->yz:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lhe;

    iget-object v1, v1, Lndx;->a:Lntn;

    iget-object v5, v1, Lntn;->a:Lntu;

    iget-object v11, v5, Lntu;->mc:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbair;

    iget-object v12, v1, Lntn;->f:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblgq;

    iget-object v13, v2, Lndy;->n:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbloe;

    iget-object v2, v2, Lndy;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lbgvr;

    iget-object v2, v5, Lntu;->jc:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lafof;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcdur;

    iget-object v5, v0, Lafrf;->f:Lbhec;

    invoke-direct/range {v3 .. v16}, Lafoz;-><init>(Lkotlin/jvm/functions/Function1;Lbhec;Lhe;Lblpr;Lhe;Lhe;Lhe;Lbair;Lblgq;Lbloe;Lbgvr;Lafof;Lcdur;)V

    return-object v3

    :cond_7
    return-object v4

    :pswitch_12
    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    check-cast v0, Lcab;

    invoke-virtual {v0}, Lcab;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v1, Lafbo;

    iget-object v0, v0, Lafrb;->a:Ljava/lang/Object;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lafbo;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lafrc;

    iget-object v2, v0, Lafrc;->b:Lbfip;

    iget-object v0, v0, Lafrc;->i:Lafvs;

    invoke-static {v0, v2, v1}, Lafvs;->b(Lafvs;Lbfip;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_8
    move-object v4, v1

    :goto_0
    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcgnj;->a:Lcgnj;

    invoke-virtual {v1}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "reactions"

    invoke-static {v4, v0, v2, v1}, Laxik;->n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Lcgnj;

    return-object v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

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
