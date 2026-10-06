.class public final Lbmng;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lbmnk;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IZZZLbmnk;IZZZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lbmng;->i:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lbmng;->a:Z

    .line 8
    .line 9
    iput-boolean p3, p0, Lbmng;->b:Z

    .line 10
    .line 11
    iput-boolean p4, p0, Lbmng;->c:Z

    .line 12
    .line 13
    iput-object p5, p0, Lbmng;->d:Lbmnk;

    .line 14
    .line 15
    iput p6, p0, Lbmng;->e:I

    .line 16
    .line 17
    iput-boolean p7, p0, Lbmng;->f:Z

    .line 18
    .line 19
    iput-boolean p8, p0, Lbmng;->g:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lbmng;->h:Z

    .line 22
    .line 23
    iput p10, p0, Lbmng;->j:I

    .line 24
    return-void
.end method

.method static a()Lbmnf;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbmnf;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbmnf;->d(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmnf;->c(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbmnf;->b(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbmnf;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbmnf;->e(Z)V

    .line 22
    const/4 v1, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbmnf;->g(Z)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    instance-of v1, p1, Lbmng;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    check-cast p1, Lbmng;

    .line 12
    .line 13
    iget v1, p0, Lbmng;->i:I

    .line 14
    .line 15
    iget v3, p1, Lbmng;->i:I

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    if-ne v1, v3, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lbmng;->a:Z

    .line 23
    .line 24
    iget-boolean v3, p1, Lbmng;->a:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    iget-boolean v1, p0, Lbmng;->b:Z

    .line 29
    .line 30
    iget-boolean v3, p1, Lbmng;->b:Z

    .line 31
    .line 32
    if-ne v1, v3, :cond_2

    .line 33
    .line 34
    iget-boolean v1, p0, Lbmng;->c:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lbmng;->c:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lbmng;->d:Lbmnk;

    .line 41
    .line 42
    iget-object v3, p1, Lbmng;->d:Lbmnk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lbmnk;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget v1, p0, Lbmng;->e:I

    .line 51
    .line 52
    iget v3, p1, Lbmng;->e:I

    .line 53
    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v1, p0, Lbmng;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lbmng;->f:Z

    .line 59
    .line 60
    if-ne v1, v3, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, Lbmng;->g:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lbmng;->g:Z

    .line 65
    .line 66
    if-ne v1, v3, :cond_2

    .line 67
    .line 68
    iget-boolean v1, p0, Lbmng;->h:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lbmng;->h:Z

    .line 71
    .line 72
    if-ne v1, v3, :cond_2

    .line 73
    .line 74
    iget p0, p0, Lbmng;->j:I

    .line 75
    .line 76
    iget p1, p1, Lbmng;->j:I

    .line 77
    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    if-ne p0, p1, :cond_2

    .line 81
    return v0

    .line 82
    :cond_1
    throw v4

    .line 83
    :cond_2
    return v2

    .line 84
    :cond_3
    throw v4

    .line 85
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    iget v0, p0, Lbmng;->i:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, La;->bY(I)V

    .line 6
    .line 7
    iget-boolean v1, p0, Lbmng;->a:Z

    .line 8
    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/16 v3, 0x4cf

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_0

    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    .line 19
    .line 20
    :goto_0
    const v5, 0xf4243

    .line 21
    xor-int/2addr v0, v5

    .line 22
    .line 23
    iget-boolean v6, p0, Lbmng;->b:Z

    .line 24
    .line 25
    if-eq v4, v6, :cond_1

    .line 26
    move v6, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v6, v3

    .line 29
    :goto_1
    mul-int/2addr v0, v5

    .line 30
    xor-int/2addr v0, v1

    .line 31
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v6

    .line 33
    mul-int/2addr v0, v5

    .line 34
    .line 35
    iget-boolean v1, p0, Lbmng;->c:Z

    .line 36
    .line 37
    if-eq v4, v1, :cond_2

    .line 38
    move v1, v2

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v1, v3

    .line 41
    :goto_2
    xor-int/2addr v0, v1

    .line 42
    mul-int/2addr v0, v5

    .line 43
    .line 44
    iget-object v1, p0, Lbmng;->d:Lbmnk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lbmnk;->hashCode()I

    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    .line 51
    iget v1, p0, Lbmng;->j:I

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, La;->bY(I)V

    .line 55
    mul-int/2addr v0, v5

    .line 56
    .line 57
    iget v6, p0, Lbmng;->e:I

    .line 58
    xor-int/2addr v0, v6

    .line 59
    mul-int/2addr v0, v5

    .line 60
    .line 61
    iget-boolean v6, p0, Lbmng;->f:Z

    .line 62
    .line 63
    if-eq v4, v6, :cond_3

    .line 64
    move v6, v2

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v3

    .line 67
    :goto_3
    xor-int/2addr v0, v6

    .line 68
    mul-int/2addr v0, v5

    .line 69
    .line 70
    iget-boolean v6, p0, Lbmng;->g:Z

    .line 71
    .line 72
    if-eq v4, v6, :cond_4

    .line 73
    move v6, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_4
    move v6, v3

    .line 76
    :goto_4
    xor-int/2addr v0, v6

    .line 77
    mul-int/2addr v0, v5

    .line 78
    .line 79
    iget-boolean p0, p0, Lbmng;->h:Z

    .line 80
    .line 81
    if-eq v4, p0, :cond_5

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v2, v3

    .line 84
    .line 85
    :goto_5
    xor-int p0, v0, v2

    .line 86
    mul-int/2addr p0, v5

    .line 87
    xor-int/2addr p0, v1

    .line 88
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbmng;->i:I

    .line 3
    .line 4
    const-string v1, "null"

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :pswitch_0
    const-string v0, "PLAYING_UNPROMPTED"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :pswitch_1
    const-string v0, "PLAYING_PROMPTED"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :pswitch_2
    const-string v0, "PENDING_UNPROMPTED"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :pswitch_3
    const-string v0, "PENDING_PROMPTED"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :pswitch_4
    const-string v0, "PROCESSING"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :pswitch_5
    const-string v0, "RECORDING"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :pswitch_6
    const-string v0, "LISTENING"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :pswitch_7
    const-string v0, "IDLE"

    .line 33
    .line 34
    :goto_0
    iget-boolean v2, p0, Lbmng;->a:Z

    .line 35
    .line 36
    iget-boolean v3, p0, Lbmng;->b:Z

    .line 37
    .line 38
    iget-boolean v4, p0, Lbmng;->c:Z

    .line 39
    .line 40
    iget-object v5, p0, Lbmng;->d:Lbmnk;

    .line 41
    .line 42
    iget v6, p0, Lbmng;->e:I

    .line 43
    .line 44
    iget-boolean v7, p0, Lbmng;->f:Z

    .line 45
    .line 46
    iget-boolean v8, p0, Lbmng;->g:Z

    .line 47
    .line 48
    iget-boolean v9, p0, Lbmng;->h:Z

    .line 49
    .line 50
    iget p0, p0, Lbmng;->j:I

    .line 51
    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x1

    .line 56
    .line 57
    if-eq p0, v10, :cond_3

    .line 58
    const/4 v10, 0x2

    .line 59
    .line 60
    if-eq p0, v10, :cond_2

    .line 61
    const/4 v10, 0x3

    .line 62
    .line 63
    if-eq p0, v10, :cond_1

    .line 64
    const/4 v10, 0x4

    .line 65
    .line 66
    if-eq p0, v10, :cond_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    const-string v1, "UNKNOWN"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    const-string v1, "NOTIFICATION"

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_2
    const-string v1, "ASSISTANT"

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_3
    const-string v1, "NAVIGATION"

    .line 79
    .line 80
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v10, "{"

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v0, ", "

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v0, "}"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
