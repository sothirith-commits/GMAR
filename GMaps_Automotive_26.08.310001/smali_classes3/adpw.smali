.class public final Ladpw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lanpt;

.field private b:Labhe;

.field private c:Labhe;

.field private d:Labhe;

.field private e:I

.field private f:Labhe;

.field private g:Labhe;

.field private h:Labhe;

.field private i:Z

.field private j:Z

.field private k:B


# virtual methods
.method public final a()Ladpx;
    .locals 13

    .line 1
    iget-byte v0, p0, Ladpw;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Ladpw;->a:Lanpt;

    .line 7
    .line 8
    if-eqz v3, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, Ladpw;->b:Labhe;

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    iget-object v5, p0, Ladpw;->c:Labhe;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Ladpw;->d:Labhe;

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    iget-object v8, p0, Ladpw;->f:Labhe;

    .line 23
    .line 24
    if-eqz v8, :cond_1

    .line 25
    .line 26
    iget-object v9, p0, Ladpw;->g:Labhe;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    iget-object v10, p0, Ladpw;->h:Labhe;

    .line 31
    .line 32
    if-nez v10, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Ladpx;

    .line 36
    .line 37
    iget v7, p0, Ladpw;->e:I

    .line 38
    .line 39
    iget-boolean v11, p0, Ladpw;->i:Z

    .line 40
    .line 41
    iget-boolean v12, p0, Ladpw;->j:Z

    .line 42
    .line 43
    invoke-direct/range {v2 .. v12}, Ladpx;-><init>(Lanpt;Labhe;Labhe;Labhe;ILabhe;Labhe;Labhe;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ladpw;->a:Lanpt;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    const-string v1, " transformFirstFrameToAlignWithSecondFrame"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Ladpw;->b:Labhe;

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    const-string v1, " rmsErrors"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v1, p0, Ladpw;->c:Labhe;

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    const-string v1, " laneRmsErrors"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Ladpw;->d:Labhe;

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " signRmsErrors"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-byte v1, p0, Ladpw;->k:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " iterationsMade"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Ladpw;->f:Labhe;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " closestPointCounts"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Ladpw;->g:Labhe;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " lanes"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Ladpw;->h:Labhe;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    const-string v1, " signs"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-byte v1, p0, Ladpw;->k:B

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x2

    .line 129
    .line 130
    if-nez v1, :cond_a

    .line 131
    .line 132
    const-string v1, " hasOverlapBetweenFrames"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_a
    iget-byte p0, p0, Ladpw;->k:B

    .line 138
    .line 139
    and-int/lit8 p0, p0, 0x4

    .line 140
    .line 141
    if-nez p0, :cond_b

    .line 142
    .line 143
    const-string p0, " maxRmseExceededAndPartialLaneMarkerCorrespondence"

    .line 144
    .line 145
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v1, "Missing required properties:"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p0
.end method

.method public final b(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->f:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null closestPointCounts"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladpw;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladpw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladpw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladpw;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladpw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladpw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->c:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null laneRmsErrors"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->g:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null lanes"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladpw;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladpw;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladpw;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->b:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null rmsErrors"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final i(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->d:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null signRmsErrors"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final j(Labhe;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladpw;->h:Labhe;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null signs"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
