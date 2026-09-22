.class public final Laxoc;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbhh;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "ModParkingLocationCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxoc;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    new-instance p0, Laxnv;

    .line 3
    .line 4
    const/16 v0, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Laxnv;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Loeb;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    sget-object p0, Lcoie;->aj:Lbxkg;

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    new-instance v4, Lbgsd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 25
    const/4 v3, 0x4

    .line 26
    .line 27
    new-array v5, v3, [Lbgwh;

    .line 28
    .line 29
    const/16 v6, 0x48

    .line 30
    .line 31
    .line 32
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 33
    move-result-object v6

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 37
    move-result-object v6

    .line 38
    const/4 v7, 0x0

    .line 39
    .line 40
    aput-object v6, v5, v7

    .line 41
    const/4 v6, 0x6

    .line 42
    .line 43
    new-array v6, v6, [Lbgwh;

    .line 44
    .line 45
    const/16 v8, 0x20

    .line 46
    .line 47
    .line 48
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 49
    move-result-object v8

    .line 50
    .line 51
    .line 52
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 53
    move-result-object v8

    .line 54
    .line 55
    aput-object v8, v6, v7

    .line 56
    .line 57
    .line 58
    invoke-static {}, Loww;->r()Lbhbh;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 63
    move-result-object v8

    .line 64
    const/4 v9, 0x1

    .line 65
    .line 66
    aput-object v8, v6, v9

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v10

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 76
    move-result-object v11

    .line 77
    const/4 v12, 0x2

    .line 78
    .line 79
    aput-object v11, v6, v12

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 83
    move-result-object v11

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v6, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 93
    move-result-object v11

    .line 94
    .line 95
    .line 96
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 97
    move-result-object v11

    .line 98
    .line 99
    aput-object v11, v6, v3

    .line 100
    .line 101
    .line 102
    const v3, 0x7f1301e6

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lgel;->Q(I)Lbhan;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 110
    move-result-object v3

    .line 111
    const/4 v11, 0x5

    .line 112
    .line 113
    aput-object v3, v6, v11

    .line 114
    .line 115
    new-instance v3, Lbgvz;

    .line 116
    .line 117
    const-class v11, Landroid/widget/ImageView;

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v11, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    aput-object v3, v5, v9

    .line 123
    .line 124
    new-instance v3, Laxnv;

    .line 125
    .line 126
    const/16 v6, 0xf

    .line 127
    .line 128
    .line 129
    invoke-direct {v3, v6}, Laxnv;-><init>(I)V

    .line 130
    .line 131
    new-instance v6, Laxnv;

    .line 132
    .line 133
    .line 134
    invoke-direct {v6, v8}, Laxnv;-><init>(I)V

    .line 135
    .line 136
    new-array v11, v2, [Lbgwh;

    .line 137
    .line 138
    .line 139
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    .line 143
    invoke-static {v8}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 144
    move-result-object v8

    .line 145
    .line 146
    aput-object v8, v11, v7

    .line 147
    .line 148
    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v8

    .line 151
    .line 152
    .line 153
    invoke-static {v8}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    move-result-object v8

    .line 155
    .line 156
    aput-object v8, v11, v9

    .line 157
    .line 158
    const/high16 v8, 0x3f800000    # 1.0f

    .line 159
    .line 160
    .line 161
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    move-result-object v8

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 166
    move-result-object v8

    .line 167
    .line 168
    aput-object v8, v11, v12

    .line 169
    .line 170
    .line 171
    invoke-static {v3, v6, v11}, Laxkm;->j(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 172
    move-result-object v3

    .line 173
    .line 174
    aput-object v3, v5, v12

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lbdpl;->as()Lbbro;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    const v6, 0x7f1301e0

    .line 182
    .line 183
    .line 184
    invoke-static {v6}, Lgel;->Q(I)Lbhan;

    .line 185
    move-result-object v6

    .line 186
    move-object v8, v3

    .line 187
    .line 188
    check-cast v8, Lbbsp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v6}, Lbbsp;->z(Lbhan;)V

    .line 192
    .line 193
    new-instance v6, Laxnv;

    .line 194
    .line 195
    const/16 v11, 0x11

    .line 196
    .line 197
    .line 198
    invoke-direct {v6, v11}, Laxnv;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v6}, Lbbsp;->w(Lbgul;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    new-instance v6, Lbgsd;

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, p0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v6}, Lbbsp;->B(Lbgul;)V

    .line 214
    .line 215
    new-instance p0, Laxnv;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v0}, Laxnv;-><init>(I)V

    .line 219
    .line 220
    new-instance v6, Loeb;

    .line 221
    .line 222
    .line 223
    invoke-direct {v6, p0, v2}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v6}, Lbbsp;->C(Lbgul;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v3}, Lbbro;->a()Lbgwb;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    new-array v3, v12, [Lbgwh;

    .line 233
    .line 234
    .line 235
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    aput-object v0, v3, v7

    .line 243
    .line 244
    .line 245
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    aput-object v0, v3, v9

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 252
    .line 253
    aput-object p0, v5, v2

    .line 254
    .line 255
    .line 256
    invoke-static {v1, v4, v5}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 257
    move-result-object p0

    .line 258
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxoc;->a:Lbrnt;

    .line 3
    return-object p0
.end method
