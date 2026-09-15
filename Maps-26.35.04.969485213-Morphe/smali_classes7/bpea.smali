.class public final Lbpea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkq;

.field public final b:Lbori;

.field public final c:I

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lbwkq;Lbori;IZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbpea;->a:Lbwkq;

    .line 6
    .line 7
    iput-object p2, p0, Lbpea;->b:Lbori;

    .line 8
    .line 9
    iput p3, p0, Lbpea;->c:I

    .line 10
    .line 11
    iput-boolean p4, p0, Lbpea;->d:Z

    .line 12
    .line 13
    iput-boolean p5, p0, Lbpea;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;III)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lbpea;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lbosi;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbosi;->b()Lbwkq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_5

    .line 25
    .line 26
    iget-object p0, p0, Lbpea;->b:Lbori;

    .line 27
    .line 28
    iget-object p0, p0, Lbori;->b:Lbwkq;

    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    check-cast p0, Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lbosi;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbosi;->b()Lbwkq;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbosi;

    .line 57
    .line 58
    iget-object v2, v2, Lbosi;->f:Lbosc;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbosc;->a()I

    .line 62
    move-result v2

    .line 63
    .line 64
    add-int/lit8 v2, v2, -0x1

    .line 65
    const/4 v3, 0x3

    .line 66
    const/4 v4, 0x1

    .line 67
    const/4 v5, 0x2

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    .line 71
    if-eq v2, v5, :cond_1

    .line 72
    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    goto :goto_2

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lbosi;

    .line 81
    .line 82
    iget-object v1, v1, Lbosi;->f:Lbosc;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lbosc;->c()Lbotj;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lbqic;->ao(Lbotj;)Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Lbosi;

    .line 97
    .line 98
    iget-object v2, v2, Lbosi;->g:Lbosd;

    .line 99
    .line 100
    sget-object v6, Lbosd;->g:Lbosd;

    .line 101
    const/4 v7, 0x0

    .line 102
    .line 103
    if-ne v2, v6, :cond_2

    .line 104
    .line 105
    .line 106
    const v2, 0x7f14267e

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    const v6, 0x7f1425dd

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    new-array v8, v5, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v8, v7

    .line 122
    .line 123
    aput-object v6, v8, v4

    .line 124
    .line 125
    .line 126
    const v2, 0x7f142488

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    check-cast v2, Lbosi;

    .line 140
    .line 141
    iget-wide v8, v2, Lbosi;->d:J

    .line 142
    .line 143
    const-wide/16 v10, 0x3e8

    .line 144
    div-long/2addr v8, v10

    .line 145
    .line 146
    .line 147
    invoke-static {v8, v9, p1}, Lbqic;->af(JLandroid/content/Context;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    .line 151
    :goto_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    check-cast v0, Lbosi;

    .line 155
    .line 156
    iget v0, v0, Lbosi;->r:I

    .line 157
    .line 158
    if-ne v0, v5, :cond_3

    .line 159
    .line 160
    move/from16 p2, p4

    .line 161
    goto :goto_1

    .line 162
    .line 163
    .line 164
    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move p2, p3

    .line 170
    .line 171
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p0, v0, v7

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    aput-object v2, v0, v5

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

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
    instance-of v1, p1, Lbpea;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast p1, Lbpea;

    .line 12
    .line 13
    iget-object v1, p0, Lbpea;->a:Lbwkq;

    .line 14
    .line 15
    iget-object v3, p1, Lbpea;->a:Lbwkq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lbpea;->b:Lbori;

    .line 24
    .line 25
    iget-object v3, p1, Lbpea;->b:Lbori;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lbori;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget v1, p0, Lbpea;->c:I

    .line 34
    .line 35
    iget v3, p1, Lbpea;->c:I

    .line 36
    .line 37
    if-ne v1, v3, :cond_1

    .line 38
    .line 39
    iget-boolean v1, p0, Lbpea;->d:Z

    .line 40
    .line 41
    iget-boolean v3, p1, Lbpea;->d:Z

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-boolean p0, p0, Lbpea;->e:Z

    .line 46
    .line 47
    iget-boolean p1, p1, Lbpea;->e:Z

    .line 48
    .line 49
    if-ne p0, p1, :cond_1

    .line 50
    return v0

    .line 51
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lbpea;->a:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    iget-object v2, p0, Lbpea;->b:Lbori;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lbori;->hashCode()I

    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    .line 20
    iget-boolean v2, p0, Lbpea;->d:Z

    .line 21
    .line 22
    const/16 v3, 0x4d5

    .line 23
    .line 24
    const/16 v4, 0x4cf

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    if-eq v5, v2, :cond_0

    .line 28
    move v2, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v4

    .line 31
    .line 32
    :goto_0
    iget v6, p0, Lbpea;->c:I

    .line 33
    mul-int/2addr v0, v1

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v1

    .line 36
    xor-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    .line 39
    iget-boolean p0, p0, Lbpea;->e:Z

    .line 40
    .line 41
    if-eq v5, p0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v3, v4

    .line 44
    .line 45
    :goto_1
    xor-int p0, v0, v3

    .line 46
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lbpea;->b:Lbori;

    .line 3
    .line 4
    iget-object v1, p0, Lbpea;->a:Lbwkq;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "MessageCellViewModel{message="

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", senderProfile="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v0, ", threadPosition="

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget v0, p0, Lbpea;->c:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, ", hasTombstone="

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-boolean v0, p0, Lbpea;->d:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", bottomLabelVisible="

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-boolean p0, p0, Lbpea;->e:Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string p0, "}"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
