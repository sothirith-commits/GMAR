.class public final Lbsma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbshn;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/common/collect/ImmutableList;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0xfa

    .line 6
    .line 7
    iput v0, p0, Lbsma;->a:I

    .line 8
    .line 9
    iput v0, p0, Lbsma;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbsma;->c:I

    .line 12
    .line 13
    const/16 v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, Lbsma;->d:I

    .line 16
    .line 17
    iput-object p1, p0, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 18
    const/4 p1, 0x3

    .line 19
    .line 20
    iput p1, p0, Lbsma;->f:I

    .line 21
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

.method public final synthetic b()Lcuan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbsma;->f:I

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
    instance-of v1, p1, Lbsma;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbsma;

    .line 12
    .line 13
    iget v1, p0, Lbsma;->a:I

    .line 14
    .line 15
    iget v3, p1, Lbsma;->a:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lbsma;->b:I

    .line 20
    .line 21
    iget v3, p1, Lbsma;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lbsma;->c:I

    .line 26
    .line 27
    iget v3, p1, Lbsma;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Lbsma;->d:I

    .line 32
    .line 33
    iget v3, p1, Lbsma;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v3, p1, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lbsma;->f:I

    .line 48
    .line 49
    iget p1, p1, Lbsma;->f:I

    .line 50
    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    if-ne p0, p1, :cond_2

    .line 54
    return v0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    throw p0

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbsma;->a:I

    .line 3
    .line 4
    iget-object v1, p0, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    const v2, 0xf4243

    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    .line 11
    iget v3, p0, Lbsma;->b:I

    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    .line 15
    iget v3, p0, Lbsma;->c:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    iget v3, p0, Lbsma;->d:I

    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 25
    move-result v1

    .line 26
    xor-int/2addr v0, v1

    .line 27
    .line 28
    iget p0, p0, Lbsma;->f:I

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, La;->cb(I)V

    .line 32
    mul-int/2addr v0, v2

    .line 33
    xor-int/2addr p0, v0

    .line 34
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbsma;->e:Lcom/google/common/collect/ImmutableList;

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
    const-string v2, "StallConfigurations{initialMonitoringDelayMs="

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    iget v2, p0, Lbsma;->a:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, ", checkForResponseIntervalMs="

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    iget v2, p0, Lbsma;->b:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", midStallCheckForResponseIntervalMs="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    iget v2, p0, Lbsma;->c:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, ", postToMainIntervalMs="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget v2, p0, Lbsma;->d:I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, ", stallThresholdsMs="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v0, ", enablement="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget p0, p0, Lbsma;->f:I

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lbsho;->a(I)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
