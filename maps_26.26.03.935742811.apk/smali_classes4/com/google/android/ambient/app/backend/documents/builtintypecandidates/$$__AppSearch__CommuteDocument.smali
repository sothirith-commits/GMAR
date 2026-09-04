.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__CommuteDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lsz;
    .locals 6

    new-instance p0, Lwmu;

    const-string v0, "builtIn:Commute"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    const-string v0, "builtIn:Thing"

    invoke-virtual {p0, v0}, Lwmu;->e(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "name"

    invoke-direct {v0, v1}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "description"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "image"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "blobStoreImage"

    const-string v4, "AmbientDataSchema:BlobStoreHandle"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "url"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "alternateNames"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "accountIndex"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "title"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "trip"

    const-string v5, "builtIn:Trip"

    invoke-direct {v0, v3, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "shortDescription"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "titleIcon"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v3, "descriptionIcon"

    invoke-direct {v0, v3, v4}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtIn:Commute"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "description"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->e:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "blobStoreImage"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->h:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "url"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->g:Ljava/util/List;

    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {p0, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v3, "alternateNames"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->i:Ljava/lang/Long;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-array p0, v0, [J

    aput-wide v3, p0, v2

    const-string v3, "accountIndex"

    invoke-virtual {v1, v3, p0}, Lte;->j(Ljava/lang/String;[J)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->j:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "title"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->k:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    if-eqz p0, :cond_2

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "trip"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_2
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->l:Ljava/lang/String;

    if-eqz p0, :cond_3

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v3, "shortDescription"

    invoke-virtual {v1, v3, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->m:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    if-eqz p0, :cond_4

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array v3, v0, [Ltf;

    aput-object p0, v3, v2

    const-string p0, "titleIcon"

    invoke-virtual {v1, p0, v3}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_4
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->n:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    if-eqz p0, :cond_5

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    new-array p1, v0, [Ltf;

    aput-object p0, p1, v2

    const-string p0, "descriptionIcon"

    invoke-virtual {v1, p0, p1}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_5
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual {v0}, Ltf;->k()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    invoke-virtual {v0}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string v4, "name"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    array-length v7, v4

    if-eqz v7, :cond_0

    aget-object v4, v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v7, "description"

    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    array-length v8, v7

    if-eqz v8, :cond_1

    aget-object v7, v7, v5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    const-string v8, "image"

    invoke-virtual {v0, v8}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    array-length v9, v8

    if-eqz v9, :cond_2

    aget-object v8, v8, v5

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    const-string v9, "blobStoreImage"

    invoke-virtual {v0, v9}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v9

    if-eqz v9, :cond_3

    const-class v10, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v9, v10, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    goto :goto_3

    :cond_3
    const/4 v9, 0x0

    :goto_3
    const-string v10, "url"

    invoke-virtual {v0, v10}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    array-length v11, v10

    if-eqz v11, :cond_4

    aget-object v10, v10, v5

    goto :goto_4

    :cond_4
    const/4 v10, 0x0

    :goto_4
    const-string v11, "alternateNames"

    invoke-virtual {v0, v11}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-static {v11}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_5

    :cond_5
    const/4 v11, 0x0

    :goto_5
    const-string v12, "accountIndex"

    invoke-virtual {v0, v12}, Ltf;->s(Ljava/lang/String;)[J

    move-result-object v12

    if-eqz v12, :cond_6

    array-length v13, v12

    if-eqz v13, :cond_6

    aget-wide v13, v12, v5

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v13, "title"

    invoke-virtual {v0, v13}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_7

    array-length v14, v13

    if-eqz v14, :cond_7

    aget-object v13, v13, v5

    goto :goto_7

    :cond_7
    const/4 v13, 0x0

    :goto_7
    const-string v14, "trip"

    invoke-virtual {v0, v14}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v14

    if-eqz v14, :cond_8

    const-class v15, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    invoke-virtual {v14, v15, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    goto :goto_8

    :cond_8
    const/4 v14, 0x0

    :goto_8
    const-string v15, "shortDescription"

    invoke-virtual {v0, v15}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_9

    move/from16 p0, v5

    array-length v5, v15

    if-eqz v5, :cond_9

    aget-object v5, v15, p0

    goto :goto_9

    :cond_9
    const/4 v5, 0x0

    :goto_9
    const-string v15, "titleIcon"

    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v15

    if-eqz v15, :cond_a

    const-class v6, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v15, v6, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    goto :goto_a

    :cond_a
    const/4 v6, 0x0

    :goto_a
    const-string v15, "descriptionIcon"

    invoke-virtual {v0, v15}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v0

    if-eqz v0, :cond_b

    const-class v15, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v0, v15, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    goto :goto_b

    :cond_b
    const/4 v0, 0x0

    :goto_b
    new-instance v1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    move-object/from16 v16, v14

    move-object v14, v0

    move-object v0, v1

    move-object v1, v3

    move-object v3, v7

    move-object v7, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v13

    move-object v13, v6

    move-object v6, v9

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v14}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtIn:Commute"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/TripDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
