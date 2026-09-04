.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/$$__AppSearch__EventDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;",
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
    .locals 5

    new-instance p0, Lwmu;

    const-string v0, "builtIn:Event"

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

    const-string v3, "startDate"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "endDate"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "duration"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "location"

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
    .locals 3

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    new-instance p0, Lte;

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "builtIn:Event"

    invoke-direct {p0, v0, v1, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->e()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->b()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->d()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ltf;->f(Ljava/lang/Object;)Ltf;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ltf;

    aput-object v0, v2, v1

    const-string v0, "blobStoreImage"

    invoke-virtual {p0, v0, v2}, Lte;->h(Ljava/lang/String;[Ltf;)V

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->g()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {p0, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->h()Ljava/util/List;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v1, "alternateNames"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->l()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "startDate"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->j()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "endDate"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "duration"

    invoke-virtual {p0, v1, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;->k()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p0, v0, p1}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 13

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    const-string p0, "name"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    array-length v4, p0

    if-eqz v4, :cond_0

    aget-object p0, p0, v0

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v4, "description"

    invoke-virtual {p1, v4}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    array-length v5, v4

    if-eqz v5, :cond_1

    aget-object v4, v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const-string v5, "image"

    invoke-virtual {p1, v5}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    array-length v6, v5

    if-eqz v6, :cond_2

    aget-object v5, v5, v0

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    const-string v6, "blobStoreImage"

    invoke-virtual {p1, v6}, Ltf;->g(Ljava/lang/String;)Ltf;

    move-result-object v6

    if-eqz v6, :cond_3

    const-class v7, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v6, v7, p2}, Ltf;->j(Ljava/lang/Class;Ltc;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    move-object v6, p2

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    const-string p2, "url"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    array-length v7, p2

    if-eqz v7, :cond_4

    aget-object p2, p2, v0

    move-object v7, p2

    goto :goto_4

    :cond_4
    move-object v7, v3

    :goto_4
    const-string p2, "alternateNames"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v8, p2

    goto :goto_5

    :cond_5
    move-object v8, v3

    :goto_5
    const-string p2, "startDate"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    array-length v9, p2

    if-eqz v9, :cond_6

    aget-object p2, p2, v0

    move-object v9, p2

    goto :goto_6

    :cond_6
    move-object v9, v3

    :goto_6
    const-string p2, "endDate"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    array-length v10, p2

    if-eqz v10, :cond_7

    aget-object p2, p2, v0

    move-object v10, p2

    goto :goto_7

    :cond_7
    move-object v10, v3

    :goto_7
    const-string p2, "duration"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    array-length v11, p2

    if-eqz v11, :cond_8

    aget-object p2, p2, v0

    move-object v11, p2

    goto :goto_8

    :cond_8
    move-object v11, v3

    :goto_8
    const-string p2, "location"

    invoke-virtual {p1, p2}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    array-length p2, p1

    if-eqz p2, :cond_9

    aget-object v3, p1, v0

    :cond_9
    move-object v12, v3

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;

    move-object v3, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/EventDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "builtIn:Event"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    invoke-static {}, Ljpb;->C()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
