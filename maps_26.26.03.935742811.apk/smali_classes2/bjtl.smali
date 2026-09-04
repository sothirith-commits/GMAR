.class public final Lbjtl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbjtl;->a:Z

    iput-object p2, p0, Lbjtl;->b:Ljava/lang/String;

    iput-object p3, p0, Lbjtl;->c:Ljava/lang/String;

    iput p4, p0, Lbjtl;->d:I

    return-void
.end method

.method public static b()Lbyjj;
    .locals 3

    invoke-static {}, Lbjpo;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    new-instance v1, Lbyjj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, Lbyjj;->a:Z

    iget-byte v0, v1, Lbyjj;->b:B

    or-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    iput-byte v0, v1, Lbyjj;->b:B

    sget-object v0, Lbjtu;->a:Lbjtu;

    iget-object v2, v0, Lbjtu;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    iput-object v2, v1, Lbyjj;->d:Ljava/lang/Object;

    iget v2, v0, Lbjtu;->c:I

    iput v2, v1, Lbyjj;->c:I

    iget-byte v2, v1, Lbyjj;->b:B

    or-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    iput-byte v2, v1, Lbyjj;->b:B

    iget-object v0, v0, Lbjtu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, v1, Lbyjj;->e:Ljava/lang/Object;

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null udevsApiKey"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null udevsHostName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lbjtu;
    .locals 2

    sget-object v0, Lbjtu;->a:Lbjtu;

    new-instance v0, Lbtva;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lbjtl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbtva;->p(Ljava/lang/String;)V

    iget v1, p0, Lbjtl;->d:I

    invoke-virtual {v0, v1}, Lbtva;->q(I)V

    iget-object p0, p0, Lbjtl;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtva;->o(Ljava/lang/String;)V

    invoke-virtual {v0}, Lbtva;->n()Lbjtu;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbjtl;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbjtl;

    iget-boolean v1, p0, Lbjtl;->a:Z

    iget-boolean v3, p1, Lbjtl;->a:Z

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbjtl;->b:Ljava/lang/String;

    iget-object v3, p1, Lbjtl;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbjtl;->c:Ljava/lang/String;

    iget-object v3, p1, Lbjtl;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget p0, p0, Lbjtl;->d:I

    iget p1, p1, Lbjtl;->d:I

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lbjtl;->a:Z

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

    iget-object v2, p0, Lbjtl;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbjtl;->c:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget p0, p0, Lbjtl;->d:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GmsComplianceConfig{enableUdevsFallback="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lbjtl;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", writeResponseUuidToLogcat=false, udevsApiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjtl;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", udevsHostName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbjtl;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", udevsHostPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbjtl;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
