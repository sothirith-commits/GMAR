.class final Lbinw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiph;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest;

.field private final b:Lorg/chromium/net/UrlResponseInfo;

.field private final c:Lcom/google/common/util/concurrent/SettableFuture;

.field private final d:Lbinv;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lcom/google/common/util/concurrent/SettableFuture;Lbinv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbinw;->a:Lorg/chromium/net/UrlRequest;

    iput-object p2, p0, Lbinw;->b:Lorg/chromium/net/UrlResponseInfo;

    iput-object p3, p0, Lbinw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p4, p0, Lbinw;->d:Lbinv;

    const-string p1, ""

    iput-object p1, p0, Lbinw;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lbinw;->b:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    move-result p0

    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-static {p1}, Lbing;->d(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Lbinw;->d:Lbinv;

    iput-object p1, v0, Lbinv;->a:Ljava/nio/channels/WritableByteChannel;

    iget-object p1, p0, Lbinw;->a:Lorg/chromium/net/UrlRequest;

    const/high16 v0, 0x20000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    iget-object p0, p0, Lbinw;->c:Lcom/google/common/util/concurrent/SettableFuture;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbinw;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lbinw;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lbinw;->b:Lorg/chromium/net/UrlResponseInfo;

    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
