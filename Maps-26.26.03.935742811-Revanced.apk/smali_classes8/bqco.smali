.class public final Lbqco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbqcb;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public final c:I

.field public final d:Lczmn;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbqcb;Lcom/google/common/collect/ImmutableList;ILczmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqco;->a:Lbqcb;

    iput-object p2, p0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    iput p3, p0, Lbqco;->c:I

    iput-object p4, p0, Lbqco;->d:Lczmn;

    return-void
.end method

.method public static a()Lbubn;
    .locals 2

    new-instance v0, Lbubn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbubn;-><init>([C)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbubn;->b(I)V

    invoke-static {}, Lbqcb;->a()Lcevd;

    move-result-object v1

    invoke-virtual {v1}, Lcevd;->r()Lbqcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbubn;->c(Lbqcb;)V

    sget-object v1, Lczmn;->a:Lczmn;

    iput-object v1, v0, Lbubn;->e:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbqco;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbqco;

    iget-object v1, p0, Lbqco;->a:Lbqcb;

    iget-object v3, p1, Lbqco;->a:Lbqcb;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lbqco;->c:I

    iget v3, p1, Lbqco;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbqco;->d:Lczmn;

    iget-object p1, p1, Lbqco;->d:Lczmn;

    invoke-virtual {p0, p1}, Lcznq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbqco;->a:Lbqcb;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object v2, p0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbqco;->d:Lczmn;

    mul-int/2addr v0, v1

    iget p0, p0, Lbqco;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    invoke-virtual {v2}, Lcznq;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbqco;->d:Lczmn;

    iget-object v1, p0, Lbqco;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v2, p0, Lbqco;->a:Lbqcb;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

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

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbqco;->c:I

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
