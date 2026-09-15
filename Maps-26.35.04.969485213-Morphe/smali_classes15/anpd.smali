.class public final Lanpd;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanpw;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v2, v0, v5

    .line 39
    .line 40
    sget-object v2, Lankx;->j:Lankx;

    .line 41
    .line 42
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 43
    .line 44
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 45
    .line 46
    new-instance v8, Lbgtu;

    .line 47
    .line 48
    invoke-direct {v8, v6, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    aput-object v8, v0, v2

    .line 53
    .line 54
    const v6, 0x7f07022d

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lbgvv;->m(I)Lbgyd;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-static {v6}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    const/4 v8, 0x4

    .line 66
    aput-object v6, v0, v8

    .line 67
    .line 68
    sget-object v6, Lanoz;->a:Lanoz;

    .line 69
    .line 70
    new-instance v9, Lafuv;

    .line 71
    .line 72
    const/16 v10, 0x12

    .line 73
    .line 74
    invoke-direct {v9, v6, v10}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lovs;->be:Lovs;

    .line 78
    .line 79
    new-instance v11, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v11, v6, v9, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    aput-object v11, v0, v6

    .line 86
    .line 87
    const/4 v9, 0x6

    .line 88
    new-array v11, v9, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    aput-object v12, v11, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    aput-object v12, v11, v4

    .line 101
    .line 102
    const v12, 0x7f07022b

    .line 103
    .line 104
    .line 105
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static {v13}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v11, v5

    .line 114
    .line 115
    sget-object v13, Lanpa;->a:Lanpa;

    .line 116
    .line 117
    new-instance v14, Lafuv;

    .line 118
    .line 119
    invoke-direct {v14, v13, v10}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 120
    .line 121
    .line 122
    sget-object v13, Lbgnw;->df:Lbgnw;

    .line 123
    .line 124
    new-instance v15, Lbgtu;

    .line 125
    .line 126
    invoke-direct {v15, v13, v14, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 127
    .line 128
    .line 129
    aput-object v15, v11, v2

    .line 130
    .line 131
    sget-object v14, Lbcec;->J:Lowi;

    .line 132
    .line 133
    invoke-static {v14}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v14

    .line 137
    aput-object v14, v11, v8

    .line 138
    .line 139
    const v14, 0x7f040a3a

    .line 140
    .line 141
    .line 142
    invoke-static {v14}, Lbeib;->dl(I)Lbgtp;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    aput-object v14, v11, v6

    .line 147
    .line 148
    new-instance v14, Lbgsu;

    .line 149
    .line 150
    const-class v15, Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-direct {v14, v15, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 153
    .line 154
    .line 155
    aput-object v14, v0, v9

    .line 156
    .line 157
    const/4 v11, 0x7

    .line 158
    new-array v14, v11, [Lbgtc;

    .line 159
    .line 160
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    aput-object v16, v14, v3

    .line 165
    .line 166
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v14, v4

    .line 171
    .line 172
    invoke-static {v12}, Lbgvv;->m(I)Lbgyd;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v1}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v14, v5

    .line 181
    .line 182
    new-instance v1, Lanlr;

    .line 183
    .line 184
    invoke-direct {v1, v6}, Lanlr;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    aput-object v1, v14, v2

    .line 192
    .line 193
    sget-object v1, Lanpb;->a:Lanpb;

    .line 194
    .line 195
    new-instance v2, Lafuv;

    .line 196
    .line 197
    invoke-direct {v2, v1, v10}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 198
    .line 199
    .line 200
    new-instance v1, Lbgtu;

    .line 201
    .line 202
    invoke-direct {v1, v13, v2, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 203
    .line 204
    .line 205
    aput-object v1, v14, v8

    .line 206
    .line 207
    sget-object v1, Lbcec;->M:Lowi;

    .line 208
    .line 209
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v14, v6

    .line 214
    .line 215
    const v1, 0x7f040a23

    .line 216
    .line 217
    .line 218
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aput-object v1, v14, v9

    .line 223
    .line 224
    new-instance v1, Lbgsu;

    .line 225
    .line 226
    invoke-direct {v1, v15, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    .line 229
    aput-object v1, v0, v11

    .line 230
    .line 231
    new-instance v1, Lanbq;

    .line 232
    .line 233
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 234
    .line 235
    .line 236
    sget-object v2, Lanpc;->a:Lanpc;

    .line 237
    .line 238
    new-instance v4, Lafuv;

    .line 239
    .line 240
    invoke-direct {v4, v2, v10}, Lafuv;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 241
    .line 242
    .line 243
    new-array v2, v3, [Lbgtc;

    .line 244
    .line 245
    invoke-static {v1, v4, v2}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/16 v2, 0x8

    .line 250
    .line 251
    aput-object v1, v0, v2

    .line 252
    .line 253
    new-instance v1, Lbgsu;

    .line 254
    .line 255
    const-class v2, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    return-object v1
.end method
