.class public final Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final androidInternalDirPath:Ljava/lang/String;

.field final androidPackageName:Ljava/lang/String;

.field final buildId:J

.field final bytedataFileSize:J

.field final bytedataUri:Ljava/lang/String;

.field final metadataFileSize:J

.field final metadataUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    .line 14
    .line 15
    iput-object p9, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p10, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getAndroidInternalDirPath()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getAndroidPackageName()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getBuildId()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    .line 3
    return-wide v0
.end method

.method public getBytedataFileSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    .line 3
    return-wide v0
.end method

.method public getBytedataUri()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public getMetadataFileSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    .line 3
    return-wide v0
.end method

.method public getMetadataUri()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "EmlMobserveConfigRecord{buildId="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->buildId:J

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",metadataUri="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataUri:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",bytedataUri="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataUri:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ",metadataFileSize="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->metadataFileSize:J

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ",bytedataFileSize="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-wide v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->bytedataFileSize:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ",androidPackageName="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidPackageName:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ",androidInternalDirPath="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/libraries/elements/interfaces/EmlMobserveConfigRecord;->androidInternalDirPath:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p0, "}"

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
