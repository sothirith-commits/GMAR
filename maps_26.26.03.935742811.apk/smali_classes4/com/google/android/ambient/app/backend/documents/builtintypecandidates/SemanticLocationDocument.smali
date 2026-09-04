.class public final Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    iput-object p7, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SemanticLocationDocument(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", image="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", blobStoreImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", alternateNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ctaText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
