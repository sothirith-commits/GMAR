.class public final Lpeu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Labqd;

.field public final b:Labqd;

.field public final c:Labrd;

.field private final d:Z

.field private final e:Lahtf;

.field private final f:Lahtf;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Labqd;Labqd;Labrd;ZLahtf;Lahtf;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeu;->a:Labqd;

    .line 5
    .line 6
    iput-object p2, p0, Lpeu;->b:Labqd;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p3, p0, Lpeu;->c:Labrd;

    .line 12
    .line 13
    iput-boolean p4, p0, Lpeu;->d:Z

    .line 14
    .line 15
    iput-object p5, p0, Lpeu;->e:Lahtf;

    .line 16
    .line 17
    iput-object p6, p0, Lpeu;->f:Lahtf;

    .line 18
    .line 19
    iput-boolean p7, p0, Lpeu;->g:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lpeu;->h:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lpeu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lpeu;

    .line 10
    .line 11
    iget-object v1, p0, Lpeu;->a:Labqd;

    .line 12
    .line 13
    iget-object v3, p1, Lpeu;->a:Labqd;

    .line 14
    .line 15
    invoke-static {v1, v3}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lpeu;->b:Labqd;

    .line 22
    .line 23
    iget-object v3, p1, Lpeu;->b:Labqd;

    .line 24
    .line 25
    invoke-static {v1, v3}, Laccm;->T(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p0, Lpeu;->c:Labrd;

    .line 32
    .line 33
    iget-object v3, p1, Lpeu;->c:Labrd;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Labrd;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-boolean v1, p0, Lpeu;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lpeu;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lpeu;->e:Lahtf;

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    iget-object v1, p1, Lpeu;->e:Lahtf;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p1, Lpeu;->e:Lahtf;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    :goto_0
    iget-object v1, p0, Lpeu;->f:Lahtf;

    .line 65
    .line 66
    if-nez v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p1, Lpeu;->f:Lahtf;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p1, Lpeu;->f:Lahtf;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    :goto_1
    iget-boolean v1, p0, Lpeu;->g:Z

    .line 82
    .line 83
    iget-boolean v3, p1, Lpeu;->g:Z

    .line 84
    .line 85
    if-ne v1, v3, :cond_2

    .line 86
    .line 87
    iget-boolean p0, p0, Lpeu;->h:Z

    .line 88
    .line 89
    iget-boolean p1, p1, Lpeu;->h:Z

    .line 90
    .line 91
    if-eq p0, p1, :cond_3

    .line 92
    .line 93
    :cond_2
    move v0, v2

    .line 94
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Lpeu;->a:Labqd;

    .line 2
    .line 3
    invoke-virtual {v0}, Labqd;->hashCode()I

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
    iget-object v2, p0, Lpeu;->b:Labqd;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Labqd;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lpeu;->c:Labrd;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Labrd;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lpeu;->e:Lahtf;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    :goto_0
    iget-boolean v4, p0, Lpeu;->d:Z

    .line 39
    .line 40
    const/16 v5, 0x4d5

    .line 41
    .line 42
    const/16 v6, 0x4cf

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v7, v4, :cond_1

    .line 46
    .line 47
    move v4, v5

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v4, v6

    .line 50
    :goto_1
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v1

    .line 53
    xor-int/2addr v0, v2

    .line 54
    mul-int/2addr v0, v1

    .line 55
    iget-object v2, p0, Lpeu;->f:Lahtf;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :cond_2
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v1

    .line 65
    iget-boolean v2, p0, Lpeu;->g:Z

    .line 66
    .line 67
    if-eq v7, v2, :cond_3

    .line 68
    .line 69
    move v2, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v2, v6

    .line 72
    :goto_2
    xor-int/2addr v0, v2

    .line 73
    mul-int/2addr v0, v1

    .line 74
    iget-boolean p0, p0, Lpeu;->h:Z

    .line 75
    .line 76
    if-ne v7, p0, :cond_4

    .line 77
    .line 78
    move v5, v6

    .line 79
    :cond_4
    xor-int/2addr v0, v5

    .line 80
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lpeu;->a:Labqd;

    .line 2
    .line 3
    invoke-static {v0}, Laccm;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lpeu;->b:Labqd;

    .line 8
    .line 9
    invoke-static {v1}, Laccm;->Q(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lpeu;->c:Labrd;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lpeu;->e:Lahtf;

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v4, p0, Lpeu;->f:Lahtf;

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "{"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v0, ", "

    .line 42
    .line 43
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lpeu;->d:Z

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lpeu;->g:Z

    .line 79
    .line 80
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean p0, p0, Lpeu;->h:Z

    .line 87
    .line 88
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const/16 p0, 0x7d

    .line 92
    .line 93
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method
