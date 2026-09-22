.class public final Lbzzi;
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

    .line 1
    iput-object p1, p0, Lbzzi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lbzzi;->b:Lorg/chromium/net/UrlRequest;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    sget-object v0, Lbzzk;->a:Lbwpf;

    .line 2
    .line 3
    iget-object v0, p0, Lbzzi;->a:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/SettableFuture;->isCancelled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lbzzi;->b:Lorg/chromium/net/UrlRequest;

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
