.class public final Locn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpar;",
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
    const-string v1, "ModOfflineCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Locn;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v1, Lmvw;

    .line 6
    const/4 v2, 0x5

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lmvw;-><init>(I)V

    .line 10
    .line 11
    new-instance v3, Loeb;

    .line 12
    const/4 v4, 0x2

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v1, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    new-instance v1, Lnai;

    .line 18
    .line 19
    const/16 v5, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v5}, Lnai;-><init>(I)V

    .line 23
    const/4 v5, 0x4

    .line 24
    .line 25
    new-array v6, v5, [Lbgwh;

    .line 26
    .line 27
    const/16 v7, 0x14

    .line 28
    .line 29
    .line 30
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x0

    .line 37
    .line 38
    aput-object v7, v6, v8

    .line 39
    .line 40
    new-array v7, v2, [Lbgwh;

    .line 41
    const/4 v9, -0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v9

    .line 46
    .line 47
    .line 48
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    aput-object v9, v7, v8

    .line 52
    .line 53
    const/16 v9, 0x10

    .line 54
    .line 55
    .line 56
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 57
    move-result-object v10

    .line 58
    .line 59
    .line 60
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 61
    move-result-object v10

    .line 62
    .line 63
    aput-object v10, v7, p0

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v7, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 81
    move-result-object v11

    .line 82
    const/4 v12, 0x3

    .line 83
    .line 84
    aput-object v11, v7, v12

    .line 85
    .line 86
    .line 87
    const v11, 0x7f080c51

    .line 88
    .line 89
    .line 90
    invoke-static {}, Loww;->y()Lbhad;

    .line 91
    move-result-object v13

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v13}, Lbgza;->k(ILbhad;)Lbhan;

    .line 95
    move-result-object v11

    .line 96
    .line 97
    new-instance v13, Lbgsd;

    .line 98
    .line 99
    .line 100
    invoke-direct {v13, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Loww;->t()Loxs;

    .line 104
    move-result-object v11

    .line 105
    .line 106
    new-instance v14, Lbgsd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v14, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    new-array v11, v8, [Lbgwh;

    .line 112
    .line 113
    .line 114
    invoke-static {v13, v14, v11}, Lgek;->C(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    aput-object v11, v7, v5

    .line 118
    .line 119
    new-instance v11, Lbgvz;

    .line 120
    .line 121
    const-class v13, Landroid/widget/FrameLayout;

    .line 122
    .line 123
    .line 124
    invoke-direct {v11, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 125
    .line 126
    aput-object v11, v6, p0

    .line 127
    .line 128
    .line 129
    const v7, 0x7f141662

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 133
    move-result-object v7

    .line 134
    .line 135
    new-instance v11, Lbgsd;

    .line 136
    .line 137
    .line 138
    invoke-direct {v11, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 141
    .line 142
    new-instance v13, Lbgsd;

    .line 143
    .line 144
    .line 145
    invoke-direct {v13, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    new-array v5, v5, [Lbgwh;

    .line 148
    .line 149
    .line 150
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    aput-object v7, v5, v8

    .line 154
    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    .line 160
    invoke-static {v7}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    aput-object v7, v5, p0

    .line 164
    .line 165
    const/high16 v7, 0x3f800000    # 1.0f

    .line 166
    .line 167
    .line 168
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 173
    move-result-object v7

    .line 174
    .line 175
    aput-object v7, v5, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 179
    move-result-object v7

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    aput-object v7, v5, v12

    .line 186
    .line 187
    .line 188
    invoke-static {v11, v13, v5}, Laxkm;->a(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 189
    move-result-object v5

    .line 190
    .line 191
    aput-object v5, v6, v4

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lbdpl;->aq()Lbbrm;

    .line 195
    move-result-object v5

    .line 196
    .line 197
    .line 198
    const v7, 0x7f080c77

    .line 199
    .line 200
    .line 201
    invoke-static {v7}, Lbgza;->j(I)Lbhan;

    .line 202
    move-result-object v7

    .line 203
    .line 204
    new-instance v9, Lbgsd;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v7}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    check-cast v5, Lbbsj;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5, v9}, Lbbsj;->y(Lbgul;)Lbbsj;

    .line 213
    move-result-object v5

    .line 214
    .line 215
    .line 216
    const v7, 0x7f141675

    .line 217
    .line 218
    .line 219
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 220
    move-result-object v9

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v9}, Lbbsj;->L(Lbgzu;)V

    .line 224
    .line 225
    new-instance v9, Lmvw;

    .line 226
    .line 227
    .line 228
    invoke-direct {v9, v2}, Lmvw;-><init>(I)V

    .line 229
    .line 230
    new-instance v2, Loeb;

    .line 231
    .line 232
    .line 233
    invoke-direct {v2, v9, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Lbbsj;->J(Lbgul;)V

    .line 237
    .line 238
    new-instance v2, Lbgsd;

    .line 239
    const/4 v4, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v4}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5, v2}, Lbbsj;->I(Lbgul;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7}, Lbgza;->e(I)Lbgzu;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v2}, Lbbsj;->G(Lbgzu;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lbbrm;->a()Lbgwb;

    .line 256
    move-result-object v2

    .line 257
    .line 258
    new-array p0, p0, [Lbgwh;

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    aput-object v4, p0, v8

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, p0}, Lbgwb;->f([Lbgwh;)V

    .line 268
    .line 269
    aput-object v2, v6, v12

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v1, v6}, Laxkm;->g(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 273
    move-result-object p0

    .line 274
    .line 275
    aput-object p0, v0, v8

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lgek;->A([Lbgwh;)Lbgwb;

    .line 279
    move-result-object p0

    .line 280
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Locn;->a:Lbrnt;

    .line 3
    return-object p0
.end method
