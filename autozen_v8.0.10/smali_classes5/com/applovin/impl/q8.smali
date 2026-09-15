.class public Lcom/applovin/impl/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/q8$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/l;

.field private final b:Lcom/applovin/impl/sdk/p;

.field private c:Landroid/webkit/WebView;

.field private d:Z

.field private final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/l;->Q()Lcom/applovin/impl/sdk/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic O(Lcom/applovin/impl/q8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/q8;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 3

    .line 1
    invoke-static {}, Lcom/applovin/impl/t7;->b()V

    .line 4
    invoke-static {}, Lcom/applovin/impl/sdk/l;->p()Landroid/content/Context;

    move-result-object v0

    .line 8
    const-string/jumbo v1, "web tracker"

    .line 11
    invoke-static {v0, v1}, Lcom/applovin/impl/t7;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    if-eqz p2, :cond_1

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/q8;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_0
    new-instance p2, Lcom/applovin/impl/q8$a;

    .line 39
    invoke-direct {p2, p0, v2}, Lcom/applovin/impl/q8$a;-><init>(Lcom/applovin/impl/q8;Z)V

    .line 42
    invoke-virtual {v0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 45
    new-instance p0, Ljava/lang/StringBuilder;

    .line 47
    const-string p2, "<html><head><link rel=\"icon\" href=\"data:,\">"

    .line 49
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "</head><body></body></html>"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 64
    const-string p1, "text/html"

    .line 66
    const-string p2, "UTF-8"

    .line 68
    invoke-virtual {v0, p0, p1, p2}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;)Lcom/applovin/impl/sdk/p;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    return-object p0
.end method

.method private synthetic a()V
    .locals 2

    .line 75
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    .line 76
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string v0, "WebTrackerManager"

    const-string v1, "Failed to preload postback web view"

    invoke-virtual {p0, v0, v1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/webkit/WebView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 87
    iget-object p0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 88
    new-instance p0, Lkr0;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkr0;-><init>(Landroid/webkit/WebView;I)V

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/q8;->b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V

    return-void
.end method

.method private synthetic a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p3, :cond_0

    .line 78
    invoke-interface {p1, p2}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackSuccess(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p3, -0x1

    .line 79
    invoke-interface {p1, p2, p3}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    .line 80
    const-string/jumbo p1, "top_main_method"

    const-string p3, "firePostback"

    invoke-static {p1, p3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 81
    const-string p3, "source"

    const-string p4, "evaluateJavascriptFailed"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string/jumbo p3, "url"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string p2, "error_message"

    invoke-static {p2, p5, p1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    sget-object p2, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    invoke-virtual {p0, p2, p1}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/q8;Z)Z
    .locals 0

    .line 73
    iput-boolean p1, p0, Lcom/applovin/impl/q8;->d:Z

    return p1
.end method

.method public static synthetic b(Lcom/applovin/impl/q8;)Landroid/webkit/WebView;
    .locals 0

    .line 164
    iget-object p0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    return-object p0
.end method

.method private synthetic b(Landroid/webkit/WebView;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic b(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic b(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->f()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/network/a;->i()Ljava/util/Map;

    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 11
    sget-object v2, Lcom/applovin/impl/c5;->q3:Lcom/applovin/impl/c5;

    .line 13
    invoke-virtual {v1, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 23
    invoke-static {v0, p1, v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->appendQueryParameters(Ljava/lang/String;Ljava/util/Map;Z)Ljava/lang/String;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    const/4 v1, -0x1

    .line 30
    const-string v2, "WebTrackerManager"

    if-nez v0, :cond_1

    .line 34
    const-string v0, "<script>window.al_firePostback = function(url) {\n    setTimeout(function() {\n        var img = new Image();\n        img.src = url;\n    }, 100);\n}\n</script>"

    const/4 v3, 0x1

    .line 37
    invoke-direct {p0, v0, v3}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    if-nez v0, :cond_1

    .line 45
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    .line 53
    const-string v0, "Failed to fire postback since web view could not be created"

    .line 55
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 62
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/q8;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 68
    iget-boolean v0, p0, Lcom/applovin/impl/q8;->d:Z

    if-nez v0, :cond_3

    .line 72
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    iget-object v0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    .line 80
    const-string v3, "Failed to fire postback since web view was not initialized in time"

    .line 82
    invoke-virtual {v0, v2, v3}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    const-string/jumbo v0, "top_main_method"

    .line 88
    const-string v2, "firePostback"

    .line 90
    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    .line 94
    const-string v2, "source"

    .line 96
    const-string/jumbo v3, "webViewNotInitialized"

    .line 99
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v2, "url"

    .line 105
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 110
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p0

    .line 114
    sget-object v2, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    .line 116
    invoke-virtual {p0, v2, v0}, Lcom/applovin/impl/i2;->d(Lcom/applovin/impl/h2;Ljava/util/Map;)V

    .line 119
    invoke-interface {p2, p1, v1}, Lcom/applovin/sdk/AppLovinPostbackListener;->onPostbackFailure(Ljava/lang/String;I)V

    return-void

    .line 123
    :cond_3
    const-string v0, "al_firePostback(\'"

    .line 125
    const-string v1, "\')"

    .line 127
    invoke-static {v0, p1, v1}, Lzr0;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 131
    iget-object v1, p0, Lcom/applovin/impl/q8;->c:Landroid/webkit/WebView;

    .line 133
    iget-object v2, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 135
    invoke-static {v1, v0, v2}, Lcom/applovin/impl/s8;->a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/applovin/impl/sdk/l;)Lcom/applovin/impl/x4;

    move-result-object v0

    .line 139
    iget-object v1, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 141
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/l;->s0()Lcom/applovin/impl/i6;

    move-result-object v1

    .line 145
    const-string v2, "evaluateJavascriptPromise"

    .line 147
    invoke-virtual {v1, v2}, Lcom/applovin/impl/i6;->a(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    move-result-object v1

    .line 151
    new-instance v2, Lcf;

    const/16 v3, 0x19

    .line 155
    invoke-direct {v2, p0, v3, p2, p1}, Lcf;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 158
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/x4;->a(Ljava/util/concurrent/Executor;Lcom/applovin/impl/x4$b;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/q8;Landroid/webkit/WebView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->b(Landroid/webkit/WebView;)V

    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->a(Ljava/lang/String;)Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    .line 14
    .line 15
    const-string p1, "WebTrackerManager"

    .line 16
    .line 17
    const-string v0, "Failed to fire tracker since web view could not be created"

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/q8;->e:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/sentry/android/replay/capture/a;

    .line 29
    .line 30
    const/16 v1, 0x17

    .line 31
    .line 32
    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    .line 36
    .line 37
    sget-object p1, Lcom/applovin/impl/c5;->S2:Lcom/applovin/impl/c5;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    int-to-long p0, p0

    .line 50
    invoke-static {v0, p0, p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private c()Z
    .locals 1

    .line 55
    iget-object p0, p0, Lcom/applovin/impl/q8;->a:Lcom/applovin/impl/sdk/l;

    sget-object v0, Lcom/applovin/impl/c5;->X2:Lcom/applovin/impl/c5;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/q8;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/q8;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic o(Lcom/applovin/impl/q8;Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/q8;->a(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/sdk/network/e;Lcom/applovin/sdk/AppLovinPostbackListener;)V
    .locals 2

    .line 77
    new-instance v0, Lus0;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1, p2}, Lus0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 163
    new-instance v0, Lwq0;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lwq0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 165
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "WebTrackerManager"

    if-nez v0, :cond_0

    .line 166
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Failed to fire tracker due to empty script string"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 167
    :cond_0
    const-string v0, "<script"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/applovin/impl/q8;->b:Lcom/applovin/impl/sdk/p;

    const-string p1, "Failed to fire tracker due to improperly formatted script tag"

    invoke-virtual {p0, v1, p1}, Lcom/applovin/impl/sdk/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 169
    :cond_2
    new-instance v0, Lio/sentry/android/replay/capture/a;

    const/16 v1, 0x16

    invoke-direct {v0, p0, p1, v1}, Lio/sentry/android/replay/capture/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
