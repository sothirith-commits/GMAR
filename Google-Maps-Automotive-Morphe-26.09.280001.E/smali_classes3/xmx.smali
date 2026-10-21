.class public final Lxmx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Lxnb;

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

.method public constructor <init>(IZZZLxnb;IZZZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lxmx;->i:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lxmx;->a:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lxmx;->b:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lxmx;->c:Z

    .line 11
    .line 12
    iput-object p5, p0, Lxmx;->d:Lxnb;

    .line 13
    .line 14
    iput p6, p0, Lxmx;->e:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lxmx;->f:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lxmx;->g:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lxmx;->h:Z

    .line 21
    .line 22
    iput p10, p0, Lxmx;->j:I

    .line 23
    .line 24
    return-void
.end method

.method static a()Lxmw;
    .locals 2

    .line 1
    new-instance v0, Lxmw;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxmw;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxmw;->c(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lxmw;->b(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lxmw;->f(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxmw;->e(Z)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Lxmw;->g(Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
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
    instance-of v1, p1, Lxmx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lxmx;

    .line 11
    .line 12
    iget v1, p0, Lxmx;->i:I

    .line 13
    .line 14
    iget v3, p1, Lxmx;->i:I

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    if-ne v1, v3, :cond_2

    .line 20
    .line 21
    iget-boolean v1, p0, Lxmx;->a:Z

    .line 22
    .line 23
    iget-boolean v3, p1, Lxmx;->a:Z

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lxmx;->b:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lxmx;->b:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-boolean v1, p0, Lxmx;->c:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lxmx;->c:Z

    .line 36
    .line 37
    if-ne v1, v3, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lxmx;->d:Lxnb;

    .line 40
    .line 41
    iget-object v3, p1, Lxmx;->d:Lxnb;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lxnb;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget v1, p0, Lxmx;->e:I

    .line 50
    .line 51
    iget v3, p1, Lxmx;->e:I

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-boolean v1, p0, Lxmx;->f:Z

    .line 56
    .line 57
    iget-boolean v3, p1, Lxmx;->f:Z

    .line 58
    .line 59
    if-ne v1, v3, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lxmx;->g:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lxmx;->g:Z

    .line 64
    .line 65
    if-ne v1, v3, :cond_2

    .line 66
    .line 67
    iget-boolean v1, p0, Lxmx;->h:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lxmx;->h:Z

    .line 70
    .line 71
    if-ne v1, v3, :cond_2

    .line 72
    .line 73
    iget p0, p0, Lxmx;->j:I

    .line 74
    .line 75
    iget p1, p1, Lxmx;->j:I

    .line 76
    .line 77
    if-eqz p0, :cond_1

    .line 78
    .line 79
    if-ne p0, p1, :cond_2

    .line 80
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
    iget v0, p0, Lxmx;->i:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aO(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lxmx;->a:Z

    .line 7
    .line 8
    const/16 v2, 0x4d5

    .line 9
    .line 10
    const/16 v3, 0x4cf

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v4, v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const v5, 0xf4243

    .line 19
    .line 20
    .line 21
    xor-int/2addr v0, v5

    .line 22
    iget-boolean v6, p0, Lxmx;->b:Z

    .line 23
    .line 24
    if-eq v4, v6, :cond_1

    .line 25
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
    iget-boolean v1, p0, Lxmx;->c:Z

    .line 35
    .line 36
    if-eq v4, v1, :cond_2

    .line 37
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
    iget-object v1, p0, Lxmx;->d:Lxnb;

    .line 44
    .line 45
    invoke-virtual {v1}, Lxnb;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    xor-int/2addr v0, v1

    .line 50
    iget v1, p0, Lxmx;->j:I

    .line 51
    .line 52
    invoke-static {v1}, La;->aO(I)V

    .line 53
    .line 54
    .line 55
    mul-int/2addr v0, v5

    .line 56
    iget v6, p0, Lxmx;->e:I

    .line 57
    .line 58
    xor-int/2addr v0, v6

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-boolean v6, p0, Lxmx;->f:Z

    .line 61
    .line 62
    if-eq v4, v6, :cond_3

    .line 63
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
    iget-boolean v6, p0, Lxmx;->g:Z

    .line 70
    .line 71
    if-eq v4, v6, :cond_4

    .line 72
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
    iget-boolean p0, p0, Lxmx;->h:Z

    .line 79
    .line 80
    if-eq v4, p0, :cond_5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v2, v3

    .line 84
    :goto_5
    xor-int p0, v0, v2

    .line 85
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
    iget v0, p0, Lxmx;->i:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    const-string v0, "PLAYING_UNPROMPTED"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_1
    const-string v0, "PLAYING_PROMPTED"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const-string v0, "PENDING_UNPROMPTED"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_3
    const-string v0, "PENDING_PROMPTED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_4
    const-string v0, "PROCESSING"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_5
    const-string v0, "RECORDING"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_6
    const-string v0, "LISTENING"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_7
    const-string v0, "IDLE"

    .line 32
    .line 33
    :goto_0
    iget-boolean v2, p0, Lxmx;->a:Z

    .line 34
    .line 35
    iget-boolean v3, p0, Lxmx;->b:Z

    .line 36
    .line 37
    iget-boolean v4, p0, Lxmx;->c:Z

    .line 38
    .line 39
    iget-object v5, p0, Lxmx;->d:Lxnb;

    .line 40
    .line 41
    iget v6, p0, Lxmx;->e:I

    .line 42
    .line 43
    iget-boolean v7, p0, Lxmx;->f:Z

    .line 44
    .line 45
    iget-boolean v8, p0, Lxmx;->g:Z

    .line 46
    .line 47
    iget-boolean v9, p0, Lxmx;->h:Z

    .line 48
    .line 49
    iget p0, p0, Lxmx;->j:I

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v10, 0x1

    .line 56
    if-eq p0, v10, :cond_3

    .line 57
    .line 58
    const/4 v10, 0x2

    .line 59
    if-eq p0, v10, :cond_2

    .line 60
    .line 61
    const/4 v10, 0x3

    .line 62
    if-eq p0, v10, :cond_1

    .line 63
    .line 64
    const/4 v10, 0x4

    .line 65
    if-eq p0, v10, :cond_0

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const-string v1, "UNKNOWN"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const-string v1, "NOTIFICATION"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const-string v1, "ASSISTANT"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const-string v1, "NAVIGATION"

    .line 78
    .line 79
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v10, "{"

    .line 82
    .line 83
    invoke-direct {p0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", "

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const/16 v0, 0x7d

    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
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
