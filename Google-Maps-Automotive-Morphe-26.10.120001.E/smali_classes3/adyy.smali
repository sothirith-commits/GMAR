.class public final Ladyy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Laoas;

.field private b:Labpw;

.field private c:Labpw;

.field private d:Labpw;

.field private e:I

.field private f:Labpw;

.field private g:Labpw;

.field private h:Labpw;

.field private i:Z

.field private j:Z

.field private k:B


# virtual methods
.method public final a()Ladyz;
    .locals 11

    .line 1
    iget-byte v0, p0, Ladyy;->k:B

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ladyy;->a:Laoas;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ladyy;->b:Labpw;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v3, p0, Ladyy;->c:Labpw;

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    iget-object v4, p0, Ladyy;->d:Labpw;

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v6, p0, Ladyy;->f:Labpw;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    iget-object v7, p0, Ladyy;->g:Labpw;

    .line 27
    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    iget-object v8, p0, Ladyy;->h:Labpw;

    .line 31
    .line 32
    if-eqz v8, :cond_0

    .line 33
    .line 34
    new-instance v0, Ladyz;

    .line 35
    .line 36
    iget v5, p0, Ladyy;->e:I

    .line 37
    .line 38
    iget-boolean v9, p0, Ladyy;->i:Z

    .line 39
    .line 40
    iget-boolean v10, p0, Ladyy;->j:Z

    .line 41
    .line 42
    invoke-direct/range {v0 .. v10}, Ladyz;-><init>(Laoas;Labpw;Labpw;Labpw;ILabpw;Labpw;Labpw;ZZ)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Ladyy;->a:Laoas;

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    const-string v1, " transformFirstFrameToAlignWithSecondFrame"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, p0, Ladyy;->b:Labpw;

    .line 61
    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    const-string v1, " rmsErrors"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, Ladyy;->c:Labpw;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    const-string v1, " laneRmsErrors"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v1, p0, Ladyy;->d:Labpw;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, " signRmsErrors"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-byte v1, p0, Ladyy;->k:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, " iterationsMade"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object v1, p0, Ladyy;->f:Labpw;

    .line 99
    .line 100
    if-nez v1, :cond_6

    .line 101
    .line 102
    const-string v1, " closestPointCounts"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v1, p0, Ladyy;->g:Labpw;

    .line 108
    .line 109
    if-nez v1, :cond_7

    .line 110
    .line 111
    const-string v1, " lanes"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_7
    iget-object v1, p0, Ladyy;->h:Labpw;

    .line 117
    .line 118
    if-nez v1, :cond_8

    .line 119
    .line 120
    const-string v1, " signs"

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_8
    iget-byte v1, p0, Ladyy;->k:B

    .line 126
    .line 127
    and-int/lit8 v1, v1, 0x2

    .line 128
    .line 129
    if-nez v1, :cond_9

    .line 130
    .line 131
    const-string v1, " hasOverlapBetweenFrames"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_9
    iget-byte p0, p0, Ladyy;->k:B

    .line 137
    .line 138
    and-int/lit8 p0, p0, 0x4

    .line 139
    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    const-string p0, " maxRmseExceededAndPartialLaneMarkerCorrespondence"

    .line 143
    .line 144
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Missing required properties:"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p0
.end method

.method public final b(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->f:Labpw;

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
    iput-boolean p1, p0, Ladyy;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladyy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladyy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladyy;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Ladyy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladyy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->c:Labpw;

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

.method public final f(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->g:Labpw;

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
    iput-boolean p1, p0, Ladyy;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladyy;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladyy;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->b:Labpw;

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

.method public final i(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->d:Labpw;

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

.method public final j(Labpw;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ladyy;->h:Labpw;

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
