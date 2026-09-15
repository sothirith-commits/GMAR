.class public final Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/ambient/app/backend/documents/AmbientDataDocument;


# instance fields
.field public final a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

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
.method public constructor <init>(Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;Ljava/lang/String;Ljava/lang/String;JJLcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;Ljava/lang/String;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;Landroidx/appsearch/builtintypes/PotentialAction;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p4, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 27
    .line 28
    iput-wide p6, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 29
    .line 30
    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 31
    .line 32
    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 35
    .line 36
    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 37
    .line 38
    iput-object p12, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 3
    return-object p0
.end method

.method public final d()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 3
    return-object p0
.end method

.method public final e()Landroidx/appsearch/builtintypes/PotentialAction;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 3
    return-object p0
.end method

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
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

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
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 48
    .line 49
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

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
    iget-wide v3, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 57
    .line 58
    iget-wide v5, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result v1

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    return v2

    .line 86
    .line 87
    :cond_8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_9

    .line 96
    return v2

    .line 97
    .line 98
    :cond_9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    .line 106
    if-nez v1, :cond_a

    .line 107
    return v2

    .line 108
    .line 109
    :cond_a
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 112
    .line 113
    .line 114
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    .line 117
    if-nez p0, :cond_b

    .line 118
    return v2

    .line 119
    :cond_b
    return v0
.end method

.method public final f()Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 3
    return-object p0
.end method

.method public final synthetic g()Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/ThingDocument;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 27
    .line 28
    iget-wide v2, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 29
    .line 30
    iget-wide v4, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 31
    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    .line 35
    invoke-static {v4, v5}, La;->aK(J)I

    .line 36
    move-result v4

    .line 37
    add-int/2addr v0, v4

    .line 38
    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, La;->aK(J)I

    .line 43
    move-result v2

    .line 44
    add-int/2addr v0, v2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 63
    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 72
    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 77
    move-result v1

    .line 78
    add-int/2addr v0, v1

    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 81
    .line 82
    if-nez p0, :cond_0

    .line 83
    const/4 p0, 0x0

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/PotentialAction;->hashCode()I

    .line 88
    move-result p0

    .line 89
    .line 90
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 91
    add-int/2addr v0, p0

    .line 92
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SemanticLocationAmbientDataDocument(builtInType="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->a:Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", namespace="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", id="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", creationTimestamp="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->d:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", documentTtlMillis="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->e:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", ambientRankingMetaData="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->f:Lcom/google/android/ambient/app/backend/documents/AmbientRankingMetaDataDocument;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", notificationDedupeId="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", tapAction="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->h:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", dismissAction="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->i:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", seenAction="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/SemanticLocationAmbientDataDocument;->j:Landroidx/appsearch/builtintypes/PotentialAction;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, ")"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
