.class public final Lbweo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:B


# virtual methods
.method public final a()Lbwep;
    .locals 3

    iget-byte v0, p0, Lbweo;->d:B

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbweo;->d:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " cardCellId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte v1, p0, Lbweo;->d:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const-string v1, " cardMainActionId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-byte p0, p0, Lbweo;->d:B

    and-int/lit8 p0, p0, 0x4

    if-nez p0, :cond_2

    const-string p0, " cardSecondaryActionId"

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
    new-instance v0, Lbwep;

    iget v1, p0, Lbweo;->a:I

    iget v2, p0, Lbweo;->b:I

    iget p0, p0, Lbweo;->c:I

    invoke-direct {v0, v1, v2, p0}, Lbwep;-><init>(III)V

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lbweo;->a:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lbweo;->b:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method

.method public final d(I)V
    .locals 0

    iput p1, p0, Lbweo;->c:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method

.method public final e()Lbode;
    .locals 3

    iget-byte v0, p0, Lbweo;->d:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    new-instance v0, Lbode;

    iget v1, p0, Lbweo;->c:I

    iget v2, p0, Lbweo;->a:I

    iget p0, p0, Lbweo;->b:I

    invoke-direct {v0, v1, v2, p0}, Lbode;-><init>(III)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Lbweo;->a:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method

.method public final g(I)V
    .locals 0

    iput p1, p0, Lbweo;->b:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lbweo;->c:I

    iget-byte p1, p0, Lbweo;->d:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbweo;->d:B

    return-void
.end method
