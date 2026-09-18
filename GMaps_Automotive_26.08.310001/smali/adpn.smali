.class public final Ladpn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Labzg;

.field public b:Z

.field public c:Labzg;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ladph;

.field public h:Ladpk;

.field public i:Ladqe;

.field public j:B

.field private k:Z


# virtual methods
.method public final a()Ladpo;
    .locals 13

    .line 1
    iget-byte v0, p0, Ladpn;->j:B

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v5, p0, Ladpn;->c:Labzg;

    .line 7
    .line 8
    if-eqz v5, :cond_1

    .line 9
    .line 10
    iget-object v10, p0, Ladpn;->g:Ladph;

    .line 11
    .line 12
    if-eqz v10, :cond_1

    .line 13
    .line 14
    iget-object v11, p0, Ladpn;->h:Ladpk;

    .line 15
    .line 16
    if-eqz v11, :cond_1

    .line 17
    .line 18
    iget-object v12, p0, Ladpn;->i:Ladqe;

    .line 19
    .line 20
    if-nez v12, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ladpo;

    .line 24
    .line 25
    iget-object v3, p0, Ladpn;->a:Labzg;

    .line 26
    .line 27
    iget-boolean v4, p0, Ladpn;->b:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Ladpn;->d:Z

    .line 30
    .line 31
    iget-boolean v7, p0, Ladpn;->e:Z

    .line 32
    .line 33
    iget-boolean v8, p0, Ladpn;->f:Z

    .line 34
    .line 35
    iget-boolean v9, p0, Ladpn;->k:Z

    .line 36
    .line 37
    invoke-direct/range {v2 .. v12}, Ladpo;-><init>(Labzg;ZLabzg;ZZZZLadph;Ladpk;Ladqe;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-byte v1, p0, Ladpn;->j:B

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, " useMapPatchLength"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Ladpn;->c:Labzg;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    const-string v1, " minimumDownsamplingDistanceMoved"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-byte v1, p0, Ladpn;->j:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    const-string v1, " enableDownsampling"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-byte v1, p0, Ladpn;->j:B

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x4

    .line 80
    .line 81
    if-nez v1, :cond_5

    .line 82
    .line 83
    const-string v1, " slidingWindowMapPatch"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-byte v1, p0, Ladpn;->j:B

    .line 89
    .line 90
    and-int/lit8 v1, v1, 0x8

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " captureDebugLaneMarkers"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-byte v1, p0, Ladpn;->j:B

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x10

    .line 102
    .line 103
    if-nez v1, :cond_7

    .line 104
    .line 105
    const-string v1, " captureDebugDownsampledFrames"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_7
    iget-byte v1, p0, Ladpn;->j:B

    .line 111
    .line 112
    and-int/lit8 v1, v1, 0x20

    .line 113
    .line 114
    if-nez v1, :cond_8

    .line 115
    .line 116
    const-string v1, " correctSpuriousAndAttributeChangeMarkers"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-byte v1, p0, Ladpn;->j:B

    .line 122
    .line 123
    and-int/lit8 v1, v1, 0x40

    .line 124
    .line 125
    if-nez v1, :cond_9

    .line 126
    .line 127
    const-string v1, " alignMapPatchToGpsAndImuFusedPosition"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-byte v1, p0, Ladpn;->j:B

    .line 133
    .line 134
    and-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    if-nez v1, :cond_a

    .line 137
    .line 138
    const-string v1, " singlePointPerLaneDetection"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_a
    iget-object v1, p0, Ladpn;->g:Ladph;

    .line 144
    .line 145
    if-nez v1, :cond_b

    .line 146
    .line 147
    const-string v1, " icpOptions"

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_b
    iget-object v1, p0, Ladpn;->h:Ladpk;

    .line 153
    .line 154
    if-nez v1, :cond_c

    .line 155
    .line 156
    const-string v1, " laneStitcherOptions"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    :cond_c
    iget-object p0, p0, Ladpn;->i:Ladqe;

    .line 162
    .line 163
    if-nez p0, :cond_d

    .line 164
    .line 165
    const-string p0, " signStitcherOptions"

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const-string v1, "Missing required properties:"

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ladpn;->k:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ladpn;->j:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x80

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ladpn;->j:B

    .line 9
    .line 10
    return-void
.end method
