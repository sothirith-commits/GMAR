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

    .line 1
    .line 2
    .line 3
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p4, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 15
    .line 16
    iput-wide p6, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 17
    .line 18
    iput-wide p8, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 19
    .line 20
    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 50
    .line 51
    cmp-long v1, v3, v5

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    return v2

    .line 55
    .line 56
    :cond_5
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 59
    .line 60
    cmp-long v1, v3, v5

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 66
    .line 67
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    .line 27
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    add-int/2addr v0, v1

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, La;->aH(J)I

    .line 36
    move-result v1

    .line 37
    add-int/2addr v0, v1

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, La;->aH(J)I

    .line 45
    move-result v1

    .line 46
    add-int/2addr v0, v1

    .line 47
    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, La;->aM(D)I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result p0

    .line 64
    add-int/2addr v0, p0

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AmbientRankingMetaDataDocument(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", namespace="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", instanceId="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", startTimeMillis="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", endTimeMillis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", confidence="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->f:D

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", importantTimeFrames="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->g:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, ")"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
