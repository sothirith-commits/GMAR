.class public final Lbjct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Number;

.field public d:Ljava/lang/Number;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Number;

.field private g:Ljava/lang/Object;


# virtual methods
.method public final a()Lbjcu;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbjcu;

    .line 3
    .line 4
    iget-object v1, p0, Lbjct;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lbjct;->c:Ljava/lang/Number;

    .line 7
    .line 8
    iget-object v3, p0, Lbjct;->d:Ljava/lang/Number;

    .line 9
    .line 10
    iget v4, p0, Lbjct;->a:I

    .line 11
    .line 12
    iget-object v5, p0, Lbjct;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v6, p0, Lbjct;->f:Ljava/lang/Number;

    .line 15
    .line 16
    iget-object p0, p0, Lbjct;->g:Ljava/lang/Object;

    .line 17
    move-object v7, p0

    .line 18
    .line 19
    check-cast v7, Lbixu;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/Float;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/Float;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Float;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Float;

    .line 28
    .line 29
    check-cast v1, Lbixu;

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v7}, Lbjcu;-><init>(Lbixu;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Float;Ljava/lang/Float;Lbixu;)V

    .line 33
    return-object v0
.end method

.method public final b(FLbixu;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->f:Ljava/lang/Number;

    .line 7
    .line 8
    iput-object p2, p0, Lbjct;->g:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final c(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->e:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final d(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjct;->c(F)V

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput p1, p0, Lbjct;->a:I

    .line 7
    return-void
.end method

.method public final e(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbjct;->c(F)V

    .line 4
    const/4 p1, 0x2

    .line 5
    .line 6
    iput p1, p0, Lbjct;->a:I

    .line 7
    return-void
.end method

.method public final f()Lbht;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lbjct;->e:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lbjct;->f:Ljava/lang/Number;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v2, " mimeType"

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    const-string v2, ""

    .line 12
    .line 13
    :goto_0
    if-nez v1, :cond_1

    .line 14
    .line 15
    const-string v3, " profile"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    :cond_1
    iget v6, p0, Lbjct;->a:I

    .line 22
    .line 23
    if-nez v6, :cond_2

    .line 24
    .line 25
    const-string v3, " inputTimebase"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lbjct;->b:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v3, :cond_3

    .line 34
    .line 35
    const-string v4, " bitrate"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    :cond_3
    iget-object v4, p0, Lbjct;->g:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const-string v5, " captureSampleRate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    :cond_4
    iget-object v5, p0, Lbjct;->d:Ljava/lang/Number;

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    const-string v7, " encodeSampleRate"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    :cond_5
    iget-object p0, p0, Lbjct;->c:Ljava/lang/Number;

    .line 62
    .line 63
    if-nez p0, :cond_6

    .line 64
    .line 65
    const-string v7, " channelCount"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v7

    .line 74
    .line 75
    if-eqz v7, :cond_9

    .line 76
    .line 77
    check-cast v1, Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v1

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v7

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result v8

    .line 94
    .line 95
    check-cast v5, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v9

    .line 100
    .line 101
    check-cast p0, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v10

    .line 106
    .line 107
    new-instance v3, Lbht;

    .line 108
    move-object v4, v0

    .line 109
    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    move v5, v1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v10}, Lbht;-><init>(Ljava/lang/String;IIIIII)V

    .line 115
    .line 116
    iget-object p0, v3, Lbht;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v0, "audio/mp4a-latm"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    move-result p0

    .line 123
    .line 124
    if-eqz p0, :cond_8

    .line 125
    .line 126
    iget p0, v3, Lbht;->b:I

    .line 127
    const/4 v0, -0x1

    .line 128
    .line 129
    if-eq p0, v0, :cond_7

    .line 130
    goto :goto_1

    .line 131
    .line 132
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v0, "Encoder mime set to AAC, but no AAC profile was provided."

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p0

    .line 139
    :cond_8
    :goto_1
    return-object v3

    .line 140
    .line 141
    :cond_9
    const-string p0, "Missing required properties:"

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    .line 147
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public final g(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->g:Ljava/lang/Object;

    .line 7
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->c:Ljava/lang/Number;

    .line 7
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->d:Ljava/lang/Number;

    .line 7
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lbjct;->f:Ljava/lang/Number;

    .line 7
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lbjct;->a:I

    .line 4
    return-void
.end method
