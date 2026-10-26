.class public final Lwrb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lrxg;

.field public final b:Lrxg;

.field public final c:Lalfm;

.field public final d:Z

.field public final e:Lnbl;

.field public final f:Lobz;

.field public final g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lrxg;Lrxg;Lalfm;ZILnbl;Lobz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwrb;->a:Lrxg;

    .line 5
    .line 6
    iput-object p2, p0, Lwrb;->b:Lrxg;

    .line 7
    .line 8
    iput-object p3, p0, Lwrb;->c:Lalfm;

    .line 9
    .line 10
    iput-boolean p4, p0, Lwrb;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lwrb;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lwrb;->e:Lnbl;

    .line 15
    .line 16
    iput-object p7, p0, Lwrb;->f:Lobz;

    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lwrb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    check-cast p1, Lwrb;

    .line 10
    .line 11
    iget-object v1, p0, Lwrb;->a:Lrxg;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p1, Lwrb;->a:Lrxg;

    .line 16
    .line 17
    if-nez v1, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v3, p1, Lwrb;->a:Lrxg;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    :goto_0
    iget-object v1, p0, Lwrb;->b:Lrxg;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lwrb;->b:Lrxg;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object v3, p1, Lwrb;->b:Lrxg;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_1
    iget-object v1, p0, Lwrb;->c:Lalfm;

    .line 46
    .line 47
    iget-object v3, p1, Lwrb;->c:Lalfm;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-boolean v1, p0, Lwrb;->d:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lwrb;->d:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_5

    .line 60
    .line 61
    iget v1, p0, Lwrb;->g:I

    .line 62
    .line 63
    iget v3, p1, Lwrb;->g:I

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    if-ne v1, v3, :cond_5

    .line 68
    .line 69
    iget-object v1, p0, Lwrb;->e:Lnbl;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p1, Lwrb;->e:Lnbl;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p1, Lwrb;->e:Lnbl;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :goto_2
    iget-object p0, p0, Lwrb;->f:Lobz;

    .line 87
    .line 88
    if-nez p0, :cond_3

    .line 89
    .line 90
    iget-object p0, p1, Lwrb;->f:Lobz;

    .line 91
    .line 92
    if-nez p0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    iget-object p0, p1, Lwrb;->f:Lobz;

    .line 96
    .line 97
    instance-of p0, p0, Lobz;

    .line 98
    .line 99
    if-nez p0, :cond_6

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_5
    :goto_3
    move v0, v2

    .line 105
    :cond_6
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lwrb;->a:Lrxg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lwrb;->b:Lrxg;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    :goto_1
    const v3, 0xf4243

    .line 23
    .line 24
    .line 25
    xor-int/2addr v0, v3

    .line 26
    iget-object v4, p0, Lwrb;->c:Lalfm;

    .line 27
    .line 28
    mul-int/2addr v0, v3

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v3

    .line 31
    invoke-virtual {v4}, Lakbq;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    const/4 v2, 0x1

    .line 37
    iget-boolean v4, p0, Lwrb;->d:Z

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x4d5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x4cf

    .line 45
    .line 46
    :goto_2
    mul-int/2addr v0, v3

    .line 47
    xor-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v3

    .line 49
    iget v2, p0, Lwrb;->g:I

    .line 50
    .line 51
    invoke-static {v2}, La;->bg(I)V

    .line 52
    .line 53
    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v3

    .line 56
    iget-object p0, p0, Lwrb;->e:Lnbl;

    .line 57
    .line 58
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_3
    xor-int/2addr v0, v1

    .line 65
    mul-int/2addr v0, v3

    .line 66
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget v0, p0, Lwrb;->g:I

    .line 2
    .line 3
    iget-object v1, p0, Lwrb;->c:Lalfm;

    .line 4
    .line 5
    iget-object v2, p0, Lwrb;->b:Lrxg;

    .line 6
    .line 7
    iget-object v3, p0, Lwrb;->a:Lrxg;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eq v0, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v0, v4, :cond_1

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    const-string v0, "null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "REROUTE"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "TRIP_UPDATE"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const-string v0, "NEW_DIRECTIONS"

    .line 40
    .line 41
    :goto_0
    iget-boolean v4, p0, Lwrb;->d:Z

    .line 42
    .line 43
    iget-object v5, p0, Lwrb;->e:Lnbl;

    .line 44
    .line 45
    iget-object p0, p0, Lwrb;->f:Lobz;

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance v6, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v7, "{"

    .line 58
    .line 59
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", "

    .line 66
    .line 67
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/16 p0, 0x7d

    .line 104
    .line 105
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method
