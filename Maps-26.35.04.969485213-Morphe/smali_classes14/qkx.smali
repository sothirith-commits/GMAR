.class public final Lqkx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgta;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lulv;->a:Lulv;

    .line 2
    .line 3
    new-instance v1, Luoi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Luoi;-><init>(Lumr;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lqkx;-><init>(Lbgta;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lbgta;)V
    .locals 2

    const/4 v0, 0x1

    .line 16
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqkx;->a:Lbgta;

    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x2

    .line 33
    aput-object v3, v0, v5

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    aput-object v6, v0, v3

    .line 45
    .line 46
    const/16 v6, 0x10

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const/4 v9, 0x4

    .line 57
    aput-object v8, v0, v9

    .line 58
    .line 59
    new-instance v8, Lqdq;

    .line 60
    .line 61
    const/16 v10, 0xe

    .line 62
    .line 63
    invoke-direct {v8, v10}, Lqdq;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    const/4 v10, 0x5

    .line 71
    aput-object v8, v0, v10

    .line 72
    .line 73
    sget-object v8, Lofl;->s:Lofl;

    .line 74
    .line 75
    sget-object v11, Lbgnw;->ct:Lbgnw;

    .line 76
    .line 77
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 78
    .line 79
    new-instance v13, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    const/4 v8, 0x6

    .line 85
    aput-object v13, v0, v8

    .line 86
    .line 87
    const/16 v11, 0x8

    .line 88
    .line 89
    new-array v13, v11, [Lbgtc;

    .line 90
    .line 91
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    aput-object v14, v13, v1

    .line 96
    .line 97
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    aput-object v14, v13, v4

    .line 102
    .line 103
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    aput-object v7, v13, v5

    .line 108
    .line 109
    new-instance v7, Lqdq;

    .line 110
    .line 111
    const/16 v14, 0xf

    .line 112
    .line 113
    invoke-direct {v7, v14}, Lqdq;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 117
    .line 118
    new-instance v15, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v15, v14, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    aput-object v15, v13, v3

    .line 124
    .line 125
    new-instance v7, Lqdq;

    .line 126
    .line 127
    invoke-direct {v7, v6}, Lqdq;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    aput-object v6, v13, v9

    .line 135
    .line 136
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    aput-object v6, v13, v10

    .line 143
    .line 144
    move-object/from16 v6, p0

    .line 145
    .line 146
    iget-object v6, v6, Lqkx;->a:Lbgta;

    .line 147
    .line 148
    aput-object v6, v13, v8

    .line 149
    .line 150
    new-instance v6, Lqdq;

    .line 151
    .line 152
    const/16 v7, 0x11

    .line 153
    .line 154
    invoke-direct {v6, v7}, Lqdq;-><init>(I)V

    .line 155
    .line 156
    .line 157
    sget-object v7, Lbgnw;->dk:Lbgnw;

    .line 158
    .line 159
    new-instance v8, Lbgtu;

    .line 160
    .line 161
    invoke-direct {v8, v7, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    .line 164
    const/4 v6, 0x7

    .line 165
    aput-object v8, v13, v6

    .line 166
    .line 167
    new-instance v7, Lbgsu;

    .line 168
    .line 169
    const-class v8, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-direct {v7, v8, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object v7, v0, v6

    .line 175
    .line 176
    new-array v6, v9, [Lbgtc;

    .line 177
    .line 178
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    aput-object v2, v6, v1

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v6, v4

    .line 194
    .line 195
    new-instance v1, Lqdq;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v1, v2}, Lqdq;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 203
    .line 204
    new-instance v4, Lbgtu;

    .line 205
    .line 206
    invoke-direct {v4, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 207
    .line 208
    .line 209
    aput-object v4, v6, v5

    .line 210
    .line 211
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 212
    .line 213
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v6, v3

    .line 218
    .line 219
    new-instance v1, Lbgsu;

    .line 220
    .line 221
    const-class v2, Landroid/widget/ImageView;

    .line 222
    .line 223
    invoke-direct {v1, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 224
    .line 225
    .line 226
    aput-object v1, v0, v11

    .line 227
    .line 228
    new-instance v1, Lqdq;

    .line 229
    .line 230
    const/16 v2, 0x13

    .line 231
    .line 232
    invoke-direct {v1, v2}, Lqdq;-><init>(I)V

    .line 233
    .line 234
    .line 235
    sget-object v2, Lovs;->be:Lovs;

    .line 236
    .line 237
    new-instance v3, Lbgtu;

    .line 238
    .line 239
    invoke-direct {v3, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 240
    .line 241
    .line 242
    const/16 v1, 0x9

    .line 243
    .line 244
    aput-object v3, v0, v1

    .line 245
    .line 246
    new-instance v1, Lbgsu;

    .line 247
    .line 248
    const-class v2, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
