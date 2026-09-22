.class public final Lbzwn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lbzwq;

.field public final d:I

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbzwq;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbzwn;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lbzwn;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbzwn;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lbzwn;->c:Lbzwq;

    .line 12
    .line 13
    iput p5, p0, Lbzwn;->d:I

    .line 14
    return-void
.end method

.method public static builder()Lbzwm;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbzwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    instance-of v1, p1, Lbzwn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbzwn;

    .line 12
    .line 13
    iget-object v1, p0, Lbzwn;->e:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lbzwn;->e:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v1, :cond_7

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v3, p1, Lbzwn;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lbzwn;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p1, Lbzwn;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    iget-object v3, p1, Lbzwn;->a:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :goto_1
    iget-object v1, p0, Lbzwn;->b:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p1, Lbzwn;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_3
    iget-object v3, p1, Lbzwn;->b:Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_2
    iget-object v1, p0, Lbzwn;->c:Lbzwq;

    .line 65
    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p1, Lbzwn;->c:Lbzwq;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :cond_4
    iget-object v3, p1, Lbzwn;->c:Lbzwq;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :goto_3
    iget p0, p0, Lbzwn;->d:I

    .line 82
    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    iget p0, p1, Lbzwn;->d:I

    .line 86
    .line 87
    if-nez p0, :cond_7

    .line 88
    goto :goto_4

    .line 89
    .line 90
    :cond_5
    iget p1, p1, Lbzwn;->d:I

    .line 91
    .line 92
    if-eq p0, p1, :cond_6

    .line 93
    goto :goto_5

    .line 94
    :cond_6
    :goto_4
    return v0

    .line 95
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbzwn;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lbzwn;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    move-result v2

    .line 22
    .line 23
    .line 24
    :goto_1
    const v3, 0xf4243

    .line 25
    xor-int/2addr v0, v3

    .line 26
    .line 27
    iget-object v4, p0, Lbzwn;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    move v4, v1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v4

    .line 36
    :goto_2
    mul-int/2addr v0, v3

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v3

    .line 39
    xor-int/2addr v0, v4

    .line 40
    mul-int/2addr v0, v3

    .line 41
    .line 42
    iget-object v2, p0, Lbzwn;->c:Lbzwq;

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    move v2, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 50
    move-result v2

    .line 51
    :goto_3
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v3

    .line 53
    .line 54
    iget p0, p0, Lbzwn;->d:I

    .line 55
    .line 56
    if-nez p0, :cond_4

    .line 57
    goto :goto_4

    .line 58
    :cond_4
    move v1, p0

    .line 59
    .line 60
    :goto_4
    xor-int p0, v0, v1

    .line 61
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lbzwn;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lbzwn;->c:Lbzwq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    const/4 v2, 0x2

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    const-string v0, "null"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    const-string v0, "BAD_CONFIG"

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string v0, "OK"

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lbzwn;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p0, Lbzwn;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p0, p0, Lbzwn;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "InstallationResponse{uri="

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p0, ", fid="

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string p0, ", refreshToken="

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string p0, ", authToken="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string p0, ", responseCode="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string p0, "}"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method
