.class public final Lanxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanyf;

.field public final b:Lj$/util/Optional;

.field public final c:Lcom/google/common/collect/ImmutableList;

.field public final d:Lj$/util/Optional;

.field public final e:Lcom/google/common/collect/ImmutableList;

.field public final f:Lj$/util/Optional;

.field public final g:Lj$/util/Optional;

.field private final h:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lanyf;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lcom/google/common/collect/ImmutableList;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxu;->a:Lanyf;

    iput-object p2, p0, Lanxu;->b:Lj$/util/Optional;

    iput-object p3, p0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    iput-object p4, p0, Lanxu;->d:Lj$/util/Optional;

    iput-object p5, p0, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p6, p0, Lanxu;->f:Lj$/util/Optional;

    iput-object p7, p0, Lanxu;->g:Lj$/util/Optional;

    iput-object p8, p0, Lanxu;->h:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 2

    iget-object v0, p0, Lanxu;->g:Lj$/util/Optional;

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eq p0, v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcttj;

    iget-object p0, p0, Lcttj;->c:Lctta;

    if-nez p0, :cond_1

    sget-object p0, Lctta;->a:Lctta;

    :cond_1
    iget-object p0, p0, Lctta;->i:Lcttg;

    if-nez p0, :cond_2

    sget-object p0, Lcttg;->a:Lcttg;

    :cond_2
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object p0, p0, Lanxu;->h:Lj$/util/Optional;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lanxu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lanxu;

    iget-object v1, p0, Lanxu;->a:Lanyf;

    iget-object v3, p1, Lanxu;->a:Lanyf;

    invoke-virtual {v1, v3}, Lanyf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->b:Lj$/util/Optional;

    iget-object v3, p1, Lanxu;->b:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->d:Lj$/util/Optional;

    iget-object v3, p1, Lanxu;->d:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->f:Lj$/util/Optional;

    iget-object v3, p1, Lanxu;->f:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanxu;->g:Lj$/util/Optional;

    iget-object v3, p1, Lanxu;->g:Lj$/util/Optional;

    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lanxu;->h:Lj$/util/Optional;

    iget-object p1, p1, Lanxu;->h:Lj$/util/Optional;

    invoke-virtual {p0, p1}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lanxu;->a:Lanyf;

    invoke-virtual {v0}, Lanyf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lanxu;->b:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxu;->d:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxu;->f:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lanxu;->g:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lanxu;->h:Lj$/util/Optional;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lj$/util/Optional;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lanxu;->h:Lj$/util/Optional;

    iget-object v1, p0, Lanxu;->g:Lj$/util/Optional;

    iget-object v2, p0, Lanxu;->f:Lj$/util/Optional;

    iget-object v3, p0, Lanxu;->e:Lcom/google/common/collect/ImmutableList;

    iget-object v4, p0, Lanxu;->d:Lj$/util/Optional;

    iget-object v5, p0, Lanxu;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v6, p0, Lanxu;->b:Lj$/util/Optional;

    iget-object p0, p0, Lanxu;->a:Lanyf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "{"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
