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
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 51
    sget-object v8, Lctcy;->a:Lctcy;

    const-string v5, ""

    const/4 v6, 0x0

    const-string v2, "SemanticLocation"

    const-string v3, ""

    const-string v4, ""

    const-string v7, ""

    move-object v0, p0

    move-object v1, p1

    move-object v9, p2

    move-object v10, p3

    move-object/from16 v11, p4

    invoke-direct/range {v0 .. v11}, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p5, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p10, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p11, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 3
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    instance-of v1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

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
    check-cast p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_6

    .line 67
    return v2

    .line 68
    .line 69
    :cond_6
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 70
    .line 71
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    return v2

    .line 79
    .line 80
    :cond_7
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    return v2

    .line 90
    .line 91
    :cond_8
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 92
    .line 93
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    return v2

    .line 101
    .line 102
    :cond_9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    .line 110
    if-nez v1, :cond_a

    .line 111
    return v2

    .line 112
    .line 113
    :cond_a
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v3, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    move-result v1

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    return v2

    .line 123
    .line 124
    :cond_b
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p1, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-static {p0, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p0

    .line 131
    .line 132
    if-nez p0, :cond_c

    .line 133
    return v2

    .line 134
    :cond_c
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    const/4 v1, 0x0

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;->hashCode()I

    .line 52
    move-result v1

    .line 53
    .line 54
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    add-int/2addr v0, v1

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    .line 75
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    move-result v1

    .line 91
    add-int/2addr v0, v1

    .line 92
    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 99
    move-result p0

    .line 100
    add-int/2addr v0, p0

    .line 101
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SemanticLocationDocument(id="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", name="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", description="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", image="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->e:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", blobStoreImage="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->f:Lcom/google/android/ambient/app/backend/documents/BlobStoreHandleDocument;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", url="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->g:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", alternateNames="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->h:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ", type="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->i:Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ", title="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->j:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ", ctaText="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/google/android/ambient/app/backend/documents/builtintypecandidates/SemanticLocationDocument;->k:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string p0, ")"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
