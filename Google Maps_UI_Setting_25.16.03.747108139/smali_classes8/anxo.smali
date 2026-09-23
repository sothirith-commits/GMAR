.class public final Lanxo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llwf;

.field public final b:Lanvj;

.field public final c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lanvm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Llwf;Lanvj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZZLanvm;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanxo;->a:Llwf;

    iput-object p2, p0, Lanxo;->b:Lanvj;

    iput-object p3, p0, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    iput-boolean p4, p0, Lanxo;->d:Z

    iput-boolean p5, p0, Lanxo;->e:Z

    iput-boolean p6, p0, Lanxo;->f:Z

    iput-object p7, p0, Lanxo;->g:Lanvm;

    return-void
.end method

.method static a(Llwf;Lanvj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZLanvm;ZZ)Lanxo;
    .locals 9

    .line 1
    new-instance v0, Lbjnl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbjnl;-><init>([C)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lbjnl;->b(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lbjnl;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lbjnl;->d:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, v0, Lbjnl;->g:Ljava/lang/Object;

    .line 25
    .line 26
    iput-boolean p3, v0, Lbjnl;->b:Z

    .line 27
    .line 28
    iget-byte p0, v0, Lbjnl;->c:B

    .line 29
    .line 30
    or-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    int-to-byte p0, p0

    .line 33
    iput-byte p0, v0, Lbjnl;->c:B

    .line 34
    .line 35
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p4, v0, Lbjnl;->e:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v0, p5}, Lbjnl;->b(Z)V

    .line 41
    .line 42
    .line 43
    iget-byte p0, v0, Lbjnl;->c:B

    .line 44
    .line 45
    or-int/lit8 p0, p0, 0x4

    .line 46
    .line 47
    int-to-byte p1, p0

    .line 48
    iput-byte p1, v0, Lbjnl;->c:B

    .line 49
    .line 50
    const/4 p1, 0x7

    .line 51
    if-ne p0, p1, :cond_0

    .line 52
    .line 53
    iget-object p0, v0, Lbjnl;->f:Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    iget-object p1, v0, Lbjnl;->d:Ljava/lang/Object;

    .line 58
    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p2, v0, Lbjnl;->g:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    iget-object p3, v0, Lbjnl;->e:Ljava/lang/Object;

    .line 66
    .line 67
    if-eqz p3, :cond_0

    .line 68
    .line 69
    new-instance v1, Lanxo;

    .line 70
    .line 71
    iget-boolean v5, v0, Lbjnl;->b:Z

    .line 72
    .line 73
    iget-boolean v6, v0, Lbjnl;->a:Z

    .line 74
    .line 75
    move-object v8, p3

    .line 76
    check-cast v8, Lanvm;

    .line 77
    .line 78
    move-object v4, p2

    .line 79
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 80
    .line 81
    move-object v3, p1

    .line 82
    check-cast v3, Lanvj;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    check-cast v2, Llwf;

    .line 86
    .line 87
    move v7, p6

    .line 88
    invoke-direct/range {v1 .. v8}, Lanxo;-><init>(Llwf;Lanvj;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;ZZZLanvm;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

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
    instance-of v1, p1, Lanxo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lanxo;

    .line 11
    .line 12
    iget-object v1, p0, Lanxo;->a:Llwf;

    .line 13
    .line 14
    iget-object v3, p1, Lanxo;->a:Llwf;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lanxo;->b:Lanvj;

    .line 23
    .line 24
    iget-object v3, p1, Lanxo;->b:Lanvj;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 33
    .line 34
    iget-object v3, p1, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lanxo;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lanxo;->d:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lanxo;->e:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lanxo;->e:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lanxo;->f:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lanxo;->f:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lanxo;->g:Lanvm;

    .line 61
    .line 62
    iget-object p1, p1, Lanxo;->g:Lanvm;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    return v0

    .line 71
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lanxo;->a:Llwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lanxo;->b:Lanvj;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-boolean v2, p0, Lanxo;->d:Z

    .line 28
    .line 29
    const/16 v3, 0x4d5

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    if-eq v5, v2, :cond_0

    .line 35
    .line 36
    move v2, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v2, v4

    .line 39
    :goto_0
    mul-int/2addr v0, v1

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v1

    .line 42
    iget-boolean v2, p0, Lanxo;->e:Z

    .line 43
    .line 44
    if-eq v5, v2, :cond_1

    .line 45
    .line 46
    move v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v2, v4

    .line 49
    :goto_1
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-boolean v2, p0, Lanxo;->f:Z

    .line 52
    .line 53
    if-eq v5, v2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move v3, v4

    .line 57
    :goto_2
    xor-int/2addr v0, v3

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget-object v1, p0, Lanxo;->g:Lanvm;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcefq;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    xor-int/2addr v0, v1

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lanxo;->g:Lanvm;

    .line 2
    .line 3
    iget-object v1, p0, Lanxo;->c:Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 4
    .line 5
    iget-object v2, p0, Lanxo;->b:Lanvj;

    .line 6
    .line 7
    iget-object v3, p0, Lanxo;->a:Llwf;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "{"

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", "

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lanxo;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, Lanxo;->e:Z

    .line 61
    .line 62
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lanxo;->f:Z

    .line 69
    .line 70
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, "}"

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method
