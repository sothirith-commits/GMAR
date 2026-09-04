.class final Loaj;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Loal;


# direct methods
.method public constructor <init>(Loal;)V
    .locals 0

    iput-object p1, p0, Loaj;->a:Loal;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Loaj;->a:Loal;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Loal;->ak:Z

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "about:blank"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Loal;->al:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :cond_1
    :goto_0
    iget-object p0, p0, Loal;->aq:Lqk;

    invoke-virtual {p0, p2}, Lqk;->oV(Z)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    iget-object p0, p0, Loaj;->a:Loal;

    iget-object p1, p0, Loal;->am:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    iget-object p2, p1, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpgx;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lpgx;->removeMessages(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v6, v0, v4

    if-gez v6, :cond_1

    const-wide/16 v6, -0x1

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lpgx;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    sub-long/2addr v4, v0

    invoke-virtual {p2, p1, v4, v5}, Lpgx;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b()V

    :cond_2
    :goto_1
    iget-object p1, p0, Loal;->ap:Ljava/lang/Runnable;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x0

    iput-object p1, p0, Loal;->ap:Ljava/lang/Runnable;

    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 p1, 0x0

    if-nez p2, :cond_0

    return p1

    :cond_0
    iget-object p0, p0, Loaj;->a:Loal;

    iget-object v0, p0, Loal;->ao:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, Loal;->ao:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_1

    return p1

    :cond_2
    iget-object p1, p0, Loal;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Loal;->an:Lbk;

    invoke-interface {p1, p0, p2, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    return v1

    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return p1

    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "http"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v3, "tel"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Loal;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Loal;->an:Lbk;

    invoke-interface {p1, p0, p2, v2}, Laijx;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_6
    return v1
.end method
