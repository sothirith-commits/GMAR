.class public final Lmmq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpe;

.field public final b:Z

.field public final c:Lcixv;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmpe;ZLcixv;Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmq;->a:Lmpe;

    iput-boolean p2, p0, Lmmq;->b:Z

    iput-object p3, p0, Lmmq;->c:Lcixv;

    iput-object p4, p0, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    iput-object p5, p0, Lmmq;->e:Lcapl;

    return-void
.end method

.method public static final a(Lmpe;)Lmmq;
    .locals 2

    new-instance v0, Lbavi;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbavi;-><init>([B[B[B)V

    iput-object p0, v0, Lbavi;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbavi;->v(Z)V

    iget-object p0, p0, Lmpe;->d:Lcixv;

    iput-object p0, v0, Lbavi;->d:Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbavi;->w(Lcom/google/common/collect/ImmutableList;)V

    sget-object p0, Lcanj;->a:Lcanj;

    iput-object p0, v0, Lbavi;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbavi;->u()Lmmq;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmmq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lmmq;

    iget-object v1, p0, Lmmq;->a:Lmpe;

    iget-object v3, p1, Lmmq;->a:Lmpe;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lmmq;->b:Z

    iget-boolean v3, p1, Lmmq;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lmmq;->c:Lcixv;

    iget-object v3, p1, Lmmq;->c:Lcixv;

    invoke-virtual {v1, v3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmmq;->e:Lcapl;

    iget-object p1, p1, Lmmq;->e:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmmq;->a:Lmpe;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    const/4 v2, 0x1

    iget-boolean v3, p0, Lmmq;->b:Z

    if-eq v2, v3, :cond_0

    const/16 v2, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v2, 0x4cf

    :goto_0
    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmmq;->c:Lcixv;

    invoke-virtual {v2}, Lcqrq;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lmmq;->e:Lcapl;

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lmmq;->e:Lcapl;

    iget-object v1, p0, Lmmq;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lmmq;->c:Lcixv;

    iget-object v3, p0, Lmmq;->a:Lmpe;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "{"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lmmq;->b:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
