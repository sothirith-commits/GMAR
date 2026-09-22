.class public final Lbrvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:F

.field public final b:Lbvtl;

.field private final c:I

.field private final d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIFLbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrvv;->d:I

    .line 6
    .line 7
    iput p2, p0, Lbrvv;->c:I

    .line 8
    .line 9
    iput p3, p0, Lbrvv;->a:F

    .line 10
    .line 11
    iput-object p4, p0, Lbrvv;->b:Lbvtl;

    .line 12
    return-void
.end method

.method public static final d()Lbrvu;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrvu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrvu;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    iput v1, v0, Lbrvu;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v1, v0, Lbrvu;->b:F

    .line 14
    const/4 v1, 0x3

    .line 15
    .line 16
    iput-byte v1, v0, Lbrvu;->d:B

    .line 17
    .line 18
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 19
    .line 20
    iput-object v1, v0, Lbrvu;->c:Lbvtl;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput v1, v0, Lbrvu;->e:I

    .line 24
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbrvv;->c:I

    .line 3
    return p0
.end method

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lbrvv;->d:I

    .line 3
    const/4 v0, 0x3

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbrvv;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrvv;

    .line 12
    .line 13
    iget v1, p0, Lbrvv;->d:I

    .line 14
    .line 15
    iget v3, p1, Lbrvv;->d:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v1, v3, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbrvv;->c:I

    .line 22
    .line 23
    iget v3, p1, Lbrvv;->c:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lbrvv;->a:F

    .line 28
    .line 29
    iget v3, p1, Lbrvv;->a:F

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 33
    move-result v1

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    move-result v3

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, p0, Lbrvv;->b:Lbvtl;

    .line 42
    .line 43
    iget-object p1, p1, Lbrvv;->b:Lbvtl;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrvv;->d:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget v1, p0, Lbrvv;->a:F

    .line 8
    .line 9
    .line 10
    const v2, 0xf4243

    .line 11
    xor-int/2addr v0, v2

    .line 12
    mul-int/2addr v0, v2

    .line 13
    .line 14
    iget p0, p0, Lbrvv;->c:I

    .line 15
    xor-int/2addr p0, v0

    .line 16
    mul-int/2addr p0, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    move-result v0

    .line 21
    xor-int/2addr p0, v0

    .line 22
    mul-int/2addr p0, v2

    .line 23
    .line 24
    .line 25
    const v0, 0x79a31aac

    .line 26
    xor-int/2addr p0, v0

    .line 27
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbrvv;->b:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "TimerConfigurations{enablement="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbrvv;->d:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbrqj;->a(I)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, ", rateLimitPerSecond="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget v2, p0, Lbrvv;->c:I

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v2, ", samplingProbability="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget p0, p0, Lbrvv;->a:F

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p0, ", perEventConfigurationFlags="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string p0, "}"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
