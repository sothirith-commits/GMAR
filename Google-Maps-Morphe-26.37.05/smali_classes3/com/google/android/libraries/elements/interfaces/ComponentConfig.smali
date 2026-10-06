.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final arenaMaxBlockSize:I

.field final arenaStartBlockSize:I

.field final componentClearStateOnSet:Z

.field final disableFbConversion:Z

.field final disableSharedElementArenaAllocation:Z

.field final eagerComponentCleanup:Z

.field final eagerlyDisposeComponentState:Z

.field final elementHashMode:I

.field final enableCssStyling:Z

.field final enableCustomArenaConfig:Z

.field final enableEkoBranchAndLoopOptimization:Z

.field final enableEkoBytecode:Z

.field final enableEkoMathPerCharacterParsing:Z

.field final enableEkoStrictModeError:Z

.field final enableExperimentalUnsafeArena:Z

.field final enableKnownFieldsModelParsing:Z

.field final enableNativeTemplateResolution:Z

.field final enableOptimizedComponentChangeDetection:Z

.field final enablePerformanceLogging:Z

.field final enableWasmNoSerialization:Z

.field final enableWasmPerformanceLogging:Z

.field final reuseSubscriptionProcessors:Z

.field final suppressPriorModelCheck:Z

.field final useElementProtoPtr:Z

.field final usePriorModelHash:Z

.field final usePriorModelHashForEkoNoSerialization:Z

.field final useSubscriptionProcessorMap:Z


# direct methods
.method public constructor <init>(ZZZZZIZZZZZZZZZZZZZZZZZZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    iput-boolean p2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    iput-boolean p3, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    iput-boolean p5, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    iput p6, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    iput-boolean p7, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    iput-boolean p9, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    iput-boolean p10, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    iput-boolean p11, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    iput-boolean p12, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    iput-boolean p13, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    iput-boolean p14, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    iput-boolean p15, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    move/from16 p1, p16

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    move/from16 p1, p17

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    move/from16 p1, p18

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    move/from16 p1, p21

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    move/from16 p1, p22

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBytecode:Z

    move/from16 p1, p23

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBranchAndLoopOptimization:Z

    move/from16 p1, p24

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enablePerformanceLogging:Z

    move/from16 p1, p25

    iput-boolean p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCustomArenaConfig:Z

    move/from16 p1, p26

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaStartBlockSize:I

    move/from16 p1, p27

    iput p1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaMaxBlockSize:I

    return-void
.end method


# virtual methods
.method public getArenaMaxBlockSize()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaMaxBlockSize:I

    .line 3
    return p0
.end method

.method public getArenaStartBlockSize()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaStartBlockSize:I

    .line 3
    return p0
.end method

.method public getComponentClearStateOnSet()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    .line 3
    return p0
.end method

.method public getDisableFbConversion()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 3
    return p0
.end method

.method public getDisableSharedElementArenaAllocation()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    .line 3
    return p0
.end method

.method public getEagerComponentCleanup()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    .line 3
    return p0
.end method

.method public getEagerlyDisposeComponentState()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    .line 3
    return p0
.end method

.method public getElementHashMode()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 3
    return p0
.end method

.method public getEnableCssStyling()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    .line 3
    return p0
.end method

.method public getEnableCustomArenaConfig()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCustomArenaConfig:Z

    .line 3
    return p0
.end method

.method public getEnableEkoBranchAndLoopOptimization()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBranchAndLoopOptimization:Z

    .line 3
    return p0
.end method

.method public getEnableEkoBytecode()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBytecode:Z

    .line 3
    return p0
.end method

.method public getEnableEkoMathPerCharacterParsing()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    .line 3
    return p0
.end method

.method public getEnableEkoStrictModeError()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    .line 3
    return p0
.end method

.method public getEnableExperimentalUnsafeArena()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    .line 3
    return p0
.end method

.method public getEnableKnownFieldsModelParsing()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 3
    return p0
.end method

.method public getEnableNativeTemplateResolution()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    .line 3
    return p0
.end method

.method public getEnableOptimizedComponentChangeDetection()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    .line 3
    return p0
.end method

.method public getEnablePerformanceLogging()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enablePerformanceLogging:Z

    .line 3
    return p0
.end method

.method public getEnableWasmNoSerialization()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    .line 3
    return p0
.end method

.method public getEnableWasmPerformanceLogging()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    .line 3
    return p0
.end method

.method public getReuseSubscriptionProcessors()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 3
    return p0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 3
    return p0
.end method

.method public getUseElementProtoPtr()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 3
    return p0
.end method

.method public getUsePriorModelHash()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 3
    return p0
.end method

.method public getUsePriorModelHashForEkoNoSerialization()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    .line 3
    return p0
.end method

.method public getUseSubscriptionProcessorMap()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "ComponentConfig{reuseSubscriptionProcessors="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ",useSubscriptionProcessorMap="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ",usePriorModelHash="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, ",suppressPriorModelCheck="

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, ",useElementProtoPtr="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v1, ",elementHashMode="

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, ",disableFbConversion="

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, ",enableEkoMathPerCharacterParsing="

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoMathPerCharacterParsing:Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v1, ",enableWasmPerformanceLogging="

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmPerformanceLogging:Z

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, ",enableKnownFieldsModelParsing="

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableKnownFieldsModelParsing:Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v1, ",componentClearStateOnSet="

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->componentClearStateOnSet:Z

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, ",disableSharedElementArenaAllocation="

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableSharedElementArenaAllocation:Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, ",enableNativeTemplateResolution="

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableNativeTemplateResolution:Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v1, ",enableWasmNoSerialization="

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableWasmNoSerialization:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, ",eagerlyDisposeComponentState="

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerlyDisposeComponentState:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v1, ",eagerComponentCleanup="

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->eagerComponentCleanup:Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v1, ",enableOptimizedComponentChangeDetection="

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableOptimizedComponentChangeDetection:Z

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v1, ",usePriorModelHashForEkoNoSerialization="

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHashForEkoNoSerialization:Z

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v1, ",enableEkoStrictModeError="

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoStrictModeError:Z

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    const-string v1, ",enableCssStyling="

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCssStyling:Z

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v1, ",enableExperimentalUnsafeArena="

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableExperimentalUnsafeArena:Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    const-string v1, ",enableEkoBytecode="

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBytecode:Z

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    const-string v1, ",enableEkoBranchAndLoopOptimization="

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoBranchAndLoopOptimization:Z

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v1, ",enablePerformanceLogging="

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enablePerformanceLogging:Z

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaMaxBlockSize:I

    .line 245
    .line 246
    iget v2, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->arenaStartBlockSize:I

    .line 247
    .line 248
    iget-boolean p0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCustomArenaConfig:Z

    .line 249
    .line 250
    const-string v3, ",enableCustomArenaConfig="

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string p0, ",arenaStartBlockSize="

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string p0, ",arenaMaxBlockSize="

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    const-string p0, "}"

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method
