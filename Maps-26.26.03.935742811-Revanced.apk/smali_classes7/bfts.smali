.class public final Lbfts;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbftt;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:Z

.field public final d:Z

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbftt;Lcom/google/common/collect/ImmutableList;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfts;->a:Lbftt;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    iput-boolean p3, p0, Lbfts;->c:Z

    iput-boolean p4, p0, Lbfts;->d:Z

    return-void
.end method

.method public static b(Lbftt;Lcom/google/common/collect/ImmutableList;ZZZ)Lbfts;
    .locals 1

    new-instance v0, Lbfts;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfts;-><init>(Lbftt;Lcom/google/common/collect/ImmutableList;ZZ)V

    iput-boolean p4, v0, Lbfts;->e:Z

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, Lbfts;->a:Lbftt;

    invoke-virtual {v0}, Lbftt;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lbfts;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfvj;

    iget-object v0, v0, Lbfvj;->t:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbfvh;

    iget v1, v1, Lbfvh;->c:I

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x1d

    if-eq v1, v2, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    iget-object p0, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbfts;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbfts;

    iget-object v1, p0, Lbfts;->a:Lbftt;

    iget-object v3, p1, Lbfts;->a:Lbftt;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbfts;->c:Z

    iget-boolean v3, p1, Lbfts;->c:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbfts;->d:Z

    iget-boolean p1, p1, Lbfts;->d:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbfts;->a:Lbftt;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-boolean v2, p0, Lbfts;->c:Z

    const/16 v3, 0x4cf

    const/16 v4, 0x4d5

    const/4 v5, 0x1

    if-eq v5, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lbfts;->d:Z

    if-eq v5, p0, :cond_1

    move v3, v4

    :cond_1
    xor-int p0, v0, v3

    mul-int/2addr p0, v1

    xor-int/2addr p0, v4

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbfts;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbfts;->a:Lbftt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbfts;->c:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbfts;->d:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
