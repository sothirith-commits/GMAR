.class public Lamhl;
.super Lbxad;
.source "PG"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lqk;

.field private final c:Ljava/lang/Runnable;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;

.field private e:Z

.field private final f:Lbjac;


# direct methods
.method public constructor <init>(Lbxah;Lbjac;Ljava/lang/Runnable;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1, p1}, Lbxad;-><init>(Lbxah;Lbxah;)V

    new-instance p1, Lamhk;

    invoke-direct {p1, p0}, Lamhk;-><init>(Lamhl;)V

    iput-object p1, p0, Lamhl;->b:Lqk;

    invoke-virtual {p0}, Lbxad;->e()V

    iput-object p5, p0, Lamhl;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lamhl;->f:Lbjac;

    iput-object p3, p0, Lamhl;->c:Ljava/lang/Runnable;

    iput-object p4, p0, Lamhl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method

.method private final f(ZILjava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Lamhl;->e:Z

    if-nez v0, :cond_a

    invoke-virtual {p0, p2, p3}, Lamhl;->b(ILjava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lamhl;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result p1

    if-nez p1, :cond_a

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lamhl;->e:Z

    iget-object p0, p0, Lamhl;->f:Lbjac;

    sget-object p3, Lbbwv;->a:Lbbwv;

    invoke-virtual {p3}, Lbbwv;->a()V

    const/16 p3, 0xc8

    if-lt p2, p3, :cond_2

    const/16 p3, 0x12c

    if-ge p2, p3, :cond_2

    sget-object p3, Lcptg;->a:Lcptg;

    goto :goto_0

    :cond_2
    const/16 p3, 0x191

    if-ne p2, p3, :cond_3

    sget-object p3, Lcptg;->i:Lcptg;

    goto :goto_0

    :cond_3
    const/16 p3, 0x193

    if-ne p2, p3, :cond_4

    sget-object p3, Lcptg;->h:Lcptg;

    goto :goto_0

    :cond_4
    const/16 p3, 0x194

    if-ne p2, p3, :cond_5

    sget-object p3, Lcptg;->f:Lcptg;

    goto :goto_0

    :cond_5
    const/16 p3, 0x1ad

    if-ne p2, p3, :cond_6

    sget-object p3, Lcptg;->j:Lcptg;

    goto :goto_0

    :cond_6
    const/16 p3, 0x190

    const/16 v0, 0x1f4

    if-lt p2, p3, :cond_7

    if-ge p2, v0, :cond_7

    sget-object p3, Lcptg;->o:Lcptg;

    goto :goto_0

    :cond_7
    if-lt p2, v0, :cond_8

    const/16 p3, 0x258

    if-ge p2, p3, :cond_8

    sget-object p3, Lcptg;->p:Lcptg;

    goto :goto_0

    :cond_8
    sget-object p3, Lcptg;->c:Lcptg;

    :goto_0
    iget-object p0, p0, Lbjac;->a:Ljava/lang/Object;

    check-cast p0, Lamht;

    iget-object v0, p0, Lamht;->ak:Lazus;

    invoke-interface {v0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->ar:Z

    if-eqz v0, :cond_9

    sget-object v0, Lcptg;->h:Lcptg;

    if-ne p3, v0, :cond_9

    iget-boolean v0, p0, Lamht;->az:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lamht;->bu()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-boolean p1, p0, Lamht;->az:Z

    invoke-virtual {p0}, Lamht;->aU()V

    return-void

    :cond_9
    sget-object p1, Lcdfm;->a:Lcdfm;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    iget p3, p3, Lcptg;->s:I

    iput p3, v0, Lcdfm;->G:I

    iget p3, v0, Lcdfm;->c:I

    or-int/lit16 p3, p3, 0x200

    iput p3, v0, Lcdfm;->c:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcdfm;

    iget v0, p3, Lcdfm;->c:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p3, Lcdfm;->c:I

    iput p2, p3, Lcdfm;->J:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfm;

    invoke-virtual {p0, p1}, Lamht;->aX(Lcdfm;)V

    :cond_a
    :goto_1
    return-void
.end method


# virtual methods
.method protected a(Landroid/net/Uri;)Landroid/webkit/WebResourceResponse;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected b(ILjava/lang/CharSequence;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    iget-object p0, p0, Lamhl;->b:Lqk;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    invoke-virtual {p0, p1}, Lqk;->oV(Z)V

    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lbxad;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p0, p0, Lamhl;->c:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lamhl;->e:Z

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lamhl;->f(ZILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lamhl;->f(ZILjava/lang/CharSequence;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p2

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lamhl;->f(ZILjava/lang/CharSequence;)V

    return-void
.end method
