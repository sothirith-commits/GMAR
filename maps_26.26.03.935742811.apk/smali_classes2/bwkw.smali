.class public final Lbwkw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcdur;

.field public b:I

.field public c:I

.field public d:Z

.field public e:B


# virtual methods
.method public final a()Lbwkx;
    .locals 6

    iget-byte v0, p0, Lbwkw;->e:B

    const/4 v1, 0x7

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwkw;->e:B

    and-int/2addr v1, v3

    if-nez v1, :cond_0

    const-string v1, " primesMetricExecutorPriority"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbwkw;->e:B

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v1, " primesMetricExecutorPoolSize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte p0, p0, Lbwkw;->e:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    const-string p0, " enableDeferredTasks"

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
    new-instance v0, Lbwkx;

    iget-object v1, p0, Lbwkw;->a:Lcdur;

    iget v4, p0, Lbwkw;->b:I

    iget v5, p0, Lbwkw;->c:I

    iget-boolean p0, p0, Lbwkw;->d:Z

    invoke-direct {v0, v1, v4, v5, p0}, Lbwkx;-><init>(Lcdur;IIZ)V

    iget p0, v0, Lbwkx;->c:I

    if-lez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    const-string p0, "Thread pool size must be less than or equal to %s"

    invoke-static {v3, p0, v2}, Lcenr;->aA(ZLjava/lang/String;I)V

    return-object v0
.end method
