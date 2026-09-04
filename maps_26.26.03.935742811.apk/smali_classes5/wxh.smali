.class public final synthetic Lwxh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lwxi;

.field public final synthetic b:Lbhdm;


# direct methods
.method public synthetic constructor <init>(Lwxi;Lbhdm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwxh;->a:Lwxi;

    iput-object p2, p0, Lwxh;->b:Lbhdm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Lamqd;->a:Lamqd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcfui;->a:Lcfui;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lwxh;->a:Lwxi;

    iget-object v4, v3, Lwxi;->h:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqqk;

    invoke-static {v2}, Lcelo;->d(Lcqri;)V

    sget-object v9, Lcfuh;->a:Lcfuh;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfuh;

    iput v7, v10, Lcfuh;->c:I

    iget v7, v10, Lcfuh;->b:I

    or-int/2addr v6, v7

    iput v6, v10, Lcfuh;->b:I

    sget-object v6, Lcfuj;->a:Lcfuj;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcfuj;

    iget v10, v7, Lcfuj;->b:I

    or-int/2addr v8, v10

    iput v8, v7, Lcfuj;->b:I

    iput-object v5, v7, Lcfuj;->c:Lcqqk;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcfuj;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfuh;

    iput-object v5, v6, Lcfuh;->d:Lcfuj;

    iget v5, v6, Lcfuh;->b:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v6, Lcfuh;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Lcfuh;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcfui;

    invoke-virtual {v6}, Lcfui;->a()V

    iget-object v6, v6, Lcfui;->b:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lwxh;->b:Lbhdm;

    invoke-static {v2}, Lcelo;->c(Lcqri;)Lcfui;

    move-result-object v2

    invoke-static {v2, v1}, Laleb;->hr(Lcfui;Lcqri;)V

    sget-object v2, Lamqb;->a:Lamqb;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbhdk;->a()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lamqb;

    iget v9, v5, Lamqb;->b:I

    or-int/2addr v9, v8

    iput v9, v5, Lamqb;->b:I

    iput-object v4, v5, Lamqb;->c:Ljava/lang/String;

    iget-object v0, v0, Lbhdm;->b:Lccgl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lccgl;->a()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_3

    invoke-static {v0, v2}, Laleb;->hp(ILcqri;)V

    :cond_3
    invoke-static {v2}, Laleb;->ho(Lcqri;)Lamqb;

    move-result-object v0

    invoke-static {v0, v1}, Laleb;->hs(Lamqb;Lcqri;)V

    iget-object v0, v3, Lwxi;->e:Lywr;

    iget-object v2, v0, Lywr;->a:Lcnbz;

    iget v5, v2, Lcnbz;->c:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_5

    iget-object v0, v2, Lcnbz;->N:Lcfti;

    if-nez v0, :cond_4

    sget-object v0, Lcfti;->a:Lcfti;

    :cond_4
    iget-object v0, v0, Lcfti;->b:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfth;

    iget-object v4, v4, Lcfth;->b:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lwqk;->a:Ljava/util/List;

    iget-object v2, v3, Lwxi;->a:Loaw;

    sget-object v5, Lcyat;->a:Lcyas;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lywr;->K()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v0}, Lywr;->k()Lcmzz;

    move-result-object v9

    iget v9, v9, Lcmzz;->c:I

    invoke-static {v9}, Lcnxi;->a(I)Lcnxi;

    move-result-object v9

    if-nez v9, :cond_6

    sget-object v9, Lcnxi;->a:Lcnxi;

    :cond_6
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcnxi;->ordinal()I

    move-result v9

    if-eqz v9, :cond_b

    if-eq v9, v8, :cond_a

    if-eq v9, v6, :cond_9

    if-eq v9, v7, :cond_8

    const/4 v6, 0x5

    if-eq v9, v6, :cond_7

    sget-object v6, Lcxvn;->a:Lcxvn;

    goto :goto_3

    :cond_7
    sget-object v6, Lwqk;->b:Ljava/util/List;

    goto :goto_3

    :cond_8
    sget-object v6, Lwqk;->e:Ljava/util/List;

    goto :goto_3

    :cond_9
    sget-object v6, Lwqk;->d:Ljava/util/List;

    goto :goto_3

    :cond_a
    sget-object v6, Lwqk;->c:Ljava/util/List;

    goto :goto_3

    :cond_b
    sget-object v6, Lwqk;->a:Ljava/util/List;

    :goto_3
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_c

    sget-object v2, Lcxvn;->a:Lcxvn;

    goto/16 :goto_a

    :cond_c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwqi;

    iget-object v10, v9, Lwqi;->b:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_e
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lwqj;

    iget v13, v12, Lwqj;->b:I

    add-int/lit8 v13, v13, -0x1

    if-eq v13, v8, :cond_14

    invoke-virtual {v0}, Lywr;->A()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_f

    goto :goto_5

    :cond_f
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcmyf;

    iget v15, v14, Lcmyf;->b:I

    and-int/lit16 v15, v15, 0x800

    if-eqz v15, :cond_10

    iget v15, v14, Lcmyf;->r:I

    invoke-static {v15}, Lcnxi;->a(I)Lcnxi;

    move-result-object v15

    if-nez v15, :cond_11

    sget-object v15, Lcnxi;->a:Lcnxi;

    :cond_11
    sget-object v4, Lcnxi;->d:Lcnxi;

    if-ne v15, v4, :cond_10

    iget v4, v14, Lcmyf;->f:I

    invoke-static {v4}, Lcmxp;->a(I)Lcmxp;

    move-result-object v4

    if-nez v4, :cond_12

    sget-object v4, Lcmxp;->c:Lcmxp;

    :cond_12
    sget-object v15, Lcmxp;->b:Lcmxp;

    if-eq v4, v15, :cond_19

    iget v4, v14, Lcmyf;->f:I

    invoke-static {v4}, Lcmxp;->a(I)Lcmxp;

    move-result-object v4

    if-nez v4, :cond_13

    sget-object v4, Lcmxp;->c:Lcmxp;

    :cond_13
    sget-object v14, Lcmxp;->a:Lcmxp;

    if-ne v4, v14, :cond_10

    goto :goto_8

    :cond_14
    iget-object v4, v0, Lywr;->b:[Lyvl;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_6
    array-length v15, v4

    if-ge v14, v15, :cond_15

    aget-object v15, v4, v14

    invoke-virtual {v15}, Lyvl;->h()[Lywh;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcwep;->aM([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-static {v13, v15}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :cond_15
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    goto/16 :goto_5

    :cond_16
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v13, 0x0

    :cond_17
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lywh;

    invoke-virtual {v14}, Lywh;->j()Z

    move-result v14

    if-eqz v14, :cond_17

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_17

    invoke-static {}, Lcxvl;->al()V

    goto :goto_7

    :cond_18
    if-gt v13, v8, :cond_19

    goto/16 :goto_5

    :cond_19
    :goto_8
    iget-object v4, v12, Lwqj;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    :cond_1a
    const/4 v11, 0x0

    :goto_9
    check-cast v11, Lwqj;

    if-eqz v11, :cond_1b

    iget-object v4, v11, Lwqj;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcxvl;->co(Ljava/util/Collection;Lcyat;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-nez v4, :cond_1c

    :cond_1b
    iget-object v4, v9, Lwqi;->a:Ljava/util/List;

    invoke-static {v4, v5}, Lcxvl;->co(Ljava/util/Collection;Lcyat;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    :cond_1c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-lez v9, :cond_d

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_1d
    move-object v2, v7

    goto :goto_a

    :cond_1e
    sget-object v2, Lcxvn;->a:Lcxvn;

    :cond_1f
    :goto_a
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v0, Lamqc;->a:Lamqc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Laleb;->hn(Lcqri;)V

    invoke-static {v2, v0}, Laleb;->hm(Ljava/lang/Iterable;Lcqri;)V

    invoke-static {v0}, Laleb;->hl(Lcqri;)Lamqc;

    move-result-object v0

    invoke-static {v0, v1}, Laleb;->hu(Lamqc;Lcqri;)V

    :cond_20
    invoke-static {v1}, Laleb;->hq(Lcqri;)Lamqd;

    move-result-object v0

    iget-object v1, v3, Lwxi;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamnp;

    invoke-virtual {v1, v0}, Lamnp;->h(Lamqd;)V

    return-void
.end method
