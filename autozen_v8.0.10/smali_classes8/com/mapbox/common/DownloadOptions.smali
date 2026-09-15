.class public Lcom/mapbox/common/DownloadOptions;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final localPath:Ljava/lang/String;

.field private final memoryThreshold:I

.field private request:Lcom/mapbox/common/HttpRequest;

.field private resume:Z


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

.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 10
    .line 11
    iput p1, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/mapbox/common/HttpRequest;Ljava/lang/String;ZI)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 16
    iput-object p2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 17
    iput-boolean p3, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 18
    iput p4, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

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
    if-eqz p1, :cond_6

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
    check-cast p1, Lcom/mapbox/common/DownloadOptions;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

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
    iget-object v2, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

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
    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 46
    .line 47
    if-eq v2, v3, :cond_4

    .line 48
    .line 49
    return v1

    .line 50
    :cond_4
    iget p0, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 51
    .line 52
    iget p1, p1, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 53
    .line 54
    if-eq p0, p1, :cond_5

    .line 55
    .line 56
    return v1

    .line 57
    :cond_5
    return v0

    .line 58
    :cond_6
    :goto_0
    return v1
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMemoryThreshold()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 2
    .line 3
    return p0
.end method

.method public getRequest()Lcom/mapbox/common/HttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResume()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget p0, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public setRequest(Lcom/mapbox/common/HttpRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 2
    .line 3
    return-void
.end method

.method public setResume(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

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
    const-string v1, "[request: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->request:Lcom/mapbox/common/HttpRequest;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", localPath: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/DownloadOptions;->localPath:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ", resume: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/mapbox/common/DownloadOptions;->resume:Z

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", memoryThreshold: "

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lcom/mapbox/common/DownloadOptions;->memoryThreshold:I

    .line 48
    .line 49
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, "]"

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
