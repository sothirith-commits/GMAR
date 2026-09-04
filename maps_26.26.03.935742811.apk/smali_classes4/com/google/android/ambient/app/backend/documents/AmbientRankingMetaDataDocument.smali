.class public final Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:D

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJDLjava/util/List;)V
    .locals 0

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    iput-wide p6, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    iput-wide p8, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    invoke-static {v1, v2}, La;->aV(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    invoke-static {v1, v2}, La;->bc(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AmbientRankingMetaDataDocument(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", namespace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", instanceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endTimeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", confidence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", importantTimeFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
