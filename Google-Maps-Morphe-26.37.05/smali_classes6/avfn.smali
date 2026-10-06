.class public final Lavfn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcbjn;

.field public final b:Lbvuo;

.field public final c:Z

.field public final d:Z

.field public final e:Lbvtl;

.field public final f:Z

.field public final g:Lavfl;

.field public final h:Lavfm;

.field public final i:Lbvtl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcbjn;Lbvuo;ZZLbvtl;ZLavfl;Lavfm;Lbvtl;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavfn;->a:Lcbjn;

    .line 6
    .line 7
    iput-object p2, p0, Lavfn;->b:Lbvuo;

    .line 8
    .line 9
    iput-boolean p3, p0, Lavfn;->c:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lavfn;->d:Z

    .line 12
    .line 13
    iput-object p5, p0, Lavfn;->e:Lbvtl;

    .line 14
    .line 15
    iput-boolean p6, p0, Lavfn;->f:Z

    .line 16
    .line 17
    iput-object p7, p0, Lavfn;->g:Lavfl;

    .line 18
    .line 19
    iput-object p8, p0, Lavfn;->h:Lavfm;

    .line 20
    .line 21
    iput-object p9, p0, Lavfn;->i:Lbvtl;

    .line 22
    return-void
.end method

.method public static a()Lavfj;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lavfj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lavfj;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavfj;->e(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lavfj;->d(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lavfj;->c(Z)V

    .line 16
    .line 17
    sget-object v1, Lavfm;->a:Lavfm;

    .line 18
    .line 19
    iput-object v1, v0, Lavfj;->i:Ljava/lang/Object;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final b()Lbxkg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lavfn;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbxkg;

    .line 9
    return-object p0
.end method

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
    instance-of v1, p1, Lavfn;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lavfn;

    .line 12
    .line 13
    iget-object v1, p0, Lavfn;->a:Lcbjn;

    .line 14
    .line 15
    iget-object v3, p1, Lavfn;->a:Lcbjn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcbjn;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lavfn;->b:Lbvuo;

    .line 24
    .line 25
    iget-object v3, p1, Lavfn;->b:Lbvuo;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lavfn;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lavfn;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lavfn;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lavfn;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lavfn;->e:Lbvtl;

    .line 46
    .line 47
    iget-object v3, p1, Lavfn;->e:Lbvtl;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v1, p0, Lavfn;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lavfn;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lavfn;->g:Lavfl;

    .line 62
    .line 63
    iget-object v3, p1, Lavfn;->g:Lavfl;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lavfn;->h:Lavfm;

    .line 72
    .line 73
    iget-object v3, p1, Lavfn;->h:Lavfm;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lavfm;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object p0, p0, Lavfn;->i:Lbvtl;

    .line 82
    .line 83
    iget-object p1, p1, Lavfn;->i:Lbvtl;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lbvtl;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_1

    .line 90
    return v0

    .line 91
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lavfn;->a:Lcbjn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcbjn;->hashCode()I

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
    iget-object v2, p0, Lavfn;->b:Lbvuo;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lavfn;->c:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    :goto_0
    mul-int/2addr v0, v1

    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    .line 35
    iget-boolean v2, p0, Lavfn;->d:Z

    .line 36
    .line 37
    if-eq v5, v2, :cond_1

    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v2, v4

    .line 41
    :goto_1
    xor-int/2addr v0, v2

    .line 42
    mul-int/2addr v0, v1

    .line 43
    .line 44
    iget-object v2, p0, Lavfn;->e:Lbvtl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbvtl;->hashCode()I

    .line 48
    move-result v2

    .line 49
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v1

    .line 51
    .line 52
    iget-boolean v2, p0, Lavfn;->f:Z

    .line 53
    .line 54
    if-eq v5, v2, :cond_2

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
    .line 60
    iget-object v2, p0, Lavfn;->g:Lavfl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 64
    move-result v2

    .line 65
    xor-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v1

    .line 67
    .line 68
    iget-object v2, p0, Lavfn;->h:Lavfm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lavfm;->hashCode()I

    .line 72
    move-result v2

    .line 73
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v1

    .line 75
    .line 76
    iget-object p0, p0, Lavfn;->i:Lbvtl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lbvtl;->hashCode()I

    .line 80
    move-result p0

    .line 81
    xor-int/2addr p0, v0

    .line 82
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lavfn;->i:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Lavfn;->h:Lavfm;

    .line 5
    .line 6
    iget-object v2, p0, Lavfn;->g:Lavfl;

    .line 7
    .line 8
    iget-object v3, p0, Lavfn;->e:Lbvtl;

    .line 9
    .line 10
    iget-object v4, p0, Lavfn;->b:Lbvuo;

    .line 11
    .line 12
    iget-object v5, p0, Lavfn;->a:Lcbjn;

    .line 13
    .line 14
    .line 15
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v7, "{"

    .line 41
    .line 42
    .line 43
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v5, ", "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget-boolean v4, p0, Lavfn;->c:Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    iget-boolean v4, p0, Lavfn;->d:Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    iget-boolean p0, p0, Lavfn;->f:Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string p0, "}"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
