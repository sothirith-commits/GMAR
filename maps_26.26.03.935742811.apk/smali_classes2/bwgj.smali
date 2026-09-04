.class public final Lbwgj;
.super Lbwhm;
.source "PG"


# instance fields
.field private final a:Lcapl;

.field private final b:Lcapl;

.field private final c:Lcapl;

.field private final d:Lcapl;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcapl;Lcapl;Lcapl;Lcapl;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbwhm;-><init>([S)V

    iput-object p1, p0, Lbwgj;->a:Lcapl;

    iput-object p2, p0, Lbwgj;->b:Lcapl;

    iput-object p3, p0, Lbwgj;->c:Lcapl;

    iput-object p4, p0, Lbwgj;->d:Lcapl;

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lbwgj;->a:Lcapl;

    return-object p0
.end method

.method public final b()Lcapl;
    .locals 0

    iget-object p0, p0, Lbwgj;->b:Lcapl;

    return-object p0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwgj;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbwgj;

    iget-object v1, p0, Lbwgj;->a:Lcapl;

    iget-object v3, p1, Lbwgj;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwgj;->b:Lcapl;

    iget-object v3, p1, Lbwgj;->b:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwgj;->c:Lcapl;

    iget-object v3, p1, Lbwgj;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwgj;->d:Lcapl;

    iget-object p1, p1, Lbwgj;->d:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbwgj;->a:Lcapl;

    invoke-virtual {v0}, Lcapl;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbwgj;->b:Lcapl;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Lcapl;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lbwgj;->d:Lcapl;

    iget-object v1, p0, Lbwgj;->c:Lcapl;

    iget-object v2, p0, Lbwgj;->b:Lcapl;

    iget-object p0, p0, Lbwgj;->a:Lcapl;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PolicyFooterCustomizerImpl{privacyPolicyClickListener="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", termsOfServiceClickListener="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customItemLabelStringId="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customItemClickListener="

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
