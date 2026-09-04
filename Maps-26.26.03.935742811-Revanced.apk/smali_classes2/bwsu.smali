.class public final Lbwsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwne;


# instance fields
.field public final a:F

.field public final b:Lcapl;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIFLcapl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbwsu;->d:I

    iput p2, p0, Lbwsu;->c:I

    iput p3, p0, Lbwsu;->a:F

    iput-object p4, p0, Lbwsu;->b:Lcapl;

    return-void
.end method

.method public static final d()Lbwst;
    .locals 2

    new-instance v0, Lbwst;

    invoke-direct {v0}, Lbwst;-><init>()V

    const/16 v1, 0xa

    iput v1, v0, Lbwst;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lbwst;->b:F

    const/4 v1, 0x3

    iput-byte v1, v0, Lbwst;->d:B

    sget-object v1, Lcanj;->a:Lcanj;

    iput-object v1, v0, Lbwst;->c:Lcapl;

    const/4 v1, 0x1

    iput v1, v0, Lbwst;->e:I

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lbwsu;->c:I

    return p0
.end method

.method public final synthetic b()Lcxtq;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Z
    .locals 1

    iget p0, p0, Lbwsu;->d:I

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
    instance-of v1, p1, Lbwsu;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lbwsu;

    iget v1, p0, Lbwsu;->d:I

    iget v3, p1, Lbwsu;->d:I

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbwsu;->c:I

    iget v3, p1, Lbwsu;->c:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Lbwsu;->a:F

    iget v3, p1, Lbwsu;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Lbwsu;->b:Lcapl;

    iget-object p1, p1, Lbwsu;->b:Lcapl;

    invoke-virtual {p0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

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
    .locals 3

    iget v0, p0, Lbwsu;->d:I

    invoke-static {v0}, La;->cv(I)V

    iget v1, p0, Lbwsu;->a:F

    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int/2addr v0, v2

    iget p0, p0, Lbwsu;->c:I

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    xor-int/2addr p0, v0

    mul-int/2addr p0, v2

    const v0, 0x79a31aac

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lbwsu;->b:Lcapl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "TimerConfigurations{enablement="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lbwsu;->d:I

    invoke-static {v2}, Lbwnf;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rateLimitPerSecond="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbwsu;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", samplingProbability="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lbwsu;->a:F

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", perEventConfigurationFlags="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
