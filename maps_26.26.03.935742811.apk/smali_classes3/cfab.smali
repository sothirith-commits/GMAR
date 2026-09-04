.class public final Lcfab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:B


# virtual methods
.method public final a()Lcfac;
    .locals 3

    iget-byte v0, p0, Lcfab;->d:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lcfab;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " enableCelLogsiteMetadata"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lcfab;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " enableSafeFormatArgs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte p0, p0, Lcfab;->d:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    const-string p0, " includeSuppressedExceptions"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance v0, Lcfac;

    iget-boolean v1, p0, Lcfab;->a:Z

    iget-boolean v2, p0, Lcfab;->b:Z

    iget-boolean p0, p0, Lcfab;->c:Z

    invoke-direct {v0, v1, v2, p0}, Lcfac;-><init>(ZZZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcfab;->a:Z

    iget-byte p1, p0, Lcfab;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lcfab;->d:B

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lcfab;->b:Z

    iget-byte p1, p0, Lcfab;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcfab;->d:B

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcfab;->c:Z

    iget-byte p1, p0, Lcfab;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lcfab;->d:B

    return-void
.end method
