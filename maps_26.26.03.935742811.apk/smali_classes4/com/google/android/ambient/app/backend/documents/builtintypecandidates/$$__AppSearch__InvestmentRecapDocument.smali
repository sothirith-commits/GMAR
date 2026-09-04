.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__InvestmentRecapDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;",
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

    const-string v0, "builtIn:InvestmentRecap"

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

    new-instance v0, Lsx;

    const-string v4, "countryName"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v4, "payloadId"

    invoke-direct {v0, v4}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbyyc;

    const-string v4, "investmentPriceChanges"

    const-string v5, "builtIn:InvestmentPriceChange"

    invoke-direct {v0, v4, v5}, Lbyyc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lbyyc;->k(I)V

    iput-boolean v2, v0, Lbyyc;->b:Z

    invoke-virtual {v0}, Lbyyc;->j()Lsr;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "lastUpdateTime"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "builtIn:InvestmentRecap"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->h:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "name"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "description"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->e:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ltf;

    aput-object p0, v2, v0

    const-string p0, "blobStoreImage"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->f:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "url"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->g:Ljava/util/List;

    new-array v2, v0, [Ljava/lang/String;

    invoke-interface {p0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const-string v2, "alternateNames"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->i:Ljava/lang/String;

    if-eqz p0, :cond_1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "countryName"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->j:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v2, "payloadId"

    invoke-virtual {v1, v2, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ltf;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v3

    aput-object v3, v2, v0

    move v0, v4

    goto :goto_0

    :cond_2
    const-string p0, "investmentPriceChanges"

    invoke-virtual {v1, p0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;->l:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p1, "lastUpdateTime"

    invoke-virtual {v1, p1, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

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

    move-object v8, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    const-string v4, "description"

    invoke-virtual {v0, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v7, v4

    if-eqz v7, :cond_1

    aget-object v4, v4, v5

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    const-string v7, "image"

    invoke-virtual {v0, v7}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    array-length v9, v7

    if-eqz v9, :cond_2

    aget-object v7, v7, v5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

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
    const-string v12, "countryName"

    invoke-virtual {v0, v12}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_6

    array-length v13, v12

    if-eqz v13, :cond_6

    aget-object v12, v12, v5

    goto :goto_6

    :cond_6
    const/4 v12, 0x0

    :goto_6
    const-string v13, "payloadId"

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
    const-string v14, "investmentPriceChanges"

    invoke-virtual {v0, v14}, Ltf;->t(Ljava/lang/String;)[Ltf;

    move-result-object v14

    if-eqz v14, :cond_8

    new-instance v15, Ljava/util/ArrayList;

    move/from16 p0, v5

    array-length v5, v14

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v5, p0

    :goto_8
    array-length v6, v14

    if-ge v5, v6, :cond_9

    aget-object v6, v14, v5

    move-object/from16 v16, v2

    const-class v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    invoke-virtual {v6, v2, v1}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v2, v16

    goto :goto_8

    :cond_8
    move/from16 p0, v5

    const/4 v15, 0x0

    :cond_9
    move-object/from16 v16, v2

    const-string v1, "lastUpdateTime"

    invoke-virtual {v0, v1}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    array-length v1, v0

    if-eqz v1, :cond_a

    aget-object v6, v0, p0

    goto :goto_9

    :cond_a
    const/4 v6, 0x0

    :goto_9
    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;

    move-object v1, v3

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    move-object v7, v11

    move-object v9, v12

    move-object v11, v15

    move-object/from16 v2, v16

    move-object v12, v6

    move-object v6, v10

    move-object v10, v13

    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentRecapDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtIn:InvestmentRecap"

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

    const-class v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/InvestmentPriceChangeDocument;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
