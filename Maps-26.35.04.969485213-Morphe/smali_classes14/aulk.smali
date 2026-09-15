.class public final Laulk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laubt;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 p0, 0x4

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
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v0, v6

    .line 38
    .line 39
    new-array v4, p0, [Lbgtc;

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v4, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    aput-object v2, v4, v5

    .line 56
    .line 57
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v4, v6

    .line 62
    .line 63
    new-array v1, p0, [Lbgtc;

    .line 64
    .line 65
    invoke-static {v6}, Lbcab;->d(I)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {v2}, Lbcab;->e(Ljava/lang/Boolean;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v1, v5

    .line 78
    .line 79
    sget-object v7, Laulf;->a:Laulf;

    .line 80
    .line 81
    new-instance v8, Lasow;

    .line 82
    .line 83
    const/16 v9, 0x12

    .line 84
    .line 85
    invoke-direct {v8, v7, v9}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 86
    .line 87
    .line 88
    sget-object v7, Lbcaf;->p:Lbcaf;

    .line 89
    .line 90
    sget-object v10, Lbcab;->a:Lbgrb;

    .line 91
    .line 92
    new-instance v11, Lbgtu;

    .line 93
    .line 94
    invoke-direct {v11, v7, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 95
    .line 96
    .line 97
    aput-object v11, v1, v6

    .line 98
    .line 99
    const/16 v7, 0x8

    .line 100
    .line 101
    new-array v7, v7, [Lbgtc;

    .line 102
    .line 103
    sget-object v8, Lauoe;->l:Lbgqh;

    .line 104
    .line 105
    new-instance v10, Lbgts;

    .line 106
    .line 107
    invoke-direct {v10, v8}, Lbgts;-><init>(Lbgqh;)V

    .line 108
    .line 109
    .line 110
    aput-object v10, v7, v3

    .line 111
    .line 112
    sget-object v3, Laulg;->a:Laulg;

    .line 113
    .line 114
    new-instance v8, Lasow;

    .line 115
    .line 116
    invoke-direct {v8, v3, v9}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 117
    .line 118
    .line 119
    sget-object v3, Lbgnw;->df:Lbgnw;

    .line 120
    .line 121
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 122
    .line 123
    new-instance v11, Lbgtu;

    .line 124
    .line 125
    invoke-direct {v11, v3, v8, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 126
    .line 127
    .line 128
    aput-object v11, v7, v5

    .line 129
    .line 130
    sget-object v3, Laulh;->a:Laulh;

    .line 131
    .line 132
    new-instance v5, Lasow;

    .line 133
    .line 134
    invoke-direct {v5, v3, v9}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lbgnw;->aK:Lbgnw;

    .line 138
    .line 139
    new-instance v8, Lbgtu;

    .line 140
    .line 141
    invoke-direct {v8, v3, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 142
    .line 143
    .line 144
    aput-object v8, v7, v6

    .line 145
    .line 146
    sget-object v3, Lauli;->a:Lauli;

    .line 147
    .line 148
    new-instance v5, Lasow;

    .line 149
    .line 150
    invoke-direct {v5, v3, v9}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Lovs;->be:Lovs;

    .line 154
    .line 155
    new-instance v6, Lbgtu;

    .line 156
    .line 157
    invoke-direct {v6, v3, v5, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x3

    .line 161
    aput-object v6, v7, v3

    .line 162
    .line 163
    const/16 v5, 0x30

    .line 164
    .line 165
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v7, p0

    .line 174
    .line 175
    invoke-static {v2}, Lbeib;->bn(Ljava/lang/Boolean;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    const/4 v2, 0x5

    .line 180
    aput-object p0, v7, v2

    .line 181
    .line 182
    const/high16 p0, 0x2000000

    .line 183
    .line 184
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-static {p0}, Lbeib;->bs(Ljava/lang/Integer;)Lbgtp;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    const/4 v5, 0x6

    .line 193
    aput-object p0, v7, v5

    .line 194
    .line 195
    sget-object p0, Laulj;->a:Laulj;

    .line 196
    .line 197
    new-instance v5, Lasow;

    .line 198
    .line 199
    invoke-direct {v5, p0, v9}, Lasow;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 200
    .line 201
    .line 202
    new-instance p0, Lbgoe;

    .line 203
    .line 204
    invoke-direct {p0, v5, v2}, Lbgoe;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    sget-object v2, Lbgnw;->ce:Lbgnw;

    .line 208
    .line 209
    new-instance v5, Lbgtu;

    .line 210
    .line 211
    invoke-direct {v5, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 212
    .line 213
    .line 214
    const/4 p0, 0x7

    .line 215
    aput-object v5, v7, p0

    .line 216
    .line 217
    invoke-static {v7}, Lbcab;->b([Lbgtc;)Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    aput-object p0, v1, v3

    .line 222
    .line 223
    new-instance p0, Lbgsv;

    .line 224
    .line 225
    const v2, 0x7f0e0365

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v2, v1}, Lbgsv;-><init>(I[Lbgtc;)V

    .line 229
    .line 230
    .line 231
    aput-object p0, v4, v3

    .line 232
    .line 233
    new-instance p0, Lbgsu;

    .line 234
    .line 235
    const-class v1, Landroid/widget/LinearLayout;

    .line 236
    .line 237
    invoke-direct {p0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 238
    .line 239
    .line 240
    aput-object p0, v0, v3

    .line 241
    .line 242
    new-instance p0, Lbgsu;

    .line 243
    .line 244
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 245
    .line 246
    .line 247
    return-object p0
.end method
