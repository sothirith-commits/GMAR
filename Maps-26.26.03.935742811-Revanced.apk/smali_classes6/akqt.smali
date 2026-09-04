.class final Lakqt;
.super Lakqw;
.source "PG"


# instance fields
.field public final a:Lakhs;

.field private final b:Lcapl;

.field private final c:Lcom/google/common/collect/ImmutableList;

.field private final d:Lcom/google/common/collect/ImmutableList;

.field private final e:Lcbaf;

.field private final f:Z

.field private final g:Lblgq;

.field private final h:I


# direct methods
.method public constructor <init>(Lcapl;Lakhs;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcbaf;IZLblgq;)V
    .locals 0

    invoke-direct {p0}, Lakqw;-><init>()V

    iput-object p1, p0, Lakqt;->b:Lcapl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lakqt;->a:Lakhs;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lakqt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lakqt;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lakqt;->e:Lcbaf;

    iput p6, p0, Lakqt;->h:I

    iput-boolean p7, p0, Lakqt;->f:Z

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Lakqt;->g:Lblgq;

    return-void
.end method


# virtual methods
.method public final a()Lakhs;
    .locals 0

    iget-object p0, p0, Lakqt;->a:Lakhs;

    return-object p0
.end method

.method public final b()Lblgq;
    .locals 0

    iget-object p0, p0, Lakqt;->g:Lblgq;

    return-object p0
.end method

.method public final c()Lcapl;
    .locals 0

    iget-object p0, p0, Lakqt;->b:Lcapl;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lakqt;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lakqt;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lakqw;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lakqw;

    iget-object v1, p0, Lakqt;->b:Lcapl;

    invoke-virtual {p1}, Lakqw;->c()Lcapl;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakqt;->a:Lakhs;

    invoke-virtual {p1}, Lakqw;->a()Lakhs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lakhs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakqt;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lakqw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakqt;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lakqw;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lakqt;->e:Lcbaf;

    invoke-virtual {p1}, Lakqw;->f()Lcbaf;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lakqt;->h:I

    invoke-virtual {p1}, Lakqw;->h()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lakqt;->f:Z

    invoke-virtual {p1}, Lakqw;->g()Z

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lakqt;->g:Lblgq;

    invoke-virtual {p1}, Lakqw;->b()Lblgq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final f()Lcbaf;
    .locals 0

    iget-object p0, p0, Lakqt;->e:Lcbaf;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lakqt;->f:Z

    return p0
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lakqt;->h:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lakqt;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lakqt;->a:Lakhs;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lakhs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakqt;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakqt;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lakqt;->e:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget v2, p0, Lakqt;->h:I

    invoke-static {v2}, La;->cv(I)V

    const/4 v3, 0x1

    iget-boolean v4, p0, Lakqt;->f:Z

    if-eq v3, v4, :cond_0

    const/16 v3, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v3, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object p0, p0, Lakqt;->g:Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget v0, p0, Lakqt;->h:I

    iget-object v1, p0, Lakqt;->e:Lcbaf;

    iget-object v2, p0, Lakqt;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lakqt;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lakqt;->a:Lakhs;

    iget-object v5, p0, Lakqt;->b:Lcapl;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    if-eq v0, v6, :cond_2

    const/4 v6, 0x2

    if-eq v0, v6, :cond_1

    const/4 v6, 0x3

    if-eq v0, v6, :cond_0

    const-string v0, "HAS_REQUESTED_LOCATION"

    goto :goto_0

    :cond_0
    const-string v0, "IS_REQUESTING_LOCATION"

    goto :goto_0

    :cond_1
    const-string v0, "CAN_REQUEST_LOCATION"

    goto :goto_0

    :cond_2
    const-string v0, "REQUEST_LOCATION_UNAVAILABLE"

    :goto_0
    iget-boolean v6, p0, Lakqt;->f:Z

    iget-object p0, p0, Lakqt;->g:Lblgq;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
