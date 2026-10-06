.class public final Lbndo;
.super Landroid/webkit/WebViewClient;
.source "PG"


# static fields
.field private static final a:Lbweh;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    const-string v0, "data:"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v7

    .line 7
    .line 8
    const-string v5, "https://ssl.gstatic.com/"

    .line 9
    .line 10
    const-string v6, "https://www.gstatic.com/"

    .line 11
    .line 12
    const-string v1, "https://www.google.com/insights/consumersurveys/"

    .line 13
    .line 14
    const-string v2, "https://www.google.com/maps/preview/log204"

    .line 15
    .line 16
    const-string v3, "https://clients4.google.com/insights/consumersurveys/"

    .line 17
    .line 18
    const-string v4, "https://csi.gstatic.com/"

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, Lbweh;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbweh;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lbndo;->a:Lbweh;

    .line 25
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
    .line 2
    sget-object v0, Lbndo;->a:Lbweh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbweh;->iterator()Lbwmy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    .line 31
    :cond_1
    new-instance p0, Landroid/webkit/WebResourceResponse;

    .line 32
    .line 33
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    const-string p2, "text/plain"

    .line 42
    .line 43
    const-string v0, "UTF-8"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p2, v0, p1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 47
    return-object p0
.end method
