.class public final Lzts;
.super Lztt;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbnxm;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lbnxm;

.field public final e:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>(ILbnxm;Lcom/google/common/collect/ImmutableList;Lbnxm;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lztt;-><init>()V

    iput p1, p0, Lzts;->a:I

    iput-object p2, p0, Lzts;->b:Lbnxm;

    iput-object p3, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lzts;->d:Lbnxm;

    iput-object p5, p0, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzts;->a:I

    return p0
.end method

.method public final b()Lbnxm;
    .locals 0

    iget-object p0, p0, Lzts;->b:Lbnxm;

    return-object p0
.end method

.method public final c()Lbnxm;
    .locals 0

    iget-object p0, p0, Lzts;->d:Lbnxm;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lztt;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lztt;

    iget v1, p0, Lzts;->a:I

    invoke-virtual {p1}, Lztt;->a()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lzts;->b:Lbnxm;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lztt;->b()Lbnxm;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lztt;->b()Lbnxm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lztt;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lztt;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lzts;->d:Lbnxm;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lztt;->c()Lbnxm;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lztt;->c()Lbnxm;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object p0, p0, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_4

    invoke-virtual {p1}, Lztt;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lztt;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lzts;->b:Lbnxm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxm;->hashCode()I

    move-result v0

    :goto_0
    iget v2, p0, Lzts;->a:I

    iget-object v3, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v3

    :goto_1
    const v4, 0xf4243

    xor-int/2addr v2, v4

    mul-int/2addr v2, v4

    xor-int/2addr v0, v2

    iget-object v2, p0, Lzts;->d:Lbnxm;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lbnxm;->hashCode()I

    move-result v2

    :goto_2
    mul-int/2addr v0, v4

    xor-int/2addr v0, v3

    mul-int/2addr v0, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v4

    iget-object p0, p0, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    :goto_3
    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lzts;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lzts;->d:Lbnxm;

    iget-object v2, p0, Lzts;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lzts;->b:Lbnxm;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lzts;->a:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
