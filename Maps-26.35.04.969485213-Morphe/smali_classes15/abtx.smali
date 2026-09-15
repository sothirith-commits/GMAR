.class final Labtx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Labun;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, p0, v3

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v4, p0, v5

    .line 38
    .line 39
    const/16 v4, 0x10

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v6, p0, v7

    .line 51
    .line 52
    const/4 v6, 0x4

    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    aput-object v8, p0, v6

    .line 66
    .line 67
    new-array v8, v6, [Lbgtc;

    .line 68
    .line 69
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    aput-object v2, v8, v1

    .line 74
    .line 75
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v8, v3

    .line 80
    .line 81
    const/high16 v2, 0x3f800000    # 1.0f

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    aput-object v2, v8, v5

    .line 92
    .line 93
    invoke-static {v4}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v8, v7

    .line 102
    .line 103
    new-array v2, v7, [Lbgtc;

    .line 104
    .line 105
    sget-object v4, Lbcec;->J:Lowi;

    .line 106
    .line 107
    invoke-static {v4}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    aput-object v4, v2, v1

    .line 112
    .line 113
    const v4, 0x7f040a3c

    .line 114
    .line 115
    .line 116
    invoke-static {v4}, Lbeib;->dl(I)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    aput-object v4, v2, v3

    .line 121
    .line 122
    const v4, 0x7f14045b

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lbgvv;->e(I)Lbgwq;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lbeib;->dg(Lbgwq;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    aput-object v4, v2, v5

    .line 134
    .line 135
    new-instance v4, Lbgsu;

    .line 136
    .line 137
    const-class v9, Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-direct {v4, v9, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, [Lbgtc;

    .line 147
    .line 148
    invoke-virtual {v4, v2}, Lbgsw;->f([Lbgtc;)V

    .line 149
    .line 150
    .line 151
    const/4 v2, 0x5

    .line 152
    aput-object v4, p0, v2

    .line 153
    .line 154
    new-array v2, v7, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    aput-object v4, v2, v1

    .line 161
    .line 162
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v2, v3

    .line 167
    .line 168
    const/16 v0, -0xc

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lbeib;->V(Lbgyd;)Lbgta;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    aput-object v0, v2, v5

    .line 183
    .line 184
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const v1, 0x7f141d40

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    move-object v4, v0

    .line 196
    check-cast v4, Lbbps;

    .line 197
    .line 198
    invoke-virtual {v4, v3}, Lbbps;->F(Lbgwq;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-virtual {v4, v1}, Lbbps;->x(Lbgwq;)V

    .line 206
    .line 207
    .line 208
    sget-object v1, Labud;->a:Labud;

    .line 209
    .line 210
    new-instance v3, Labsu;

    .line 211
    .line 212
    invoke-direct {v3, v1, v6}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v3}, Lbbps;->C(Lbgrg;)V

    .line 216
    .line 217
    .line 218
    sget-object v1, Labue;->a:Labue;

    .line 219
    .line 220
    new-instance v3, Labsu;

    .line 221
    .line 222
    invoke-direct {v3, v1, v6}, Labsu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Lbbps;->D(Lbgrg;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Lbbow;->a()Lbgsw;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, [Lbgtc;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x6

    .line 242
    aput-object v0, p0, v1

    .line 243
    .line 244
    new-instance v0, Lbgsu;

    .line 245
    .line 246
    const-class v1, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 249
    .line 250
    .line 251
    return-object v0
.end method
