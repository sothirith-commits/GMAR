.class public final Lbrus;
.super Landroidx/webkit/WebViewClientCompat;
.source "PG"


# instance fields
.field final synthetic a:Lbrut;


# direct methods
.method public constructor <init>(Lbrut;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrus;->a:Lbrut;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/webkit/WebViewClientCompat;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c(ILjava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lbrus;->a:Lbrut;

    .line 2
    .line 3
    iget-object p0, p0, Lbrut;->a:Lbrwy;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lbrwy;->a:Lbrwx;

    .line 12
    .line 13
    new-instance v1, Lbrod;

    .line 14
    .line 15
    iget-object v0, v0, Lbrwx;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v0, p1, p2}, Lbrod;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lbrwy;->b:Lbrnk;

    .line 21
    .line 22
    iget-object p2, p0, Lbrwy;->c:Lbrxa;

    .line 23
    .line 24
    iget-object v0, p2, Lbrxa;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lbrzn;

    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbrwy;->a()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Lbrxa;->e:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object p1, Lbryd;->a:Lbryd;

    .line 37
    .line 38
    check-cast p0, Lbxle;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lbxle;->k(Lbryj;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Llwd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2, p3}, Landroidx/webkit/WebViewClientCompat;->b(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Llwd;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Llwd;->c()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p3}, Llwd;->d()Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lbrus;->c(ILjava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/webkit/WebViewClientCompat;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lbrus;->a:Lbrut;

    .line 5
    .line 6
    iget-object p0, p0, Lbrut;->a:Lbrwy;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lbrwy;->a:Lbrwx;

    .line 11
    .line 12
    new-instance p2, Lbroe;

    .line 13
    .line 14
    iget-object p1, p1, Lbrwx;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lbroe;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbrwy;->b:Lbrnk;

    .line 20
    .line 21
    iget-object v0, p0, Lbrwy;->c:Lbrxa;

    .line 22
    .line 23
    iget-object v0, v0, Lbrxa;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbrzn;

    .line 26
    .line 27
    invoke-virtual {v0, p2, p1}, Lbrzn;->g(Lbrmp;Lbrnk;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lbrwy;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1, p2}, Lbrus;->c(ILjava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lbstm;->a:Lbstm;

    .line 15
    .line 16
    sget-object v1, Lbsbi;->a:Lbsbi;

    .line 17
    .line 18
    sget-object v2, Lbsbj;->a:Lbsbj;

    .line 19
    .line 20
    invoke-static {p0, v0, v1, v2}, Lbskj;->K(Landroid/content/Context;Lbstm;Lcufu;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lcnay;

    .line 25
    .line 26
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcnay;->b:Lcmwf;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-static {p2, v0, v1}, Lcuka;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return v1

    .line 76
    :cond_2
    :goto_0
    new-instance p0, Lxm;

    .line 77
    .line 78
    invoke-direct {p0}, Lxm;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lxm;->c()Lbdg;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1, p2}, Lbdg;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x1

    .line 100
    return p0
.end method
