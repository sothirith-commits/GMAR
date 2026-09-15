.class public final Laxlj;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxml;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ModHistoryItemLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxlj;->a:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 17

    .line 1
    .line 2
    new-instance v0, Laxkd;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Laxkd;-><init>(I)V

    .line 7
    .line 8
    new-instance v2, Locr;

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v0, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    new-instance v0, Laxlh;

    .line 15
    .line 16
    const/16 v4, 0x11

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v4}, Laxlh;-><init>(I)V

    .line 20
    .line 21
    new-instance v4, Laxlh;

    .line 22
    .line 23
    const/16 v5, 0x12

    .line 24
    .line 25
    .line 26
    invoke-direct {v4, v5}, Laxlh;-><init>(I)V

    .line 27
    .line 28
    new-instance v5, Locr;

    .line 29
    const/4 v6, 0x4

    .line 30
    .line 31
    .line 32
    invoke-direct {v5, v4, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 33
    move-object v4, v5

    .line 34
    .line 35
    new-instance v5, Laxlh;

    .line 36
    const/4 v7, 0x3

    .line 37
    .line 38
    .line 39
    invoke-direct {v5, v7}, Laxlh;-><init>(I)V

    .line 40
    .line 41
    new-instance v8, Lbgow;

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    .line 45
    invoke-direct {v8, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 46
    move v10, v7

    .line 47
    .line 48
    new-array v7, v3, [Lbgtc;

    .line 49
    .line 50
    new-instance v11, Laxlh;

    .line 51
    .line 52
    .line 53
    invoke-direct {v11, v6}, Laxlh;-><init>(I)V

    .line 54
    .line 55
    sget-object v12, Lbgnw;->cq:Lbgnw;

    .line 56
    .line 57
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 58
    .line 59
    new-instance v14, Lbgtu;

    .line 60
    .line 61
    .line 62
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    const/4 v11, 0x0

    .line 64
    .line 65
    aput-object v14, v7, v11

    .line 66
    .line 67
    sget-object v12, Laxim;->a:Lbgvn;

    .line 68
    .line 69
    new-instance v12, Lbblj;

    .line 70
    .line 71
    .line 72
    invoke-direct {v12, v9}, Lbblj;-><init>([B)V

    .line 73
    .line 74
    new-instance v9, Laxlh;

    .line 75
    const/4 v13, 0x5

    .line 76
    .line 77
    .line 78
    invoke-direct {v9, v13}, Laxlh;-><init>(I)V

    .line 79
    .line 80
    iput-object v9, v12, Lbblj;->i:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v9, Laxlh;

    .line 83
    .line 84
    .line 85
    invoke-direct {v9, v1}, Laxlh;-><init>(I)V

    .line 86
    .line 87
    iput-object v9, v12, Lbblj;->h:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance v1, Laxlh;

    .line 90
    const/4 v9, 0x7

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v9}, Laxlh;-><init>(I)V

    .line 94
    .line 95
    iput-object v1, v12, Lbblj;->c:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v1, Laxlh;

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, v14}, Laxlh;-><init>(I)V

    .line 103
    .line 104
    iput-object v1, v12, Lbblj;->b:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance v1, Laxlh;

    .line 107
    .line 108
    const/16 v15, 0x9

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v15}, Laxlh;-><init>(I)V

    .line 112
    .line 113
    iput-object v1, v12, Lbblj;->k:Ljava/lang/Object;

    .line 114
    .line 115
    new-instance v1, Laxlh;

    .line 116
    .line 117
    const/16 v15, 0xc

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v15}, Laxlh;-><init>(I)V

    .line 121
    .line 122
    new-instance v15, Laxkd;

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v9}, Laxkd;-><init>(I)V

    .line 126
    .line 127
    new-instance v9, Locr;

    .line 128
    .line 129
    .line 130
    invoke-direct {v9, v15, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    new-instance v15, Laxlh;

    .line 133
    .line 134
    move/from16 p0, v3

    .line 135
    .line 136
    const/16 v3, 0xd

    .line 137
    .line 138
    .line 139
    invoke-direct {v15, v3}, Laxlh;-><init>(I)V

    .line 140
    .line 141
    new-instance v3, Laxlh;

    .line 142
    .line 143
    move/from16 v16, v6

    .line 144
    .line 145
    const/16 v6, 0xe

    .line 146
    .line 147
    .line 148
    invoke-direct {v3, v6}, Laxlh;-><init>(I)V

    .line 149
    .line 150
    new-array v6, v11, [Lbgtc;

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v9, v15, v3, v6}, Laxim;->b(Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iput-object v1, v12, Lbblj;->d:Ljava/lang/Object;

    .line 157
    .line 158
    new-instance v1, Laxlh;

    .line 159
    .line 160
    const/16 v3, 0xf

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v3}, Laxlh;-><init>(I)V

    .line 164
    .line 165
    iput-object v1, v12, Lbblj;->e:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Laxlh;

    .line 168
    .line 169
    const/16 v3, 0x10

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v3}, Laxlh;-><init>(I)V

    .line 173
    .line 174
    iput-object v1, v12, Lbblj;->g:Ljava/lang/Object;

    .line 175
    const/4 v1, 0x1

    .line 176
    .line 177
    new-array v3, v1, [Lbgtc;

    .line 178
    .line 179
    new-instance v6, Laxlh;

    .line 180
    .line 181
    const/16 v9, 0xa

    .line 182
    .line 183
    .line 184
    invoke-direct {v6, v9}, Laxlh;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lbbnb;->a(Lbgrg;)Lbgsw;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    new-array v9, v13, [Lbgtc;

    .line 191
    .line 192
    .line 193
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 194
    move-result-object v13

    .line 195
    .line 196
    .line 197
    invoke-static {v13}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 198
    move-result-object v13

    .line 199
    .line 200
    aput-object v13, v9, v11

    .line 201
    .line 202
    .line 203
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 204
    move-result-object v13

    .line 205
    .line 206
    .line 207
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 208
    move-result-object v13

    .line 209
    .line 210
    aput-object v13, v9, v1

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lovm;->r()Lbgyd;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    .line 217
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 218
    move-result-object v13

    .line 219
    .line 220
    aput-object v13, v9, p0

    .line 221
    .line 222
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    invoke-static {v13}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 226
    move-result-object v13

    .line 227
    .line 228
    aput-object v13, v9, v10

    .line 229
    .line 230
    new-instance v10, Laxlh;

    .line 231
    .line 232
    const/16 v13, 0xb

    .line 233
    .line 234
    .line 235
    invoke-direct {v10, v13}, Laxlh;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v10}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 239
    move-result-object v10

    .line 240
    .line 241
    aput-object v10, v9, v16

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v9}, Lbgsw;->f([Lbgtc;)V

    .line 245
    .line 246
    aput-object v6, v3, v11

    .line 247
    .line 248
    .line 249
    invoke-static {v12, v3}, Laxim;->m(Lbblj;[Lbgtc;)Lbgsw;

    .line 250
    move-result-object v3

    .line 251
    .line 252
    aput-object v3, v7, v1

    .line 253
    move-object v3, v0

    .line 254
    move-object v6, v8

    .line 255
    .line 256
    .line 257
    invoke-static/range {v2 .. v7}, Laxim;->h(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 258
    move-result-object v0

    .line 259
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxlj;->a:Lbsex;

    .line 3
    return-object p0
.end method

.method protected final oX()I
    .locals 0

    .line 1
    const/4 p0, 0x7

    .line 2
    return p0
.end method
