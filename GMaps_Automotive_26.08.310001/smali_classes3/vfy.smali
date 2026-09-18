.class public final Lvfy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lufi;

.field public final b:Lvfw;

.field public final c:Lvfx;

.field public final d:I

.field public final e:Labhe;

.field public final f:Lahru;

.field public final g:Ltyp;

.field public final h:Ljava/lang/Float;

.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lufi;Lvfw;Lvfx;ILabhe;Lahru;Ltyp;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvfy;->a:Lufi;

    .line 5
    .line 6
    iput-object p2, p0, Lvfy;->b:Lvfw;

    .line 7
    .line 8
    iput-object p3, p0, Lvfy;->c:Lvfx;

    .line 9
    .line 10
    iput p4, p0, Lvfy;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lvfy;->e:Labhe;

    .line 13
    .line 14
    iput-object p6, p0, Lvfy;->f:Lahru;

    .line 15
    .line 16
    iput-object p7, p0, Lvfy;->g:Ltyp;

    .line 17
    .line 18
    iput-object p8, p0, Lvfy;->h:Ljava/lang/Float;

    .line 19
    .line 20
    iput-object p9, p0, Lvfy;->i:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lyne;
    .locals 2

    .line 1
    new-instance v0, Lyne;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lyne;->t(I)V

    .line 8
    .line 9
    .line 10
    iget-byte v1, v0, Lyne;->b:B

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    int-to-byte v1, v1

    .line 15
    iput-byte v1, v0, Lyne;->b:B

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
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lvfy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lvfy;

    .line 11
    .line 12
    iget-object v1, p0, Lvfy;->a:Lufi;

    .line 13
    .line 14
    iget-object v3, p1, Lvfy;->a:Lufi;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lvfy;->b:Lvfw;

    .line 23
    .line 24
    iget-object v3, p1, Lvfy;->b:Lvfw;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lvfy;->c:Lvfx;

    .line 33
    .line 34
    iget-object v3, p1, Lvfy;->c:Lvfx;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lvfx;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget v1, p0, Lvfy;->d:I

    .line 43
    .line 44
    iget v3, p1, Lvfy;->d:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lvfy;->e:Labhe;

    .line 49
    .line 50
    iget-object v3, p1, Lvfy;->e:Labhe;

    .line 51
    .line 52
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    iget-object v1, p0, Lvfy;->f:Lahru;

    .line 59
    .line 60
    iget-object v3, p1, Lvfy;->f:Lahru;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lahru;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    iget-object v1, p0, Lvfy;->g:Ltyp;

    .line 69
    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p1, Lvfy;->g:Ltyp;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v3, p1, Lvfy;->g:Ltyp;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ltyp;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    :goto_0
    iget-object v1, p0, Lvfy;->h:Ljava/lang/Float;

    .line 86
    .line 87
    if-nez v1, :cond_2

    .line 88
    .line 89
    iget-object v1, p1, Lvfy;->h:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v3, p1, Lvfy;->h:Ljava/lang/Float;

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    :goto_1
    iget-object p0, p0, Lvfy;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-nez p0, :cond_3

    .line 105
    .line 106
    iget-object p0, p1, Lvfy;->i:Ljava/lang/String;

    .line 107
    .line 108
    if-nez p0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object p1, p1, Lvfy;->i:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    if-nez p0, :cond_4

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    :goto_2
    return v0

    .line 121
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lvfy;->a:Lufi;

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
    iget-object v2, p0, Lvfy;->b:Lvfw;

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
    iget-object v2, p0, Lvfy;->c:Lvfx;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lvfx;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lvfy;->e:Labhe;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    iget v3, p0, Lvfy;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v3

    .line 33
    mul-int/2addr v0, v1

    .line 34
    invoke-virtual {v2}, Labhe;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget-object v2, p0, Lvfy;->f:Lahru;

    .line 40
    .line 41
    mul-int/2addr v0, v1

    .line 42
    invoke-virtual {v2}, Lahru;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    iget-object v2, p0, Lvfy;->g:Ltyp;

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
    invoke-virtual {v2}, Ltyp;->hashCode()I

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
    iget-object v2, p0, Lvfy;->h:Ljava/lang/Float;

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
    iget-object p0, p0, Lvfy;->i:Ljava/lang/String;

    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :goto_2
    xor-int/lit16 p0, v0, 0x4d5

    .line 83
    .line 84
    const v0, -0x2aff6277

    .line 85
    .line 86
    .line 87
    mul-int/2addr p0, v0

    .line 88
    xor-int/2addr p0, v3

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lvfy;->g:Ltyp;

    .line 2
    .line 3
    iget-object v1, p0, Lvfy;->f:Lahru;

    .line 4
    .line 5
    iget-object v2, p0, Lvfy;->e:Labhe;

    .line 6
    .line 7
    iget-object v3, p0, Lvfy;->c:Lvfx;

    .line 8
    .line 9
    iget-object v4, p0, Lvfy;->b:Lvfw;

    .line 10
    .line 11
    iget-object v5, p0, Lvfy;->a:Lufi;

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
    iget v3, p0, Lvfy;->d:I

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
    iget-object v0, p0, Lvfy;->h:Ljava/lang/Float;

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
    iget-object p0, p0, Lvfy;->i:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string p0, "}"

    .line 106
    .line 107
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
