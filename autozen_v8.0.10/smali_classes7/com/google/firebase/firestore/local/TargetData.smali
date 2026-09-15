.class public final Lcom/google/firebase/firestore/local/TargetData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final expectedCount:Ljava/lang/Integer;

.field private final lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

.field private final resumeToken:Lcom/google/protobuf/ByteString;

.field private final sequenceNumber:J

.field private final snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

.field private final target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

.field private final targetId:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;)V
    .locals 10

    .line 39
    sget-object v6, Lcom/google/firebase/firestore/model/SnapshotVersion;->NONE:Lcom/google/firebase/firestore/model/SnapshotVersion;

    sget-object v8, Lcom/google/firebase/firestore/remote/WatchStream;->EMPTY_RESUME_TOKEN:Lcom/google/protobuf/ByteString;

    const/4 v9, 0x0

    move-object v7, v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 11
    .line 12
    iput p2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 13
    .line 14
    iput-wide p3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 19
    .line 20
    invoke-static {p6}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 27
    .line 28
    invoke-static {p8}, Lcom/google/firebase/firestore/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 35
    .line 36
    iput-object p9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const-class v2, Lcom/google/firebase/firestore/local/TargetData;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/firebase/firestore/local/TargetData;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 20
    .line 21
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 30
    .line 31
    iget v3, p1, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 36
    .line 37
    iget-wide v4, p1, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 38
    .line 39
    cmp-long v2, v2, v4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/model/SnapshotVersion;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_2

    .line 92
    .line 93
    return v0

    .line 94
    :cond_2
    :goto_0
    return v1
.end method

.method public getExpectedCount()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLastLimboFreeSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPurpose()Lcom/google/firebase/firestore/local/QueryPurpose;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResumeToken()Lcom/google/protobuf/ByteString;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSequenceNumber()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSnapshotVersion()Lcom/google/firebase/firestore/model/SnapshotVersion;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTarget()Lcom/google/firebase/firestore/core/TargetOrPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTargetId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 15
    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/google/firebase/firestore/model/SnapshotVersion;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    mul-int/lit8 v1, v1, 0x1f

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 55
    .line 56
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    add-int/2addr p0, v0

    .line 63
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetData{target="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", targetId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sequenceNumber="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", purpose="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snapshotVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", lastLimboFreeSnapshotVersion="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", resumeToken="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", expectedCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 p0, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method

.method public withExpectedCount(Ljava/lang/Integer;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 14
    .line 15
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 16
    .line 17
    move-object v9, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withLastLimboFreeSnapshotVersion(Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v7, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withResumeToken(Lcom/google/protobuf/ByteString;Lcom/google/firebase/firestore/model/SnapshotVersion;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v8, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public withSequenceNumber(J)Lcom/google/firebase/firestore/local/TargetData;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/TargetData;->target:Lcom/google/firebase/firestore/core/TargetOrPipeline;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public withTarget(Lcom/google/firebase/firestore/core/TargetOrPipeline;)Lcom/google/firebase/firestore/local/TargetData;
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/TargetData;

    .line 2
    .line 3
    iget v2, p0, Lcom/google/firebase/firestore/local/TargetData;->targetId:I

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/google/firebase/firestore/local/TargetData;->sequenceNumber:J

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/firebase/firestore/local/TargetData;->purpose:Lcom/google/firebase/firestore/local/QueryPurpose;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/firebase/firestore/local/TargetData;->snapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 10
    .line 11
    iget-object v7, p0, Lcom/google/firebase/firestore/local/TargetData;->lastLimboFreeSnapshotVersion:Lcom/google/firebase/firestore/model/SnapshotVersion;

    .line 12
    .line 13
    iget-object v8, p0, Lcom/google/firebase/firestore/local/TargetData;->resumeToken:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    iget-object v9, p0, Lcom/google/firebase/firestore/local/TargetData;->expectedCount:Ljava/lang/Integer;

    .line 16
    .line 17
    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/firestore/local/TargetData;-><init>(Lcom/google/firebase/firestore/core/TargetOrPipeline;IJLcom/google/firebase/firestore/local/QueryPurpose;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/firebase/firestore/model/SnapshotVersion;Lcom/google/protobuf/ByteString;Ljava/lang/Integer;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
