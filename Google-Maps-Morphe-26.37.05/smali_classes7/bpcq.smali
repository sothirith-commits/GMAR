.class public final Lbpcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbpcp;

.field public final b:Lbpmd;

.field public final c:Lbpap;

.field public final d:Lbqfe;

.field public final e:Z

.field public final f:Z

.field public final g:Lbphn;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lbpcp;Lbpmd;Lbpap;Lbqfe;ZZLbphn;I)V
    .locals 6

    .line 1
    .line 2
    and-int/lit8 v0, p8, 0x40

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p7, Lbphn;->a:Lbphn;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p8, 0x20

    .line 9
    .line 10
    and-int/lit8 v1, p8, 0x10

    .line 11
    .line 12
    and-int/lit8 v2, p8, 0x8

    .line 13
    .line 14
    and-int/lit8 v3, p8, 0x4

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    move v0, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v5

    .line 22
    .line 23
    :goto_0
    if-eqz v1, :cond_2

    .line 24
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move v1, v5

    .line 27
    :goto_1
    and-int/2addr p6, v0

    .line 28
    and-int/2addr p5, v1

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    move-object p4, v0

    .line 33
    .line 34
    :cond_3
    if-eqz v3, :cond_4

    .line 35
    move-object p3, v0

    .line 36
    .line 37
    :cond_4
    and-int/lit16 p8, p8, 0x80

    .line 38
    .line 39
    if-eqz p8, :cond_5

    .line 40
    move v4, v5

    .line 41
    .line 42
    .line 43
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    iput-object p1, p0, Lbpcq;->a:Lbpcp;

    .line 55
    .line 56
    iput-object p2, p0, Lbpcq;->b:Lbpmd;

    .line 57
    .line 58
    iput-object p3, p0, Lbpcq;->c:Lbpap;

    .line 59
    .line 60
    iput-object p4, p0, Lbpcq;->d:Lbqfe;

    .line 61
    .line 62
    iput-boolean p5, p0, Lbpcq;->e:Z

    .line 63
    .line 64
    iput-boolean p6, p0, Lbpcq;->f:Z

    .line 65
    .line 66
    iput-object p7, p0, Lbpcq;->g:Lbphn;

    .line 67
    .line 68
    iput-boolean v4, p0, Lbpcq;->h:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final a()Lbpne;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbpcq;->a:Lbpcp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbpcp;->c()Lbpne;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

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
    instance-of v1, p1, Lbpcq;

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
    check-cast p1, Lbpcq;

    .line 13
    .line 14
    iget-object v1, p0, Lbpcq;->a:Lbpcp;

    .line 15
    .line 16
    iget-object v3, p1, Lbpcq;->a:Lbpcp;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbpcq;->b:Lbpmd;

    .line 26
    .line 27
    iget-object v3, p1, Lbpcq;->b:Lbpmd;

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbpcq;->c:Lbpap;

    .line 37
    .line 38
    iget-object v3, p1, Lbpcq;->c:Lbpap;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Lbpcq;->d:Lbqfe;

    .line 48
    .line 49
    iget-object v3, p1, Lbpcq;->d:Lbqfe;

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v3}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, Lbpcq;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lbpcq;->e:Z

    .line 61
    .line 62
    if-eq v1, v3, :cond_6

    .line 63
    return v2

    .line 64
    .line 65
    :cond_6
    iget-boolean v1, p0, Lbpcq;->f:Z

    .line 66
    .line 67
    iget-boolean v3, p1, Lbpcq;->f:Z

    .line 68
    .line 69
    if-eq v1, v3, :cond_7

    .line 70
    return v2

    .line 71
    .line 72
    :cond_7
    iget-object v1, p0, Lbpcq;->g:Lbphn;

    .line 73
    .line 74
    iget-object v3, p1, Lbpcq;->g:Lbphn;

    .line 75
    .line 76
    if-eq v1, v3, :cond_8

    .line 77
    return v2

    .line 78
    .line 79
    :cond_8
    iget-boolean p0, p0, Lbpcq;->h:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lbpcq;->h:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_9

    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbpcq;->a:Lbpcp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbpcp;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lbpcq;->b:Lbpmd;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lbpmd;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget-object v1, p0, Lbpcq;->c:Lbpap;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v1}, Lbpap;->hashCode()I

    .line 26
    move-result v1

    .line 27
    .line 28
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lbpcq;->d:Lbqfe;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Lcmes;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v1, p0, Lbpcq;->e:Z

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, La;->aG(Z)I

    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-boolean v1, p0, Lbpcq;->f:Z

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, La;->aG(Z)I

    .line 58
    move-result v1

    .line 59
    add-int/2addr v0, v1

    .line 60
    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-object v1, p0, Lbpcq;->g:Lbphn;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lbphn;->hashCode()I

    .line 67
    move-result v1

    .line 68
    add-int/2addr v0, v1

    .line 69
    .line 70
    mul-int/lit8 v0, v0, 0x1f

    .line 71
    .line 72
    iget-boolean p0, p0, Lbpcq;->h:Z

    .line 73
    .line 74
    .line 75
    invoke-static {p0}, La;->aG(Z)I

    .line 76
    move-result p0

    .line 77
    add-int/2addr v0, p0

    .line 78
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ThreadProcessingContext(notificationTarget="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbpcq;->a:Lbpcp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", timeout="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object v1, p0, Lbpcq;->b:Lbpmd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", traceInfo="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object v1, p0, Lbpcq;->c:Lbpap;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ", localThreadState="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-object v1, p0, Lbpcq;->d:Lbqfe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ", muteNotification="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lbpcq;->e:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ", forceNotification="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Lbpcq;->f:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ", refreshReason="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lbpcq;->g:Lbphn;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ", applyTrayManagementInstructions="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean p0, p0, Lbpcq;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p0, ")"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
