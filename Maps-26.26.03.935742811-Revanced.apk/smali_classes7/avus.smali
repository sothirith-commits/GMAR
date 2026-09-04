.class public final Lavus;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lausn;Lamhi;Lbklm;Lbklm;Lamhi;Lbbub;Latcj;IILcxyh;)V
    .locals 25

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Latcs;

    move-object/from16 v1, p0

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v2, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    invoke-direct/range {v0 .. v8}, Latcs;-><init>(Lavus;Lbbub;Lbklm;Latcj;IILbklm;Lamhi;)V

    move-object v7, v0

    move-object v6, v1

    move-object v2, v4

    iput-object v7, v6, Lavus;->c:Ljava/lang/Object;

    iget-object v0, v9, Lausn;->f:Ljava/lang/Object;

    iget-object v12, v2, Latcj;->a:Lbegd;

    const/4 v8, 0x2

    const/4 v11, 0x1

    const/4 v13, 0x0

    if-nez v12, :cond_0

    :goto_0
    move v7, v11

    move-object/from16 v18, v13

    goto/16 :goto_1

    :cond_0
    invoke-interface {v12}, Lbegd;->c()Lbegb;

    move-result-object v1

    invoke-interface {v1}, Lbegb;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast v0, Lazrc;

    iget-object v14, v0, Lazrc;->a:Ljava/lang/Object;

    iget-object v0, v0, Lazrc;->b:Ljava/lang/Object;

    sget-object v1, Lcsrn;->Y:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v15

    new-instance v0, Latqk;

    invoke-direct {v0, v7, v11}, Latqk;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbemx;

    sget-object v3, Lbemm;->b:Lbemm;

    const/4 v4, 0x4

    invoke-direct {v1, v3, v8, v13, v4}, Lbemx;-><init>(Lbemm;ILbemn;I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-interface/range {v14 .. v20}, Lbenf;->a(Lbhec;Lbgeq;ZZLagpi;Lbemx;)Lbemw;

    move-result-object v0

    sget-object v15, Lcanj;->a:Lcanj;

    new-instance v16, Lbene;

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v1

    iget-object v1, v1, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v3

    iget-object v3, v3, Lctum;->k:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v24, 0x1f

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-direct/range {v16 .. v24}, Lbene;-><init>(ZZLandroid/view/View$OnClickListener;Lbhec;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    const-string v14, ""

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object v1, v13

    const-string v13, ""

    move-object/from16 v18, v1

    move v7, v11

    move-object v11, v0

    invoke-interface/range {v11 .. v17}, Lbemw;->y(Lbegd;Ljava/lang/String;Ljava/lang/String;Lcapl;ZLbene;)Lbemw;

    move-object v13, v11

    :goto_1
    if-eqz v13, :cond_2

    new-instance v0, Lojp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, v13, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_2
    move-object v13, v1

    goto/16 :goto_8

    :cond_2
    iget-object v0, v2, Latcj;->a:Lbegd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbegd;->b()Lbega;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbego;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v18

    :goto_3
    if-nez v13, :cond_4

    const-string v0, ""

    move-object v13, v0

    :cond_4
    invoke-static {v13}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eq v7, v0, :cond_5

    move-object v0, v13

    goto :goto_4

    :cond_5
    move-object/from16 v0, v18

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v2}, Latcj;->b()Lctum;

    move-result-object v0

    iget-object v0, v0, Lctum;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_6
    move-object v11, v0

    invoke-static {v11}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v13, v18

    goto :goto_7

    :cond_7
    iget-object v0, v9, Lausn;->d:Ljava/lang/Object;

    invoke-static {v13}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcsrn;->Y:Lccgl;

    goto :goto_5

    :cond_8
    sget-object v1, Lcsrn;->X:Lccgl;

    :goto_5
    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v0

    iget-object v1, v9, Lausn;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lckga;

    iget-boolean v1, v1, Lckga;->Q:Z

    if-eqz v1, :cond_9

    iget-object v1, v9, Lausn;->e:Ljava/lang/Object;

    check-cast v1, Lajnx;

    const v3, 0x7f141b37

    invoke-virtual {v1, v3}, Lajnx;->d(I)Lajnu;

    move-result-object v1

    invoke-virtual {v1}, Lajnv;->i()V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v3

    iget-object v4, v9, Lausn;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v3, v4}, Lblwc;->b(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v1, v3}, Lajnv;->l(I)V

    invoke-virtual {v1}, Lajnv;->r()V

    invoke-virtual {v1}, Lajnv;->c()Landroid/text/Spannable;

    move-result-object v13

    goto :goto_6

    :cond_9
    move-object/from16 v13, v18

    :goto_6
    new-instance v1, Latcz;

    invoke-direct {v1, v11, v13, v0}, Latcz;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhec;)V

    move-object v13, v1

    :goto_7
    if-eqz v13, :cond_a

    new-instance v0, Latcy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, v0, v13, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    goto/16 :goto_2

    :cond_a
    move-object/from16 v13, v18

    :goto_8
    iget-object v0, v9, Lausn;->b:Ljava/lang/Object;

    check-cast v0, Lbklm;

    invoke-virtual {v0, v2}, Lbklm;->D(Latcj;)Lbhaf;

    move-result-object v11

    const/4 v12, 0x0

    if-nez v11, :cond_b

    move-object/from16 v14, v18

    goto :goto_a

    :cond_b
    new-instance v14, Latcu;

    iget-object v0, v9, Lausn;->d:Ljava/lang/Object;

    sget-object v1, Lcsrn;->W:Lccgl;

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v0

    new-instance v1, Lajiy;

    invoke-direct {v1, v11, v13, v0}, Lajiy;-><init>(Lbgyw;Lblox;Lbhec;)V

    if-eqz v13, :cond_c

    move v11, v7

    goto :goto_9

    :cond_c
    move v11, v12

    :goto_9
    invoke-direct {v14, v1, v11, v7}, Latcu;-><init>(Lajjf;ZZ)V

    :goto_a
    if-nez v14, :cond_e

    if-eqz v13, :cond_d

    new-instance v0, Latcu;

    new-instance v1, Lajjo;

    invoke-direct {v1, v13}, Lajjo;-><init>(Lblox;)V

    invoke-direct {v0, v1, v7, v12}, Latcu;-><init>(Lajjf;ZZ)V

    move-object v13, v0

    goto :goto_b

    :cond_d
    move-object/from16 v13, v18

    goto :goto_b

    :cond_e
    move-object v13, v14

    :goto_b
    iput-object v13, v6, Lavus;->a:Ljava/lang/Object;

    iget-object v0, v10, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Latll;

    invoke-virtual {v0, v2}, Latll;->a(Latcj;)Lbfip;

    move-result-object v7

    if-nez v7, :cond_f

    move-object/from16 v13, v18

    goto :goto_c

    :cond_f
    iget-object v0, v10, Lamhi;->c:Ljava/lang/Object;

    sget-object v1, Lcsrn;->ac:Lccgl;

    new-instance v4, Larsy;

    const/16 v3, 0xd

    invoke-direct {v4, v7, v3}, Larsy;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x4

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Labjc;->u(Labkp;Lccgl;Latcj;Loov;Lkotlin/jvm/functions/Function1;I)Lbhec;

    move-result-object v0

    iget-object v1, v10, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafvc;

    invoke-interface {v1, v7, v0}, Lafvc;->b(Lbfip;Lbhec;)Lafvb;

    move-result-object v13

    :goto_c
    if-eqz v13, :cond_10

    new-instance v0, Latbo;

    move-object/from16 v1, p10

    invoke-direct {v0, v6, v1, v8}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v0}, Lafvb;->d(Lcxyh;)V

    goto :goto_d

    :cond_10
    move-object/from16 v13, v18

    :goto_d
    iput-object v13, v6, Lavus;->d:Ljava/lang/Object;

    invoke-virtual {v6}, Lavus;->a()Lblox;

    move-result-object v0

    iput-object v0, v6, Lavus;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Lcapl;Lcyes;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavus;->d:Ljava/lang/Object;

    iput-object p2, p0, Lavus;->c:Ljava/lang/Object;

    iput-object p3, p0, Lavus;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loov;Loaw;Lbklm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavus;->c:Ljava/lang/Object;

    iput-object p2, p0, Lavus;->a:Ljava/lang/Object;

    sget-object p1, Lcanj;->a:Lcanj;

    iput-object p1, p0, Lavus;->b:Ljava/lang/Object;

    iput-object p3, p0, Lavus;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lblox;
    .locals 4

    new-instance v0, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcxwg;-><init>([B)V

    iget-object v2, p0, Lavus;->d:Ljava/lang/Object;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lafvb;->g()Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Lafva;

    invoke-direct {v3, v1}, Lafva;-><init>([B)V

    invoke-static {v3, v2}, Laleb;->aJ(Lblov;Lblpx;)Lajjo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p0, p0, Lavus;->a:Ljava/lang/Object;

    if-eqz p0, :cond_1

    check-cast p0, Latcu;

    iget-object v1, p0, Latcu;->a:Lajjf;

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    sget-object v0, Lajji;->a:Lajji;

    invoke-static {p0, v0}, Lajje;->a(Ljava/util/List;Lajji;)Lblox;

    move-result-object p0

    return-object p0
.end method
