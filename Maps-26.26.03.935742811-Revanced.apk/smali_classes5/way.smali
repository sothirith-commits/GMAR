.class public final Lway;
.super Lwbb;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lcapl;

.field private final c:Lcapl;

.field private final d:Lcapl;

.field private final e:Lcom/google/common/collect/ImmutableList;

.field private final f:I


# direct methods
.method public constructor <init>(ILcapl;Lcapl;Lcapl;Lcapl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Lwbb;-><init>()V

    iput p1, p0, Lway;->f:I

    iput-object p2, p0, Lway;->a:Lcapl;

    iput-object p3, p0, Lway;->b:Lcapl;

    iput-object p4, p0, Lway;->c:Lcapl;

    iput-object p5, p0, Lway;->d:Lcapl;

    iput-object p6, p0, Lway;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lway;->b:Lcapl;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lway;->c:Lcapl;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lway;->a:Lcapl;

    return-object p0
.end method

.method public final d()Lcapl;
    .locals 0

    iget-object p0, p0, Lway;->d:Lcapl;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lway;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lwbb;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lwbb;

    iget v1, p0, Lway;->f:I

    invoke-virtual {p1}, Lwbb;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lway;->a:Lcapl;

    invoke-virtual {p1}, Lwbb;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lway;->b:Lcapl;

    invoke-virtual {p1}, Lwbb;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lway;->c:Lcapl;

    invoke-virtual {p1}, Lwbb;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lway;->d:Lcapl;

    invoke-virtual {p1}, Lwbb;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lway;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lwbb;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lway;->f:I

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lway;->f:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lway;->a:Lcapl;

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lway;->b:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lway;->c:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lway;->d:Lcapl;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcapl;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lway;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lway;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const-string v0, "DATA_LOADED"

    goto :goto_0

    :cond_0
    const-string v0, "ERROR"

    goto :goto_0

    :cond_1
    const-string v0, "LOADING"

    goto :goto_0

    :cond_2
    const-string v0, "NO_SELECTION"

    :goto_0
    iget-object v1, p0, Lway;->a:Lcapl;

    iget-object v2, p0, Lway;->b:Lcapl;

    iget-object v3, p0, Lway;->c:Lcapl;

    iget-object v4, p0, Lway;->d:Lcapl;

    iget-object p0, p0, Lway;->e:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
