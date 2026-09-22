.class public final Lasay;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lascb;",
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
    const-string v1, "PlaceSheetLocalPostCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasay;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    const/4 v2, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v4, v0, v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    .line 39
    aput-object v4, v0, v6

    .line 40
    .line 41
    new-instance v4, Lasax;

    .line 42
    .line 43
    .line 44
    invoke-direct {v4, v3}, Lasax;-><init>(I)V

    .line 45
    .line 46
    sget-object v7, Lbgrc;->cu:Lbgrc;

    .line 47
    .line 48
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 49
    .line 50
    new-instance v9, Lbgwz;

    .line 51
    .line 52
    .line 53
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 54
    const/4 v4, 0x3

    .line 55
    .line 56
    aput-object v9, v0, v4

    .line 57
    .line 58
    new-instance v7, Lasax;

    .line 59
    .line 60
    .line 61
    invoke-direct {v7, v6}, Lasax;-><init>(I)V

    .line 62
    .line 63
    sget-object v9, Lbgrc;->cp:Lbgrc;

    .line 64
    .line 65
    new-instance v10, Lbgwz;

    .line 66
    .line 67
    .line 68
    invoke-direct {v10, v9, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 69
    const/4 v7, 0x4

    .line 70
    .line 71
    aput-object v10, v0, v7

    .line 72
    .line 73
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 77
    move-result-object v10

    .line 78
    const/4 v11, 0x5

    .line 79
    .line 80
    aput-object v10, v0, v11

    .line 81
    const/4 v10, 0x6

    .line 82
    .line 83
    new-array v12, v10, [Lbgwh;

    .line 84
    .line 85
    new-instance v13, Lasax;

    .line 86
    .line 87
    .line 88
    invoke-direct {v13, v4}, Lasax;-><init>(I)V

    .line 89
    .line 90
    new-instance v14, Lbgtq;

    .line 91
    .line 92
    .line 93
    invoke-direct {v14, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 97
    move-result-object v13

    .line 98
    .line 99
    aput-object v13, v12, v3

    .line 100
    .line 101
    new-instance v13, Lasax;

    .line 102
    .line 103
    .line 104
    invoke-direct {v13, v7}, Lasax;-><init>(I)V

    .line 105
    .line 106
    sget-object v14, Lbcft;->a:Lbcft;

    .line 107
    .line 108
    sget-object v15, Lbcfs;->a:Lancg;

    .line 109
    .line 110
    move/from16 p0, v3

    .line 111
    .line 112
    new-instance v3, Lbgwz;

    .line 113
    .line 114
    .line 115
    invoke-direct {v3, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 116
    .line 117
    aput-object v3, v12, v5

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    aput-object v3, v12, v6

    .line 124
    .line 125
    .line 126
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    aput-object v3, v12, v4

    .line 130
    .line 131
    .line 132
    const v3, 0x7f07022c

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    .line 139
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 140
    move-result-object v13

    .line 141
    .line 142
    aput-object v13, v12, v7

    .line 143
    .line 144
    .line 145
    invoke-static {v3}, Lbgza;->m(I)Lbhbh;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    aput-object v3, v12, v11

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbcfs;->a([Lbgwh;)Lbgwb;

    .line 156
    move-result-object v3

    .line 157
    .line 158
    aput-object v3, v0, v10

    .line 159
    .line 160
    new-array v3, v5, [Lbgwh;

    .line 161
    .line 162
    new-instance v12, Lasax;

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v11}, Lasax;-><init>(I)V

    .line 166
    .line 167
    new-array v13, v10, [Lbgwh;

    .line 168
    .line 169
    .line 170
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 171
    move-result-object v14

    .line 172
    .line 173
    aput-object v14, v13, p0

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v14

    .line 178
    .line 179
    aput-object v14, v13, v5

    .line 180
    .line 181
    .line 182
    invoke-static {v9}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 183
    move-result-object v9

    .line 184
    .line 185
    aput-object v9, v13, v6

    .line 186
    .line 187
    sget-object v9, Lcoib;->kA:Lbxkg;

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 191
    move-result-object v9

    .line 192
    .line 193
    .line 194
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 195
    move-result-object v9

    .line 196
    .line 197
    aput-object v9, v13, v4

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lbelc;->bA()Lbgwu;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    aput-object v4, v13, v7

    .line 204
    .line 205
    new-instance v4, Lasax;

    .line 206
    .line 207
    .line 208
    invoke-direct {v4, v10}, Lasax;-><init>(I)V

    .line 209
    .line 210
    sget-object v7, Lbgxu;->s:Lbgxu;

    .line 211
    .line 212
    new-instance v9, Lbgwz;

    .line 213
    .line 214
    .line 215
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 216
    .line 217
    aput-object v9, v13, v11

    .line 218
    .line 219
    sget v4, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 220
    .line 221
    .line 222
    invoke-static {v12, v13}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 223
    move-result-object v4

    .line 224
    .line 225
    aput-object v4, v3, p0

    .line 226
    .line 227
    new-instance v4, Lbgvz;

    .line 228
    .line 229
    const-class v7, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    .line 232
    invoke-direct {v4, v7, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    const/4 v3, 0x7

    .line 234
    .line 235
    aput-object v4, v0, v3

    .line 236
    .line 237
    new-instance v4, Larke;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4}, Lbgtd;-><init>()V

    .line 241
    .line 242
    new-instance v7, Lasax;

    .line 243
    .line 244
    .line 245
    invoke-direct {v7, v3}, Lasax;-><init>(I)V

    .line 246
    .line 247
    new-array v3, v6, [Lbgwh;

    .line 248
    .line 249
    .line 250
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    aput-object v1, v3, p0

    .line 254
    .line 255
    .line 256
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    aput-object v1, v3, v5

    .line 260
    .line 261
    .line 262
    invoke-static {v4, v7, v3}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    const/16 v2, 0x8

    .line 266
    .line 267
    aput-object v1, v0, v2

    .line 268
    .line 269
    new-instance v1, Lbgvz;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    .line 274
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 275
    return-object v1
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasay;->a:Lbrnt;

    .line 3
    return-object p0
.end method
