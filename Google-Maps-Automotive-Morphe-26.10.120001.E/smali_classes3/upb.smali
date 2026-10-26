.class public final Lupb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laiie;

.field public final b:Lailn;

.field public final c:Lailn;

.field public final d:Lailn;

.field public final e:Lailn;

.field public final f:Z

.field public final g:Z

.field public final h:Lanhv;

.field public final i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laiie;ILailn;Lailn;Lailn;Lailn;ZZLanhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupb;->a:Laiie;

    .line 5
    .line 6
    iput p2, p0, Lupb;->i:I

    .line 7
    .line 8
    iput-object p3, p0, Lupb;->b:Lailn;

    .line 9
    .line 10
    iput-object p4, p0, Lupb;->c:Lailn;

    .line 11
    .line 12
    iput-object p5, p0, Lupb;->d:Lailn;

    .line 13
    .line 14
    iput-object p6, p0, Lupb;->e:Lailn;

    .line 15
    .line 16
    iput-boolean p7, p0, Lupb;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lupb;->g:Z

    .line 19
    .line 20
    iput-object p9, p0, Lupb;->h:Lanhv;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lupa;
    .locals 2

    .line 1
    new-instance v0, Lupa;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Laiie;->c:Laiie;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lupa;->e(Laiie;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-virtual {v0, v1}, Lupa;->f(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lanhz;->a:Lanhw;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lupa;->d(Lanhv;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lupa;->c(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lupa;->b(Z)V

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
    if-eq p1, p0, :cond_6

    .line 3
    .line 4
    instance-of v1, p1, Lupb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lupb;

    .line 10
    .line 11
    iget-object v1, p0, Lupb;->a:Laiie;

    .line 12
    .line 13
    iget-object v3, p1, Lupb;->a:Laiie;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Laiie;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lupb;->i:I

    .line 22
    .line 23
    iget v3, p1, Lupb;->i:I

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    if-ne v1, v3, :cond_5

    .line 28
    .line 29
    iget-object v1, p0, Lupb;->b:Lailn;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lupb;->b:Lailn;

    .line 34
    .line 35
    if-nez v1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p1, Lupb;->b:Lailn;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    :goto_0
    iget-object v1, p0, Lupb;->c:Lailn;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p1, Lupb;->c:Lailn;

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, p1, Lupb;->c:Lailn;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    :goto_1
    iget-object v1, p0, Lupb;->d:Lailn;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lupb;->d:Lailn;

    .line 68
    .line 69
    if-nez v1, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object v3, p1, Lupb;->d:Lailn;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    :goto_2
    iget-object v1, p0, Lupb;->e:Lailn;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lupb;->e:Lailn;

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    iget-object v3, p1, Lupb;->e:Lailn;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    :goto_3
    iget-boolean v1, p0, Lupb;->f:Z

    .line 98
    .line 99
    iget-boolean v3, p1, Lupb;->f:Z

    .line 100
    .line 101
    if-ne v1, v3, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p0, Lupb;->g:Z

    .line 104
    .line 105
    iget-boolean v3, p1, Lupb;->g:Z

    .line 106
    .line 107
    if-ne v1, v3, :cond_5

    .line 108
    .line 109
    iget-object p0, p0, Lupb;->h:Lanhv;

    .line 110
    .line 111
    iget-object p1, p1, Lupb;->h:Lanhv;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_5

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_4
    const/4 p0, 0x0

    .line 121
    throw p0

    .line 122
    :cond_5
    move v0, v2

    .line 123
    :cond_6
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lupb;->a:Laiie;

    .line 2
    .line 3
    invoke-virtual {v0}, Laiie;->hashCode()I

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
    iget v2, p0, Lupb;->i:I

    .line 12
    .line 13
    invoke-static {v2}, La;->bi(I)I

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, Lupb;->b:Lailn;

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
    invoke-virtual {v3}, Lakbq;->hashCode()I

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
    iget-object v2, p0, Lupb;->c:Lailn;

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
    invoke-virtual {v2}, Lakbq;->hashCode()I

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
    iget-object v2, p0, Lupb;->d:Lailn;

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
    invoke-virtual {v2}, Lakbq;->hashCode()I

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
    iget-object v2, p0, Lupb;->e:Lailn;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    :cond_3
    xor-int/2addr v0, v4

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget-boolean v2, p0, Lupb;->f:Z

    .line 67
    .line 68
    const/16 v3, 0x4d5

    .line 69
    .line 70
    const/16 v4, 0x4cf

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v5, v2, :cond_4

    .line 74
    .line 75
    move v2, v3

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    move v2, v4

    .line 78
    :goto_3
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    iget-boolean v2, p0, Lupb;->g:Z

    .line 81
    .line 82
    if-ne v5, v2, :cond_5

    .line 83
    .line 84
    move v3, v4

    .line 85
    :cond_5
    xor-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v1

    .line 87
    iget-object p0, p0, Lupb;->h:Lanhv;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/2addr v0, p0

    .line 94
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lupb;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lupb;->a:Laiie;

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
    iget-object v2, p0, Lupb;->b:Lailn;

    .line 21
    .line 22
    iget-object v3, p0, Lupb;->c:Lailn;

    .line 23
    .line 24
    iget-object v4, p0, Lupb;->d:Lailn;

    .line 25
    .line 26
    iget-object v5, p0, Lupb;->e:Lailn;

    .line 27
    .line 28
    iget-object v6, p0, Lupb;->h:Lanhv;

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
    iget-boolean v0, p0, Lupb;->f:Z

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
    iget-boolean p0, p0, Lupb;->g:Z

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
    const/16 p0, 0x7d

    .line 115
    .line 116
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
