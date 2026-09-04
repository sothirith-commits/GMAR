.class public final Larcy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larcy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larcy;->a:Larcy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 25

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lciro;

    iget-object v3, v2, Lciro;->d:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v1}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lciro;->a:Lciro;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciro;

    iput-object v4, v5, Lciro;->e:Lcjay;

    iget v6, v5, Lciro;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lciro;->b:I

    iget v5, v2, Lciro;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_14

    iget-object v2, v2, Lciro;->e:Lcjay;

    if-nez v2, :cond_2

    sget-object v2, Lcjay;->a:Lcjay;

    :cond_2
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "NEARBY_PLACE_SETS"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "set"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcjay;->a:Lcjay;

    invoke-virtual {v11, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    check-cast v11, Lchjm;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lchjm;->instance:Lcqrq;

    check-cast v12, Lcjay;

    invoke-static {}, Lcjay;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcjay;->b:Lcqsi;

    iget-object v2, v2, Lcjay;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcjax;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const-string v14, "place_set"

    aput-object v14, v13, v10

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lcjax;->a:Lcjax;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    check-cast v14, Lcaio;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcaio;->instance:Lcqrq;

    check-cast v15, Lcjax;

    move/from16 p0, v10

    invoke-static {}, Lcjax;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v15, Lcjax;->d:Lcqsi;

    iget-object v10, v12, Lcjax;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctsp;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v9

    const-string v16, "place"

    aput-object v16, v15, p0

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lctsp;->a:Lctsp;

    invoke-virtual {v4, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    check-cast v4, Lctsh;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v4, Lctsh;->instance:Lcqrq;

    check-cast v9, Lctsp;

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v9, Lctsp;->af:Lcqsi;

    iget-object v6, v12, Lctsp;->af:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchyh;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v15, v12, v16

    const-string v18, "place_event_cards"

    aput-object v18, v12, p0

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v5, Lchyh;->a:Lchyh;

    invoke-virtual {v5, v9}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    move-object/from16 v19, v2

    iget-object v2, v5, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchyh;

    move-object/from16 v20, v6

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v2, Lchyh;->d:Lcqsi;

    iget-object v2, v9, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyi;

    move-object/from16 v18, v2

    const/4 v9, 0x2

    new-array v2, v9, [Ljava/lang/Object;

    aput-object v12, v2, v16

    const-string v21, "event_card"

    aput-object v21, v2, p0

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lchyi;->a:Lchyi;

    invoke-virtual {v2, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v9, v2, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchyi;

    move-object/from16 v22, v7

    iget v7, v9, Lchyi;->b:I

    move-object/from16 v23, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_3

    move/from16 v7, v16

    iput v7, v9, Lchyi;->b:I

    const/4 v7, 0x0

    iput-object v7, v9, Lchyi;->c:Ljava/lang/Object;

    :cond_3
    iget v7, v6, Lchyi;->b:I

    if-ne v7, v8, :cond_a

    if-ne v7, v8, :cond_4

    iget-object v6, v6, Lchyi;->c:Ljava/lang/Object;

    check-cast v6, Lciiz;

    goto :goto_4

    :cond_4
    sget-object v6, Lciiz;->a:Lciiz;

    :goto_4
    sget-object v7, Lciiz;->a:Lciiz;

    invoke-virtual {v7, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciiz;

    const/4 v9, 0x0

    iput-object v9, v8, Lciiz;->h:Lcnhd;

    iget v9, v8, Lciiz;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v8, Lciiz;->b:I

    iget v8, v6, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_8

    iget-object v6, v6, Lciiz;->h:Lcnhd;

    if-nez v6, :cond_5

    sget-object v6, Lcnhd;->a:Lcnhd;

    :cond_5
    sget-object v8, Lcnhd;->a:Lcnhd;

    invoke-virtual {v8, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnhd;

    move-object/from16 v24, v10

    const/4 v10, 0x0

    iput-object v10, v9, Lcnhd;->c:Lcnlf;

    iget v10, v9, Lcnhd;->b:I

    and-int/lit8 v10, v10, -0x2

    iput v10, v9, Lcnhd;->b:I

    iget v9, v6, Lcnhd;->b:I

    and-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_7

    iget-object v6, v6, Lcnhd;->c:Lcnlf;

    if-nez v6, :cond_6

    sget-object v6, Lcnlf;->a:Lcnlf;

    :cond_6
    invoke-static {v6, v0, v1}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnhd;

    iput-object v6, v9, Lcnhd;->c:Lcnlf;

    iget v6, v9, Lcnhd;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v9, Lcnhd;->b:I

    :cond_7
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcnhd;

    if-eqz v6, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lciiz;

    iput-object v6, v8, Lciiz;->h:Lcnhd;

    iget v6, v8, Lciiz;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v8, Lciiz;->b:I

    goto :goto_5

    :cond_8
    move-object/from16 v24, v10

    :cond_9
    :goto_5
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lciiz;

    if-eqz v6, :cond_b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v7, v2, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchyi;

    iput-object v6, v7, Lchyi;->c:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v7, Lchyi;->b:I

    goto :goto_6

    :cond_a
    move-object/from16 v24, v10

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyi;

    if-eqz v2, :cond_c

    invoke-virtual {v5, v2}, Lcqri;->ek(Lchyi;)V

    :cond_c
    move-object/from16 v2, v18

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyh;

    if-eqz v2, :cond_e

    invoke-virtual {v4, v2}, Lctsh;->d(Lchyh;)V

    :cond_e
    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v5, 0x2

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsp;

    if-eqz v2, :cond_10

    invoke-virtual {v14, v2}, Lcaio;->e(Lctsp;)V

    :cond_10
    move-object/from16 v2, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v10, v24

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_11
    move-object/from16 v19, v2

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcjax;

    if-eqz v2, :cond_12

    invoke-virtual {v11, v2}, Lchjm;->j(Lcjax;)V

    :cond_12
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    move/from16 v10, p0

    move-object/from16 v2, v19

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_13
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjay;

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciro;

    iput-object v0, v1, Lciro;->e:Lcjay;

    iget v0, v1, Lciro;->b:I

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lciro;->b:I

    :cond_14
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciro;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lciro;

    iget-object v3, v2, Lciro;->d:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {v0, v3, v1}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    iget v3, v2, Lciro;->b:I

    const/4 v5, 0x4

    and-int/2addr v3, v5

    const/4 v6, 0x0

    if-eqz v3, :cond_a

    iget-object v2, v2, Lciro;->e:Lcjay;

    if-nez v2, :cond_2

    sget-object v2, Lcjay;->a:Lcjay;

    :cond_2
    const/4 v3, 0x2

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "NEARBY_PLACE_SETS"

    aput-object v8, v7, v6

    const-string v8, "set"

    aput-object v8, v7, v4

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v2, Lcjay;->b:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcjax;

    new-array v10, v3, [Ljava/lang/Object;

    aput-object v7, v10, v6

    const-string v11, "place_set"

    aput-object v11, v10, v4

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lcjax;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lctsp;

    new-array v12, v3, [Ljava/lang/Object;

    aput-object v10, v12, v6

    const-string v13, "place"

    aput-object v13, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lctsp;->af:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchyh;

    new-array v14, v3, [Ljava/lang/Object;

    aput-object v12, v14, v6

    const-string v15, "place_event_cards"

    aput-object v15, v14, v4

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, Lchyh;->d:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lchyi;

    move/from16 p0, v4

    new-array v4, v3, [Ljava/lang/Object;

    aput-object v14, v4, v6

    const-string v16, "event_card"

    aput-object v16, v4, p0

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v4, v15, Lchyi;->b:I

    if-ne v4, v5, :cond_9

    if-ne v4, v5, :cond_6

    iget-object v4, v15, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_1

    :cond_6
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_1
    iget v15, v4, Lciiz;->b:I

    and-int/lit8 v15, v15, 0x20

    if-eqz v15, :cond_9

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_7

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_7
    iget v15, v4, Lcnhd;->b:I

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_9

    iget-object v4, v4, Lcnhd;->c:Lcnlf;

    if-nez v4, :cond_8

    sget-object v4, Lcnlf;->a:Lcnlf;

    :cond_8
    invoke-static {v4, v0, v1}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v4

    if-eqz v4, :cond_9

    return p0

    :cond_9
    move/from16 v4, p0

    goto :goto_0

    :cond_a
    return v6
.end method
