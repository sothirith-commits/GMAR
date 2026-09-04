.class public final Larct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larct;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larct;->a:Larct;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lchyl;

    iget-object v3, v2, Lchyl;->b:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v1}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lchyl;->a:Lchyl;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyl;

    invoke-static {}, Lchyl;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lchyl;->c:Lcqsi;

    iget-object v2, v2, Lchyl;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchym;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "EXPLORE_ACTIVITIES"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "activity"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lchym;->a:Lchym;

    invoke-virtual {v11, v5}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchym;

    invoke-static {}, Lchym;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lchym;->b:Lcqsi;

    iget-object v5, v5, Lchym;->b:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchyv;

    new-array v13, v6, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const-string v14, "place"

    aput-object v14, v13, v10

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lchyv;->a:Lchyv;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchyv;

    iput-object v4, v15, Lchyv;->c:Lctsp;

    move/from16 p0, v10

    iget v10, v15, Lchyv;->b:I

    and-int/lit16 v10, v10, -0x201

    iput v10, v15, Lchyv;->b:I

    iget v10, v12, Lchyv;->b:I

    and-int/lit16 v10, v10, 0x200

    if-eqz v10, :cond_10

    iget-object v10, v12, Lchyv;->c:Lctsp;

    if-nez v10, :cond_2

    sget-object v10, Lctsp;->a:Lctsp;

    :cond_2
    new-array v12, v6, [Ljava/lang/Object;

    aput-object v13, v12, v9

    const-string v13, "tactile_place"

    aput-object v13, v12, p0

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    sget-object v13, Lctsp;->a:Lctsp;

    invoke-virtual {v13, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v13

    check-cast v13, Lctsh;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lctsh;->instance:Lcqrq;

    check-cast v15, Lctsp;

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v15, Lctsp;->af:Lcqsi;

    iget-object v4, v10, Lctsp;->af:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchyh;

    new-array v15, v6, [Ljava/lang/Object;

    aput-object v12, v15, v9

    const-string v16, "place_event_cards"

    aput-object v16, v15, p0

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v16, v9

    sget-object v9, Lchyh;->a:Lchyh;

    invoke-virtual {v9, v10}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lchyh;

    move-object/from16 v18, v2

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v2

    iput-object v2, v6, Lchyh;->d:Lcqsi;

    iget-object v2, v10, Lchyh;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchyi;

    move-object/from16 v17, v2

    const/4 v10, 0x2

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v15, v2, v16

    const-string v19, "event_card"

    aput-object v19, v2, p0

    invoke-static {v8, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v2, Lchyi;->a:Lchyi;

    invoke-virtual {v2, v6}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v10, v2, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchyi;

    move-object/from16 v20, v4

    iget v4, v10, Lchyi;->b:I

    move-object/from16 v21, v5

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    move/from16 v4, v16

    iput v4, v10, Lchyi;->b:I

    const/4 v4, 0x0

    iput-object v4, v10, Lchyi;->c:Ljava/lang/Object;

    :cond_3
    iget v4, v6, Lchyi;->b:I

    if-ne v4, v5, :cond_a

    if-ne v4, v5, :cond_4

    iget-object v4, v6, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_4

    :cond_4
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_4
    sget-object v6, Lciiz;->a:Lciiz;

    invoke-virtual {v6, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v10, v6, Lcqri;->instance:Lcqrq;

    check-cast v10, Lciiz;

    const/4 v5, 0x0

    iput-object v5, v10, Lciiz;->h:Lcnhd;

    iget v5, v10, Lciiz;->b:I

    and-int/lit8 v5, v5, -0x21

    iput v5, v10, Lciiz;->b:I

    iget v5, v4, Lciiz;->b:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_8

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_5

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_5
    sget-object v5, Lcnhd;->a:Lcnhd;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcnhd;

    move-object/from16 v22, v7

    const/4 v7, 0x0

    iput-object v7, v10, Lcnhd;->c:Lcnlf;

    iget v7, v10, Lcnhd;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v10, Lcnhd;->b:I

    iget v7, v4, Lcnhd;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    iget-object v4, v4, Lcnhd;->c:Lcnlf;

    if-nez v4, :cond_6

    sget-object v4, Lcnlf;->a:Lcnlf;

    :cond_6
    invoke-static {v4, v0, v1}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnhd;

    iput-object v4, v7, Lcnhd;->c:Lcnlf;

    iget v4, v7, Lcnhd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v7, Lcnhd;->b:I

    :cond_7
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhd;

    if-eqz v4, :cond_9

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v5, v6, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciiz;

    iput-object v4, v5, Lciiz;->h:Lcnhd;

    iget v4, v5, Lciiz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v5, Lciiz;->b:I

    goto :goto_5

    :cond_8
    move-object/from16 v22, v7

    :cond_9
    :goto_5
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciiz;

    if-eqz v4, :cond_b

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    iput-object v4, v5, Lchyi;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lchyi;->b:I

    goto :goto_6

    :cond_a
    move-object/from16 v22, v7

    :cond_b
    :goto_6
    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyi;

    if-eqz v2, :cond_c

    invoke-virtual {v9, v2}, Lcqri;->ek(Lchyi;)V

    :cond_c
    move-object/from16 v2, v17

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_d
    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyh;

    if-eqz v2, :cond_e

    invoke-virtual {v13, v2}, Lctsh;->d(Lchyh;)V

    :cond_e
    move-object/from16 v2, v18

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_f
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsp;

    if-eqz v2, :cond_11

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v4, v14, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchyv;

    iput-object v2, v4, Lchyv;->c:Lctsp;

    iget v2, v4, Lchyv;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v4, Lchyv;->b:I

    goto :goto_7

    :cond_10
    move-object/from16 v18, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    :cond_11
    :goto_7
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyv;

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchym;

    iget-object v5, v4, Lchym;->b:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchym;->b:Lcqsi;

    :cond_12
    iget-object v4, v4, Lchym;->b:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_13
    move/from16 v10, p0

    move-object/from16 v2, v18

    move-object/from16 v5, v21

    move-object/from16 v7, v22

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_14
    move-object/from16 v18, v2

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchym;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchyl;

    iget-object v5, v4, Lchyl;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_15

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v5

    iput-object v5, v4, Lchyl;->c:Lcqsi;

    :cond_15
    iget-object v4, v4, Lchyl;->c:Lcqsi;

    invoke-interface {v4, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object/from16 v2, v18

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_17
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchyl;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 12

    check-cast p1, Lchyl;

    iget-object p0, p1, Lchyl;->b:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget-object p0, p1, Lchyl;->c:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lchym;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "EXPLORE_ACTIVITIES"

    aput-object v4, v3, v1

    const-string v4, "activity"

    aput-object v4, v3, v0

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lchym;->b:Lcqsi;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchyv;

    new-array v6, v2, [Ljava/lang/Object;

    aput-object v3, v6, v1

    const-string v7, "place"

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget v7, v5, Lchyv;->b:I

    and-int/lit16 v7, v7, 0x200

    if-eqz v7, :cond_3

    iget-object v5, v5, Lchyv;->c:Lctsp;

    if-nez v5, :cond_4

    sget-object v5, Lctsp;->a:Lctsp;

    :cond_4
    new-array v7, v2, [Ljava/lang/Object;

    aput-object v6, v7, v1

    const-string v6, "tactile_place"

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lctsp;->af:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyh;

    new-array v8, v2, [Ljava/lang/Object;

    aput-object v6, v8, v1

    const-string v9, "place_event_cards"

    aput-object v9, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lchyh;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchyi;

    new-array v10, v2, [Ljava/lang/Object;

    aput-object v8, v10, v1

    const-string v11, "event_card"

    aput-object v11, v10, v0

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v10, v9, Lchyi;->b:I

    const/4 v11, 0x4

    if-ne v10, v11, :cond_6

    if-ne v10, v11, :cond_7

    iget-object v9, v9, Lchyi;->c:Ljava/lang/Object;

    check-cast v9, Lciiz;

    goto :goto_0

    :cond_7
    sget-object v9, Lciiz;->a:Lciiz;

    :goto_0
    iget v10, v9, Lciiz;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_6

    iget-object v9, v9, Lciiz;->h:Lcnhd;

    if-nez v9, :cond_8

    sget-object v9, Lcnhd;->a:Lcnhd;

    :cond_8
    iget v10, v9, Lcnhd;->b:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_6

    iget-object v9, v9, Lcnhd;->c:Lcnlf;

    if-nez v9, :cond_9

    sget-object v9, Lcnlf;->a:Lcnlf;

    :cond_9
    invoke-static {v9, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v9

    if-eqz v9, :cond_6

    return v0

    :cond_a
    return v1
.end method
