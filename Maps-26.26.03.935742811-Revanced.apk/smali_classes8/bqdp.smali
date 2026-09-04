.class public final synthetic Lbqdp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbqdq;

.field public final synthetic b:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbtdw;Lbqdq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqdp;->b:Lbtdw;

    iput-object p2, p0, Lbqdp;->a:Lbqdq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    iget-object v1, v0, Lbqdp;->b:Lbtdw;

    iget-object v1, v1, Lbtdw;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbqdp;->a:Lbqdq;

    iget-object v2, v0, Lbqdq;->h:Lyvw;

    check-cast v1, Lckow;

    iget-object v3, v1, Lckow;->b:Lcqsi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v4, 0xa

    if-eqz v2, :cond_0

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lcwep;->J(I)I

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Lcyac;->z(II)I

    move-result v5

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyvu;

    iget-wide v8, v8, Lyvu;->aa:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sget-object v6, Lcxvo;->a:Lcxvo;

    :cond_1
    iget-object v5, v0, Lbqdq;->c:Lybf;

    invoke-interface {v5}, Lybf;->b()Lybg;

    move-result-object v5

    iget-object v5, v5, Lybg;->c:Lckov;

    if-nez v5, :cond_2

    sget-object v5, Lckov;->c:Lckov;

    :cond_2
    iget-boolean v5, v5, Lckov;->e:Z

    if-eqz v5, :cond_6

    new-instance v5, Lcxfn;

    invoke-direct {v5}, Lcxfn;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lckox;

    iget-object v9, v8, Lckox;->b:Lckoe;

    if-nez v9, :cond_3

    sget-object v9, Lckoe;->a:Lckoe;

    :cond_3
    iget-wide v9, v9, Lckoe;->c:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v8, v8, Lckox;->b:Lckoe;

    if-nez v8, :cond_4

    sget-object v8, Lckoe;->a:Lckoe;

    :cond_4
    invoke-static {v5, v9, v8}, Lcurf;->g(Lcxez;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v7, v0, Lbqdq;->e:Lbrrk;

    new-instance v8, Lbqdr;

    invoke-direct {v8, v5}, Lbqdr;-><init>(Lcxez;)V

    invoke-virtual {v7, v8}, Lbrrk;->b(Ljava/lang/Object;)V

    :cond_6
    iget-object v5, v0, Lbqdq;->i:Lyaq;

    invoke-static {v5}, Lwdt;->N(Lyaq;)Z

    move-result v5

    const/4 v10, 0x1

    if-eqz v5, :cond_43

    new-instance v5, Lcxfn;

    invoke-direct {v5}, Lcxfn;-><init>()V

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3e

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lckox;

    iget-object v13, v13, Lckox;->c:Lckoo;

    if-nez v13, :cond_7

    sget-object v13, Lckoo;->a:Lckoo;

    :cond_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v14, v13, Lckoo;->b:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v6, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyvu;

    if-eqz v14, :cond_3d

    iget-object v15, v14, Lyvu;->R:Lyvt;

    sget-object v12, Lyvt;->c:Lyvt;

    if-ne v15, v12, :cond_8

    sget-object v12, Lyav;->a:Lyav;

    :goto_3
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v29, v5

    move-object/from16 v21, v6

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    const/16 v16, 0x4

    goto/16 :goto_21

    :cond_8
    iget v12, v13, Lckoo;->d:I

    const/16 v15, 0x28

    if-ne v12, v15, :cond_9

    sget-object v12, Lyav;->a:Lyav;

    goto :goto_3

    :cond_9
    if-eq v12, v10, :cond_a

    new-instance v12, Lyat;

    const-string v14, "Lane aware polyline generation failed"

    invoke-direct {v12, v14}, Lyat;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    new-instance v12, Lyuz;

    invoke-direct {v12, v14}, Lyuz;-><init>(Lyvu;)V

    sget v14, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->a:I

    invoke-virtual {v13}, Lcqpt;->toByteArray()[B

    move-result-object v14

    const/high16 v15, 0x41200000    # 10.0f

    const/16 v16, 0x4

    const/16 v8, 0x8

    invoke-static {v14, v15, v8}, Lcom/google/android/apps/gmm/directions/laneaware/NativeLaneAwarePolylineInterpolator;->nativeInterpolateBeziersJni([BFI)[B

    move-result-object v8

    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v14

    sget-object v15, Lckol;->a:Lckol;

    invoke-static {v15, v8, v14}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v8

    check-cast v8, Lckol;
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    sget-object v8, Lckol;->a:Lckol;

    :goto_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v8, Lckol;->b:Lcqsi;

    invoke-interface {v7}, Lcqsi;->size()I

    move-result v7

    move-object/from16 v19, v2

    const/4 v9, 0x0

    :goto_5
    iget-object v2, v12, Lyuz;->a:Lbnxm;

    move-object/from16 v20, v3

    const-string v3, ")"

    move-object/from16 v21, v6

    const-string v6, ", polyline size: "

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    if-ge v9, v7, :cond_28

    const-wide/16 v24, 0x0

    iget-object v0, v8, Lckol;->b:Lcqsi;

    invoke-interface {v0, v9}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckok;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lckok;->c:Lcqsi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v26, v7

    iget-object v7, v0, Lckok;->f:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v27

    move-object/from16 v28, v7

    move-object/from16 v7, v27

    check-cast v7, Lckoi;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v11

    iget v11, v7, Lckoi;->d:I

    if-ltz v11, :cond_16

    move-object/from16 v29, v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-gt v5, v11, :cond_b

    move-object/from16 v41, v2

    goto/16 :goto_c

    :cond_b
    iget v5, v7, Lckoi;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_c

    iget v5, v7, Lckoi;->e:I

    move-object/from16 v30, v13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v13

    if-lt v5, v13, :cond_d

    goto :goto_7

    :cond_c
    move-object/from16 v30, v13

    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    :cond_d
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lckoj;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckoj;

    iget v13, v7, Lckoi;->b:I

    and-int/lit8 v31, v13, 0x8

    if-eqz v31, :cond_e

    move/from16 v31, v13

    iget v13, v7, Lckoi;->f:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v36, v13

    goto :goto_8

    :cond_e
    move/from16 v31, v13

    const/16 v36, 0x0

    :goto_8
    and-int/lit8 v13, v31, 0x10

    if-eqz v13, :cond_f

    iget v13, v7, Lckoi;->g:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lckoj;

    move-object/from16 v31, v14

    new-instance v14, Lbnxh;

    move-object/from16 v39, v10

    iget v10, v13, Lckoj;->b:I

    iget v13, v13, Lckoj;->c:I

    invoke-direct {v14, v10, v13}, Lbnxh;-><init>(II)V

    move-object/from16 v37, v14

    goto :goto_9

    :cond_f
    move-object/from16 v39, v10

    move-object/from16 v31, v14

    const/16 v37, 0x0

    :goto_9
    iget v10, v7, Lckoi;->b:I

    and-int/lit8 v10, v10, 0x20

    if-eqz v10, :cond_14

    iget-object v10, v7, Lckoi;->h:Lckom;

    if-nez v10, :cond_10

    sget-object v10, Lckom;->a:Lckom;

    :cond_10
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v10, Lckom;->d:I

    invoke-static {v13}, La;->cz(I)I

    move-result v13

    if-nez v13, :cond_11

    const/4 v13, 0x1

    :cond_11
    add-int/lit8 v13, v13, -0x1

    const/4 v14, 0x2

    if-eq v13, v14, :cond_12

    const/4 v14, 0x3

    if-eq v13, v14, :cond_12

    sget-object v10, Lyay;->a:Lyay;

    move-object/from16 v41, v2

    move-object/from16 v38, v10

    move-object/from16 v40, v15

    goto :goto_a

    :cond_12
    new-instance v13, Lyaz;

    iget v14, v10, Lckom;->d:I

    invoke-static {v14}, La;->cz(I)I

    move-result v14

    if-nez v14, :cond_13

    const/4 v14, 0x1

    :cond_13
    move-object/from16 v40, v15

    new-instance v15, Lbnxh;

    move-object/from16 v41, v2

    iget v2, v10, Lckom;->b:I

    iget v10, v10, Lckom;->c:I

    invoke-direct {v15, v2, v10}, Lbnxh;-><init>(II)V

    invoke-direct {v13, v14, v15}, Lyaz;-><init>(ILbnxh;)V

    move-object/from16 v38, v13

    goto :goto_a

    :cond_14
    move-object/from16 v41, v2

    move-object/from16 v40, v15

    const/16 v38, 0x0

    :goto_a
    new-instance v32, Lyax;

    iget v2, v7, Lckoi;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_15

    const/16 v33, 0x1

    goto :goto_b

    :cond_15
    move/from16 v33, v2

    :goto_b
    new-instance v2, Lbnxh;

    iget v7, v11, Lckoj;->b:I

    iget v10, v11, Lckoj;->c:I

    invoke-direct {v2, v7, v10}, Lbnxh;-><init>(II)V

    new-instance v7, Lbnxh;

    iget v10, v5, Lckoj;->b:I

    iget v5, v5, Lckoj;->c:I

    invoke-direct {v7, v10, v5}, Lbnxh;-><init>(II)V

    move-object/from16 v34, v2

    move-object/from16 v35, v7

    invoke-direct/range {v32 .. v38}, Lyax;-><init>(ILbnxh;Lbnxh;Ljava/lang/Integer;Lbnxh;Lybc;)V

    move-object/from16 v2, v32

    goto :goto_d

    :cond_16
    move-object/from16 v41, v2

    move-object/from16 v29, v5

    :goto_c
    move-object/from16 v39, v10

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v40, v15

    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v11, v27

    move-object/from16 v7, v28

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-object/from16 v10, v39

    move-object/from16 v15, v40

    move-object/from16 v2, v41

    goto/16 :goto_6

    :cond_18
    move-object/from16 v41, v2

    move-object/from16 v29, v5

    move-object/from16 v39, v10

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object/from16 v31, v14

    move-object/from16 v40, v15

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v5, 0x0

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v34

    iget-object v2, v0, Lckok;->d:Lckjj;

    if-nez v2, :cond_19

    sget-object v2, Lckjj;->a:Lckjj;

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v2}, Lyuz;->e(Lckjj;)Lyvy;

    move-result-object v5

    if-nez v5, :cond_1a

    new-instance v12, Lyat;

    iget v0, v2, Lckjj;->c:I

    invoke-virtual/range {v41 .. v41}, Lbnxm;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Lane-scoring provided invalid fragment start position: (position idx: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lyat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1a
    iget-object v2, v8, Lckol;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v9, v2, :cond_1b

    add-int/lit8 v2, v9, 0x1

    iget-object v7, v8, Lckol;->b:Lcqsi;

    invoke-interface {v7, v2}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lckok;

    iget-object v2, v2, Lckok;->d:Lckjj;

    if-nez v2, :cond_1c

    sget-object v2, Lckjj;->a:Lckjj;

    goto :goto_e

    :cond_1b
    iget-object v2, v8, Lckol;->c:Lckjj;

    if-nez v2, :cond_1c

    sget-object v2, Lckjj;->a:Lckjj;

    :cond_1c
    :goto_e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v2}, Lyuz;->e(Lckjj;)Lyvy;

    move-result-object v7

    if-nez v7, :cond_1d

    new-instance v12, Lyat;

    iget v0, v2, Lckjj;->c:I

    invoke-virtual/range {v41 .. v41}, Lbnxm;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Lane-scoring provided invalid next fragment start position: (position idx: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lyat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_1d
    add-int/lit8 v9, v9, 0x1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckoj;

    new-instance v10, Lbnxh;

    iget v11, v6, Lckoj;->b:I

    iget v6, v6, Lckoj;->c:I

    invoke-direct {v10, v11, v6}, Lbnxh;-><init>(II)V

    invoke-interface {v2, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1e
    move-object/from16 v10, v41

    iget-object v3, v10, Lbnxm;->e:[F

    array-length v3, v3

    if-nez v3, :cond_1f

    goto :goto_12

    :cond_1f
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_21

    invoke-static {v2}, Lbnxm;->r(Ljava/util/List;)Lbnxm;

    move-result-object v2

    invoke-static {v2}, Lwdt;->O(Lbnxm;)[D

    move-result-object v2

    invoke-static {v2}, Lcwep;->aT([D)D

    move-result-wide v10

    invoke-virtual {v5, v7}, Lyvy;->b(Lyvy;)D

    move-result-wide v6

    cmpg-double v3, v10, v24

    if-nez v3, :cond_20

    move-wide/from16 v6, v24

    goto :goto_10

    :cond_20
    div-double/2addr v6, v10

    :goto_10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v10, v2

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v10, :cond_22

    aget-wide v13, v2, v11

    mul-double/2addr v13, v6

    iget-object v15, v5, Lyvy;->c:Lyvx;

    move-object/from16 v28, v2

    iget v2, v5, Lyvy;->a:I

    move-wide/from16 v24, v6

    iget-wide v6, v5, Lyvy;->b:D

    add-double/2addr v6, v13

    invoke-static {v15, v2, v6, v7}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lyvy;->g()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v6, v24

    move-object/from16 v2, v28

    goto :goto_11

    :cond_21
    :goto_12
    sget-object v3, Lcxvn;->a:Lcxvn;

    :cond_22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    :goto_13
    if-ge v6, v2, :cond_25

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lckoj;

    new-instance v10, Lbnxh;

    iget v11, v7, Lckoj;->b:I

    iget v7, v7, Lckoj;->c:I

    invoke-direct {v10, v11, v7}, Lbnxh;-><init>(II)V

    invoke-static/range {v40 .. v40}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    move-object/from16 v7, v40

    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    if-ne v10, v11, :cond_23

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v39

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_23
    move-object/from16 v11, v39

    goto :goto_14

    :cond_24
    move-object/from16 v11, v39

    move-object/from16 v7, v40

    :goto_14
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v40, v7

    move-object/from16 v39, v11

    goto :goto_13

    :cond_25
    move-object/from16 v11, v39

    move-object/from16 v7, v40

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v35, v1, -0x1

    iget-boolean v1, v0, Lckok;->e:Z

    iget v2, v0, Lckok;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_27

    iget v0, v0, Lckok;->g:I

    invoke-static {v0}, La;->aF(I)I

    move-result v0

    if-nez v0, :cond_26

    const/16 v37, 0x1

    goto :goto_15

    :cond_26
    move/from16 v37, v0

    goto :goto_15

    :cond_27
    const/16 v37, 0x0

    :goto_15
    new-instance v32, Lyba;

    move/from16 v36, v1

    move-object/from16 v33, v5

    invoke-direct/range {v32 .. v37}, Lyba;-><init>(Lyvy;IIZI)V

    move-object/from16 v0, v31

    move-object/from16 v1, v32

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v14, v0

    move-object v15, v7

    move-object v10, v11

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move/from16 v7, v26

    move-object/from16 v11, v27

    move-object/from16 v5, v29

    move-object/from16 v13, v30

    goto/16 :goto_5

    :cond_28
    move-object/from16 v29, v5

    move-object/from16 v27, v11

    move-object/from16 v30, v13

    move-object v0, v14

    move-object v7, v15

    const-wide/16 v24, 0x0

    move-object v11, v10

    move-object v10, v2

    iget-object v1, v8, Lckol;->c:Lckjj;

    if-nez v1, :cond_29

    sget-object v1, Lckjj;->a:Lckjj;

    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v1}, Lyuz;->e(Lckjj;)Lyvy;

    move-result-object v2

    if-nez v2, :cond_2a

    new-instance v12, Lyat;

    iget v0, v1, Lckjj;->c:I

    invoke-virtual {v10}, Lbnxm;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Lane-scoring provided invalid fragment end position: (position idx: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Lyat;-><init>(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2a
    invoke-static {v11}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v1

    invoke-static {v7, v1}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object v1

    new-instance v3, Lybb;

    invoke-direct {v3, v0, v2}, Lybb;-><init>(Ljava/util/List;Lyvy;)V

    new-instance v0, Lyaw;

    invoke-direct {v0, v3, v1, v12, v4}, Lyaw;-><init>(Lybb;Lbnxm;Lyuz;Ljava/util/List;)V

    invoke-virtual {v12}, Lyuz;->b()I

    move-result v1

    if-gtz v1, :cond_2b

    invoke-static {v12}, Lzck;->ap(Lyvx;)Lyvy;

    move-result-object v1

    goto :goto_16

    :cond_2b
    move-wide/from16 v2, v24

    invoke-static {v12, v1, v2, v3}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_16
    invoke-static {v12}, Lzck;->aq(Lyvx;)Lyvy;

    move-result-object v2

    iget-object v3, v0, Lyaw;->a:Lybb;

    invoke-virtual {v3}, Lybb;->c()Lyvy;

    move-result-object v4

    invoke-static {v2, v4}, Lcxzn;->j(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Lyvy;

    iget-object v4, v3, Lybb;->b:Lyvy;

    invoke-static {v1, v4}, Lcxzn;->k(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lyvy;

    invoke-static {v2, v1}, Lzck;->ao(Lyvy;Lyvy;)Lyvz;

    move-result-object v1

    iget-object v5, v1, Lyvz;->a:Lyvy;

    iget-object v2, v1, Lyvz;->b:Lyvy;

    invoke-virtual {v0, v1}, Lyaw;->i(Lyvz;)Lyvz;

    move-result-object v1

    iget-object v4, v1, Lyvz;->a:Lyvy;

    iget-object v1, v1, Lyvz;->b:Lyvy;

    invoke-virtual {v3}, Lybb;->a()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_2c

    invoke-virtual {v4, v1}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v1

    new-instance v4, Lyba;

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v7

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyba;

    iget-boolean v8, v6, Lyba;->d:Z

    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyba;

    iget v9, v3, Lyba;->e:I

    const/4 v6, 0x0

    invoke-direct/range {v4 .. v9}, Lyba;-><init>(Lyvy;IIZI)V

    new-instance v3, Lybb;

    invoke-static {v4}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lybb;-><init>(Ljava/util/List;Lyvy;)V

    iget-object v2, v0, Lyaw;->c:Lyuz;

    iget-object v0, v0, Lyaw;->f:Ljava/util/List;

    new-instance v4, Lyaw;

    invoke-direct {v4, v3, v1, v2, v0}, Lyaw;-><init>(Lybb;Lbnxm;Lyuz;Ljava/util/List;)V

    goto/16 :goto_20

    :cond_2c
    invoke-static {v3}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyba;

    iget v6, v6, Lyba;->c:I

    const-wide/16 v7, 0x0

    invoke-static {v0, v6, v7, v8}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v6}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v4

    invoke-static {v3}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyba;

    iget v6, v6, Lyba;->b:I

    invoke-static {v0, v6, v7, v8}, Lzck;->as(Lyvx;ID)Lyvy;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v1}, Lyvy;->k(Lyvy;)Lbnxm;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lybb;->a()I

    move-result v9

    const/4 v10, 0x0

    :goto_17
    if-ge v10, v9, :cond_36

    invoke-virtual {v3, v10}, Lybb;->b(I)Lyba;

    move-result-object v11

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    const/4 v13, 0x0

    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    move-result v33

    if-nez v10, :cond_2d

    invoke-virtual {v4}, Lbnxm;->z()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v10

    const/4 v10, 0x0

    goto :goto_18

    :cond_2d
    invoke-static {v3}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v12

    if-ne v10, v12, :cond_2e

    invoke-virtual {v1}, Lbnxm;->z()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_18

    :cond_2e
    iget-object v12, v0, Lyaw;->b:Lbnxm;

    invoke-virtual {v12}, Lbnxm;->z()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v13, v11, Lyba;->b:I

    iget v14, v11, Lyba;->c:I

    new-instance v15, Lcybc;

    invoke-direct {v15, v13, v14}, Lcybc;-><init>(II)V

    invoke-static {v12, v15}, Lcxvl;->cD(Ljava/util/List;Lcybc;)Ljava/util/List;

    move-result-object v12

    :goto_18
    iget-object v13, v0, Lyaw;->b:Lbnxm;

    sget-object v14, Lcxvn;->a:Lcxvn;

    iget-object v13, v13, Lbnxm;->e:[F

    array-length v15, v13

    if-lez v15, :cond_32

    if-nez v10, :cond_2f

    iget-object v13, v4, Lbnxm;->e:[F

    invoke-static {v13}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object v14

    goto :goto_19

    :cond_2f
    move-object/from16 v24, v3

    invoke-static/range {v24 .. v24}, Lcxvl;->ad(Ljava/util/List;)I

    move-result v3

    if-ne v10, v3, :cond_30

    iget-object v3, v1, Lbnxm;->e:[F

    invoke-static {v3}, Lcwep;->bk([F)Ljava/util/List;

    move-result-object v14

    move-object/from16 v25, v1

    goto :goto_1a

    :cond_30
    iget v3, v11, Lyba;->b:I

    move-object/from16 v25, v1

    iget v1, v11, Lyba;->c:I

    move-object/from16 v26, v4

    new-instance v4, Lcybc;

    invoke-direct {v4, v3, v1}, Lcybc;-><init>(II)V

    invoke-virtual {v4}, Lcyba;->c()Z

    move-result v1

    if-nez v1, :cond_31

    invoke-virtual {v4}, Lcybc;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v4}, Lcybc;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v17, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3, v15}, Lcwep;->aK(II)V

    invoke-static {v13, v1, v3}, Ljava/util/Arrays;->copyOfRange([FII)[F

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lcxvi;

    const/4 v13, 0x0

    invoke-direct {v14, v1, v13}, Lcxvi;-><init>(Ljava/lang/Object;I)V

    :cond_31
    invoke-static {v14}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    goto :goto_1b

    :cond_32
    :goto_19
    move-object/from16 v25, v1

    move-object/from16 v24, v3

    :goto_1a
    move-object/from16 v26, v4

    :goto_1b
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v1, :cond_34

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Lcxvl;->cn(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v4, v13}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-ne v4, v13, :cond_33

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_34
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v34, v1, -0x1

    if-nez v10, :cond_35

    move-object/from16 v32, v5

    goto :goto_1d

    :cond_35
    iget-object v1, v11, Lyba;->a:Lyvy;

    move-object/from16 v32, v1

    :goto_1d
    iget-boolean v1, v11, Lyba;->d:Z

    iget v3, v11, Lyba;->e:I

    new-instance v31, Lyba;

    move/from16 v35, v1

    move/from16 v36, v3

    invoke-direct/range {v31 .. v36}, Lyba;-><init>(Lyvy;IIZI)V

    move-object/from16 v1, v31

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v3, v24

    move-object/from16 v1, v25

    move-object/from16 v4, v26

    goto/16 :goto_17

    :cond_36
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_38

    :cond_37
    const/4 v13, 0x0

    goto :goto_1e

    :cond_38
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_39

    invoke-static {v8}, Lcxvl;->cU(Ljava/util/Collection;)[F

    move-result-object v1

    goto :goto_1f

    :goto_1e
    new-array v1, v13, [F

    :goto_1f
    new-instance v4, Lyaw;

    new-instance v3, Lybb;

    invoke-direct {v3, v6, v2}, Lybb;-><init>(Ljava/util/List;Lyvy;)V

    invoke-static {v7, v1}, Lbnxm;->s(Ljava/util/List;[F)Lbnxm;

    move-result-object v1

    iget-object v2, v0, Lyaw;->c:Lyuz;

    iget-object v0, v0, Lyaw;->f:Ljava/util/List;

    invoke-direct {v4, v3, v1, v2, v0}, Lyaw;-><init>(Lybb;Lbnxm;Lyuz;Ljava/util/List;)V

    :goto_20
    new-instance v12, Lyau;

    invoke-direct {v12, v4}, Lyau;-><init>(Lyaw;)V

    :goto_21
    instance-of v0, v12, Lyau;

    if-eqz v0, :cond_3a

    move-object/from16 v13, v30

    iget-wide v0, v13, Lckoo;->b:J

    check-cast v12, Lyau;

    iget-object v2, v12, Lyau;->a:Lyaw;

    move-object/from16 v3, v29

    invoke-virtual {v3, v0, v1, v2}, Lcxbh;->a(JLjava/lang/Object;)Ljava/lang/Object;

    :goto_22
    move-object v5, v3

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v6, v21

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v11, v27

    const/16 v4, 0xa

    const/4 v10, 0x1

    goto/16 :goto_2

    :cond_3a
    move-object/from16 v3, v29

    instance-of v0, v12, Lyat;

    if-eqz v0, :cond_3b

    sget-object v0, Lbqdq;->b:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast v12, Ljava/lang/Throwable;

    invoke-interface {v0, v12}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x2b07

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "LaneAwareRoutePolyline generation failed"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_22

    :cond_3b
    instance-of v0, v12, Lyav;

    if-eqz v0, :cond_3c

    goto :goto_22

    :cond_3c
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_3d
    move-object/from16 v20, v3

    goto/16 :goto_2

    :cond_3e
    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object v3, v5

    const/16 v16, 0x4

    invoke-virtual {v3}, Lcxbi;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    move-object/from16 v0, v22

    const/4 v12, 0x0

    goto :goto_23

    :cond_40
    if-eqz v19, :cond_3f

    invoke-virtual/range {v19 .. v19}, Lyvw;->f()Lyvu;

    move-result-object v0

    if-eqz v0, :cond_3f

    iget-wide v0, v0, Lyvu;->aa:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object/from16 v0, v22

    :goto_23
    iget-object v1, v0, Lbqdq;->c:Lybf;

    invoke-interface {v1}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_41

    sget-object v1, Lckov;->c:Lckov;

    :cond_41
    iget-boolean v1, v1, Lckov;->l:Z

    if-eqz v1, :cond_42

    new-instance v1, Lbqdt;

    move-object/from16 v2, v23

    iget-object v4, v2, Lckow;->d:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v3, v4, v12}, Lbqdt;-><init>(Lcxez;Ljava/util/List;Ljava/lang/Long;)V

    goto :goto_24

    :cond_42
    move-object/from16 v2, v23

    new-instance v1, Lbqdt;

    const/4 v14, 0x2

    invoke-direct {v1, v3, v12, v14}, Lbqdt;-><init>(Lcxez;Ljava/lang/Long;I)V

    :goto_24
    iget-object v3, v0, Lbqdq;->f:Lbrrk;

    invoke-virtual {v3, v1}, Lbrrk;->c(Ljava/lang/Object;)V

    goto :goto_25

    :cond_43
    move-object v2, v1

    move-object/from16 v20, v3

    const/16 v16, 0x4

    :goto_25
    iget-object v1, v0, Lbqdq;->c:Lybf;

    invoke-interface {v1}, Lybf;->b()Lybg;

    move-result-object v1

    iget-object v1, v1, Lybg;->c:Lckov;

    if-nez v1, :cond_44

    sget-object v1, Lckov;->c:Lckov;

    :cond_44
    iget-boolean v1, v1, Lckov;->C:Z

    if-eqz v1, :cond_48

    new-instance v1, Lcxfn;

    invoke-direct {v1}, Lcxfn;-><init>()V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lckox;

    iget-object v5, v4, Lckox;->d:Lckph;

    if-nez v5, :cond_45

    sget-object v5, Lckph;->a:Lckph;

    :cond_45
    iget-wide v5, v5, Lckph;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v4, v4, Lckox;->d:Lckph;

    if-nez v4, :cond_46

    sget-object v4, Lckph;->a:Lckph;

    :cond_46
    invoke-static {v1, v5, v4}, Lcurf;->g(Lcxez;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_47
    iget-object v3, v0, Lbqdq;->g:Lbrrk;

    new-instance v4, Lbqdv;

    iget v5, v2, Lckow;->c:I

    invoke-direct {v4, v1, v5}, Lbqdv;-><init>(Lcxez;I)V

    invoke-virtual {v3, v4}, Lbrrk;->c(Ljava/lang/Object;)V

    :cond_48
    iget-object v0, v0, Lbqdq;->d:Lbcbl;

    new-instance v1, Lbqdu;

    sget-object v3, Lccud;->a:Lccud;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget-object v4, v2, Lckow;->b:Lcqsi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckox;

    iget-object v6, v6, Lckox;->c:Lckoo;

    if-nez v6, :cond_49

    sget-object v6, Lckoo;->a:Lckoo;

    :cond_49
    iget-object v6, v6, Lckoo;->c:Lcqsi;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_27

    :cond_4a
    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_51

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lckon;

    sget-object v7, Lccuc;->a:Lccuc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget v8, v6, Lckon;->b:I

    invoke-static {v8}, Lckoy;->a(I)Lckoy;

    move-result-object v8

    if-nez v8, :cond_4b

    sget-object v8, Lckoy;->a:Lckoy;

    :cond_4b
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lckoy;->ordinal()I

    move-result v8

    const/4 v9, 0x1

    if-eq v8, v9, :cond_50

    const/4 v14, 0x2

    if-eq v8, v14, :cond_4f

    const/4 v9, 0x5

    const/4 v14, 0x3

    if-eq v8, v14, :cond_4e

    move/from16 v10, v16

    if-eq v8, v10, :cond_4d

    if-eq v8, v9, :cond_4c

    const/4 v8, 0x1

    goto :goto_29

    :cond_4c
    const/4 v8, 0x6

    goto :goto_29

    :cond_4d
    move v8, v14

    goto :goto_29

    :cond_4e
    move v8, v9

    goto :goto_29

    :cond_4f
    const/4 v14, 0x3

    const/4 v8, 0x2

    goto :goto_29

    :cond_50
    const/4 v14, 0x3

    const/4 v8, 0x4

    :goto_29
    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccuc;

    add-int/lit8 v8, v8, -0x1

    iput v8, v9, Lccuc;->c:I

    iget v8, v9, Lccuc;->b:I

    const/16 v17, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v9, Lccuc;->b:I

    iget v8, v6, Lckon;->c:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccuc;

    iget v10, v9, Lccuc;->b:I

    const/16 v18, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Lccuc;->b:I

    iput v8, v9, Lccuc;->d:I

    iget v6, v6, Lckon;->d:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lccuc;

    iget v9, v8, Lccuc;->b:I

    const/16 v16, 0x4

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lccuc;->b:I

    iput v6, v8, Lccuc;->e:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lccuc;

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_51
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccud;

    iget-object v6, v5, Lccud;->c:Lcqsi;

    invoke-interface {v6}, Lcqsi;->c()Z

    move-result v7

    if-nez v7, :cond_52

    invoke-static {v6}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v6

    iput-object v6, v5, Lccud;->c:Lcqsi;

    :cond_52
    iget-object v5, v5, Lccud;->c:Lcqsi;

    invoke-static {v4, v5}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget v4, v2, Lckow;->c:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccud;

    iget v6, v5, Lccud;->b:I

    const/16 v18, 0x2

    or-int/lit8 v6, v6, 0x2

    iput v6, v5, Lccud;->b:I

    iput v4, v5, Lccud;->d:I

    iget v4, v2, Lckow;->c:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_56

    iget-object v2, v2, Lckow;->b:Lcqsi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_54

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lckox;

    iget-object v5, v5, Lckox;->c:Lckoo;

    if-nez v5, :cond_53

    sget-object v5, Lckoo;->a:Lckoo;

    :cond_53
    iget v5, v5, Lckoo;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_54
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccud;

    iget-object v5, v2, Lccud;->e:Lcqrz;

    invoke-interface {v5}, Lcqrz;->c()Z

    move-result v6

    if-nez v6, :cond_55

    invoke-static {v5}, Lcqrq;->mutableCopy(Lcqrz;)Lcqrz;

    move-result-object v5

    iput-object v5, v2, Lccud;->e:Lcqrz;

    :cond_55
    iget-object v2, v2, Lccud;->e:Lcqrz;

    invoke-static {v4, v2}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    :cond_56
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lccud;

    invoke-direct {v1, v2}, Lbqdu;-><init>(Lccud;)V

    invoke-interface {v0, v1}, Lbcbl;->c(Lbcbv;)V

    return-void
.end method
