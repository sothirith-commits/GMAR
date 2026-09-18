.class public final Lwiu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnth;

.field public final b:Lmtp;

.field public final c:Lj$/util/Optional;

.field public final d:Lajpm;

.field public final e:Lajpm;

.field public final f:Z

.field public final g:Ljava/util/EnumMap;

.field public final h:Lakuc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lnth;Lmtp;Lj$/util/Optional;Lajpm;Lajpm;ZLjava/util/EnumMap;Lakuc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiu;->a:Lnth;

    .line 5
    .line 6
    iput-object p2, p0, Lwiu;->b:Lmtp;

    .line 7
    .line 8
    iput-object p3, p0, Lwiu;->c:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p4, p0, Lwiu;->d:Lajpm;

    .line 11
    .line 12
    iput-object p5, p0, Lwiu;->e:Lajpm;

    .line 13
    .line 14
    iput-boolean p6, p0, Lwiu;->f:Z

    .line 15
    .line 16
    iput-object p7, p0, Lwiu;->g:Ljava/util/EnumMap;

    .line 17
    .line 18
    iput-object p8, p0, Lwiu;->h:Lakuc;

    .line 19
    .line 20
    return-void
.end method

.method public static a()Lwit;
    .locals 2

    .line 1
    new-instance v0, Lwit;

    .line 2
    .line 3
    invoke-direct {v0}, Lwit;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lwit;->b(Z)V

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
    instance-of v1, p1, Lwiu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    check-cast p1, Lwiu;

    .line 11
    .line 12
    iget-object v1, p1, Lwiu;->a:Lnth;

    .line 13
    .line 14
    instance-of v1, v1, Lnth;

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget-object v1, p0, Lwiu;->b:Lmtp;

    .line 19
    .line 20
    iget-object v3, p1, Lwiu;->b:Lmtp;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Lwiu;->c:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v3, p1, Lwiu;->c:Lj$/util/Optional;

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
    iget-object v1, p0, Lwiu;->d:Lajpm;

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p1, Lwiu;->d:Lajpm;

    .line 43
    .line 44
    if-nez v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v3, p1, Lwiu;->d:Lajpm;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lajpm;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    :goto_0
    iget-object v1, p0, Lwiu;->e:Lajpm;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lwiu;->e:Lajpm;

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lwiu;->e:Lajpm;

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
    iget-boolean v1, p0, Lwiu;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lwiu;->f:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    iget-object v1, p0, Lwiu;->g:Ljava/util/EnumMap;

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p1, Lwiu;->g:Ljava/util/EnumMap;

    .line 83
    .line 84
    if-nez v1, :cond_6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v3, p1, Lwiu;->g:Ljava/util/EnumMap;

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/util/EnumMap;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    :goto_2
    iget-object p0, p0, Lwiu;->h:Lakuc;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    iget-object p0, p1, Lwiu;->h:Lakuc;

    .line 100
    .line 101
    if-nez p0, :cond_6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    iget-object p1, p1, Lwiu;->h:Lakuc;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    :goto_3
    return v0

    .line 114
    :cond_6
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwiu;->b:Lmtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, -0x2aff6277

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lwiu;->c:Lj$/util/Optional;

    .line 12
    .line 13
    const v2, 0xf4243

    .line 14
    .line 15
    .line 16
    mul-int/2addr v0, v2

    .line 17
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    xor-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lwiu;->d:Lajpm;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move v1, v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v1}, Lajpm;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :goto_0
    mul-int/2addr v0, v2

    .line 34
    xor-int/2addr v0, v1

    .line 35
    mul-int/2addr v0, v2

    .line 36
    iget-object v1, p0, Lwiu;->e:Lajpm;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {v1}, Lajpm;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    xor-int/2addr v0, v1

    .line 47
    mul-int/2addr v0, v2

    .line 48
    const/4 v1, 0x1

    .line 49
    iget-boolean v4, p0, Lwiu;->f:Z

    .line 50
    .line 51
    if-eq v1, v4, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x4d5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v1, 0x4cf

    .line 57
    .line 58
    :goto_2
    xor-int/2addr v0, v1

    .line 59
    mul-int/2addr v0, v2

    .line 60
    iget-object v1, p0, Lwiu;->g:Ljava/util/EnumMap;

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    move v1, v3

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v1}, Ljava/util/EnumMap;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    xor-int/2addr v0, v1

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-object p0, p0, Lwiu;->h:Lakuc;

    .line 73
    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lajqm;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_4
    xor-int p0, v0, v3

    .line 82
    .line 83
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lwiu;->h:Lakuc;

    .line 2
    .line 3
    iget-object v1, p0, Lwiu;->g:Ljava/util/EnumMap;

    .line 4
    .line 5
    iget-object v2, p0, Lwiu;->e:Lajpm;

    .line 6
    .line 7
    iget-object v3, p0, Lwiu;->d:Lajpm;

    .line 8
    .line 9
    iget-object v4, p0, Lwiu;->c:Lj$/util/Optional;

    .line 10
    .line 11
    iget-object v5, p0, Lwiu;->b:Lmtp;

    .line 12
    .line 13
    iget-object v6, p0, Lwiu;->a:Lnth;

    .line 14
    .line 15
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v7, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v8, "{"

    .line 46
    .line 47
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", "

    .line 54
    .line 55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean p0, p0, Lwiu;->f:Z

    .line 83
    .line 84
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, "}"

    .line 100
    .line 101
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
