.class public final Laxhb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxht;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    new-instance v0, Laxcu;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laxcu;-><init>(I)V

    .line 6
    .line 7
    .line 8
    move v2, v1

    .line 9
    new-instance v1, Lbdie;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move v3, v2

    .line 16
    new-instance v2, Laxcu;

    .line 17
    .line 18
    const/16 v4, 0x13

    .line 19
    .line 20
    invoke-direct {v2, v4}, Laxcu;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Laxcu;

    .line 24
    .line 25
    const/16 v6, 0x14

    .line 26
    .line 27
    invoke-direct {v5, v6}, Laxcu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    move v6, v3

    .line 31
    new-instance v3, Llnt;

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    invoke-direct {v3, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Laxha;

    .line 38
    .line 39
    const/4 v9, 0x1

    .line 40
    invoke-direct {v5, v9}, Laxha;-><init>(I)V

    .line 41
    .line 42
    .line 43
    move-object v7, v5

    .line 44
    new-instance v5, Laxcu;

    .line 45
    .line 46
    invoke-direct {v5, v4}, Laxcu;-><init>(I)V

    .line 47
    .line 48
    .line 49
    move v4, v6

    .line 50
    new-instance v6, Laxha;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct {v6, v10}, Laxha;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/16 v11, 0xc

    .line 57
    .line 58
    new-array v11, v11, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v12}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    aput-object v12, v11, v10

    .line 69
    .line 70
    const/16 v12, 0x30

    .line 71
    .line 72
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 73
    .line 74
    .line 75
    move-result-object v13

    .line 76
    invoke-static {v13}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    aput-object v13, v11, v9

    .line 81
    .line 82
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    const/4 v14, 0x2

    .line 91
    aput-object v13, v11, v14

    .line 92
    .line 93
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Llun;->q(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    const/4 v15, 0x3

    .line 102
    aput-object v13, v11, v15

    .line 103
    .line 104
    const/16 v13, 0x8

    .line 105
    .line 106
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    invoke-static/range {v16 .. v16}, Llun;->p(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    const/16 v17, 0x4

    .line 115
    .line 116
    aput-object v16, v11, v17

    .line 117
    .line 118
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 119
    .line 120
    .line 121
    move-result-object v16

    .line 122
    invoke-static/range {v16 .. v16}, Llun;->l(Lbdrg;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    const/16 v18, 0x5

    .line 127
    .line 128
    aput-object v16, v11, v18

    .line 129
    .line 130
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Llun;->i(Lbdrg;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/16 v16, 0x6

    .line 139
    .line 140
    aput-object v4, v11, v16

    .line 141
    .line 142
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Llun;->k(Lbdrg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    aput-object v4, v11, v8

    .line 151
    .line 152
    const/16 v4, 0x18

    .line 153
    .line 154
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v4}, Llun;->h(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    aput-object v4, v11, v13

    .line 163
    .line 164
    invoke-static {}, Llun;->t()Lbdqg;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-static {v4}, Llun;->g(Lbdqg;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const/16 v12, 0x9

    .line 173
    .line 174
    aput-object v4, v11, v12

    .line 175
    .line 176
    invoke-static {}, Llun;->u()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v4}, Llun;->m(Lbdqg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    aput-object v4, v11, v12

    .line 187
    .line 188
    const/16 v4, 0xb

    .line 189
    .line 190
    invoke-static {}, Llun;->e()Lbdmg;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    aput-object v12, v11, v4

    .line 195
    .line 196
    move-object v4, v7

    .line 197
    move-object v7, v11

    .line 198
    invoke-static/range {v0 .. v7}, Llun;->b(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-array v1, v13, [Lbdmi;

    .line 203
    .line 204
    const/4 v2, -0x2

    .line 205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v1, v10

    .line 214
    .line 215
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v1, v9

    .line 220
    .line 221
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v1, v14

    .line 230
    .line 231
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aput-object v2, v1, v15

    .line 240
    .line 241
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    aput-object v2, v1, v17

    .line 250
    .line 251
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v2}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    aput-object v3, v1, v18

    .line 260
    .line 261
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v1, v16

    .line 266
    .line 267
    aput-object v0, v1, v8

    .line 268
    .line 269
    new-instance v0, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
