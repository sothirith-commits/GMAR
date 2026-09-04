.class public final Ltld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyjm;


# instance fields
.field final synthetic a:Lcyjm;

.field final synthetic b:Ltle;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Ltxg;


# direct methods
.method public constructor <init>(Lcyjm;Ltle;Landroid/content/Context;Ltxg;)V
    .locals 0

    iput-object p1, p0, Ltld;->a:Lcyjm;

    iput-object p2, p0, Ltld;->b:Ltle;

    iput-object p3, p0, Ltld;->c:Landroid/content/Context;

    iput-object p4, p0, Ltld;->d:Ltxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ltlc;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ltlc;

    iget v3, v2, Ltlc;->b:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ltlc;->b:I

    goto :goto_0

    :cond_0
    new-instance v2, Ltlc;

    invoke-direct {v2, v0, v1}, Ltlc;-><init>(Ltld;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Ltlc;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Ltlc;->b:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Ltld;->a:Lcyjm;

    move-object/from16 v4, p1

    check-cast v4, Lcxub;

    iget-object v6, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v6, Lthd;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lcfxz;

    instance-of v7, v6, Lthc;

    const v8, 0xffff

    if-eqz v7, :cond_4

    iget-object v0, v0, Ltld;->b:Ltle;

    iget-object v0, v0, Ltle;->k:Lrju;

    invoke-interface {v0}, Lrju;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lthl;

    sget-object v4, Lthk;->a:Lthk;

    invoke-direct {v0, v4, v8}, Lthl;-><init>(Lthk;I)V

    goto/16 :goto_f

    :cond_3
    new-instance v0, Lthl;

    sget-object v4, Lthk;->b:Lthk;

    invoke-direct {v0, v4, v8}, Lthl;-><init>(Lthk;I)V

    goto/16 :goto_f

    :cond_4
    instance-of v7, v6, Ltgx;

    if-eqz v7, :cond_5

    new-instance v0, Lthl;

    sget-object v4, Lthk;->c:Lthk;

    invoke-direct {v0, v4, v8}, Lthl;-><init>(Lthk;I)V

    goto/16 :goto_f

    :cond_5
    instance-of v7, v6, Ltgy;

    if-eqz v7, :cond_6

    new-instance v0, Lthl;

    sget-object v4, Lthk;->d:Lthk;

    invoke-direct {v0, v4, v8}, Lthl;-><init>(Lthk;I)V

    goto/16 :goto_f

    :cond_6
    instance-of v7, v6, Ltgz;

    if-eqz v7, :cond_7

    new-instance v0, Lthl;

    sget-object v4, Lthk;->e:Lthk;

    invoke-direct {v0, v4, v8}, Lthl;-><init>(Lthk;I)V

    goto/16 :goto_f

    :cond_7
    invoke-static {v6}, Lwcw;->dA(Lthd;)Lrtm;

    move-result-object v6

    if-eqz v6, :cond_1d

    iget-object v7, v0, Ltld;->c:Landroid/content/Context;

    iget-object v8, v0, Ltld;->b:Ltle;

    iget-object v0, v0, Ltld;->d:Ltxg;

    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v9

    if-nez v9, :cond_8

    sget-object v0, Lthl;->a:Lthl;

    goto/16 :goto_e

    :cond_8
    iget-object v9, v6, Lrtm;->b:Lrir;

    new-instance v10, Lueg;

    invoke-direct {v10, v7, v9}, Lueg;-><init>(Landroid/content/Context;Lrir;)V

    iget v11, v6, Lrtm;->c:I

    invoke-virtual {v10, v11}, Lueg;->u(I)V

    invoke-virtual {v10}, Lueg;->i()Lyvw;

    move-result-object v12

    if-eqz v12, :cond_9

    iget v14, v10, Lueg;->b:I

    invoke-virtual {v12, v14}, Lyvw;->e(I)Lyvu;

    move-result-object v12

    goto :goto_1

    :cond_9
    const/4 v12, 0x0

    :goto_1
    iget v14, v6, Lrtm;->d:I

    invoke-static {v10, v14}, Lwcw;->dn(Ludz;I)Lj$/time/Duration;

    move-result-object v15

    iget-boolean v9, v9, Lrir;->c:Z

    if-eqz v9, :cond_a

    sget-object v16, Lcnad;->a:Lcnad;

    goto :goto_2

    :cond_a
    iget v13, v10, Lueg;->b:I

    invoke-virtual {v10, v13}, Lueg;->l(I)Lcnad;

    move-result-object v16

    :goto_2
    move-object/from16 v21, v16

    iget-object v13, v8, Ltle;->n:Lqyo;

    move/from16 p2, v5

    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v5

    invoke-virtual {v13, v5, v14, v4}, Lqyo;->a(Lywr;ILcfxz;)Lbbyh;

    move-result-object v4

    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v5

    invoke-static {v5}, Lbcgz;->aJ(Lywr;)Lbbyl;

    move-result-object v16

    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v5

    invoke-static {v5, v14}, Lqyr;->a(Lywr;I)Z

    move-result v17

    move-object/from16 p1, v4

    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ltxg;->d(I)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ltxg;->e(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v10, v11, v14}, Lueg;->h(II)I

    move-result v4

    invoke-static {v4}, Lcbno;->bI(I)Lj$/time/Duration;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcbno;->bD(I)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v4

    if-lez v4, :cond_b

    move/from16 v20, p2

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    move/from16 v20, v4

    :goto_3
    invoke-virtual {v6}, Lrtm;->o()Lywr;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_d

    iget-object v4, v4, Lywr;->b:[Lyvl;

    invoke-static {v4, v14}, Lcwep;->bf([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyvl;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lyvl;->d()Lcmve;

    move-result-object v4

    if-eqz v4, :cond_d

    move-object v13, v5

    move-object v11, v6

    invoke-virtual {v15}, Lj$/time/Duration;->getSeconds()J

    move-result-wide v5

    long-to-int v5, v5

    invoke-virtual {v0, v4, v5}, Ltxg;->f(Lcmve;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v22, v4

    goto :goto_5

    :cond_d
    move-object v13, v5

    move-object v11, v6

    :goto_4
    move-object/from16 v22, v13

    :goto_5
    iget v4, v10, Lueg;->b:I

    invoke-virtual {v10, v4, v14}, Lueg;->r(II)I

    move-result v4

    iget v5, v10, Lueg;->b:I

    invoke-virtual {v10, v5}, Lueg;->k(I)Lcmvs;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ltxg;->c(ILcmvs;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v11}, Lwcw;->fI(Lrtm;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v11}, Lwcw;->fH(Lrtm;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v4

    move/from16 v5, p2

    if-ne v5, v4, :cond_e

    const/4 v0, 0x0

    :cond_e
    if-nez v0, :cond_10

    :cond_f
    const v0, 0x7f141bdc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_10
    move-object/from16 v24, v0

    goto :goto_6

    :cond_11
    move-object/from16 v24, v13

    :goto_6
    iget v0, v10, Lueg;->b:I

    invoke-virtual {v10, v0}, Lueg;->B(I)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v10, Lueg;->b:I

    invoke-virtual {v10, v0}, Lueg;->m(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_7

    :cond_12
    move-object/from16 v25, v13

    :goto_7
    if-eqz v12, :cond_13

    iget-object v0, v8, Ltle;->o:Lwjh;

    invoke-static {v12, v0}, Lyzd;->z(Lyvu;Lwjh;)Z

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x7f140e38

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    goto :goto_8

    :cond_13
    move-object/from16 v26, v13

    :goto_8
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Lrtm;->o()Lywr;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lywr;->o()Lcnxp;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcnxp;->d:Lcqsi;

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-static {v0}, Lwcw;->fO(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lrot;

    if-eqz v6, :cond_15

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-virtual {v11}, Lrtm;->o()Lywr;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcmzz;->k:Lcqsi;

    if-eqz v0, :cond_1b

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcmyf;

    iget v7, v6, Lcmyf;->g:I

    invoke-static {v7}, Lcmye;->a(I)Lcmye;

    move-result-object v7

    if-nez v7, :cond_18

    sget-object v7, Lcmye;->a:Lcmye;

    :cond_18
    sget-object v10, Lcmye;->G:Lcmye;

    if-ne v7, v10, :cond_1a

    iget-object v7, v8, Ltle;->d:Lyts;

    new-instance v10, Lthj;

    invoke-static {}, Lvip;->bc()Lblwm;

    move-result-object v11

    invoke-static {v6, v7, v11}, Laahx;->a(Lcmyf;Lyts;Lblwm;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lvip;->bd(Lblwm;)Lblwm;

    move-result-object v7

    iget v11, v6, Lcmyf;->c:I

    const/16 v12, 0x24

    if-ne v11, v12, :cond_19

    iget-object v6, v6, Lcmyf;->d:Ljava/lang/Object;

    check-cast v6, Lcncy;

    goto :goto_c

    :cond_19
    sget-object v6, Lcncy;->a:Lcncy;

    :goto_c
    iget-object v6, v6, Lcncy;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v10, v7, v6}, Lthj;-><init>(Lblwm;Ljava/lang/String;)V

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_d
    if-eqz v10, :cond_17

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1b
    sget-object v5, Lcxvn;->a:Lcxvn;

    :cond_1c
    move-object/from16 v30, v5

    sget-object v31, Lthk;->f:Lthk;

    move/from16 v28, v14

    new-instance v14, Lthl;

    move-object/from16 v15, p1

    move-object/from16 v29, v4

    move/from16 v27, v9

    invoke-direct/range {v14 .. v31}, Lthl;-><init>(Lbbyh;Lbbyl;ZLjava/lang/String;Ljava/lang/String;ZLcnad;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/util/List;Ljava/util/List;Lthk;)V

    move-object v0, v14

    :goto_e
    if-nez v0, :cond_1e

    :cond_1d
    sget-object v0, Lthl;->a:Lthl;

    :cond_1e
    const/4 v5, 0x1

    :goto_f
    iput v5, v2, Ltlc;->b:I

    invoke-interface {v1, v0, v2}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1f

    return-object v3

    :cond_1f
    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
