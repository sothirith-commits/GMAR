.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lnid;

.field public final d:Lmqy;

.field public final e:Lnhj;

.field public final f:Lnjb;

.field public final g:Z

.field public final h:Z

.field public final i:Labhe;

.field public final j:Lacvd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lnid;Lmqy;Lnhj;Lnjb;ZZLabhe;Lacvd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmqx;->a:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmqx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lmqx;->c:Lnid;

    .line 15
    .line 16
    iput-object p5, p0, Lmqx;->d:Lmqy;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lmqx;->e:Lnhj;

    .line 22
    .line 23
    iput-object p7, p0, Lmqx;->f:Lnjb;

    .line 24
    .line 25
    iput-boolean p8, p0, Lmqx;->g:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lmqx;->h:Z

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p10, p0, Lmqx;->i:Labhe;

    .line 33
    .line 34
    iput-object p11, p0, Lmqx;->j:Lacvd;

    .line 35
    .line 36
    return-void
.end method

.method static a(Lmtp;Lnid;Lmqy;Lnhj;Lnjb;ZZLjava/util/List;Lacvd;)Lmqx;
    .locals 12

    .line 1
    new-instance v0, Lmqx;

    .line 2
    .line 3
    iget-wide v1, p0, Lmtp;->ac:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lmtp;->aa()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p7 .. p7}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move-object v6, p3

    .line 16
    move-object/from16 v7, p4

    .line 17
    .line 18
    move/from16 v8, p5

    .line 19
    .line 20
    move/from16 v9, p6

    .line 21
    .line 22
    move-object/from16 v11, p8

    .line 23
    .line 24
    invoke-direct/range {v0 .. v11}, Lmqx;-><init>(JLjava/lang/String;Lnid;Lmqy;Lnhj;Lnjb;ZZLabhe;Lacvd;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmqx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lmqx;

    .line 11
    .line 12
    iget-wide v3, p0, Lmqx;->a:J

    .line 13
    .line 14
    iget-wide v5, p1, Lmqx;->a:J

    .line 15
    .line 16
    cmp-long v1, v3, v5

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    iget-object v1, p0, Lmqx;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lmqx;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    iget-object v1, p0, Lmqx;->c:Lnid;

    .line 31
    .line 32
    iget-object v3, p1, Lmqx;->c:Lnid;

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lmqx;->d:Lmqy;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p1, Lmqx;->d:Lmqy;

    .line 45
    .line 46
    if-nez v1, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v3, p1, Lmqx;->d:Lmqy;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lmqx;->e:Lnhj;

    .line 58
    .line 59
    iget-object v3, p1, Lmqx;->e:Lnhj;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lnhj;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    iget-object v1, p0, Lmqx;->f:Lnjb;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p1, Lmqx;->f:Lnjb;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v3, p1, Lmqx;->f:Lnjb;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Lnjb;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    :goto_1
    iget-boolean v1, p0, Lmqx;->g:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lmqx;->g:Z

    .line 88
    .line 89
    if-ne v1, v3, :cond_4

    .line 90
    .line 91
    iget-boolean v1, p0, Lmqx;->h:Z

    .line 92
    .line 93
    iget-boolean v3, p1, Lmqx;->h:Z

    .line 94
    .line 95
    if-ne v1, v3, :cond_4

    .line 96
    .line 97
    iget-object v1, p0, Lmqx;->i:Labhe;

    .line 98
    .line 99
    iget-object v3, p1, Lmqx;->i:Labhe;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lzfl;->ah(Ljava/util/List;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-object p0, p0, Lmqx;->j:Lacvd;

    .line 108
    .line 109
    iget-object p1, p1, Lmqx;->j:Lacvd;

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_4

    .line 116
    .line 117
    return v0

    .line 118
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lmqx;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    iget-object v1, p0, Lmqx;->b:Ljava/lang/String;

    .line 10
    .line 11
    const v2, 0xf4243

    .line 12
    .line 13
    .line 14
    xor-int/2addr v0, v2

    .line 15
    mul-int/2addr v0, v2

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lmqx;->c:Lnid;

    .line 22
    .line 23
    mul-int/2addr v0, v2

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Lmqx;->d:Lmqy;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    move v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    mul-int/2addr v0, v2

    .line 41
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v2

    .line 43
    iget-object v1, p0, Lmqx;->e:Lnhj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnhj;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lmqx;->f:Lnjb;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Lnjb;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_1
    xor-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v2

    .line 62
    iget-boolean v1, p0, Lmqx;->g:Z

    .line 63
    .line 64
    const/16 v3, 0x4d5

    .line 65
    .line 66
    const/16 v4, 0x4cf

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    if-eq v5, v1, :cond_2

    .line 70
    .line 71
    move v1, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    move v1, v4

    .line 74
    :goto_2
    xor-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-boolean v1, p0, Lmqx;->h:Z

    .line 77
    .line 78
    if-eq v5, v1, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v3, v4

    .line 82
    :goto_3
    xor-int/2addr v0, v3

    .line 83
    mul-int/2addr v0, v2

    .line 84
    iget-object v1, p0, Lmqx;->i:Labhe;

    .line 85
    .line 86
    invoke-virtual {v1}, Labhe;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    xor-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object p0, p0, Lmqx;->j:Lacvd;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    xor-int/2addr p0, v0

    .line 99
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmqx;->j:Lacvd;

    .line 2
    .line 3
    iget-object v1, p0, Lmqx;->i:Labhe;

    .line 4
    .line 5
    iget-object v2, p0, Lmqx;->f:Lnjb;

    .line 6
    .line 7
    iget-object v3, p0, Lmqx;->e:Lnhj;

    .line 8
    .line 9
    iget-object v4, p0, Lmqx;->d:Lmqy;

    .line 10
    .line 11
    iget-object v5, p0, Lmqx;->c:Lnid;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

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
    iget-wide v7, p0, Lmqx;->a:J

    .line 45
    .line 46
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", "

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v8, p0, Lmqx;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-boolean v2, p0, Lmqx;->g:Z

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-boolean p0, p0, Lmqx;->h:Z

    .line 95
    .line 96
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string p0, "}"

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0
.end method
