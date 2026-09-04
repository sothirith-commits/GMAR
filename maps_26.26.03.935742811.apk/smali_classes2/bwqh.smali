.class public final Lbwqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:B

.field public c:I


# virtual methods
.method public final a()Lbwqi;
    .locals 2

    iget-byte v0, p0, Lbwqh;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbwqh;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbwqi;

    iget p0, p0, Lbwqh;->a:I

    invoke-direct {v1, v0, p0}, Lbwqi;-><init>(II)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lbwqh;->c:I

    if-nez v1, :cond_2

    const-string v1, " enablement"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-byte v1, p0, Lbwqh;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const-string v1, " rateLimitPerSecond"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte p0, p0, Lbwqh;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_4

    const-string p0, " perfettoMustBeExplicitlyTriggered"

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
.end method

.method public final b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lbwqh;->c:I

    return-void
.end method

.method public final c()Lbtqy;
    .locals 2

    iget-byte v0, p0, Lbwqh;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbwqh;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " badge"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbwqh;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " profileLabelStyle"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Lbtqy;

    iget v1, p0, Lbwqh;->c:I

    iget p0, p0, Lbwqh;->a:I

    invoke-direct {v0, v1, p0}, Lbtqy;-><init>(II)V

    return-object v0
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbwqh;->c:I

    iget-byte p1, p0, Lbwqh;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwqh;->b:B

    return-void
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbwqh;->a:I

    iget-byte p1, p0, Lbwqh;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwqh;->b:B

    return-void
.end method

.method public final f()Layse;
    .locals 2

    iget-byte v0, p0, Lbwqh;->b:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Layse;

    iget v1, p0, Lbwqh;->a:I

    iget p0, p0, Lbwqh;->c:I

    invoke-direct {v0, v1, p0}, Layse;-><init>(II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbwqh;->c:I

    iget-byte p1, p0, Lbwqh;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwqh;->b:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbwqh;->a:I

    iget-byte p1, p0, Lbwqh;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbwqh;->b:B

    return-void
.end method
