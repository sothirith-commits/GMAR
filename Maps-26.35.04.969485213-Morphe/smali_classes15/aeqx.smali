.class public final Laeqx;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laeqy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laeqx;->a:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 9

    .line 1
    iget-boolean p0, p0, Laeqx;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x4

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    new-array p0, v3, [Lbgtc;

    .line 22
    .line 23
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, p0, v7

    .line 28
    .line 29
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    aput-object v1, p0, v6

    .line 34
    .line 35
    new-instance v1, Laepf;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Laepf;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7, v1}, Lafnt;->i(ZLbgrg;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    aput-object v0, p0, v4

    .line 45
    .line 46
    sget-object v0, Lcoyj;->aL:Lbybr;

    .line 47
    .line 48
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p0, v5

    .line 57
    .line 58
    invoke-static {p0}, Lafnt;->g([Lbgtc;)Lbgsw;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_0
    const/16 p0, 0x9

    .line 64
    .line 65
    new-array p0, p0, [Lbgtc;

    .line 66
    .line 67
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    aput-object v2, p0, v7

    .line 72
    .line 73
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    aput-object v1, p0, v6

    .line 78
    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    aput-object v2, p0, v4

    .line 88
    .line 89
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, p0, v5

    .line 94
    .line 95
    const/16 v1, 0x20

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    aput-object v1, p0, v3

    .line 110
    .line 111
    new-array v1, v6, [Lbgtc;

    .line 112
    .line 113
    const v2, 0x7f130264

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lgee;->M(I)Lbgxj;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, Lgee;->G(Lbgxj;)Lbgxj;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-static {v2}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    aput-object v2, v1, v7

    .line 129
    .line 130
    new-instance v2, Lbgsu;

    .line 131
    .line 132
    const-class v8, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v2, v8, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x5

    .line 138
    aput-object v2, p0, v1

    .line 139
    .line 140
    new-array v1, v3, [Lbgtc;

    .line 141
    .line 142
    const/16 v2, 0xc

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v1, v7

    .line 157
    .line 158
    invoke-static {v2}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v1, v6

    .line 167
    .line 168
    invoke-static {}, Ladoc;->aW()Lbgtc;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    aput-object v2, v1, v4

    .line 173
    .line 174
    const v2, 0x7f14159a

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v1, v5

    .line 186
    .line 187
    new-instance v2, Lbgsu;

    .line 188
    .line 189
    const-class v3, Landroid/widget/TextView;

    .line 190
    .line 191
    invoke-direct {v2, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 192
    .line 193
    .line 194
    const/4 v1, 0x6

    .line 195
    aput-object v2, p0, v1

    .line 196
    .line 197
    invoke-static {}, Lbehu;->cC()Lbbow;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    const v2, 0x7f140811

    .line 202
    .line 203
    .line 204
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    move-object v4, v1

    .line 209
    check-cast v4, Lbbps;

    .line 210
    .line 211
    invoke-virtual {v4, v3}, Lbbps;->F(Lbgwq;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbgvv;->e(I)Lbgwq;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v4, v2}, Lbbps;->x(Lbgwq;)V

    .line 219
    .line 220
    .line 221
    sget-object v2, Ladof;->t:Ladof;

    .line 222
    .line 223
    new-instance v3, Locr;

    .line 224
    .line 225
    invoke-direct {v3, v2, v5}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lbbps;->D(Lbgrg;)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lcoyj;->aM:Lbybr;

    .line 232
    .line 233
    invoke-static {v2}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v4, v2}, Lbbps;->B(Lbcgg;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1}, Lbbow;->a()Lbgsw;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, p0, v0

    .line 245
    .line 246
    sget-object v0, Lcoyj;->aL:Lbybr;

    .line 247
    .line 248
    invoke-static {v0}, Lbdnj;->E(Lbybr;)Lbcgg;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {v0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    aput-object v0, p0, v1

    .line 259
    .line 260
    new-instance v0, Lbgsu;

    .line 261
    .line 262
    const-class v1, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method
