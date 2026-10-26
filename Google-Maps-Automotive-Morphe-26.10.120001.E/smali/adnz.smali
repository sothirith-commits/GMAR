.class public final Ladnz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    invoke-static {}, Ladnz;->builder()Ladny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladny;->a()Ladnz;

    .line 6
    .line 7
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ladnz;->g:I

    .line 7
    .line 8
    iput-object p3, p0, Ladnz;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Ladnz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Ladnz;->d:J

    .line 13
    .line 14
    iput-wide p7, p0, Ladnz;->e:J

    .line 15
    .line 16
    iput-object p9, p0, Ladnz;->f:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static builder()Ladny;
    .locals 4

    .line 1
    new-instance v0, Ladny;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Ladny;->d(J)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v0, v3}, Ladny;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ladny;->b(J)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final a()Ladnz;
    .locals 1

    .line 1
    new-instance v0, Ladny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladny;-><init>(Ladnz;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    invoke-virtual {v0, p0}, Ladny;->c(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ladny;->a()Ladnz;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget p0, p0, Ladnz;->g:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget p0, p0, Ladnz;->g:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_0
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget p0, p0, Ladnz;->g:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget p0, p0, Ladnz;->g:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Ladnz;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Ladnz;

    .line 10
    .line 11
    iget-object v1, p0, Ladnz;->a:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Ladnz;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Ladnz;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :goto_0
    iget v1, p0, Ladnz;->g:I

    .line 29
    .line 30
    iget v3, p1, Ladnz;->g:I

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    if-ne v1, v3, :cond_5

    .line 35
    .line 36
    iget-object v1, p0, Ladnz;->b:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p1, Ladnz;->b:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v3, p1, Ladnz;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_5

    .line 52
    .line 53
    :goto_1
    iget-object v1, p0, Ladnz;->c:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    iget-object v1, p1, Ladnz;->c:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, p1, Ladnz;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    :goto_2
    iget-wide v3, p0, Ladnz;->d:J

    .line 71
    .line 72
    iget-wide v5, p1, Ladnz;->d:J

    .line 73
    .line 74
    cmp-long v1, v3, v5

    .line 75
    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    iget-wide v3, p0, Ladnz;->e:J

    .line 79
    .line 80
    iget-wide v5, p1, Ladnz;->e:J

    .line 81
    .line 82
    cmp-long v1, v3, v5

    .line 83
    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    iget-object p0, p0, Ladnz;->f:Ljava/lang/String;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p1, Ladnz;->f:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object p1, p1, Ladnz;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 p0, 0x0

    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_3
    move v0, v2

    .line 107
    :cond_6
    :goto_4
    return v0
.end method

.method public final f()Ladnz;
    .locals 1

    .line 1
    new-instance v0, Ladny;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ladny;-><init>(Ladnz;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "BAD CONFIG"

    .line 7
    .line 8
    iput-object p0, v0, Ladny;->d:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p0, 0x5

    .line 11
    invoke-virtual {v0, p0}, Ladny;->c(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ladny;->a()Ladnz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Ladnz;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget v2, p0, Ladnz;->g:I

    .line 13
    .line 14
    invoke-static {v2}, La;->bg(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Ladnz;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    const v4, 0xf4243

    .line 28
    .line 29
    .line 30
    xor-int/2addr v0, v4

    .line 31
    mul-int/2addr v0, v4

    .line 32
    xor-int/2addr v0, v2

    .line 33
    iget-object v2, p0, Ladnz;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    move v2, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 40
    .line 41
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
    iget-wide v2, p0, Ladnz;->d:J

    .line 49
    .line 50
    const/16 v5, 0x20

    .line 51
    .line 52
    ushr-long v6, v2, v5

    .line 53
    .line 54
    xor-long/2addr v6, v2

    .line 55
    long-to-int v2, v6

    .line 56
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v4

    .line 58
    iget-wide v2, p0, Ladnz;->e:J

    .line 59
    .line 60
    ushr-long v5, v2, v5

    .line 61
    .line 62
    xor-long/2addr v5, v2

    .line 63
    long-to-int v2, v5

    .line 64
    xor-int/2addr v0, v2

    .line 65
    mul-int/2addr v0, v4

    .line 66
    iget-object p0, p0, Ladnz;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :cond_3
    xor-int/2addr v0, v1

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Ladnz;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const-string v0, "null"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "REGISTER_ERROR"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "REGISTERED"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const-string v0, "UNREGISTERED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const-string v0, "NOT_GENERATED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_4
    const-string v0, "ATTEMPT_MIGRATION"

    .line 34
    .line 35
    :goto_0
    iget-object v1, p0, Ladnz;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Ladnz;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, p0, Ladnz;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-wide v4, p0, Ladnz;->d:J

    .line 42
    .line 43
    iget-wide v6, p0, Ladnz;->e:J

    .line 44
    .line 45
    iget-object p0, p0, Ladnz;->f:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v8, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v9, "PersistedInstallationEntry{firebaseInstallationId="

    .line 50
    .line 51
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", registrationStatus="

    .line 58
    .line 59
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", authToken="

    .line 66
    .line 67
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", refreshToken="

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", expiresInSecs="

    .line 82
    .line 83
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", tokenCreationEpochInSecs="

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", fisError="

    .line 98
    .line 99
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x7d

    .line 106
    .line 107
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
