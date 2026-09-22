.class public final Lbrdj;
.super Landroid/webkit/WebView;
.source "PG"


# instance fields
.field public final a:Lbrfp;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lbrdj;-><init>(Landroid/content/Context;Lbrfp;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbrfp;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbrdj;->a:Lbrfp;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-virtual {p0, p2}, Lbrdj;->setFilterTouchesWhenObscured(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lbrdi;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lbrdi;-><init>(Lbrdj;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbrdj;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lbrdh;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbrdh;-><init>(Lbrdj;Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lbrdj;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbrdj;->getSettings()Landroid/webkit/WebSettings;

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
