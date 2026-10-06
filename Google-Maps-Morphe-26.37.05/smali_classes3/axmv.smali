.class public final Laxmv;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxlo;",
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
    const-string v1, "ScrollableCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxmv;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    new-array v7, v5, [Lbgwh;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-instance v8, Laxmt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v4}, Laxmt;-><init>(I)V

    .line 48
    .line 49
    new-instance v9, Lbgtq;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8}, Lbgtq;-><init>(Lbgul;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    aput-object v8, v7, v9

    .line 60
    .line 61
    new-array v8, v9, [Lbgwh;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 67
    move-result-object v10

    .line 68
    .line 69
    .line 70
    invoke-static {v10}, Lbekv;->aU(Lbhbh;)Lbgwf;

    .line 71
    move-result-object v10

    .line 72
    .line 73
    aput-object v10, v8, v4

    .line 74
    .line 75
    new-instance v10, Laxmt;

    .line 76
    const/4 v11, 0x4

    .line 77
    .line 78
    .line 79
    invoke-direct {v10, v11}, Laxmt;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v10}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    aput-object v10, v8, v6

    .line 86
    .line 87
    .line 88
    invoke-static {v8}, Lbbue;->k([Lbgwh;)Lbgwb;

    .line 89
    move-result-object v8

    .line 90
    .line 91
    aput-object v8, v7, v0

    .line 92
    .line 93
    new-instance v8, Laxmc;

    .line 94
    .line 95
    .line 96
    invoke-direct {v8, v11}, Laxmc;-><init>(I)V

    .line 97
    .line 98
    new-instance v12, Loeb;

    .line 99
    .line 100
    .line 101
    invoke-direct {v12, v8, v9}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v13, Lbgsd;

    .line 106
    .line 107
    .line 108
    invoke-direct {v13, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    new-instance v14, Lbgsd;

    .line 111
    const/4 v8, 0x0

    .line 112
    .line 113
    .line 114
    invoke-direct {v14, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    new-instance v15, Laxmu;

    .line 117
    .line 118
    .line 119
    invoke-direct {v15, v6}, Laxmu;-><init>(I)V

    .line 120
    .line 121
    new-instance v10, Laxmu;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v4}, Laxmu;-><init>(I)V

    .line 125
    .line 126
    move/from16 p0, v5

    .line 127
    const/4 v5, 0x6

    .line 128
    .line 129
    new-array v5, v5, [Lbgwh;

    .line 130
    .line 131
    move/from16 v16, v6

    .line 132
    .line 133
    new-instance v6, Laxmt;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v4}, Laxmt;-><init>(I)V

    .line 137
    .line 138
    new-instance v8, Lbgtq;

    .line 139
    .line 140
    .line 141
    invoke-direct {v8, v6}, Lbgtq;-><init>(Lbgul;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    aput-object v6, v5, v4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    aput-object v2, v5, v16

    .line 154
    .line 155
    .line 156
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    aput-object v2, v5, v9

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v5, v0

    .line 172
    .line 173
    new-instance v2, Laxmu;

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v4}, Laxmu;-><init>(I)V

    .line 177
    .line 178
    sget-object v3, Lbgrc;->J:Lbgrc;

    .line 179
    .line 180
    sget-object v6, Lbgqy;->e:Lbgug;

    .line 181
    .line 182
    new-instance v8, Lbgwz;

    .line 183
    .line 184
    .line 185
    invoke-direct {v8, v3, v2, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 186
    .line 187
    aput-object v8, v5, v11

    .line 188
    .line 189
    new-instance v2, Laxmu;

    .line 190
    .line 191
    .line 192
    invoke-direct {v2, v9}, Laxmu;-><init>(I)V

    .line 193
    .line 194
    new-instance v3, Laxmu;

    .line 195
    .line 196
    .line 197
    invoke-direct {v3, v0}, Laxmu;-><init>(I)V

    .line 198
    .line 199
    new-instance v6, Laxmu;

    .line 200
    .line 201
    .line 202
    invoke-direct {v6, v11}, Laxmu;-><init>(I)V

    .line 203
    .line 204
    new-instance v8, Laxmt;

    .line 205
    .line 206
    .line 207
    invoke-direct {v8, v9}, Laxmt;-><init>(I)V

    .line 208
    .line 209
    move/from16 v18, v9

    .line 210
    .line 211
    new-instance v9, Lbgsd;

    .line 212
    .line 213
    move/from16 v19, v11

    .line 214
    const/4 v11, 0x0

    .line 215
    .line 216
    .line 217
    invoke-direct {v9, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    new-instance v11, Laxmt;

    .line 220
    .line 221
    .line 222
    invoke-direct {v11, v0}, Laxmt;-><init>(I)V

    .line 223
    .line 224
    const/16 v0, 0x3c

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    move-object/from16 v16, v5

    .line 231
    .line 232
    new-instance v5, Lbgsd;

    .line 233
    .line 234
    .line 235
    invoke-direct {v5, v0}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 236
    .line 237
    new-array v0, v4, [Lbgwh;

    .line 238
    .line 239
    sget-object v20, Laxkm;->a:Lbgys;

    .line 240
    .line 241
    new-instance v4, Lbboi;

    .line 242
    .line 243
    move-object/from16 v21, v10

    .line 244
    const/4 v10, 0x0

    .line 245
    .line 246
    .line 247
    invoke-direct {v4, v10}, Lbboi;-><init>([B)V

    .line 248
    .line 249
    iput-object v2, v4, Lbboi;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v3, v4, Lbboi;->h:Ljava/lang/Object;

    .line 252
    .line 253
    iput-object v6, v4, Lbboi;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iput-object v8, v4, Lbboi;->b:Ljava/lang/Object;

    .line 256
    .line 257
    iput-object v9, v4, Lbboi;->k:Ljava/lang/Object;

    .line 258
    .line 259
    iput-object v11, v4, Lbboi;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v5, v4, Lbboi;->f:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-static {v4, v0}, Laxkm;->m(Lbboi;[Lbgwh;)Lbgwb;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    aput-object v0, v16, p0

    .line 268
    .line 269
    move-object/from16 v17, v16

    .line 270
    .line 271
    move-object/from16 v16, v21

    .line 272
    .line 273
    .line 274
    invoke-static/range {v12 .. v17}, Laxkm;->h(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 275
    move-result-object v0

    .line 276
    .line 277
    aput-object v0, v7, v19

    .line 278
    .line 279
    new-instance v0, Lbgvz;

    .line 280
    .line 281
    const-class v2, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    .line 284
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 285
    .line 286
    aput-object v0, v1, v18

    .line 287
    const/4 v0, 0x0

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Laxms;->a(Z[Lbgwh;)Lbgwb;

    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxmv;->a:Lbrnt;

    .line 3
    return-object p0
.end method
