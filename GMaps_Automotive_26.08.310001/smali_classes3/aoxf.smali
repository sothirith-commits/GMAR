.class public final Laoxf;
.super Lorg/chromium/net/QuicException;
.source "PG"


# instance fields
.field private final a:Laoxe;


# direct methods
.method public constructor <init>(Landroid/net/http/QuicException;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laaik$$ExternalSyntheticApiModelOutline1;->m(Landroid/net/http/QuicException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/QuicException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Laoxe;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, p1, v1}, Laoxe;-><init>(Landroid/net/http/NetworkException;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laoxf;->a:Laoxe;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getConnectionCloseSource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getCronetInternalErrorCode()I
    .locals 0

    .line 1
    const/16 p0, -0x1fc

    .line 2
    .line 3
    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Laoxf;->a:Laoxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoxe;->getErrorCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final getQuicDetailedErrorCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Laoxf;->a:Laoxe;

    .line 2
    .line 3
    invoke-virtual {p0}, Laoxe;->immediatelyRetryable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
