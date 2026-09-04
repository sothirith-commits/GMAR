.class public final Lbwrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcapl;

.field public final d:Lcom/google/common/collect/ImmutableList;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIZLcapl;Lcom/google/common/collect/ImmutableList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwrl;->e:I

    iput p2, p0, Lbwrl;->a:I

    iput-boolean p3, p0, Lbwrl;->b:Z

    iput-object p4, p0, Lbwrl;->c:Lcapl;

    iput-object p5, p0, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static final d()Lbwrk;
    .locals 3

    new-instance v0, Lbwrk;

    invoke-direct {v0}, Lbwrk;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwrk;->b(Z)V

    const/16 v1, 0x32

    iput v1, v0, Lbwrk;->a:I

    iget-byte v1, v0, Lbwrk;->c:B

    const/4 v2, 0x1

    or-int/2addr v1, v2

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwrk;->c:B

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbwrk;->b:Lcapl;

    iput v2, v0, Lbwrk;->d:I

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwrl;->e:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwrl;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwrl;

    iget v1, p0, Lbwrl;->e:I

    iget v3, p1, Lbwrl;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbwrl;->a:I

    iget v3, p1, Lbwrl;->a:I

    if-ne v1, v3, :cond_1

    iget-boolean v1, p0, Lbwrl;->b:Z

    iget-boolean v3, p1, Lbwrl;->b:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbwrl;->c:Lcapl;

    iget-object v3, p1, Lbwrl;->c:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    const/4 p0, 0x0

    throw p0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lbwrl;->e:I

    invoke-static {v0}, La;->cv(I)V

    const/4 v1, 0x1

    iget-boolean v2, p0, Lbwrl;->b:Z

    if-eq v1, v2, :cond_0

    const/16 v1, 0x4d5

    goto :goto_0

    :cond_0
    const/16 v1, 0x4cf

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    iget v3, p0, Lbwrl;->a:I

    iget-object p0, p0, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    mul-int/2addr v0, v2

    xor-int/2addr v0, v3

    const v3, -0x2aff6277

    mul-int/2addr v0, v3

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    const v1, 0x79a31aac

    xor-int/2addr v0, v1

    mul-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbwrl;->d:Lcom/google/common/collect/ImmutableList;

    iget-object v1, p0, Lbwrl;->c:Lcapl;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "NetworkConfigurations{enablement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbwrl;->e:I

    invoke-static {v3}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", batchSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbwrl;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", urlSanitizer=null, enableUrlAutoSanitization="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwrl;->b:Z

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", metricExtensionProvider="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", customDomainAllowlist="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
