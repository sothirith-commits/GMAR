.class final Lclhf;
.super Ljava/net/URLStreamHandler;
.source "PG"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lclhp;


# direct methods
.method public constructor <init>(Lclhp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lclhf;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lclhf;->b:Lclhp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/net/URLStreamHandler;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final getDefaultPort()I
    .locals 2

    .line 1
    iget-object v0, p0, Lclhf;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "http"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x50

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const-string v1, "https"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x1bb

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method protected final openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lclhf;->b:Lclhp;

    invoke-virtual {v0, p1}, Lclhp;->c(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method

.method protected final openConnection(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/URLConnection;
    .locals 1

    .line 2
    iget-object v0, p0, Lclhf;->b:Lclhp;

    invoke-virtual {v0, p1, p2}, Lclhp;->d(Ljava/net/URL;Ljava/net/Proxy;)Ljava/net/HttpURLConnection;

    move-result-object p1

    return-object p1
.end method
