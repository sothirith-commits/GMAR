.class public final Lbtig;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcukz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "btig"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbtig;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcukz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtig;->b:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p2, p0, Lbtig;->c:Lcukz;

    .line 8
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p0, p0, Lbtig;->c:Lcukz;

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object p1, Lbtig;->a:Lbxfh;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lbxfe;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p3}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const/16 v0, 0x3103

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Lbxfe;

    .line 30
    .line 31
    const-string v0, "Request failed: %s"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    new-instance p1, Lbtil;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p3}, Lbtil;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p0, p0, Lbtig;->c:Lcukz;

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 56
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 19
    .line 20
    iget-object p0, p0, Lbtig;->b:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 30
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->followRedirect()V

    .line 16
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    const/high16 p0, 0x10000

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p0}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 19
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getUrl()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iget-object p0, p0, Lbtig;->c:Lcukz;

    .line 16
    .line 17
    const/16 v0, 0x12b

    .line 18
    .line 19
    if-gt p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_0
    new-instance p1, Lbtil;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 29
    const/4 p2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2}, Lbtil;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lclqq;->bA(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p0, p1}, Lcudt;->w(Ljava/lang/Object;)V

    .line 40
    return-void
.end method
