.class public final Lbsac;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field private final a:Landroidx/webkit/WebViewClientCompat;

.field private final b:Lbrnk;

.field private final c:Lgby;

.field private final d:Lbrzn;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebViewClientCompat;Lbrzn;Lbrnk;Lgby;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Lbsac;->a:Landroidx/webkit/WebViewClientCompat;

    .line 12
    .line 13
    iput-object p2, p0, Lbsac;->d:Lbrzn;

    .line 14
    .line 15
    iput-object p3, p0, Lbsac;->b:Lbrnk;

    .line 16
    .line 17
    iput-object p4, p0, Lbsac;->c:Lgby;

    .line 18
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbsac;->a:Landroidx/webkit/WebViewClientCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    new-instance p1, Lbrof;

    .line 9
    const/4 p2, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbrof;-><init>(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lbsac;->d:Lbrzn;

    .line 15
    .line 16
    iget-object v0, p0, Lbsac;->b:Lbrnk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbsac;->c:Lgby;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbsac;->a:Landroidx/webkit/WebViewClientCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    new-instance p1, Lbrof;

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbrof;-><init>(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lbsac;->d:Lbrzn;

    .line 15
    .line 16
    iget-object p3, p0, Lbsac;->b:Lbrnk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbsac;->c:Lgby;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbsac;->a:Landroidx/webkit/WebViewClientCompat;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/webkit/WebViewClientCompat;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    .line 8
    :catch_0
    new-instance p1, Lbrof;

    .line 9
    const/4 p2, 0x3

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lbrof;-><init>(I)V

    .line 13
    .line 14
    iget-object p2, p0, Lbsac;->d:Lbrzn;

    .line 15
    .line 16
    iget-object p3, p0, Lbsac;->b:Lbrnk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 20
    .line 21
    iget-object p0, p0, Lbsac;->c:Lgby;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    const-string v0, "UNKNOWN"

    .line 33
    :goto_1
    move-object v5, v0

    .line 34
    .line 35
    iget-object v0, p0, Lbsac;->a:Landroidx/webkit/WebViewClientCompat;

    .line 36
    .line 37
    new-instance v1, Landroid/webkit/WebResourceResponse;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 49
    move-result v4

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 57
    move-result-object v7

    .line 58
    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1, p2, v1}, Landroidx/webkit/WebViewClientCompat;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    .line 66
    :catch_0
    new-instance p1, Lbrof;

    .line 67
    const/4 p2, 0x3

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, p2}, Lbrof;-><init>(I)V

    .line 71
    .line 72
    iget-object p2, p0, Lbsac;->d:Lbrzn;

    .line 73
    .line 74
    iget-object p3, p0, Lbsac;->b:Lbrnk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1, p3}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 78
    .line 79
    iget-object p0, p0, Lbsac;->c:Lgby;

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, p1}, Lgby;->accept(Ljava/lang/Object;)V

    .line 83
    return-void
.end method
