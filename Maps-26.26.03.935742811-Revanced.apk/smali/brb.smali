.class final Lbrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field a:I

.field b:I

.field c:Z

.field final synthetic d:Lbre;


# direct methods
.method public constructor <init>(Lbre;)V
    .locals 1

    iput-object p1, p0, Lbrb;->d:Lbre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget p1, p1, Lbte;->d:I

    const/4 v0, -0x1

    add-int/2addr p1, v0

    iput p1, p0, Lbrb;->a:I

    iput v0, p0, Lbrb;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lbrb;->d:Lbre;

    iget v3, p0, Lbrb;->b:I

    invoke-virtual {v2, v3}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget p0, p0, Lbrb;->b:I

    invoke-virtual {v2, p0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->d:Lbre;

    iget p0, p0, Lbrb;->b:I

    invoke-virtual {v0, p0}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->d:Lbre;

    iget p0, p0, Lbrb;->b:I

    invoke-virtual {v0, p0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lbrb;->b:I

    iget p0, p0, Lbrb;->a:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbrb;->d:Lbre;

    iget v1, p0, Lbrb;->b:I

    invoke-virtual {v0, v1}, Lbte;->c(I)Ljava/lang/Object;

    move-result-object v1

    iget p0, p0, Lbrb;->b:I

    invoke-virtual {v0, p0}, Lbte;->f(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int p0, v1, v0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lbrb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbrb;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lbrb;->b:I

    iput-boolean v1, p0, Lbrb;->c:Z

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->d:Lbre;

    iget v1, p0, Lbrb;->b:I

    invoke-virtual {v0, v1}, Lbte;->d(I)Ljava/lang/Object;

    iget v0, p0, Lbrb;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrb;->b:I

    iget v0, p0, Lbrb;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbrb;->a:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrb;->c:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lbrb;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbrb;->d:Lbre;

    iget p0, p0, Lbrb;->b:I

    invoke-virtual {v0, p0, p1}, Lbte;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This container does not support retaining Map.Entry objects"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lbrb;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lbrb;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
