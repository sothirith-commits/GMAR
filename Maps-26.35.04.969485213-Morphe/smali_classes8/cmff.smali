.class public final Lcmff;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcmhu;

.field public final b:Lcmfh;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcmgu;

.field public final f:Lcmgz;

.field public final g:I


# direct methods
.method public constructor <init>(Lcmhu;Lcmfh;Ljava/lang/String;Ljava/lang/String;ILcmgu;Lcmgz;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcmff;->a:Lcmhu;

    .line 6
    .line 7
    iput-object p2, p0, Lcmff;->b:Lcmfh;

    .line 8
    .line 9
    iput-object p3, p0, Lcmff;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcmff;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput p5, p0, Lcmff;->g:I

    .line 14
    .line 15
    iput-object p6, p0, Lcmff;->e:Lcmgu;

    .line 16
    .line 17
    iput-object p7, p0, Lcmff;->f:Lcmgz;

    .line 18
    return-void
.end method

.method public static synthetic a(Lcmff;Lcmfh;Lcmgz;I)Lcmff;
    .locals 10

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcmff;->a:Lcmhu;

    .line 8
    move-object v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v3, v1

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v0, p3, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcmff;->b:Lcmfh;

    .line 17
    :cond_1
    move-object v4, p1

    .line 18
    .line 19
    and-int/lit8 p1, p3, 0x4

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcmff;->c:Ljava/lang/String;

    .line 24
    move-object v5, p1

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-object v5, v1

    .line 27
    .line 28
    :goto_1
    and-int/lit8 p1, p3, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p1, p0, Lcmff;->d:Ljava/lang/String;

    .line 33
    move-object v6, p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move-object v6, v1

    .line 36
    .line 37
    :goto_2
    and-int/lit8 p1, p3, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p1, p0, Lcmff;->g:I

    .line 42
    goto :goto_3

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    :goto_3
    move v7, p1

    .line 45
    .line 46
    and-int/lit8 p1, p3, 0x20

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    iget-object p1, p0, Lcmff;->e:Lcmgu;

    .line 51
    move-object v8, p1

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move-object v8, v1

    .line 54
    .line 55
    :goto_4
    and-int/lit8 p1, p3, 0x40

    .line 56
    .line 57
    if-eqz p1, :cond_6

    .line 58
    .line 59
    iget-object p2, p0, Lcmff;->f:Lcmgz;

    .line 60
    :cond_6
    move-object v9, p2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    if-eqz v7, :cond_7

    .line 72
    .line 73
    new-instance v2, Lcmff;

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v9}, Lcmff;-><init>(Lcmhu;Lcmfh;Ljava/lang/String;Ljava/lang/String;ILcmgu;Lcmgz;)V

    .line 77
    return-object v2

    .line 78
    :cond_7
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcmff;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcmff;

    .line 13
    .line 14
    iget-object v1, p0, Lcmff;->a:Lcmhu;

    .line 15
    .line 16
    iget-object v3, p1, Lcmff;->a:Lcmhu;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcmff;->b:Lcmfh;

    .line 26
    .line 27
    iget-object v3, p1, Lcmff;->b:Lcmfh;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    return v2

    .line 35
    .line 36
    :cond_3
    iget-object v1, p0, Lcmff;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p1, Lcmff;->c:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    return v2

    .line 46
    .line 47
    :cond_4
    iget-object v1, p0, Lcmff;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v3, p1, Lcmff;->d:Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    return v2

    .line 57
    .line 58
    :cond_5
    iget v1, p0, Lcmff;->g:I

    .line 59
    .line 60
    iget v3, p1, Lcmff;->g:I

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-object v1, p0, Lcmff;->e:Lcmgu;

    .line 66
    .line 67
    iget-object v3, p1, Lcmff;->e:Lcmgu;

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-nez v1, :cond_7

    .line 74
    return v2

    .line 75
    .line 76
    :cond_7
    iget-object p0, p0, Lcmff;->f:Lcmgz;

    .line 77
    .line 78
    iget-object p1, p1, Lcmff;->f:Lcmgz;

    .line 79
    .line 80
    .line 81
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    move-result p0

    .line 83
    .line 84
    if-nez p0, :cond_8

    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcmff;->a:Lcmhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcmff;->b:Lcmfh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcmfh;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcmff;->c:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v1, p0, Lcmff;->d:Ljava/lang/String;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    move v1, v2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 35
    move-result v1

    .line 36
    .line 37
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    add-int/2addr v0, v1

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    .line 42
    iget v1, p0, Lcmff;->g:I

    .line 43
    add-int/2addr v0, v1

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget-object v1, p0, Lcmff;->e:Lcmgu;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    move v1, v2

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1}, Lcmgu;->hashCode()I

    .line 55
    move-result v1

    .line 56
    :goto_1
    add-int/2addr v0, v1

    .line 57
    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object p0, p0, Lcmff;->f:Lcmgz;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcmgz;->hashCode()I

    .line 67
    move-result v2

    .line 68
    :goto_2
    add-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "AvailableAccountData(accountIdentifier="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcmff;->a:Lcmhu;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", avatarData="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lcmff;->b:Lcmfh;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", primaryText="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lcmff;->c:Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", secondaryText="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lcmff;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", accountState="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget v1, p0, Lcmff;->g:I

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lclic;->a(I)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, ", trailingContentData="

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcmff;->e:Lcmgu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ", criticalAlertCard="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object p0, p0, Lcmff;->f:Lcmgz;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string p0, ")"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
