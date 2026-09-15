.class public Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/mw/bvs;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$zmn;
    }
.end annotation


# instance fields
.field private btk:Z

.field private final bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

.field private fb:Landroid/widget/ImageView;

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

.field private hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

.field private iv:I

.field private final nps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile zg:Z

.field private final zmn:Landroid/app/Activity;

.field private zn:Lcom/bytedance/sdk/component/bvs/nps;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->nu:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn:Landroid/app/Activity;

    .line 21
    .line 22
    return-void
.end method

.method private fb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->btk()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(Lcom/bytedance/sdk/component/bvs/nps;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setDisplayZoomControls(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 18
    .line 19
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$3;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$4;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic fs(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn()V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;)Lcom/bytedance/sdk/openadsdk/core/model/nqi;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    return-object p0
.end method

.method private zmn(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_1

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    move-result v1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    int-to-float v2, v1

    div-float v2, p2, v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_1

    mul-float/2addr p2, p1

    float-to-double p1, p2

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v0, p1

    goto :goto_0

    :cond_1
    div-float/2addr p2, p1

    float-to-double p1, p2

    .line 252
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int v1, p1

    .line 253
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 254
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 255
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p2, 0x11

    .line 256
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 257
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private zmn(ILjava/lang/String;)V
    .locals 2

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zg:Z

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_1

    .line 230
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->btk()Ljava/lang/String;

    move-result-object p1

    const-string p2, "load_vast_endcard_success"

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->fs(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    .line 231
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$2;

    const-string v1, "load_vast_endcard_fail"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/fb/zn;->zmn(Lcom/bytedance/sdk/component/zg/fs/zn;)V

    return-void
.end method

.method private zmn(Lcom/bytedance/sdk/component/bvs/nps;)V
    .locals 2

    const/4 p0, 0x0

    .line 232
    invoke-virtual {p1, p0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 233
    invoke-virtual {p1, p0}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 234
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setMixedContentMode(I)V

    const/4 v0, 0x1

    .line 235
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptEnabled(Z)V

    .line 236
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 237
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setDomStorageEnabled(Z)V

    .line 238
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setDatabaseEnabled(Z)V

    const/4 v1, -0x1

    .line 239
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setCacheMode(I)V

    .line 240
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setAllowFileAccess(Z)V

    .line 241
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setSupportZoom(Z)V

    .line 242
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setBuiltInZoomControls(Z)V

    .line 243
    sget-object p0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/component/bvs/nps;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 244
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/bvs/nps;->setUseWideViewPort(Z)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;ILjava/lang/String;)V
    .locals 0

    .line 225
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;Ljava/lang/String;)Z
    .locals 0

    .line 226
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private zmn(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 245
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    if-nez v0, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->hhw(Ljava/lang/String;)V

    .line 247
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/zn/zn;->onClick(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private zn()V
    .locals 2

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public fs()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->fs(Lcom/bytedance/sdk/openadsdk/mw/bvs;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/oub;->zmn(Landroid/webkit/WebView;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public zmn()V
    .locals 9

    .line 1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->zmn(Lcom/bytedance/sdk/openadsdk/mw/bvs;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->nps()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->iv:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$1;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "VAST_END_CARD"

    .line 27
    .line 28
    invoke-direct {v0, p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/rt/zmn;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zn()Lcom/bytedance/sdk/openadsdk/core/rt/zn;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fb()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_0

    .line 55
    .line 56
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->btk:Z

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 61
    .line 62
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/olo;->iv:I

    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/ImageView;

    .line 69
    .line 70
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zmn()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fs()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    invoke-direct {p0, v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zmn(II)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/iv/fb;->zmn(Ljava/lang/String;)Lcom/bytedance/sdk/component/btk/iv;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zmn()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-interface {v2, v4}, Lcom/bytedance/sdk/component/btk/iv;->zmn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fs()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/btk/iv;->fs(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->btk(Landroid/content/Context;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/btk/iv;->btk(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/kgc;->zmn()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/jy;->zn(Landroid/content/Context;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/btk/iv;->fb(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v0, v3}, Lcom/bytedance/sdk/component/btk/iv;->zn(I)Lcom/bytedance/sdk/component/btk/iv;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v2, Lcom/bytedance/sdk/openadsdk/iv/fs;

    .line 132
    .line 133
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 134
    .line 135
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$zmn;

    .line 136
    .line 137
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 140
    .line 141
    invoke-direct {v4, v5, v1, p0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw$zmn;-><init>(Landroid/widget/ImageView;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, v3, v1, v4}, Lcom/bytedance/sdk/openadsdk/iv/fs;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/nqi;Ljava/lang/String;Lcom/bytedance/sdk/component/btk/cyb;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2}, Lcom/bytedance/sdk/component/btk/iv;->zmn(Lcom/bytedance/sdk/component/btk/cyb;)Lcom/bytedance/sdk/component/btk/bvs;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 152
    .line 153
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->hgd:Lcom/bytedance/sdk/openadsdk/component/reward/view/zg;

    .line 154
    .line 155
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/olo;->rc:I

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/bytedance/sdk/component/bvs/nps;

    .line 162
    .line 163
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 164
    .line 165
    if-nez v1, :cond_1

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->zn()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->btk:Z

    .line 178
    .line 179
    const-string v1, "http"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_2

    .line 186
    .line 187
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 188
    .line 189
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/component/bvs/nps;->a_(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/btk;->zmn(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_3

    .line 202
    .line 203
    move-object v5, v0

    .line 204
    goto :goto_0

    .line 205
    :cond_3
    move-object v5, v1

    .line 206
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 207
    .line 208
    const-string v1, "UTF -8"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    .line 214
    .line 215
    const-string v7, "UTF-8"

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v4, 0x0

    .line 219
    const-string v6, "text/html"

    .line 220
    .line 221
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/component/bvs/nps;->zmn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    :goto_1
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/core/zn/btk;)V
    .locals 0

    .line 271
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/zn/nps;->zmn(Lcom/bytedance/sdk/openadsdk/core/zn/zn;)V

    :cond_0
    return-void
.end method

.method public zmn(Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;)Z
    .locals 2

    .line 260
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->btk:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->nps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fb:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/bvs/nps;->setVisibility(I)V

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->zn:Lcom/bytedance/sdk/component/bvs/nps;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/bvs/nps;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->hhw:Lcom/bytedance/sdk/openadsdk/core/zn/nps;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 267
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 268
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zn()Lcom/bytedance/sdk/openadsdk/core/rt/zn;

    move-result-object p0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 269
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, -0x1

    .line 270
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/rt/zn;->fs(J)V

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public zn(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->iv:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->bvs(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->fs:Lcom/bytedance/sdk/openadsdk/core/model/nqi;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/nqi;->bm()Lcom/bytedance/sdk/openadsdk/core/rt/zmn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/rt/zmn;->zmn()Lcom/bytedance/sdk/openadsdk/core/rt/fb;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->bvs:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/fs;->phc:Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/olo;->mw()J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/rt/fb;->zg(J)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/zmn/kw;->iv:I

    .line 55
    .line 56
    return-void
.end method
