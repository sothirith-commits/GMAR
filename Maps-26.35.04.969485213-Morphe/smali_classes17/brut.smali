.class public final Lbrut;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public final a:Lbrwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lbrut;-><init>(Landroid/content/Context;Lbrwy;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrwy;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrut;->a:Lbrwy;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lbrut;->setFilterTouchesWhenObscured(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbrus;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbrus;-><init>(Lbrut;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbrut;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbrur;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbrur;-><init>(Lbrut;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbrut;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrut;->getSettings()Landroid/webkit/WebSettings;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
