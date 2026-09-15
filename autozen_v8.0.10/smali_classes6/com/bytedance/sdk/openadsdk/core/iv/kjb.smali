.class public Lcom/bytedance/sdk/openadsdk/core/iv/kjb;
.super Lcom/bytedance/sdk/component/adexpress/btk/zmn;
.source "SourceFile"


# instance fields
.field private bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

.field protected cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field protected cyb:Lcom/bytedance/sdk/openadsdk/core/iv/rc;

.field private volatile doe:I

.field private iqz:Lcom/bytedance/sdk/component/adexpress/fs/nps;

.field protected iv:Landroid/content/Context;

.field kgc:Lcom/bytedance/sdk/openadsdk/utils/zmn;

.field protected klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private final kw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/phc/zmn/zmn/zn;",
            ">;"
        }
    .end annotation
.end field

.field protected mw:Lorg/json/JSONObject;

.field private final nqi:Lcom/bytedance/sdk/component/zg/fs/zn;

.field protected olo:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

.field private phc:Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

.field protected rc:Ljava/lang/String;

.field protected rt:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

.field private final uqh:Ljava/lang/Runnable;

.field private zg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;Lcom/bytedance/sdk/openadsdk/fb/fb/btk;Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljq;->q()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kw:Ljava/util/Map;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe:I

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$1;

    .line 14
    .line 15
    const-string v1, "webviewrender_template"

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->nqi:Lcom/bytedance/sdk/component/zg/fs/zn;

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh:Ljava/lang/Runnable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iv:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/fs/mw;->fb()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rc:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rt:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kw()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static synthetic btk(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fb(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe:I

    return p0
.end method

.method public static fs(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "banner_call"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "banner_ad"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "slide_banner_ad"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "banner_ad_landingpage"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static synthetic hhw(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Lcom/bytedance/sdk/component/adexpress/fs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method private iqz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zg:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setDisplayZoomControls(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zg:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/hgd;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iv:Landroid/content/Context;

    .line 47
    .line 48
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn()V

    .line 58
    .line 59
    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe:I

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method private kw()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/nu;->hhw()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iqz()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->doe:I

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$3;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zmn(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/iv/cn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zn:Z

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/cn;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public static synthetic nps(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iqz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic zg(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method public static zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sxr()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 98
    const-string p0, "v3"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/component/adexpress/zmn/fs/fs;->fb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iv:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Z)Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Landroid/webkit/WebView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/fb;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->mw()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const/16 v1, 0x1fa8

    .line 39
    .line 40
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/iqz;->zmn(Landroid/webkit/WebView;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setUserAgentString(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setDomStorageEnabled(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setDatabaseEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setAllowFileAccess(Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setSupportZoom(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setBuiltInZoomControls(Z)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setUseWideViewPort(Z)V

    .line 78
    .line 79
    .line 80
    const/4 p0, -0x1

    .line 81
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setCacheMode(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catch_0
    move-exception p0

    .line 86
    const-string p1, "TTAD.WebViewRender"

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;Lcom/bytedance/sdk/component/adexpress/fs/nps;)V
    .locals 0

    .line 96
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V

    return-void
.end method

.method public static synthetic zn(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kw()V

    return-void
.end method

.method private zn(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "adVisible"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 21
    .line 22
    const-string v2, "expressAdShow"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public bvs()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fb()Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fb()Lcom/bytedance/sdk/component/bvs/nps;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Landroid/webkit/WebView;->resumeTimers()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :goto_0
    return-void
.end method

.method public cn()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setBackgroundColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 19
    .line 20
    const v2, 0x106000d

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fb()Lcom/bytedance/sdk/component/bvs/nps;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->fb()Lcom/bytedance/sdk/component/bvs/nps;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/fb/mw;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Landroid/webkit/WebView;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fs(Z)Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 57
    .line 58
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rt:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/iv/rc;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iv:Landroid/content/Context;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->rt()Lcom/bytedance/sdk/component/adexpress/fs/mw;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/iv/rc;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/component/adexpress/fs/mw;)V

    .line 80
    .line 81
    .line 82
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cyb:Lcom/bytedance/sdk/openadsdk/core/iv/rc;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 90
    .line 91
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->phc()V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_0
    return-void
.end method

.method public cyb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;Lcom/bytedance/sdk/component/adexpress/fs/nps;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public doe()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ouf()Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->phc:Lcom/bytedance/sdk/openadsdk/core/model/nqi$zmn;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public fb()Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    return-object p0
.end method

.method public fs(I)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 40
    const-string v1, "zoom_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    const-string p1, "expressAdViewWillZoom"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 42
    const-string p1, "TTAD.WebViewRender"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/iqz;->zn(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iv()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "expressWebviewRecycle"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public kgc()V
    .locals 0

    return-void
.end method

.method public klz()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->klz()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cyb;->zmn()Lcom/bytedance/sdk/openadsdk/core/cyb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/cyb;->btk()Lcom/bytedance/sdk/openadsdk/utils/zmn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kgc:Lcom/bytedance/sdk/openadsdk/utils/zmn;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/zmn;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public mw()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->mw()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kgc:Lcom/bytedance/sdk/openadsdk/utils/zmn;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/utils/zmn;->fs(Lcom/bytedance/sdk/component/adexpress/zmn;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public nqi()Lcom/bytedance/sdk/openadsdk/core/iv/rc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cyb:Lcom/bytedance/sdk/openadsdk/core/iv/rc;

    .line 2
    .line 3
    return-object p0
.end method

.method public olo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rc:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/oub;->zmn(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(I)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->mw:Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->rt:Lcom/bytedance/sdk/openadsdk/fb/fb/btk;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/fb/fb/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void
.end method

.method public phc()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->btk:Lcom/bytedance/sdk/component/bvs/nps;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/component/adexpress/btk/fs;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public rc()V
    .locals 4

    .line 1
    const-string v0, "expressShow"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->rc()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 21
    .line 22
    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Z)Lcom/bytedance/sdk/openadsdk/core/fkt;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :goto_0
    return-void
.end method

.method public uqh()Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public zg()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-super {p0}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zg()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->klz()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->bvs:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/fb/mw;->fb(Z)V

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->uqh:Ljava/lang/Runnable;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->kw:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public zmn(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->hhw:I

    if-ne p1, v0, :cond_0

    return-void

    .line 104
    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->hhw:I

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 105
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->zn(Z)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/nps;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->iqz:Lcom/bytedance/sdk/component/adexpress/fs/nps;

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->nqi:Lcom/bytedance/sdk/component/zg/fs/zn;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/nu;->zn(Ljava/lang/Runnable;)V

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 3

    .line 106
    invoke-super {p0, p1}, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V

    .line 107
    iget-boolean p1, p0, Lcom/bytedance/sdk/component/adexpress/btk/zmn;->fb:Z

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/utils/bvs;->fs()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/iv/kjb$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/iv/kjb;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->olo:Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;

    .line 110
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->cn:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-eqz p0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/cn/fb/fs;)V

    :cond_0
    return-void
.end method

.method public zn()I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/iv/kjb;->klz:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->skn()I

    move-result p0

    return p0
.end method
