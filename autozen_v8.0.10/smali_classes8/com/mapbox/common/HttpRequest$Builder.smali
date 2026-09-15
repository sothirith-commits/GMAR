.class public final Lcom/mapbox/common/HttpRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private body:[B

.field private flags:I

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

.field private networkRestriction:Lcom/mapbox/common/NetworkRestriction;

.field private sdkInformation:Lcom/mapbox/common/SdkInformation;

.field private timeout:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    .line 11
    .line 12
    sget-object v0, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public body([B)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->body:[B

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/mapbox/common/HttpRequest;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lcom/mapbox/common/HttpRequest;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    .line 28
    .line 29
    iget-wide v5, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    .line 30
    .line 31
    iget-object v7, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 32
    .line 33
    iget-object v8, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 34
    .line 35
    iget-object v9, p0, Lcom/mapbox/common/HttpRequest$Builder;->body:[B

    .line 36
    .line 37
    iget v10, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    .line 38
    .line 39
    const/4 v11, 0x0

    .line 40
    invoke-direct/range {v1 .. v11}, Lcom/mapbox/common/HttpRequest;-><init>(Lcom/mapbox/common/HttpMethod;Ljava/lang/String;Ljava/util/HashMap;JLcom/mapbox/common/NetworkRestriction;Lcom/mapbox/common/SdkInformation;[BILcom/mapbox/common/HttpRequest$1;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string p0, "sdkInformation shouldn\'t be null"

    .line 45
    .line 46
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "networkRestriction shouldn\'t be null"

    .line 52
    .line 53
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const-string p0, "headers shouldn\'t be null"

    .line 58
    .line 59
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string p0, "url shouldn\'t be null"

    .line 64
    .line 65
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const-string p0, "method shouldn\'t be null"

    .line 70
    .line 71
    invoke-static {p0}, Lir0;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public flags(I)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->flags:I

    .line 2
    .line 3
    return-object p0
.end method

.method public headers(Ljava/util/HashMap;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/mapbox/common/HttpRequest$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->headers:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public method(Lcom/mapbox/common/HttpMethod;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->method:Lcom/mapbox/common/HttpMethod;

    .line 2
    .line 3
    return-object p0
.end method

.method public networkRestriction(Lcom/mapbox/common/NetworkRestriction;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->networkRestriction:Lcom/mapbox/common/NetworkRestriction;

    .line 2
    .line 3
    return-object p0
.end method

.method public sdkInformation(Lcom/mapbox/common/SdkInformation;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->sdkInformation:Lcom/mapbox/common/SdkInformation;

    .line 2
    .line 3
    return-object p0
.end method

.method public timeout(J)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->timeout:J

    .line 2
    .line 3
    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/mapbox/common/HttpRequest$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/common/HttpRequest$Builder;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
