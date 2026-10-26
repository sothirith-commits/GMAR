.class public final Ladyp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Lachw;

.field public b:Z

.field public c:Lachw;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ladyj;

.field public h:Ladym;

.field public i:Ladzg;

.field public j:B

.field private k:Z


# virtual methods
.method public final a()Ladyq;
    .locals 11

    .line 1
    iget-byte v0, p0, Ladyp;->j:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v3, p0, Ladyp;->c:Lachw;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    iget-object v8, p0, Ladyp;->g:Ladyj;

    .line 11
    .line 12
    if-eqz v8, :cond_0

    .line 13
    .line 14
    iget-object v9, p0, Ladyp;->h:Ladym;

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    .line 18
    iget-object v10, p0, Ladyp;->i:Ladzg;

    .line 19
    .line 20
    if-eqz v10, :cond_0

    .line 21
    .line 22
    new-instance v0, Ladyq;

    .line 23
    .line 24
    iget-object v1, p0, Ladyp;->a:Lachw;

    .line 25
    .line 26
    iget-boolean v2, p0, Ladyp;->b:Z

    .line 27
    .line 28
    iget-boolean v4, p0, Ladyp;->d:Z

    .line 29
    .line 30
    iget-boolean v5, p0, Ladyp;->e:Z

    .line 31
    .line 32
    iget-boolean v6, p0, Ladyp;->f:Z

    .line 33
    .line 34
    iget-boolean v7, p0, Ladyp;->k:Z

    .line 35
    .line 36
    invoke-direct/range {v0 .. v10}, Ladyq;-><init>(Lachw;ZLachw;ZZZZLadyj;Ladym;Ladzg;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-byte v1, p0, Ladyp;->j:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, " useMapPatchLength"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v1, p0, Ladyp;->c:Lachw;

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    const-string v1, " minimumDownsamplingDistanceMoved"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-byte v1, p0, Ladyp;->j:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const-string v1, " enableDownsampling"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-byte v1, p0, Ladyp;->j:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x4

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    const-string v1, " slidingWindowMapPatch"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_4
    iget-byte v1, p0, Ladyp;->j:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x8

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    const-string v1, " captureDebugLaneMarkers"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-byte v1, p0, Ladyp;->j:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x10

    .line 101
    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    const-string v1, " captureDebugDownsampledFrames"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-byte v1, p0, Ladyp;->j:B

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x20

    .line 112
    .line 113
    if-nez v1, :cond_7

    .line 114
    .line 115
    const-string v1, " correctSpuriousAndAttributeChangeMarkers"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-byte v1, p0, Ladyp;->j:B

    .line 121
    .line 122
    and-int/lit8 v1, v1, 0x40

    .line 123
    .line 124
    if-nez v1, :cond_8

    .line 125
    .line 126
    const-string v1, " alignMapPatchToGpsAndImuFusedPosition"

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-byte v1, p0, Ladyp;->j:B

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x80

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const-string v1, " singlePointPerLaneDetection"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_9
    iget-object v1, p0, Ladyp;->g:Ladyj;

    .line 143
    .line 144
    if-nez v1, :cond_a

    .line 145
    .line 146
    const-string v1, " icpOptions"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    iget-object v1, p0, Ladyp;->h:Ladym;

    .line 152
    .line 153
    if-nez v1, :cond_b

    .line 154
    .line 155
    const-string v1, " laneStitcherOptions"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_b
    iget-object p0, p0, Ladyp;->i:Ladzg;

    .line 161
    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    const-string p0, " signStitcherOptions"

    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v1, "Missing required properties:"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladyp;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladyp;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladyp;->j:B

    .line 9
    .line 10
    return-void
.end method
