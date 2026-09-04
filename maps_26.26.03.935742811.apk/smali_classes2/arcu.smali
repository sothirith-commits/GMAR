.class public final Larcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larcu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larcu;->a:Larcu;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 26

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lchyt;

    iget-object v3, v2, Lchyt;->b:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v1}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lchyt;->a:Lchyt;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyt;

    invoke-static {}, Lchyt;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lchyt;->c:Lcqsi;

    iget-object v2, v2, Lchyt;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchys;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "EXPLORE_LOCAL_STREAM"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "item_set"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lchys;->a:Lchys;

    invoke-virtual {v11, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchys;

    invoke-static {}, Lchys;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lchys;->b:Lcqsi;

    iget-object v5, v5, Lchys;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lckku;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const-string v14, "item"

    aput-object v14, v13, v10

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lckku;->a:Lckku;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    check-cast v14, Lcqrk;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqrk;->instance:Lcqrq;

    check-cast v15, Lckku;

    move/from16 p0, v10

    iget v10, v15, Lckku;->c:I

    if-ne v10, v6, :cond_2

    iput v9, v15, Lckku;->c:I

    iput-object v4, v15, Lckku;->d:Ljava/lang/Object;

    :cond_2
    iget v10, v12, Lckku;->c:I

    if-ne v10, v6, :cond_18

    if-ne v10, v6, :cond_3

    iget-object v10, v12, Lckku;->d:Ljava/lang/Object;

    check-cast v10, Lckkp;

    goto :goto_2

    :cond_3
    sget-object v10, Lckkp;->a:Lckkp;

    :goto_2
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v13, v12, v9

    const-string v13, "local_update"

    aput-object v13, v12, p0

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lckkp;->a:Lckkp;

    invoke-virtual {v13, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lckkp;

    move/from16 p1, v9

    invoke-static {}, Lckkp;->emptyProtobufList()Lcqsi;

    move-result-object v9

    iput-object v9, v15, Lckkp;->b:Lcqsi;

    iget-object v9, v10, Lckkp;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lckkw;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v12, v15, p1

    const-string v16, "stream_place"

    aput-object v16, v15, p0

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v6

    sget-object v6, Lckkw;->a:Lckkw;

    invoke-virtual {v6, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    move-object/from16 v17, v2

    iget-object v2, v6, Lcqri;->instance:Lcqrq;

    check-cast v2, Lckkw;

    iput-object v4, v2, Lckkw;->d:Lctsp;

    iget v4, v2, Lckkw;->b:I

    and-int/lit8 v4, v4, -0x3

    iput v4, v2, Lckkw;->b:I

    iget v2, v10, Lckkw;->b:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_12

    iget-object v2, v10, Lckkw;->d:Lctsp;

    if-nez v2, :cond_4

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_4
    move/from16 v4, v16

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v15, v10, p1

    const-string v4, "place"

    aput-object v4, v10, p0

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v10, Lctsp;->a:Lctsp;

    invoke-virtual {v10, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v10

    check-cast v10, Lctsh;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v15, v10, Lctsh;->instance:Lcqrq;

    check-cast v15, Lctsp;

    move-object/from16 v18, v4

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v15, Lctsp;->af:Lcqsi;

    iget-object v2, v2, Lctsp;->af:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchyh;

    move-object/from16 v19, v2

    const/4 v15, 0x2

    new-array v2, v15, [Ljava/lang/Object;

    aput-object v18, v2, p1

    const-string v15, "place_event_cards"

    aput-object v15, v2, p0

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v15, Lchyh;->a:Lchyh;

    invoke-virtual {v15, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    move-object/from16 v20, v2

    iget-object v2, v15, Lcqri;->instance:Lcqrq;

    check-cast v2, Lchyh;

    move-object/from16 v21, v5

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v5

    iput-object v5, v2, Lchyh;->d:Lcqsi;

    iget-object v2, v4, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchyi;

    move-object/from16 v22, v2

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v20, v2, p1

    const-string v5, "event_card"

    aput-object v5, v2, p0

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lchyi;->a:Lchyi;

    invoke-virtual {v2, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    move-object/from16 v23, v7

    iget v7, v5, Lchyi;->b:I

    move-object/from16 v24, v8

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    move/from16 v7, p1

    iput v7, v5, Lchyi;->b:I

    const/4 v7, 0x0

    iput-object v7, v5, Lchyi;->c:Ljava/lang/Object;

    :cond_5
    iget v5, v4, Lchyi;->b:I

    if-ne v5, v8, :cond_c

    if-ne v5, v8, :cond_6

    iget-object v4, v4, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_6

    :cond_6
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_6
    sget-object v5, Lciiz;->a:Lciiz;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciiz;

    const/4 v8, 0x0

    iput-object v8, v7, Lciiz;->h:Lcnhd;

    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v7, Lciiz;->b:I

    iget v7, v4, Lciiz;->b:I

    and-int/lit8 v7, v7, 0x20

    if-eqz v7, :cond_a

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_7

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_7
    sget-object v7, Lcnhd;->a:Lcnhd;

    invoke-virtual {v7, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhd;

    move-object/from16 v25, v9

    const/4 v9, 0x0

    iput-object v9, v8, Lcnhd;->c:Lcnlf;

    iget v9, v8, Lcnhd;->b:I

    and-int/lit8 v9, v9, -0x2

    iput v9, v8, Lcnhd;->b:I

    iget v8, v4, Lcnhd;->b:I

    and-int/lit8 v8, v8, 0x1

    if-eqz v8, :cond_9

    iget-object v4, v4, Lcnhd;->c:Lcnlf;

    if-nez v4, :cond_8

    sget-object v4, Lcnlf;->a:Lcnlf;

    :cond_8
    invoke-static {v4, v0, v1}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnhd;

    iput-object v4, v8, Lcnhd;->c:Lcnlf;

    iget v4, v8, Lcnhd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v8, Lcnhd;->b:I

    :cond_9
    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhd;

    if-eqz v4, :cond_b

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lciiz;

    iput-object v4, v7, Lciiz;->h:Lcnhd;

    iget v4, v7, Lciiz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v7, Lciiz;->b:I

    goto :goto_7

    :cond_a
    move-object/from16 v25, v9

    :cond_b
    :goto_7
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciiz;

    if-eqz v4, :cond_d

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    iput-object v4, v5, Lchyi;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lchyi;->b:I

    goto :goto_8

    :cond_c
    move-object/from16 v25, v9

    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyi;

    if-eqz v2, :cond_e

    invoke-virtual {v15, v2}, Lcqri;->ek(Lchyi;)V

    :cond_e
    move-object/from16 v2, v22

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    const/16 p1, 0x0

    goto/16 :goto_5

    :cond_f
    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyh;

    if-eqz v2, :cond_10

    invoke-virtual {v10, v2}, Lctsh;->d(Lchyh;)V

    :cond_10
    move-object/from16 v2, v19

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    const/16 p1, 0x0

    goto/16 :goto_4

    :cond_11
    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsp;

    if-eqz v2, :cond_13

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v4, v6, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckkw;

    iput-object v2, v4, Lckkw;->d:Lctsp;

    iget v2, v4, Lckkw;->b:I

    const/16 v16, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v4, Lckkw;->b:I

    goto :goto_9

    :cond_12
    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    :cond_13
    :goto_9
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckkw;

    if-eqz v2, :cond_15

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v4, v13, Lcqri;->instance:Lcqrq;

    check-cast v4, Lckkp;

    iget-object v5, v4, Lckkp;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lckkp;->b:Lcqsi;

    :cond_14
    iget-object v4, v4, Lckkp;->b:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    move-object/from16 v9, v25

    const/16 p1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x2

    goto/16 :goto_3

    :cond_16
    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckkp;

    if-eqz v2, :cond_17

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lckku;

    iput-object v2, v4, Lckku;->d:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v4, Lckku;->c:I

    goto :goto_a

    :cond_17
    const/4 v15, 0x2

    goto :goto_a

    :cond_18
    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move v15, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v8

    :goto_a
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lckku;

    if-eqz v2, :cond_1a

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchys;

    iget-object v5, v4, Lchys;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_19

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchys;->b:Lcqsi;

    :cond_19
    iget-object v4, v4, Lchys;->b:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_1a
    move/from16 v10, p0

    move v6, v15

    move-object/from16 v2, v17

    move-object/from16 v5, v21

    move-object/from16 v7, v23

    move-object/from16 v8, v24

    const/4 v4, 0x0

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v17, v2

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchys;

    if-eqz v2, :cond_1d

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchyt;

    iget-object v5, v4, Lchyt;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchyt;->c:Lcqsi;

    :cond_1c
    iget-object v4, v4, Lchyt;->c:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v2, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchyt;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 17

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lchyt;

    iget-object v3, v2, Lchyt;->b:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {v0, v3, v1}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    return v4

    :cond_1
    iget-object v2, v2, Lchyt;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lchys;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "EXPLORE_LOCAL_STREAM"

    aput-object v8, v7, v5

    const-string v8, "item_set"

    aput-object v8, v7, v4

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v3, Lchys;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lckku;

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v7, v10, v5

    const-string v11, "item"

    aput-object v11, v10, v4

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget v11, v9, Lckku;->c:I

    if-ne v11, v6, :cond_b

    if-ne v11, v6, :cond_3

    iget-object v9, v9, Lckku;->d:Ljava/lang/Object;

    check-cast v9, Lckkp;

    goto :goto_1

    :cond_3
    sget-object v9, Lckkp;->a:Lckkp;

    :goto_1
    new-array v11, v6, [Ljava/lang/Object;

    aput-object v10, v11, v5

    const-string v10, "local_update"

    aput-object v10, v11, v4

    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lckkp;->b:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckkw;

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v10, v12, v5

    const-string v13, "stream_place"

    aput-object v13, v12, v4

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget v13, v11, Lckkw;->b:I

    and-int/2addr v13, v6

    if-eqz v13, :cond_a

    iget-object v11, v11, Lckkw;->d:Lctsp;

    if-nez v11, :cond_4

    sget-object v11, Lctsp;->a:Lctsp;

    :cond_4
    new-array v13, v6, [Ljava/lang/Object;

    aput-object v12, v13, v5

    const-string v12, "place"

    aput-object v12, v13, v4

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v11, Lctsp;->af:Lcqsi;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lchyh;

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v12, v14, v5

    const-string v15, "place_event_cards"

    aput-object v15, v14, v4

    invoke-static {v8, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iget-object v13, v13, Lchyh;->d:Lcqsi;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lchyi;

    move/from16 p0, v4

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v14, v4, v5

    const-string v16, "event_card"

    aput-object v16, v4, p0

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v4, v15, Lchyi;->b:I

    move/from16 p1, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_9

    if-ne v4, v5, :cond_6

    iget-object v4, v15, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_4

    :cond_6
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_4
    iget v5, v4, Lciiz;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_9

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_7

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_7
    iget v5, v4, Lcnhd;->b:I

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_9

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

    move/from16 v5, p1

    goto :goto_3

    :cond_a
    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v4, p0

    move/from16 v5, p1

    goto/16 :goto_2

    :cond_b
    move/from16 p0, v4

    move/from16 p1, v5

    move/from16 v4, p0

    move/from16 v5, p1

    goto/16 :goto_0

    :cond_c
    move/from16 p1, v5

    return p1
.end method
