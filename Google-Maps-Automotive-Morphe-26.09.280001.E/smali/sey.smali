.class final Lsey;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lsgq;


# instance fields
.field private final a:Lorg/chromium/net/UrlRequest;

.field private final b:Lorg/chromium/net/UrlResponseInfo;

.field private final c:Ladfs;

.field private final d:Lsex;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ladfs;Lsex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsey;->a:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lsey;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lsey;->c:Ladfs;

    .line 9
    .line 10
    iput-object p4, p0, Lsey;->d:Lsex;

    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    iput-object p1, p0, Lsey;->e:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsey;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Ljava/nio/channels/WritableByteChannel;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Lrrm;->x(Ljava/nio/channels/WritableByteChannel;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsey;->d:Lsex;

    .line 5
    .line 6
    iput-object p1, v0, Lsex;->a:Ljava/nio/channels/WritableByteChannel;

    .line 7
    .line 8
    iget-object p1, p0, Lsey;->a:Lorg/chromium/net/UrlRequest;

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
    iget-object p0, p0, Lsey;->c:Ladfs;

    .line 20
    .line 21
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lsey;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsey;->a:Lorg/chromium/net/UrlRequest;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lsey;->b:Lorg/chromium/net/UrlResponseInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
