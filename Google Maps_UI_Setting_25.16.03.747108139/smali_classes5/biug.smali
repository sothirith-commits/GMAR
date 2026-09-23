.class public final Lbiug;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Lbqqn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbqql;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqql;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "https://www.google.com/insights/consumersurveys/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "https://www.google.com/maps/preview/log204"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "https://clients4.google.com/insights/consumersurveys/"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "https://csi.gstatic.com/"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "https://ssl.gstatic.com/"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "https://www.gstatic.com/"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "data:"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbqql;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lbiug;->a:Lbqqn;

    .line 46
    .line 47
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    sget-object v0, Lbiug;->a:Lbqqn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqqn;->tC()Lbqzm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 31
    .line 32
    new-instance p2, Ljava/io/ByteArrayInputStream;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    new-array v0, v0, [B

    .line 36
    .line 37
    invoke-direct {p2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 38
    .line 39
    .line 40
    const-string v0, "text/plain"

    .line 41
    .line 42
    const-string v1, "UTF-8"

    .line 43
    .line 44
    invoke-direct {p1, v0, v1, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method
