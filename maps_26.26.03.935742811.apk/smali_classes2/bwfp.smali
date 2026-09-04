.class public final Lbwfp;
.super Lbwfw;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcom/google/common/collect/ImmutableList;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Lbwfw;-><init>()V

    iput-object p1, p0, Lbwfp;->a:Lcapl;

    iput-object p2, p0, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    iput-object p3, p0, Lbwfp;->c:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    new-instance p0, Lbwhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lcom/google/common/collect/ImmutableList;
    .locals 0

    iget-object p0, p0, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwfp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwfp;

    iget-object v1, p0, Lbwfp;->a:Lcapl;

    iget-object v3, p1, Lbwfp;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object v3, p1, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwfp;->c:Lcapl;

    iget-object p1, p1, Lbwfp;->c:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object p0, p0, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    const v0, 0x7d09e48d

    xor-int/2addr p0, v0

    const v0, 0xf4243

    mul-int/2addr p0, v0

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbwfp;->c:Lcapl;

    iget-object v1, p0, Lbwfp;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p0, Lbwfp;->a:Lcapl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CollapsibleAccountManagementFeatureImpl{commonCards="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", flavorCustomActions="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dynamicCards="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
