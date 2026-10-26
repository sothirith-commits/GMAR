.class public final synthetic Lapjx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lapkb;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Lapjy;

.field public final synthetic b:Lorg/chromium/net/UrlResponseInfo;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapjy;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lapjx;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapjx;->a:Lapjy;

    .line 7
    .line 8
    iput-object p2, p0, Lapjx;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 9
    .line 10
    iput-object p3, p0, Lapjx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget v0, p0, Lapjx;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lapjx;->a:Lapjy;

    .line 6
    .line 7
    iget-object v1, v0, Lapjy;->d:Lapka;

    .line 8
    .line 9
    iget-object v2, v1, Lapka;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x4

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lapjx;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lapjx;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lapjy;->a:Lapkn;

    .line 24
    .line 25
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0, v2}, Lapkn;->onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lapjx;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Lapjx;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 34
    .line 35
    iget-object p0, p0, Lapjx;->a:Lapjy;

    .line 36
    .line 37
    iget-object v2, p0, Lapjy;->a:Lapkn;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lapjy;->d:Lapka;

    .line 42
    .line 43
    invoke-virtual {v2, p0, v1, v0}, Lapkn;->onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method
