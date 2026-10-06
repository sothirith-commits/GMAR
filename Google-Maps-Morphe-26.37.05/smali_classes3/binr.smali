.class public final Lbinr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:S

.field private b:Z

.field private c:I

.field private d:Z


# direct methods
.method public constructor <init>(Lbins;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-boolean v0, p1, Lbins;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lbinr;->b:Z

    .line 8
    .line 9
    iget v0, p1, Lbins;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbinr;->c:I

    .line 12
    .line 13
    iget-boolean p1, p1, Lbins;->c:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lbinr;->d:Z

    .line 16
    .line 17
    const/16 p1, 0x3fff

    .line 18
    .line 19
    iput-short p1, p0, Lbinr;->a:S

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lbins;
    .locals 3

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    const/16 v1, 0x3fff

    .line 5
    .line 6
    if-eq v0, v1, :cond_e

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    iget-short v1, p0, Lbinr;->a:S

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, " enableDetailedBorderImageProcessorException"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    :cond_0
    iget-short v1, p0, Lbinr;->a:S

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, " enableHwBitmapCopyFallback"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    :cond_1
    iget-short v1, p0, Lbinr;->a:S

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const-string v1, " enableDrawableUpdateBitmapHandling"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    :cond_2
    iget-short v1, p0, Lbinr;->a:S

    .line 47
    .line 48
    and-int/lit8 v1, v1, 0x8

    .line 49
    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    const-string v1, " useGlideDefaultDownsampleStrategy"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_3
    iget-short v1, p0, Lbinr;->a:S

    .line 58
    .line 59
    and-int/lit8 v1, v1, 0x10

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    const-string v1, " mapContentModeAspectFitToScaleTypeFitCenter"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_4
    iget-short v1, p0, Lbinr;->a:S

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x20

    .line 71
    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    const-string v1, " enableDefaultScaleTypeSetting"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    :cond_5
    iget-short v1, p0, Lbinr;->a:S

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x40

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " defaultScaleType"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    :cond_6
    iget-short v1, p0, Lbinr;->a:S

    .line 91
    .line 92
    and-int/lit16 v1, v1, 0x80

    .line 93
    .line 94
    if-nez v1, :cond_7

    .line 95
    .line 96
    const-string v1, " enableBorderImageProcessorImageTintForVectorDrawable"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    :cond_7
    iget-short v1, p0, Lbinr;->a:S

    .line 102
    .line 103
    and-int/lit16 v1, v1, 0x100

    .line 104
    .line 105
    if-nez v1, :cond_8

    .line 106
    .line 107
    const-string v1, " enableBorderImageProcessorDrawableRewrite"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    :cond_8
    iget-short v1, p0, Lbinr;->a:S

    .line 113
    .line 114
    and-int/lit16 v1, v1, 0x200

    .line 115
    .line 116
    if-nez v1, :cond_9

    .line 117
    .line 118
    const-string v1, " enableImageSourceResolveV2"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    :cond_9
    iget-short v1, p0, Lbinr;->a:S

    .line 124
    .line 125
    and-int/lit16 v1, v1, 0x400

    .line 126
    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    const-string v1, " enableEmptySourceForDefaultAndErrorImage"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    :cond_a
    iget-short v1, p0, Lbinr;->a:S

    .line 135
    .line 136
    and-int/lit16 v1, v1, 0x800

    .line 137
    .line 138
    if-nez v1, :cond_b

    .line 139
    .line 140
    const-string v1, " enableSkipMemoryCacheForVideoLockupThumbnails"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    :cond_b
    iget-short v1, p0, Lbinr;->a:S

    .line 146
    .line 147
    and-int/lit16 v1, v1, 0x1000

    .line 148
    .line 149
    if-nez v1, :cond_c

    .line 150
    .line 151
    const-string v1, " enableGlideRequestManagerCaching"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    :cond_c
    iget-short p0, p0, Lbinr;->a:S

    .line 157
    .line 158
    and-int/lit16 p0, p0, 0x2000

    .line 159
    .line 160
    if-nez p0, :cond_d

    .line 161
    .line 162
    const-string p0, " enableGlideScaleAspectFillCenterOutsideFix"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "Missing required properties:"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    .line 179
    .line 180
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p0

    .line 182
    .line 183
    :cond_e
    new-instance v0, Lbins;

    .line 184
    .line 185
    iget-boolean v1, p0, Lbinr;->b:Z

    .line 186
    .line 187
    iget v2, p0, Lbinr;->c:I

    .line 188
    .line 189
    iget-boolean p0, p0, Lbinr;->d:Z

    .line 190
    .line 191
    .line 192
    invoke-direct {v0, v1, v2, p0}, Lbins;-><init>(ZIZ)V

    .line 193
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbinr;->c:I

    .line 3
    .line 4
    iget-short p1, p0, Lbinr;->a:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbinr;->a:S

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x100

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x80

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x20

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x1

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbinr;->b:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbinr;->a:S

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbinr;->a:S

    .line 10
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x400

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lbinr;->d:Z

    .line 3
    .line 4
    iget-short p1, p0, Lbinr;->a:S

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    int-to-short p1, p1

    .line 8
    .line 9
    iput-short p1, p0, Lbinr;->a:S

    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit16 v0, v0, 0x200

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x10

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    .line 2
    iget-short v0, p0, Lbinr;->a:S

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x8

    .line 5
    int-to-short v0, v0

    .line 6
    .line 7
    iput-short v0, p0, Lbinr;->a:S

    .line 8
    return-void
.end method
