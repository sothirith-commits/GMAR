.class public final Laruf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbdkj;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MorePricesLinkLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laruf;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 14
    .line 15
    iput-boolean p1, p0, Laruf;->b:Z

    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    .line 29
    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v5

    .line 32
    .line 33
    .line 34
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    new-array v5, v7, [Lbgwh;

    .line 41
    .line 42
    iget-boolean p0, p0, Laruf;->b:Z

    .line 43
    .line 44
    new-array v8, v4, [Lbgwh;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, v8}, Lbekv;->aE(Z[Lbgwh;)Lbgwv;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    aput-object p0, v5, v4

    .line 51
    .line 52
    const/16 p0, 0x10

    .line 53
    .line 54
    .line 55
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-static {v8}, Lbekv;->aT(Lbhbh;)Lbgwf;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    aput-object v8, v5, v6

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 66
    move-result-object v5

    .line 67
    const/4 v8, 0x3

    .line 68
    .line 69
    aput-object v5, v1, v8

    .line 70
    .line 71
    const/16 v5, 0xf

    .line 72
    .line 73
    new-array v5, v5, [Lbgwh;

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    aput-object v2, v5, v4

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    aput-object v2, v5, v6

    .line 86
    .line 87
    const/16 v2, 0x30

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    aput-object v2, v5, v7

    .line 98
    .line 99
    new-instance v2, Larue;

    .line 100
    .line 101
    .line 102
    invoke-direct {v2, v6}, Larue;-><init>(I)V

    .line 103
    .line 104
    sget-object v3, Loxc;->be:Loxc;

    .line 105
    .line 106
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 107
    .line 108
    new-instance v9, Lbgwz;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 112
    .line 113
    aput-object v9, v5, v8

    .line 114
    .line 115
    new-instance v2, Larue;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v4}, Larue;-><init>(I)V

    .line 119
    .line 120
    new-instance v3, Loeb;

    .line 121
    .line 122
    .line 123
    invoke-direct {v3, v2, v8}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 126
    .line 127
    new-instance v4, Lbgwz;

    .line 128
    .line 129
    .line 130
    invoke-direct {v4, v2, v3, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 131
    const/4 v2, 0x4

    .line 132
    .line 133
    aput-object v4, v5, v2

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 137
    move-result-object v3

    .line 138
    .line 139
    .line 140
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 141
    move-result-object v3

    .line 142
    .line 143
    aput-object v3, v5, v0

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 151
    move-result-object v0

    .line 152
    const/4 v3, 0x6

    .line 153
    .line 154
    aput-object v0, v5, v3

    .line 155
    .line 156
    .line 157
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 162
    move-result-object v0

    .line 163
    const/4 v3, 0x7

    .line 164
    .line 165
    aput-object v0, v5, v3

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 169
    move-result-object p0

    .line 170
    .line 171
    .line 172
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 173
    move-result-object p0

    .line 174
    .line 175
    const/16 v0, 0x8

    .line 176
    .line 177
    aput-object p0, v5, v0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 181
    move-result-object p0

    .line 182
    .line 183
    .line 184
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 185
    move-result-object p0

    .line 186
    .line 187
    const/16 v0, 0x9

    .line 188
    .line 189
    aput-object p0, v5, v0

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    move-result-object p0

    .line 194
    .line 195
    .line 196
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    aput-object p0, v5, v0

    .line 202
    .line 203
    const/16 p0, 0x11

    .line 204
    .line 205
    .line 206
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 211
    move-result-object p0

    .line 212
    .line 213
    const/16 v0, 0xb

    .line 214
    .line 215
    aput-object p0, v5, v0

    .line 216
    .line 217
    sget-object p0, Lokh;->a:Lbhcs;

    .line 218
    .line 219
    .line 220
    const p0, 0x7f040a4f

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    const/16 v0, 0xc

    .line 227
    .line 228
    aput-object p0, v5, v0

    .line 229
    .line 230
    sget-object p0, Lbcgz;->T:Loxs;

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 234
    move-result-object p0

    .line 235
    .line 236
    const/16 v0, 0xd

    .line 237
    .line 238
    aput-object p0, v5, v0

    .line 239
    .line 240
    new-instance p0, Larue;

    .line 241
    .line 242
    .line 243
    invoke-direct {p0, v7}, Larue;-><init>(I)V

    .line 244
    .line 245
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 246
    .line 247
    new-instance v3, Lbgwz;

    .line 248
    .line 249
    .line 250
    invoke-direct {v3, v0, p0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 251
    .line 252
    const/16 p0, 0xe

    .line 253
    .line 254
    aput-object v3, v5, p0

    .line 255
    .line 256
    new-instance p0, Lbgvz;

    .line 257
    .line 258
    const-class v0, Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-direct {p0, v0, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 262
    .line 263
    aput-object p0, v1, v2

    .line 264
    .line 265
    new-instance p0, Lbgvz;

    .line 266
    .line 267
    const-class v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 271
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laruf;->a:Lbrnt;

    .line 3
    return-object p0
.end method
