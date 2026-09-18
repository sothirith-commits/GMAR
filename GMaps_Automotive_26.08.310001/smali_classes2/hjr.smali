.class public final Lhjr;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Lhlo;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lei;


# direct methods
.method public constructor <init>(Lei;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ltkj;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhjr;->a:Lei;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 17

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    invoke-static {}, Lmdb;->a()Ltnm;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Ltnd;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    const v8, 0x7f140554

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Ltjq;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Ltnd;

    .line 67
    .line 68
    invoke-static {v10, v8}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v8, Lhjo;

    .line 73
    .line 74
    const/16 v10, 0xc

    .line 75
    .line 76
    invoke-direct {v8, v10}, Lhjo;-><init>(I)V

    .line 77
    .line 78
    .line 79
    new-instance v12, Llux;

    .line 80
    .line 81
    invoke-direct {v12, v8, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    sget-object v8, Laken;->dl:Lacax;

    .line 85
    .line 86
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    new-instance v13, Ltjq;

    .line 91
    .line 92
    invoke-direct {v13, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-array v8, v3, [Ltnd;

    .line 96
    .line 97
    invoke-static {v12, v13, v8}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    new-instance v12, Lhjo;

    .line 102
    .line 103
    const/16 v13, 0xd

    .line 104
    .line 105
    invoke-direct {v12, v13}, Lhjo;-><init>(I)V

    .line 106
    .line 107
    .line 108
    new-instance v13, Lpqz;

    .line 109
    .line 110
    invoke-direct {v13, v8, v12}, Lpqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance v8, Lhjo;

    .line 114
    .line 115
    const/16 v12, 0xe

    .line 116
    .line 117
    invoke-direct {v8, v12}, Lhjo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    new-instance v12, Llux;

    .line 121
    .line 122
    invoke-direct {v12, v8, v10}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    sget-object v8, Laken;->dm:Lacax;

    .line 126
    .line 127
    invoke-static {v8}, Lrgy;->c(Lacax;)Lrgy;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v10, Ltjq;

    .line 132
    .line 133
    invoke-direct {v10, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    new-array v8, v3, [Ltnd;

    .line 137
    .line 138
    const/16 v14, 0x1c

    .line 139
    .line 140
    const/4 v15, 0x0

    .line 141
    invoke-static {v12, v10, v15, v8, v14}, Lmej;->e(Ltll;Ltll;Ltll;[Ltnd;I)Ltmx;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {v8}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    new-array v15, v3, [Ltnd;

    .line 150
    .line 151
    const/16 v16, 0x18

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    move-object v12, v13

    .line 155
    move-object v13, v8

    .line 156
    invoke-static/range {v11 .. v16}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    aput-object v8, v6, v0

    .line 161
    .line 162
    const/4 v8, 0x4

    .line 163
    new-array v10, v8, [Ltnd;

    .line 164
    .line 165
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    aput-object v11, v10, v3

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-static {v11}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    aput-object v11, v10, v5

    .line 180
    .line 181
    const/high16 v11, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-static {v11}, Ltda;->al(Ljava/lang/Float;)Ltnm;

    .line 188
    .line 189
    .line 190
    move-result-object v11

    .line 191
    aput-object v11, v10, v9

    .line 192
    .line 193
    const/4 v11, 0x7

    .line 194
    new-array v11, v11, [Ltnd;

    .line 195
    .line 196
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-static {v12}, Ltda;->B(Ljava/lang/Boolean;)Ltnm;

    .line 199
    .line 200
    .line 201
    move-result-object v13

    .line 202
    aput-object v13, v11, v3

    .line 203
    .line 204
    invoke-static {v12}, Ltda;->z(Ljava/lang/Boolean;)Ltnm;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    aput-object v12, v11, v5

    .line 209
    .line 210
    invoke-static {v7}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v11, v9

    .line 215
    .line 216
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v0

    .line 221
    .line 222
    sget-object v2, Lmdb;->aw:Ltqw;

    .line 223
    .line 224
    invoke-static {v2}, Ltda;->o(Ltqw;)Ltnb;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v11, v8

    .line 229
    .line 230
    sget-object v2, Lmdb;->e:Ltqw;

    .line 231
    .line 232
    invoke-static {v2}, Ltda;->q(Ltqw;)Ltnb;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    aput-object v2, v11, v4

    .line 237
    .line 238
    move-object/from16 v2, p0

    .line 239
    .line 240
    iget-object v2, v2, Lhjr;->a:Lei;

    .line 241
    .line 242
    sget-object v4, Lhic;->f:Lhic;

    .line 243
    .line 244
    invoke-virtual {v2, v4}, Lei;->M(Lhic;)Lhjn;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-instance v4, Lhjo;

    .line 249
    .line 250
    const/16 v5, 0xf

    .line 251
    .line 252
    invoke-direct {v4, v5}, Lhjo;-><init>(I)V

    .line 253
    .line 254
    .line 255
    new-array v3, v3, [Ltnd;

    .line 256
    .line 257
    invoke-static {v2, v4, v3}, Ltda;->h(Ltkj;Ltll;[Ltnd;)Ltna;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const/4 v3, 0x6

    .line 262
    aput-object v2, v11, v3

    .line 263
    .line 264
    new-instance v2, Ltmv;

    .line 265
    .line 266
    const-class v3, Landroid/widget/FrameLayout;

    .line 267
    .line 268
    invoke-direct {v2, v3, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 269
    .line 270
    .line 271
    aput-object v2, v10, v0

    .line 272
    .line 273
    invoke-static {v10}, Lczj;->W([Ltnd;)Ltmx;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    aput-object v0, v6, v8

    .line 278
    .line 279
    new-instance v0, Ltmv;

    .line 280
    .line 281
    const-class v2, Landroid/widget/LinearLayout;

    .line 282
    .line 283
    invoke-direct {v0, v2, v6}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 284
    .line 285
    .line 286
    aput-object v0, v1, v9

    .line 287
    .line 288
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0
.end method
