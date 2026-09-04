.class public final Lbtjb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:J

.field private c:J

.field private d:D

.field private e:I

.field private f:B


# virtual methods
.method public final a()Lbtjc;
    .locals 10

    iget-byte v0, p0, Lbtjb;->f:B

    const/16 v1, 0x1f

    if-eq v0, v1, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbtjb;->f:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " maxRetries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbtjb;->f:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " maxDelayMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte v1, p0, Lbtjb;->f:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_2

    const-string v1, " initialDelayMs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbtjb;->f:B

    and-int/lit8 v1, v1, 0x8

    if-nez v1, :cond_3

    const-string v1, " backoff"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbtjb;->f:B

    and-int/lit8 p0, p0, 0x10

    if-nez p0, :cond_4

    const-string p0, " jitterMs"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v1, Lbtjc;

    iget v2, p0, Lbtjb;->a:I

    iget-wide v3, p0, Lbtjb;->b:J

    iget-wide v5, p0, Lbtjb;->c:J

    iget-wide v7, p0, Lbtjb;->d:D

    iget v9, p0, Lbtjb;->e:I

    invoke-direct/range {v1 .. v9}, Lbtjc;-><init>(IJJDI)V

    return-object v1
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, Lbtjb;->d:D

    iget-byte p1, p0, Lbtjb;->f:B

    or-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtjb;->f:B

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, Lbtjb;->c:J

    iget-byte p1, p0, Lbtjb;->f:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtjb;->f:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbtjb;->e:I

    iget-byte p1, p0, Lbtjb;->f:B

    or-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtjb;->f:B

    return-void
.end method

.method public final e(J)V
    .locals 0

    iput-wide p1, p0, Lbtjb;->b:J

    iget-byte p1, p0, Lbtjb;->f:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtjb;->f:B

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbtjb;->a:I

    iget-byte p1, p0, Lbtjb;->f:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbtjb;->f:B

    return-void
.end method
