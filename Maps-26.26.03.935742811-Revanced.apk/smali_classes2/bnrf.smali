.class public final Lbnrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnrg;


# instance fields
.field private final a:Lbpil;


# direct methods
.method public constructor <init>(Lbpil;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnrf;->a:Lbpil;

    return-void
.end method

.method private static i(Ljava/util/Map;Lcqxd;I)V
    .locals 4

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcqxd;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const/4 v8, 0x3

    const/4 v9, 0x0

    if-nez v5, :cond_3

    iget-object v5, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqxf;

    iget-object v13, v5, Lbpil;->c:Ljava/lang/Object;

    invoke-virtual {v5, v12}, Lbpil;->g(Lcqxf;)J

    move-result-wide v14

    long-to-double v14, v14

    iget-object v12, v5, Lbpil;->b:Ljava/lang/Object;

    const/16 p1, 0x2

    iget-object v6, v5, Lbpil;->a:Ljava/lang/Object;

    check-cast v13, Lbnsa;

    iget-object v13, v13, Lbnsa;->D:Lcaqo;

    invoke-interface {v13}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbyrp;

    const/16 v16, 0x1

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v12, v7, v9

    aput-object v6, v7, v16

    aput-object v10, v7, p1

    invoke-virtual {v13, v14, v15, v7}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/16 p1, 0x2

    const/16 v16, 0x1

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v10, v7

    iget-object v7, v5, Lbpil;->c:Ljava/lang/Object;

    check-cast v7, Lbnsa;

    iget-object v12, v7, Lbnsa;->E:Lcaqo;

    invoke-interface {v12}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbyrp;

    iget-object v13, v5, Lbpil;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbpil;->a:Ljava/lang/Object;

    new-array v14, v8, [Ljava/lang/Object;

    aput-object v13, v14, v9

    aput-object v5, v14, v16

    aput-object v6, v14, p1

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v10, v10, v17

    invoke-virtual {v12, v10, v11, v14}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v9

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcqxf;

    invoke-virtual {v10}, Lcqrq;->getSerializedSize()I

    move-result v10

    add-int/2addr v6, v10

    goto :goto_3

    :cond_2
    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v4

    int-to-double v10, v6

    iget-object v6, v7, Lbnsa;->U:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrp;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v13, v7, v9

    aput-object v5, v7, v16

    aput-object v4, v7, p1

    invoke-virtual {v6, v10, v11, v7}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    const/16 p1, 0x2

    const/16 v16, 0x1

    :goto_4
    iget-object v4, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v3}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v4, Lbpil;->c:Ljava/lang/Object;

    check-cast v5, Lbnsa;

    iget-object v5, v5, Lbnsa;->K:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbyrs;

    iget-object v6, v4, Lbpil;->b:Ljava/lang/Object;

    iget-object v4, v4, Lbpil;->a:Ljava/lang/Object;

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v6, v7, v9

    aput-object v4, v7, v16

    aput-object v3, v7, p1

    const-wide/16 v3, 0x64

    invoke-virtual {v5, v3, v4, v7}, Lbyrs;->c(J[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public final b(Ljava/util/Map;Lcqxa;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcqxd;

    iget-object v10, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v4}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/Status;

    invoke-virtual {v4}, Lio/grpc/Status;->f()Z

    move-result v4

    iget-object v12, v2, Lcqxa;->e:Lcqxm;

    if-nez v12, :cond_0

    sget-object v12, Lcqxm;->a:Lcqxm;

    :cond_0
    iget v12, v12, Lcqxm;->c:I

    invoke-static {v12}, Lcqxn;->a(I)Lcqxn;

    move-result-object v12

    if-nez v12, :cond_1

    sget-object v12, Lcqxn;->a:Lcqxn;

    :cond_1
    iget-object v13, v10, Lbpil;->c:Ljava/lang/Object;

    check-cast v13, Lbnsa;

    iget-object v13, v13, Lbnsa;->J:Lcaqo;

    invoke-virtual {v12}, Lcqxn;->name()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbyrs;

    iget-object v14, v10, Lbpil;->b:Ljava/lang/Object;

    iget-object v10, v10, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v15, 0x5

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v14, v15, v9

    aput-object v10, v15, v8

    aput-object v11, v15, v7

    aput-object v4, v15, v6

    aput-object v12, v15, v5

    const-wide/16 v4, 0x64

    invoke-virtual {v13, v4, v5, v15}, Lbyrs;->c(J[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iget-object v2, v2, Lcqxa;->c:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcqwz;

    iget v13, v12, Lcqwz;->c:I

    invoke-static {v13}, Lcqxd;->a(I)Lcqxd;

    move-result-object v13

    if-nez v13, :cond_3

    sget-object v13, Lcqxd;->a:Lcqxd;

    :cond_3
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lio/grpc/Status;

    invoke-virtual {v14}, Lio/grpc/Status;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    move v14, v8

    goto :goto_2

    :cond_4
    move v14, v9

    :goto_2
    iget-object v15, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v13}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v16

    move/from16 v17, v7

    iget-object v7, v12, Lcqwz;->f:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v8

    move-object/from16 v8, v18

    check-cast v8, Lcqxf;

    move/from16 v18, v9

    iget-object v9, v15, Lbpil;->c:Ljava/lang/Object;

    move/from16 v20, v6

    move-object/from16 p2, v7

    invoke-virtual {v15, v8}, Lbpil;->g(Lcqxf;)J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v15, Lbpil;->b:Ljava/lang/Object;

    iget-object v5, v15, Lbpil;->a:Ljava/lang/Object;

    check-cast v9, Lbnsa;

    iget-object v9, v9, Lbnsa;->C:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyrp;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v23, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v8, v2, v18

    aput-object v5, v2, v19

    aput-object v16, v2, v17

    aput-object v22, v2, v20

    invoke-virtual {v9, v6, v7, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v9, v18

    move/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v2, v23

    const/4 v5, 0x4

    goto :goto_3

    :cond_5
    move-object/from16 v23, v2

    move/from16 v20, v6

    move/from16 v19, v8

    move/from16 v18, v9

    invoke-virtual {v13}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v12, Lcqwz;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqxf;

    iget-object v6, v15, Lbpil;->c:Ljava/lang/Object;

    invoke-virtual {v15, v5}, Lbpil;->g(Lcqxf;)J

    move-result-wide v7

    long-to-double v7, v7

    iget-object v5, v15, Lbpil;->b:Ljava/lang/Object;

    iget-object v9, v15, Lbpil;->a:Ljava/lang/Object;

    check-cast v6, Lbnsa;

    iget-object v6, v6, Lbnsa;->F:Lcaqo;

    invoke-interface {v6}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbyrp;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 p2, v1

    move-object/from16 v21, v2

    const/4 v1, 0x4

    new-array v2, v1, [Ljava/lang/Object;

    aput-object v5, v2, v18

    aput-object v9, v2, v19

    aput-object p2, v2, v17

    aput-object v16, v2, v20

    invoke-virtual {v6, v7, v8, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v2, v21

    goto :goto_4

    :cond_6
    const/4 v1, 0x4

    iget-object v2, v12, Lcqwz;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {v3, v13, v2}, Lbnrf;->i(Ljava/util/Map;Lcqxd;I)V

    iget-object v2, v12, Lcqwz;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    invoke-static {v4, v13, v2}, Lbnrf;->i(Ljava/util/Map;Lcqxd;I)V

    iget-object v2, v12, Lcqwz;->f:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v18

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqxf;

    invoke-virtual {v6}, Lcqrq;->getSerializedSize()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_5

    :cond_7
    invoke-static {v10, v13, v5}, Lbnrf;->i(Ljava/util/Map;Lcqxd;I)V

    iget-object v2, v12, Lcqwz;->g:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v5, v18

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcqxf;

    invoke-virtual {v6}, Lcqrq;->getSerializedSize()I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_6

    :cond_8
    invoke-static {v11, v13, v5}, Lbnrf;->i(Ljava/util/Map;Lcqxd;I)V

    move v5, v1

    move/from16 v7, v17

    move/from16 v9, v18

    move/from16 v8, v19

    move/from16 v6, v20

    move-object/from16 v2, v23

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_9
    move/from16 v20, v6

    move/from16 v17, v7

    move/from16 v19, v8

    move/from16 v18, v9

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    iget-object v7, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    iget-object v9, v7, Lbpil;->c:Ljava/lang/Object;

    check-cast v9, Lbnsa;

    iget-object v14, v9, Lbnsa;->G:Lcaqo;

    invoke-interface {v14}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbyrp;

    iget-object v15, v7, Lbpil;->b:Ljava/lang/Object;

    iget-object v7, v7, Lbpil;->a:Ljava/lang/Object;

    move/from16 v5, v20

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v15, v6, v18

    aput-object v7, v6, v19

    aput-object v8, v6, v17

    mul-double v12, v12, p1

    invoke-virtual {v14, v12, v13, v6}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v10, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    iget-object v2, v9, Lbnsa;->W:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrp;

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v15, v8, v18

    aput-object v7, v8, v19

    aput-object v5, v8, v17

    invoke-virtual {v2, v12, v13, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    const/16 v20, 0x3

    goto :goto_7

    :cond_a
    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    iget-object v3, v0, Lbnrf;->a:Lbpil;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v8, v3, Lbpil;->c:Ljava/lang/Object;

    check-cast v8, Lbnsa;

    iget-object v9, v8, Lbnsa;->H:Lcaqo;

    invoke-interface {v9}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbyrp;

    iget-object v10, v3, Lbpil;->b:Ljava/lang/Object;

    iget-object v3, v3, Lbpil;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    aput-object v10, v13, v18

    aput-object v3, v13, v19

    aput-object v5, v13, v17

    mul-double v6, v6, p1

    invoke-virtual {v9, v6, v7, v13}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-double v6, v6

    iget-object v2, v8, Lbnsa;->X:Lcaqo;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbyrp;

    const/4 v12, 0x3

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v10, v8, v18

    aput-object v3, v8, v19

    aput-object v5, v8, v17

    invoke-virtual {v2, v6, v7, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    return-void
.end method

.method public final c(Lcqxd;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbnrf;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->ab:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/util/Set;Ljava/util/Map;)V
    .locals 19

    move-object/from16 v0, p2

    invoke-interface/range {p1 .. p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    iget-object v5, v4, Lbnrf;->a:Lbpil;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    int-to-double v7, v7

    iget-object v9, v5, Lbpil;->c:Ljava/lang/Object;

    check-cast v9, Lbnsa;

    iget-object v10, v9, Lbnsa;->I:Lcaqo;

    invoke-interface {v10}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyrp;

    iget-object v11, v5, Lbpil;->b:Ljava/lang/Object;

    iget-object v5, v5, Lbpil;->a:Ljava/lang/Object;

    const/4 v12, 0x3

    new-array v13, v12, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v11, v13, v14

    const/4 v15, 0x1

    aput-object v5, v13, v15

    const/16 v16, 0x2

    aput-object v6, v13, v16

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    mul-double v7, v7, v17

    invoke-virtual {v10, v7, v8, v13}, Lbyrp;->b(D[Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v14

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcqxf;

    invoke-virtual {v7}, Lcqrq;->getSerializedSize()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    int-to-double v6, v6

    iget-object v3, v9, Lbnsa;->V:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrp;

    new-array v8, v12, [Ljava/lang/Object;

    aput-object v11, v8, v14

    aput-object v5, v8, v15

    aput-object v2, v8, v16

    invoke-virtual {v3, v6, v7, v8}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    move-object/from16 v4, p0

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object p0, p0, Lbnrf;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->B:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrs;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    const/4 p0, 0x3

    aput-object p2, v2, p0

    const-wide/16 p0, 0x64

    invoke-virtual {v0, p0, p1, v2}, Lbyrs;->c(J[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/util/Map;I)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbnrf;->a:Lbpil;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnqo;

    iget-object v0, v0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object v3, v1, Lbpil;->c:Ljava/lang/Object;

    check-cast v3, Lbnsa;

    iget-object v3, v3, Lbnsa;->M:Lcaqo;

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrp;

    iget-object v4, v1, Lbpil;->b:Ljava/lang/Object;

    iget-object v1, v1, Lbpil;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    aput-object v1, v5, v4

    const/4 v1, 0x2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    aput-object v0, v5, v1

    int-to-double v0, p2

    invoke-virtual {v3, v0, v1, v5}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Ljava/util/Map;J)V
    .locals 6

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lbnrf;->a:Lbpil;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqxd;

    invoke-virtual {v2}, Lcqxd;->name()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnqo;

    iget-object v0, v0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    iget-object v1, v1, Lbpil;->c:Ljava/lang/Object;

    check-cast v1, Lbnsa;

    iget-object v1, v1, Lbnsa;->L:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyrp;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v0, v3, v2

    long-to-double v4, p2

    invoke-virtual {v1, v4, v5, v3}, Lbyrp;->b(D[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final h(Lcqxd;J)V
    .locals 4

    iget-object p0, p0, Lbnrf;->a:Lbpil;

    iget-object v0, p0, Lbpil;->c:Ljava/lang/Object;

    check-cast v0, Lbnsa;

    iget-object v0, v0, Lbnsa;->aa:Lcaqo;

    invoke-virtual {p1}, Lcqxd;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyrp;

    iget-object v1, p0, Lbpil;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbpil;->a:Ljava/lang/Object;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p0, v2, v1

    const/4 p0, 0x2

    aput-object p1, v2, p0

    long-to-double p0, p2

    invoke-virtual {v0, p0, p1, v2}, Lbyrp;->b(D[Ljava/lang/Object;)V

    return-void
.end method
