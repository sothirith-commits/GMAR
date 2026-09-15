.class public final Lalpc;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lalpm;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    const/16 p0, 0x9

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lbcec;->aa:Lowi;

    .line 25
    .line 26
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object v1, v0, v4

    .line 32
    .line 33
    new-instance v1, Lalpa;

    .line 34
    .line 35
    const/4 v5, 0x5

    .line 36
    invoke-direct {v1, v5}, Lalpa;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbgnw;->cp:Lbgnw;

    .line 40
    .line 41
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v8, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v8, v6, v1, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x3

    .line 49
    aput-object v8, v0, v1

    .line 50
    .line 51
    new-instance v6, Lalpa;

    .line 52
    .line 53
    invoke-direct {v6, p0}, Lalpa;-><init>(I)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lbgnw;->bJ:Lbgnw;

    .line 57
    .line 58
    new-instance v8, Lbgtu;

    .line 59
    .line 60
    invoke-direct {v8, p0, v6, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x4

    .line 64
    aput-object v8, v0, p0

    .line 65
    .line 66
    new-instance p0, Lalpa;

    .line 67
    .line 68
    const/16 v6, 0xa

    .line 69
    .line 70
    invoke-direct {p0, v6}, Lalpa;-><init>(I)V

    .line 71
    .line 72
    .line 73
    sget-object v6, Lovs;->be:Lovs;

    .line 74
    .line 75
    new-instance v8, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v8, v6, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v8, v0, v5

    .line 81
    .line 82
    new-array p0, v1, [Lbgtc;

    .line 83
    .line 84
    new-instance v1, Lalpb;

    .line 85
    .line 86
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 87
    .line 88
    .line 89
    new-instance v5, Lalpa;

    .line 90
    .line 91
    const/16 v6, 0xb

    .line 92
    .line 93
    invoke-direct {v5, v6}, Lalpa;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v6, v3, [Lbgtc;

    .line 97
    .line 98
    invoke-static {v1, v5, v6}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    new-array v5, v2, [Lbgtc;

    .line 103
    .line 104
    new-instance v6, Lalpa;

    .line 105
    .line 106
    const/16 v7, 0xc

    .line 107
    .line 108
    invoke-direct {v6, v7}, Lalpa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v6}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aput-object v6, v5, v3

    .line 116
    .line 117
    invoke-virtual {v1, v5}, Lbgsz;->a([Lbgtc;)V

    .line 118
    .line 119
    .line 120
    aput-object v1, p0, v3

    .line 121
    .line 122
    new-instance v1, Lalpq;

    .line 123
    .line 124
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 125
    .line 126
    .line 127
    new-instance v5, Lalpa;

    .line 128
    .line 129
    const/16 v6, 0xd

    .line 130
    .line 131
    invoke-direct {v5, v6}, Lalpa;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-array v6, v2, [Lbgtc;

    .line 135
    .line 136
    new-instance v8, Lalpa;

    .line 137
    .line 138
    invoke-direct {v8, v7}, Lalpa;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    aput-object v7, v6, v3

    .line 146
    .line 147
    invoke-static {v1, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    aput-object v1, p0, v2

    .line 152
    .line 153
    new-instance v1, Lalpa;

    .line 154
    .line 155
    const/16 v5, 0xe

    .line 156
    .line 157
    invoke-direct {v1, v5}, Lalpa;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, p0, v4

    .line 165
    .line 166
    new-instance v1, Lbgsu;

    .line 167
    .line 168
    const-class v4, Landroid/widget/FrameLayout;

    .line 169
    .line 170
    invoke-direct {v1, v4, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 171
    .line 172
    .line 173
    const/4 p0, 0x6

    .line 174
    aput-object v1, v0, p0

    .line 175
    .line 176
    new-instance v1, Lalpq;

    .line 177
    .line 178
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance v5, Lalpa;

    .line 182
    .line 183
    const/16 v6, 0xf

    .line 184
    .line 185
    invoke-direct {v5, v6}, Lalpa;-><init>(I)V

    .line 186
    .line 187
    .line 188
    new-array v6, v2, [Lbgtc;

    .line 189
    .line 190
    new-instance v7, Lalpa;

    .line 191
    .line 192
    invoke-direct {v7, p0}, Lalpa;-><init>(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v7}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    aput-object p0, v6, v3

    .line 200
    .line 201
    invoke-static {v1, v5, v6}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/4 v1, 0x7

    .line 206
    aput-object p0, v0, v1

    .line 207
    .line 208
    new-instance p0, Lalpq;

    .line 209
    .line 210
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v5, Lalpa;

    .line 214
    .line 215
    invoke-direct {v5, v1}, Lalpa;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-array v1, v2, [Lbgtc;

    .line 219
    .line 220
    new-instance v2, Lalpa;

    .line 221
    .line 222
    const/16 v6, 0x8

    .line 223
    .line 224
    invoke-direct {v2, v6}, Lalpa;-><init>(I)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v1, v3

    .line 232
    .line 233
    invoke-static {p0, v5, v1}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    aput-object p0, v0, v6

    .line 238
    .line 239
    new-instance p0, Lbgsu;

    .line 240
    .line 241
    invoke-direct {p0, v4, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    return-object p0
.end method
