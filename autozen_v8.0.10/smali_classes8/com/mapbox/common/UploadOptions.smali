.class public Lcom/mapbox/common/UploadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final filePath:Ljava/lang/String;

.field private headers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaType:Ljava/lang/String;

.field private final metadata:Ljava/lang/String;

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private final sdkInformation:Lcom/mapbox/common/SdkInformation;

.field private final timeout:J

.field private final url:Ljava/lang/String;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/common/SdkInformation;",
            "J)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 29
    iput-object p4, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 30
    iput-object p5, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 32
    iput-object p7, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 33
    iput-wide p8, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/common/SdkInformation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/mapbox/common/SdkInformation;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 15
    .line 16
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 19
    .line 20
    const-wide/16 p1, 0x0

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_a

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
    check-cast p1, Lcom/mapbox/common/UploadOptions;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_3

    .line 41
    .line 42
    return v1

    .line 43
    :cond_3
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    return v1

    .line 65
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_6

    .line 74
    .line 75
    return v1

    .line 76
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 77
    .line 78
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 79
    .line 80
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_7

    .line 85
    .line 86
    return v1

    .line 87
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 88
    .line 89
    iget-object v3, p1, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 90
    .line 91
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    return v1

    .line 98
    :cond_8
    iget-wide v2, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 99
    .line 100
    iget-wide p0, p1, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 101
    .line 102
    cmp-long p0, v2, p0

    .line 103
    .line 104
    if-eqz p0, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public getFilePath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHeaders()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMediaType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMetadata()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkInformation()Lcom/mapbox/common/SdkInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 14
    .line 15
    iget-wide v7, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 16
    .line 17
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public setHeaders(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[filePath: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->filePath:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", url: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->url:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, ", headers: "

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->headers:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", metadata: "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->metadata:Ljava/lang/String;

    .line 37
    .line 38
    const-string v2, ", mediaType: "

    .line 39
    .line 40
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->mediaType:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, ", networkRestriction: "

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", sdkInformation: "

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mapbox/common/UploadOptions;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", timeout: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/mapbox/common/UploadOptions;->timeout:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, "]"

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
