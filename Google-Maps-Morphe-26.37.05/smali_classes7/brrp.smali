.class public final Lbrrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrqi;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:D

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lbrrp;->f:I

    .line 7
    .line 8
    const/high16 p1, 0x200000

    .line 9
    .line 10
    iput p1, p0, Lbrrp;->a:I

    .line 11
    .line 12
    const/16 p1, 0x7530

    .line 13
    .line 14
    iput p1, p0, Lbrrp;->b:I

    .line 15
    .line 16
    const/16 p1, 0x1388

    .line 17
    .line 18
    iput p1, p0, Lbrrp;->c:I

    .line 19
    .line 20
    const/16 p1, 0x3e8

    .line 21
    .line 22
    iput p1, p0, Lbrrp;->d:I

    .line 23
    .line 24
    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    .line 25
    .line 26
    iput-wide v0, p0, Lbrrp;->e:D

    .line 27
    return-void
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

.method public final synthetic b()Lctbe;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbrrp;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    check-cast p1, Lbrrp;

    .line 12
    .line 13
    iget v1, p0, Lbrrp;->f:I

    .line 14
    .line 15
    iget v3, p1, Lbrrp;->f:I

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    if-ne v3, v0, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lbrrp;->a:I

    .line 22
    .line 23
    iget v3, p1, Lbrrp;->a:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lbrrp;->b:I

    .line 28
    .line 29
    iget v3, p1, Lbrrp;->b:I

    .line 30
    .line 31
    if-ne v1, v3, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lbrrp;->c:I

    .line 34
    .line 35
    iget v3, p1, Lbrrp;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lbrrp;->d:I

    .line 40
    .line 41
    iget v3, p1, Lbrrp;->d:I

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-wide v3, p0, Lbrrp;->e:D

    .line 46
    .line 47
    iget-wide p0, p1, Lbrrp;->e:D

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 51
    move-result-wide v3

    .line 52
    .line 53
    .line 54
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 55
    move-result-wide p0

    .line 56
    .line 57
    cmp-long p0, v3, p0

    .line 58
    .line 59
    if-nez p0, :cond_1

    .line 60
    return v0

    .line 61
    :cond_1
    return v2

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    throw p0

    .line 64
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lbrrp;->f:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-wide v0, p0, Lbrrp;->e:D

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 11
    move-result-wide v2

    .line 12
    .line 13
    const/16 v4, 0x20

    .line 14
    ushr-long/2addr v2, v4

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 18
    move-result-wide v0

    .line 19
    xor-long/2addr v0, v2

    .line 20
    .line 21
    iget v2, p0, Lbrrp;->a:I

    .line 22
    .line 23
    .line 24
    const v3, -0x2b0ea4ba

    .line 25
    xor-int/2addr v2, v3

    .line 26
    .line 27
    .line 28
    const v3, 0xf4243

    .line 29
    mul-int/2addr v2, v3

    .line 30
    .line 31
    iget v4, p0, Lbrrp;->b:I

    .line 32
    xor-int/2addr v2, v4

    .line 33
    mul-int/2addr v2, v3

    .line 34
    .line 35
    iget v4, p0, Lbrrp;->c:I

    .line 36
    xor-int/2addr v2, v4

    .line 37
    mul-int/2addr v2, v3

    .line 38
    .line 39
    iget p0, p0, Lbrrp;->d:I

    .line 40
    xor-int/2addr p0, v2

    .line 41
    mul-int/2addr p0, v3

    .line 42
    long-to-int v0, v0

    .line 43
    xor-int/2addr p0, v0

    .line 44
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "CpuProfilingConfigurations{enablement="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lbrrp;->f:I

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbrqj;->a(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, ", maxBufferSizeBytes="

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget v1, p0, Lbrrp;->a:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, ", sampleDurationMs="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget v1, p0, Lbrrp;->b:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", sampleDurationSkewMs="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget v1, p0, Lbrrp;->c:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", sampleFrequencyMicro="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbrrp;->d:I

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", samplesPerEpoch="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-wide v1, p0, Lbrrp;->e:D

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, "}"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
