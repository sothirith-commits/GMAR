.class final Lcvrs;
.super Lorg/chromium/net/UrlResponseInfo;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/UrlResponseInfo;

.field private final b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 6
    .line 7
    iput-object p2, p0, Lcvrs;->b:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static a(Landroid/net/http/UrlResponseInfo;)Lcvrs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvrs;->c(Landroid/net/http/UrlResponseInfo;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcvrs;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lcvrs;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 14
    return-object v0
.end method

.method public static b(Landroid/net/http/UrlResponseInfo;)Lcvrs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcvrs;->c(Landroid/net/http/UrlResponseInfo;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    new-instance v0, Lcvrs;

    .line 11
    .line 12
    const-string v1, ":0"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lcvrs;-><init>(Landroid/net/http/UrlResponseInfo;Ljava/lang/String;)V

    .line 16
    return-object v0
.end method

.method private static c(Landroid/net/http/UrlResponseInfo;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :catch_0
    return v0
.end method


# virtual methods
.method public final getAllHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getAllHeadersAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)Landroid/net/http/HeaderBlock;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Labf$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final getHttpStatusCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getHttpStatusText()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getNegotiatedProtocol()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProxyServer()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final getReceivedByteCount()J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/UrlResponseInfo;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getUrlChain()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final wasCached()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvrs;->a:Landroid/net/http/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlResponseInfo;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
