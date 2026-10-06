.class public final Ltqy;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Ltrh;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqy;->a:Lbhbh;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 13

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v0, v7

    .line 38
    .line 39
    const/16 v6, 0x8

    .line 40
    .line 41
    new-array v6, v6, [Lbgwh;

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    aput-object v8, v6, v4

    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v6, v1

    .line 54
    .line 55
    invoke-static {v5}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v6, v7

    .line 60
    .line 61
    sget-object v3, Ltqy;->a:Lbhbh;

    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v5, 0x3

    .line 68
    aput-object v3, v6, v5

    .line 69
    .line 70
    sget-object v3, Lutp;->d:Lbhbh;

    .line 71
    .line 72
    invoke-static {v3}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v8, 0x4

    .line 77
    aput-object v3, v6, v8

    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    aput-object v3, v6, p0

    .line 84
    .line 85
    new-array v3, v5, [Lbgwh;

    .line 86
    .line 87
    new-instance v9, Ltkz;

    .line 88
    .line 89
    const/16 v10, 0x14

    .line 90
    .line 91
    invoke-direct {v9, v10}, Ltkz;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 99
    .line 100
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 101
    .line 102
    new-instance v12, Lbgwz;

    .line 103
    .line 104
    invoke-direct {v12, v10, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 105
    .line 106
    .line 107
    aput-object v12, v3, v4

    .line 108
    .line 109
    sget-object v9, Lunq;->a:Lunq;

    .line 110
    .line 111
    new-instance v10, Luqc;

    .line 112
    .line 113
    invoke-direct {v10, v9}, Luqc;-><init>(Luom;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lsda;->eg(Lbhad;)Lbgwf;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    aput-object v9, v3, v1

    .line 121
    .line 122
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    aput-object v2, v3, v7

    .line 127
    .line 128
    new-instance v2, Lbgvz;

    .line 129
    .line 130
    const-class v9, Landroid/widget/TextView;

    .line 131
    .line 132
    invoke-direct {v2, v9, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 133
    .line 134
    .line 135
    const/4 v3, 0x6

    .line 136
    aput-object v2, v6, v3

    .line 137
    .line 138
    invoke-static {}, Lsda;->ch()Lurp;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v9, Ltqp;

    .line 143
    .line 144
    invoke-direct {v9, p0}, Ltqp;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object v9, v2, Lurp;->b:Lbgul;

    .line 148
    .line 149
    sget p0, Lutw;->a:I

    .line 150
    .line 151
    sget-object p0, Lunx;->a:Lunx;

    .line 152
    .line 153
    new-instance v9, Luqc;

    .line 154
    .line 155
    invoke-direct {v9, p0}, Luqc;-><init>(Luom;)V

    .line 156
    .line 157
    .line 158
    const p0, 0x7f080359

    .line 159
    .line 160
    .line 161
    invoke-static {p0, v9}, Lbgza;->l(ILbhad;)Lbhan;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-static {p0}, Lgel;->K(Lbhan;)Lbhan;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    new-instance v9, Lbgsd;

    .line 170
    .line 171
    invoke-direct {v9, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const p0, 0x7f140541

    .line 175
    .line 176
    .line 177
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-array v10, v8, [Lbgwh;

    .line 186
    .line 187
    const v12, 0x7f0b00b7

    .line 188
    .line 189
    .line 190
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    invoke-static {v12}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v12

    .line 198
    aput-object v12, v10, v4

    .line 199
    .line 200
    sget-object v12, Lutp;->F:Lbhbh;

    .line 201
    .line 202
    invoke-static {v12}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v10, v1

    .line 207
    .line 208
    sget-object v1, Lcoho;->kg:Lbxkg;

    .line 209
    .line 210
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    aput-object v1, v10, v7

    .line 219
    .line 220
    new-instance v1, Ltqp;

    .line 221
    .line 222
    invoke-direct {v1, v3}, Ltqp;-><init>(I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Loeb;

    .line 226
    .line 227
    invoke-direct {v3, v1, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Loxc;->aB:Loxc;

    .line 231
    .line 232
    new-instance v7, Lbgwz;

    .line 233
    .line 234
    invoke-direct {v7, v1, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 235
    .line 236
    .line 237
    aput-object v7, v10, v5

    .line 238
    .line 239
    invoke-virtual {v2, v9, p0, v10}, Lurp;->a(Lbgul;Lbgwu;[Lbgwh;)Lbgwb;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    const/4 v1, 0x7

    .line 244
    aput-object p0, v6, v1

    .line 245
    .line 246
    new-instance p0, Lbgvz;

    .line 247
    .line 248
    const-class v1, Landroid/widget/LinearLayout;

    .line 249
    .line 250
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 251
    .line 252
    .line 253
    aput-object p0, v0, v5

    .line 254
    .line 255
    new-array p0, v4, [Lbgwh;

    .line 256
    .line 257
    invoke-static {p0}, Lujb;->a([Lbgwh;)Lbgwb;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    aput-object p0, v0, v8

    .line 262
    .line 263
    new-instance p0, Lbgvz;

    .line 264
    .line 265
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 266
    .line 267
    .line 268
    return-object p0
.end method
