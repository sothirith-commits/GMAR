.class public final Laoer;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwul;

.field public final b:Lbwul;

.field public final c:Lbwvl;

.field public final d:Z

.field public final e:Z

.field private final f:Lcgur;

.field private final g:Lcgur;

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwul;Lbwul;Lbwvl;ZLcgur;Lcgur;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laoer;->a:Lbwul;

    .line 6
    .line 7
    iput-object p2, p0, Laoer;->b:Lbwul;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    iput-object p3, p0, Laoer;->c:Lbwvl;

    .line 13
    .line 14
    iput-boolean p4, p0, Laoer;->d:Z

    .line 15
    .line 16
    iput-object p5, p0, Laoer;->f:Lcgur;

    .line 17
    .line 18
    iput-object p6, p0, Laoer;->g:Lcgur;

    .line 19
    .line 20
    iput-boolean p7, p0, Laoer;->h:Z

    .line 21
    .line 22
    iput-boolean p8, p0, Laoer;->e:Z

    .line 23
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
    instance-of v1, p1, Laoer;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Laoer;

    .line 12
    .line 13
    iget-object v1, p0, Laoer;->a:Lbwul;

    .line 14
    .line 15
    iget-object v3, p1, Laoer;->a:Lbwul;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Laoer;->b:Lbwul;

    .line 24
    .line 25
    iget-object v3, p1, Laoer;->b:Lbwul;

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v3}, Lbvep;->bx(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iget-object v1, p0, Laoer;->c:Lbwvl;

    .line 34
    .line 35
    iget-object v3, p1, Laoer;->c:Lbwvl;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbwvl;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-boolean v1, p0, Laoer;->d:Z

    .line 44
    .line 45
    iget-boolean v3, p1, Laoer;->d:Z

    .line 46
    .line 47
    if-ne v1, v3, :cond_4

    .line 48
    .line 49
    iget-object v1, p0, Laoer;->f:Lcgur;

    .line 50
    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p1, Laoer;->f:Lcgur;

    .line 54
    .line 55
    if-nez v1, :cond_4

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    iget-object v3, p1, Laoer;->f:Lcgur;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    :goto_0
    iget-object v1, p0, Laoer;->g:Lcgur;

    .line 67
    .line 68
    if-nez v1, :cond_2

    .line 69
    .line 70
    iget-object v1, p1, Laoer;->g:Lcgur;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    iget-object v3, p1, Laoer;->g:Lcgur;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-nez v1, :cond_3

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_3
    :goto_1
    iget-boolean v1, p0, Laoer;->h:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Laoer;->h:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_4

    .line 89
    .line 90
    iget-boolean p0, p0, Laoer;->e:Z

    .line 91
    .line 92
    iget-boolean p1, p1, Laoer;->e:Z

    .line 93
    .line 94
    if-ne p0, p1, :cond_4

    .line 95
    return v0

    .line 96
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laoer;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwul;->hashCode()I

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
    iget-object v2, p0, Laoer;->b:Lbwul;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbwul;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Laoer;->c:Lbwvl;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbwvl;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Laoer;->f:Lcgur;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 37
    move-result v2

    .line 38
    .line 39
    :goto_0
    iget-boolean v4, p0, Laoer;->d:Z

    .line 40
    .line 41
    const/16 v5, 0x4d5

    .line 42
    .line 43
    const/16 v6, 0x4cf

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    if-eq v7, v4, :cond_1

    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_1
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v1

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    .line 56
    iget-object v2, p0, Laoer;->g:Lcgur;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    goto :goto_2

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-virtual {v2}, Lcmvn;->hashCode()I

    .line 63
    move-result v3

    .line 64
    :goto_2
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    .line 67
    iget-boolean v2, p0, Laoer;->h:Z

    .line 68
    .line 69
    if-eq v7, v2, :cond_3

    .line 70
    move v2, v5

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v2, v6

    .line 73
    :goto_3
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-boolean p0, p0, Laoer;->e:Z

    .line 77
    .line 78
    if-eq v7, p0, :cond_4

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move v5, v6

    .line 81
    .line 82
    :goto_4
    xor-int p0, v0, v5

    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laoer;->a:Lbwul;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Laoer;->b:Lbwul;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbvep;->bq(Ljava/util/Map;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Laoer;->c:Lbwvl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v3, p0, Laoer;->f:Lcgur;

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v4, p0, Laoer;->g:Lcgur;

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v6, "{"

    .line 35
    .line 36
    .line 37
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v1, p0, Laoer;->d:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Laoer;->h:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    iget-boolean p0, p0, Laoer;->e:Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string p0, "}"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
