.class public final Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;


# instance fields
.field public final a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

.field public final g:Ljava/lang/String;

.field public final h:Landroidx/appsearch/builtintypes/PotentialAction;

.field public final i:Landroidx/appsearch/builtintypes/PotentialAction;

.field public final j:Landroidx/appsearch/builtintypes/PotentialAction;


# direct methods
.method public constructor <init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    iput-wide p6, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    iput-object p12, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    return-wide v0
.end method

.method public final c()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    return-object p0
.end method

.method public final d()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    return-object p0
.end method

.method public final e()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    invoke-virtual {v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    iget-wide v2, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    iget-wide v4, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    move-result p0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CommuteAmbientDataDocument(builtInType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/CommuteDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", creationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", documentTtlMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ambientRankingMetaData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", notificationDedupeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tapAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dismissAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", seenAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/CommuteAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
