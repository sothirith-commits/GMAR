.class public final Lpqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqcs;

.field public final b:Laihk;

.field public final c:Z

.field public final d:Laays;

.field public final e:Laiix;

.field public final f:Laegj;

.field public final g:Lfgk;

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lqcs;Laihk;ZLaays;Laiix;Laegj;Lfgk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lpqt;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lpqt;->a:Lqcs;

    .line 8
    .line 9
    iput-object p2, p0, Lpqt;->b:Laihk;

    .line 10
    .line 11
    iput-boolean p3, p0, Lpqt;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lpqt;->d:Laays;

    .line 14
    .line 15
    iput-object p5, p0, Lpqt;->e:Laiix;

    .line 16
    .line 17
    iput-object p6, p0, Lpqt;->f:Laegj;

    .line 18
    .line 19
    iput-object p7, p0, Lpqt;->g:Lfgk;

    .line 20
    .line 21
    return-void
.end method

.method public static a()Lpqs;
    .locals 6

    .line 1
    new-instance v0, Lpqs;

    .line 2
    .line 3
    invoke-direct {v0}, Lpqs;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-byte v1, v0, Lpqs;->e:B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    or-int/2addr v1, v2

    .line 10
    int-to-byte v1, v1

    .line 11
    or-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    int-to-byte v1, v1

    .line 14
    or-int/lit8 v1, v1, 0x8

    .line 15
    .line 16
    int-to-byte v1, v1

    .line 17
    or-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    int-to-byte v1, v1

    .line 20
    or-int/lit8 v1, v1, 0x20

    .line 21
    .line 22
    int-to-byte v1, v1

    .line 23
    iput-byte v1, v0, Lpqs;->e:B

    .line 24
    .line 25
    new-instance v3, Lfgk;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    sget-object v5, Laawz;->a:Laawz;

    .line 29
    .line 30
    invoke-direct {v3, v4, v5}, Lfgk;-><init>(ZLaays;)V

    .line 31
    .line 32
    .line 33
    iput-object v3, v0, Lpqs;->d:Lfgk;

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x40

    .line 36
    .line 37
    int-to-byte v1, v1

    .line 38
    or-int/lit8 v1, v1, -0x80

    .line 39
    .line 40
    int-to-byte v1, v1

    .line 41
    iput-byte v1, v0, Lpqs;->e:B

    .line 42
    .line 43
    iput v2, v0, Lpqs;->f:I

    .line 44
    .line 45
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
    instance-of v1, p1, Lpqt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Lpqt;

    .line 11
    .line 12
    iget v1, p0, Lpqt;->h:I

    .line 13
    .line 14
    iget v3, p1, Lpqt;->h:I

    .line 15
    .line 16
    if-eqz v1, :cond_7

    .line 17
    .line 18
    if-ne v3, v0, :cond_6

    .line 19
    .line 20
    iget-object v1, p0, Lpqt;->a:Lqcs;

    .line 21
    .line 22
    iget-object v3, p1, Lpqt;->a:Lqcs;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_6

    .line 29
    .line 30
    iget-object v1, p0, Lpqt;->b:Laihk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lpqt;->b:Laihk;

    .line 35
    .line 36
    if-nez v1, :cond_6

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lpqt;->b:Laihk;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_6

    .line 46
    .line 47
    :goto_0
    iget-boolean v1, p0, Lpqt;->c:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lpqt;->c:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_6

    .line 52
    .line 53
    iget-object v1, p0, Lpqt;->d:Laays;

    .line 54
    .line 55
    iget-object v3, p1, Lpqt;->d:Laays;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Laays;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lpqt;->e:Laiix;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, p1, Lpqt;->e:Laiix;

    .line 68
    .line 69
    if-nez v1, :cond_6

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v3, p1, Lpqt;->e:Laiix;

    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    :goto_1
    iget-object v1, p0, Lpqt;->f:Laegj;

    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p1, Lpqt;->f:Laegj;

    .line 85
    .line 86
    if-nez v1, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_3
    iget-object v3, p1, Lpqt;->f:Laegj;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_6

    .line 96
    .line 97
    :goto_2
    iget-object p0, p0, Lpqt;->g:Lfgk;

    .line 98
    .line 99
    if-nez p0, :cond_4

    .line 100
    .line 101
    iget-object p0, p1, Lpqt;->g:Lfgk;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object p1, p1, Lpqt;->g:Lfgk;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_5

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    :goto_3
    return v0

    .line 116
    :cond_6
    :goto_4
    return v2

    .line 117
    :cond_7
    const/4 p0, 0x0

    .line 118
    throw p0

    .line 119
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget v0, p0, Lpqt;->h:I

    .line 2
    .line 3
    invoke-static {v0}, La;->at(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lpqt;->a:Lqcs;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, -0x2b0ea4ba

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lpqt;->b:Laihk;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    const v3, 0xf4243

    .line 28
    .line 29
    .line 30
    mul-int/2addr v0, v3

    .line 31
    const/4 v4, 0x1

    .line 32
    iget-boolean v5, p0, Lpqt;->c:Z

    .line 33
    .line 34
    const/16 v6, 0x4d5

    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    move v4, v6

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v4, 0x4cf

    .line 41
    .line 42
    :goto_1
    xor-int/2addr v0, v1

    .line 43
    mul-int/2addr v0, v3

    .line 44
    xor-int/2addr v0, v6

    .line 45
    mul-int/2addr v0, v3

    .line 46
    xor-int/2addr v0, v6

    .line 47
    mul-int/2addr v0, v3

    .line 48
    xor-int/2addr v0, v4

    .line 49
    mul-int/2addr v0, v3

    .line 50
    xor-int/2addr v0, v6

    .line 51
    const v1, -0x2aff6277

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v1

    .line 55
    xor-int/2addr v0, v6

    .line 56
    mul-int/2addr v0, v3

    .line 57
    xor-int/2addr v0, v6

    .line 58
    mul-int/2addr v0, v1

    .line 59
    const v4, 0x79a31aac

    .line 60
    .line 61
    .line 62
    xor-int/2addr v0, v4

    .line 63
    mul-int/2addr v0, v3

    .line 64
    iget-object v4, p0, Lpqt;->e:Laiix;

    .line 65
    .line 66
    if-nez v4, :cond_2

    .line 67
    .line 68
    move v4, v2

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v4}, Lajqm;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_2
    xor-int/2addr v0, v4

    .line 75
    mul-int/2addr v0, v3

    .line 76
    iget-object v4, p0, Lpqt;->f:Laegj;

    .line 77
    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    move v4, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {v4}, Lajqm;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    :goto_3
    xor-int/2addr v0, v4

    .line 87
    const v4, 0x5af15351

    .line 88
    .line 89
    .line 90
    mul-int/2addr v0, v4

    .line 91
    xor-int/2addr v0, v6

    .line 92
    mul-int/2addr v0, v3

    .line 93
    xor-int/2addr v0, v6

    .line 94
    mul-int/2addr v0, v3

    .line 95
    iget-object p0, p0, Lpqt;->g:Lfgk;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    :goto_4
    xor-int p0, v0, v2

    .line 105
    .line 106
    mul-int/2addr p0, v1

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lpqt;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const-string v0, "null"

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    :goto_0
    iget-object v1, p0, Lpqt;->a:Lqcs;

    .line 12
    .line 13
    iget-object v2, p0, Lpqt;->b:Laihk;

    .line 14
    .line 15
    iget-boolean v3, p0, Lpqt;->c:Z

    .line 16
    .line 17
    iget-object v4, p0, Lpqt;->d:Laays;

    .line 18
    .line 19
    iget-object v5, p0, Lpqt;->e:Laiix;

    .line 20
    .line 21
    iget-object v6, p0, Lpqt;->f:Laegj;

    .line 22
    .line 23
    iget-object p0, p0, Lpqt;->g:Lfgk;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v8, "{"

    .line 52
    .line 53
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, ", "

    .line 60
    .line 61
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", false, false, "

    .line 74
    .line 75
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v1, ", false, null, false, false, null, "

    .line 82
    .line 83
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", null, null, null, false, false, "

    .line 102
    .line 103
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string p0, ", null, null}"

    .line 110
    .line 111
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
