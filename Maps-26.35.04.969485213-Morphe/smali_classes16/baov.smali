.class public final Lbaov;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaqd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2, v2, v2, v2}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    const/16 v2, 0x34

    .line 29
    .line 30
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v0, v6

    .line 40
    .line 41
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v5, 0x3

    .line 50
    aput-object v2, v0, v5

    .line 51
    .line 52
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v2}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const/4 v7, 0x4

    .line 59
    aput-object v2, v0, v7

    .line 60
    .line 61
    new-instance v2, Lbaou;

    .line 62
    .line 63
    invoke-direct {v2, v4}, Lbaou;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v8, Lbgnw;->db:Lbgnw;

    .line 67
    .line 68
    sget-object v9, Lbgns;->e:Lbgrb;

    .line 69
    .line 70
    new-instance v10, Lbgtu;

    .line 71
    .line 72
    invoke-direct {v10, v8, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v10, v0, v2

    .line 77
    .line 78
    new-instance v8, Lbgsu;

    .line 79
    .line 80
    const-class v10, Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-direct {v8, v10, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 83
    .line 84
    .line 85
    const/16 v0, 0xa

    .line 86
    .line 87
    new-array v0, v0, [Lbgtc;

    .line 88
    .line 89
    const/16 v10, 0x3c

    .line 90
    .line 91
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v0, v3

    .line 100
    .line 101
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v0, v4

    .line 110
    .line 111
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v0, v6

    .line 116
    .line 117
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    aput-object v11, v0, v5

    .line 124
    .line 125
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    aput-object v11, v0, v7

    .line 130
    .line 131
    invoke-static {}, Lbehu;->ck()Lbgxj;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v0, v2

    .line 140
    .line 141
    new-instance v11, Lbaou;

    .line 142
    .line 143
    invoke-direct {v11, v3}, Lbaou;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v12, Locr;

    .line 147
    .line 148
    invoke-direct {v12, v11, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 152
    .line 153
    new-instance v13, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v13, v11, v12, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v13, v0, p0

    .line 159
    .line 160
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 161
    .line 162
    invoke-static {v11}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    const/4 v12, 0x7

    .line 167
    aput-object v11, v0, v12

    .line 168
    .line 169
    new-instance v11, Lbaou;

    .line 170
    .line 171
    invoke-direct {v11, v6}, Lbaou;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v13, Lbgnw;->J:Lbgnw;

    .line 175
    .line 176
    new-instance v14, Lbgtu;

    .line 177
    .line 178
    invoke-direct {v14, v13, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 179
    .line 180
    .line 181
    const/16 v11, 0x8

    .line 182
    .line 183
    aput-object v14, v0, v11

    .line 184
    .line 185
    new-instance v11, Lbaou;

    .line 186
    .line 187
    invoke-direct {v11, v5}, Lbaou;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lovs;->be:Lovs;

    .line 191
    .line 192
    new-instance v14, Lbgtu;

    .line 193
    .line 194
    invoke-direct {v14, v13, v11, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 195
    .line 196
    .line 197
    const/16 v9, 0x9

    .line 198
    .line 199
    aput-object v14, v0, v9

    .line 200
    .line 201
    sget v9, Lpbg;->a:I

    .line 202
    .line 203
    new-instance v9, Lbgsu;

    .line 204
    .line 205
    const-class v11, Lpbg;

    .line 206
    .line 207
    invoke-direct {v9, v11, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    .line 210
    new-array v0, v12, [Lbgtc;

    .line 211
    .line 212
    const/16 v11, 0x30

    .line 213
    .line 214
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-static {v11}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    aput-object v11, v0, v3

    .line 223
    .line 224
    const/high16 v3, 0x3f800000    # 1.0f

    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    aput-object v3, v0, v4

    .line 235
    .line 236
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    aput-object v1, v0, v6

    .line 241
    .line 242
    invoke-static {v10}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    aput-object v1, v0, v5

    .line 247
    .line 248
    invoke-static {v10}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    aput-object v1, v0, v7

    .line 253
    .line 254
    aput-object v9, v0, v2

    .line 255
    .line 256
    aput-object v8, v0, p0

    .line 257
    .line 258
    new-instance p0, Lbgsu;

    .line 259
    .line 260
    const-class v1, Landroid/widget/FrameLayout;

    .line 261
    .line 262
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 263
    .line 264
    .line 265
    return-object p0
.end method
