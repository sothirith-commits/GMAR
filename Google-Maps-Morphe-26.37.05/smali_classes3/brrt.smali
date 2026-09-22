.class public final Lbrrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Lbvtl;

.field private final d:Lctbe;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFILctbe;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbrrt;->e:I

    .line 6
    .line 7
    iput p2, p0, Lbrrt;->a:F

    .line 8
    .line 9
    iput p3, p0, Lbrrt;->b:I

    .line 10
    .line 11
    iput-object p4, p0, Lbrrt;->d:Lctbe;

    .line 12
    .line 13
    iput-object p5, p0, Lbrrt;->c:Lbvtl;

    .line 14
    return-void
.end method

.method public static final d()Lbrrs;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrrs;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lbrrs;-><init>()V

    .line 6
    .line 7
    const/high16 v1, 0x42c80000    # 100.0f

    .line 8
    .line 9
    iput v1, v0, Lbrrs;->a:F

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lbrrs;->e:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    iput v1, v0, Lbrrs;->b:I

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    iput-byte v1, v0, Lbrrs;->d:B

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    .line 2
    .line 3
    const p0, 0x7fffffff

    .line 4
    return p0
.end method

.method public final b()Lctbe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbrrt;->d:Lctbe;

    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbrrt;->e:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v1
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
    instance-of v1, p1, Lbrrt;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    check-cast p1, Lbrrt;

    .line 12
    .line 13
    iget v1, p0, Lbrrt;->e:I

    .line 14
    .line 15
    iget v3, p1, Lbrrt;->e:I

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    if-ne v1, v3, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lbrrt;->a:F

    .line 22
    .line 23
    iget v3, p1, Lbrrt;->a:F

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    move-result v1

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-ne v1, v3, :cond_3

    .line 34
    .line 35
    iget v1, p0, Lbrrt;->b:I

    .line 36
    .line 37
    iget v3, p1, Lbrrt;->b:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_3

    .line 40
    .line 41
    iget-object v1, p0, Lbrrt;->d:Lctbe;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p1, Lbrrt;->d:Lctbe;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    iget-object v3, p1, Lbrrt;->d:Lctbe;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    :goto_0
    iget-object p0, p0, Lbrrt;->c:Lbvtl;

    .line 60
    .line 61
    iget-object p1, p1, Lbrrt;->c:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    return v0

    .line 69
    :cond_3
    :goto_1
    return v2

    .line 70
    :cond_4
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbrrt;->e:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    .line 8
    const v1, 0xf4243

    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    .line 12
    iget v2, p0, Lbrrt;->a:F

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    .line 19
    iget-object v2, p0, Lbrrt;->d:Lctbe;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 27
    move-result v2

    .line 28
    .line 29
    :goto_0
    iget p0, p0, Lbrrt;->b:I

    .line 30
    mul-int/2addr v0, v1

    .line 31
    xor-int/2addr p0, v0

    .line 32
    mul-int/2addr p0, v1

    .line 33
    xor-int/2addr p0, v2

    .line 34
    mul-int/2addr p0, v1

    .line 35
    .line 36
    .line 37
    const v0, 0x79a31aac

    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbrrt;->c:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbrrt;->d:Lctbe;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "CrashConfigurations{enablement="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    iget v3, p0, Lbrrt;->e:I

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbrqj;->a(I)Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v3, ", startupSamplePercentage="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v3, p0, Lbrrt;->a:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, ", debugLogsSize="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget p0, p0, Lbrrt;->b:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p0, ", generalConfigurationsMetricExtension="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p0, ", crashLoopListener="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string p0, "}"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
