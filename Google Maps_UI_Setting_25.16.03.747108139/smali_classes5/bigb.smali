.class final Lbigb;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lbiic;",
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
    .locals 16

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    sget-object v3, Lbigm;->g:Lbdot;

    .line 18
    .line 19
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v3, v1, v5

    .line 25
    .line 26
    sget-object v3, Lbigm;->f:Lbdot;

    .line 27
    .line 28
    invoke-static {v3}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    const/high16 v3, 0x3f800000    # 1.0f

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v7, 0x3

    .line 46
    aput-object v3, v1, v7

    .line 47
    .line 48
    sget-object v3, Lbigm;->e:Lbdot;

    .line 49
    .line 50
    invoke-static {v3}, Llut;->b(Lbdrg;)Lbdqq;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->at(Lbdqq;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v8, v1, v9

    .line 60
    .line 61
    sget-object v8, Laxux;->l:Laxux;

    .line 62
    .line 63
    sget-object v10, Lazfa;->R:Lmbv;

    .line 64
    .line 65
    invoke-static {v10, v3}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    sget-object v11, Lazfa;->Q:Lmbv;

    .line 74
    .line 75
    invoke-static {v11, v3}, Lenp;->A(Lbdqg;Lbdrg;)Lbdqq;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    new-instance v11, Lbdmq;

    .line 84
    .line 85
    invoke-direct {v11, v8, v10, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x5

    .line 89
    aput-object v11, v1, v3

    .line 90
    .line 91
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v8}, Lbbab;->S(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    const/4 v10, 0x6

    .line 100
    aput-object v8, v1, v10

    .line 101
    .line 102
    sget-object v8, Laxux;->m:Laxux;

    .line 103
    .line 104
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 105
    .line 106
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 107
    .line 108
    new-instance v13, Lbdna;

    .line 109
    .line 110
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    aput-object v13, v1, v8

    .line 115
    .line 116
    sget-object v11, Lbigm;->i:Lbiga;

    .line 117
    .line 118
    invoke-static {v11}, Lbbab;->u(Landroid/view/View$AccessibilityDelegate;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const/16 v13, 0x8

    .line 123
    .line 124
    aput-object v11, v1, v13

    .line 125
    .line 126
    sget-object v11, Laxux;->n:Laxux;

    .line 127
    .line 128
    new-instance v14, Llnt;

    .line 129
    .line 130
    invoke-direct {v14, v11, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lbdhh;->bK:Lbdhh;

    .line 134
    .line 135
    new-instance v15, Lbdna;

    .line 136
    .line 137
    invoke-direct {v15, v11, v14, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 138
    .line 139
    .line 140
    const/16 v11, 0x9

    .line 141
    .line 142
    aput-object v15, v1, v11

    .line 143
    .line 144
    new-array v0, v0, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    aput-object v14, v0, v4

    .line 151
    .line 152
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    aput-object v2, v0, v5

    .line 157
    .line 158
    const/16 v2, 0x11

    .line 159
    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v0, v6

    .line 169
    .line 170
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v7

    .line 175
    .line 176
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v0, v9

    .line 181
    .line 182
    const/16 v2, 0x14

    .line 183
    .line 184
    invoke-static {v2}, Lbdot;->j(I)Lbdot;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v3

    .line 193
    .line 194
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 195
    .line 196
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    aput-object v2, v0, v10

    .line 201
    .line 202
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v8

    .line 211
    .line 212
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v13

    .line 221
    .line 222
    new-instance v2, Lbifq;

    .line 223
    .line 224
    const/16 v3, 0x13

    .line 225
    .line 226
    invoke-direct {v2, v3}, Lbifq;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lbdhh;->dl:Lbdhh;

    .line 230
    .line 231
    new-instance v4, Lbdna;

    .line 232
    .line 233
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 234
    .line 235
    .line 236
    aput-object v4, v0, v11

    .line 237
    .line 238
    sget-object v2, Laxux;->o:Laxux;

    .line 239
    .line 240
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 241
    .line 242
    new-instance v4, Lbdna;

    .line 243
    .line 244
    invoke-direct {v4, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 245
    .line 246
    .line 247
    const/16 v2, 0xa

    .line 248
    .line 249
    aput-object v4, v0, v2

    .line 250
    .line 251
    new-instance v3, Lbdma;

    .line 252
    .line 253
    const-class v4, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v3, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v1, v2

    .line 259
    .line 260
    new-instance v0, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
