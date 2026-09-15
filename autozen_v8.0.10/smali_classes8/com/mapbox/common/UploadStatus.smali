.class public Lcom/mapbox/common/UploadStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private error:Lcom/mapbox/common/TransferError;

.field private httpResult:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private sentBytes:J

.field private state:Lcom/mapbox/common/TransferState;

.field private totalBytes:Ljava/lang/Long;

.field private totalSentBytes:J

.field private uploadId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLcom/mapbox/common/TransferState;Lcom/mapbox/common/TransferError;Ljava/lang/Long;JJLcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/common/TransferState;",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "JJ",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 25
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 26
    iput-object p4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 27
    iput-object p5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 28
    iput-wide p6, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 29
    iput-wide p8, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 30
    iput-object p10, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/TransferError;Ljava/lang/Long;Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/TransferError;",
            "Ljava/lang/Long;",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 9
    .line 10
    const-wide/16 p1, 0x0

    .line 11
    .line 12
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 13
    .line 14
    sget-object p3, Lcom/mapbox/common/TransferState;->PENDING:Lcom/mapbox/common/TransferState;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 21
    .line 22
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
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Lcom/mapbox/common/UploadStatus;

    .line 20
    .line 21
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 22
    .line 23
    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 33
    .line 34
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 42
    .line 43
    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 44
    .line 45
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 64
    .line 65
    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 66
    .line 67
    cmp-long v2, v2, v4

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    return v1

    .line 72
    :cond_6
    iget-wide v2, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 73
    .line 74
    iget-wide v4, p1, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 75
    .line 76
    cmp-long v2, v2, v4

    .line 77
    .line 78
    if-eqz v2, :cond_7

    .line 79
    .line 80
    return v1

    .line 81
    :cond_7
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 84
    .line 85
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-nez p0, :cond_8

    .line 90
    .line 91
    return v1

    .line 92
    :cond_8
    return v0

    .line 93
    :cond_9
    :goto_0
    return v1
.end method

.method public getError()Lcom/mapbox/common/TransferError;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHttpResult()Lcom/mapbox/bindgen/Expected;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSentBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getState()Lcom/mapbox/common/TransferState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalBytes()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTotalSentBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUploadId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v0, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 26
    .line 27
    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public setError(Lcom/mapbox/common/TransferError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 2
    .line 3
    return-void
.end method

.method public setHttpResult(Lcom/mapbox/bindgen/Expected;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/HttpRequestError;",
            "Lcom/mapbox/common/HttpResponseData;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 2
    .line 3
    return-void
.end method

.method public setSentBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setState(Lcom/mapbox/common/TransferState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalBytes(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public setTotalSentBytes(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 2
    .line 3
    return-void
.end method

.method public setUploadId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[uploadId: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->uploadId:J

    .line 9
    .line 10
    const-string v3, ", state: "

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->state:Lcom/mapbox/common/TransferState;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", error: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->error:Lcom/mapbox/common/TransferError;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", totalBytes: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/common/UploadStatus;->totalBytes:Ljava/lang/Long;

    .line 44
    .line 45
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", sentBytes: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->sentBytes:J

    .line 58
    .line 59
    const-string v3, ", totalSentBytes: "

    .line 60
    .line 61
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    iget-wide v1, p0, Lcom/mapbox/common/UploadStatus;->totalSentBytes:J

    .line 65
    .line 66
    const-string v3, ", httpResult: "

    .line 67
    .line 68
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, p0, Lcom/mapbox/common/UploadStatus;->httpResult:Lcom/mapbox/bindgen/Expected;

    .line 72
    .line 73
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string p0, "]"

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
