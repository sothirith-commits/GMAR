.class public final Laatz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laasc;

.field public final b:Landroid/util/SparseArray;

.field public final c:Z

.field public final d:F

.field public final e:Z

.field public final f:Labhe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laasc;Landroid/util/SparseArray;ZFZLabhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatz;->a:Laasc;

    .line 5
    .line 6
    iput-object p2, p0, Laatz;->b:Landroid/util/SparseArray;

    .line 7
    .line 8
    iput-boolean p3, p0, Laatz;->c:Z

    .line 9
    .line 10
    iput p4, p0, Laatz;->d:F

    .line 11
    .line 12
    iput-boolean p5, p0, Laatz;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Laatz;->f:Labhe;

    .line 15
    .line 16
    return-void
.end method

.method public static a()Laaty;
    .locals 3

    .line 1
    new-instance v0, Laaty;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laaty;->d(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laaty;->e(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2}, Laaty;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Laaty;->c(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Labnu;->a:Labhe;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laaty;->b(Labhe;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Laatz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Laatz;

    .line 11
    .line 12
    iget-object v1, p0, Laatz;->a:Laasc;

    .line 13
    .line 14
    iget-object v3, p1, Laatz;->a:Laasc;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Laatz;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget-object v3, p1, Laatz;->b:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-boolean v1, p0, Laatz;->c:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Laatz;->c:Z

    .line 35
    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    iget v1, p0, Laatz;->d:F

    .line 39
    .line 40
    iget v3, p1, Laatz;->d:F

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Laatz;->e:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Laatz;->e:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Laatz;->f:Labhe;

    .line 59
    .line 60
    iget-object p1, p1, Laatz;->f:Labhe;

    .line 61
    .line 62
    invoke-static {p0, p1}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_1

    .line 67
    .line 68
    return v0

    .line 69
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Laatz;->a:Laasc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Laatz;->b:Landroid/util/SparseArray;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-boolean v2, p0, Laatz;->c:Z

    .line 20
    .line 21
    const/16 v3, 0x4d5

    .line 22
    .line 23
    const/16 v4, 0x4cf

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    if-eq v5, v2, :cond_0

    .line 27
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
    iget v2, p0, Laatz;->d:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Laatz;->e:Z

    .line 43
    .line 44
    if-eq v5, v2, :cond_1

    .line 45
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
    iget-object p0, p0, Laatz;->f:Labhe;

    .line 51
    .line 52
    invoke-virtual {p0}, Labhe;->hashCode()I

    .line 53
    .line 54
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
    iget-object v0, p0, Laatz;->f:Labhe;

    .line 2
    .line 3
    iget-object v1, p0, Laatz;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Laatz;->a:Laasc;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TraceRecordWithMetadata{traceRecord="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", spanExtras="

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isPartialTrace="

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Laatz;->c:Z

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", traceSamplingRate="

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Laatz;->d:F

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", enableTiktokTraceEmptyCheckFix="

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean p0, p0, Laatz;->e:Z

    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", cuiMetadata="

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
