.class public final synthetic Lbbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lbbi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v0, v0, Lbbi;->a:I

    const-string v1, "Error creating Component"

    const-string v2, "Error creating SubscriptionProcessorResolver"

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v1, Lbnjt;

    const-string v2, "Error hydrating response."

    invoke-direct {v1, v2, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v2, Lbnjt;

    invoke-direct {v2, v1, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v1, Lbnjt;

    invoke-direct {v1, v2, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v2, Lbnjt;

    invoke-direct {v2, v1, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/RuntimeException;

    new-instance v1, Lbnjt;

    invoke-direct {v1, v2, v0}, Lbnjt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljlb;

    iget-object v4, v2, Ljlb;->q:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljge;

    goto :goto_1

    :cond_0
    sget-object v4, Ljge;->a:Ljge;

    :goto_1
    move-object v12, v4

    iget-object v4, v2, Ljlb;->a:Ljava/lang/String;

    new-instance v7, Ljgz;

    invoke-static {v4}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Ljlb;->b:Ljgy;

    iget-object v4, v2, Ljlb;->o:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v11, v2, Ljlb;->c:Ljge;

    iget v14, v2, Ljlb;->h:I

    iget v4, v2, Ljlb;->l:I

    iget-object v5, v2, Ljlb;->g:Ljgc;

    move/from16 p1, v4

    const/16 p0, 0x0

    iget-wide v3, v2, Ljlb;->d:J

    move-object/from16 v30, v7

    iget-wide v6, v2, Ljlb;->e:J

    const-wide/16 v15, 0x0

    cmp-long v15, v6, v15

    const/16 v16, 0x1

    if-eqz v15, :cond_1

    const/16 v17, 0x0

    goto :goto_2

    :cond_1
    move/from16 v17, v16

    :goto_2
    if-eqz v15, :cond_2

    move v15, v14

    iget-wide v13, v2, Ljlb;->f:J

    move-object/from16 v31, v0

    new-instance v0, Ljgx;

    invoke-direct {v0, v6, v7, v13, v14}, Ljgx;-><init>(JJ)V

    goto :goto_3

    :cond_2
    move-object/from16 v31, v0

    move v15, v14

    move-object/from16 v0, p0

    :goto_3
    sget-object v13, Ljgy;->a:Ljgy;

    if-ne v9, v13, :cond_4

    if-ne v9, v13, :cond_3

    if-lez v15, :cond_3

    move v14, v15

    move/from16 v13, v16

    goto :goto_4

    :cond_3
    move v14, v15

    const/4 v13, 0x0

    :goto_4
    iget v15, v2, Ljlb;->r:I

    move-wide/from16 v22, v3

    iget-wide v3, v2, Ljlb;->i:J

    move-wide/from16 v18, v3

    iget-wide v3, v2, Ljlb;->j:J

    move-object/from16 v32, v0

    iget v0, v2, Ljlb;->k:I

    xor-int/lit8 v21, v17, 0x1

    move-wide/from16 v16, v3

    iget-wide v3, v2, Ljlb;->f:J

    move-wide/from16 v24, v3

    iget-wide v3, v2, Ljlb;->m:J

    move-wide/from16 v26, v18

    move-wide/from16 v18, v16

    move-wide/from16 v16, v26

    move/from16 v20, v0

    move-wide/from16 v28, v3

    move-wide/from16 v26, v6

    invoke-static/range {v13 .. v29}, Ljis;->b(ZIIJJIZJJJJ)J

    move-result-wide v3

    goto :goto_5

    :cond_4
    move-object/from16 v32, v0

    move-wide/from16 v22, v3

    move v14, v15

    const-wide v3, 0x7fffffffffffffffL

    :goto_5
    move-wide/from16 v19, v3

    iget v0, v2, Ljlb;->n:I

    iget-object v2, v2, Ljlb;->p:Ljava/lang/String;

    move/from16 v21, v0

    move-object v15, v5

    move v13, v14

    move-wide/from16 v16, v22

    move-object/from16 v7, v30

    move-object/from16 v18, v32

    move/from16 v14, p1

    move-object/from16 v22, v2

    invoke-direct/range {v7 .. v22}, Ljgz;-><init>(Ljava/util/UUID;Ljgy;Ljava/util/Set;Ljge;Ljge;IILjgc;JLjgx;JILjava/lang/String;)V

    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v31

    goto/16 :goto_0

    :cond_5
    return-object v1

    :cond_6
    const/16 p0, 0x0

    return-object p0

    :pswitch_5
    const/16 p0, 0x0

    move-object/from16 v0, p1

    check-cast v0, Ljava/util/List;

    sget v0, Larr;->g:I

    return-object p0

    :pswitch_6
    new-instance v0, Lbbl;

    move-object/from16 v1, p1

    check-cast v1, Larh;

    invoke-direct {v0, v1}, Lbbl;-><init>(Larh;)V

    return-object v0

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
