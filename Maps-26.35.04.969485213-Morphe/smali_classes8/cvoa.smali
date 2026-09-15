.class final Lcvoa;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcvok;


# direct methods
.method public constructor <init>(Lcvok;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcvoa;->a:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p1, p0, Lcvoa;->b:Lcvok;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcvoa;->a:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "http"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0x50

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "https"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    const/16 p0, 0x1bb

    .line 24
    return p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvoa;->b:Lcvok;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcvok;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 0

    .line 8
    iget-object p0, p0, Lcvoa;->b:Lcvok;

    invoke-virtual {p0, p1, p2}, Lcvok;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p0

    return-object p0
.end method
