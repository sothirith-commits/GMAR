.class final Lbavh;
.super Lbavj;
.source "PG"


# instance fields
.field private final a:Lbnxa;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcaza;

.field private final d:Lcazf;

.field private final e:Z


# direct methods
.method public constructor <init>(Lbnxa;Lcom/google/common/collect/ImmutableList;Lcaza;Lcazf;Z)V
    .locals 0

    invoke-direct {p0}, Lbavj;-><init>()V

    iput-object p1, p0, Lbavh;->a:Lbnxa;

    iput-object p2, p0, Lbavh;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbavh;->c:Lcaza;

    iput-object p4, p0, Lbavh;->d:Lcazf;

    iput-boolean p5, p0, Lbavh;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbavh;->a:Lbnxa;

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbavh;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()Lcaza;
    .locals 0

    iget-object p0, p0, Lbavh;->c:Lcaza;

    return-object p0
.end method

.method public final d()Lcazf;
    .locals 0

    iget-object p0, p0, Lbavh;->d:Lcazf;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-boolean p0, p0, Lbavh;->e:Z

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbavj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbavj;

    invoke-virtual {p1}, Lbavj;->f()V

    iget-object v1, p0, Lbavh;->a:Lbnxa;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lbavj;->a()Lbnxa;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lbavj;->a()Lbnxa;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbnxa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-object v1, p0, Lbavh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1}, Lbavj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbavh;->c:Lcaza;

    invoke-virtual {p1}, Lbavj;->c()Lcaza;

    move-result-object v3

    invoke-static {v1, v3}, Lcbno;->J(Lcbey;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbavh;->d:Lcazf;

    invoke-virtual {p1}, Lbavj;->d()Lcazf;

    move-result-object v3

    invoke-static {v1, v3}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean p0, p0, Lbavh;->e:Z

    invoke-virtual {p1}, Lbavj;->e()Z

    move-result p1

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbavh;->a:Lbnxa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbnxa;->hashCode()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lbavh;->b:Lcom/google/common/collect/ImmutableList;

    const v2, -0x2aff6277

    xor-int/2addr v0, v2

    const v2, 0xf4243

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbavh;->c:Lcaza;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lbavh;->d:Lcazf;

    mul-int/2addr v0, v2

    invoke-virtual {v1}, Lcazf;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    const/4 v1, 0x1

    iget-boolean p0, p0, Lbavh;->e:Z

    if-eq v1, p0, :cond_1

    const/16 p0, 0x4d5

    goto :goto_1

    :cond_1
    const/16 p0, 0x4cf

    :goto_1
    mul-int/2addr v0, v2

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbavh;->a:Lbnxa;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lbavh;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lbavh;->c:Lcaza;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lbavh;->d:Lcazf;

    invoke-static {v3}, Lcbno;->S(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{null, "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbavh;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
