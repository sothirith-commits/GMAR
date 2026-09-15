.class public Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/fs/rc;
.implements Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/fs/rc;",
        "Lcom/bytedance/sdk/openadsdk/core/mw/zn/zn<",
        "Lcom/bytedance/sdk/component/bvs/nps;",
        ">;"
    }
.end annotation


# instance fields
.field private btk:Ljava/lang/String;

.field private bvs:Z

.field private fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field private fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private hhw:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;

.field private iv:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

.field private nps:I

.field private final zg:Z

.field private zmn:Landroid/content/Context;

.field private zn:Lcom/bytedance/sdk/component/bvs/nps;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/nqi;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->bvs:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ol()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps:I

    .line 19
    .line 20
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zg:Z

    .line 21
    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/olo;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/model/olo$zmn;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps:I

    .line 31
    .line 32
    if-ne p2, v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/olo$zmn;->zmn(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->btk:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/olo;->zn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/model/olo$zmn;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps:I

    .line 48
    .line 49
    if-ne p2, v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v0, v1

    .line 53
    :goto_1
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/olo$zmn;->zmn(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->btk:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method

.method private nps()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setBackgroundColor(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    const v1, 0x106000d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 32
    .line 33
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;

    .line 34
    .line 35
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v2, p0

    .line 48
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/fkt;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/fb/mw;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v2, p0

    .line 56
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn()Lcom/bytedance/sdk/component/adexpress/btk/btk;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object v0, v2, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 61
    .line 62
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/component/adexpress/btk/btk;->zmn(Lcom/bytedance/sdk/component/bvs/nps;Lcom/bytedance/sdk/component/adexpress/btk/fs;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, v2, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;

    .line 70
    .line 71
    iget-object v1, v2, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method private zg()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fs(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/model/nqi;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ji()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->ze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->fb(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->gor()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->btk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    const/4 v1, 0x0

    .line 57
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/iv/fs/zn;->zmn(FFZLcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mw/nps/zn;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/adexpress/fs/rc;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;)Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->iv:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    return-object p0
.end method

.method private zmn(Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn:Landroid/content/Context;

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
    :catch_0
    :goto_0
    return-void
.end method


# virtual methods
.method public btk()Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    return-object p0
.end method

.method public synthetic fb()Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->hhw()Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public fs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->btk:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/16 p0, 0x8

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->btk:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->a_(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public hhw()Lcom/bytedance/sdk/component/bvs/nps;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    return-object p0
.end method

.method public zmn()V
    .locals 7

    .line 86
    new-instance v0, Lcom/bytedance/sdk/component/bvs/nps;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zmn:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/component/bvs/nps$zn;->iv:Lcom/bytedance/sdk/component/bvs/nps$zn;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/bvs/nps;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/bvs/nps$zn;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 87
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->nps()V

    .line 88
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zg()V

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zg:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->sft()I

    move-result v3

    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$1;

    invoke-direct {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;)V

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/utils/vlj;->zmn(Landroid/view/ViewGroup;ZIZLcom/bytedance/sdk/openadsdk/utils/vlj$fs;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;

    if-eqz p0, :cond_0

    .line 102
    invoke-interface {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;->zmn(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/component/adexpress/fs/rt;)V
    .locals 0

    .line 92
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)V
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    if-eqz p0, :cond_0

    .line 94
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Lcom/bytedance/sdk/openadsdk/core/iv/cyb;)Lcom/bytedance/sdk/openadsdk/core/fkt;

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->iv:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->hhw:Lcom/bytedance/sdk/openadsdk/core/mw/zn/zmn;

    return-void
.end method

.method public zmn(Z)V
    .locals 3

    .line 95
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->bvs:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 96
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 97
    :try_start_0
    const-string v1, "visibleState"

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    const-string v2, "visibleStateChange"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zmn(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->bvs:Z

    return-void
.end method

.method public zn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/fkt;->zn()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->fb:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/bvs/nps;->cn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->iv:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb;->iv:Lcom/bytedance/sdk/openadsdk/core/mw/zn/fb$zmn;

    .line 38
    .line 39
    :cond_3
    return-void
.end method
