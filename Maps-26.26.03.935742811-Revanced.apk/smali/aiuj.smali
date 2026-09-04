.class public final Laiuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbodk;


# instance fields
.field private final a:Lcazf;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbrpq;

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcazf;Lcom/google/common/collect/ImmutableList;Lbrpq;Lj$/time/Duration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiuj;->a:Lcazf;

    iput-object p2, p0, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Laiuj;->c:Lbrpq;

    iput-object p4, p0, Laiuj;->d:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Laiuj;->a:Lcazf;

    invoke-virtual {p0}, Lcazf;->c()Lcayp;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbrpq;
    .locals 0

    iget-object p0, p0, Laiuj;->c:Lbrpq;

    return-object p0
.end method

.method public final c()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final d()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Laiuj;->d:Lj$/time/Duration;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiuj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laiuj;

    iget-object v1, p0, Laiuj;->a:Lcazf;

    iget-object v3, p1, Laiuj;->a:Lcazf;

    invoke-virtual {v1, v3}, Lcazf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Laiuj;->c:Lbrpq;

    iget-object v3, p1, Laiuj;->c:Lbrpq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Laiuj;->d:Lj$/time/Duration;

    iget-object p1, p1, Laiuj;->d:Lj$/time/Duration;

    invoke-virtual {p0, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laiuj;->a:Lcazf;

    invoke-virtual {v0}, Lcazf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Laiuj;->c:Lbrpq;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Laiuj;->d:Lj$/time/Duration;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/time/Duration;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/lit16 p0, p0, 0x4d5

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Laiuj;->d:Lj$/time/Duration;

    iget-object v1, p0, Laiuj;->c:Lbrpq;

    iget-object v2, p0, Laiuj;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Laiuj;->a:Lcazf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", 0, "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", false}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
