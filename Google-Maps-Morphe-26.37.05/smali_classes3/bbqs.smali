.class public final Lbbqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbhbh;

.field public final b:Lbhbh;

.field public final c:Lbhad;

.field public final d:Lbhbh;

.field public final e:Lbhbh;

.field public final f:Lbhad;

.field public final g:Lbhbh;

.field public final h:Lbhbh;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbhbh;Lbhbh;Lbhad;Lbhbh;Lbhbh;Lbhad;Lbhbh;Lbhbh;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbbqs;->a:Lbhbh;

    .line 6
    .line 7
    iput-object p2, p0, Lbbqs;->b:Lbhbh;

    .line 8
    .line 9
    iput-object p3, p0, Lbbqs;->c:Lbhad;

    .line 10
    .line 11
    iput-object p4, p0, Lbbqs;->d:Lbhbh;

    .line 12
    .line 13
    iput-object p5, p0, Lbbqs;->e:Lbhbh;

    .line 14
    .line 15
    iput-object p6, p0, Lbbqs;->f:Lbhad;

    .line 16
    .line 17
    iput-object p7, p0, Lbbqs;->g:Lbhbh;

    .line 18
    .line 19
    iput-object p8, p0, Lbbqs;->h:Lbhbh;

    .line 20
    .line 21
    iput-boolean p9, p0, Lbbqs;->i:Z

    .line 22
    return-void
.end method

.method public static a()Lbbqr;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbbqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x14

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    iput-object v2, v0, Lbbqr;->a:Lbhbh;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    iput-object v1, v0, Lbbqr;->b:Lbhbh;

    .line 20
    .line 21
    sget-object v1, Lbcgz;->T:Loxs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iput-object v1, v0, Lbbqr;->c:Lbhad;

    .line 27
    const/4 v2, 0x4

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, v0, Lbbqr;->d:Lbhbh;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iput-object v2, v0, Lbbqr;->e:Lbhbh;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    iput-object v1, v0, Lbbqr;->f:Lbhad;

    .line 47
    .line 48
    const/16 v1, 0x10

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iput-object v1, v0, Lbbqr;->g:Lbhbh;

    .line 55
    .line 56
    const/16 v1, 0xc

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    iput-object v1, v0, Lbbqr;->h:Lbhbh;

    .line 63
    const/4 v1, 0x0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lbbqr;->b(Z)V

    .line 67
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
    instance-of v1, p1, Lbbqs;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbbqs;

    .line 12
    .line 13
    iget-object v1, p0, Lbbqs;->a:Lbhbh;

    .line 14
    .line 15
    iget-object v3, p1, Lbbqs;->a:Lbhbh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbbqs;->b:Lbhbh;

    .line 24
    .line 25
    iget-object v3, p1, Lbbqs;->b:Lbhbh;

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
    iget-object v1, p0, Lbbqs;->c:Lbhad;

    .line 34
    .line 35
    iget-object v3, p1, Lbbqs;->c:Lbhad;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lbbqs;->d:Lbhbh;

    .line 44
    .line 45
    iget-object v3, p1, Lbbqs;->d:Lbhbh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, p0, Lbbqs;->e:Lbhbh;

    .line 54
    .line 55
    iget-object v3, p1, Lbbqs;->e:Lbhbh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, Lbbqs;->f:Lbhad;

    .line 64
    .line 65
    iget-object v3, p1, Lbbqs;->f:Lbhad;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lbgzt;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lbbqs;->g:Lbhbh;

    .line 74
    .line 75
    iget-object v3, p1, Lbbqs;->g:Lbhbh;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v1

    .line 80
    .line 81
    if-eqz v1, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, Lbbqs;->h:Lbhbh;

    .line 84
    .line 85
    iget-object v3, p1, Lbbqs;->h:Lbhbh;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-boolean p0, p0, Lbbqs;->i:Z

    .line 94
    .line 95
    iget-boolean p1, p1, Lbbqs;->i:Z

    .line 96
    .line 97
    if-ne p0, p1, :cond_1

    .line 98
    return v0

    .line 99
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbbqs;->a:Lbhbh;

    .line 3
    .line 4
    check-cast v0, Lbgys;

    .line 5
    .line 6
    iget v0, v0, Lbgys;->a:I

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbbqs;->b:Lbhbh;

    .line 13
    .line 14
    check-cast v2, Lbgys;

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    iget v2, v2, Lbgys;->a:I

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-object v2, p0, Lbbqs;->c:Lbhad;

    .line 21
    mul-int/2addr v0, v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lbgzt;->hashCode()I

    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    .line 28
    iget-object v2, p0, Lbbqs;->d:Lbhbh;

    .line 29
    .line 30
    check-cast v2, Lbgys;

    .line 31
    mul-int/2addr v0, v1

    .line 32
    .line 33
    iget v2, v2, Lbgys;->a:I

    .line 34
    xor-int/2addr v0, v2

    .line 35
    .line 36
    iget-object v2, p0, Lbbqs;->e:Lbhbh;

    .line 37
    .line 38
    check-cast v2, Lbgys;

    .line 39
    mul-int/2addr v0, v1

    .line 40
    .line 41
    iget v2, v2, Lbgys;->a:I

    .line 42
    xor-int/2addr v0, v2

    .line 43
    .line 44
    iget-object v2, p0, Lbbqs;->f:Lbhad;

    .line 45
    mul-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lbgzt;->hashCode()I

    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    .line 52
    iget-object v2, p0, Lbbqs;->g:Lbhbh;

    .line 53
    .line 54
    check-cast v2, Lbgys;

    .line 55
    mul-int/2addr v0, v1

    .line 56
    .line 57
    iget v2, v2, Lbgys;->a:I

    .line 58
    xor-int/2addr v0, v2

    .line 59
    .line 60
    iget-object v2, p0, Lbbqs;->h:Lbhbh;

    .line 61
    .line 62
    check-cast v2, Lbgys;

    .line 63
    mul-int/2addr v0, v1

    .line 64
    .line 65
    iget v2, v2, Lbgys;->a:I

    .line 66
    xor-int/2addr v0, v2

    .line 67
    const/4 v2, 0x1

    .line 68
    .line 69
    iget-boolean p0, p0, Lbbqs;->i:Z

    .line 70
    .line 71
    if-eq v2, p0, :cond_0

    .line 72
    .line 73
    const/16 p0, 0x4d5

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    const/16 p0, 0x4cf

    .line 77
    :goto_0
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr p0, v0

    .line 79
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbbqs;->h:Lbhbh;

    .line 3
    .line 4
    iget-object v1, p0, Lbbqs;->g:Lbhbh;

    .line 5
    .line 6
    iget-object v2, p0, Lbbqs;->f:Lbhad;

    .line 7
    .line 8
    iget-object v3, p0, Lbbqs;->e:Lbhbh;

    .line 9
    .line 10
    iget-object v4, p0, Lbbqs;->d:Lbhbh;

    .line 11
    .line 12
    iget-object v5, p0, Lbbqs;->c:Lbhad;

    .line 13
    .line 14
    iget-object v6, p0, Lbbqs;->b:Lbhbh;

    .line 15
    .line 16
    iget-object v7, p0, Lbbqs;->a:Lbhbh;

    .line 17
    .line 18
    .line 19
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    new-instance v8, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v9, "{"

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v7, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    iget-boolean p0, p0, Lbbqs;->i:Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    const-string p0, "}"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
