.class public final Lwiw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmtp;

.field public final b:Lnth;

.field public final c:Lj$/util/Optional;

.field public final d:Ltyx;

.field public final e:Lajpm;

.field public final f:Lakui;

.field public final g:Lakuc;

.field public final h:Laizf;

.field public final i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lmtp;Lnth;Lj$/util/Optional;Ltyx;Lajpm;Lakui;Lakuc;Laizf;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiw;->a:Lmtp;

    .line 5
    .line 6
    iput-object p2, p0, Lwiw;->b:Lnth;

    .line 7
    .line 8
    iput-object p3, p0, Lwiw;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lwiw;->d:Ltyx;

    .line 11
    .line 12
    iput-object p5, p0, Lwiw;->e:Lajpm;

    .line 13
    .line 14
    iput-object p6, p0, Lwiw;->f:Lakui;

    .line 15
    .line 16
    iput-object p7, p0, Lwiw;->g:Lakuc;

    .line 17
    .line 18
    iput-object p8, p0, Lwiw;->h:Laizf;

    .line 19
    .line 20
    iput-boolean p9, p0, Lwiw;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a()Lwiv;
    .locals 2

    .line 1
    new-instance v0, Lwiv;

    .line 2
    .line 3
    invoke-direct {v0}, Lwiv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwiv;->b(Z)V

    .line 8
    .line 9
    .line 10
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
    instance-of v1, p1, Lwiw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lwiw;

    .line 11
    .line 12
    iget-object v1, p0, Lwiw;->a:Lmtp;

    .line 13
    .line 14
    iget-object v3, p1, Lwiw;->a:Lmtp;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    iget-object v1, p1, Lwiw;->b:Lnth;

    .line 23
    .line 24
    instance-of v1, v1, Lnth;

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lwiw;->c:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p1, Lwiw;->c:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lwiw;->d:Ltyx;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lwiw;->d:Ltyx;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lwiw;->d:Ltyx;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ltyx;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lwiw;->e:Lajpm;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lwiw;->e:Lajpm;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lwiw;->e:Lajpm;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lwiw;->f:Lakui;

    .line 73
    .line 74
    iget-object v3, p1, Lwiw;->f:Lakui;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v1, p0, Lwiw;->g:Lakuc;

    .line 83
    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    iget-object v1, p1, Lwiw;->g:Lakuc;

    .line 87
    .line 88
    if-nez v1, :cond_6

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v3, p1, Lwiw;->g:Lakuc;

    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_6

    .line 98
    .line 99
    :goto_2
    iget-object v1, p0, Lwiw;->h:Laizf;

    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    iget-object v1, p1, Lwiw;->h:Laizf;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    iget-object v3, p1, Lwiw;->h:Laizf;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_5
    :goto_3
    iget-boolean p0, p0, Lwiw;->i:Z

    .line 118
    .line 119
    iget-boolean p1, p1, Lwiw;->i:Z

    .line 120
    .line 121
    if-ne p0, p1, :cond_6

    .line 122
    .line 123
    return v0

    .line 124
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwiw;->a:Lmtp;

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
    iget-object v2, p0, Lwiw;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const v3, -0x2aff6277

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v3

    .line 17
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    xor-int/2addr v0, v2

    .line 22
    iget-object v2, p0, Lwiw;->d:Ltyx;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    move v2, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ltyx;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_0
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v2

    .line 35
    mul-int/2addr v0, v1

    .line 36
    iget-object v2, p0, Lwiw;->e:Lajpm;

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    move v2, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v2}, Lajpm;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    xor-int/2addr v0, v2

    .line 47
    mul-int/2addr v0, v1

    .line 48
    iget-object v2, p0, Lwiw;->f:Lakui;

    .line 49
    .line 50
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v1

    .line 56
    iget-object v2, p0, Lwiw;->g:Lakuc;

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    move v2, v4

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_2
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v1

    .line 68
    iget-object v1, p0, Lwiw;->h:Laizf;

    .line 69
    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Lajqm;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_3
    xor-int/2addr v0, v4

    .line 78
    mul-int/2addr v0, v3

    .line 79
    const/4 v1, 0x1

    .line 80
    iget-boolean p0, p0, Lwiw;->i:Z

    .line 81
    .line 82
    if-eq v1, p0, :cond_4

    .line 83
    .line 84
    const/16 p0, 0x4d5

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/16 p0, 0x4cf

    .line 88
    .line 89
    :goto_4
    xor-int/2addr p0, v0

    .line 90
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwiw;->h:Laizf;

    .line 2
    .line 3
    iget-object v1, p0, Lwiw;->g:Lakuc;

    .line 4
    .line 5
    iget-object v2, p0, Lwiw;->f:Lakui;

    .line 6
    .line 7
    iget-object v3, p0, Lwiw;->e:Lajpm;

    .line 8
    .line 9
    iget-object v4, p0, Lwiw;->d:Ltyx;

    .line 10
    .line 11
    iget-object v5, p0, Lwiw;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v6, p0, Lwiw;->b:Lnth;

    .line 14
    .line 15
    iget-object v7, p0, Lwiw;->a:Lmtp;

    .line 16
    .line 17
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "{"

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", "

    .line 60
    .line 61
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", null, "

    .line 104
    .line 105
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean p0, p0, Lwiw;->i:Z

    .line 109
    .line 110
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p0, "}"

    .line 114
    .line 115
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
