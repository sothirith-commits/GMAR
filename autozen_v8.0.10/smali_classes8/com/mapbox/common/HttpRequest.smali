.class public Lcom/mapbox/common/HttpRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/HttpRequest$Builder;
    }
.end annotation


# instance fields
.field private final body:[B

.field private final flags:I

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

.field private method:Lcom/mapbox/common/HttpMethod;

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

.method private constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;[BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/common/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mapbox/common/NetworkRestriction;",
            "Lcom/mapbox/common/SdkInformation;",
            "[BI)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 30
    iput-object p2, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 32
    iput-wide p4, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 33
    iput-object p6, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 34
    iput-object p7, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 35
    iput-object p8, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 36
    iput p9, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;[BILcom/mapbox/common/HttpRequest$1;)V
    .locals 0

    .line 37
    invoke-direct/range {p0 .. p9}, Lcom/mapbox/common/HttpRequest;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;[BI)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;Lcom/mapbox/common/SdkInformation;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mapbox/common/SdkInformation;",
            "[B)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 11
    .line 12
    sget-object p1, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 15
    .line 16
    const-wide/16 p1, 0x0

    .line 17
    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 19
    .line 20
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 26
    .line 27
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
    check-cast p1, Lcom/mapbox/common/HttpRequest;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

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
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

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
    iget-wide v2, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 55
    .line 56
    iget-wide v4, p1, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 57
    .line 58
    cmp-long v2, v2, v4

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 66
    .line 67
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 75
    .line 76
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 77
    .line 78
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 86
    .line 87
    iget-object v3, p1, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 88
    .line 89
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget p0, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 97
    .line 98
    iget p1, p1, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 99
    .line 100
    if-eq p0, p1, :cond_9

    .line 101
    .line 102
    return v1

    .line 103
    :cond_9
    return v0

    .line 104
    :cond_a
    :goto_0
    return v1
.end method

.method public getBody()[B
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 2
    .line 3
    return p0
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
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMethod()Lcom/mapbox/common/HttpMethod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkInformation()Lcom/mapbox/common/SdkInformation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 14
    .line 15
    iget-object v5, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 18
    .line 19
    iget p0, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 20
    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
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
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public setMethod(Lcom/mapbox/common/HttpMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 2
    .line 3
    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/HttpRequest$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/HttpRequest$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/HttpRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/HttpRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/HttpRequest$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->headers(Ljava/util/HashMap;)Lcom/mapbox/common/HttpRequest$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/HttpRequest$Builder;->timeout(J)Lcom/mapbox/common/HttpRequest$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/HttpRequest$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation(Lcom/mapbox/common/SdkInformation;)Lcom/mapbox/common/HttpRequest$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/mapbox/common/HttpRequest$Builder;->body([B)Lcom/mapbox/common/HttpRequest$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget p0, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Lcom/mapbox/common/HttpRequest$Builder;->flags(I)Lcom/mapbox/common/HttpRequest$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[method: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->method:Lcom/mapbox/common/HttpMethod;

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
    const-string v1, ", url: "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->url:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, ", headers: "

    .line 25
    .line 26
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->headers:Ljava/util/HashMap;

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
    const-string v1, ", timeout: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lcom/mapbox/common/HttpRequest;->timeout:J

    .line 44
    .line 45
    const-string v3, ", networkRestriction: "

    .line 46
    .line 47
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

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
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->sdkInformation:Lcom/mapbox/common/SdkInformation;

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
    const-string v1, ", body: "

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mapbox/common/HttpRequest;->body:[B

    .line 79
    .line 80
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", flags: "

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget p0, p0, Lcom/mapbox/common/HttpRequest;->flags:I

    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "]"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
