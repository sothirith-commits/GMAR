.class public final Lbyax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    iget-byte p1, p0, Lbyax;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final c()Lbwfk;
    .locals 2

    iget-byte v0, p0, Lbyax;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbyax;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " showSwitchProfileAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbyax;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " disableDecorationFeatures"

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
    new-instance v0, Lbwfk;

    iget-boolean p0, p0, Lbyax;->a:Z

    invoke-direct {v0, p0}, Lbwfk;-><init>(Z)V

    return-object v0
.end method

.method public final d()Lbtqa;
    .locals 2

    iget-byte v0, p0, Lbyax;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbtqa;

    iget-boolean p0, p0, Lbyax;->a:Z

    invoke-direct {v0, p0}, Lbtqa;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Missing required properties: blocked"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final f()Lbqru;
    .locals 2

    iget-byte v0, p0, Lbyax;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lbqrq;

    iget-boolean p0, p0, Lbyax;->a:Z

    invoke-direct {v0, p0}, Lbqrq;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    iget-byte p1, p0, Lbyax;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    iget-byte p1, p0, Lbyax;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method

.method public final j()Lasoy;
    .locals 2

    iget-byte v0, p0, Lbyax;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lasoy;

    iget-boolean p0, p0, Lbyax;->a:Z

    invoke-direct {v0, p0}, Lasoy;-><init>(Z)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyax;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbyax;->b:B

    return-void
.end method
