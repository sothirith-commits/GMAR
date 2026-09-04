.class final Lczjz;
.super Lorg/chromium/net/ExperimentalUrlRequest;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/UrlRequest;

.field private final b:Lczjo;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Collection;

.field private final e:Lczlr;


# direct methods
.method public constructor <init>(Landroid/net/http/UrlRequest;Lczjo;Ljava/lang/String;Ljava/util/Collection;Lorg/chromium/net/RequestFinishedInfo$Listener;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/ExperimentalUrlRequest;-><init>()V

    iput-object p1, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    iput-object p2, p0, Lczjz;->b:Lczjo;

    iput-object p3, p0, Lczjz;->c:Ljava/lang/String;

    iput-object p4, p0, Lczjz;->d:Ljava/util/Collection;

    if-nez p5, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lczlr;

    invoke-direct {p1, p5}, Lczlr;-><init>(Lorg/chromium/net/RequestFinishedInfo$Listener;)V

    :goto_0
    iput-object p1, p0, Lczjz;->e:Lczlr;

    return-void
.end method


# virtual methods
.method final a(ILczka;Lorg/chromium/net/CronetException;)V
    .locals 7

    iget-object v0, p0, Lczjz;->b:Lczjo;

    iget-object v1, p0, Lczjz;->c:Ljava/lang/String;

    iget-object v2, p0, Lczjz;->d:Ljava/util/Collection;

    iget-object v3, p0, Lczjz;->e:Lczlr;

    move v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lczjs;->a(Lczjo;Ljava/lang/String;Ljava/util/Collection;Lczlr;ILorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$2(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final followRedirect()V
    .locals 0

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;)V

    return-void
.end method

.method public final getStatus(Lorg/chromium/net/UrlRequest$StatusListener;)V
    .locals 1

    new-instance v0, Lczjy;

    invoke-direct {v0, p1}, Lczjy;-><init>(Lorg/chromium/net/UrlRequest$StatusListener;)V

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0, v0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;Landroid/net/http/UrlRequest$StatusListener;)V

    return-void
.end method

.method public final isDone()Z
    .locals 0

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;)Z

    move-result p0

    return p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)V
    .locals 0

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0, p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/UrlRequest;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final start()V
    .locals 0

    iget-object p0, p0, Lczjz;->a:Landroid/net/http/UrlRequest;

    invoke-static {p0}, Ldbn$$ExternalSyntheticApiModelOutline4;->m$1(Landroid/net/http/UrlRequest;)V

    return-void
.end method
