.class public final Lumu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laifc;

.field public final b:Lumq;

.field public final c:Laiga;

.field public final d:Z

.field public final e:I

.field public final f:Labhj;

.field public final g:Labhj;

.field public final h:Labhj;

.field public final i:Z

.field public final j:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Laifc;Lumq;Laiga;ZIILabhj;Labhj;Labhj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumu;->a:Laifc;

    .line 5
    .line 6
    iput-object p2, p0, Lumu;->b:Lumq;

    .line 7
    .line 8
    iput-object p3, p0, Lumu;->c:Laiga;

    .line 9
    .line 10
    iput-boolean p4, p0, Lumu;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lumu;->e:I

    .line 13
    .line 14
    iput p6, p0, Lumu;->j:I

    .line 15
    .line 16
    iput-object p7, p0, Lumu;->f:Labhj;

    .line 17
    .line 18
    iput-object p8, p0, Lumu;->g:Labhj;

    .line 19
    .line 20
    iput-object p9, p0, Lumu;->h:Labhj;

    .line 21
    .line 22
    iput-boolean p10, p0, Lumu;->i:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, p0, :cond_2

    .line 3
    .line 4
    instance-of v1, p1, Lumu;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lumu;

    .line 10
    .line 11
    iget-object v1, p0, Lumu;->a:Laifc;

    .line 12
    .line 13
    iget-object v3, p1, Lumu;->a:Laifc;

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lumu;->b:Lumq;

    .line 22
    .line 23
    iget-object v3, p1, Lumu;->b:Lumq;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lumu;->c:Laiga;

    .line 32
    .line 33
    iget-object v3, p1, Lumu;->c:Laiga;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Lakbq;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-boolean v1, p0, Lumu;->d:Z

    .line 42
    .line 43
    iget-boolean v3, p1, Lumu;->d:Z

    .line 44
    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    iget v1, p0, Lumu;->e:I

    .line 48
    .line 49
    iget v3, p1, Lumu;->e:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lumu;->j:I

    .line 54
    .line 55
    iget v3, p1, Lumu;->j:I

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    if-ne v1, v3, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lumu;->f:Labhj;

    .line 62
    .line 63
    iget-object v3, p1, Lumu;->f:Labhj;

    .line 64
    .line 65
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lumu;->g:Labhj;

    .line 72
    .line 73
    iget-object v3, p1, Lumu;->g:Labhj;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lumu;->h:Labhj;

    .line 82
    .line 83
    iget-object v3, p1, Lumu;->h:Labhj;

    .line 84
    .line 85
    invoke-virtual {v1, v3}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iget-boolean p0, p0, Lumu;->i:Z

    .line 92
    .line 93
    iget-boolean p1, p1, Lumu;->i:Z

    .line 94
    .line 95
    if-ne p0, p1, :cond_1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 p0, 0x0

    .line 99
    throw p0

    .line 100
    :cond_1
    move v0, v2

    .line 101
    :cond_2
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lumu;->a:Laifc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->hashCode()I

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
    iget-object v2, p0, Lumu;->b:Lumq;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lumu;->c:Laiga;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Lakbq;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget v2, p0, Lumu;->j:I

    .line 28
    .line 29
    invoke-static {v2}, La;->bg(I)V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lumu;->d:Z

    .line 33
    .line 34
    const/16 v4, 0x4d5

    .line 35
    .line 36
    const/16 v5, 0x4cf

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v6, v3, :cond_0

    .line 40
    .line 41
    move v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v3, v5

    .line 44
    :goto_0
    mul-int/2addr v0, v1

    .line 45
    xor-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget v3, p0, Lumu;->e:I

    .line 48
    .line 49
    xor-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    xor-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lumu;->f:Labhj;

    .line 54
    .line 55
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    xor-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lumu;->g:Labhj;

    .line 62
    .line 63
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    xor-int/2addr v0, v2

    .line 68
    mul-int/2addr v0, v1

    .line 69
    iget-object v2, p0, Lumu;->h:Labhj;

    .line 70
    .line 71
    invoke-virtual {v2}, Labhj;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    xor-int/2addr v0, v2

    .line 76
    mul-int/2addr v0, v1

    .line 77
    iget-boolean p0, p0, Lumu;->i:Z

    .line 78
    .line 79
    if-ne v6, p0, :cond_1

    .line 80
    .line 81
    move v4, v5

    .line 82
    :cond_1
    xor-int/2addr v0, v4

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget v0, p0, Lumu;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lumu;->c:Laiga;

    .line 4
    .line 5
    iget-object v2, p0, Lumu;->b:Lumq;

    .line 6
    .line 7
    iget-object v3, p0, Lumu;->a:Laifc;

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
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const-string v0, "null"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-string v0, "TRUMPED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-string v0, "REPRESSED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_2
    const-string v0, "SECONDARY_AND_TERTIARY_HIDDEN"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    const-string v0, "TERTIARY_HIDDEN"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_4
    const-string v0, "SECONDARY_HIDDEN"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_5
    const-string v0, "PLACED_FULLY"

    .line 43
    .line 44
    :goto_0
    iget v4, p0, Lumu;->e:I

    .line 45
    .line 46
    iget-boolean v5, p0, Lumu;->d:Z

    .line 47
    .line 48
    iget-object v6, p0, Lumu;->f:Labhj;

    .line 49
    .line 50
    iget-object v7, p0, Lumu;->g:Labhj;

    .line 51
    .line 52
    iget-object v8, p0, Lumu;->h:Labhj;

    .line 53
    .line 54
    iget-boolean p0, p0, Lumu;->i:Z

    .line 55
    .line 56
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    new-instance v9, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v10, "{"

    .line 71
    .line 72
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v3, ", "

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const/16 p0, 0x7d

    .line 135
    .line 136
    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
