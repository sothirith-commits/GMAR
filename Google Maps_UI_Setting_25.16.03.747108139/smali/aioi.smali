.class public Laioi;
.super Laioj;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laioj;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    sget-object v6, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v6}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v8, 0x3

    .line 41
    aput-object v6, v1, v8

    .line 42
    .line 43
    new-instance v6, Labvc;

    .line 44
    .line 45
    invoke-direct {v6}, Labvc;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v9, Laiog;

    .line 49
    .line 50
    const/16 v10, 0x10

    .line 51
    .line 52
    invoke-direct {v9, v10}, Laiog;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-array v10, v4, [Lbdmi;

    .line 56
    .line 57
    invoke-static {v6, v9, v10}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v6, v1, v9

    .line 63
    .line 64
    const/4 v6, 0x5

    .line 65
    new-array v10, v6, [Lbdmi;

    .line 66
    .line 67
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v4

    .line 72
    .line 73
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    aput-object v11, v10, v5

    .line 78
    .line 79
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v10, v7

    .line 84
    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    new-array v3, v3, [Lbdmi;

    .line 88
    .line 89
    const v11, 0x7f1413d7

    .line 90
    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    invoke-static {v11}, Lbbab;->X(Ljava/lang/Integer;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    aput-object v11, v3, v4

    .line 101
    .line 102
    new-instance v11, Laiog;

    .line 103
    .line 104
    const/16 v12, 0x11

    .line 105
    .line 106
    invoke-direct {v11, v12}, Laiog;-><init>(I)V

    .line 107
    .line 108
    .line 109
    new-instance v12, Llnt;

    .line 110
    .line 111
    const/4 v13, 0x7

    .line 112
    invoke-direct {v12, v11, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 116
    .line 117
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 118
    .line 119
    new-instance v15, Lbdna;

    .line 120
    .line 121
    invoke-direct {v15, v11, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 122
    .line 123
    .line 124
    aput-object v15, v3, v5

    .line 125
    .line 126
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    invoke-static {v11}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v3, v7

    .line 135
    .line 136
    sget-object v11, Lcfgm;->aw:Lbrxm;

    .line 137
    .line 138
    invoke-static {v11}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Lenp;->M(Lazhw;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v3, v8

    .line 147
    .line 148
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    aput-object v11, v3, v9

    .line 153
    .line 154
    const/16 v11, 0xc8

    .line 155
    .line 156
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v3, v6

    .line 165
    .line 166
    new-array v7, v7, [Lbdmi;

    .line 167
    .line 168
    sget-object v11, Lainl;->a:Lbdjo;

    .line 169
    .line 170
    new-instance v12, Lbdmy;

    .line 171
    .line 172
    invoke-direct {v12, v11}, Lbdmy;-><init>(Lbdjo;)V

    .line 173
    .line 174
    .line 175
    aput-object v12, v7, v4

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;->g(Ljava/lang/Boolean;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    aput-object v11, v7, v5

    .line 186
    .line 187
    new-instance v11, Lbdma;

    .line 188
    .line 189
    const-class v12, Lcom/google/android/apps/gmm/base/views/map/MapViewContainer;

    .line 190
    .line 191
    invoke-direct {v11, v12, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 192
    .line 193
    .line 194
    aput-object v11, v3, v0

    .line 195
    .line 196
    new-array v0, v5, [Lbdmi;

    .line 197
    .line 198
    sget-object v7, Lainl;->b:Lbdjo;

    .line 199
    .line 200
    new-instance v11, Lbdmy;

    .line 201
    .line 202
    invoke-direct {v11, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 203
    .line 204
    .line 205
    aput-object v11, v0, v4

    .line 206
    .line 207
    new-instance v7, Lbdma;

    .line 208
    .line 209
    const-class v11, Laiwj;

    .line 210
    .line 211
    invoke-direct {v7, v11, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v7, v3, v13

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v7, Landroid/widget/RelativeLayout;

    .line 219
    .line 220
    invoke-direct {v0, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    aput-object v0, v10, v8

    .line 224
    .line 225
    new-array v0, v5, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v4

    .line 232
    .line 233
    move-object/from16 v2, p0

    .line 234
    .line 235
    invoke-virtual {v2, v0}, Laioj;->f([Lbdmi;)Lbdmc;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v10, v9

    .line 240
    .line 241
    new-instance v0, Lbdma;

    .line 242
    .line 243
    const-class v3, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-direct {v0, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v1, v6

    .line 249
    .line 250
    new-instance v0, Lbdma;

    .line 251
    .line 252
    const-class v3, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {v0, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    return-object v0
.end method

.method protected final e()Lbdmv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
