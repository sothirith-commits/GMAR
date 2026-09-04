.class public final Laxst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxsq;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laxno;

.field private final c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "axst"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laxst;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Laxno;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxst;->b:Laxno;

    iput-object p2, p0, Laxst;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Lbcpl;Laxri;Ljava/lang/String;Lcqqk;)Laxss;
    .locals 27

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lcjca;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p0

    iget-object v3, v3, Laxst;->c:Landroid/content/Context;

    invoke-static {v3, v0}, Laxhr;->at(Landroid/content/Context;Lbcpl;)Ljava/lang/String;

    move-result-object v11

    sget-object v4, Lcptg;->l:Lcptg;

    iget v4, v4, Lcptg;->s:I

    iget-object v0, v0, Lbcpl;->u:Ljava/lang/Integer;

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v4, :cond_0

    move-object v0, v14

    goto :goto_0

    :cond_0
    move-object/from16 v0, p4

    :goto_0
    if-nez v0, :cond_1

    invoke-static {v3, v11}, Laxhr;->as(Landroid/content/Context;Ljava/lang/String;)Laxsr;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Laxss;

    invoke-direct {v2, v0, v1, v14, v14}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object v2

    :cond_1
    const/4 v15, 0x2

    new-array v4, v15, [Laxsr;

    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v10

    sget-object v21, Laxsm;->d:Laxsm;

    move-object v5, v4

    new-instance v4, Laxsr;

    const/4 v12, 0x0

    const/16 v13, 0x18f

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    invoke-direct/range {v4 .. v13}, Laxsr;-><init>(Ljava/util/List;Ljava/util/List;Lcoml;ZLaxsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v5, 0x0

    aput-object v4, v26, v5

    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f140819

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcjca;->c:Lcolo;

    if-nez v3, :cond_2

    sget-object v3, Lcolo;->a:Lcolo;

    :cond_2
    iget-object v3, v3, Lcolo;->d:Lcoln;

    if-nez v3, :cond_3

    sget-object v3, Lcoln;->a:Lcoln;

    :cond_3
    iget-object v3, v3, Lcoln;->c:Lcolm;

    if-nez v3, :cond_4

    sget-object v3, Lcolm;->a:Lcolm;

    :cond_4
    iget-object v9, v3, Lcolm;->c:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lcjca;->c:Lcolo;

    if-nez v2, :cond_5

    sget-object v3, Lcolo;->a:Lcolo;

    goto :goto_1

    :cond_5
    move-object v3, v2

    :goto_1
    iget-object v3, v3, Lcolo;->d:Lcoln;

    if-nez v3, :cond_6

    sget-object v3, Lcoln;->a:Lcoln;

    :cond_6
    iget-object v3, v3, Lcoln;->d:Ljava/lang/String;

    if-nez v2, :cond_7

    sget-object v4, Lcolo;->a:Lcolo;

    goto :goto_2

    :cond_7
    move-object v4, v2

    :goto_2
    iget-object v4, v4, Lcolo;->d:Lcoln;

    if-nez v4, :cond_8

    sget-object v4, Lcoln;->a:Lcoln;

    :cond_8
    iget v4, v4, Lcoln;->b:I

    and-int/2addr v4, v15

    if-nez v4, :cond_9

    move-object v10, v14

    goto :goto_3

    :cond_9
    move-object v10, v3

    :goto_3
    if-nez v2, :cond_a

    sget-object v2, Lcolo;->a:Lcolo;

    :cond_a
    iget-object v2, v2, Lcolo;->d:Lcoln;

    if-nez v2, :cond_b

    sget-object v2, Lcoln;->a:Lcoln;

    :cond_b
    iget-object v2, v2, Lcoln;->c:Lcolm;

    if-nez v2, :cond_c

    sget-object v2, Lcolm;->a:Lcolm;

    :cond_c
    iget v3, v2, Lcolm;->b:I

    and-int/2addr v3, v15

    if-nez v3, :cond_d

    move-object v2, v14

    :cond_d
    if-eqz v2, :cond_10

    new-instance v14, Laxsi;

    iget-object v3, v2, Lcolm;->e:Lcnht;

    if-nez v3, :cond_e

    sget-object v3, Lcnht;->a:Lcnht;

    :cond_e
    iget-wide v3, v3, Lcnht;->c:D

    iget-object v2, v2, Lcolm;->e:Lcnht;

    if-nez v2, :cond_f

    sget-object v2, Lcnht;->a:Lcnht;

    :cond_f
    iget-wide v5, v2, Lcnht;->d:D

    invoke-direct {v14, v3, v4, v5, v6}, Laxsi;-><init>(DD)V

    :cond_10
    move-object v11, v14

    new-instance v8, Laxsu;

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-direct/range {v8 .. v13}, Laxsu;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsi;Ljava/util/List;I)V

    new-instance v5, Laxqx;

    const/16 v13, 0xf9

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v13}, Laxqx;-><init>(Lcolq;Ljava/lang/String;Laxsu;Laxhr;ILjava/lang/String;Lbhec;I)V

    invoke-static {v5}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v16, Laxsr;

    const/16 v24, 0x0

    const/16 v25, 0x1c6

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v23, 0x0

    invoke-direct/range {v16 .. v25}, Laxsr;-><init>(Ljava/util/List;Ljava/util/List;Lcoml;ZLaxsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x1

    aput-object v16, v26, v2

    invoke-static/range {v26 .. v26}, Lcxvl;->af([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Laxss;

    move-object/from16 v4, p5

    invoke-direct {v3, v2, v1, v0, v4}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object v3
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Laxri;Ljava/lang/String;)Laxss;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p1

    check-cast v3, Lcjca;

    move-object/from16 v4, p2

    check-cast v4, Lcjcb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v4, Lcjcb;->b:I

    const/4 v5, 0x1

    and-int/2addr v3, v5

    if-eqz v3, :cond_14

    iget-object v3, v4, Lcjcb;->c:Lcomr;

    if-nez v3, :cond_0

    sget-object v3, Lcomr;->a:Lcomr;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcomr;->b:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_13

    iget-object v2, v3, Lcomr;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget v7, v3, Lcomr;->b:I

    const/4 v8, 0x2

    and-int/2addr v7, v8

    if-eqz v7, :cond_2

    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v7

    iget-object v9, v3, Lcomr;->e:Lcomh;

    if-nez v9, :cond_1

    sget-object v9, Lcomh;->a:Lcomh;

    :cond_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v3, Lcomr;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v10

    new-instance v11, Laxqp;

    invoke-direct {v11, v9, v7, v10, v7}, Laxqp;-><init>(Lcomh;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v7, v3, Lcomr;->d:Lcqsi;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    add-int/lit8 v11, v10, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcolp;

    iget-object v13, v12, Lcolp;->e:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_3
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v9, v15

    check-cast v9, Lcolr;

    iget-object v6, v12, Lcolp;->f:Lcqsi;

    invoke-interface {v6, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-interface {v14, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v14, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcolr;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laxst;->b:Laxno;

    iget-object v15, v15, Laxno;->b:Lbhec;

    invoke-static {v14, v15, v5}, Laxhr;->aw(Lcolr;Lbhec;I)Laxqx;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v13, v12, Lcolp;->f:Lcqsi;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v13, v9}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcolr;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Laxst;->b:Laxno;

    iget-object v15, v15, Laxno;->b:Lbhec;

    const/4 v8, 0x3

    invoke-static {v13, v15, v8}, Laxhr;->aw(Lcolr;Lbhec;I)Laxqx;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x2

    goto :goto_3

    :cond_6
    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v24

    invoke-static {}, Laxhr;->au()Ljava/lang/String;

    move-result-object v22

    iget-object v8, v12, Lcolp;->c:Ljava/lang/String;

    iget-object v9, v12, Lcolp;->g:Lcoml;

    if-nez v9, :cond_7

    sget-object v9, Lcoml;->a:Lcoml;

    :cond_7
    iget-object v12, v9, Lcoml;->d:Lcqsi;

    invoke-interface {v12}, Lcqsi;->size()I

    move-result v12

    if-gtz v12, :cond_8

    const/16 v19, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v19, v9

    :goto_4
    iget-object v9, v3, Lcomr;->d:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-nez v10, :cond_a

    if-ne v9, v5, :cond_9

    sget-object v9, Laxsm;->d:Laxsm;

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :cond_a
    if-nez v10, :cond_b

    sget-object v9, Laxsm;->a:Laxsm;

    :goto_5
    move-object/from16 v21, v9

    goto :goto_6

    :cond_b
    add-int/lit8 v9, v9, -0x1

    if-ne v10, v9, :cond_c

    sget-object v9, Laxsm;->c:Laxsm;

    goto :goto_5

    :cond_c
    sget-object v9, Laxsm;->b:Laxsm;

    goto :goto_5

    :goto_6
    new-instance v16, Laxsr;

    const/16 v20, 0x0

    const/16 v25, 0x8

    move-object/from16 v17, v6

    move-object/from16 v23, v8

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v25}, Laxsr;-><init>(Ljava/util/List;Ljava/util/List;Lcoml;ZLaxsm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v6, v16

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v1}, Laxri;->ordinal()I

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_11

    const/4 v7, 0x2

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    goto :goto_7

    :cond_e
    iget-object v0, v3, Lcomr;->e:Lcomh;

    if-nez v0, :cond_f

    sget-object v0, Lcomh;->a:Lcomh;

    :cond_f
    iget v0, v0, Lcomh;->b:I

    if-ne v0, v5, :cond_10

    sget-object v0, Laxri;->d:Laxri;

    goto :goto_8

    :cond_10
    :goto_7
    move-object v0, v1

    goto :goto_8

    :cond_11
    sget-object v0, Laxri;->b:Laxri;

    :goto_8
    iget-object v1, v3, Lcomr;->f:Lcqqk;

    iget v3, v3, Lcomr;->b:I

    and-int/2addr v3, v6

    if-nez v3, :cond_12

    const/4 v6, 0x0

    goto :goto_9

    :cond_12
    move-object v6, v1

    :goto_9
    new-instance v1, Laxss;

    invoke-direct {v1, v4, v0, v2, v6}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object v1

    :cond_13
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Laxst;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x1c9e

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "SuggestEditByChatReply has no session id."

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Laxss;

    sget-object v3, Lcxvn;->a:Lcxvn;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object v0

    :cond_14
    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Laxst;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x1c9f

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "SuggestEditByChatResponse has no reply."

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Laxss;

    sget-object v3, Lcxvn;->a:Lcxvn;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, Laxss;-><init>(Ljava/util/List;Laxri;Ljava/lang/String;Lcqqk;)V

    return-object v0
.end method
