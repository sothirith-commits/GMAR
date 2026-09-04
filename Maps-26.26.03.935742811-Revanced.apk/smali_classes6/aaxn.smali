.class public final Laaxn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Llks;

.field final synthetic d:Laqxd;


# direct methods
.method public constructor <init>(Laqxd;Landroid/content/Context;Llks;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Laaxn;->d:Laqxd;

    iput-object p2, p0, Laaxn;->b:Landroid/content/Context;

    iput-object p3, p0, Laaxn;->c:Llks;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Laaxn;

    invoke-virtual {p0, p1}, Laaxn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 52

    move-object/from16 v1, p0

    const-string v0, "builtInType:"

    const-string v2, "builtInType::"

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v1, Laaxn;->a:I

    const/4 v5, 0x1

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    if-eqz v4, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    iget-object v4, v1, Laaxn;->d:Laqxd;

    iget-object v6, v4, Laqxd;->d:Ljava/lang/Object;

    sget-object v7, Lbhqp;->ac:Lbhqp;

    invoke-interface {v6, v7}, Lbhnj;->q(Lbhqp;)V

    iget-object v6, v1, Laaxn;->b:Landroid/content/Context;

    iput v5, v1, Laaxn;->a:I

    invoke-virtual {v4, v6, v1}, Laqxd;->s(Landroid/content/Context;Lcxwx;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1

    return-object v3

    :cond_1
    :goto_0
    check-cast v4, Lrvs;

    if-eqz v4, :cond_4c

    :try_start_0
    iget-object v3, v1, Laaxn;->c:Llks;

    const-string v6, " is not the required property type: builtin:Account"

    move-object v7, v3

    check-cast v7, Llku;

    iget-object v7, v7, Llku;->h:Llle;

    move-object v8, v3

    check-cast v8, Llku;

    iget-object v8, v8, Llku;->k:Llkx;

    move-object v9, v3

    check-cast v9, Llku;

    iget-object v14, v9, Llku;->a:Ljava/lang/String;

    move-object v9, v3

    check-cast v9, Llku;

    iget-object v9, v9, Llku;->b:Ljava/lang/String;

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    move-object v10, v3

    check-cast v10, Llku;

    iget-object v13, v10, Llku;->c:Ljava/lang/String;

    move-object v10, v3

    check-cast v10, Llku;

    iget-object v10, v10, Llku;->d:Ljava/lang/String;

    move-object v11, v3

    check-cast v11, Llku;

    iget-object v11, v11, Llku;->e:Landroid/app/blob/BlobHandle;

    iget-object v12, v8, Llkx;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v11, :cond_2

    :try_start_1
    invoke-static {v11}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :cond_3
    :try_start_2
    const-string v16, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    if-eqz v11, :cond_4

    :try_start_3
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    invoke-static {v11}, Ljpb;->D(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    :try_start_4
    move-object v15, v3

    check-cast v15, Llku;

    iget-object v15, v15, Llku;->f:Ljava/lang/String;

    move-object v5, v3

    check-cast v5, Llku;

    iget-object v5, v5, Llku;->i:Landroid/app/blob/BlobHandle;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v5, :cond_5

    :try_start_5
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    invoke-static {v5}, Ljpb;->D(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    move-object/from16 v23, v5

    goto :goto_3

    :cond_5
    const/16 v23, 0x0

    :goto_3
    :try_start_6
    move-object v5, v3

    check-cast v5, Llku;

    iget-object v5, v5, Llku;->j:Landroid/app/blob/BlobHandle;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v5, :cond_6

    :try_start_7
    sget v18, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    invoke-static {v5}, Ljpb;->D(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v24, v5

    goto :goto_4

    :cond_6
    const/16 v24, 0x0

    :goto_4
    :try_start_8
    iget-object v5, v7, Llle;->l:Lllf;

    move-object/from16 v25, v3

    iget-object v3, v7, Llle;->h:Llkz;

    move-object/from16 v20, v9

    iget-object v9, v7, Llle;->g:Llkz;

    move-object/from16 v22, v10

    move-object/from16 v10, v25

    check-cast v10, Llku;

    iget-object v10, v10, Llku;->g:Ljava/lang/Long;

    move-object/from16 v19, v10

    const-string v10, ":trip"

    invoke-static {v12, v0, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    iget-object v10, v7, Llle;->a:Ljava/lang/String;

    move-object/from16 v35, v10

    iget-object v10, v7, Llle;->b:Ljava/lang/String;

    move-object/from16 v36, v10

    iget-object v10, v7, Llle;->d:Ljava/lang/String;

    move-object/from16 v41, v10

    iget-object v10, v7, Llle;->e:Ljava/lang/String;

    move-object/from16 v42, v10

    iget-object v10, v7, Llle;->c:Ljava/lang/String;

    move-object/from16 v39, v10

    iget-object v10, v7, Llle;->f:Ljava/lang/String;

    invoke-static/range {v35 .. v35}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v40

    move-object/from16 v43, v10

    const-string v10, ":trip:origin"

    invoke-static {v12, v2, v10}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    iget-object v10, v9, Llkz;->a:Ljava/lang/String;

    invoke-static {v10}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v48

    new-instance v44, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    move-object/from16 v46, v10

    iget-object v10, v9, Llkz;->e:Ljava/lang/Double;

    move-object/from16 v50, v10

    iget-object v10, v9, Llkz;->d:Ljava/lang/Double;

    iget-object v9, v9, Llkz;->b:Ljava/lang/String;

    move-object/from16 v47, v9

    move-object/from16 v49, v10

    invoke-direct/range {v44 .. v50}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    const-string v9, ":trip:destination"

    invoke-static {v12, v2, v9}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    iget-object v9, v3, Llkz;->a:Ljava/lang/String;

    invoke-static {v9}, Lcxvl;->ac(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v49

    new-instance v45, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    iget-object v10, v3, Llkz;->e:Ljava/lang/Double;

    move-object/from16 v47, v9

    iget-object v9, v3, Llkz;->d:Ljava/lang/Double;

    iget-object v3, v3, Llkz;->b:Ljava/lang/String;

    move-object/from16 v48, v3

    move-object/from16 v50, v9

    move-object/from16 v51, v10

    invoke-direct/range {v45 .. v51}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;)V

    new-instance v46, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    const-string v3, ":trip:tripCondition"

    invoke-static {v12, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    iget-object v2, v5, Lllf;->a:Llli;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v49
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v2, :cond_7

    :try_start_9
    iget-object v2, v2, Llli;->e:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    move-object/from16 v50, v2

    goto :goto_5

    :cond_7
    const/16 v50, 0x0

    :goto_5
    :try_start_a
    iget-object v2, v5, Lllf;->b:Lllg;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-eqz v2, :cond_8

    :try_start_b
    iget-object v2, v2, Lllg;->j:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-object/from16 v51, v2

    goto :goto_6

    :cond_8
    const/16 v51, 0x0

    :goto_6
    :try_start_c
    const-string v48, "TripCondition"

    invoke-direct/range {v46 .. v51}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, Llle;->i:Lllh;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v2, :cond_9

    :try_start_d
    iget-object v2, v2, Lllh;->d:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    :try_start_e
    iget-object v3, v7, Llle;->j:Lllh;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v3, :cond_a

    :try_start_f
    iget-object v3, v3, Lllh;->d:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v47, v3

    goto :goto_8

    :cond_a
    const/16 v47, 0x0

    :goto_8
    :try_start_10
    iget-object v3, v7, Llle;->k:Lllj;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v3, :cond_b

    :try_start_11
    iget-object v3, v3, Lllj;->m:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    move-object/from16 v48, v3

    goto :goto_9

    :cond_b
    const/16 v48, 0x0

    :goto_9
    :try_start_12
    invoke-virtual {v0, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v34, "Trip"

    new-instance v32, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    const-string v37, ""

    const/16 v38, 0x0

    move-object/from16 v49, v46

    move-object/from16 v46, v2

    invoke-direct/range {v32 .. v49}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    move-object/from16 v21, v12

    const-string v12, "Commute"

    new-instance v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    const/4 v2, 0x0

    move-object/from16 v16, v11

    move-object v11, v0

    move-object/from16 v0, v21

    move-object/from16 v21, v32

    invoke-direct/range {v10 .. v24}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    move-object/from16 v19, v10

    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v22

    iget-object v3, v8, Llkx;->c:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v36

    iget-object v3, v8, Llkx;->d:Lj$/time/Instant;

    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v38

    iget-object v3, v8, Llkx;->e:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v3, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    const-string v9, ":RankingMetaData"

    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    if-eqz v10, :cond_c

    :try_start_13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llkw;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v10, Llkw;->a:Lj$/time/Instant;

    iget-object v10, v10, Llkw;->b:Lj$/time/Instant;

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v17

    invoke-virtual {v11}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ":ImportantDuration:"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "}"

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v14, "ImportantDuration"

    new-instance v12, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;

    invoke-direct/range {v12 .. v18}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ImportantDurationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_a

    :cond_c
    :try_start_14
    iget-object v3, v8, Llkx;->b:Ljava/lang/String;

    const-string v34, "AmbientRankingMetaData"

    new-instance v32, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    const-wide/high16 v40, 0x3ff0000000000000L    # 1.0

    move-object/from16 v35, v3

    move-object/from16 v42, v5

    move-object/from16 v33, v9

    invoke-direct/range {v32 .. v42}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V

    move-object/from16 v3, v25

    check-cast v3, Llku;

    iget-object v3, v3, Llku;->l:Ljava/lang/String;

    move-object/from16 v5, v25

    check-cast v5, Llku;

    iget-object v5, v5, Llku;->m:Landroid/content/Intent;

    invoke-static {v5}, Lllo;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v28

    invoke-static {v2}, Lllo;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v29

    const-string v20, "AmbientData"

    new-instance v18, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    const-wide/32 v24, 0x1b7740

    const/16 v30, 0x0

    move-object/from16 v21, v0

    move-object/from16 v27, v3

    move-object/from16 v26, v32

    invoke-direct/range {v18 .. v30}, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lcwbf;

    invoke-direct {v0, v2, v2}, Lcwbf;-><init>([B[B)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v18, v3, v2

    invoke-virtual {v0}, Lcwbf;->d()V

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcwbf;->d()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-eqz v8, :cond_d

    :try_start_15
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_b

    :cond_d
    :try_start_16
    invoke-virtual {v0}, Lcwbf;->d()V

    iget-object v3, v0, Lcwbf;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcwbf;->a:Z

    new-instance v3, Lbrg;

    invoke-direct {v3}, Lbrg;-><init>()V

    move v5, v2

    :goto_c
    iget-object v8, v0, Lcwbf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    if-ge v5, v8, :cond_e

    :try_start_17
    iget-object v8, v0, Lcwbf;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltf;

    invoke-virtual {v8}, Ltf;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_e
    move v5, v2

    :goto_d
    :try_start_18
    iget-object v8, v0, Lcwbf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    if-ge v5, v8, :cond_10

    :try_start_19
    iget-object v8, v0, Lcwbf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltf;

    invoke-virtual {v8}, Ltf;->k()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_f

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Document id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ltf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot exist in both taken action and normal document"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :cond_10
    :try_start_1a
    new-instance v3, Lbcn;

    iget-object v5, v0, Lcwbf;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcwbf;->c:Ljava/lang/Object;

    invoke-direct {v3, v5, v0}, Lbcn;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lrvs;->a:Ljava/lang/Object;

    new-instance v5, Lts;

    invoke-direct {v5}, Lts;-><init>()V

    sget-object v8, Llln;->a:Ljava/util/List;

    sget-object v8, Llln;->a:Ljava/util/List;

    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto;

    invoke-virtual {v5, v8}, Lts;->b(Lto;)V

    sget-object v8, Llln;->b:Ljava/util/List;

    invoke-static {v8}, Lcxvl;->cg(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto;

    invoke-virtual {v5, v8}, Lts;->b(Lto;)V

    invoke-virtual {v5}, Lts;->a()Ltt;

    move-result-object v5

    new-instance v8, Luc;

    invoke-direct {v8}, Luc;-><init>()V

    sget-object v9, Llln;->f:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    if-eqz v10, :cond_11

    :try_start_1b
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lllm;

    iget-object v11, v10, Lllm;->b:Ljava/lang/Class;

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v11, v13, v2

    invoke-virtual {v8, v13}, Luc;->d([Ljava/lang/Class;)V

    iget-object v10, v10, Lllm;->c:Ljava/lang/String;

    invoke-virtual {v8, v10, v5}, Luc;->b(Ljava/lang/String;Ltt;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    goto :goto_e

    :cond_11
    :try_start_1c
    new-instance v5, Lts;

    invoke-direct {v5}, Lts;-><init>()V

    sget-object v9, Llln;->d:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v10, :cond_12

    :try_start_1d
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lto;

    invoke-virtual {v5, v10}, Lts;->b(Lto;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    goto :goto_f

    :cond_12
    :try_start_1e
    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v9, "enable_ambient_data_for_samsung"

    invoke-static {v0, v9, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    const/4 v12, 0x1

    if-ne v0, v12, :cond_13

    :try_start_1f
    sget-object v0, Llln;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto;

    invoke-virtual {v5, v9}, Lts;->b(Lto;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    goto :goto_10

    :cond_13
    :try_start_20
    invoke-virtual {v5}, Lts;->a()Ltt;

    move-result-object v0

    const-string v5, "AmbientDataSchema:Commute"

    invoke-virtual {v8, v5, v0}, Luc;->b(Ljava/lang/String;Ltt;)V

    const/4 v5, 0x3

    new-array v0, v5, [Ljava/lang/Class;

    const-class v9, Landroidx/appsearch/usagereporting/ClickAction;

    aput-object v9, v0, v2

    const-class v9, Landroidx/appsearch/usagereporting/ImpressionAction;

    const/16 v31, 0x1

    aput-object v9, v0, v31

    const-class v9, Landroidx/appsearch/usagereporting/DismissAction;

    const/4 v10, 0x2

    aput-object v9, v0, v10

    invoke-virtual {v8, v0}, Luc;->d([Ljava/lang/Class;)V

    sget-object v0, Llln;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    if-eqz v9, :cond_14

    :try_start_21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto;

    const-string v10, "builtin:ClickAction"

    invoke-virtual {v8, v10, v9}, Luc;->c(Ljava/lang/String;Lto;)V

    const-string v10, "builtin:ImpressionAction"

    invoke-virtual {v8, v10, v9}, Luc;->c(Ljava/lang/String;Lto;)V

    const-string v10, "builtin:DismissAction"

    invoke-virtual {v8, v10, v9}, Luc;->c(Ljava/lang/String;Lto;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    goto :goto_11

    :cond_14
    :try_start_22
    invoke-virtual {v8}, Luc;->a()V

    const/4 v12, 0x1

    iput-boolean v12, v8, Luc;->i:Z

    new-instance v0, Lbrg;

    iget-object v9, v8, Luc;->b:Lbrg;

    invoke-direct {v0, v9}, Lbrg;-><init>(Lbrg;)V

    iget-object v9, v8, Luc;->c:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, Luc;->d:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, Luc;->e:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, Luc;->f:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, Luc;->g:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v0, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v9, v8, Luc;->a:Lbre;

    invoke-virtual {v9}, Lbre;->keySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    if-eqz v10, :cond_15

    :try_start_23
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    goto :goto_12

    :cond_15
    :try_start_24
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_4b

    iget-object v0, v8, Luc;->a:Lbre;

    invoke-virtual {v0}, Lbte;->isEmpty()Z

    iget-object v0, v8, Luc;->a:Lbre;

    iget-object v9, v8, Luc;->g:Lbre;

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    if-eqz v10, :cond_18

    :try_start_25
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsz;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_13
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Ltq;

    invoke-direct {v13, v12}, Ltq;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v11, v13, v2}, Lvx;->b(Ljava/util/Map;Lsz;Ltq;I)Z

    move-result v13

    if-eqz v13, :cond_17

    goto :goto_13

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property path of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    :cond_18
    const/4 v12, 0x1

    :try_start_26
    iput-boolean v12, v8, Luc;->j:Z

    new-instance v13, Lud;

    new-instance v14, Lbrg;

    iget-object v0, v8, Luc;->a:Lbre;

    invoke-virtual {v0}, Lbre;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v14, v0}, Lbrg;-><init>(Ljava/util/Collection;)V

    iget-object v15, v8, Luc;->b:Lbrg;

    iget-object v0, v8, Luc;->c:Lbre;

    iget-object v6, v8, Luc;->d:Lbre;

    iget-object v9, v8, Luc;->e:Lbre;

    iget-object v10, v8, Luc;->f:Lbre;

    iget-object v11, v8, Luc;->g:Lbre;

    iget-object v12, v8, Luc;->h:Lbre;

    iget-boolean v8, v8, Luc;->i:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move/from16 v22, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v22}, Lud;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v0, v4, Lrvs;->c:Ljava/lang/Object;

    new-instance v6, Lfni;

    invoke-direct {v6}, Lfni;-><init>()V

    move-object v8, v0

    check-cast v8, Lvl;

    iget-object v8, v8, Lvl;->c:Landroid/content/Context;

    invoke-static {v8}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide v8
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    const-wide/32 v10, 0x14503200

    cmp-long v12, v8, v10

    const/16 v14, 0x21

    if-ltz v12, :cond_1d

    const-wide/32 v15, 0x1454f8a8

    cmp-long v8, v8, v15

    if-gez v8, :cond_1d

    :try_start_27
    invoke-virtual {v13}, Lud;->e()Ljava/util/Set;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lvl;

    iget-object v9, v9, Lvl;->d:Laar;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x22

    const/16 v16, 0x40

    if-lt v12, v15, :cond_19

    :goto_14
    move/from16 v15, v16

    goto :goto_15

    :cond_19
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x10

    if-ne v12, v14, :cond_1a

    iget-object v9, v9, Laar;->a:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    invoke-static {v9}, Lwi;->a(Landroid/content/Context;)J

    move-result-wide v17

    cmp-long v9, v17, v10

    if-ltz v9, :cond_1a

    goto :goto_14

    :cond_1a
    :goto_15
    new-instance v9, Lbre;

    invoke-direct {v9}, Lbte;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsz;

    iget-object v12, v11, Lsz;->a:Ljava/lang/String;

    invoke-interface {v9, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :cond_1b
    new-instance v10, Lbre;

    invoke-direct {v10}, Lbte;-><init>()V

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsz;

    new-instance v12, Lbrg;

    invoke-direct {v12}, Lbrg;-><init>()V

    invoke-static {v11, v9, v10, v12}, Lvs;->b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    move-result v11

    if-gt v11, v15, :cond_1c

    goto :goto_17

    :cond_1c
    new-instance v0, Luy;

    const-string v2, "Too many properties to be indexed, max number of properties allowed: "

    invoke-static {v15, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Luy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_27
    .catch Luy; {:try_start_27 .. :try_end_27} :catch_0
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    :catch_0
    move-exception v0

    :try_start_28
    new-instance v2, Lux;

    invoke-virtual {v0}, Luy;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lux;-><init>(ILjava/lang/String;)V

    invoke-virtual {v6, v2}, Lfnc;->f(Ljava/lang/Throwable;)Z
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    move-object/from16 v26, v3

    goto/16 :goto_2c

    :cond_1d
    :try_start_29
    move-object v8, v0

    check-cast v8, Lvl;

    iget-object v8, v8, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    move-object v9, v0

    check-cast v9, Lvl;

    iget-object v9, v9, Lvl;->c:Landroid/content/Context;

    new-instance v10, Landroid/app/appsearch/SetSchemaRequest$Builder;

    invoke-direct {v10}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    invoke-virtual {v13}, Lud;->e()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_18
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsz;

    const/4 v15, 0x1

    new-array v5, v15, [Landroid/app/appsearch/AppSearchSchema;

    invoke-static {v12}, Lgcd;->A(Ljava/lang/Object;)V

    iget-object v15, v12, Lsz;->a:Ljava/lang/String;

    new-instance v14, Landroid/app/appsearch/AppSearchSchema$Builder;

    invoke-direct {v14, v15}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    iget-object v15, v12, Lsz;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v15
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_1

    const-string v7, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    if-eqz v15, :cond_3c

    :try_start_2a
    invoke-virtual {v12}, Lsz;->a()Ljava/util/List;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v15
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    if-nez v15, :cond_1f

    :try_start_2b
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v15, v2, :cond_1e

    invoke-virtual {v12}, Lsz;->a()Ljava/util/List;

    move-result-object v2

    move-object/from16 v19, v0

    const/4 v15, 0x0

    :goto_19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_20

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v14, v0}, Lvv;->b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_19

    :cond_1e
    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    :cond_1f
    move-object/from16 v19, v0

    :cond_20
    :try_start_2c
    invoke-virtual {v12}, Lsz;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v2, v12, :cond_3b

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsw;

    invoke-static {v12}, Lgcd;->A(Ljava/lang/Object;)V

    sget-object v15, Lvh;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Laar;

    invoke-direct {v15, v9}, Laar;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v12}, Lsw;->f()Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v20

    if-eqz v20, :cond_3a

    move-object/from16 v20, v0

    instance-of v0, v12, Lsy;

    move/from16 v21, v0

    if-eqz v21, :cond_26

    move-object/from16 v21, v12

    check-cast v21, Lsy;

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move/from16 v23, v2

    invoke-virtual/range {v21 .. v21}, Lsw;->g()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lsw;->d()I

    move-result v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lsy;->a()I

    move-result v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Lsy;->c()I

    move-result v2

    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    sget v2, Lfyy;->a:I

    move-object/from16 v24, v9

    const/4 v9, 0x7

    if-lt v2, v9, :cond_21

    const/4 v9, 0x3

    goto :goto_1b

    :cond_21
    const/4 v9, 0x1

    :goto_1b
    move-object/from16 v25, v11

    invoke-virtual/range {v21 .. v21}, Lsy;->c()I

    move-result v11

    const-string v1, "tokenizerType"

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-static {v11, v3, v9, v1}, Lgcd;->x(IIILjava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Lsy;->b()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_25

    const/4 v9, 0x7

    if-lt v2, v9, :cond_24

    const-string v1, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    invoke-virtual {v15, v1}, Laar;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v12}, Lsw;->d()I

    move-result v1

    if-eq v1, v3, :cond_22

    const/4 v1, 0x1

    goto :goto_1c

    :cond_22
    const/4 v1, 0x0

    :goto_1c
    const-string v2, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    invoke-static {v1, v2}, Lgcd;->v(ZLjava/lang/String;)V

    :cond_23
    invoke-virtual/range {v21 .. v21}, Lsy;->b()I

    move-result v1

    invoke-static {v0, v1}, Lvt;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    goto :goto_1d

    :cond_24
    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    :goto_1d
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    goto/16 :goto_21

    :cond_26
    move/from16 v23, v2

    move-object/from16 v26, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    instance-of v0, v12, Lsv;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    const/16 v2, 0x11

    if-eqz v0, :cond_2b

    :try_start_2d
    move-object v0, v12

    check-cast v0, Lsv;

    new-instance v3, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    invoke-virtual {v12}, Lsw;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lsw;->d()I

    move-result v9

    invoke-static {v3, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lsv;->a()I

    move-result v9

    const/4 v12, 0x1

    if-ne v9, v12, :cond_28

    sget v9, Lfyy;->a:I

    const/4 v11, 0x7

    if-lt v9, v11, :cond_27

    invoke-virtual {v0}, Lsv;->a()I

    move-result v9

    invoke-static {v3, v9}, Lvt;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    goto :goto_1e

    :cond_27
    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_1e
    invoke-virtual {v0}, Lsv;->b()Z

    move-result v9

    if-eqz v9, :cond_2a

    sget v9, Lfyy;->a:I

    if-lt v9, v2, :cond_29

    invoke-virtual {v0}, Lsv;->b()Z

    move-result v0

    invoke-static {v3, v0}, Lvr;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V

    goto :goto_1f

    :cond_29
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    :goto_1f
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    goto :goto_21

    :cond_2b
    instance-of v0, v12, Lss;

    if-eqz v0, :cond_2e

    move-object v0, v12

    check-cast v0, Lss;

    new-instance v3, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    invoke-virtual {v12}, Lsw;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lsw;->d()I

    move-result v9

    invoke-static {v3, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lss;->a()Z

    move-result v9

    if-eqz v9, :cond_2d

    sget v9, Lfyy;->a:I

    if-lt v9, v2, :cond_2c

    invoke-virtual {v0}, Lss;->a()Z

    move-result v0

    invoke-static {v3, v0}, Lvr;->b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V

    goto :goto_20

    :cond_2c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_20
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object v0

    :goto_21
    const/16 v2, 0xa

    goto/16 :goto_24

    :cond_2e
    instance-of v0, v12, Lsp;

    if-eqz v0, :cond_31

    move-object v0, v12

    check-cast v0, Lsp;

    new-instance v3, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    invoke-virtual {v12}, Lsw;->g()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v3, v9}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lsw;->d()I

    move-result v9

    invoke-static {v3, v9}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v3

    invoke-virtual {v0}, Lsp;->a()Z

    move-result v9

    if-eqz v9, :cond_30

    sget v9, Lfyy;->a:I

    if-lt v9, v2, :cond_2f

    invoke-virtual {v0}, Lsp;->a()Z

    move-result v0

    invoke-static {v3, v0}, Lvr;->a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V

    goto :goto_22

    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_30
    :goto_22
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v0

    goto :goto_21

    :cond_31
    instance-of v0, v12, Lsq;

    if-eqz v0, :cond_32

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    invoke-virtual {v12}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Lsw;->d()I

    move-result v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object v0

    goto :goto_21

    :cond_32
    instance-of v0, v12, Lsr;

    if-eqz v0, :cond_35

    check-cast v12, Lsr;

    new-instance v0, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    invoke-virtual {v12}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lsr;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lsw;->d()I

    move-result v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lsr;->c()Z

    move-result v1

    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v0

    invoke-virtual {v12}, Lsr;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_34

    sget v1, Lfyy;->a:I

    const/16 v2, 0xa

    if-lt v1, v2, :cond_33

    invoke-virtual {v12}, Lsr;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lvs;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    goto :goto_23

    :cond_33
    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_34
    const/16 v2, 0xa

    :goto_23
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    goto :goto_24

    :cond_35
    const/16 v2, 0xa

    instance-of v0, v12, Lst;

    const/16 v1, 0x24

    if-eqz v0, :cond_37

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_36

    check-cast v12, Lst;

    invoke-static {v12}, Lvq;->b(Lst;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v0

    goto :goto_24

    :cond_36
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    instance-of v0, v12, Lso;

    if-eqz v0, :cond_39

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_38

    check-cast v12, Lso;

    invoke-static {v12}, Lvq;->a(Lso;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v0

    :goto_24
    invoke-static {v14, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    add-int/lit8 v0, v23, 0x1

    move-object/from16 v1, p0

    move v2, v0

    move-object/from16 v0, v20

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v3, v26

    goto/16 :goto_1a

    :cond_38
    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lsw;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    move-object/from16 v26, v3

    move-object/from16 v24, v9

    move-object/from16 v25, v11

    const/16 v2, 0xa

    invoke-static {v14}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v0

    const/16 v18, 0x0

    aput-object v0, v5, v18

    invoke-static {v10, v5}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    const/4 v5, 0x3

    const/16 v14, 0x21

    move-object/from16 v1, p0

    move v7, v2

    move-object/from16 v0, v19

    move-object/from16 v9, v24

    move-object/from16 v11, v25

    move-object/from16 v3, v26

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_3c
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v7}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    move-object/from16 v19, v0

    move-object/from16 v26, v3

    iget-object v0, v13, Lud;->a:Ljava/util/Set;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v10, v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_25

    :cond_3e
    iget-object v0, v13, Lud;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Landroid/app/appsearch/PackageIdentifier;

    invoke-virtual {v3}, Lto;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lto;->b()[B

    move-result-object v3

    invoke-direct {v7, v9, v3}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    const/4 v12, 0x1

    invoke-static {v10, v5, v12, v7}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_26

    :cond_40
    invoke-virtual {v13}, Lud;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_42

    invoke-virtual {v13}, Lud;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v10, v5, v3}, Lwg;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_27

    :cond_42
    const-string v0, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_43
    invoke-virtual {v13}, Lud;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/16 v1, 0xd

    if-nez v0, :cond_45

    sget v0, Lfyy;->a:I

    if-lt v0, v1, :cond_44

    invoke-virtual {v13}, Lud;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lto;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v5, Landroid/app/appsearch/PackageIdentifier;

    invoke-virtual {v3}, Lto;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lto;->b()[B

    move-result-object v3

    invoke-direct {v5, v7, v3}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    invoke-static {v10, v2, v5}, Lwf;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    goto :goto_28

    :cond_44
    const-string v0, "Publicly visible schema are not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_45
    new-instance v0, Lbre;

    invoke-direct {v0}, Lbte;-><init>()V

    iget-object v2, v13, Lud;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_46

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v7, Lbrg;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v7, v3}, Lbrg;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_29

    :cond_46
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v13}, Lud;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    sget v0, Lfyy;->a:I

    if-lt v0, v1, :cond_47

    invoke-virtual {v13}, Lud;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v10, v2, v1}, Lwf;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_2a

    :cond_47
    const-string v0, "Schema visible to config are not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_48
    iget-object v0, v13, Lud;->d:Ljava/util/Map;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltn;

    new-instance v3, Lwe;

    invoke-direct {v3, v2}, Lwe;-><init>(Ltn;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v10, v1, v3}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_2b

    :cond_49
    iget-boolean v0, v13, Lud;->e:Z

    invoke-static {v10, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    const/4 v12, 0x1

    invoke-static {v0, v12}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    move-result-object v0

    move-object/from16 v1, v19

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lvj;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, Lvj;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v0, v1, v1, v2}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_2c
    new-instance v0, Llkb;

    const/4 v1, 0x6

    move-object/from16 v2, v26

    invoke-direct {v0, v4, v2, v1}, Llkb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Llvf;

    const/4 v12, 0x1

    invoke-direct {v1, v0, v12}, Llvf;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lrvs;->b:Ljava/lang/Object;

    invoke-static {v6, v1, v0}, Lcdsg;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Liqc;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Liqc;-><init>(I)V

    new-instance v3, Llpw;

    const/4 v12, 0x1

    invoke-direct {v3, v2, v12}, Llpw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v3, v0}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    goto :goto_2d

    :cond_4a
    const-string v0, "set schema wipeout account property paths are not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Schema types "

    const-string v3, " referenced, but were not added."

    invoke-static {v0, v2, v3}, La;->dk(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_1

    :catch_1
    move-object/from16 v1, p0

    goto :goto_2e

    :cond_4c
    :goto_2d
    move-object/from16 v1, p0

    :try_start_2e
    iget-object v0, v1, Laaxn;->d:Laqxd;

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    sget-object v2, Labbm;->a:Lbhqh;

    sget-object v2, Labbm;->M:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    goto :goto_2f

    :catch_2
    :goto_2e
    iget-object v0, v1, Laaxn;->d:Laqxd;

    sget-object v2, Labbm;->a:Lbhqh;

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    sget-object v2, Labbm;->N:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    :goto_2f
    iget-object v0, v1, Laaxn;->d:Laqxd;

    iget-object v0, v0, Laqxd;->d:Ljava/lang/Object;

    sget-object v1, Lbhqp;->ac:Lbhqp;

    invoke-interface {v0, v1}, Lbhnj;->r(Lbhqp;)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 2

    new-instance p1, Laaxn;

    iget-object v0, p0, Laaxn;->d:Laqxd;

    iget-object v1, p0, Laaxn;->b:Landroid/content/Context;

    iget-object p0, p0, Laaxn;->c:Llks;

    invoke-direct {p1, v0, v1, p0, p2}, Laaxn;-><init>(Laqxd;Landroid/content/Context;Llks;Lcxwx;)V

    return-object p1
.end method
