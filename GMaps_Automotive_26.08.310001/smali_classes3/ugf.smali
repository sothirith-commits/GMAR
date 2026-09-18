.class public final Lugf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahxs;

.field public final b:Laibc;

.field public final c:Laibc;

.field public final d:Laibc;

.field public final e:Laibc;

.field public final f:Z

.field public final g:Z

.field public final h:Lamwl;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lahxs;ILaibc;Laibc;Laibc;Laibc;ZZLamwl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lugf;->a:Lahxs;

    .line 5
    .line 6
    iput p2, p0, Lugf;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lugf;->b:Laibc;

    .line 9
    .line 10
    iput-object p4, p0, Lugf;->c:Laibc;

    .line 11
    .line 12
    iput-object p5, p0, Lugf;->d:Laibc;

    .line 13
    .line 14
    iput-object p6, p0, Lugf;->e:Laibc;

    .line 15
    .line 16
    iput-boolean p7, p0, Lugf;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lugf;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lugf;->h:Lamwl;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Luge;
    .locals 2

    .line 1
    new-instance v0, Luge;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lahxs;->c:Lahxs;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Luge;->e(Lahxs;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Luge;->f(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lamwp;->a:Lamwm;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Luge;->d(Lamwl;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Luge;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Luge;->b(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
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
    instance-of v1, p1, Lugf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lugf;

    .line 11
    .line 12
    iget-object v1, p0, Lugf;->a:Lahxs;

    .line 13
    .line 14
    iget-object v3, p1, Lugf;->a:Lahxs;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lahxs;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_7

    .line 21
    .line 22
    iget v1, p0, Lugf;->i:I

    .line 23
    .line 24
    iget v3, p1, Lugf;->i:I

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    if-ne v1, v3, :cond_7

    .line 29
    .line 30
    iget-object v1, p0, Lugf;->b:Laibc;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lugf;->b:Laibc;

    .line 35
    .line 36
    if-nez v1, :cond_7

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lugf;->b:Laibc;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_7

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lugf;->c:Laibc;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lugf;->c:Laibc;

    .line 52
    .line 53
    if-nez v1, :cond_7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v3, p1, Lugf;->c:Laibc;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    :goto_1
    iget-object v1, p0, Lugf;->d:Laibc;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    iget-object v1, p1, Lugf;->d:Laibc;

    .line 69
    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v3, p1, Lugf;->d:Laibc;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Lugf;->e:Laibc;

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    iget-object v1, p1, Lugf;->e:Laibc;

    .line 86
    .line 87
    if-nez v1, :cond_7

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v3, p1, Lugf;->e:Laibc;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    :goto_3
    iget-boolean v1, p0, Lugf;->f:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lugf;->f:Z

    .line 102
    .line 103
    if-ne v1, v3, :cond_7

    .line 104
    .line 105
    iget-boolean v1, p0, Lugf;->g:Z

    .line 106
    .line 107
    iget-boolean v3, p1, Lugf;->g:Z

    .line 108
    .line 109
    if-ne v1, v3, :cond_7

    .line 110
    .line 111
    iget-object p0, p0, Lugf;->h:Lamwl;

    .line 112
    .line 113
    iget-object p1, p1, Lugf;->h:Lamwl;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_7

    .line 120
    .line 121
    return v0

    .line 122
    :cond_6
    const/4 p0, 0x0

    .line 123
    throw p0

    .line 124
    :cond_7
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lugf;->a:Lahxs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lahxs;->hashCode()I

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
    iget v2, p0, Lugf;->i:I

    .line 12
    .line 13
    invoke-static {v2}, La;->av(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lugf;->b:Laibc;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lajqm;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    mul-int/2addr v0, v1

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int/2addr v0, v1

    .line 30
    xor-int/2addr v0, v3

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lugf;->c:Laibc;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    xor-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-object v2, p0, Lugf;->d:Laibc;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lugf;->e:Laibc;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :goto_3
    xor-int/2addr v0, v4

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-boolean v2, p0, Lugf;->f:Z

    .line 68
    .line 69
    const/16 v3, 0x4d5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    if-eq v5, v2, :cond_4

    .line 75
    .line 76
    move v2, v3

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    move v2, v4

    .line 79
    :goto_4
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lugf;->g:Z

    .line 82
    .line 83
    if-eq v5, v2, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    move v3, v4

    .line 87
    :goto_5
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v1

    .line 89
    iget-object p0, p0, Lugf;->h:Lamwl;

    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    xor-int/2addr p0, v0

    .line 96
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lugf;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lugf;->a:Lahxs;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "null"

    .line 19
    .line 20
    :goto_0
    iget-object v2, p0, Lugf;->b:Laibc;

    .line 21
    .line 22
    iget-object v3, p0, Lugf;->c:Laibc;

    .line 23
    .line 24
    iget-object v4, p0, Lugf;->d:Laibc;

    .line 25
    .line 26
    iget-object v5, p0, Lugf;->e:Laibc;

    .line 27
    .line 28
    iget-object v6, p0, Lugf;->h:Lamwl;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-instance v7, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v8, "{"

    .line 53
    .line 54
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", "

    .line 61
    .line 62
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lugf;->f:Z

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-boolean p0, p0, Lugf;->g:Z

    .line 104
    .line 105
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string p0, "}"

    .line 115
    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method
