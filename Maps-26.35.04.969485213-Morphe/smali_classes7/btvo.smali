.class public final Lbtvo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lbwvl;

.field private final d:I

.field private final e:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLbwvl;Lcom/google/common/collect/ImmutableList;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lbtvo;->a:Z

    .line 6
    .line 7
    iput-object p2, p0, Lbtvo;->c:Lbwvl;

    .line 8
    .line 9
    iput-object p3, p0, Lbtvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    iput p4, p0, Lbtvo;->e:I

    .line 12
    .line 13
    iput p5, p0, Lbtvo;->d:I

    .line 14
    return-void
.end method

.method public static a()Lbtvn;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbtvn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iput v1, v0, Lbtvn;->d:I

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbtvn;->e(I)V

    .line 13
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
    instance-of v1, p1, Lbtvo;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    check-cast p1, Lbtvo;

    .line 12
    .line 13
    iget-boolean v1, p0, Lbtvo;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lbtvo;->a:Z

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lbtvo;->c:Lbwvl;

    .line 20
    .line 21
    iget-object v3, p1, Lbtvo;->c:Lbwvl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbtvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iget-object v3, p1, Lbtvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget v1, p0, Lbtvo;->e:I

    .line 40
    .line 41
    iget v3, p1, Lbtvo;->e:I

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget p0, p0, Lbtvo;->d:I

    .line 48
    .line 49
    iget p1, p1, Lbtvo;->d:I

    .line 50
    .line 51
    if-ne p0, p1, :cond_2

    .line 52
    return v0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    throw p0

    .line 55
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lbtvo;->a:Z

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x4d5

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x4cf

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbtvo;->c:Lbwvl;

    .line 13
    .line 14
    .line 15
    const v2, 0xf4243

    .line 16
    xor-int/2addr v0, v2

    .line 17
    mul-int/2addr v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lbwvl;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    .line 24
    iget-object v1, p0, Lbtvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 25
    mul-int/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 29
    move-result v1

    .line 30
    xor-int/2addr v0, v1

    .line 31
    .line 32
    iget v1, p0, Lbtvo;->e:I

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, La;->cb(I)V

    .line 36
    mul-int/2addr v0, v2

    .line 37
    xor-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    .line 40
    iget p0, p0, Lbtvo;->d:I

    .line 41
    xor-int/2addr p0, v0

    .line 42
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbtvo;->e:I

    .line 3
    .line 4
    iget-object v1, p0, Lbtvo;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    iget-object v2, p0, Lbtvo;->c:Lbwvl;

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
    const/4 v3, 0x1

    .line 16
    .line 17
    if-eq v0, v3, :cond_2

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-eq v0, v3, :cond_0

    .line 24
    .line 25
    const-string v0, "null"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "DID_NOT_WAIT_FOR_NETWORK_CALL"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    const-string v0, "WAITED_FOR_NETWORK_CALL"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_2
    const-string v0, "UNKNOWN"

    .line 35
    .line 36
    :goto_0
    iget-boolean v3, p0, Lbtvo;->a:Z

    .line 37
    .line 38
    iget p0, p0, Lbtvo;->d:I

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "PeopleLookupMetadata{isLastCallback="

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, ", notFoundIds="

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, ", errors="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v1, ", callbackDelayStatus="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", numberSentToNetwork="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p0, "}"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method
