.class public final synthetic Lczld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lczld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczld;->a:Ljava/lang/Object;

    iput-object p2, p0, Lczld;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    iput p2, p0, Lczld;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "onFailed"

    iput-object p2, p0, Lczld;->a:Ljava/lang/Object;

    iput-object p1, p0, Lczld;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lczld;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const-string v3, " running callback"

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    iget-object v0, p0, Lczld;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczld;->a:Ljava/lang/Object;

    :try_start_0
    move-object v1, p0

    check-cast v1, Lczlf;

    iget-object v1, v1, Lczlf;->a:Lczlt;

    move-object v2, p0

    check-cast v2, Lczlf;

    iget-object v2, v2, Lczlf;->d:Lczlh;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, v2, v0}, Lorg/chromium/net/UrlRequest$Callback;->onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p0

    check-cast v0, Lczlf;

    iget-object v0, v0, Lczlf;->d:Lczlh;

    invoke-virtual {v0}, Lczlh;->j()V

    :goto_0
    check-cast p0, Lczlf;

    invoke-virtual {p0}, Lczlf;->c()V

    iget-object p0, p0, Lczlf;->d:Lczlh;

    iget-object p0, p0, Lczlh;->q:Lczks;

    invoke-virtual {p0}, Lczks;->a()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lczld;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lixt;

    invoke-direct {v3, v0, v2, v1}, Lixt;-><init>(Ljava/lang/String;I[B)V

    iget-object p0, p0, Lczld;->b:Ljava/lang/Object;

    :try_start_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p0

    :cond_1
    iget-object v0, p0, Lczld;->b:Ljava/lang/Object;

    iget-object p0, p0, Lczld;->a:Ljava/lang/Object;

    :try_start_3
    move-object v1, p0

    check-cast v1, Lczlf;

    iget-object v1, v1, Lczlf;->a:Lczlt;

    move-object v2, p0

    check-cast v2, Lczlf;

    iget-object v2, v2, Lczlf;->d:Lczlh;

    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {v1, v2, v0}, Lczlt;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-object v0, p0

    check-cast v0, Lczlf;

    iget-object v0, v0, Lczlf;->d:Lczlh;

    invoke-virtual {v0}, Lczlh;->j()V

    :goto_2
    check-cast p0, Lczlf;

    invoke-virtual {p0}, Lczlf;->c()V

    iget-object p0, p0, Lczlf;->d:Lczlh;

    iget-object p0, p0, Lczlh;->q:Lczks;

    invoke-virtual {p0}, Lczks;->a()V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnFallbackExecutor  "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lczld;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lixt;

    invoke-direct {v3, v0, v2, v1}, Lixt;-><init>(Ljava/lang/String;I[B)V

    iget-object p0, p0, Lczld;->b:Ljava/lang/Object;

    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p0

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
.end method
