.class public final Lxoq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbdhs;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

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
    move-result-object v4

    .line 49
    const/4 v6, 0x3

    .line 50
    aput-object v4, p0, v6

    .line 51
    .line 52
    new-instance v4, Lxon;

    .line 53
    .line 54
    const/16 v7, 0xc

    .line 55
    .line 56
    invoke-direct {v4, v7}, Lxon;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v4, p0, v7

    .line 65
    .line 66
    const/4 v4, 0x5

    .line 67
    new-array v8, v4, [Lbgtc;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v8, v6

    .line 102
    .line 103
    const v2, 0x7f141098

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    aput-object v2, v8, v7

    .line 115
    .line 116
    new-instance v2, Lbgsu;

    .line 117
    .line 118
    const-class v9, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-direct {v2, v9, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, p0, v4

    .line 124
    .line 125
    new-array v2, v4, [Lbgtc;

    .line 126
    .line 127
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    aput-object v8, v2, v1

    .line 132
    .line 133
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    aput-object v8, v2, v3

    .line 138
    .line 139
    new-instance v8, Lvvt;

    .line 140
    .line 141
    const/16 v9, 0xf

    .line 142
    .line 143
    invoke-direct {v8, v9}, Lvvt;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v9, Labxh;

    .line 147
    .line 148
    const/16 v10, 0x14

    .line 149
    .line 150
    invoke-direct {v9, v8, v10}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    sget-object v8, Lbgnw;->bL:Lbgnw;

    .line 154
    .line 155
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 156
    .line 157
    new-instance v11, Lbgtu;

    .line 158
    .line 159
    invoke-direct {v11, v8, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 160
    .line 161
    .line 162
    aput-object v11, v2, v5

    .line 163
    .line 164
    new-instance v8, Lxon;

    .line 165
    .line 166
    const/16 v9, 0xd

    .line 167
    .line 168
    invoke-direct {v8, v9}, Lxon;-><init>(I)V

    .line 169
    .line 170
    .line 171
    sget-object v9, Lovs;->be:Lovs;

    .line 172
    .line 173
    new-instance v11, Lbgtu;

    .line 174
    .line 175
    invoke-direct {v11, v9, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 176
    .line 177
    .line 178
    aput-object v11, v2, v6

    .line 179
    .line 180
    new-array v4, v4, [Lbgtc;

    .line 181
    .line 182
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    aput-object v8, v4, v1

    .line 187
    .line 188
    invoke-static {v0}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aput-object v0, v4, v3

    .line 193
    .line 194
    new-instance v0, Lxon;

    .line 195
    .line 196
    const/16 v1, 0xe

    .line 197
    .line 198
    invoke-direct {v0, v1}, Lxon;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, Lbgnw;->B:Lbgnw;

    .line 202
    .line 203
    new-instance v3, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v3, v1, v0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    aput-object v3, v4, v5

    .line 209
    .line 210
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v0}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v4, v6

    .line 217
    .line 218
    invoke-static {v0}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v4, v7

    .line 223
    .line 224
    invoke-static {v4}, Lajje;->aG([Lbgtc;)Lbgsw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    aput-object v0, v2, v7

    .line 229
    .line 230
    new-instance v0, Lbgsu;

    .line 231
    .line 232
    const-class v1, Layda;

    .line 233
    .line 234
    invoke-direct {v0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x6

    .line 238
    aput-object v0, p0, v1

    .line 239
    .line 240
    new-instance v0, Lbgsu;

    .line 241
    .line 242
    const-class v1, Landroid/widget/LinearLayout;

    .line 243
    .line 244
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    return-object v0
.end method
