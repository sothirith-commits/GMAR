.class public final Lbfcw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbvtl;

.field public final b:Lbvtl;

.field public final c:Lbvtl;

.field public final d:Lbvtl;

.field public final e:Lbvtl;

.field private final f:Lbvtl;

.field private final g:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbfcw;->a:Lbvtl;

    .line 6
    .line 7
    iput-object p2, p0, Lbfcw;->b:Lbvtl;

    .line 8
    .line 9
    iput-object p3, p0, Lbfcw;->c:Lbvtl;

    .line 10
    .line 11
    iput-object p4, p0, Lbfcw;->d:Lbvtl;

    .line 12
    .line 13
    iput-object p5, p0, Lbfcw;->f:Lbvtl;

    .line 14
    .line 15
    iput-object p6, p0, Lbfcw;->g:Lbvtl;

    .line 16
    .line 17
    iput-object p7, p0, Lbfcw;->e:Lbvtl;

    .line 18
    return-void
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
    instance-of v1, p1, Lbfcw;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbfcw;

    .line 12
    .line 13
    iget-object v1, p0, Lbfcw;->a:Lbvtl;

    .line 14
    .line 15
    iget-object v3, p1, Lbfcw;->a:Lbvtl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbfcw;->b:Lbvtl;

    .line 24
    .line 25
    iget-object v3, p1, Lbfcw;->b:Lbvtl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lbfcw;->c:Lbvtl;

    .line 34
    .line 35
    iget-object v3, p1, Lbfcw;->c:Lbvtl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbfcw;->d:Lbvtl;

    .line 44
    .line 45
    iget-object v3, p1, Lbfcw;->d:Lbvtl;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbfcw;->f:Lbvtl;

    .line 54
    .line 55
    iget-object v3, p1, Lbfcw;->f:Lbvtl;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbfcw;->g:Lbvtl;

    .line 64
    .line 65
    iget-object v3, p1, Lbfcw;->g:Lbvtl;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object p0, p0, Lbfcw;->e:Lbvtl;

    .line 74
    .line 75
    iget-object p1, p1, Lbfcw;->e:Lbvtl;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    return v0

    .line 83
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbfcw;->a:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->hashCode()I

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
    iget-object v2, p0, Lbfcw;->b:Lbvtl;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbfcw;->c:Lbvtl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbfcw;->d:Lbvtl;

    .line 29
    mul-int/2addr v0, v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbfcw;->f:Lbvtl;

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lbfcw;->g:Lbvtl;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object p0, p0, Lbfcw;->e:Lbvtl;

    .line 53
    mul-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 57
    move-result p0

    .line 58
    xor-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbfcw;->e:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lbfcw;->g:Lbvtl;

    .line 5
    .line 6
    iget-object v2, p0, Lbfcw;->f:Lbvtl;

    .line 7
    .line 8
    iget-object v3, p0, Lbfcw;->d:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lbfcw;->c:Lbvtl;

    .line 11
    .line 12
    iget-object v5, p0, Lbfcw;->b:Lbvtl;

    .line 13
    .line 14
    iget-object p0, p0, Lbfcw;->a:Lbvtl;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v7, "ValidatedEnforcementDecision{failureReason="

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string p0, ", invalidInternalEnforcementResponse="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, ", enforcementDecision="

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p0, ", enforcementResponse="

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ", responseUuid="

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string p0, ", provisionalState="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string p0, ", responseValidationExceptionReason="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p0, "}"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method
