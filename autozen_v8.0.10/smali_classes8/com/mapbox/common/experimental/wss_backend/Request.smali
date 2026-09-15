.class public Lcom/mapbox/common/experimental/wss_backend/Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    }
.end annotation


# instance fields
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

.field private final networkRestriction:Lcom/mapbox/common/NetworkRestriction;

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

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 11
    .line 12
    sget-object p1, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 18
    .line 19
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/mapbox/common/NetworkRestriction;",
            "I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 23
    iput-wide p3, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 24
    iput-object p5, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 25
    iput p6, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;ILcom/mapbox/common/experimental/wss_backend/Request$1;)V
    .locals 0

    .line 26
    invoke-direct/range {p0 .. p6}, Lcom/mapbox/common/experimental/wss_backend/Request;-><init>(Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;I)V

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
    if-eqz p1, :cond_7

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
    check-cast p1, Lcom/mapbox/common/experimental/wss_backend/Request;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

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
    iget-wide v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 44
    .line 45
    iget-wide v4, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-object v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 53
    .line 54
    iget-object v3, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

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
    iget p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 64
    .line 65
    iget p1, p1, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 66
    .line 67
    if-eq p0, p1, :cond_6

    .line 68
    .line 69
    return v1

    .line 70
    :cond_6
    return v0

    .line 71
    :cond_7
    :goto_0
    return v1
.end method

.method public getFlags()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

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
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNetworkRestriction()Lcom/mapbox/common/NetworkRestriction;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeout()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 6
    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 12
    .line 13
    iget p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    filled-new-array {v0, v1, v2, v3, p0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
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
    iput-object p1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-void
.end method

.method public toBuilder()Lcom/mapbox/common/experimental/wss_backend/Request$Builder;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->url(Ljava/lang/String;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->headers(Ljava/util/HashMap;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-wide v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->timeout(J)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lcom/mapbox/common/experimental/wss_backend/Request$Builder;->flags(I)Lcom/mapbox/common/experimental/wss_backend/Request$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "[url: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->url:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ", headers: "

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lt6;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->headers:Ljava/util/HashMap;

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
    const-string v1, ", timeout: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->timeout:J

    .line 30
    .line 31
    const-string v3, ", networkRestriction: "

    .line 32
    .line 33
    invoke-static {v1, v2, v3, v0}, Lt6;->v(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 37
    .line 38
    invoke-static {v1}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", flags: "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget p0, p0, Lcom/mapbox/common/experimental/wss_backend/Request;->flags:I

    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lcom/mapbox/bindgen/RecordUtils;->fieldToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "]"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
