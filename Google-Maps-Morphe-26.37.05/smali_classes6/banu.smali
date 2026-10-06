.class public final Lbanu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lcjqa;

.field public final d:Lawfm;

.field public final e:Lawfm;

.field public final f:Lciqv;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;ZLcjqa;Lawfm;Lawfm;Lciqv;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbanu;->g:I

    .line 6
    .line 7
    iput-object p2, p0, Lbanu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lbanu;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Lbanu;->c:Lcjqa;

    .line 12
    .line 13
    iput-object p5, p0, Lbanu;->d:Lawfm;

    .line 14
    .line 15
    iput-object p6, p0, Lbanu;->e:Lawfm;

    .line 16
    .line 17
    iput-object p7, p0, Lbanu;->f:Lciqv;

    .line 18
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
    instance-of v1, p1, Lbanu;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    check-cast p1, Lbanu;

    .line 12
    .line 13
    iget v1, p0, Lbanu;->g:I

    .line 14
    .line 15
    iget v3, p1, Lbanu;->g:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_7

    .line 18
    .line 19
    iget-object v1, p0, Lbanu;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Lbanu;->a:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v1, :cond_7

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v3, p1, Lbanu;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_7

    .line 35
    .line 36
    :goto_0
    iget-boolean v1, p0, Lbanu;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lbanu;->b:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_7

    .line 41
    .line 42
    iget-object v1, p0, Lbanu;->c:Lcjqa;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p1, Lbanu;->c:Lcjqa;

    .line 47
    .line 48
    if-nez v1, :cond_7

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_2
    iget-object v3, p1, Lbanu;->c:Lcjqa;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lcjqa;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    :goto_1
    iget-object v1, p0, Lbanu;->d:Lawfm;

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    iget-object v1, p1, Lbanu;->d:Lawfm;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_3
    iget-object v3, p1, Lbanu;->d:Lawfm;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lbanu;->e:Lawfm;

    .line 77
    .line 78
    if-nez v1, :cond_4

    .line 79
    .line 80
    iget-object v1, p1, Lbanu;->e:Lawfm;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object v3, p1, Lbanu;->e:Lawfm;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lawfm;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    :goto_3
    iget-object p0, p0, Lbanu;->f:Lciqv;

    .line 94
    .line 95
    if-nez p0, :cond_5

    .line 96
    .line 97
    iget-object p0, p1, Lbanu;->f:Lciqv;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_5
    iget-object p1, p1, Lbanu;->f:Lciqv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Lciqv;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    .line 108
    if-nez p0, :cond_6

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    :goto_4
    return v0

    .line 111
    :cond_7
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lbanu;->a:Ljava/lang/String;

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
    iget v2, p0, Lbanu;->g:I

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    iget-boolean v4, p0, Lbanu;->b:Z

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    const/16 v3, 0x4d5

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_1
    const/16 v3, 0x4cf

    .line 24
    .line 25
    .line 26
    :goto_1
    const v4, 0xf4243

    .line 27
    xor-int/2addr v2, v4

    .line 28
    mul-int/2addr v2, v4

    .line 29
    xor-int/2addr v0, v2

    .line 30
    .line 31
    iget-object v2, p0, Lbanu;->c:Lcjqa;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    move v2, v1

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {v2}, Lcjqa;->hashCode()I

    .line 39
    move-result v2

    .line 40
    :goto_2
    mul-int/2addr v0, v4

    .line 41
    xor-int/2addr v0, v3

    .line 42
    mul-int/2addr v0, v4

    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v4

    .line 45
    .line 46
    iget-object v2, p0, Lbanu;->d:Lawfm;

    .line 47
    .line 48
    if-nez v2, :cond_3

    .line 49
    move v2, v1

    .line 50
    goto :goto_3

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-virtual {v2}, Lawfm;->hashCode()I

    .line 54
    move-result v2

    .line 55
    :goto_3
    xor-int/2addr v0, v2

    .line 56
    mul-int/2addr v0, v4

    .line 57
    .line 58
    iget-object v2, p0, Lbanu;->e:Lawfm;

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    move v2, v1

    .line 62
    goto :goto_4

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {v2}, Lawfm;->hashCode()I

    .line 66
    move-result v2

    .line 67
    :goto_4
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v4

    .line 69
    .line 70
    iget-object p0, p0, Lbanu;->f:Lciqv;

    .line 71
    .line 72
    if-nez p0, :cond_5

    .line 73
    goto :goto_5

    .line 74
    .line 75
    .line 76
    :cond_5
    invoke-virtual {p0}, Lciqv;->hashCode()I

    .line 77
    move-result v1

    .line 78
    .line 79
    :goto_5
    xor-int p0, v0, v1

    .line 80
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lbanu;->g:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "LEAF"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "MAIN"

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lbanu;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v2, p0, Lbanu;->b:Z

    .line 15
    .line 16
    iget-object v3, p0, Lbanu;->c:Lcjqa;

    .line 17
    .line 18
    iget-object v4, p0, Lbanu;->d:Lawfm;

    .line 19
    .line 20
    iget-object v5, p0, Lbanu;->e:Lawfm;

    .line 21
    .line 22
    iget-object p0, p0, Lbanu;->f:Lciqv;

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v7, "{"

    .line 43
    .line 44
    .line 45
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v0, ", "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string p0, "}"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
