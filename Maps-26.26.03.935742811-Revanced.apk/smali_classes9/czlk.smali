.class public final Lczlk;
.super Lorg/chromium/net/NetworkException;
.source "PG"


# instance fields
.field protected final a:I

.field protected final b:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Network bound to request not found"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/NetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x9

    iput v0, p0, Lczlk;->a:I

    const/4 v0, -0x4

    iput v0, p0, Lczlk;->b:I

    return-void
.end method


# virtual methods
.method public final getCronetInternalErrorCode()I
    .locals 0

    iget p0, p0, Lczlk;->b:I

    return p0
.end method

.method public final getErrorCode()I
    .locals 0

    iget p0, p0, Lczlk;->a:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lorg/chromium/net/NetworkException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", ErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lczlk;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lczlk;->b:I

    if-eqz v1, :cond_0

    const-string v2, ", InternalErrorCode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, ", Retryable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lczlk;->immediatelyRetryable()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final immediatelyRetryable()Z
    .locals 1

    iget p0, p0, Lczlk;->a:I

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
