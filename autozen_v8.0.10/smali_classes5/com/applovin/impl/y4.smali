.class public abstract Lcom/applovin/impl/y4;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/Map;
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    const-string/jumbo p1, "top_main_method"

    .line 4
    const-string v0, "onRenderProcessGone"

    .line 6
    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->hashMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/y4;->a()Ljava/util/Map;

    move-result-object p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 17
    invoke-static {}, Lcom/applovin/impl/p0;->d()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 23
    invoke-static {p2}, Lpu0;->p(Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 29
    const-string p0, "crash"

    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "non_crash"

    .line 34
    :goto_0
    const-string v0, "source"

    .line 36
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance p0, Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "renderer_priority_at_exit="

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {p2}, Lpu0;->o(Landroid/webkit/RenderProcessGoneDetail;)I

    move-result p2

    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 57
    const-string p2, "details"

    .line 59
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_1
    sget-object p0, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    if-eqz p0, :cond_2

    .line 66
    sget-object p2, Lcom/applovin/impl/c5;->y3:Lcom/applovin/impl/c5;

    .line 68
    invoke-virtual {p0, p2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/c5;)Ljava/lang/Object;

    move-result-object p0

    .line 72
    check-cast p0, Ljava/lang/Long;

    .line 74
    sget-object p2, Lcom/applovin/impl/sdk/l;->E0:Lcom/applovin/impl/sdk/l;

    .line 76
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/l;->E()Lcom/applovin/impl/s1;

    move-result-object p2

    .line 80
    sget-object v0, Lcom/applovin/impl/h2;->n1:Lcom/applovin/impl/h2;

    .line 82
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 86
    invoke-virtual {p2, v0, p1, v1, v2}, Lcom/applovin/impl/i2;->a(Lcom/applovin/impl/h2;Ljava/util/Map;J)V

    .line 89
    :cond_2
    const-string p0, "RenderProcessGoneHandlingWebViewClient"

    .line 91
    const-string p1, "onRenderProcessGone() handled"

    .line 93
    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/p;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method
