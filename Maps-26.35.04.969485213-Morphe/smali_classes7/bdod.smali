.class final Lbdod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpp;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest;

.field private final b:Lorg/chromium/net/UrlResponseInfo;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Lbdoc;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lcom/google/common/util/concurrent/SettableFuture;Lbdoc;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdod;->a:Lorg/chromium/net/UrlRequest;

    .line 6
    .line 7
    iput-object p2, p0, Lbdod;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 8
    .line 9
    iput-object p3, p0, Lbdod;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 10
    .line 11
    iput-object p4, p0, Lbdod;->d:Lbdoc;

    .line 12
    .line 13
    const-string p1, ""

    .line 14
    .line 15
    iput-object p1, p0, Lbdod;->e:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdod;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbdwy;->i(Ljava/nio/channels/WritableByteChannel;)V

    .line 4
    .line 5
    iget-object v0, p0, Lbdod;->d:Lbdoc;

    .line 6
    .line 7
    iput-object p1, v0, Lbdoc;->a:Ljava/nio/channels/WritableByteChannel;

    .line 8
    .line 9
    iget-object p1, p0, Lbdod;->a:Lorg/chromium/net/UrlRequest;

    .line 10
    .line 11
    const/high16 v0, 0x20000

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 19
    .line 20
    iget-object p0, p0, Lbdod;->c:Lcom/google/common/util/concurrent/SettableFuture;

    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdod;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdod;->a:Lorg/chromium/net/UrlRequest;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdod;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
