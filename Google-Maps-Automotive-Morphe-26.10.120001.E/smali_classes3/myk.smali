.class public final Lmyk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lnqe;

.field public final d:Lmyl;

.field public final e:Lnpj;

.field public final f:Lnrb;

.field public final g:Z

.field public final h:Z

.field public final i:Labpw;

.field public final j:Laddu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(JLjava/lang/String;Lnqe;Lmyl;Lnpj;Lnrb;ZZLabpw;Laddu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lmyk;->a:J

    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lmyk;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lmyk;->c:Lnqe;

    .line 15
    .line 16
    iput-object p5, p0, Lmyk;->d:Lmyl;

    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lmyk;->e:Lnpj;

    .line 22
    .line 23
    iput-object p7, p0, Lmyk;->f:Lnrb;

    .line 24
    .line 25
    iput-boolean p8, p0, Lmyk;->g:Z

    .line 26
    .line 27
    iput-boolean p9, p0, Lmyk;->h:Z

    .line 28
    .line 29
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p10, p0, Lmyk;->i:Labpw;

    .line 33
    .line 34
    iput-object p11, p0, Lmyk;->j:Laddu;

    .line 35
    .line 36
    return-void
.end method

.method static a(Lnbl;Lnqe;Lmyl;Lnpj;Lnrb;ZZLjava/util/List;Laddu;)Lmyk;
    .locals 12

    .line 1
    new-instance v0, Lmyk;

    .line 2
    .line 3
    iget-wide v1, p0, Lnbl;->ac:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lnbl;->ab()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static/range {p7 .. p7}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    invoke-direct/range {v0 .. v11}, Lmyk;-><init>(JLjava/lang/String;Lnqe;Lmyl;Lnpj;Lnrb;ZZLabpw;Laddu;)V

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
    if-eq p1, p0, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lmyk;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    check-cast p1, Lmyk;

    .line 10
    .line 11
    iget-wide v3, p0, Lmyk;->a:J

    .line 12
    .line 13
    iget-wide v5, p1, Lmyk;->a:J

    .line 14
    .line 15
    cmp-long v1, v3, v5

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lmyk;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lmyk;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lmyk;->c:Lnqe;

    .line 30
    .line 31
    iget-object v3, p1, Lmyk;->c:Lnqe;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lmyk;->d:Lmyl;

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p1, Lmyk;->d:Lmyl;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, p1, Lmyk;->d:Lmyl;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Lmyk;->e:Lnpj;

    .line 57
    .line 58
    iget-object v3, p1, Lmyk;->e:Lnpj;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lnpj;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lmyk;->f:Lnrb;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p1, Lmyk;->f:Lnrb;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p1, Lmyk;->f:Lnrb;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lnrb;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    :goto_1
    iget-boolean v1, p0, Lmyk;->g:Z

    .line 84
    .line 85
    iget-boolean v3, p1, Lmyk;->g:Z

    .line 86
    .line 87
    if-ne v1, v3, :cond_2

    .line 88
    .line 89
    iget-boolean v1, p0, Lmyk;->h:Z

    .line 90
    .line 91
    iget-boolean v3, p1, Lmyk;->h:Z

    .line 92
    .line 93
    if-ne v1, v3, :cond_2

    .line 94
    .line 95
    iget-object v1, p0, Lmyk;->i:Labpw;

    .line 96
    .line 97
    iget-object v3, p1, Lmyk;->i:Labpw;

    .line 98
    .line 99
    invoke-static {v1, v3}, Laccm;->ae(Ljava/util/List;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object p0, p0, Lmyk;->j:Laddu;

    .line 106
    .line 107
    iget-object p1, p1, Lmyk;->j:Laddu;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_3

    .line 114
    .line 115
    :cond_2
    move v0, v2

    .line 116
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-wide v0, p0, Lmyk;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v2, v0

    .line 8
    long-to-int v0, v2

    .line 9
    iget-object v1, p0, Lmyk;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lmyk;->c:Lnqe;

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
    iget-object v1, p0, Lmyk;->d:Lmyl;

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
    iget-object v1, p0, Lmyk;->e:Lnpj;

    .line 44
    .line 45
    invoke-virtual {v1}, Lnpj;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-object v1, p0, Lmyk;->f:Lnrb;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lnrb;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :cond_1
    xor-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v2

    .line 61
    iget-boolean v1, p0, Lmyk;->g:Z

    .line 62
    .line 63
    const/16 v3, 0x4d5

    .line 64
    .line 65
    const/16 v4, 0x4cf

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    if-eq v5, v1, :cond_2

    .line 69
    .line 70
    move v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v1, v4

    .line 73
    :goto_1
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-boolean v1, p0, Lmyk;->h:Z

    .line 76
    .line 77
    if-ne v5, v1, :cond_3

    .line 78
    .line 79
    move v3, v4

    .line 80
    :cond_3
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v2

    .line 82
    iget-object v1, p0, Lmyk;->i:Labpw;

    .line 83
    .line 84
    invoke-virtual {v1}, Labpw;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    xor-int/2addr v0, v1

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-object p0, p0, Lmyk;->j:Laddu;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr v0, p0

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lmyk;->j:Laddu;

    .line 2
    .line 3
    iget-object v1, p0, Lmyk;->i:Labpw;

    .line 4
    .line 5
    iget-object v2, p0, Lmyk;->f:Lnrb;

    .line 6
    .line 7
    iget-object v3, p0, Lmyk;->e:Lnpj;

    .line 8
    .line 9
    iget-object v4, p0, Lmyk;->d:Lmyl;

    .line 10
    .line 11
    iget-object v5, p0, Lmyk;->c:Lnqe;

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
    iget-wide v7, p0, Lmyk;->a:J

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
    iget-object v8, p0, Lmyk;->b:Ljava/lang/String;

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
    iget-boolean v2, p0, Lmyk;->g:Z

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
    iget-boolean p0, p0, Lmyk;->h:Z

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
    const/16 p0, 0x7d

    .line 112
    .line 113
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
