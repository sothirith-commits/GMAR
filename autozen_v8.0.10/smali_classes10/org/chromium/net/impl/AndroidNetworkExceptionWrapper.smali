.class Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;
.super Lorg/chromium/net/NetworkException;
.source "SourceFile"


# instance fields
.field private final mBackend:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;)V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, p1, v0}, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;-><init>(Landroid/net/http/NetworkException;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lf0;->f(Landroid/net/http/NetworkException;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lf0;->v(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getCronetInternalErrorCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getErrorCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->o(Landroid/net/http/NetworkException;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public immediatelyRetryable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/impl/AndroidNetworkExceptionWrapper;->mBackend:Landroid/net/http/NetworkException;

    .line 2
    .line 3
    invoke-static {p0}, Lf0;->t(Landroid/net/http/NetworkException;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
