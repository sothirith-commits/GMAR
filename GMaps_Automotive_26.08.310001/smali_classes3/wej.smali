.class public final Lwej;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lwmw;

.field public final c:Lnth;

.field public final d:Lmtw;

.field public final e:Lmtp;

.field public final f:Laisv;

.field public final g:J

.field private final h:I

.field private final i:I

.field private final j:Lwae;

.field private final k:Lwad;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IIILwmw;Lnth;Lwae;Lwad;Lmtw;Lmtp;Laisv;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwej;->h:I

    .line 5
    .line 6
    iput p2, p0, Lwej;->i:I

    .line 7
    .line 8
    iput p3, p0, Lwej;->a:I

    .line 9
    .line 10
    iput-object p4, p0, Lwej;->b:Lwmw;

    .line 11
    .line 12
    iput-object p5, p0, Lwej;->c:Lnth;

    .line 13
    .line 14
    iput-object p6, p0, Lwej;->j:Lwae;

    .line 15
    .line 16
    iput-object p7, p0, Lwej;->k:Lwad;

    .line 17
    .line 18
    iput-object p8, p0, Lwej;->d:Lmtw;

    .line 19
    .line 20
    iput-object p9, p0, Lwej;->e:Lmtp;

    .line 21
    .line 22
    iput-object p10, p0, Lwej;->f:Laisv;

    .line 23
    .line 24
    iput-wide p11, p0, Lwej;->g:J

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lwej;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_9

    .line 9
    .line 10
    check-cast p1, Lwej;

    .line 11
    .line 12
    iget v1, p0, Lwej;->h:I

    .line 13
    .line 14
    iget v3, p1, Lwej;->h:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_9

    .line 17
    .line 18
    iget v1, p0, Lwej;->i:I

    .line 19
    .line 20
    iget v3, p1, Lwej;->i:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_9

    .line 23
    .line 24
    iget v1, p0, Lwej;->a:I

    .line 25
    .line 26
    iget v3, p1, Lwej;->a:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_9

    .line 29
    .line 30
    iget-object v1, p0, Lwej;->b:Lwmw;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    iget-object v1, p1, Lwej;->b:Lwmw;

    .line 35
    .line 36
    if-nez v1, :cond_9

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, p1, Lwej;->b:Lwmw;

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_9

    .line 46
    .line 47
    :goto_0
    iget-object v1, p0, Lwej;->c:Lnth;

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p1, Lwej;->c:Lnth;

    .line 52
    .line 53
    if-nez v1, :cond_9

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p1, Lwej;->c:Lnth;

    .line 57
    .line 58
    instance-of v1, v1, Lnth;

    .line 59
    .line 60
    if-eqz v1, :cond_9

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lwej;->j:Lwae;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Lwej;->j:Lwae;

    .line 67
    .line 68
    if-nez v1, :cond_9

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Lwej;->j:Lwae;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_9

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Lwej;->k:Lwad;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Lwej;->k:Lwad;

    .line 84
    .line 85
    if-nez v1, :cond_9

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Lwej;->k:Lwad;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lwej;->d:Lmtw;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    iget-object v1, p1, Lwej;->d:Lmtw;

    .line 101
    .line 102
    if-nez v1, :cond_9

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    iget-object v3, p1, Lwej;->d:Lmtw;

    .line 106
    .line 107
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    :goto_4
    iget-object v1, p0, Lwej;->e:Lmtp;

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v1, p1, Lwej;->e:Lmtp;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget-object v3, p1, Lwej;->e:Lmtp;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    :goto_5
    iget-object v1, p0, Lwej;->f:Laisv;

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    iget-object v1, p1, Lwej;->f:Laisv;

    .line 135
    .line 136
    if-nez v1, :cond_9

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    iget-object v3, p1, Lwej;->f:Laisv;

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lajqm;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_8
    :goto_6
    iget-wide v3, p0, Lwej;->g:J

    .line 149
    .line 150
    iget-wide p0, p1, Lwej;->g:J

    .line 151
    .line 152
    cmp-long p0, v3, p0

    .line 153
    .line 154
    if-nez p0, :cond_9

    .line 155
    .line 156
    return v0

    .line 157
    :cond_9
    :goto_7
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lwej;->b:Lwmw;

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
    iget v2, p0, Lwej;->h:I

    .line 13
    .line 14
    iget v3, p0, Lwej;->i:I

    .line 15
    .line 16
    iget v4, p0, Lwej;->a:I

    .line 17
    .line 18
    iget-object v5, p0, Lwej;->j:Lwae;

    .line 19
    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    :goto_1
    const v6, 0xf4243

    .line 29
    .line 30
    .line 31
    xor-int/2addr v2, v6

    .line 32
    mul-int/2addr v2, v6

    .line 33
    xor-int/2addr v2, v3

    .line 34
    mul-int/2addr v2, v6

    .line 35
    xor-int/2addr v2, v4

    .line 36
    mul-int/2addr v2, v6

    .line 37
    xor-int/2addr v0, v2

    .line 38
    iget-object v2, p0, Lwej;->k:Lwad;

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_2
    const v3, -0x2aff6277

    .line 49
    .line 50
    .line 51
    mul-int/2addr v0, v3

    .line 52
    xor-int/2addr v0, v5

    .line 53
    mul-int/2addr v0, v6

    .line 54
    xor-int/2addr v0, v2

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget-object v2, p0, Lwej;->d:Lmtw;

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    :goto_3
    xor-int/2addr v0, v2

    .line 67
    mul-int/2addr v0, v6

    .line 68
    iget-object v2, p0, Lwej;->e:Lmtp;

    .line 69
    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    move v2, v1

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_4
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v6

    .line 80
    iget-object v2, p0, Lwej;->f:Laisv;

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    invoke-virtual {v2}, Lajqm;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_5
    xor-int/2addr v0, v1

    .line 90
    mul-int/2addr v0, v6

    .line 91
    iget-wide v1, p0, Lwej;->g:J

    .line 92
    .line 93
    const/16 p0, 0x20

    .line 94
    .line 95
    ushr-long v3, v1, p0

    .line 96
    .line 97
    xor-long/2addr v1, v3

    .line 98
    long-to-int p0, v1

    .line 99
    xor-int/2addr p0, v0

    .line 100
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lwej;->f:Laisv;

    .line 2
    .line 3
    iget-object v1, p0, Lwej;->e:Lmtp;

    .line 4
    .line 5
    iget-object v2, p0, Lwej;->d:Lmtw;

    .line 6
    .line 7
    iget-object v3, p0, Lwej;->k:Lwad;

    .line 8
    .line 9
    iget-object v4, p0, Lwej;->j:Lwae;

    .line 10
    .line 11
    iget-object v5, p0, Lwej;->c:Lnth;

    .line 12
    .line 13
    iget-object v6, p0, Lwej;->b:Lwmw;

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
    iget v8, p0, Lwej;->h:I

    .line 51
    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, ", "

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v9, p0, Lwej;->i:I

    .line 61
    .line 62
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v9, p0, Lwej;->a:I

    .line 69
    .line 70
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v0, p0, Lwej;->g:J

    .line 119
    .line 120
    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, "}"

    .line 124
    .line 125
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
