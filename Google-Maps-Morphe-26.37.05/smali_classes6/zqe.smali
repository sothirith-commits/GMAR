.class public final Lzqe;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Llpz;

.field final synthetic d:Lakej;


# direct methods
.method public constructor <init>(Lakej;Landroid/content/Context;Llpz;Lctej;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzqe;->d:Lakej;

    .line 3
    .line 4
    iput-object p2, p0, Lzqe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lzqe;->c:Llpz;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lctmm;

    .line 3
    .line 4
    check-cast p2, Lctej;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Lctcg;->a:Lctcg;

    .line 11
    .line 12
    check-cast p0, Lzqe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lzqe;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 58

    move-object/from16 v1, p0

    .line 1
    const-string v0, "builtInType::"

    sget-object v2, Lcter;->a:Lcter;

    iget v3, v1, Lzqe;->a:I

    const/4 v4, 0x1

    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_0
    iget-object v3, v1, Lzqe;->d:Lakej;

    iget-object v5, v3, Lakej;->c:Ljava/lang/Object;

    sget-object v6, Lbcvn;->ac:Lbcvn;

    .line 2
    invoke-interface {v5, v6}, Lbcsk;->q(Lbcvn;)V

    iget-object v5, v1, Lzqe;->b:Landroid/content/Context;

    iput v4, v1, Lzqe;->a:I

    .line 3
    invoke-virtual {v3, v5, v1}, Lakej;->x(Landroid/content/Context;Lctej;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_1

    return-object v2

    .line 4
    :cond_1
    :goto_0
    check-cast v3, Lsul;

    if-eqz v3, :cond_57

    :try_start_0
    iget-object v2, v1, Lzqe;->c:Llpz;

    const-string v5, " is not the required property type: builtin:Account"

    instance-of v6, v2, Llqo;

    if-nez v6, :cond_56

    .line 5
    instance-of v6, v2, Llqb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v8, "builtInType:"

    if-eqz v6, :cond_8

    .line 6
    :try_start_1
    move-object v6, v2

    check-cast v6, Llqb;

    iget-object v9, v6, Llqb;->h:Llqq;

    iget-object v10, v6, Llqb;->k:Llqf;

    iget-object v15, v6, Llqb;->a:Ljava/lang/String;

    iget-object v11, v6, Llqb;->b:Ljava/lang/String;

    .line 7
    invoke-static {v11}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    iget-object v14, v6, Llqb;->c:Ljava/lang/String;

    iget-object v12, v6, Llqb;->d:Ljava/lang/String;

    iget-object v13, v6, Llqb;->e:Landroid/app/blob/BlobHandle;

    const/16 p1, 0x0

    iget-object v7, v10, Llqf;->a:Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 8
    invoke-static {v13}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/blob/BlobHandle;)Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_3

    goto :goto_1

    :cond_2
    move-object/from16 v13, p1

    .line 9
    :cond_3
    const-string v16, ""

    :goto_1
    if-eqz v13, :cond_4

    .line 10
    sget v17, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 11
    invoke-static {v13}, Ljtg;->x(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v13

    move-object/from16 v17, v13

    goto :goto_2

    :cond_4
    move-object/from16 v17, p1

    :goto_2
    iget-object v13, v6, Llqb;->f:Ljava/lang/String;

    iget-object v4, v6, Llqb;->i:Landroid/app/blob/BlobHandle;

    if-eqz v4, :cond_5

    .line 12
    sget v19, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 13
    invoke-static {v4}, Ljtg;->x(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v4

    move-object/from16 v24, v4

    goto :goto_3

    :cond_5
    move-object/from16 v24, p1

    :goto_3
    iget-object v4, v6, Llqb;->j:Landroid/app/blob/BlobHandle;

    if-eqz v4, :cond_6

    .line 14
    sget v19, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->i:I

    .line 15
    invoke-static {v4}, Ljtg;->x(Landroid/app/blob/BlobHandle;)Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v4

    move-object/from16 v25, v4

    goto :goto_4

    :cond_6
    move-object/from16 v25, p1

    :goto_4
    iget-object v4, v9, Llqq;->l:Llqr;

    move-object/from16 v21, v11

    iget-object v11, v9, Llqq;->h:Llqi;

    move-object/from16 v23, v12

    iget-object v12, v9, Llqq;->g:Llqi;

    move-object/from16 v19, v13

    iget-object v13, v6, Llqb;->g:Ljava/lang/Long;

    move-object/from16 v20, v13

    const-string v13, ":trip"

    .line 16
    invoke-static {v7, v8, v13}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v34

    iget-object v13, v9, Llqq;->a:Ljava/lang/String;

    move-object/from16 v36, v13

    iget-object v13, v9, Llqq;->b:Ljava/lang/String;

    move-object/from16 v37, v13

    iget-object v13, v9, Llqq;->d:Ljava/lang/String;

    move-object/from16 v42, v13

    iget-object v13, v9, Llqq;->e:Ljava/lang/String;

    move-object/from16 v43, v13

    iget-object v13, v9, Llqq;->c:Ljava/lang/String;

    move-object/from16 v40, v13

    iget-object v13, v9, Llqq;->f:Ljava/lang/String;

    .line 17
    invoke-static/range {v36 .. v36}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v41

    move-object/from16 v44, v13

    const-string v13, ":trip:origin"

    .line 18
    invoke-static {v7, v0, v13}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    const-string v47, "Place"

    iget-object v13, v12, Llqi;->a:Ljava/lang/String;

    .line 19
    invoke-static {v13}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v53

    new-instance v45, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    move-object/from16 v48, v13

    iget-object v13, v12, Llqi;->e:Ljava/lang/Double;

    move-object/from16 v55, v13

    iget-object v13, v12, Llqi;->d:Ljava/lang/Double;

    move-object/from16 v54, v13

    iget-object v13, v12, Llqi;->c:Ljava/lang/String;

    const-string v56, ""

    const-string v50, ""

    iget-object v12, v12, Llqi;->b:Ljava/lang/String;

    const/16 v51, 0x0

    move-object/from16 v49, v12

    move-object/from16 v52, v13

    .line 20
    invoke-direct/range {v45 .. v56}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    const-string v12, ":trip:destination"

    .line 21
    invoke-static {v7, v0, v12}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v47

    const-string v48, "Place"

    iget-object v12, v11, Llqi;->a:Ljava/lang/String;

    .line 22
    invoke-static {v12}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v54

    new-instance v46, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;

    iget-object v13, v11, Llqi;->e:Ljava/lang/Double;

    move-object/from16 v49, v12

    iget-object v12, v11, Llqi;->d:Ljava/lang/Double;

    move-object/from16 v55, v12

    iget-object v12, v11, Llqi;->c:Ljava/lang/String;

    const-string v57, ""

    const-string v51, ""

    iget-object v11, v11, Llqi;->b:Ljava/lang/String;

    const/16 v52, 0x0

    move-object/from16 v50, v11

    move-object/from16 v53, v12

    move-object/from16 v56, v13

    .line 23
    invoke-direct/range {v46 .. v57}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;)V

    new-instance v50, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;

    const-string v11, ":trip:tripCondition"

    .line 24
    invoke-static {v7, v0, v11}, La;->cF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v28, "TripCondition"

    iget-object v0, v4, Llqr;->b:Llqs;

    iget-object v0, v0, Llqs;->j:Ljava/lang/String;

    iget-object v4, v4, Llqr;->a:Llqu;

    iget-object v4, v4, Llqu;->e:Ljava/lang/String;

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    move-object/from16 v31, v0

    move-object/from16 v30, v4

    move-object/from16 v26, v50

    .line 25
    invoke-direct/range {v26 .. v31}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v50, v26

    iget-object v0, v9, Llqq;->i:Llqt;

    iget-object v4, v9, Llqq;->j:Llqt;

    iget-object v9, v9, Llqq;->k:Llqv;

    if-eqz v9, :cond_7

    iget-object v9, v9, Llqv;->m:Ljava/lang/String;

    move-object/from16 v49, v9

    goto :goto_5

    :cond_7
    move-object/from16 v49, p1

    :goto_5
    iget-object v4, v4, Llqt;->d:Ljava/lang/String;

    iget-object v0, v0, Llqt;->d:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v35, "Trip"

    new-instance v33, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    const-string v38, ""

    const/16 v39, 0x0

    move-object/from16 v47, v0

    move-object/from16 v48, v4

    .line 26
    invoke-direct/range {v33 .. v50}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/PlaceDocument;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripConditionDocument;)V

    const-string v13, "Commute"

    new-instance v11, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    move-object/from16 v22, v33

    .line 27
    invoke-direct/range {v11 .. v25}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    move-object/from16 v20, v11

    .line 28
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v23

    .line 29
    invoke-static {v2}, Llra;->b(Llpz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-result-object v27

    iget-object v0, v6, Llqb;->l:Ljava/lang/String;

    iget-object v2, v6, Llqb;->m:Landroid/content/Intent;

    .line 30
    invoke-static {v2}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v29

    .line 31
    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v30

    const-string v21, "AmbientData"

    new-instance v19, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    iget-wide v8, v10, Llqf;->c:J

    const/16 v31, 0x0

    move-object/from16 v28, v0

    move-object/from16 v22, v7

    move-wide/from16 v25, v8

    .line 32
    invoke-direct/range {v19 .. v31}, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    goto/16 :goto_6

    :cond_8
    const/16 p1, 0x0

    .line 33
    :try_start_2
    instance-of v0, v2, Llqh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_9

    .line 34
    :try_start_3
    move-object v0, v2

    check-cast v0, Llqh;

    iget-object v4, v0, Llqh;->f:Llqf;

    iget-object v13, v0, Llqh;->a:Ljava/lang/String;

    iget-object v6, v0, Llqh;->b:Ljava/lang/String;

    .line 35
    invoke-static {v6}, Lctfk;->ao(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    iget-object v12, v0, Llqh;->c:Ljava/lang/String;

    iget-object v7, v0, Llqh;->d:Ljava/lang/String;

    iget-object v9, v0, Llqh;->e:[B

    const-string v11, "NoNav"

    const-string v14, ""

    new-instance v18, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;

    iget-object v10, v4, Llqf;->a:Ljava/lang/String;

    move-object v15, v10

    invoke-virtual {v8, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v23, v9

    move-object/from16 v9, v18

    const/16 v18, 0x0

    move-object/from16 v8, v20

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    .line 36
    invoke-direct/range {v9 .. v24}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;[B[B[B)V

    .line 37
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v21

    .line 38
    invoke-static {v2}, Llra;->b(Llpz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-result-object v25

    iget-object v2, v0, Llqh;->g:Ljava/lang/String;

    iget-object v0, v0, Llqh;->h:Landroid/content/Intent;

    .line 39
    invoke-static {v0}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v27

    .line 40
    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v28

    const-string v19, "AmbientData"

    new-instance v17, Lcom/google/android/ambient/app/backend/documents/NoNavAmbientDataDocument;

    iget-wide v6, v4, Llqf;->c:J

    const/16 v29, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v23, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v9

    .line 41
    invoke-direct/range {v17 .. v29}, Lcom/google/android/ambient/app/backend/documents/NoNavAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/NoNavDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v17

    goto/16 :goto_6

    :cond_9
    :try_start_4
    instance-of v0, v2, Llqp;

    if-nez v0, :cond_55

    .line 42
    instance-of v0, v2, Llqc;

    if-nez v0, :cond_54

    .line 43
    instance-of v0, v2, Llqd;

    if-nez v0, :cond_53

    .line 44
    instance-of v0, v2, Llqa;

    if-nez v0, :cond_52

    .line 45
    instance-of v0, v2, Llqg;

    if-nez v0, :cond_51

    .line 46
    instance-of v0, v2, Llql;

    if-nez v0, :cond_50

    .line 47
    instance-of v0, v2, Llqk;

    if-eqz v0, :cond_4f

    .line 48
    move-object v0, v2

    check-cast v0, Llqk;

    invoke-interface {v0}, Llqk;->f()Llqj;

    move-result-object v4

    sget-object v6, Llqj;->a:Llqj;

    invoke-virtual {v4}, Llqj;->ordinal()I

    move-result v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    if-eqz v4, :cond_b

    const/4 v6, 0x1

    if-ne v4, v6, :cond_a

    :try_start_5
    new-instance v10, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 49
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v4

    iget-object v4, v4, Llqf;->a:Ljava/lang/String;

    .line 50
    invoke-interface {v0}, Llqk;->f()Llqj;

    move-result-object v6

    iget-object v6, v6, Llqj;->c:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Llqk;->h()Ljava/lang/String;

    move-result-object v7

    .line 52
    invoke-interface {v0}, Llqk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-direct {v10, v4, v6, v7, v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v0

    iget-object v12, v0, Llqf;->a:Ljava/lang/String;

    .line 55
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v0

    iget-wide v6, v0, Llqf;->c:J

    .line 56
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    .line 57
    invoke-static {v2}, Llra;->b(Llpz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-result-object v17

    .line 58
    invoke-interface {v2}, Llpz;->c()Ljava/lang/String;

    move-result-object v18

    .line 59
    invoke-interface {v2}, Llpz;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v19

    .line 60
    invoke-interface {v2}, Llpz;->d()V

    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v20

    .line 61
    invoke-interface {v2}, Llpz;->e()V

    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v21

    const-string v11, "AmbientData"

    new-instance v9, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    move-wide v15, v6

    .line 62
    invoke-direct/range {v9 .. v21}, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    move-object/from16 v19, v9

    goto :goto_6

    .line 63
    :cond_a
    new-instance v0, Lctbn;

    .line 64
    invoke-direct {v0}, Lctbn;-><init>()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 65
    :cond_b
    :try_start_6
    new-instance v7, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 66
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v4

    iget-object v4, v4, Llqf;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0}, Llqk;->f()Llqj;

    move-result-object v6

    iget-object v6, v6, Llqj;->c:Ljava/lang/String;

    .line 68
    invoke-interface {v0}, Llqk;->h()Ljava/lang/String;

    move-result-object v9

    .line 69
    invoke-interface {v0}, Llqk;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-direct {v7, v4, v6, v9, v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v0

    iget-object v9, v0, Llqf;->a:Ljava/lang/String;

    .line 72
    invoke-interface {v2}, Llpz;->b()Llqf;

    move-result-object v0

    iget-wide v12, v0, Llqf;->c:J

    .line 73
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v10

    .line 74
    invoke-static {v2}, Llra;->b(Llpz;)Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    move-result-object v14

    .line 75
    invoke-interface {v2}, Llpz;->c()Ljava/lang/String;

    move-result-object v15

    .line 76
    invoke-interface {v2}, Llpz;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v16

    .line 77
    invoke-interface {v2}, Llpz;->d()V

    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v17

    .line 78
    invoke-interface {v2}, Llpz;->e()V

    invoke-static/range {p1 .. p1}, Llra;->a(Landroid/content/Intent;)Landroidx/appsearch/builtintypes/PotentialAction;

    move-result-object v18

    const-string v8, "AmbientData"

    new-instance v6, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 79
    invoke-direct/range {v6 .. v18}, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;-><init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V

    move-object/from16 v19, v6

    .line 80
    :goto_6
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    new-instance v0, Lcril;

    move-object/from16 v2, p1

    .line 81
    invoke-direct {v0, v2, v2}, Lcril;-><init>([B[B)V

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v19, v2, v4

    .line 82
    invoke-virtual {v0}, Lcril;->d()V

    .line 83
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 84
    invoke-static {v2}, Lgeg;->w(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v0}, Lcril;->d()V

    new-instance v6, Ljava/util/ArrayList;

    .line 86
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    if-eqz v7, :cond_c

    :try_start_7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 88
    invoke-static {v7}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v7

    .line 89
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_7

    .line 90
    :cond_c
    :try_start_8
    invoke-virtual {v0}, Lcril;->d()V

    iget-object v2, v0, Lcril;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v6, 0x1

    iput-boolean v6, v0, Lcril;->a:Z

    new-instance v2, Lbst;

    invoke-direct {v2, v4}, Lbst;-><init>(I)V

    move v6, v4

    :goto_8
    iget-object v7, v0, Lcril;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ge v6, v7, :cond_d

    :try_start_9
    iget-object v7, v0, Lcril;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 93
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf;

    invoke-virtual {v7}, Ltf;->k()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_d
    move v6, v4

    :goto_9
    :try_start_a
    iget-object v7, v0, Lcril;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    if-ge v6, v7, :cond_f

    :try_start_b
    iget-object v7, v0, Lcril;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltf;

    .line 96
    invoke-virtual {v7}, Ltf;->k()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Document id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ltf;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " cannot exist in both taken action and normal document"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    :cond_f
    :try_start_c
    new-instance v2, Lbdh;

    iget-object v6, v0, Lcril;->b:Ljava/lang/Object;

    iget-object v0, v0, Lcril;->c:Ljava/lang/Object;

    invoke-direct {v2, v6, v0}, Lbdh;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, Lsul;->a:Ljava/lang/Object;

    new-instance v6, Lts;

    .line 98
    invoke-direct {v6}, Lts;-><init>()V

    .line 99
    sget-object v7, Llqz;->a:Ljava/util/List;

    sget-object v7, Llqz;->a:Ljava/util/List;

    invoke-static {v7}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto;

    invoke-virtual {v6, v7}, Lts;->b(Lto;)V

    sget-object v7, Llqz;->b:Ljava/util/List;

    .line 100
    invoke-static {v7}, Lctfk;->cC(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lto;

    .line 101
    invoke-virtual {v6, v7}, Lts;->b(Lto;)V

    sget-object v7, Llqz;->c:Ljava/util/List;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    if-eqz v8, :cond_10

    :try_start_d
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto;

    .line 103
    invoke-virtual {v6, v8}, Lts;->b(Lto;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_a

    .line 104
    :cond_10
    :try_start_e
    invoke-virtual {v6}, Lts;->a()Ltt;

    move-result-object v6

    new-instance v7, Luc;

    .line 105
    invoke-direct {v7}, Luc;-><init>()V

    sget-object v8, Llqz;->g:Ljava/util/List;

    .line 106
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    if-eqz v9, :cond_11

    :try_start_f
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llqy;

    iget-object v10, v9, Llqy;->b:Ljava/lang/Class;

    const/4 v11, 0x1

    new-array v12, v11, [Ljava/lang/Class;

    aput-object v10, v12, v4

    .line 107
    invoke-virtual {v7, v12}, Luc;->d([Ljava/lang/Class;)V

    iget-object v9, v9, Llqy;->c:Ljava/lang/String;

    .line 108
    invoke-virtual {v7, v9, v6}, Luc;->b(Ljava/lang/String;Ltt;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    goto :goto_b

    :cond_11
    :try_start_10
    new-instance v6, Lts;

    .line 109
    invoke-direct {v6}, Lts;-><init>()V

    sget-object v8, Llqz;->e:Ljava/util/List;

    .line 110
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    if-eqz v9, :cond_12

    :try_start_11
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lto;

    .line 111
    invoke-virtual {v6, v9}, Lts;->b(Lto;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    goto :goto_c

    :cond_12
    :try_start_12
    check-cast v0, Landroid/content/Context;

    .line 112
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v8, "enable_ambient_data_for_samsung"

    .line 113
    invoke-static {v0, v8, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    const/4 v11, 0x1

    if-ne v0, v11, :cond_13

    :try_start_13
    sget-object v0, Llqz;->d:Ljava/util/List;

    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto;

    .line 115
    invoke-virtual {v6, v8}, Lts;->b(Lto;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto :goto_d

    .line 116
    :cond_13
    :try_start_14
    invoke-virtual {v6}, Lts;->a()Ltt;

    move-result-object v0

    const-string v6, "AmbientDataSchema:Commute"

    .line 117
    invoke-virtual {v7, v6, v0}, Luc;->b(Ljava/lang/String;Ltt;)V

    const/4 v6, 0x3

    new-array v0, v6, [Ljava/lang/Class;

    const-class v8, Landroidx/appsearch/usagereporting/ClickAction;

    aput-object v8, v0, v4

    const-class v8, Landroidx/appsearch/usagereporting/ImpressionAction;

    const/16 v32, 0x1

    aput-object v8, v0, v32

    const-class v8, Landroidx/appsearch/usagereporting/DismissAction;

    const/4 v9, 0x2

    aput-object v8, v0, v9

    .line 118
    invoke-virtual {v7, v0}, Luc;->d([Ljava/lang/Class;)V

    sget-object v0, Llqz;->f:Ljava/util/List;

    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    if-eqz v8, :cond_14

    :try_start_15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lto;

    const-string v9, "builtin:ClickAction"

    .line 120
    invoke-virtual {v7, v9, v8}, Luc;->c(Ljava/lang/String;Lto;)V

    const-string v9, "builtin:ImpressionAction"

    .line 121
    invoke-virtual {v7, v9, v8}, Luc;->c(Ljava/lang/String;Lto;)V

    const-string v9, "builtin:DismissAction"

    .line 122
    invoke-virtual {v7, v9, v8}, Luc;->c(Ljava/lang/String;Lto;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    goto :goto_e

    .line 123
    :cond_14
    :try_start_16
    invoke-virtual {v7}, Luc;->a()V

    const/4 v11, 0x1

    iput-boolean v11, v7, Luc;->i:Z

    new-instance v0, Lbst;

    iget-object v8, v7, Luc;->b:Lbst;

    .line 124
    invoke-direct {v0, v8}, Lbst;-><init>(Lbst;)V

    iget-object v8, v7, Luc;->c:Lbsr;

    .line 125
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Luc;->d:Lbsr;

    .line 126
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Luc;->e:Lbsr;

    .line 127
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Luc;->f:Lbsr;

    .line 128
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Luc;->g:Lbsr;

    .line 129
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v8, v7, Luc;->a:Lbsr;

    .line 130
    invoke-virtual {v8}, Lbsr;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    if-eqz v9, :cond_15

    :try_start_17
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 131
    invoke-interface {v0, v9}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    goto :goto_f

    :cond_15
    :try_start_18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_4e

    .line 132
    iget-object v0, v7, Luc;->a:Lbsr;

    .line 133
    invoke-virtual {v0}, Lbur;->isEmpty()Z

    iget-object v0, v7, Luc;->a:Lbsr;

    iget-object v8, v7, Luc;->g:Lbsr;

    .line 134
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    if-eqz v9, :cond_18

    :try_start_19
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 135
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsz;

    .line 136
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Set;

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ltq;

    .line 137
    invoke-direct {v12, v11}, Ltq;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v10, v12, v4}, Lvy;->b(Ljava/util/Map;Lsz;Ltq;I)Z

    move-result v12

    if-eqz v12, :cond_17

    goto :goto_10

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The property path of: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    :cond_18
    const/4 v11, 0x1

    :try_start_1a
    iput-boolean v11, v7, Luc;->j:Z

    new-instance v12, Lud;

    new-instance v13, Lbst;

    iget-object v0, v7, Luc;->a:Lbsr;

    .line 139
    invoke-virtual {v0}, Lbsr;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v13, v0}, Lbst;-><init>(Ljava/util/Collection;)V

    iget-object v14, v7, Luc;->b:Lbst;

    iget-object v15, v7, Luc;->c:Lbsr;

    iget-object v0, v7, Luc;->d:Lbsr;

    iget-object v5, v7, Luc;->e:Lbsr;

    iget-object v8, v7, Luc;->f:Lbsr;

    iget-object v9, v7, Luc;->g:Lbsr;

    iget-object v10, v7, Luc;->h:Lbsr;

    iget-boolean v7, v7, Luc;->i:Z

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move/from16 v21, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    invoke-direct/range {v12 .. v21}, Lud;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Z)V

    iget-object v0, v3, Lsul;->c:Ljava/lang/Object;

    .line 140
    new-instance v5, Lfpj;

    invoke-direct {v5}, Lfpj;-><init>()V

    move-object v7, v0

    check-cast v7, Lvl;

    iget-object v7, v7, Lvl;->c:Landroid/content/Context;

    .line 141
    invoke-static {v7}, Lwj;->a(Landroid/content/Context;)J

    move-result-wide v7
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    const-wide/32 v9, 0x14503200

    cmp-long v9, v7, v9

    const/4 v11, 0x7

    if-ltz v9, :cond_1c

    const-wide/32 v13, 0x1454f8a8

    cmp-long v7, v7, v13

    if-gez v7, :cond_1c

    .line 142
    :try_start_1b
    invoke-virtual {v12}, Lud;->f()Ljava/util/Set;

    move-result-object v7

    .line 143
    sget v8, Lgbb;->a:I

    if-lt v8, v11, :cond_19

    const/16 v8, 0x40

    goto :goto_11

    :cond_19
    const/16 v8, 0x10

    :goto_11
    new-instance v9, Lbsr;

    .line 144
    invoke-direct {v9}, Lbsr;-><init>()V

    .line 145
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz;

    iget-object v15, v14, Lsz;->a:Ljava/lang/String;

    .line 146
    invoke-interface {v9, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    new-instance v13, Lbsr;

    .line 147
    invoke-direct {v13}, Lbsr;-><init>()V

    .line 148
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lsz;

    new-instance v15, Lbst;

    invoke-direct {v15, v4}, Lbst;-><init>(I)V

    .line 149
    invoke-static {v14, v9, v13, v15}, Lvt;->b(Lsz;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)I

    move-result v14

    if-gt v14, v8, :cond_1b

    goto :goto_13

    :cond_1b
    new-instance v0, Luy;

    const-string v4, "Too many properties to be indexed, max number of properties allowed: "

    .line 150
    invoke-static {v8, v4}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-direct {v0, v4}, Luy;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1b
    .catch Luy; {:try_start_1b .. :try_end_1b} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    :catch_0
    move-exception v0

    .line 152
    :try_start_1c
    new-instance v4, Lux;

    .line 153
    invoke-virtual {v0}, Luy;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    .line 154
    invoke-direct {v4, v6, v0, v7}, Lux;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    invoke-virtual {v5, v4}, Lfpd;->f(Ljava/lang/Throwable;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    goto/16 :goto_26

    .line 156
    :cond_1c
    :try_start_1d
    move-object v7, v0

    check-cast v7, Lvl;

    iget-object v7, v7, Lvl;->a:Landroid/app/appsearch/AppSearchSession;

    move-object v8, v0

    check-cast v8, Lvl;

    iget-object v8, v8, Lvl;->c:Landroid/content/Context;

    move-object v9, v0

    check-cast v9, Lvl;

    iget-object v9, v9, Lvl;->d:Lvg;

    .line 157
    new-instance v13, Landroid/app/appsearch/SetSchemaRequest$Builder;

    invoke-direct {v13}, Landroid/app/appsearch/SetSchemaRequest$Builder;-><init>()V

    .line 158
    invoke-virtual {v12}, Lud;->f()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_41

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lsz;

    const/4 v6, 0x1

    new-array v10, v6, [Landroid/app/appsearch/AppSearchSchema;

    .line 159
    invoke-static {v15}, Lgeg;->w(Ljava/lang/Object;)V

    iget-object v6, v15, Lsz;->a:Ljava/lang/String;

    move/from16 v18, v4

    .line 160
    new-instance v4, Landroid/app/appsearch/AppSearchSchema$Builder;

    .line 161
    invoke-direct {v4, v6}, Landroid/app/appsearch/AppSearchSchema$Builder;-><init>(Ljava/lang/String;)V

    iget-object v6, v15, Lsz;->c:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_40

    .line 162
    invoke-virtual {v15}, Lsz;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1

    if-nez v6, :cond_1e

    :try_start_1e
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x23

    if-lt v6, v11, :cond_1d

    .line 163
    invoke-virtual {v15}, Lsz;->a()Ljava/util/List;

    move-result-object v6

    move-object/from16 v20, v0

    move/from16 v11, v18

    .line 164
    :goto_15
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_1f

    .line 165
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v0}, Lvw;->b(Landroid/app/appsearch/AppSearchSchema$Builder;Ljava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 166
    :cond_1d
    const-string v0, "SCHEMA_ADD_PARENT_TYPE is not available on this AppSearch implementation."

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    :cond_1e
    move-object/from16 v20, v0

    .line 168
    :cond_1f
    :try_start_1f
    invoke-virtual {v15}, Lsz;->b()Ljava/util/List;

    move-result-object v0

    move/from16 v6, v18

    .line 169
    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1

    if-lt v6, v11, :cond_20

    .line 170
    :try_start_20
    invoke-static {v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$Builder;)Landroid/app/appsearch/AppSearchSchema;

    move-result-object v0

    aput-object v0, v10, v18

    .line 171
    invoke-static {v13, v10}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;[Landroid/app/appsearch/AppSearchSchema;)Landroid/app/appsearch/SetSchemaRequest$Builder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    move/from16 v4, v18

    move-object/from16 v0, v20

    const/4 v6, 0x3

    const/4 v11, 0x7

    goto :goto_14

    .line 172
    :cond_20
    :try_start_21
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lsw;

    .line 173
    invoke-static {v11}, Lgeg;->w(Ljava/lang/Object;)V

    .line 174
    sget-object v15, Lvi;->a:Ljava/util/concurrent/Executor;

    new-instance v15, Laaw;

    move/from16 v21, v6

    const/4 v6, 0x0

    invoke-direct {v15, v8, v6}, Laaw;-><init>(Ljava/lang/Object;[B)V

    instance-of v6, v11, Lsy;

    if-eqz v6, :cond_27

    .line 175
    move-object v6, v11

    check-cast v6, Lsy;

    move-object/from16 v22, v0

    .line 176
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-object/from16 v23, v6

    .line 177
    invoke-virtual/range {v23 .. v23}, Lsw;->g()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 178
    invoke-virtual/range {v23 .. v23}, Lsw;->d()I

    move-result v6

    invoke-static {v0, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 179
    invoke-virtual/range {v23 .. v23}, Lsy;->a()I

    move-result v6

    invoke-static {v0, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 180
    invoke-virtual/range {v23 .. v23}, Lsy;->c()I

    move-result v6

    invoke-static {v0, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;

    move-result-object v0

    .line 181
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1

    if-nez v6, :cond_21

    .line 182
    :try_start_22
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 183
    invoke-interface {v9}, Lvg;->a()V
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    .line 184
    :cond_21
    :try_start_23
    sget v6, Lgbb;->a:I

    move-object/from16 v24, v8

    const/4 v8, 0x7

    if-lt v6, v8, :cond_22

    const/4 v8, 0x3

    goto :goto_17

    :cond_22
    const/4 v8, 0x1

    :goto_17
    move-object/from16 v25, v10

    .line 185
    invoke-virtual/range {v23 .. v23}, Lsy;->c()I

    move-result v10

    move-object/from16 v26, v14

    const-string v14, "tokenizerType"

    move/from16 v1, v18

    invoke-static {v10, v1, v8, v14}, Lgeg;->t(IIILjava/lang/String;)V

    .line 186
    invoke-virtual/range {v23 .. v23}, Lsy;->b()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_26

    const/4 v1, 0x7

    if-lt v6, v1, :cond_25

    .line 187
    const-string v1, "SCHEMA_JOINABLE_REPEATED_PROPERTIES"

    .line 188
    invoke-virtual {v15, v1}, Laaw;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 189
    invoke-virtual {v11}, Lsw;->d()I

    move-result v1

    if-eq v1, v8, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    const-string v6, "Cannot set JOINABLE_VALUE_TYPE_QUALIFIED_ID with CARDINALITY_REPEATED."

    .line 190
    invoke-static {v1, v6}, Lgeg;->r(ZLjava/lang/String;)V

    .line 191
    :cond_24
    invoke-virtual/range {v23 .. v23}, Lsy;->b()I

    move-result v1

    .line 192
    invoke-static {v0, v1}, Lvu;->d(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;I)V

    goto :goto_19

    .line 193
    :cond_25
    const-string v0, "StringPropertyConfig.JOINABLE_VALUE_TYPE_QUALIFIED_ID is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 194
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 195
    :cond_26
    :goto_19
    invoke-static {v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$StringPropertyConfig;

    move-result-object v0

    const/4 v14, 0x7

    goto/16 :goto_1f

    :cond_27
    move-object/from16 v22, v0

    move-object/from16 v24, v8

    move-object/from16 v25, v10

    move-object/from16 v26, v14

    .line 196
    instance-of v0, v11, Lsv;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1

    const-string v1, "SCHEMA_SCORABLE_PROPERTY_CONFIG is not available on this AppSearch implementation."

    const/16 v6, 0x11

    if-eqz v0, :cond_2d

    .line 197
    :try_start_24
    move-object v0, v11

    check-cast v0, Lsv;

    .line 198
    new-instance v8, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    .line 199
    invoke-virtual {v11}, Lsw;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v11}, Lsw;->d()I

    move-result v10

    invoke-static {v8, v10}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;

    move-result-object v8

    .line 201
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_28

    .line 202
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 203
    invoke-interface {v9}, Lvg;->a()V

    .line 204
    :cond_28
    invoke-virtual {v0}, Lsv;->a()I

    move-result v10

    const/4 v11, 0x1

    if-ne v10, v11, :cond_2a

    .line 205
    sget v10, Lgbb;->a:I

    const/4 v14, 0x7

    if-lt v10, v14, :cond_29

    .line 206
    invoke-virtual {v0}, Lsv;->a()I

    move-result v10

    .line 207
    invoke-static {v8, v10}, Lvu;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;I)V

    goto :goto_1a

    .line 208
    :cond_29
    const-string v0, "LongProperty.INDEXING_TYPE_RANGE is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 209
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    const/4 v14, 0x7

    .line 210
    :goto_1a
    invoke-virtual {v0}, Lsv;->b()Z

    move-result v10

    if-eqz v10, :cond_2c

    .line 211
    sget v10, Lgbb;->a:I

    if-lt v10, v6, :cond_2b

    .line 212
    invoke-virtual {v0}, Lsv;->b()Z

    move-result v0

    .line 213
    invoke-static {v8, v0}, Lvs;->c(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;Z)V

    goto :goto_1b

    .line 214
    :cond_2b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 215
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2c
    :goto_1b
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$LongPropertyConfig;

    move-result-object v0

    goto/16 :goto_1f

    :cond_2d
    const/4 v14, 0x7

    instance-of v0, v11, Lss;

    if-eqz v0, :cond_31

    .line 217
    move-object v0, v11

    check-cast v0, Lss;

    .line 218
    new-instance v8, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    .line 219
    invoke-virtual {v11}, Lsw;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 220
    invoke-virtual {v11}, Lsw;->d()I

    move-result v10

    invoke-static {v8, v10}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;

    move-result-object v8

    .line 221
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_2e

    .line 222
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 223
    invoke-interface {v9}, Lvg;->a()V

    .line 224
    :cond_2e
    invoke-virtual {v0}, Lss;->a()Z

    move-result v10

    if-eqz v10, :cond_30

    .line 225
    sget v10, Lgbb;->a:I

    if-lt v10, v6, :cond_2f

    .line 226
    invoke-virtual {v0}, Lss;->a()Z

    move-result v0

    .line 227
    invoke-static {v8, v0}, Lvs;->b(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;Z)V

    goto :goto_1c

    .line 228
    :cond_2f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_30
    :goto_1c
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DoublePropertyConfig;

    move-result-object v0

    goto/16 :goto_1f

    :cond_31
    instance-of v0, v11, Lsp;

    if-eqz v0, :cond_35

    .line 231
    move-object v0, v11

    check-cast v0, Lsp;

    .line 232
    new-instance v8, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    .line 233
    invoke-virtual {v11}, Lsw;->g()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v10}, Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v11}, Lsw;->d()I

    move-result v10

    invoke-static {v8, v10}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;

    move-result-object v8

    .line 235
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_32

    .line 236
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 237
    invoke-interface {v9}, Lvg;->a()V

    .line 238
    :cond_32
    invoke-virtual {v0}, Lsp;->a()Z

    move-result v10

    if-eqz v10, :cond_34

    .line 239
    sget v10, Lgbb;->a:I

    if-lt v10, v6, :cond_33

    .line 240
    invoke-virtual {v0}, Lsp;->a()Z

    move-result v0

    .line 241
    invoke-static {v8, v0}, Lvs;->a(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;Z)V

    goto :goto_1d

    .line 242
    :cond_33
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 243
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 244
    :cond_34
    :goto_1d
    invoke-static {v8}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BooleanPropertyConfig;

    move-result-object v0

    goto/16 :goto_1f

    :cond_35
    instance-of v0, v11, Lsq;

    if-eqz v0, :cond_37

    .line 245
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    .line 246
    invoke-virtual {v11}, Lsw;->g()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v11}, Lsw;->d()I

    move-result v1

    invoke-static {v0, v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;

    move-result-object v0

    .line 248
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_36

    .line 249
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 250
    invoke-interface {v9}, Lvg;->a()V

    .line 251
    :cond_36
    invoke-static {v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BytesPropertyConfig;

    move-result-object v0

    goto/16 :goto_1f

    :cond_37
    instance-of v0, v11, Lsr;

    if-eqz v0, :cond_3b

    .line 252
    move-object v0, v11

    check-cast v0, Lsr;

    .line 253
    new-instance v1, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    .line 254
    invoke-virtual {v0}, Lsw;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lsr;->a()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v1, v6, v8}, Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Lsw;->d()I

    move-result v6

    invoke-static {v1, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    .line 256
    invoke-virtual {v0}, Lsr;->c()Z

    move-result v6

    .line 257
    invoke-static {v1, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Z)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;

    move-result-object v1

    .line 258
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_38

    .line 259
    invoke-virtual {v11}, Lsw;->f()Ljava/lang/String;

    .line 260
    invoke-interface {v9}, Lvg;->a()V

    .line 261
    :cond_38
    invoke-virtual {v0}, Lsr;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3a

    .line 262
    sget v6, Lgbb;->a:I

    const/16 v8, 0xa

    if-lt v6, v8, :cond_39

    .line 263
    invoke-virtual {v0}, Lsr;->b()Ljava/util/List;

    move-result-object v0

    .line 264
    invoke-static {v1, v0}, Lvt;->a(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;Ljava/util/Collection;)V

    goto :goto_1e

    .line 265
    :cond_39
    const-string v0, "DocumentPropertyConfig.addIndexableNestedProperties is not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 266
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 267
    :cond_3a
    :goto_1e
    invoke-static {v1}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$DocumentPropertyConfig;

    move-result-object v0

    goto :goto_1f

    :cond_3b
    instance-of v0, v11, Lst;

    const/16 v1, 0x24

    if-eqz v0, :cond_3d

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3c

    .line 268
    check-cast v11, Lst;

    .line 269
    invoke-static {v11, v9}, Lvr;->b(Lst;Lvg;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v0

    goto :goto_1f

    .line 270
    :cond_3c
    const-string v0, "SCHEMA_EMBEDDING_PROPERTY_CONFIG is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 272
    :cond_3d
    instance-of v0, v11, Lso;

    if-eqz v0, :cond_3f

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_3e

    .line 273
    check-cast v11, Lso;

    .line 274
    invoke-static {v11}, Lvr;->a(Lso;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    move-result-object v0

    .line 275
    :goto_1f
    invoke-static {v4, v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSchema$Builder;Landroid/app/appsearch/AppSearchSchema$PropertyConfig;)Landroid/app/appsearch/AppSearchSchema$Builder;

    add-int/lit8 v6, v21, 0x1

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v0, v22

    move-object/from16 v8, v24

    move-object/from16 v10, v25

    move-object/from16 v14, v26

    goto/16 :goto_16

    .line 276
    :cond_3e
    const-string v0, "SCHEMA_BLOB_HANDLE is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 277
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 278
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid dataType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v11}, Lsw;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 281
    :cond_40
    const-string v0, "SCHEMA_SET_DESCRIPTION is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 282
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_41
    move-object/from16 v20, v0

    .line 283
    iget-object v0, v12, Lud;->a:Ljava/util/Set;

    .line 284
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 285
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v4, 0x0

    .line 286
    invoke-static {v13, v1, v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_20

    :cond_42
    iget-object v0, v12, Lud;->b:Ljava/util/Map;

    .line 287
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 288
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_43

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lto;

    .line 289
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v10, Landroid/app/appsearch/PackageIdentifier;

    .line 290
    invoke-virtual {v6}, Lto;->a()Ljava/lang/String;

    move-result-object v11

    .line 291
    invoke-virtual {v6}, Lto;->b()[B

    move-result-object v6

    invoke-direct {v10, v11, v6}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    const/4 v11, 0x1

    .line 292
    invoke-static {v13, v8, v11, v10}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;ZLandroid/app/appsearch/PackageIdentifier;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_21

    .line 293
    :cond_44
    invoke-virtual {v12}, Lud;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_47

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_46

    .line 294
    invoke-virtual {v12}, Lud;->c()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_45
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_45

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 296
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 297
    invoke-static {v13, v8, v6}, Lwh;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_22

    .line 298
    :cond_46
    const-string v0, "Set required permissions for schema type visibility are not supported with this backend/Android API level combination."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 299
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 300
    :cond_47
    invoke-virtual {v12}, Lud;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_49

    .line 301
    sget v0, Lgbb;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_48

    .line 302
    invoke-virtual {v12}, Lud;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 303
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lto;

    .line 304
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v6, Landroid/app/appsearch/PackageIdentifier;

    .line 305
    invoke-virtual {v4}, Lto;->a()Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-virtual {v4}, Lto;->b()[B

    move-result-object v4

    invoke-direct {v6, v8, v4}, Landroid/app/appsearch/PackageIdentifier;-><init>(Ljava/lang/String;[B)V

    .line 307
    invoke-static {v13, v1, v6}, Lwg;->b(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/PackageIdentifier;)V

    goto :goto_23

    .line 308
    :cond_48
    const-string v0, "Publicly visible schema are not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 309
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_49
    invoke-virtual {v12}, Lud;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 311
    invoke-virtual {v12}, Lud;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 312
    sget v0, Lgbb;->a:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_4a

    .line 313
    invoke-virtual {v12}, Lud;->d()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 315
    invoke-static {v13, v4, v1}, Lwg;->a(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Ljava/util/Set;)V

    goto :goto_24

    .line 316
    :cond_4a
    const-string v0, "Schema visible to config are not supported on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 317
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 318
    :cond_4b
    iget-object v0, v12, Lud;->c:Ljava/util/Map;

    .line 319
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 320
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 321
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltn;

    .line 322
    new-instance v6, Lwf;

    invoke-direct {v6, v4, v9}, Lwf;-><init>(Ltn;Lvg;)V

    .line 323
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v13, v1, v6}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Ljava/lang/String;Landroid/app/appsearch/Migrator;)Landroid/app/appsearch/SetSchemaRequest$Builder;

    goto :goto_25

    :cond_4c
    iget-boolean v0, v12, Lud;->d:Z

    .line 324
    invoke-static {v13, v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;Z)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    const/4 v11, 0x1

    .line 325
    invoke-static {v0, v11}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;I)Landroid/app/appsearch/SetSchemaRequest$Builder;

    move-result-object v0

    .line 326
    invoke-static {v0}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/SetSchemaRequest$Builder;)Landroid/app/appsearch/SetSchemaRequest;

    move-result-object v0

    move-object/from16 v1, v20

    check-cast v1, Lvl;

    iget-object v1, v1, Lvl;->b:Ljava/util/concurrent/Executor;

    new-instance v4, Lvk;

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lvk;-><init>(Ljava/lang/Object;I)V

    .line 327
    invoke-static {v7, v0, v1, v1, v4}, Lvp$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/appsearch/AppSearchSession;Landroid/app/appsearch/SetSchemaRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    :goto_26
    new-instance v0, Ljpz;

    const/16 v1, 0xb

    .line 328
    invoke-direct {v0, v3, v2, v1}, Ljpz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lmao;

    const/4 v11, 0x1

    invoke-direct {v1, v0, v11}, Lmao;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lsul;->b:Ljava/lang/Object;

    .line 329
    invoke-static {v5, v1, v0}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    new-instance v2, Ljhe;

    const/16 v3, 0xd

    invoke-direct {v2, v3}, Ljhe;-><init>(I)V

    new-instance v3, Llvl;

    const/4 v11, 0x1

    invoke-direct {v3, v2, v11}, Llvl;-><init>(Ljava/lang/Object;I)V

    .line 330
    invoke-static {v1, v3, v0}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    goto :goto_27

    .line 331
    :cond_4d
    invoke-virtual {v12}, Lud;->e()Ljava/util/Map;

    const-string v0, "SET_SCHEMA_REQUEST_SET_WIPEOUT_ACCOUNT is not available on this AppSearch implementation."

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 332
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 333
    :cond_4e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Schema types "

    const-string v3, " referenced, but were not added."

    .line 334
    invoke-static {v0, v2, v3}, La;->cJ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 336
    :cond_4f
    const-string v0, "No document type found"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 337
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 338
    :cond_50
    check-cast v2, Llql;

    const/4 v6, 0x0

    .line 339
    throw v6

    :cond_51
    move-object/from16 v6, p1

    .line 340
    check-cast v2, Llqg;

    .line 341
    throw v6

    :cond_52
    move-object/from16 v6, p1

    .line 342
    check-cast v2, Llqa;

    .line 343
    throw v6

    :cond_53
    move-object/from16 v6, p1

    .line 344
    check-cast v2, Llqd;

    .line 345
    throw v6

    :cond_54
    move-object/from16 v6, p1

    .line 346
    check-cast v2, Llqc;

    .line 347
    throw v6

    :cond_55
    move-object/from16 v6, p1

    .line 348
    check-cast v2, Llqp;

    .line 349
    throw v6

    :cond_56
    const/4 v6, 0x0

    .line 350
    check-cast v2, Llqo;

    .line 351
    throw v6
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    :catch_1
    move-object/from16 v1, p0

    goto :goto_28

    :cond_57
    :goto_27
    move-object/from16 v1, p0

    .line 352
    :try_start_25
    iget-object v0, v1, Lzqe;->d:Lakej;

    iget-object v0, v0, Lakej;->c:Ljava/lang/Object;

    .line 353
    sget-object v2, Lzud;->a:Lbcvg;

    sget-object v2, Lzud;->M:Lbcvg;

    .line 354
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcro;

    .line 355
    invoke-virtual {v0}, Lbcro;->a()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    goto :goto_29

    .line 356
    :catch_2
    :goto_28
    iget-object v0, v1, Lzqe;->d:Lakej;

    .line 357
    sget-object v2, Lzud;->a:Lbcvg;

    iget-object v0, v0, Lakej;->c:Ljava/lang/Object;

    sget-object v2, Lzud;->N:Lbcvg;

    .line 358
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcro;

    .line 359
    invoke-virtual {v0}, Lbcro;->a()V

    .line 360
    :goto_29
    iget-object v0, v1, Lzqe;->d:Lakej;

    iget-object v0, v0, Lakej;->c:Ljava/lang/Object;

    sget-object v1, Lbcvn;->ac:Lbcvn;

    .line 361
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    new-instance p1, Lzqe;

    .line 3
    .line 4
    iget-object v0, p0, Lzqe;->d:Lakej;

    .line 5
    .line 6
    iget-object v1, p0, Lzqe;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object p0, p0, Lzqe;->c:Llpz;

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, v0, v1, p0, p2}, Lzqe;-><init>(Lakej;Landroid/content/Context;Llpz;Lctej;)V

    .line 12
    return-object p1
.end method
