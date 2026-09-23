.class final Lbamt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaof;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest;

.field private final b:Lorg/chromium/net/UrlResponseInfo;

.field private final c:Lbstk;

.field private final d:Lbams;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lbstk;Lbams;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamt;->a:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lbamt;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lbamt;->c:Lbstk;

    .line 9
    .line 10
    iput-object p4, p0, Lbamt;->d:Lbams;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lbamt;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbamt;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lbalq;->b(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbamt;->d:Lbams;

    .line 5
    .line 6
    iput-object p1, v0, Lbams;->a:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    iget-object p1, p0, Lbamt;->a:Lorg/chromium/net/UrlRequest;

    .line 9
    .line 10
    const/high16 v0, 0x20000

    .line 11
    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lbamt;->c:Lbstk;

    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamt;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamt;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lbamt;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
