.class public final Larcq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larcq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larcq;->a:Larcq;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 22

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lciqu;

    iget-object v3, v2, Lciqu;->d:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v1}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lciqu;->a:Lciqu;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lciqu;

    iput-object v4, v5, Lciqu;->e:Lcjax;

    iget v6, v5, Lciqu;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lciqu;->b:I

    iget v5, v2, Lciqu;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_12

    iget-object v2, v2, Lciqu;->e:Lcjax;

    if-nez v2, :cond_2

    sget-object v2, Lcjax;->a:Lcjax;

    :cond_2
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "DISCOVERY_MAP_HIGHLIGHTS_SET"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "set"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lcjax;->a:Lcjax;

    invoke-virtual {v11, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    check-cast v11, Lcaio;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lcaio;->instance:Lcqrq;

    check-cast v12, Lcjax;

    invoke-static {}, Lcjax;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lcjax;->d:Lcqsi;

    iget-object v2, v2, Lcjax;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lctsp;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const-string v14, "place"

    aput-object v14, v13, v10

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lctsp;->a:Lctsp;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    check-cast v14, Lctsh;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lctsh;->instance:Lcqrq;

    check-cast v15, Lctsp;

    move/from16 p0, v10

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v15, Lctsp;->af:Lcqsi;

    iget-object v10, v12, Lctsp;->af:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchyh;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v9

    const-string v16, "place_event_cards"

    aput-object v16, v15, p0

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, Lchyh;->a:Lchyh;

    invoke-virtual {v4, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    move/from16 v16, v9

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchyh;

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v6

    iput-object v6, v9, Lchyh;->d:Lcqsi;

    iget-object v6, v12, Lchyh;->d:Lcqsi;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchyi;

    new-array v12, v5, [Ljava/lang/Object;

    aput-object v15, v12, v16

    const-string v18, "event_card"

    aput-object v18, v12, p0

    invoke-static {v8, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v12, Lchyi;->a:Lchyi;

    invoke-virtual {v12, v9}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    move-object/from16 v19, v2

    iget v2, v5, Lchyi;->b:I

    move-object/from16 v20, v6

    const/4 v6, 0x4

    if-ne v2, v6, :cond_3

    move/from16 v2, v16

    iput v2, v5, Lchyi;->b:I

    const/4 v2, 0x0

    iput-object v2, v5, Lchyi;->c:Ljava/lang/Object;

    :cond_3
    iget v2, v9, Lchyi;->b:I

    if-ne v2, v6, :cond_a

    if-ne v2, v6, :cond_4

    iget-object v2, v9, Lchyi;->c:Ljava/lang/Object;

    check-cast v2, Lciiz;

    goto :goto_3

    :cond_4
    sget-object v2, Lciiz;->a:Lciiz;

    :goto_3
    sget-object v5, Lciiz;->a:Lciiz;

    invoke-virtual {v5, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiz;

    const/4 v9, 0x0

    iput-object v9, v6, Lciiz;->h:Lcnhd;

    iget v9, v6, Lciiz;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v6, Lciiz;->b:I

    iget v6, v2, Lciiz;->b:I

    and-int/lit8 v6, v6, 0x20

    if-eqz v6, :cond_8

    iget-object v2, v2, Lciiz;->h:Lcnhd;

    if-nez v2, :cond_5

    sget-object v2, Lcnhd;->a:Lcnhd;

    :cond_5
    sget-object v6, Lcnhd;->a:Lcnhd;

    invoke-virtual {v6, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcnhd;

    move-object/from16 v21, v7

    const/4 v7, 0x0

    iput-object v7, v9, Lcnhd;->c:Lcnlf;

    iget v7, v9, Lcnhd;->b:I

    and-int/lit8 v7, v7, -0x2

    iput v7, v9, Lcnhd;->b:I

    iget v7, v2, Lcnhd;->b:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_7

    iget-object v2, v2, Lcnhd;->c:Lcnlf;

    if-nez v2, :cond_6

    sget-object v2, Lcnlf;->a:Lcnlf;

    :cond_6
    invoke-static {v2, v0, v1}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcnhd;

    iput-object v2, v7, Lcnhd;->c:Lcnlf;

    iget v2, v7, Lcnhd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v7, Lcnhd;->b:I

    :cond_7
    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcnhd;

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiz;

    iput-object v2, v6, Lciiz;->h:Lcnhd;

    iget v2, v6, Lciiz;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v6, Lciiz;->b:I

    goto :goto_4

    :cond_8
    move-object/from16 v21, v7

    :cond_9
    :goto_4
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lciiz;

    if-eqz v2, :cond_b

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v5, v12, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    iput-object v2, v5, Lchyi;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v5, Lchyi;->b:I

    goto :goto_5

    :cond_a
    move-object/from16 v21, v7

    :cond_b
    :goto_5
    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyi;

    if-eqz v2, :cond_c

    invoke-virtual {v4, v2}, Lcqri;->ek(Lchyi;)V

    :cond_c
    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    const/4 v5, 0x2

    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_d
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lchyh;

    if-eqz v2, :cond_e

    invoke-virtual {v14, v2}, Lctsh;->d(Lchyh;)V

    :cond_e
    move-object/from16 v2, v19

    move-object/from16 v7, v21

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_f
    move-object/from16 v19, v2

    move-object/from16 v21, v7

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lctsp;

    if-eqz v2, :cond_10

    invoke-virtual {v11, v2}, Lcaio;->e(Lctsp;)V

    :cond_10
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    move/from16 v10, p0

    move-object/from16 v2, v19

    move-object/from16 v7, v21

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjax;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lciqu;

    iput-object v0, v1, Lciqu;->e:Lcjax;

    iget v0, v1, Lciqu;->b:I

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lciqu;->b:I

    :cond_12
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lciqu;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 12

    check-cast p1, Lciqu;

    iget-object p0, p1, Lciqu;->d:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget p0, p1, Lciqu;->b:I

    const/4 v1, 0x4

    and-int/2addr p0, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    iget-object p0, p1, Lciqu;->e:Lcjax;

    if-nez p0, :cond_2

    sget-object p0, Lcjax;->a:Lcjax;

    :cond_2
    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "DISCOVERY_MAP_HIGHLIGHTS_SET"

    aput-object v4, v3, v2

    const-string v4, "set"

    aput-object v4, v3, v0

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcjax;->d:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lctsp;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v7, "place"

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lctsp;->af:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyh;

    new-array v8, p1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v9, "place_event_cards"

    aput-object v9, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v7, v7, Lchyh;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchyi;

    new-array v10, p1, [Ljava/lang/Object;

    aput-object v8, v10, v2

    const-string v11, "event_card"

    aput-object v11, v10, v0

    invoke-static {v4, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v10, v9, Lchyi;->b:I

    if-ne v10, v1, :cond_5

    if-ne v10, v1, :cond_6

    iget-object v9, v9, Lchyi;->c:Ljava/lang/Object;

    check-cast v9, Lciiz;

    goto :goto_0

    :cond_6
    sget-object v9, Lciiz;->a:Lciiz;

    :goto_0
    iget v10, v9, Lciiz;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_5

    iget-object v9, v9, Lciiz;->h:Lcnhd;

    if-nez v9, :cond_7

    sget-object v9, Lcnhd;->a:Lcnhd;

    :cond_7
    iget v10, v9, Lcnhd;->b:I

    and-int/2addr v10, v0

    if-eqz v10, :cond_5

    iget-object v9, v9, Lcnhd;->c:Lcnlf;

    if-nez v9, :cond_8

    sget-object v9, Lcnlf;->a:Lcnlf;

    :cond_8
    invoke-static {v9, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v9

    if-eqz v9, :cond_5

    return v0

    :cond_9
    return v2
.end method
