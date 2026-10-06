.class public Loft;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lataz;",
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
    const-string v1, "ModThumbsUpLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loft;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 12

    .line 1
    .line 2
    const/16 p0, 0xd

    .line 3
    .line 4
    new-array p0, p0, [Lbgwh;

    .line 5
    .line 6
    new-instance v0, Lofp;

    .line 7
    .line 8
    const/16 v1, 0xf

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lofp;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    aput-object v0, p0, v1

    .line 19
    const/4 v0, -0x2

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    aput-object v2, p0, v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v0

    .line 35
    const/4 v2, 0x2

    .line 36
    .line 37
    aput-object v0, p0, v2

    .line 38
    .line 39
    const/16 v0, 0x30

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x3

    .line 49
    .line 50
    aput-object v4, p0, v5

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 58
    move-result-object v0

    .line 59
    const/4 v4, 0x4

    .line 60
    .line 61
    aput-object v0, p0, v4

    .line 62
    .line 63
    const/16 v0, 0x10

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 71
    move-result-object v6

    .line 72
    const/4 v7, 0x5

    .line 73
    .line 74
    aput-object v6, p0, v7

    .line 75
    .line 76
    new-instance v6, Lofp;

    .line 77
    .line 78
    .line 79
    invoke-direct {v6, v0}, Lofp;-><init>(I)V

    .line 80
    .line 81
    new-instance v0, Loeb;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v6, v5}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 87
    .line 88
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v9, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v6, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 v0, 0x6

    .line 95
    .line 96
    aput-object v9, p0, v0

    .line 97
    .line 98
    new-instance v0, Lofp;

    .line 99
    .line 100
    const/16 v6, 0x11

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v6}, Lofp;-><init>(I)V

    .line 104
    .line 105
    sget-object v6, Lbgrc;->J:Lbgrc;

    .line 106
    .line 107
    new-instance v9, Lbgwz;

    .line 108
    .line 109
    .line 110
    invoke-direct {v9, v6, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 111
    const/4 v0, 0x7

    .line 112
    .line 113
    aput-object v9, p0, v0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Layyi;->ap()Lbhan;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    const/16 v6, 0x8

    .line 124
    .line 125
    aput-object v0, p0, v6

    .line 126
    .line 127
    new-instance v0, Lofp;

    .line 128
    .line 129
    const/16 v6, 0x12

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v6}, Lofp;-><init>(I)V

    .line 133
    .line 134
    sget-object v6, Loxc;->be:Loxc;

    .line 135
    .line 136
    new-instance v9, Lbgwz;

    .line 137
    .line 138
    .line 139
    invoke-direct {v9, v6, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    aput-object v9, p0, v0

    .line 144
    .line 145
    new-array v0, v3, [Lagio;

    .line 146
    .line 147
    new-instance v6, Laghz;

    .line 148
    .line 149
    const-class v9, Landroid/widget/Button;

    .line 150
    .line 151
    .line 152
    invoke-direct {v6, v9}, Laghz;-><init>(Ljava/lang/Class;)V

    .line 153
    .line 154
    aput-object v6, v0, v1

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Laghy;->g([Lagio;)Lbgwu;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    const/16 v6, 0xa

    .line 161
    .line 162
    aput-object v0, p0, v6

    .line 163
    .line 164
    new-array v0, v5, [Lbgwh;

    .line 165
    .line 166
    const/16 v6, 0x14

    .line 167
    .line 168
    .line 169
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 170
    move-result-object v9

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 174
    move-result-object v9

    .line 175
    .line 176
    aput-object v9, v0, v1

    .line 177
    .line 178
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    .line 181
    invoke-static {v9}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    aput-object v9, v0, v3

    .line 185
    .line 186
    new-instance v9, Lofp;

    .line 187
    .line 188
    const/16 v10, 0x13

    .line 189
    .line 190
    .line 191
    invoke-direct {v9, v10}, Lofp;-><init>(I)V

    .line 192
    .line 193
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 194
    .line 195
    new-instance v11, Lbgwz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v11, v10, v9, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 199
    .line 200
    aput-object v11, v0, v2

    .line 201
    .line 202
    new-instance v9, Lbgvz;

    .line 203
    .line 204
    const-class v10, Landroid/widget/ImageView;

    .line 205
    .line 206
    .line 207
    invoke-direct {v9, v10, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 208
    .line 209
    const/16 v0, 0xb

    .line 210
    .line 211
    aput-object v9, p0, v0

    .line 212
    .line 213
    new-array v0, v7, [Lbgwh;

    .line 214
    .line 215
    .line 216
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 217
    move-result-object v7

    .line 218
    .line 219
    .line 220
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    aput-object v7, v0, v1

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 231
    move-result-object v1

    .line 232
    .line 233
    aput-object v1, v0, v3

    .line 234
    .line 235
    sget-object v1, Lokh;->a:Lbhcs;

    .line 236
    .line 237
    .line 238
    const v1, 0x7f040a51

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v0, v2

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    aput-object v1, v0, v5

    .line 251
    .line 252
    new-instance v1, Lofp;

    .line 253
    .line 254
    .line 255
    invoke-direct {v1, v6}, Lofp;-><init>(I)V

    .line 256
    .line 257
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 258
    .line 259
    new-instance v3, Lbgwz;

    .line 260
    .line 261
    .line 262
    invoke-direct {v3, v2, v1, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 263
    .line 264
    aput-object v3, v0, v4

    .line 265
    .line 266
    new-instance v1, Lbgvz;

    .line 267
    .line 268
    const-class v2, Landroid/widget/TextView;

    .line 269
    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    const/16 v0, 0xc

    .line 274
    .line 275
    aput-object v1, p0, v0

    .line 276
    .line 277
    new-instance v0, Lbgvz;

    .line 278
    .line 279
    const-class v1, Landroid/widget/LinearLayout;

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loft;->a:Lbrnt;

    .line 3
    return-object p0
.end method
