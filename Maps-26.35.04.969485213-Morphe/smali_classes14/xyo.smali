.class public final Lxyo;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanuf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v5, 0x2

    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    new-array v2, v5, [Lbgtc;

    .line 40
    .line 41
    new-instance v6, Lxon;

    .line 42
    .line 43
    const/16 v7, 0x10

    .line 44
    .line 45
    invoke-direct {v6, v7}, Lxon;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lahuj;->a:Lbwvl;

    .line 49
    .line 50
    sget-object v7, Lahuq;->B:Lahuq;

    .line 51
    .line 52
    sget-object v8, Lahuj;->c:Lbgrb;

    .line 53
    .line 54
    new-instance v9, Lbgtu;

    .line 55
    .line 56
    invoke-direct {v9, v7, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 57
    .line 58
    .line 59
    aput-object v9, v2, v3

    .line 60
    .line 61
    new-instance v6, Lxon;

    .line 62
    .line 63
    const/16 v7, 0x11

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lxon;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    aput-object v6, v2, v4

    .line 73
    .line 74
    invoke-static {v2}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v6, 0x3

    .line 79
    aput-object v2, v0, v6

    .line 80
    .line 81
    new-instance v2, Lxon;

    .line 82
    .line 83
    const/16 v7, 0x12

    .line 84
    .line 85
    invoke-direct {v2, v7}, Lxon;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-array v7, v4, [Lbgtc;

    .line 89
    .line 90
    invoke-static {}, Lgee;->X()Lbgtf;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    invoke-static {v2, v7}, Lbaph;->av(Lbgrg;[Lbgtc;)Lbgsw;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const/4 v7, 0x4

    .line 101
    aput-object v2, v0, v7

    .line 102
    .line 103
    new-array v2, v3, [Lbgtc;

    .line 104
    .line 105
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v8, 0x5

    .line 110
    aput-object v2, v0, v8

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    new-array v2, v2, [Lbgtc;

    .line 115
    .line 116
    sget-object v9, Lxyr;->a:Lbgyd;

    .line 117
    .line 118
    invoke-static {v9}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v2, v3

    .line 123
    .line 124
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    aput-object v1, v2, v4

    .line 129
    .line 130
    new-instance v1, Lxyr;

    .line 131
    .line 132
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 133
    .line 134
    .line 135
    sget-object v9, Lovs;->h:Lovs;

    .line 136
    .line 137
    sget-object v10, Lpha;->a:Lbgrb;

    .line 138
    .line 139
    invoke-static {v9, v1, v10}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    aput-object v1, v2, v5

    .line 144
    .line 145
    new-instance v1, Lxon;

    .line 146
    .line 147
    const/16 v5, 0x13

    .line 148
    .line 149
    invoke-direct {v1, v5}, Lxon;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v5, Lovs;->j:Lovs;

    .line 153
    .line 154
    new-instance v9, Lbgtu;

    .line 155
    .line 156
    invoke-direct {v9, v5, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 157
    .line 158
    .line 159
    aput-object v9, v2, v6

    .line 160
    .line 161
    new-instance v1, Lxon;

    .line 162
    .line 163
    const/16 v5, 0x14

    .line 164
    .line 165
    invoke-direct {v1, v5}, Lxon;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lovs;->i:Lovs;

    .line 169
    .line 170
    new-instance v6, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v6, v5, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v6, v2, v7

    .line 176
    .line 177
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    sget-object v5, Lovs;->k:Lovs;

    .line 180
    .line 181
    invoke-static {v5, v1, v10}, Lbehu;->bb(Lbgra;Ljava/lang/Object;Lbgrb;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v2, v8

    .line 186
    .line 187
    new-instance v1, Lxyp;

    .line 188
    .line 189
    invoke-direct {v1, v4}, Lxyp;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v4, Lovs;->aA:Lovs;

    .line 193
    .line 194
    new-instance v5, Lbgtu;

    .line 195
    .line 196
    invoke-direct {v5, v4, v1, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    .line 198
    .line 199
    const/4 v1, 0x6

    .line 200
    aput-object v5, v2, v1

    .line 201
    .line 202
    new-array v4, v3, [Lbgtc;

    .line 203
    .line 204
    new-instance v5, Lbgsu;

    .line 205
    .line 206
    const-class v6, Lpgx;

    .line 207
    .line 208
    invoke-direct {v5, v6, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 209
    .line 210
    .line 211
    aput-object v5, v2, p0

    .line 212
    .line 213
    new-array p0, v3, [Lbgtc;

    .line 214
    .line 215
    new-instance v3, Lbgsu;

    .line 216
    .line 217
    const-class v4, Lpgw;

    .line 218
    .line 219
    invoke-direct {v3, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    const/16 p0, 0x8

    .line 223
    .line 224
    aput-object v3, v2, p0

    .line 225
    .line 226
    new-instance p0, Lbgsu;

    .line 227
    .line 228
    const-class v3, Lpha;

    .line 229
    .line 230
    invoke-direct {p0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 231
    .line 232
    .line 233
    aput-object p0, v0, v1

    .line 234
    .line 235
    new-instance p0, Lbgsu;

    .line 236
    .line 237
    const-class v1, Landroid/widget/LinearLayout;

    .line 238
    .line 239
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 240
    .line 241
    .line 242
    return-object p0
.end method
