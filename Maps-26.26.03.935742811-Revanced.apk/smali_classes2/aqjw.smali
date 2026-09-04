.class final Laqjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    iput-object p1, p0, Laqjw;->a:Laqka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    sget-object p0, Laqka;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Exception occurred when fetching pending notifications from the native infrastructure."

    const/16 v2, 0x18bb

    invoke-static {v0, v1, v2, p1, p0}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v1, p0

    iget-object v2, v1, Laqjw;->a:Laqka;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckva;

    iget v4, v3, Lckva;->b:I

    iget-object v2, v2, Laqka;->r:Lbair;

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ne v4, v5, :cond_6

    iget-object v2, v2, Lbair;->b:Ljava/lang/Object;

    iget-object v3, v3, Lckva;->c:Ljava/lang/Object;

    check-cast v3, Lckux;

    iget-object v4, v3, Lckux;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_0

    check-cast v2, Laqxd;

    invoke-virtual {v2}, Laqxd;->d()Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v3, v3, Lckux;->b:Lcqsi;

    new-instance v4, Labcj;

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Labcj;-><init>(I)V

    invoke-static {v3, v4}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lckuw;

    iget v3, v3, Lckuw;->b:I

    invoke-static {v3}, La;->aF(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    invoke-static {v10}, Laqxd;->e(I)Laqrp;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v4, Laqrp;->b:Laqrp;

    invoke-virtual {v4, v3}, Laqrp;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Laqrn;

    invoke-direct {v4, v8}, Laqrn;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Laqxd;->c(Laqrp;Laqrq;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Laqrn;

    invoke-direct {v4, v8}, Laqrn;-><init>(I)V

    invoke-virtual {v2, v3, v4}, Laqxd;->b(Laqrp;Laqrq;)V

    invoke-virtual {v3}, Laqrp;->ordinal()I

    move-result v3

    if-eq v3, v9, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v2, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->A()Lazrc;

    goto :goto_0

    :cond_3
    iget-object v2, v2, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->o()V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v2, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->q()V

    goto/16 :goto_0

    :cond_5
    iget-object v2, v2, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->A()Lazrc;

    goto/16 :goto_0

    :cond_6
    if-ne v4, v9, :cond_c

    iget-object v2, v2, Lbair;->b:Ljava/lang/Object;

    iget-object v3, v3, Lckva;->c:Ljava/lang/Object;

    check-cast v3, Lckuz;

    iget-object v4, v3, Lckuz;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-lez v4, :cond_0

    move-object v4, v2

    check-cast v4, Laqxd;

    invoke-virtual {v4}, Laqxd;->d()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v3, Lckuz;->b:Lcqsi;

    invoke-static {v5}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v5

    new-instance v12, Lalzi;

    invoke-direct {v12, v2, v6}, Lalzi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v12}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object v2

    new-instance v5, Laqro;

    invoke-direct {v5, v8}, Laqro;-><init>(I)V

    invoke-virtual {v2, v5}, Lcaxg;->v(Lcaoz;)Lcaza;

    move-result-object v2

    invoke-virtual {v2}, Lcazt;->E()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {v2}, Lcazt;->p()Lcbaf;

    move-result-object v2

    new-instance v5, Labcj;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Labcj;-><init>(I)V

    invoke-static {v2, v5}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laqrp;

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    sget-object v2, Laqrp;->e:Laqrp;

    invoke-virtual {v2, v11}, Laqrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v4, v3}, Laqxd;->a(Lckuz;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v11, :cond_0

    sget-object v2, Laqrp;->b:Laqrp;

    invoke-virtual {v2, v11}, Laqrp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Laqrn;

    invoke-direct {v2, v10}, Laqrn;-><init>(I)V

    invoke-virtual {v4, v11, v2}, Laqxd;->c(Laqrp;Laqrq;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Laqrn;

    invoke-direct {v2, v10}, Laqrn;-><init>(I)V

    invoke-virtual {v4, v11, v2}, Laqxd;->b(Laqrp;Laqrq;)V

    invoke-virtual {v11}, Laqrp;->ordinal()I

    move-result v2

    if-eq v2, v9, :cond_a

    if-eq v2, v7, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v2, v4, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->p()V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v4, Laqxd;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->r()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v4, v3}, Laqxd;->a(Lckuz;)V

    goto/16 :goto_0

    :cond_c
    if-ne v4, v7, :cond_d

    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->v()Lazrc;

    goto/16 :goto_0

    :cond_d
    if-ne v4, v6, :cond_0

    iget-object v3, v3, Lckva;->c:Ljava/lang/Object;

    check-cast v3, Lckuv;

    iget-object v4, v3, Lckuv;->b:Lcqsi;

    invoke-interface {v4}, Lcqsi;->size()I

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, v3, Lckuv;->b:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v8

    move v13, v12

    move v14, v13

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lckuu;

    iget v8, v15, Lckuu;->b:I

    const/16 v16, 0x0

    const/4 v11, 0x6

    if-eqz v8, :cond_13

    if-eq v8, v9, :cond_12

    if-eq v8, v7, :cond_11

    if-eq v8, v6, :cond_10

    if-eq v8, v5, :cond_f

    if-eq v8, v11, :cond_e

    const/4 v11, 0x0

    goto :goto_4

    :cond_e
    move v11, v5

    goto :goto_4

    :cond_f
    move v11, v6

    goto :goto_4

    :cond_10
    move v11, v7

    goto :goto_4

    :cond_11
    move v11, v9

    goto :goto_4

    :cond_12
    move v11, v10

    :cond_13
    :goto_4
    if-eqz v11, :cond_1a

    add-int/lit8 v11, v11, -0x1

    if-eqz v11, :cond_17

    if-eq v11, v9, :cond_16

    if-eq v11, v7, :cond_15

    if-eq v11, v6, :cond_14

    goto :goto_7

    :cond_14
    move v12, v10

    goto :goto_5

    :cond_15
    move v14, v10

    goto :goto_5

    :cond_16
    move v13, v10

    :goto_5
    const/4 v8, 0x0

    goto :goto_3

    :cond_17
    iget-object v3, v3, Lckuv;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ne v3, v10, :cond_19

    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    iget v3, v15, Lckuu;->b:I

    if-ne v3, v9, :cond_18

    iget-object v3, v15, Lckuu;->c:Ljava/lang/Object;

    check-cast v3, Lckwb;

    goto :goto_6

    :cond_18
    sget-object v3, Lckwb;->a:Lckwb;

    :goto_6
    invoke-interface {v2, v3}, Laqrr;->z(Lckwb;)Lazrc;

    goto/16 :goto_0

    :cond_19
    :goto_7
    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->w()Lazrc;

    goto/16 :goto_0

    :cond_1a
    throw v16

    :cond_1b
    if-nez v12, :cond_1e

    if-eqz v13, :cond_1c

    if-eqz v14, :cond_1d

    goto :goto_8

    :cond_1c
    if-eqz v14, :cond_1d

    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->C()Lazrc;

    goto/16 :goto_0

    :cond_1d
    if-eqz v13, :cond_0

    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->y()Lazrc;

    goto/16 :goto_0

    :cond_1e
    :goto_8
    iget-object v2, v2, Lbair;->a:Ljava/lang/Object;

    invoke-interface {v2}, Laqrr;->x()Lazrc;

    goto/16 :goto_0

    :cond_1f
    return-void
.end method
