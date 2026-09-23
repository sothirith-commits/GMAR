.class public final Lpdj;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lpgo;",
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
    .locals 18

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    sget-object v2, Lreu;->bb:Lbdrg;

    .line 18
    .line 19
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v5, v0, v6

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v0, v8

    .line 47
    .line 48
    new-instance v7, Lpde;

    .line 49
    .line 50
    const/16 v9, 0x12

    .line 51
    .line 52
    invoke-direct {v7, v9}, Lpde;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Llnt;

    .line 56
    .line 57
    const/4 v10, 0x7

    .line 58
    invoke-direct {v9, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v7, Lmbh;->aC:Lmbh;

    .line 62
    .line 63
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 64
    .line 65
    new-instance v12, Lbdna;

    .line 66
    .line 67
    invoke-direct {v12, v7, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 68
    .line 69
    .line 70
    const/4 v7, 0x4

    .line 71
    aput-object v12, v0, v7

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v9}, Lbbab;->D(Ljava/lang/Number;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x5

    .line 83
    aput-object v12, v0, v13

    .line 84
    .line 85
    new-instance v12, Lpde;

    .line 86
    .line 87
    const/16 v14, 0x13

    .line 88
    .line 89
    invoke-direct {v12, v14}, Lpde;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v12}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    const/4 v15, 0x6

    .line 97
    aput-object v12, v0, v15

    .line 98
    .line 99
    new-instance v12, Lpde;

    .line 100
    .line 101
    invoke-direct {v12, v14}, Lpde;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v14, Lbdhv;

    .line 105
    .line 106
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 107
    .line 108
    .line 109
    const/high16 v16, 0x3f800000    # 1.0f

    .line 110
    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    iput-object v3, v14, Lbdhv;->c:Ljava/lang/Float;

    .line 118
    .line 119
    new-instance v3, Lqst;

    .line 120
    .line 121
    invoke-direct {v3, v4}, Lqst;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object v3, v14, Lbdhv;->o:Lbdhu;

    .line 125
    .line 126
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v14, Lbdhv;

    .line 131
    .line 132
    invoke-direct {v14}, Lbdhv;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v9, v14, Lbdhv;->c:Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v14}, Lbdhv;->a()Lbdmv;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    new-instance v14, Lbdmq;

    .line 142
    .line 143
    invoke-direct {v14, v12, v3, v9}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 144
    .line 145
    .line 146
    aput-object v14, v0, v10

    .line 147
    .line 148
    new-instance v3, Lpde;

    .line 149
    .line 150
    const/16 v9, 0x14

    .line 151
    .line 152
    invoke-direct {v3, v9}, Lpde;-><init>(I)V

    .line 153
    .line 154
    .line 155
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 156
    .line 157
    new-instance v10, Lbdna;

    .line 158
    .line 159
    invoke-direct {v10, v9, v3, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x8

    .line 163
    .line 164
    aput-object v10, v0, v3

    .line 165
    .line 166
    const/16 v3, 0x9

    .line 167
    .line 168
    invoke-static {v5}, Lbbab;->Y(Ljava/lang/Boolean;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v0, v3

    .line 173
    .line 174
    new-instance v3, Lrcj;

    .line 175
    .line 176
    new-instance v9, Lrco;

    .line 177
    .line 178
    invoke-direct {v9}, Lrco;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-direct {v3, v9}, Lrcj;-><init>(Lrck;)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lpdk;

    .line 185
    .line 186
    invoke-direct {v9, v4}, Lpdk;-><init>(I)V

    .line 187
    .line 188
    .line 189
    iput-object v9, v3, Lrcj;->b:Lbdkm;

    .line 190
    .line 191
    const v9, 0x7f1405f5

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-static {v9}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    new-array v10, v15, [Lbdmi;

    .line 203
    .line 204
    invoke-static {v2}, Lbbab;->ag(Ljava/lang/Boolean;)Lbdmv;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    aput-object v2, v10, v17

    .line 209
    .line 210
    sget-object v2, Lreu;->au:Lbdrg;

    .line 211
    .line 212
    invoke-static {v2}, Lbbab;->ak(Lbdrg;)Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    aput-object v2, v10, v4

    .line 217
    .line 218
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v10, v6

    .line 223
    .line 224
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v10, v8

    .line 229
    .line 230
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v10, v7

    .line 235
    .line 236
    const/16 v1, 0x51

    .line 237
    .line 238
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v10, v13

    .line 247
    .line 248
    invoke-virtual {v3, v9, v10}, Lrcj;->c(Lbdmv;[Lbdmi;)Lbdmc;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const/16 v2, 0xa

    .line 253
    .line 254
    aput-object v1, v0, v2

    .line 255
    .line 256
    new-instance v1, Lbdma;

    .line 257
    .line 258
    const-class v2, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    return-object v1
.end method
