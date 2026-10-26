.class public final Lxvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lsea;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lxvp;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsdr;)V
    .locals 7

    .line 1
    iget p0, p0, Lxvp;->$cid:I

    .line 2
    .line 3
    const-string v0, "CLIENT_PARAMETERS"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const-string p0, "systemHealthParameters.agmmGlideClearOnDetach"

    .line 12
    .line 13
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

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
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string p0, "systemHealthParameters.agmmClearGlideMemoryCacheOnUiHidden"

    .line 32
    .line 33
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-wide v4, -0x756842599fc9e355L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string p0, "systemHealthParameters.agmmClearGlideMemoryCacheOnKeyActivityLifeCycles"

    .line 50
    .line 51
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    const-wide v4, -0x1dbcb80af6a41fafL    # -2.2206445819632076E165

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    move-object v1, p1

    .line 66
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string p0, "platformParameters.agmmEnableNativeLibraryLoaderInheritPriority"

    .line 71
    .line 72
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-wide v4, 0x6fecf2719ac8a11L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    const/4 v6, 0x1

    .line 82
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const-string p0, "platformParameters.agmmEnableSystemTasksLatencyTracking"

    .line 90
    .line 91
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-wide v4, -0x4ab15be309955bd9L    # -6.398153310927702E-52

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    const-string p0, "platformParameters.agmmEnableSystemTasksAndCujOverlapTimers"

    .line 108
    .line 109
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-wide v4, -0x273645ed35334f7aL    # -5.1900901038314175E119

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string p0, "platformParameters.agmmEnableComposeDirectionsFloatingActionButton"

    .line 126
    .line 127
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    const-wide v4, -0x5f3b656e07a9c854L

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    const-string p0, "platformParameters.agmmEnableLogincontrollerLazyDependencies"

    .line 144
    .line 145
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-wide v4, 0x3e667e2720da70c8L    # 4.189607603658312E-8

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const-string p0, "platformParameters.agmmUseWindowCompatForSystemUiVisibility"

    .line 162
    .line 163
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-wide v4, 0x1a9e028370a045caL

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    const-string p0, "platformParameters.agmmEnableUiModeManagerForDarkMode"

    .line 180
    .line 181
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-wide v4, -0x4cdad81f7181b2e0L    # -2.571341430552685E-62

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    const-string p0, "systemHealthParameters.loadBasemapEarlierDuringStartup"

    .line 198
    .line 199
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    const-wide v4, 0x64e8a2c2c099155L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 209
    .line 210
    .line 211
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string p0, "systemHealthParameters.agmmAvoidBinderCallsDuringStartup"

    .line 216
    .line 217
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    const-wide v4, 0x142c6048ff0a7316L    # 1.685799709214565E-211

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    const-string p0, "systemHealthParameters.agmmDisableFirebaseAnalytics"

    .line 234
    .line 235
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    const-wide v4, 0x580795cbce2894afL    # 1.1616273433363373E116

    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    invoke-virtual/range {v1 .. v6}, Lsdr;->a(Ljava/util/Collection;Ljava/util/Collection;JZ)V

    .line 245
    .line 246
    .line 247
    return-void
.end method
