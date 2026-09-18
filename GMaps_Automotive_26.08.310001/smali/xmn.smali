.class public final Lxmn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lruh;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxmn;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwyi;)V
    .locals 13

    .line 1
    iget p0, p0, Lxmn;->a:I

    .line 2
    .line 3
    const-string v0, "CLIENT_PARAMETERS"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 12
    .line 13
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-wide v4, 0x248ef16270164612L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-virtual/range {v1 .. v6}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 25
    .line 26
    .line 27
    move-object v7, v1

    .line 28
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string p0, "systemHealthParameters.agmmEnableHardwareBitmapInGlide"

    .line 33
    .line 34
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    const-wide v10, 0x3bc505036d36fceL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    move-object v7, p1

    .line 49
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string p0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 54
    .line 55
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    const-wide v10, 0x6fecf2719ac8a11L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const-string p0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 73
    .line 74
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    const-wide v10, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string p0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 91
    .line 92
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    const-wide v10, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const-string p0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 109
    .line 110
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    const-wide v10, -0x5f3b656e07a9c854L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    const-string p0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 127
    .line 128
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-wide v10, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string p0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 145
    .line 146
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    const-wide v10, 0x1a9e028370a045caL

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    const-string p0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 163
    .line 164
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    const-wide v10, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const-string p0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 181
    .line 182
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-wide v10, 0x64e8a2c2c099155L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const-string p0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 199
    .line 200
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    const-wide v10, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 210
    .line 211
    .line 212
    invoke-static {v0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    const-string p0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 217
    .line 218
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    const-wide v10, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    invoke-virtual/range {v7 .. v12}, Lwyi;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
