.class final Labzh;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labwc;

.field final synthetic d:Labwc;

.field final synthetic e:Labze;

.field final synthetic f:Lclaf;

.field final synthetic g:Lbbqr;

.field final synthetic h:Labvs;

.field final synthetic i:Loov;

.field final synthetic j:Lacrb;

.field private synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labwc;Labwc;Lacrb;Labze;Lclaf;Lbbqr;Labvs;Loov;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Labzh;->c:Labwc;

    iput-object p2, p0, Labzh;->d:Labwc;

    iput-object p3, p0, Labzh;->j:Lacrb;

    iput-object p4, p0, Labzh;->e:Labze;

    iput-object p5, p0, Labzh;->f:Lclaf;

    iput-object p6, p0, Labzh;->g:Lbbqr;

    iput-object p7, p0, Labzh;->h:Labvs;

    iput-object p8, p0, Labzh;->i:Loov;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Labzh;

    invoke-virtual {p0, p1}, Labzh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v6, p0

    sget-object v8, Lcxxf;->a:Lcxxf;

    iget v0, v6, Labzh;->b:I

    const-string v9, ""

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-eq v0, v10, :cond_0

    iget-object v0, v6, Labzh;->k:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_b

    :cond_0
    iget-object v0, v6, Labzh;->a:Ljava/lang/Object;

    iget-object v1, v6, Labzh;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    iget-object v0, v6, Labzh;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, v6, Labzh;->k:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    check-cast v2, Lcxud;

    iget-object v2, v2, Lcxud;->a:Ljava/lang/Object;

    move-object v11, v0

    move-object v5, v1

    move-object v7, v2

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v6, Labzh;->k:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v1, v6, Labzh;->c:Labwc;

    iget-object v2, v6, Labzh;->d:Labwc;

    iget-object v3, v1, Labwc;->b:Ljava/lang/String;

    iget-object v4, v2, Labwc;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v4, v3, 0x1

    invoke-virtual {v1}, Labwc;->a()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v2}, Labwc;->a()Ljava/util/List;

    move-result-object v7

    invoke-static {v5, v7}, Lbemp;->j(Ljava/util/List;Ljava/util/List;)Lbelw;

    move-result-object v5

    iget-object v7, v5, Lbelw;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    const/4 v15, 0x0

    if-nez v14, :cond_3

    :goto_0
    move v14, v3

    move-object v3, v5

    move v5, v13

    goto :goto_1

    :cond_3
    iget-object v14, v5, Lbelw;->a:Ljava/util/Set;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_4

    goto :goto_0

    :cond_4
    move v14, v3

    move-object v3, v5

    move v5, v15

    :goto_1
    if-eqz v14, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v15, v13

    :cond_6
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Labvk;

    invoke-virtual {v2}, Labwc;->b()Ljava/util/Map;

    move-result-object v13

    invoke-interface {v13, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Labyr;

    if-eqz v10, :cond_7

    invoke-interface {v14, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v10, 0x2

    const/4 v13, 0x1

    goto :goto_2

    :cond_8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_9
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Labyr;

    invoke-virtual {v14}, Labyr;->a()Labvk;

    move-result-object v12

    iget-object v12, v12, Labvk;->b:Ljava/lang/String;

    if-nez v12, :cond_9

    iget-object v12, v14, Labyr;->a:Labuu;

    iget-object v12, v12, Labuu;->a:Landroid/net/Uri;

    invoke-static {v12}, Ladif;->do(Landroid/net/Uri;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    iget-object v7, v2, Labwc;->c:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Labyr;

    iget-object v11, v14, Labyr;->a:Labuu;

    move-object/from16 p1, v1

    iget-object v1, v11, Labuu;->c:Ljava/lang/String;

    if-eqz v1, :cond_d

    iget-object v1, v11, Labuu;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Labwc;->b()Ljava/util/Map;

    move-result-object v11

    invoke-virtual {v14}, Labyr;->a()Labvk;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labyr;

    if-eqz v11, :cond_b

    iget-object v11, v11, Labyr;->a:Labuu;

    iget-object v11, v11, Labuu;->d:Ljava/lang/String;

    goto :goto_5

    :cond_b
    const/4 v11, 0x0

    :goto_5
    if-nez v11, :cond_c

    move-object v11, v9

    :cond_c
    invoke-static {v1, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_d
    move-object/from16 v1, p1

    goto :goto_4

    :cond_e
    move-object/from16 p1, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Labyr;

    invoke-static {v11}, Labjc;->ak(Labyr;)Lcjig;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_11

    iget-object v7, v6, Labzh;->j:Lacrb;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjig;

    sget-object v13, Lcxxd;->a:Lcxxd;

    invoke-static {v13, v0}, Lcafa;->d(Lcxxc;Lcyes;)V

    invoke-static {v13}, Lbzgs;->l(Lcxxc;)Lcxxc;

    move-result-object v13

    new-instance v14, Ldcm;

    move-object/from16 v17, v1

    const/16 v1, 0x10

    move-object/from16 v18, v2

    const/4 v2, 0x0

    invoke-direct {v14, v2, v12, v7, v1}, Ldcm;-><init>(Lcxwx;Lcjig;Lacrb;I)V

    const/4 v1, 0x1

    invoke-static {v0, v13, v1, v14}, Lcxzo;->p(Lcyes;Lcxxc;ILcxyv;)Lcyey;

    move-result-object v2

    invoke-interface {v11, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    goto :goto_7

    :cond_11
    const/4 v11, 0x0

    :cond_12
    move-object/from16 v18, v2

    const/4 v1, 0x1

    if-eqz v15, :cond_14

    iget-object v0, v6, Labzh;->j:Lacrb;

    iget-object v2, v6, Labzh;->e:Labze;

    iput-object v10, v6, Labzh;->k:Ljava/lang/Object;

    iput-object v11, v6, Labzh;->a:Ljava/lang/Object;

    iput v1, v6, Labzh;->b:I

    move-object/from16 v1, p1

    move-object v7, v6

    move-object v6, v2

    move-object/from16 v2, v18

    invoke-virtual/range {v0 .. v7}, Lacrb;->e(Labwc;Labwc;Lbelw;ZZLabze;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v7

    if-eq v0, v8, :cond_15

    move-object v7, v0

    move-object v5, v10

    :goto_8
    iget-object v0, v6, Labzh;->j:Lacrb;

    iget-object v1, v6, Labzh;->g:Lbbqr;

    iget-object v3, v6, Labzh;->h:Labvs;

    iget-object v4, v6, Labzh;->i:Loov;

    invoke-static {v7}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v7

    check-cast v2, Labzg;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_13

    iget-object v0, v0, Lacrb;->f:Ljava/lang/Object;

    iget-object v2, v2, Labzg;->b:Ljava/util/List;

    iput-object v11, v6, Labzh;->k:Ljava/lang/Object;

    iput-object v7, v6, Labzh;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v6, Labzh;->b:I

    check-cast v0, Lamhi;

    invoke-virtual/range {v0 .. v6}, Lamhi;->bx(Lbbqr;Ljava/util/List;Labvs;Loov;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v8, :cond_15

    :cond_13
    move-object v0, v7

    move-object v1, v11

    :goto_9
    move-object v11, v1

    goto :goto_a

    :cond_14
    iget-object v0, v6, Labzh;->f:Lclaf;

    new-instance v1, Labzg;

    sget-object v2, Lcxvn;->a:Lcxvn;

    invoke-direct {v1, v0, v2}, Labzg;-><init>(Lclaf;Ljava/util/List;)V

    move-object v0, v1

    :goto_a
    if-eqz v11, :cond_17

    iput-object v0, v6, Labzh;->k:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Labzh;->a:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v6, Labzh;->b:I

    invoke-static {v11, v6}, Lcxzn;->T(Ljava/util/Collection;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_16

    :cond_15
    return-object v8

    :cond_16
    :goto_b
    move-object v12, v1

    check-cast v12, Ljava/util/List;

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    move-object v12, v2

    :goto_c
    if-nez v12, :cond_18

    sget-object v12, Lcxvn;->a:Lcxvn;

    :cond_18
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_23

    check-cast v0, Labzg;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    check-cast v4, Lcxud;

    iget-object v4, v4, Lcxud;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcxuc;

    if-eqz v4, :cond_19

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v3, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Lcjig;

    iget v4, v3, Lcjig;->c:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1b

    iget-object v3, v3, Lcjig;->d:Ljava/lang/Object;

    check-cast v3, Lcgeb;

    goto :goto_f

    :cond_1b
    sget-object v3, Lcgeb;->a:Lcgeb;

    :goto_f
    iget-object v3, v3, Lcgeb;->d:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v3, v3, Lcxub;->b:Ljava/lang/Object;

    check-cast v3, Lcxud;

    iget-object v3, v3, Lcxud;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcxuc;

    if-eqz v3, :cond_1d

    const-string v3, "PhotoPostSubmitter.updateCaptions.failure"

    invoke-static {v3}, Lcafp;->h(Ljava/lang/String;)V

    iget-object v3, v6, Labzh;->j:Lacrb;

    new-instance v4, Lbhft;

    iget-object v5, v3, Lacrb;->c:Ljava/lang/Object;

    sget-object v7, Lccdk;->eN:Lccdk;

    invoke-direct {v4, v5, v7}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v3, v3, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_10

    :cond_1d
    const-string v3, "PhotoPostSubmitter.updateCaptions.success"

    invoke-static {v3}, Lcafp;->h(Ljava/lang/String;)V

    iget-object v3, v6, Labzh;->j:Lacrb;

    new-instance v4, Lbhft;

    iget-object v5, v3, Lacrb;->c:Ljava/lang/Object;

    sget-object v7, Lccdk;->eO:Lccdk;

    invoke-direct {v4, v5, v7}, Lbhft;-><init>(Lblgq;Lccgk;)V

    iget-object v3, v3, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v3, v4}, Lbheg;->i(Lbhfo;)Lbhew;

    goto :goto_10

    :cond_1e
    iget-object v1, v0, Labzg;->b:Ljava/util/List;

    new-instance v3, Lcxvh;

    invoke-direct {v3, v1}, Lcxvh;-><init>(Ljava/util/Collection;)V

    iget-object v1, v6, Labzh;->d:Labwc;

    iget-object v1, v1, Labwc;->c:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v1, v12}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labyr;

    iget-object v6, v5, Labyr;->a:Labuu;

    iget-object v7, v6, Labuu;->c:Ljava/lang/String;

    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_20

    :cond_1f
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_20

    invoke-virtual {v3}, Lcxvh;->removeFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto :goto_12

    :cond_20
    move-object v8, v7

    :goto_12
    if-eqz v7, :cond_21

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    move-object v7, v9

    goto :goto_13

    :cond_21
    iget-object v7, v6, Labuu;->d:Ljava/lang/String;

    :goto_13
    const/16 v10, 0x1fcf

    invoke-static {v6, v8, v7, v10}, Labuu;->d(Labuu;Ljava/lang/String;Ljava/lang/String;I)Labuu;

    move-result-object v6

    invoke-static {v5, v6}, Labyr;->b(Labyr;Labuu;)Labyr;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_22
    iget-object v0, v0, Labzg;->a:Lclaf;

    invoke-static {v0, v4}, Labya;->b(Lclaf;Ljava/util/List;)Lclaf;

    move-result-object v18

    new-instance v17, Labxr;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/16 v16, 0x1

    xor-int/lit8 v22, v0, 0x1

    const/16 v23, 0x8

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v4

    invoke-direct/range {v17 .. v23}, Labxr;-><init>(Lclaf;Ljava/util/List;Lciuk;Lafmn;ZI)V

    return-object v17

    :cond_23
    sget-object v0, Labya;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    invoke-interface {v0, v1}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0xcb7

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "FAILED TO UPDATE YOUR POST!"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    sget-object v0, Labxq;->a:Labxq;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 10

    new-instance v0, Labzh;

    iget-object v1, p0, Labzh;->c:Labwc;

    iget-object v2, p0, Labzh;->d:Labwc;

    iget-object v3, p0, Labzh;->j:Lacrb;

    iget-object v4, p0, Labzh;->e:Labze;

    iget-object v5, p0, Labzh;->f:Lclaf;

    iget-object v6, p0, Labzh;->g:Lbbqr;

    iget-object v7, p0, Labzh;->h:Labvs;

    iget-object v8, p0, Labzh;->i:Loov;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Labzh;-><init>(Labwc;Labwc;Lacrb;Labze;Lclaf;Lbbqr;Labvs;Loov;Lcxwx;)V

    iput-object p1, v0, Labzh;->k:Ljava/lang/Object;

    return-object v0
.end method
