.class public final Lbmqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdjz;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbmqa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbdjp;)V
    .locals 14

    .line 1
    .line 2
    iget p0, p0, Lbmqa;->a:I

    .line 3
    .line 4
    const-string v0, "CLIENT_PARAMETERS"

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    if-eq p0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string p0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v5, 0x6fecf2719ac8a11L

    .line 28
    const/4 v7, 0x1

    .line 29
    move-object v2, p1

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v2 .. v7}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 33
    move-object v8, v2

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    const-string p0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 43
    move-result-object v10

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v11, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 49
    const/4 v13, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 56
    move-result-object v9

    .line 57
    .line 58
    const-string p0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 62
    move-result-object v10

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    const-wide v11, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v9

    .line 75
    .line 76
    const-string p0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v11, -0x5f3b656e07a9c854L

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    const-string p0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 98
    move-result-object v10

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v11, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 110
    move-result-object v9

    .line 111
    .line 112
    const-string p0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 116
    move-result-object v10

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    const-wide v11, 0x1a9e028370a045caL

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    const-string p0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 134
    move-result-object v10

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const-wide v11, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 140
    .line 141
    .line 142
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 146
    move-result-object v9

    .line 147
    .line 148
    const-string p0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 149
    .line 150
    .line 151
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 152
    move-result-object v10

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    const-wide v11, 0x64e8a2c2c099155L

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 164
    move-result-object v9

    .line 165
    .line 166
    const-string p0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 167
    .line 168
    .line 169
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    const-wide v11, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    const-string p0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 185
    .line 186
    .line 187
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object v10

    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    const-wide v11, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 197
    return-void

    .line 198
    :cond_0
    move-object v8, p1

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    const-string p0, "flaggingSystemParameters.enableFlagAgeLogging"

    .line 205
    .line 206
    .line 207
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    const-wide v11, 0x78864524dc149bfeL    # 3.764853984401864E272

    .line 214
    const/4 v13, 0x0

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 218
    return-void

    .line 219
    :cond_1
    move-object v8, p1

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v9

    .line 224
    .line 225
    const-string p0, "systemHealthParameters.agmmUgcReuseFaceDetectorInstances"

    .line 226
    .line 227
    .line 228
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 229
    move-result-object v10

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    const-wide v11, -0x7830b8056b4a5c41L

    .line 235
    const/4 v13, 0x0

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 239
    return-void

    .line 240
    :cond_2
    move-object v8, p1

    .line 241
    .line 242
    .line 243
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    const-string p0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 247
    .line 248
    .line 249
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 250
    move-result-object v10

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    const-wide v11, 0x248ef16270164612L

    .line 256
    const/4 v13, 0x0

    .line 257
    .line 258
    .line 259
    invoke-virtual/range {v8 .. v13}, Lbdjp;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 260
    return-void
.end method
