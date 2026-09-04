.class public final Lbwqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:Lcapl;

.field public final b:Z

.field public final c:Z

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILcapl;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwqu;->e:I

    iput p2, p0, Lbwqu;->d:I

    iput-object p3, p0, Lbwqu;->a:Lcapl;

    iput-boolean p4, p0, Lbwqu;->b:Z

    iput-boolean p5, p0, Lbwqu;->c:Z

    return-void
.end method

.method public static d()Lbwqt;
    .locals 3

    new-instance v0, Lbwqt;

    invoke-direct {v0}, Lbwqt;-><init>()V

    const/4 v1, 0x3

    iput v1, v0, Lbwqt;->a:I

    iget-byte v1, v0, Lbwqt;->d:B

    sget-object v2, Lcanj;->a:Lcanj;

    iput-object v2, v0, Lbwqt;->b:Lcapl;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lbwqt;->c:Z

    or-int/lit8 v1, v1, 0x17

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwqt;->d:B

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbwqt;->b(Z)V

    iput v2, v0, Lbwqt;->e:I

    invoke-virtual {v0}, Lbwqt;->c()V

    iget-byte v1, v0, Lbwqt;->d:B

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    iput-byte v1, v0, Lbwqt;->d:B

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwqu;->d:I

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwqu;->e:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

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
    instance-of v1, p1, Lbwqu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwqu;

    iget v1, p0, Lbwqu;->e:I

    iget v3, p1, Lbwqu;->e:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbwqu;->d:I

    iget v3, p1, Lbwqu;->d:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lbwqu;->a:Lcapl;

    iget-object v3, p1, Lbwqu;->a:Lcapl;

    invoke-virtual {v1, v3}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lbwqu;->b:Z

    iget-boolean v3, p1, Lbwqu;->b:Z

    if-ne v1, v3, :cond_1

    iget-boolean p0, p0, Lbwqu;->c:Z

    iget-boolean p1, p1, Lbwqu;->c:Z

    if-ne p0, p1, :cond_1

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
    .locals 7

    iget v0, p0, Lbwqu;->e:I

    invoke-static {v0}, La;->cv(I)V

    iget-boolean v1, p0, Lbwqu;->b:Z

    const/16 v2, 0x4cf

    const/16 v3, 0x4d5

    const/4 v4, 0x1

    if-eq v4, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const v5, 0xf4243

    xor-int/2addr v0, v5

    iget v6, p0, Lbwqu;->d:I

    mul-int/2addr v0, v5

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    mul-int/2addr v0, v5

    const v6, 0x79a31aac

    xor-int/2addr v0, v6

    mul-int/2addr v0, v5

    xor-int/2addr v0, v3

    iget-boolean p0, p0, Lbwqu;->c:Z

    if-eq v4, p0, :cond_1

    move v2, v3

    :cond_1
    mul-int/2addr v0, v5

    xor-int p0, v0, v1

    mul-int/2addr p0, v5

    xor-int/2addr p0, v2

    mul-int/2addr p0, v5

    xor-int/2addr p0, v3

    mul-int/2addr p0, v5

    xor-int/2addr p0, v3

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwqu;->a:Lcapl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MemoryConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwqu;->e:I

    invoke-static {v2}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rateLimitPerSecond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwqu;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", recordMetricPerProcess=false, metricExtensionProvider="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", forceGcBeforeRecordMemory=false, captureDebugMetrics="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lbwqu;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", captureMemoryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lbwqu;->c:Z

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", recordMemoryPeriodically=false, randomizePeriodicMemoryMetricStartTime=false}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
