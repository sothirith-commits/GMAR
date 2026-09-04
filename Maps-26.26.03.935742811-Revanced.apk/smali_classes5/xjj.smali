.class public final Lxjj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lcapl;

.field public final d:Lcapl;

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZLcapl;Lcapl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxjj;->a:Z

    iput-boolean p2, p0, Lxjj;->b:Z

    iput-object p3, p0, Lxjj;->c:Lcapl;

    iput-object p4, p0, Lxjj;->d:Lcapl;

    iput-boolean p5, p0, Lxjj;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lxjj;
    .locals 7

    iget-boolean v0, p0, Lxjj;->e:Z

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-boolean v2, p0, Lxjj;->a:Z

    iget-boolean v3, p0, Lxjj;->b:Z

    iget-object v4, p0, Lxjj;->c:Lcapl;

    iget-object v5, p0, Lxjj;->d:Lcapl;

    new-instance v1, Lxjj;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxjj;-><init>(ZZLcapl;Lcapl;Z)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxjj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lxjj;

    iget-boolean v1, p0, Lxjj;->a:Z

    iget-boolean v3, p1, Lxjj;->a:Z

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lxjj;->b:Z

    iget-boolean v3, p1, Lxjj;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lxjj;->c:Lcapl;

    iget-object v3, p1, Lxjj;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxjj;->d:Lcapl;

    iget-object v3, p1, Lxjj;->d:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lxjj;->e:Z

    iget-boolean p1, p1, Lxjj;->e:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-boolean v0, p0, Lxjj;->a:Z

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    const/4 v3, 0x1

    if-eq v3, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v4, p0, Lxjj;->b:Z

    if-eq v3, v4, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget-object v6, p0, Lxjj;->c:Lcapl;

    mul-int/2addr v0, v5

    xor-int/2addr v0, v4

    mul-int/2addr v0, v5

    invoke-virtual {v6}, Lcapl;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-object v4, p0, Lxjj;->d:Lcapl;

    mul-int/2addr v0, v5

    invoke-virtual {v4}, Lcapl;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    iget-boolean p0, p0, Lxjj;->e:Z

    if-eq v3, p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lxjj;->d:Lcapl;

    iget-object v1, p0, Lxjj;->c:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, p0, Lxjj;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lxjj;->b:Z

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lxjj;->e:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
