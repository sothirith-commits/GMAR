.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final disableAsyncComponentUpdateCallbacks:Z

.field final disableFbConversion:Z

.field final ekoCallTransformEviction:Z

.field final ekoInitialArenaBlockSize:I

.field final ekoMaxArenaBlockSize:I

.field final ekoStoreParsedCallTransforms:Z

.field final elementHashMode:I

.field final enableArenaFieldSetInline:Z

.field final enableComponentTree:Z

.field final enableEkoNoSerialization:Z

.field final enableEkoVersion:I

.field final enableKnownFieldsModelParsing:Z

.field final enableRenderNextPerformanceLogging:Z

.field final enableUpbEquals:Z

.field final reuseSubscriptionProcessors:Z

.field final suppressPriorModelCheck:Z

.field final useElementProtoPtr:Z

.field final usePriorModelHash:Z

.field final useSubscriptionProcessorMap:Z


# direct methods
.method public constructor <init>(ZZZZZIZZZZZZZIIIZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    .line 27
    .line 28
    iput-boolean p13, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    .line 29
    .line 30
    iput p14, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    .line 31
    .line 32
    iput p15, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoInitialArenaBlockSize:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoMaxArenaBlockSize:I

    .line 37
    .line 38
    move/from16 p1, p17

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableArenaFieldSetInline:Z

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public getDisableAsyncComponentUpdateCallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableFbConversion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoCallTransformEviction()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoInitialArenaBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoInitialArenaBlockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkoMaxArenaBlockSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoMaxArenaBlockSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getEkoStoreParsedCallTransforms()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    .line 2
    .line 3
    return v0
.end method

.method public getElementHashMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableArenaFieldSetInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableArenaFieldSetInline:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableComponentTree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoNoSerialization()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableKnownFieldsModelParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableRenderNextPerformanceLogging()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableUpbEquals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReuseSubscriptionProcessors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseElementProtoPtr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUsePriorModelHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseSubscriptionProcessorMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComponentConfig{reuseSubscriptionProcessors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",useSubscriptionProcessorMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",usePriorModelHash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",suppressPriorModelCheck="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",useElementProtoPtr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",elementHashMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",enableUpbEquals="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",disableAsyncComponentUpdateCallbacks="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",enableComponentTree="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",disableFbConversion="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",ekoStoreParsedCallTransforms="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoStoreParsedCallTransforms:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",ekoCallTransformEviction="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCallTransformEviction:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",enableEkoNoSerialization="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoNoSerialization:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",enableEkoVersion="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoVersion:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",ekoInitialArenaBlockSize="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoInitialArenaBlockSize:I

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",ekoMaxArenaBlockSize="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoMaxArenaBlockSize:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",enableRenderNextPerformanceLogging="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableRenderNextPerformanceLogging:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",enableArenaFieldSetInline="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableArenaFieldSetInline:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",enableKnownFieldsModelParsing="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "}"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
