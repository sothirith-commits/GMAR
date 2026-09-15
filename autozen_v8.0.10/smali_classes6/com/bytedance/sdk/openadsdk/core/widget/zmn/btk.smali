.class public Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# static fields
.field private static final zmn:Ljava/lang/String; = "WebChromeClient"


# instance fields
.field private fb:Lcom/bytedance/sdk/openadsdk/common/btk;

.field private final fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

.field private zn:Lcom/bytedance/sdk/openadsdk/fb/mw;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->zn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;Lcom/bytedance/sdk/openadsdk/common/btk;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;-><init>(Lcom/bytedance/sdk/openadsdk/core/fkt;Lcom/bytedance/sdk/openadsdk/fb/mw;)V

    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->fb:Lcom/bytedance/sdk/openadsdk/common/btk;

    return-void
.end method

.method public static synthetic zmn(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;)Lcom/bytedance/sdk/openadsdk/core/fkt;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->fs:Lcom/bytedance/sdk/openadsdk/core/fkt;

    return-object p0
.end method

.method private zmn(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    const-string v5, "bytedance:"

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-virtual/range {v2 .. v7}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/cn;->zn()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk$1;

    .line 28
    .line 29
    invoke-direct {v0, p0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :catch_0
    :cond_1
    return v1
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    const/16 p0, 0xa

    .line 2
    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    invoke-static {p0, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 53
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->zmn(Ljava/lang/String;)Z

    .line 55
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->zmn(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->zmn:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v3, "onConsoleMessage: "

    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/iqz;->zmn(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->zn:Lcom/bytedance/sdk/openadsdk/fb/mw;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/fb/mw;->zmn(Landroid/webkit/WebView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/zmn/btk;->fb:Lcom/bytedance/sdk/openadsdk/common/btk;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/btk;->zmn(Landroid/webkit/WebView;I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
