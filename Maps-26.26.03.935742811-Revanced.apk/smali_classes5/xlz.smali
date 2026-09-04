.class public abstract Lxlz;
.super Lxmd;
.source "PG"


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableList;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Z

.field public final f:Z

.field public final g:Lxcz;

.field public final h:I

.field public final i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;


# direct methods
.method public constructor <init>(ILcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;ZZLxcz;)V
    .locals 0

    invoke-direct {p0}, Lxmd;-><init>()V

    if-eqz p1, :cond_0

    iput p1, p0, Lxlz;->h:I

    iput-object p2, p0, Lxlz;->i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lxlz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    iput-boolean p7, p0, Lxlz;->e:Z

    iput-boolean p8, p0, Lxlz;->f:Z

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Lxlz;->g:Lxcz;

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final a()Lxcz;
    .locals 0

    iget-object p0, p0, Lxlz;->g:Lxcz;

    return-object p0
.end method

.method public final b()Lxmc;
    .locals 1

    new-instance v0, Lxmc;

    invoke-direct {v0, p0}, Lxmc;-><init>(Lxmd;)V

    return-object v0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final e()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxmd;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lxmd;

    iget v1, p0, Lxlz;->h:I

    invoke-virtual {p1}, Lxmd;->i()I

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lxlz;->i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxmd;->j()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxmd;->j()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, p0, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxlz;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxmd;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lxlz;->e:Z

    invoke-virtual {p1}, Lxmd;->h()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-boolean v1, p0, Lxlz;->f:Z

    invoke-virtual {p1}, Lxmd;->g()Z

    move-result v3

    if-ne v1, v3, :cond_3

    iget-object p0, p0, Lxlz;->g:Lxcz;

    invoke-virtual {p1}, Lxmd;->a()Lxcz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxcz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final f()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxlz;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lxlz;->f:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lxlz;->e:Z

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, Lxlz;->h:I

    invoke-static {v0}, La;->cv(I)V

    iget-object v1, p0, Lxlz;->i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget-object v3, p0, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxlz;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-boolean v1, p0, Lxlz;->e:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    const/4 v5, 0x1

    if-eq v5, v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lxlz;->f:Z

    if-eq v5, v1, :cond_2

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    xor-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object p0, p0, Lxlz;->g:Lxcz;

    invoke-virtual {p0}, Lxcz;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lxlz;->h:I

    return p0
.end method

.method public final j()Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;
    .locals 0

    iget-object p0, p0, Lxlz;->i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxlz;->g:Lxcz;

    iget-object v1, p0, Lxlz;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lxlz;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lxlz;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lxlz;->a:Lcom/google/common/collect/ImmutableList;

    iget-object v5, p0, Lxlz;->i:Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "{"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p0, Lxlz;->h:I

    invoke-static {v7}, Lwdt;->U(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", "

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

    iget-boolean v1, p0, Lxlz;->e:Z

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxlz;->f:Z

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
