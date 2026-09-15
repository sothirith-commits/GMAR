.class public final Lbdfb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lancp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgyd;


# direct methods
.method public constructor <init>(Lbgyd;)V
    .locals 3

    .line 1
    const/high16 v0, 0x40200000    # 2.5f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object p1, v1, v2

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lbdfb;->a:Lbgyd;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    iget-object p0, p0, Lbdfb;->a:Lbgyd;

    .line 5
    .line 6
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const/4 v5, 0x1

    .line 24
    aput-object v4, v0, v5

    .line 25
    .line 26
    new-instance v4, Lbdew;

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v6}, Lbdew;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Locr;

    .line 34
    .line 35
    const/4 v7, 0x3

    .line 36
    invoke-direct {v6, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lbgnw;->bL:Lbgnw;

    .line 40
    .line 41
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 42
    .line 43
    new-instance v9, Lbgtu;

    .line 44
    .line 45
    invoke-direct {v9, v4, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    aput-object v9, v0, v4

    .line 50
    .line 51
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-static {v6}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    aput-object v6, v0, v7

    .line 58
    .line 59
    new-instance v6, Lbdew;

    .line 60
    .line 61
    invoke-direct {v6, v1}, Lbdew;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v6, 0x4

    .line 69
    aput-object v1, v0, v6

    .line 70
    .line 71
    new-instance v1, Lbdew;

    .line 72
    .line 73
    const/16 v8, 0x12

    .line 74
    .line 75
    invoke-direct {v1, v8}, Lbdew;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v9, Lbgoo;

    .line 79
    .line 80
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    const/high16 v10, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    iput-object v10, v9, Lbgoo;->m:Ljava/lang/Float;

    .line 90
    .line 91
    iput-object v10, v9, Lbgoo;->n:Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v9}, Lbgoo;->g()V

    .line 94
    .line 95
    .line 96
    const/16 v10, 0x1f4

    .line 97
    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v9, v10}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    new-instance v11, Lrrv;

    .line 106
    .line 107
    invoke-direct {v11, v8}, Lrrv;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v11, v9, Lbgoo;->o:Lbgon;

    .line 111
    .line 112
    invoke-virtual {v9}, Lbgoo;->a()Lbgtp;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    new-instance v9, Lbgoo;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v9, Lbgoo;->m:Ljava/lang/Float;

    .line 127
    .line 128
    iput-object v11, v9, Lbgoo;->n:Ljava/lang/Float;

    .line 129
    .line 130
    invoke-virtual {v9}, Lbgoo;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v9, v10}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    new-instance v10, Lrrv;

    .line 137
    .line 138
    const/16 v11, 0x13

    .line 139
    .line 140
    invoke-direct {v10, v11}, Lrrv;-><init>(I)V

    .line 141
    .line 142
    .line 143
    iput-object v10, v9, Lbgoo;->p:Lbgon;

    .line 144
    .line 145
    invoke-virtual {v9}, Lbgoo;->a()Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    new-instance v10, Lbgtk;

    .line 150
    .line 151
    invoke-direct {v10, v1, v8, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x5

    .line 155
    aput-object v10, v0, v1

    .line 156
    .line 157
    new-array v8, v7, [Lbgtc;

    .line 158
    .line 159
    new-instance v9, Lbdew;

    .line 160
    .line 161
    invoke-direct {v9, v11}, Lbdew;-><init>(I)V

    .line 162
    .line 163
    .line 164
    const/16 v10, 0x38

    .line 165
    .line 166
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    invoke-static {v10}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v9, v10, v11}, Lbehu;->aY(Lbgrg;Lbgta;Lbgta;)Lbgta;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    aput-object v9, v8, v2

    .line 183
    .line 184
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    aput-object v9, v8, v5

    .line 189
    .line 190
    new-instance v9, Lbgsu;

    .line 191
    .line 192
    new-array v1, v1, [Lbgtc;

    .line 193
    .line 194
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    aput-object v3, v1, v2

    .line 199
    .line 200
    const/high16 v3, 0x40200000    # 2.5f

    .line 201
    .line 202
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {p0, v3}, Lbgwk;->j(Lbgyd;Ljava/lang/Float;)Lbgyd;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aput-object p0, v1, v5

    .line 215
    .line 216
    new-instance p0, Lbdew;

    .line 217
    .line 218
    const/16 v3, 0x14

    .line 219
    .line 220
    invoke-direct {p0, v3}, Lbdew;-><init>(I)V

    .line 221
    .line 222
    .line 223
    sget-object v3, Lovs;->ak:Lovs;

    .line 224
    .line 225
    sget-object v10, Landj;->a:Lbgrb;

    .line 226
    .line 227
    new-instance v11, Lbgtu;

    .line 228
    .line 229
    invoke-direct {v11, v3, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 230
    .line 231
    .line 232
    aput-object v11, v1, v4

    .line 233
    .line 234
    new-instance p0, Lbdfa;

    .line 235
    .line 236
    invoke-direct {p0, v5}, Lbdfa;-><init>(I)V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lovs;->aj:Lovs;

    .line 240
    .line 241
    new-instance v5, Lbgtu;

    .line 242
    .line 243
    invoke-direct {v5, v3, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 244
    .line 245
    .line 246
    aput-object v5, v1, v7

    .line 247
    .line 248
    new-instance p0, Lbdfa;

    .line 249
    .line 250
    invoke-direct {p0, v2}, Lbdfa;-><init>(I)V

    .line 251
    .line 252
    .line 253
    sget-object v2, Lovs;->ah:Lovs;

    .line 254
    .line 255
    new-instance v3, Lbgtu;

    .line 256
    .line 257
    invoke-direct {v3, v2, p0, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 258
    .line 259
    .line 260
    aput-object v3, v1, v6

    .line 261
    .line 262
    const-class p0, Lbmyi;

    .line 263
    .line 264
    invoke-direct {v9, p0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    aput-object v9, v8, v4

    .line 268
    .line 269
    new-instance p0, Lbgsu;

    .line 270
    .line 271
    const-class v1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 274
    .line 275
    .line 276
    const/4 v2, 0x6

    .line 277
    aput-object p0, v0, v2

    .line 278
    .line 279
    new-instance p0, Lbgsu;

    .line 280
    .line 281
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 282
    .line 283
    .line 284
    return-object p0
.end method
