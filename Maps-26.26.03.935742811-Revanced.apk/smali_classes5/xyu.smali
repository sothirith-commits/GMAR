.class public final Lxyu;
.super Lxyx;
.source "PG"


# instance fields
.field private final a:Lcom/google/common/collect/ImmutableList;

.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Lxyw;

.field private final f:Lyvc;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableList;ZZZLxyw;Lyvc;)V
    .locals 0

    invoke-direct {p0}, Lxyx;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxyu;->a:Lcom/google/common/collect/ImmutableList;

    iput-boolean p2, p0, Lxyu;->b:Z

    iput-boolean p3, p0, Lxyu;->c:Z

    iput-boolean p4, p0, Lxyu;->d:Z

    iput-object p5, p0, Lxyu;->e:Lxyw;

    iput-object p6, p0, Lxyu;->f:Lyvc;

    return-void
.end method


# virtual methods
.method public final a()Lxyw;
    .locals 0

    iget-object p0, p0, Lxyu;->e:Lxyw;

    return-object p0
.end method

.method public final b()Lyvc;
    .locals 0

    iget-object p0, p0, Lxyu;->f:Lyvc;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lxyu;->a:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lxyu;->c:Z

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lxyu;->b:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxyx;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lxyx;

    iget-object v1, p0, Lxyu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lxyx;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lxyu;->b:Z

    invoke-virtual {p1}, Lxyx;->e()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lxyu;->c:Z

    invoke-virtual {p1}, Lxyx;->d()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-boolean v1, p0, Lxyu;->d:Z

    invoke-virtual {p1}, Lxyx;->f()Z

    move-result v3

    if-ne v1, v3, :cond_4

    iget-object v1, p0, Lxyu;->e:Lxyw;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lxyx;->a()Lxyw;

    move-result-object v3

    invoke-virtual {v1, v3}, Lxyw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object p0, p0, Lxyu;->f:Lyvc;

    if-nez p0, :cond_2

    invoke-virtual {p1}, Lxyx;->b()Lyvc;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lxyx;->b()Lyvc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return v0

    :cond_4
    :goto_2
    return v2
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lxyu;->d:Z

    return p0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, Lxyu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lxyu;->e:Lxyw;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lxyw;->hashCode()I

    move-result v2

    :goto_0
    iget-boolean v4, p0, Lxyu;->b:Z

    const/16 v5, 0x4d5

    const/16 v6, 0x4cf

    const/4 v7, 0x1

    if-eq v7, v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    mul-int/2addr v0, v1

    iget-boolean v8, p0, Lxyu;->c:Z

    if-eq v7, v8, :cond_2

    move v8, v5

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    xor-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lxyu;->d:Z

    if-eq v7, v4, :cond_3

    goto :goto_3

    :cond_3
    move v5, v6

    :goto_3
    xor-int/2addr v0, v8

    mul-int/2addr v0, v1

    xor-int/2addr v0, v5

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lxyu;->f:Lyvc;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int p0, v0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxyu;->f:Lyvc;

    iget-object v1, p0, Lxyu;->e:Lxyw;

    iget-object v2, p0, Lxyu;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxyu;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxyu;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxyu;->d:Z

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
