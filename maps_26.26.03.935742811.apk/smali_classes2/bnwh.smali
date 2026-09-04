.class public final Lbnwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcapl;

.field public final c:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLcapl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbnwh;->a:Z

    iput-object p2, p0, Lbnwh;->b:Lcapl;

    iput-object p3, p0, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static a()Lbnwg;
    .locals 2

    new-instance v0, Lbnwg;

    invoke-direct {v0}, Lbnwg;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lbnwg;->b(Z)V

    iget-byte v1, v0, Lbnwg;->b:B

    or-int/lit8 v1, v1, 0x2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbnwg;->b:B

    invoke-virtual {v0}, Lbnwg;->d()V

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbnwg;->a:Lcapl;

    iget-byte v1, v0, Lbnwg;->b:B

    or-int/lit8 v1, v1, 0x18

    int-to-byte v1, v1

    iput-byte v1, v0, Lbnwg;->b:B

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnwg;->c(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbnwh;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbnwh;

    iget-boolean v1, p0, Lbnwh;->a:Z

    iget-boolean v3, p1, Lbnwh;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbnwh;->b:Lcapl;

    iget-object v3, p1, Lbnwh;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbnwh;->a:Z

    const/16 v2, 0x4d5

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/16 v0, 0x4cf

    :goto_0
    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    const v3, 0x79a31aac

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v2

    iget-object p0, p0, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbnwh;->b:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lbnwh;->a:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", false, false, "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
