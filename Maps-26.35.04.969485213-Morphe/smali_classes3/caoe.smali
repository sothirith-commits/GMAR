.class public final Lcaoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcaoe;->builder()Lcaod;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcaod;->a()Lcaoe;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcaoe;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Lcaoe;->g:I

    .line 8
    .line 9
    iput-object p3, p0, Lcaoe;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcaoe;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p5, p0, Lcaoe;->d:J

    .line 14
    .line 15
    iput-wide p7, p0, Lcaoe;->e:J

    .line 16
    .line 17
    iput-object p9, p0, Lcaoe;->f:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static builder()Lcaod;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcaod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcaod;->d(J)V

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcaod;->c(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcaod;->b(J)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Lcaoe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcaod;-><init>(Lcaoe;)V

    .line 6
    const/4 p0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lcaod;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcaod;->a()Lcaoe;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcaoe;->g:I

    .line 3
    const/4 v0, 0x5

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

.method public final c()Z
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lcaoe;->g:I

    .line 3
    const/4 v0, 0x2

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

.method public final d()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcaoe;->g:I

    .line 3
    const/4 v0, 0x4

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

.method public final e()Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lcaoe;->g:I

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
    .locals 7

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
    instance-of v1, p1, Lcaoe;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lcaoe;

    .line 12
    .line 13
    iget-object v1, p0, Lcaoe;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcaoe;->a:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lcaoe;->a:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_7

    .line 29
    .line 30
    :goto_0
    iget v1, p0, Lcaoe;->g:I

    .line 31
    .line 32
    iget v3, p1, Lcaoe;->g:I

    .line 33
    .line 34
    if-eqz v1, :cond_6

    .line 35
    .line 36
    if-ne v1, v3, :cond_7

    .line 37
    .line 38
    iget-object v1, p0, Lcaoe;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p1, Lcaoe;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_7

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v3, p1, Lcaoe;->b:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_7

    .line 54
    .line 55
    :goto_1
    iget-object v1, p0, Lcaoe;->c:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-object v1, p1, Lcaoe;->c:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_3
    iget-object v3, p1, Lcaoe;->c:Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    :goto_2
    iget-wide v3, p0, Lcaoe;->d:J

    .line 73
    .line 74
    iget-wide v5, p1, Lcaoe;->d:J

    .line 75
    .line 76
    cmp-long v1, v3, v5

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    iget-wide v3, p0, Lcaoe;->e:J

    .line 81
    .line 82
    iget-wide v5, p1, Lcaoe;->e:J

    .line 83
    .line 84
    cmp-long v1, v3, v5

    .line 85
    .line 86
    if-nez v1, :cond_7

    .line 87
    .line 88
    iget-object p0, p0, Lcaoe;->f:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    iget-object p0, p1, Lcaoe;->f:Ljava/lang/String;

    .line 93
    .line 94
    if-nez p0, :cond_7

    .line 95
    goto :goto_3

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Lcaoe;->f:Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-nez p0, :cond_5

    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_3
    return v0

    .line 106
    :cond_6
    const/4 p0, 0x0

    .line 107
    throw p0

    .line 108
    :cond_7
    :goto_4
    return v2
.end method

.method public final f()Lcaoe;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcaod;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcaod;-><init>(Lcaoe;)V

    .line 6
    .line 7
    const-string p0, "BAD CONFIG"

    .line 8
    .line 9
    iput-object p0, v0, Lcaod;->d:Ljava/lang/String;

    .line 10
    const/4 p0, 0x5

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcaod;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcaod;->a()Lcaoe;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcaoe;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    .line 13
    :goto_0
    iget v2, p0, Lcaoe;->g:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, La;->cb(I)V

    .line 17
    .line 18
    iget-object v3, p0, Lcaoe;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    :goto_1
    const v4, 0xf4243

    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    .line 34
    iget-object v2, p0, Lcaoe;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v2, :cond_2

    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    move-result v2

    .line 43
    :goto_2
    mul-int/2addr v0, v4

    .line 44
    xor-int/2addr v0, v3

    .line 45
    mul-int/2addr v0, v4

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v4

    .line 48
    .line 49
    iget-wide v2, p0, Lcaoe;->d:J

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    ushr-long v6, v2, v5

    .line 54
    xor-long/2addr v2, v6

    .line 55
    long-to-int v2, v2

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v4

    .line 58
    .line 59
    iget-wide v2, p0, Lcaoe;->e:J

    .line 60
    .line 61
    ushr-long v5, v2, v5

    .line 62
    xor-long/2addr v2, v5

    .line 63
    long-to-int v2, v2

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v4

    .line 66
    .line 67
    iget-object p0, p0, Lcaoe;->f:Ljava/lang/String;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    goto :goto_3

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 74
    move-result v1

    .line 75
    .line 76
    :goto_3
    xor-int p0, v0, v1

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lcaoe;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_4

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v1, 0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    const/4 v1, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const-string v0, "null"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-string v0, "REGISTER_ERROR"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string v0, "REGISTERED"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_2
    const-string v0, "UNREGISTERED"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_3
    const-string v0, "NOT_GENERATED"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_4
    const-string v0, "ATTEMPT_MIGRATION"

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lcaoe;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lcaoe;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcaoe;->c:Ljava/lang/String;

    .line 41
    .line 42
    iget-wide v4, p0, Lcaoe;->d:J

    .line 43
    .line 44
    iget-wide v6, p0, Lcaoe;->e:J

    .line 45
    .line 46
    iget-object p0, p0, Lcaoe;->f:Ljava/lang/String;

    .line 47
    .line 48
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "PersistedInstallationEntry{firebaseInstallationId="

    .line 51
    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", registrationStatus="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v0, ", authToken="

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v0, ", refreshToken="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, ", expiresInSecs="

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", tokenCreationEpochInSecs="

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v0, ", fisError="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string p0, "}"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
