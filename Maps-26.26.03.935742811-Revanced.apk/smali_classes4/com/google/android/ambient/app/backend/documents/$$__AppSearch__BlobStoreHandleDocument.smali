.class public final Lcom/google/android/ambient/app/backend/documents/$$__AppSearch__BlobStoreHandleDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lta<",
        "Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;",
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
    .locals 4

    new-instance p0, Lwmu;

    const-string v0, "AmbientDataSchema:BlobStoreHandle"

    invoke-direct {p0, v0}, Lwmu;-><init>(Ljava/lang/String;)V

    new-instance v0, Lsx;

    const-string v1, "resourceDigest"

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

    const-string v3, "publisherLabel"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsu;

    const-string v3, "expiryTimeMillis"

    invoke-direct {v0, v3}, Lsu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsu;->b(I)V

    invoke-virtual {v0, v2}, Lsu;->c(I)V

    invoke-virtual {v0}, Lsu;->a()Lsv;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lsx;

    const-string v3, "tag"

    invoke-direct {v0, v3}, Lsx;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsx;->b(I)V

    invoke-virtual {v0, v2}, Lsx;->e(I)V

    invoke-virtual {v0, v2}, Lsx;->c(I)V

    invoke-virtual {v0, v2}, Lsx;->d(I)V

    invoke-virtual {v0}, Lsx;->a()Lsy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    new-instance v0, Lbzlm;

    const-string v2, "isFallbackLogo"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lbzlm;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v0, v1}, Lbzlm;->d(I)V

    invoke-virtual {v0}, Lbzlm;->c()Lsp;

    move-result-object v0

    invoke-virtual {p0, v0}, Lwmu;->f(Lsw;)V

    invoke-virtual {p0}, Lwmu;->d()Lsz;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Ltf;
    .locals 5

    check-cast p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->a:Ljava/lang/String;

    new-instance v1, Lte;

    const-string v2, "AmbientDataSchema:BlobStoreHandle"

    invoke-direct {v1, p0, v0, v2}, Lte;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->e:J

    invoke-virtual {v1, v2, v3}, Lte;->e(J)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->c:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "resourceDigest"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->d:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string v0, "publisherLabel"

    invoke-virtual {v1, v0, p0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-wide v2, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->f:J

    const/4 p0, 0x1

    new-array v0, p0, [J

    const/4 v4, 0x0

    aput-wide v2, v0, v4

    const-string v2, "expiryTimeMillis"

    invoke-virtual {v1, v2, v0}, Lte;->j(Ljava/lang/String;[J)V

    iget-object v0, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->g:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "tag"

    invoke-virtual {v1, v2, v0}, Lte;->k(Ljava/lang/String;[Ljava/lang/String;)V

    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->h:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-array p0, p0, [Z

    aput-boolean p1, p0, v4

    const-string p1, "isFallbackLogo"

    invoke-virtual {v1, p1, p0}, Lte;->f(Ljava/lang/String;[Z)V

    :cond_0
    invoke-virtual {v1}, Lte;->c()Ltf;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Ltf;Ltc;)Ljava/lang/Object;
    .locals 11

    invoke-virtual {p1}, Ltf;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltf;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltf;->c()J

    move-result-wide v5

    const-string p0, "resourceDigest"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    array-length v3, p0

    if-eqz v3, :cond_0

    aget-object p0, p0, p2

    move-object v3, p0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    const-string p0, "publisherLabel"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v4, p0

    if-eqz v4, :cond_1

    aget-object p0, p0, p2

    move-object v4, p0

    goto :goto_1

    :cond_1
    move-object v4, v0

    :goto_1
    const-string p0, "expiryTimeMillis"

    invoke-virtual {p1, p0}, Ltf;->d(Ljava/lang/String;)J

    move-result-wide v7

    const-string p0, "tag"

    invoke-virtual {p1, p0}, Ltf;->u(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v9, p0

    if-eqz v9, :cond_2

    aget-object p0, p0, p2

    move-object v9, p0

    goto :goto_2

    :cond_2
    move-object v9, v0

    :goto_2
    const-string p0, "isFallbackLogo"

    invoke-virtual {p1, p0}, Ltf;->v(Ljava/lang/String;)[Z

    move-result-object p0

    if-eqz p0, :cond_3

    array-length p1, p0

    if-eqz p1, :cond_3

    aget-boolean p0, p0, p2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3
    move-object v10, v0

    new-instance v0, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-direct/range {v0 .. v10}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    const-string p0, "AmbientDataSchema:BlobStoreHandle"

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0
.end method
