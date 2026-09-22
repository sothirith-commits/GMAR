.class public final Lbrdh;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# instance fields
.field final synthetic a:Lbrdj;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lbrdj;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbrdh;->a:Lbrdj;

    .line 2
    .line 3
    iput-object p2, p0, Lbrdh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbrdh;->a:Lbrdj;

    .line 2
    .line 3
    iget-object v0, v0, Lbrdj;->a:Lbrfp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lbrfp;->b:Lbqwa;

    .line 8
    .line 9
    iget-object v0, v0, Lbrfp;->c:Lbrfq;

    .line 10
    .line 11
    iget-object v2, v0, Lbrfq;->d:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v3, Lbqws;->a:Lbqws;

    .line 14
    .line 15
    check-cast v2, Lbrif;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lbrif;->n(Lbqvf;Lbqwa;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lbrfq;->e:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object v1, Lbrgt;->a:Lbrgt;

    .line 23
    .line 24
    check-cast v0, Lbsnw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lbsnw;->i(Lbrgz;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getType()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object p0, p0, Lbrdh;->b:Landroid/content/Context;

    .line 45
    .line 46
    new-instance p2, Lxo;

    .line 47
    .line 48
    invoke-direct {p2}, Lxo;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lxo;->c()Lbdh;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p0, p1}, Lbdh;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    const/4 p0, 0x1

    .line 66
    return p0
.end method
