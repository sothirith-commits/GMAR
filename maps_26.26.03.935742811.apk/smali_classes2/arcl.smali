.class public final Larcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larco;


# static fields
.field public static final a:Larcl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Larcl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Larcl;->a:Larcl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/protobuf/MessageLite;Larci;Lcllz;)Lcom/google/protobuf/MessageLite;
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    check-cast v2, Lcirk;

    iget-object v3, v2, Lcirk;->c:Lcnqf;

    if-nez v3, :cond_0

    sget-object v3, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-interface {v0, v3, v1}, Larci;->a(Lcnqf;Lcllz;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    return-object v4

    :cond_1
    sget-object v3, Lcirk;->a:Lcirk;

    invoke-virtual {v3, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcirk;

    iput-object v4, v5, Lcirk;->d:Lctsp;

    iget v6, v5, Lcirk;->b:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v5, Lcirk;->b:I

    iget v5, v2, Lcirk;->b:I

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_e

    iget-object v2, v2, Lcirk;->d:Lctsp;

    if-nez v2, :cond_2

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_2
    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    const-string v8, "AREA_QUESTIONS_AND_ANSWERS"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    const-string v8, "place"

    const/4 v10, 0x1

    aput-object v8, v7, v10

    const-string v8, "%s.%s"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lctsp;->a:Lctsp;

    invoke-virtual {v11, v2}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v11

    check-cast v11, Lctsh;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v12, v11, Lctsh;->instance:Lcqrq;

    check-cast v12, Lctsp;

    invoke-static {}, Lctsp;->emptyProtobufList()Lcqsi;

    move-result-object v13

    iput-object v13, v12, Lctsp;->af:Lcqsi;

    iget-object v2, v2, Lctsp;->af:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchyh;

    new-array v13, v5, [Ljava/lang/Object;

    aput-object v7, v13, v9

    const-string v14, "place_event_cards"

    aput-object v14, v13, v10

    invoke-static {v8, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Lchyh;->a:Lchyh;

    invoke-virtual {v14, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchyh;

    move/from16 p0, v10

    invoke-static {}, Lchyh;->emptyProtobufList()Lcqsi;

    move-result-object v10

    iput-object v10, v15, Lchyh;->d:Lcqsi;

    iget-object v10, v12, Lchyh;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lchyi;

    new-array v15, v5, [Ljava/lang/Object;

    aput-object v13, v15, v9

    const-string v16, "event_card"

    aput-object v16, v15, p0

    invoke-static {v8, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v15, Lchyi;->a:Lchyi;

    invoke-virtual {v15, v12}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v15

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    iget v4, v5, Lchyi;->b:I

    if-ne v4, v6, :cond_3

    iput v9, v5, Lchyi;->b:I

    const/4 v4, 0x0

    iput-object v4, v5, Lchyi;->c:Ljava/lang/Object;

    :cond_3
    iget v4, v12, Lchyi;->b:I

    if-ne v4, v6, :cond_9

    if-ne v4, v6, :cond_4

    iget-object v4, v12, Lchyi;->c:Ljava/lang/Object;

    check-cast v4, Lciiz;

    goto :goto_2

    :cond_4
    sget-object v4, Lciiz;->a:Lciiz;

    :goto_2
    sget-object v5, Lciiz;->a:Lciiz;

    invoke-virtual {v5, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v12, v5, Lcqri;->instance:Lcqrq;

    check-cast v12, Lciiz;

    const/4 v9, 0x0

    iput-object v9, v12, Lciiz;->h:Lcnhd;

    iget v9, v12, Lciiz;->b:I

    and-int/lit8 v9, v9, -0x21

    iput v9, v12, Lciiz;->b:I

    iget v9, v4, Lciiz;->b:I

    and-int/lit8 v9, v9, 0x20

    if-eqz v9, :cond_8

    iget-object v4, v4, Lciiz;->h:Lcnhd;

    if-nez v4, :cond_5

    sget-object v4, Lcnhd;->a:Lcnhd;

    :cond_5
    sget-object v9, Lcnhd;->a:Lcnhd;

    invoke-virtual {v9, v4}, Lcqrq;->createBuilder(Lcqrq;)Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcnhd;

    const/4 v6, 0x0

    iput-object v6, v12, Lcnhd;->c:Lcnlf;

    iget v6, v12, Lcnhd;->b:I

    and-int/lit8 v6, v6, -0x2

    iput v6, v12, Lcnhd;->b:I

    iget v6, v4, Lcnhd;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_7

    iget-object v4, v4, Lcnhd;->c:Lcnlf;

    if-nez v4, :cond_6

    sget-object v4, Lcnlf;->a:Lcnlf;

    :cond_6
    invoke-static {v4, v0, v1}, Lgcd;->S(Lcnlf;Larci;Lcllz;)Lcnlf;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v6, v9, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcnhd;

    iput-object v4, v6, Lcnhd;->c:Lcnlf;

    iget v4, v6, Lcnhd;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v6, Lcnhd;->b:I

    :cond_7
    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnhd;

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lciiz;

    iput-object v4, v6, Lciiz;->h:Lcnhd;

    iget v4, v6, Lciiz;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v6, Lciiz;->b:I

    :cond_8
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lciiz;

    if-eqz v4, :cond_9

    invoke-virtual {v15}, Lcqri;->copyOnWrite()V

    iget-object v5, v15, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchyi;

    iput-object v4, v5, Lchyi;->c:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v5, Lchyi;->b:I

    :cond_9
    invoke-virtual {v15}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchyi;

    if-eqz v4, :cond_a

    invoke-virtual {v14, v4}, Lcqri;->ek(Lchyi;)V

    :cond_a
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x4

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lchyh;

    if-eqz v4, :cond_c

    invoke-virtual {v11, v4}, Lctsh;->d(Lchyh;)V

    :cond_c
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v9, 0x0

    move/from16 v10, p0

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctsp;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v1, v3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcirk;

    iput-object v0, v1, Lcirk;->d:Lctsp;

    iget v0, v1, Lcirk;->b:I

    const/16 v17, 0x4

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, Lcirk;->b:I

    :cond_e
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcirk;

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/MessageLite;Larck;Lcllz;)Z
    .locals 10

    check-cast p1, Lcirk;

    iget-object p0, p1, Lcirk;->c:Lcnqf;

    if-nez p0, :cond_0

    sget-object p0, Lcnqf;->a:Lcnqf;

    :cond_0
    invoke-virtual {p2, p0, p3}, Larck;->a(Lcnqf;Lcllz;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    return v0

    :cond_1
    iget p0, p1, Lcirk;->b:I

    const/4 v1, 0x4

    and-int/2addr p0, v1

    const/4 v2, 0x0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcirk;->d:Lctsp;

    if-nez p0, :cond_2

    sget-object p0, Lctsp;->a:Lctsp;

    :cond_2
    const/4 p1, 0x2

    new-array v3, p1, [Ljava/lang/Object;

    const-string v4, "AREA_QUESTIONS_AND_ANSWERS"

    aput-object v4, v3, v2

    const-string v4, "place"

    aput-object v4, v3, v0

    const-string v4, "%s.%s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lctsp;->af:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchyh;

    new-array v6, p1, [Ljava/lang/Object;

    aput-object v3, v6, v2

    const-string v7, "place_event_cards"

    aput-object v7, v6, v0

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lchyh;->d:Lcqsi;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lchyi;

    new-array v8, p1, [Ljava/lang/Object;

    aput-object v6, v8, v2

    const-string v9, "event_card"

    aput-object v9, v8, v0

    invoke-static {v4, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget v8, v7, Lchyi;->b:I

    if-ne v8, v1, :cond_4

    if-ne v8, v1, :cond_5

    iget-object v7, v7, Lchyi;->c:Ljava/lang/Object;

    check-cast v7, Lciiz;

    goto :goto_0

    :cond_5
    sget-object v7, Lciiz;->a:Lciiz;

    :goto_0
    iget v8, v7, Lciiz;->b:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    iget-object v7, v7, Lciiz;->h:Lcnhd;

    if-nez v7, :cond_6

    sget-object v7, Lcnhd;->a:Lcnhd;

    :cond_6
    iget v8, v7, Lcnhd;->b:I

    and-int/2addr v8, v0

    if-eqz v8, :cond_4

    iget-object v7, v7, Lcnhd;->c:Lcnlf;

    if-nez v7, :cond_7

    sget-object v7, Lcnlf;->a:Lcnlf;

    :cond_7
    invoke-static {v7, p2, p3}, Lgcd;->T(Lcnlf;Larck;Lcllz;)Z

    move-result v7

    if-eqz v7, :cond_4

    return v0

    :cond_8
    return v2
.end method
