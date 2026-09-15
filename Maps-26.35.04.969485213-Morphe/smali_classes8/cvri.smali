.class public final Lcvri;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field private final a:Landroid/net/http/NetworkException;


# direct methods
.method public constructor <init>(Landroid/net/http/NetworkException;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iput-object p1, p0, Lcvri;->a:Landroid/net/http/NetworkException;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Translating QuicException as NetworkException results in loss of information. Make sure you handle QuicException first. See the stacktrace for where the translation is being performed, and the cause for the exception being translated."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    throw p0

    .line 27
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 0

    .line 1
    .line 2
    const/16 p0, -0x1fc

    .line 3
    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvri;->a:Landroid/net/http/NetworkException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final immediatelyRetryable()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvri;->a:Landroid/net/http/NetworkException;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lddg$$ExternalSyntheticApiModelOutline4;->m(Landroid/net/http/NetworkException;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
