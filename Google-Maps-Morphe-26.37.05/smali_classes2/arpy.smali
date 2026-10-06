.class public Larpy;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larqc;",
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
    const-string v1, "BikeshareStationAvailabilityHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larpy;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    new-instance v2, Larpu;

    .line 6
    const/4 v3, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Larpu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v4

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    new-array v5, v2, [Lbgwh;

    .line 20
    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    .line 24
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v7

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 29
    move-result-object v7

    .line 30
    .line 31
    aput-object v7, v5, v4

    .line 32
    .line 33
    .line 34
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 39
    move-result-object v7

    .line 40
    const/4 v8, 0x1

    .line 41
    .line 42
    aput-object v7, v5, v8

    .line 43
    const/4 v7, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    .line 50
    invoke-static {v9}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 51
    move-result-object v9

    .line 52
    const/4 v10, 0x2

    .line 53
    .line 54
    aput-object v9, v5, v10

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 62
    move-result-object v11

    .line 63
    .line 64
    aput-object v11, v5, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Larpy;->e()Lbgwh;

    .line 68
    move-result-object v11

    .line 69
    const/4 v12, 0x4

    .line 70
    .line 71
    aput-object v11, v5, v12

    .line 72
    .line 73
    new-instance v11, Lbgvz;

    .line 74
    .line 75
    const-class v13, Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-direct {v11, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 79
    .line 80
    aput-object v11, v1, v8

    .line 81
    .line 82
    new-array v5, v7, [Lbgwh;

    .line 83
    .line 84
    .line 85
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 86
    move-result-object v11

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 90
    move-result-object v11

    .line 91
    .line 92
    aput-object v11, v5, v4

    .line 93
    .line 94
    .line 95
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-static {v6}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 100
    move-result-object v6

    .line 101
    .line 102
    aput-object v6, v5, v8

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 106
    move-result-object v6

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    aput-object v6, v5, v10

    .line 113
    .line 114
    .line 115
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    aput-object v6, v5, v3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Larpy;->f()Lbgwh;

    .line 122
    move-result-object v6

    .line 123
    .line 124
    aput-object v6, v5, v12

    .line 125
    .line 126
    new-instance v6, Larpu;

    .line 127
    .line 128
    .line 129
    invoke-direct {v6, v12}, Larpu;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    aput-object v6, v5, v2

    .line 136
    .line 137
    new-instance v6, Lbgvz;

    .line 138
    .line 139
    .line 140
    invoke-direct {v6, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    aput-object v6, v1, v10

    .line 143
    .line 144
    new-array v5, v3, [Lbgwh;

    .line 145
    .line 146
    new-instance v6, Larpu;

    .line 147
    .line 148
    .line 149
    invoke-direct {v6, v2}, Larpu;-><init>(I)V

    .line 150
    .line 151
    sget-object v9, Lbgrc;->df:Lbgrc;

    .line 152
    .line 153
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 154
    .line 155
    new-instance v13, Lbgwz;

    .line 156
    .line 157
    .line 158
    invoke-direct {v13, v9, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 159
    .line 160
    aput-object v13, v5, v4

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Larpy;->h()Lbgwh;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    aput-object v6, v5, v8

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Larpy;->g()Lbgwh;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    aput-object v6, v5, v10

    .line 173
    .line 174
    new-instance v6, Lbgvz;

    .line 175
    .line 176
    const-class v13, Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    aput-object v6, v1, v3

    .line 182
    .line 183
    new-array v5, v12, [Lbgwh;

    .line 184
    .line 185
    new-instance v6, Larpu;

    .line 186
    .line 187
    .line 188
    invoke-direct {v6, v7}, Larpu;-><init>(I)V

    .line 189
    .line 190
    new-instance v14, Lbgwz;

    .line 191
    .line 192
    .line 193
    invoke-direct {v14, v9, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 194
    .line 195
    aput-object v14, v5, v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Larpy;->h()Lbgwh;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    aput-object v4, v5, v8

    .line 202
    .line 203
    const/16 v4, 0xe

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lbgys;->j(I)Lbgys;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lbekv;->ep(Lbhbh;)Lbgwu;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    aput-object v4, v5, v10

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0}, Larpy;->g()Lbgwh;

    .line 217
    move-result-object p0

    .line 218
    .line 219
    aput-object p0, v5, v3

    .line 220
    .line 221
    new-instance p0, Lbgvz;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v13, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 225
    .line 226
    aput-object p0, v1, v12

    .line 227
    .line 228
    new-instance p0, Larpu;

    .line 229
    .line 230
    .line 231
    invoke-direct {p0, v0}, Larpu;-><init>(I)V

    .line 232
    .line 233
    sget-object v0, Lbgrc;->J:Lbgrc;

    .line 234
    .line 235
    new-instance v3, Lbgwz;

    .line 236
    .line 237
    .line 238
    invoke-direct {v3, v0, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 239
    .line 240
    aput-object v3, v1, v2

    .line 241
    .line 242
    new-instance p0, Larpu;

    .line 243
    .line 244
    const/16 v0, 0x8

    .line 245
    .line 246
    .line 247
    invoke-direct {p0, v0}, Larpu;-><init>(I)V

    .line 248
    .line 249
    sget-object v0, Loxc;->be:Loxc;

    .line 250
    .line 251
    new-instance v2, Lbgwz;

    .line 252
    .line 253
    .line 254
    invoke-direct {v2, v0, p0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 255
    .line 256
    aput-object v2, v1, v7

    .line 257
    .line 258
    new-instance p0, Lbgvz;

    .line 259
    .line 260
    const-class v0, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 264
    return-object p0
.end method

.method protected e()Lbgwh;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080d58

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->P()Lbhad;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected f()Lbgwh;
    .locals 1

    .line 1
    .line 2
    .line 3
    const p0, 0x7f080ed0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Loww;->ab()Lbhad;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method protected g()Lbgwh;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Loww;->P()Lbhad;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected h()Lbgwh;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lokh;->a:Lbhcs;

    .line 3
    .line 4
    .line 5
    const p0, 0x7f040a36

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbekv;->ej(I)Lbgwu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larpy;->a:Lbrnt;

    .line 3
    return-object p0
.end method
