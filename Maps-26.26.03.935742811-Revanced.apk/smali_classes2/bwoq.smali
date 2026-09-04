.class public final Lbwoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Lcapl;

.field private final d:Lcxtq;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFILcxtq;Lcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwoq;->e:I

    iput p2, p0, Lbwoq;->a:F

    iput p3, p0, Lbwoq;->b:I

    iput-object p4, p0, Lbwoq;->d:Lcxtq;

    iput-object p5, p0, Lbwoq;->c:Lcapl;

    return-void
.end method

.method public static final d()Lbwop;
    .locals 2

    new-instance v0, Lbwop;

    invoke-direct {v0}, Lbwop;-><init>()V

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, v0, Lbwop;->a:F

    const/4 v1, 0x1

    iput v1, v0, Lbwop;->e:I

    const/16 v1, 0x64

    iput v1, v0, Lbwop;->b:I

    const/4 v1, 0x3

    iput-byte v1, v0, Lbwop;->d:B

    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    const p0, 0x7fffffff

    return p0
.end method

.method public final b()Lcxtq;
    .locals 0

    iget-object p0, p0, Lbwoq;->d:Lcxtq;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget p0, p0, Lbwoq;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbwoq;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lbwoq;

    iget v1, p0, Lbwoq;->e:I

    iget v3, p1, Lbwoq;->e:I

    if-eqz v1, :cond_4

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbwoq;->a:F

    iget v3, p1, Lbwoq;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_3

    iget v1, p0, Lbwoq;->b:I

    iget v3, p1, Lbwoq;->b:I

    if-ne v1, v3, :cond_3

    iget-object v1, p0, Lbwoq;->d:Lcxtq;

    if-nez v1, :cond_1

    iget-object v1, p1, Lbwoq;->d:Lcxtq;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    iget-object v3, p1, Lbwoq;->d:Lcxtq;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lbwoq;->c:Lcapl;

    iget-object p1, p1, Lbwoq;->c:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    :goto_1
    return v2

    :cond_4
    const/4 p0, 0x0

    throw p0

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lbwoq;->e:I

    invoke-static {v0}, La;->cv(I)V

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lbwoq;->a:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    iget-object v2, p0, Lbwoq;->d:Lcxtq;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget p0, p0, Lbwoq;->b:I

    mul-int/2addr v0, v1

    xor-int/2addr p0, v0

    mul-int/2addr p0, v1

    xor-int/2addr p0, v2

    mul-int/2addr p0, v1

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lbwoq;->c:Lcapl;

    iget-object v1, p0, Lbwoq;->d:Lcxtq;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CrashConfigurations{enablement="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lbwoq;->e:I

    invoke-static {v3}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", startupSamplePercentage="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbwoq;->a:F

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", debugLogsSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwoq;->b:I

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", generalConfigurationsMetricExtension="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", crashLoopListener="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
