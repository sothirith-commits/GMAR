.class public final Lbypt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Lcom/google/protobuf/MessageLite;

.field public final c:Lcapl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lbyqj;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/protobuf/MessageLite;Lcapl;Lcom/google/common/collect/ImmutableList;Lbyqj;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbypt;->a:Landroid/net/Uri;

    iput-object p2, p0, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    iput-object p3, p0, Lbypt;->c:Lcapl;

    iput-object p4, p0, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lbypt;->e:Lbyqj;

    iput-boolean p6, p0, Lbypt;->f:Z

    return-void
.end method

.method public static a()Lbyps;
    .locals 2

    new-instance v0, Lbyps;

    invoke-direct {v0}, Lbyps;-><init>()V

    sget-object v1, Lbyqf;->a:Lbyqf;

    iput-object v1, v0, Lbyps;->a:Lbyqj;

    invoke-virtual {v0}, Lbyps;->c()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbyps;->f(Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbypt;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbypt;

    iget-object v1, p0, Lbypt;->a:Landroid/net/Uri;

    iget-object v3, p1, Lbypt;->a:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    iget-object v3, p1, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbypt;->c:Lcapl;

    iget-object v3, p1, Lbypt;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbypt;->e:Lbyqj;

    iget-object v3, p1, Lbypt;->e:Lbyqj;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p0, p0, Lbypt;->f:Z

    iget-boolean p1, p1, Lbypt;->f:Z

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbypt;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbypt;->c:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcapl;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbypt;->e:Lbyqj;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    const/4 v2, 0x1

    iget-boolean p0, p0, Lbypt;->f:Z

    const/16 v3, 0x4d5

    if-eq v2, p0, :cond_0

    move p0, v3

    goto :goto_0

    :cond_0
    const/16 p0, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lbypt;->e:Lbyqj;

    iget-object v1, p0, Lbypt;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbypt;->c:Lcapl;

    iget-object v3, p0, Lbypt;->b:Lcom/google/protobuf/MessageLite;

    iget-object v4, p0, Lbypt;->a:Landroid/net/Uri;

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

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "ProtoDataStoreConfig{uri="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", schema="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", handler="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", migrations="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", variantConfig="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useGeneratedExtensionRegistry="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbypt;->f:Z

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", enableTracing=false}"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
