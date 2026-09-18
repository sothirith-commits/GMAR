.class public final Lzea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Laays;

.field private final d:Lanpr;

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IFILanpr;Laays;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lzea;->e:I

    .line 5
    .line 6
    iput p2, p0, Lzea;->a:F

    .line 7
    .line 8
    iput p3, p0, Lzea;->b:I

    .line 9
    .line 10
    iput-object p4, p0, Lzea;->d:Lanpr;

    .line 11
    .line 12
    iput-object p5, p0, Lzea;->c:Laays;

    .line 13
    .line 14
    return-void
.end method

.method public static final d()Lzdz;
    .locals 2

    .line 1
    new-instance v0, Lzdz;

    .line 2
    .line 3
    invoke-direct {v0}, Lzdz;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x42c80000    # 100.0f

    .line 7
    .line 8
    iput v1, v0, Lzdz;->a:F

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput v1, v0, Lzdz;->e:I

    .line 12
    .line 13
    const/16 v1, 0x64

    .line 14
    .line 15
    iput v1, v0, Lzdz;->b:I

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    iput-byte v1, v0, Lzdz;->d:B

    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 0

    .line 1
    const p0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b()Lanpr;
    .locals 0

    .line 1
    iget-object p0, p0, Lzea;->d:Lanpr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget p0, p0, Lzea;->e:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    if-ne p0, v1, :cond_0

    .line 8
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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lzea;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lzea;

    .line 11
    .line 12
    iget v1, p0, Lzea;->e:I

    .line 13
    .line 14
    iget v3, p1, Lzea;->e:I

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    if-ne v1, v3, :cond_3

    .line 19
    .line 20
    iget v1, p0, Lzea;->a:F

    .line 21
    .line 22
    iget v3, p1, Lzea;->a:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ne v1, v3, :cond_3

    .line 33
    .line 34
    iget v1, p0, Lzea;->b:I

    .line 35
    .line 36
    iget v3, p1, Lzea;->b:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lzea;->d:Lanpr;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lzea;->d:Lanpr;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lzea;->d:Lanpr;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    iget-object p0, p0, Lzea;->c:Laays;

    .line 59
    .line 60
    iget-object p1, p1, Lzea;->c:Laays;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Laays;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 67
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
    iget v0, p0, Lzea;->e:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    const v1, 0xf4243

    .line 7
    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    mul-int/2addr v0, v1

    .line 11
    iget v2, p0, Lzea;->a:F

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    xor-int/2addr v0, v2

    .line 18
    iget-object v2, p0, Lzea;->d:Lanpr;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    iget p0, p0, Lzea;->b:I

    .line 29
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
    const v0, 0x79a31aac

    .line 36
    .line 37
    .line 38
    xor-int/2addr p0, v0

    .line 39
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lzea;->c:Laays;

    .line 2
    .line 3
    iget-object v1, p0, Lzea;->d:Lanpr;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "CrashConfigurations{enablement="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v3, p0, Lzea;->e:I

    .line 21
    .line 22
    invoke-static {v3}, Lzco;->a(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, ", startupSamplePercentage="

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v3, p0, Lzea;->a:F

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v3, ", debugLogsSize="

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget p0, p0, Lzea;->b:I

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", generalConfigurationsMetricExtension="

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, ", crashLoopListener="

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, "}"

    .line 66
    .line 67
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
