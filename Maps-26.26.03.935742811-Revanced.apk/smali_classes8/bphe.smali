.class public final Lbphe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbphl;

.field public final b:Lbphm;

.field public final c:I

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbopn;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbopn;Lbphl;Lbphm;ILcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbphe;->e:Lbopn;

    iput-object p2, p0, Lbphe;->a:Lbphl;

    iput-object p3, p0, Lbphe;->b:Lbphm;

    iput p4, p0, Lbphe;->c:I

    iput-object p5, p0, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a()Lbtsl;
    .locals 2

    new-instance v0, Lbtsl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbtsl;->s(I)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbphe;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbphe;

    iget-object v1, p0, Lbphe;->e:Lbopn;

    iget-object v3, p1, Lbphe;->e:Lbopn;

    invoke-virtual {v1, v3}, Lbopn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbphe;->a:Lbphl;

    iget-object v3, p1, Lbphe;->a:Lbphl;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbphe;->b:Lbphm;

    iget-object v3, p1, Lbphe;->b:Lbphm;

    invoke-virtual {v1, v3}, Lbphm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbphe;->c:I

    iget v3, p1, Lbphe;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbphe;->e:Lbopn;

    invoke-virtual {v0}, Lbopn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbphe;->a:Lbphl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbphe;->b:Lbphm;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lbphm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    iget p0, p0, Lbphe;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbphe;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbphe;->b:Lbphm;

    iget-object v2, p0, Lbphe;->a:Lbphl;

    iget-object v3, p0, Lbphe;->e:Lbopn;

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

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbphe;->c:I

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", null}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
