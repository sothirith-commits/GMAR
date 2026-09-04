.class public final Lbnqo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbaf;

.field public final b:Lcbaf;

.field public final c:Lcbaf;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcazf;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbaf;Lcbaf;Lcbaf;Lcom/google/common/collect/ImmutableList;Lcazf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbnqo;->a:Lcbaf;

    iput-object p2, p0, Lbnqo;->b:Lcbaf;

    iput-object p3, p0, Lbnqo;->c:Lcbaf;

    iput-object p4, p0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbnqo;->e:Lcazf;

    return-void
.end method


# virtual methods
.method public final a(Lbnqo;)Lbnqo;
    .locals 3

    new-instance v0, Lbnqn;

    invoke-direct {v0, p0}, Lbnqn;-><init>(Lbnqo;)V

    iget-object p0, p1, Lbnqo;->a:Lcbaf;

    invoke-virtual {v0, p0}, Lbnqn;->c(Ljava/lang/Iterable;)V

    iget-object p0, p1, Lbnqo;->b:Lcbaf;

    invoke-virtual {v0, p0}, Lbnqn;->d(Ljava/lang/Iterable;)V

    iget-object p0, v0, Lbnqn;->a:Lcbad;

    const/4 v1, 0x0

    if-nez p0, :cond_1

    iget-object p0, v0, Lbnqn;->b:Lcbaf;

    if-nez p0, :cond_0

    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    iput-object p0, v0, Lbnqn;->a:Lcbad;

    goto :goto_0

    :cond_0
    new-instance p0, Lcbad;

    invoke-direct {p0}, Lcbad;-><init>()V

    iput-object p0, v0, Lbnqn;->a:Lcbad;

    iget-object p0, v0, Lbnqn;->a:Lcbad;

    iget-object v2, v0, Lbnqn;->b:Lcbaf;

    invoke-virtual {p0, v2}, Lcbad;->k(Ljava/lang/Iterable;)V

    iput-object v1, v0, Lbnqn;->b:Lcbaf;

    :cond_1
    :goto_0
    iget-object p0, p1, Lbnqo;->c:Lcbaf;

    iget-object v2, v0, Lbnqn;->a:Lcbad;

    invoke-virtual {v2, p0}, Lcbad;->k(Ljava/lang/Iterable;)V

    iget-object p0, p1, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lbnqn;->b()Lcayu;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcayu;->k(Ljava/lang/Iterable;)V

    iget-object p0, p1, Lbnqo;->e:Lcazf;

    iget-object p1, v0, Lbnqn;->c:Lcazb;

    if-nez p1, :cond_3

    iget-object p1, v0, Lbnqn;->d:Lcazf;

    if-nez p1, :cond_2

    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iput-object p1, v0, Lbnqn;->c:Lcazb;

    goto :goto_1

    :cond_2
    new-instance p1, Lcazb;

    invoke-direct {p1}, Lcazb;-><init>()V

    iput-object p1, v0, Lbnqn;->c:Lcazb;

    iget-object p1, v0, Lbnqn;->c:Lcazb;

    iget-object v2, v0, Lbnqn;->d:Lcazf;

    invoke-virtual {p1, v2}, Lcazb;->i(Ljava/util/Map;)V

    iput-object v1, v0, Lbnqn;->d:Lcazf;

    :cond_3
    :goto_1
    iget-object p1, v0, Lbnqn;->c:Lcazb;

    invoke-virtual {p1, p0}, Lcazb;->i(Ljava/util/Map;)V

    invoke-virtual {v0}, Lbnqn;->a()Lbnqo;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnqo;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnqo;

    iget-object v1, p0, Lbnqo;->a:Lcbaf;

    iget-object v3, p1, Lbnqo;->a:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbnqo;->b:Lcbaf;

    iget-object v3, p1, Lbnqo;->b:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbnqo;->c:Lcbaf;

    iget-object v3, p1, Lbnqo;->c:Lcbaf;

    invoke-virtual {v1, v3}, Lcbaf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbnqo;->e:Lcazf;

    iget-object p1, p1, Lbnqo;->e:Lcazf;

    invoke-static {p0, p1}, Lcbno;->Z(Ljava/util/Map;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbnqo;->a:Lcbaf;

    invoke-virtual {v0}, Lcbaf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbnqo;->b:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbnqo;->c:Lcbaf;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcbaf;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbnqo;->e:Lcazf;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcazf;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lbnqo;->e:Lcazf;

    iget-object v1, p0, Lbnqo;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbnqo;->c:Lcbaf;

    iget-object v3, p0, Lbnqo;->b:Lcbaf;

    iget-object p0, p0, Lbnqo;->a:Lcbaf;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SyncResult{changedElementKeys="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", uploadedElementKeys="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", deletedElementKeys="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", failures="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", idToErrorMap="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
