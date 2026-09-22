.class final Lvww;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvwm;

.field public final b:Lwbt;

.field public final c:Lwkg;

.field public final d:Z

.field public final e:Z

.field private final f:Lblqo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lvwm;Lwbt;Lwkg;Lblqo;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lvww;->a:Lvwm;

    .line 6
    .line 7
    iput-object p2, p0, Lvww;->b:Lwbt;

    .line 8
    .line 9
    iput-object p3, p0, Lvww;->c:Lwkg;

    .line 10
    .line 11
    iput-object p4, p0, Lvww;->f:Lblqo;

    .line 12
    .line 13
    iput-boolean p5, p0, Lvww;->d:Z

    .line 14
    .line 15
    iput-boolean p6, p0, Lvww;->e:Z

    .line 16
    return-void
.end method

.method static a()Lvww;
    .locals 14

    .line 1
    .line 2
    sget-object v1, Lvwm;->a:Lvwm;

    .line 3
    .line 4
    new-instance v2, Lwkg;

    .line 5
    const/4 v12, 0x0

    .line 6
    const/4 v13, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v13}, Lwkg;-><init>(ZLcpix;Lvrh;Lchrq;Lvmp;Lwbt;Ljava/lang/String;Ljava/lang/Boolean;Lcmdo;Ljava/lang/Boolean;Lcmdo;)V

    .line 19
    .line 20
    new-instance v0, Lvww;

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v3, v2

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lvww;-><init>(Lvwm;Lwbt;Lwkg;Lblqo;ZZ)V

    .line 28
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
    instance-of v1, p1, Lvww;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lvww;

    .line 12
    .line 13
    iget-object v1, p0, Lvww;->a:Lvwm;

    .line 14
    .line 15
    iget-object v3, p1, Lvww;->a:Lvwm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lvwm;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lvww;->b:Lwbt;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p1, Lvww;->b:Lwbt;

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v3, p1, Lvww;->b:Lwbt;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Lvww;->c:Lwkg;

    .line 41
    .line 42
    iget-object v3, p1, Lvww;->c:Lwkg;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lvww;->f:Lblqo;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p1, Lvww;->f:Lblqo;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v3, p1, Lvww;->f:Lblqo;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-nez v1, :cond_3

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lvww;->d:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lvww;->d:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_4

    .line 73
    .line 74
    iget-boolean p0, p0, Lvww;->e:Z

    .line 75
    .line 76
    iget-boolean p1, p1, Lvww;->e:Z

    .line 77
    .line 78
    if-ne p0, p1, :cond_4

    .line 79
    return v0

    .line 80
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvww;->a:Lvwm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvwm;->hashCode()I

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
    iget-object v2, p0, Lvww;->b:Lwbt;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    move v2, v3

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 22
    :goto_0
    mul-int/2addr v0, v1

    .line 23
    xor-int/2addr v0, v2

    .line 24
    mul-int/2addr v0, v1

    .line 25
    .line 26
    iget-object v2, p0, Lvww;->c:Lwkg;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    move-result v2

    .line 31
    xor-int/2addr v0, v2

    .line 32
    mul-int/2addr v0, v1

    .line 33
    .line 34
    iget-object v2, p0, Lvww;->f:Lblqo;

    .line 35
    .line 36
    if-nez v2, :cond_1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v3

    .line 42
    :goto_1
    xor-int/2addr v0, v3

    .line 43
    mul-int/2addr v0, v1

    .line 44
    .line 45
    iget-boolean v2, p0, Lvww;->d:Z

    .line 46
    .line 47
    const/16 v3, 0x4d5

    .line 48
    .line 49
    const/16 v4, 0x4cf

    .line 50
    const/4 v5, 0x1

    .line 51
    .line 52
    if-eq v5, v2, :cond_2

    .line 53
    move v2, v3

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v4

    .line 56
    :goto_2
    xor-int/2addr v0, v2

    .line 57
    mul-int/2addr v0, v1

    .line 58
    .line 59
    iget-boolean p0, p0, Lvww;->e:Z

    .line 60
    .line 61
    if-eq v5, p0, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v3, v4

    .line 64
    .line 65
    :goto_3
    xor-int p0, v0, v3

    .line 66
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvww;->f:Lblqo;

    .line 3
    .line 4
    iget-object v1, p0, Lvww;->c:Lwkg;

    .line 5
    .line 6
    iget-object v2, p0, Lvww;->b:Lwbt;

    .line 7
    .line 8
    iget-object v3, p0, Lvww;->a:Lvwm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v5, "{"

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ", "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v0, p0, Lvww;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean p0, p0, Lvww;->e:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
