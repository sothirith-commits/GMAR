.class public final Lvow;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Luoe;

.field public final b:Lvou;

.field public final c:Lvov;

.field public final d:I

.field public final e:Labpw;

.field public final f:Laibs;

.field public final g:Luhl;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Luoe;Lvou;Lvov;ILabpw;Laibs;Luhl;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvow;->a:Luoe;

    .line 5
    .line 6
    iput-object p2, p0, Lvow;->b:Lvou;

    .line 7
    .line 8
    iput-object p3, p0, Lvow;->c:Lvov;

    .line 9
    .line 10
    iput p4, p0, Lvow;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvow;->e:Labpw;

    .line 13
    .line 14
    iput-object p6, p0, Lvow;->f:Laibs;

    .line 15
    .line 16
    iput-object p7, p0, Lvow;->g:Luhl;

    .line 17
    .line 18
    iput-object p8, p0, Lvow;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lvow;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lyww;
    .locals 2

    .line 1
    new-instance v0, Lyww;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyww;->t(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lyww;->b:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lyww;->b:B

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_4

    .line 3
    .line 4
    instance-of v1, p1, Lvow;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    check-cast p1, Lvow;

    .line 10
    .line 11
    iget-object v1, p0, Lvow;->a:Luoe;

    .line 12
    .line 13
    iget-object v3, p1, Lvow;->a:Luoe;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, Lvow;->b:Lvou;

    .line 22
    .line 23
    iget-object v3, p1, Lvow;->b:Lvou;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    iget-object v1, p0, Lvow;->c:Lvov;

    .line 32
    .line 33
    iget-object v3, p1, Lvow;->c:Lvov;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lvov;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lvow;->d:I

    .line 42
    .line 43
    iget v3, p1, Lvow;->d:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lvow;->e:Labpw;

    .line 48
    .line 49
    iget-object v3, p1, Lvow;->e:Labpw;

    .line 50
    .line 51
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lvow;->f:Laibs;

    .line 58
    .line 59
    iget-object v3, p1, Lvow;->f:Laibs;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Laibs;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lvow;->g:Luhl;

    .line 68
    .line 69
    if-nez v1, :cond_0

    .line 70
    .line 71
    iget-object v1, p1, Lvow;->g:Luhl;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-object v3, p1, Lvow;->g:Luhl;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Luhl;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    :goto_0
    iget-object v1, p0, Lvow;->h:Ljava/lang/Float;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    iget-object v1, p1, Lvow;->h:Ljava/lang/Float;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v3, p1, Lvow;->h:Ljava/lang/Float;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    :goto_1
    iget-object p0, p0, Lvow;->i:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p0, :cond_2

    .line 104
    .line 105
    iget-object p0, p1, Lvow;->i:Ljava/lang/String;

    .line 106
    .line 107
    if-nez p0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    iget-object p1, p1, Lvow;->i:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    :cond_3
    move v0, v2

    .line 119
    :cond_4
    :goto_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvow;->a:Luoe;

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
    iget-object v2, p0, Lvow;->b:Lvou;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lvow;->c:Lvov;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lvov;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lvow;->e:Labpw;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lvow;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Labpw;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lvow;->f:Laibs;

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Laibs;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lvow;->g:Luhl;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Luhl;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_0
    mul-int/2addr v0, v1

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lvow;->h:Ljava/lang/Float;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Float;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_1
    xor-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object p0, p0, Lvow;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :cond_2
    xor-int/lit16 v0, v0, 0x4d5

    .line 82
    .line 83
    const p0, -0x2aff6277

    .line 84
    .line 85
    .line 86
    mul-int/2addr v0, p0

    .line 87
    xor-int/2addr v0, v3

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvow;->g:Luhl;

    .line 2
    .line 3
    iget-object v1, p0, Lvow;->f:Laibs;

    .line 4
    .line 5
    iget-object v2, p0, Lvow;->e:Labpw;

    .line 6
    .line 7
    iget-object v3, p0, Lvow;->c:Lvov;

    .line 8
    .line 9
    iget-object v4, p0, Lvow;->b:Lvou;

    .line 10
    .line 11
    iget-object v5, p0, Lvow;->a:Luoe;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "{"

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", "

    .line 48
    .line 49
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v3, p0, Lvow;->d:I

    .line 65
    .line 66
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lvow;->h:Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", false, null, "

    .line 96
    .line 97
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lvow;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const/16 p0, 0x7d

    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
