.class public final Lbvkz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvjd;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:F

.field public final e:Z

.field public final f:Lcom/google/common/collect/ImmutableList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvjd;Landroid/util/SparseArray;ZFZLcom/google/common/collect/ImmutableList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvkz;->a:Lbvjd;

    .line 6
    .line 7
    iput-object p2, p0, Lbvkz;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbvkz;->c:Z

    .line 10
    .line 11
    iput p4, p0, Lbvkz;->d:F

    .line 12
    .line 13
    iput-boolean p5, p0, Lbvkz;->e:Z

    .line 14
    .line 15
    iput-object p6, p0, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 16
    return-void
.end method

.method public static a()Lbvky;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbvky;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbvky;->d(Z)V

    .line 10
    .line 11
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbvky;->e(Landroid/util/SparseArray;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbvky;->g(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbvky;->c(Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbvky;->b(Lcom/google/common/collect/ImmutableList;)V

    .line 32
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lbvkz;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbvkz;

    .line 12
    .line 13
    iget-object v1, p0, Lbvkz;->a:Lbvjd;

    .line 14
    .line 15
    iget-object v3, p1, Lbvkz;->a:Lbvjd;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbvkz;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget-object v3, p1, Lbvkz;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lbvkz;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lbvkz;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget v1, p0, Lbvkz;->d:F

    .line 40
    .line 41
    iget v3, p1, Lbvkz;->d:F

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 45
    move-result v1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 49
    move-result v3

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget-boolean v1, p0, Lbvkz;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lbvkz;->e:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_1

    .line 58
    .line 59
    iget-object p0, p0, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 60
    .line 61
    iget-object p1, p1, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvkz;->a:Lbvjd;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbvkz;->b:Landroid/util/SparseArray;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbvkz;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget v2, p0, Lbvkz;->d:F

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    .line 43
    iget-boolean v2, p0, Lbvkz;->e:Z

    .line 44
    .line 45
    if-eq v5, v2, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v3, v4

    .line 48
    :goto_1
    xor-int/2addr v0, v3

    .line 49
    mul-int/2addr v0, v1

    .line 50
    .line 51
    iget-object p0, p0, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 55
    move-result p0

    .line 56
    xor-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbvkz;->f:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    iget-object v1, p0, Lbvkz;->b:Landroid/util/SparseArray;

    .line 5
    .line 6
    iget-object v2, p0, Lbvkz;->a:Lbvjd;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "TraceRecordWithMetadata{traceRecord="

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, ", spanExtras="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v1, ", isPartialTrace="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-boolean v1, p0, Lbvkz;->c:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, ", traceSamplingRate="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget v1, p0, Lbvkz;->d:F

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", enableTiktokTraceEmptyCheckFix="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-boolean p0, p0, Lbvkz;->e:Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string p0, ", cuiMetadata="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
