.class public final Lbetw;
.super Lilp;
.source "PG"


# instance fields
.field private final b:Lazvx;


# direct methods
.method public constructor <init>(Lazvx;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lilp;-><init>()V

    iput-object p1, p0, Lbetw;->b:Lazvx;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lilq;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Lill;Lcxwx;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lbetv;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbetv;

    iget v3, v2, Lbetv;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbetv;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbetv;

    invoke-direct {v2, v0, v1}, Lbetv;-><init>(Lbetw;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbetv;->a:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbetv;->c:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    check-cast v1, Lcxud;

    iget-object v0, v1, Lcxud;->a:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lill;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v4, p1

    iget v4, v4, Lill;->a:I

    sget-object v7, Lcimm;->a:Lcimm;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lciml;->a:Lciml;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_3

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciml;

    iget v10, v9, Lciml;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lciml;->b:I

    iput-object v1, v9, Lciml;->d:Ljava/lang/String;

    :cond_3
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v1, v8, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciml;

    iget v9, v1, Lciml;->b:I

    or-int/2addr v9, v6

    iput v9, v1, Lciml;->b:I

    iput v4, v1, Lciml;->c:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lciml;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v4, v7, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcimm;

    iput-object v1, v4, Lcimm;->c:Lciml;

    iget v1, v4, Lcimm;->b:I

    or-int/2addr v1, v6

    iput v1, v4, Lcimm;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbetw;->b:Lazvx;

    check-cast v1, Lcimm;

    iput v6, v2, Lbetv;->c:I

    invoke-static {v1, v0, v2}, Lahde;->N(Lcom/google/protobuf/MessageLite;Lbcph;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_21

    :goto_1
    invoke-static {v0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    check-cast v0, Lcimo;

    iget-object v1, v0, Lcimo;->b:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcimn;

    iget-object v7, v3, Lcimn;->b:Lcgjx;

    if-nez v7, :cond_4

    sget-object v7, Lcgjx;->a:Lcgjx;

    :cond_4
    iget-object v3, v3, Lcimn;->c:Lcgfz;

    if-nez v3, :cond_5

    sget-object v3, Lcgfz;->a:Lcgfz;

    :cond_5
    if-eqz v3, :cond_7

    iget-object v3, v3, Lcgfz;->d:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    :cond_6
    move-object v10, v3

    goto :goto_4

    :cond_7
    :goto_3
    move-object v10, v4

    :goto_4
    if-eqz v7, :cond_a

    iget-object v3, v7, Lcgjx;->b:Lcgac;

    if-nez v3, :cond_8

    sget-object v3, Lcgac;->a:Lcgac;

    :cond_8
    if-eqz v3, :cond_a

    iget-object v3, v3, Lcgac;->d:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_5

    :cond_9
    move-object v11, v3

    goto :goto_6

    :cond_a
    :goto_5
    move-object v11, v4

    :goto_6
    if-eqz v7, :cond_e

    iget-object v3, v7, Lcgjx;->c:Lcgjw;

    if-nez v3, :cond_b

    sget-object v3, Lcgjw;->a:Lcgjw;

    :cond_b
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcgjw;->c:Lcftn;

    if-nez v3, :cond_c

    sget-object v3, Lcftn;->a:Lcftn;

    :cond_c
    if-eqz v3, :cond_e

    iget-object v3, v3, Lcftn;->c:Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_d

    goto :goto_7

    :cond_d
    move-object v14, v3

    goto :goto_8

    :cond_e
    :goto_7
    move-object v14, v4

    :goto_8
    if-eqz v7, :cond_11

    iget-object v3, v7, Lcgjx;->c:Lcgjw;

    if-nez v3, :cond_f

    sget-object v3, Lcgjw;->a:Lcgjw;

    :cond_f
    if-eqz v3, :cond_11

    iget-object v3, v3, Lcgjw;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_10

    goto :goto_9

    :cond_10
    move-object v12, v3

    goto :goto_a

    :cond_11
    :goto_9
    move-object v12, v4

    :goto_a
    if-eqz v7, :cond_14

    iget-object v3, v7, Lcgjx;->d:Lcgip;

    if-nez v3, :cond_12

    sget-object v3, Lcgip;->a:Lcgip;

    :cond_12
    if-eqz v3, :cond_14

    iget-object v3, v3, Lcgip;->c:Ljava/lang/String;

    if-eqz v3, :cond_14

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    move-object v13, v3

    goto :goto_c

    :cond_14
    :goto_b
    move-object v13, v4

    :goto_c
    const/4 v3, 0x0

    if-eqz v7, :cond_15

    iget v8, v7, Lcgjx;->e:I

    invoke-static {v8}, La;->ck(I)I

    move-result v8

    if-nez v8, :cond_16

    move v8, v6

    goto :goto_d

    :cond_15
    move v8, v3

    :cond_16
    :goto_d
    if-nez v8, :cond_17

    :goto_e
    move v15, v3

    goto :goto_f

    :cond_17
    add-int/lit8 v8, v8, -0x2

    if-eq v8, v6, :cond_1a

    if-eq v8, v5, :cond_19

    const/4 v9, 0x3

    if-eq v8, v9, :cond_18

    const/4 v15, 0x4

    if-eq v8, v15, :cond_18

    goto :goto_e

    :cond_18
    move v15, v9

    goto :goto_f

    :cond_19
    move v15, v5

    goto :goto_f

    :cond_1a
    move v15, v6

    :goto_f
    if-eqz v7, :cond_1c

    iget-object v3, v7, Lcgjx;->f:Ljava/lang/String;

    if-eqz v3, :cond_1c

    invoke-static {v3}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1b

    goto :goto_10

    :cond_1b
    move-object/from16 v16, v3

    goto :goto_11

    :cond_1c
    :goto_10
    move-object/from16 v16, v4

    :goto_11
    new-instance v9, Lbdwb;

    invoke-direct/range {v9 .. v16}, Lbdwb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v2, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v0, Lcimo;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gtz v1, :cond_1e

    move-object v0, v4

    :cond_1e
    new-instance v1, Lilo;

    invoke-direct {v1, v2, v4, v0}, Lilo;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :cond_1f
    invoke-static {v0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_20

    new-instance v0, Lilm;

    invoke-direct {v0, v1}, Lilm;-><init>(Ljava/lang/Throwable;)V

    :cond_20
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    return-object v0

    :cond_21
    return-object v3
.end method
