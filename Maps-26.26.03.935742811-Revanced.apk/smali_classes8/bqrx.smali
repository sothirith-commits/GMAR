.class public final Lbqrx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lj$/util/Optional;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIIIIILj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbqrx;->a:I

    iput p2, p0, Lbqrx;->b:I

    iput p3, p0, Lbqrx;->c:I

    iput p4, p0, Lbqrx;->d:I

    iput p5, p0, Lbqrx;->e:I

    iput p6, p0, Lbqrx;->f:I

    iput-object p7, p0, Lbqrx;->g:Lj$/util/Optional;

    iput-object p8, p0, Lbqrx;->h:Lj$/util/Optional;

    iput-object p9, p0, Lbqrx;->i:Lj$/util/Optional;

    iput-object p10, p0, Lbqrx;->j:Lj$/util/Optional;

    iput-object p11, p0, Lbqrx;->k:Lj$/util/Optional;

    iput-object p12, p0, Lbqrx;->l:Lj$/util/Optional;

    return-void
.end method

.method public static a()Lbqrw;
    .locals 3

    new-instance v0, Lbqrw;

    invoke-direct {v0}, Lbqrw;-><init>()V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lbqrw;->d(I)V

    const v2, -0x777778

    invoke-virtual {v0, v2}, Lbqrw;->f(I)V

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v2}, Lbqrw;->e(I)V

    invoke-virtual {v0, v1}, Lbqrw;->g(I)V

    invoke-virtual {v0, v1}, Lbqrw;->c(I)V

    invoke-virtual {v0, v1}, Lbqrw;->b(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqrx;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqrx;

    iget v1, p0, Lbqrx;->a:I

    iget v3, p1, Lbqrx;->a:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrx;->b:I

    iget v3, p1, Lbqrx;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrx;->c:I

    iget v3, p1, Lbqrx;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrx;->d:I

    iget v3, p1, Lbqrx;->d:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrx;->e:I

    iget v3, p1, Lbqrx;->e:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbqrx;->f:I

    iget v3, p1, Lbqrx;->f:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbqrx;->g:Lj$/util/Optional;

    iget-object v3, p1, Lbqrx;->g:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrx;->h:Lj$/util/Optional;

    iget-object v3, p1, Lbqrx;->h:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrx;->i:Lj$/util/Optional;

    iget-object v3, p1, Lbqrx;->i:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrx;->j:Lj$/util/Optional;

    iget-object v3, p1, Lbqrx;->j:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqrx;->k:Lj$/util/Optional;

    iget-object v3, p1, Lbqrx;->k:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbqrx;->l:Lj$/util/Optional;

    iget-object p1, p1, Lbqrx;->l:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbqrx;->a:I

    iget-object v1, p0, Lbqrx;->g:Lj$/util/Optional;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget v3, p0, Lbqrx;->b:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqrx;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqrx;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqrx;->e:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget v3, p0, Lbqrx;->f:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqrx;->h:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqrx;->i:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqrx;->j:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbqrx;->k:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbqrx;->l:Lj$/util/Optional;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lbqrx;->l:Lj$/util/Optional;

    iget-object v1, p0, Lbqrx;->k:Lj$/util/Optional;

    iget-object v2, p0, Lbqrx;->j:Lj$/util/Optional;

    iget-object v3, p0, Lbqrx;->i:Lj$/util/Optional;

    iget-object v4, p0, Lbqrx;->h:Lj$/util/Optional;

    iget-object v5, p0, Lbqrx;->g:Lj$/util/Optional;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lbqrx;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbqrx;->b:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbqrx;->c:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbqrx;->d:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lbqrx;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqrx;->f:I

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
