.class public final Lcewb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/SettableFuture;Lorg/chromium/net/UrlRequest;)V
    .locals 0

    iput-object p1, p0, Lcewb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p2, p0, Lcewb;->b:Lorg/chromium/net/UrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcewe;->a:Lcblh;

    iget-object v0, p0, Lcewb;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcewb;->b:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    :cond_0
    return-void
.end method
