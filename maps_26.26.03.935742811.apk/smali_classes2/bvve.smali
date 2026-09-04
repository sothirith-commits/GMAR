.class public final Lbvve;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:B

.field private c:I


# virtual methods
.method public final a()Lbvvf;
    .locals 2

    iget-byte v0, p0, Lbvve;->b:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lbvve;->c:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lbvvf;

    iget-boolean p0, p0, Lbvve;->a:Z

    invoke-direct {v1, p0, v0}, Lbvvf;-><init>(ZI)V

    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvve;->b:B

    if-nez v1, :cond_2

    const-string v1, " isG1User"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget p0, p0, Lbvve;->c:I

    if-nez p0, :cond_3

    const-string p0, " isUnicornUser"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
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
    .locals 0

    iput-boolean p1, p0, Lbvve;->a:Z

    const/4 p1, 0x1

    iput-byte p1, p0, Lbvve;->b:B

    return-void
.end method

.method public final c(I)V
    .locals 0

    if-eqz p1, :cond_0

    iput p1, p0, Lbvve;->c:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null isUnicornUser"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lbtjz;
    .locals 2

    iget-byte v0, p0, Lbvve;->b:B

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Lbvve;->b:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_0

    const-string v1, " isSuccessful"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-byte p0, p0, Lbvve;->b:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const-string p0, " conversationsDownloaded"

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
    new-instance v0, Lbtjz;

    iget-boolean v1, p0, Lbvve;->a:Z

    iget p0, p0, Lbvve;->c:I

    invoke-direct {v0, v1, p0}, Lbtjz;-><init>(ZI)V

    return-object v0
.end method

.method public final e(I)V
    .locals 0

    iput p1, p0, Lbvve;->c:I

    iget-byte p1, p0, Lbvve;->b:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvve;->b:B

    return-void
.end method

.method public final f(Z)V
    .locals 0

    iput-boolean p1, p0, Lbvve;->a:Z

    iget-byte p1, p0, Lbvve;->b:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lbvve;->b:B

    return-void
.end method
