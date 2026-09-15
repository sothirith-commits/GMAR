.class Lcom/applovin/sdk/AppLovinWebViewActivity$a;
.super Lcom/applovin/impl/y4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/impl/sdk/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/l;

.field final synthetic b:Lcom/applovin/sdk/AppLovinWebViewActivity;


# direct methods
.method public constructor <init>(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/y4;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/l;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/applovin/impl/c5;->d6:Lcom/applovin/impl/c5;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->c(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Lcom/applovin/impl/sdk/l;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->d(Lcom/applovin/sdk/AppLovinWebViewActivity;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :cond_1
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static synthetic o(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a(Lcom/applovin/impl/sdk/l;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 68
    const-string p0, "name"

    const-string v0, "AppLovinWebViewActivity"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->b(Lcom/applovin/sdk/AppLovinWebViewActivity;)Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;Landroid/webkit/WebView;)Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 27
    .line 28
    new-instance v2, Lcom/applovin/sdk/o;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lcom/applovin/sdk/o;-><init>(Lcom/applovin/sdk/AppLovinWebViewActivity$a;Lcom/applovin/impl/sdk/l;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/y4;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    .line 17
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 19
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 22
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v4

    .line 26
    const-string v5, "AppLovinWebViewActivity"

    if-eqz v4, :cond_0

    .line 30
    iget-object v4, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 32
    invoke-virtual {v4}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v4

    .line 36
    const-string v6, "Handling url load: "

    .line 38
    invoke-static {v6, p2, v4, v5}, Lkp0;->w(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/p;Ljava/lang/String;)V

    .line 41
    :cond_0
    const-string v4, "applovin"

    .line 43
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 49
    const-string v1, "com.applovin.sdk"

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 57
    iget-object v1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 59
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 65
    const-string/jumbo p1, "webview_event"

    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 74
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object p1

    .line 78
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 84
    const-string p1, ""

    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    aget-object p1, p1, p2

    .line 94
    check-cast p1, Ljava/lang/String;

    .line 96
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 102
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 106
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 108
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 111
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 119
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object v0

    .line 123
    const-string v1, "Parsed WebView event parameter name: "

    .line 125
    const-string v2, " and value: "

    .line 127
    invoke-static {v1, p1, v2, p2}, Ldu0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-virtual {v0, v5, p1}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    :cond_2
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->b:Lcom/applovin/sdk/AppLovinWebViewActivity;

    .line 136
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinWebViewActivity;->a(Lcom/applovin/sdk/AppLovinWebViewActivity;)Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;

    move-result-object p0

    .line 140
    invoke-interface {p0, p2}, Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;->onReceivedEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 144
    :cond_3
    iget-object p1, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 146
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 149
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    iget-object p0, p0, Lcom/applovin/sdk/AppLovinWebViewActivity$a;->a:Lcom/applovin/impl/sdk/l;

    .line 157
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    move-result-object p0

    .line 161
    const-string p1, "Failed to parse WebView event parameter"

    .line 163
    invoke-virtual {p0, v5, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    .line 168
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
