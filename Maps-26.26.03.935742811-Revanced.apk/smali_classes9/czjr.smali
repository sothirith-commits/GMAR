.class public final Lczjr;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:Lczjq;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    invoke-static {p1}, Ldbn$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/QuicException;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lczjq;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lczjq;-><init>(Landroid/net/http/NetworkException;Z)V

    iput-object v0, p0, Lczjr;->a:Lczjq;

    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    const/16 p0, -0x1fc

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget-object p0, p0, Lczjr;->a:Lczjq;

    invoke-virtual {p0}, Lczjq;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    iget-object p0, p0, Lczjr;->a:Lczjq;

    invoke-virtual {p0}, Lczjq;->immediatelyRetryable()Z

    move-result p0

    return p0
.end method
