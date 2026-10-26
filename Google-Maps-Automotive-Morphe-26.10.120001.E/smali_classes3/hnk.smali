.class public final Lhnk;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lhoy;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lpgc;


# direct methods
.method public constructor <init>(Lpgc;)V
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
    invoke-direct {p0, v0}, Lttd;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhnk;->a:Lpgc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    invoke-static {}, Lmjz;->a()Ltwj;

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
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-array v6, v4, [Ltvx;

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
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v8}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    const v8, 0x7f1405ca

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Ltsk;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Ltvx;

    .line 67
    .line 68
    invoke-static {v10, v8}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    new-instance v8, Lhnh;

    .line 73
    .line 74
    const/4 v11, 0x6

    .line 75
    invoke-direct {v8, v11}, Lhnh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    new-instance v12, Lmbu;

    .line 79
    .line 80
    const/16 v13, 0xc

    .line 81
    .line 82
    invoke-direct {v12, v8, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    sget-object v8, Lakpr;->dm:Lacjm;

    .line 86
    .line 87
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    new-instance v14, Ltsk;

    .line 92
    .line 93
    invoke-direct {v14, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-array v8, v3, [Ltvx;

    .line 97
    .line 98
    invoke-static {v12, v14, v8}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    new-instance v12, Lhnh;

    .line 103
    .line 104
    const/4 v14, 0x7

    .line 105
    invoke-direct {v12, v14}, Lhnh;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move v15, v11

    .line 109
    new-instance v11, Lpnd;

    .line 110
    .line 111
    move/from16 v16, v0

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    invoke-direct {v11, v8, v12, v0}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 115
    .line 116
    .line 117
    new-instance v8, Lhnh;

    .line 118
    .line 119
    const/16 v12, 0x8

    .line 120
    .line 121
    invoke-direct {v8, v12}, Lhnh;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lmbu;

    .line 125
    .line 126
    invoke-direct {v12, v8, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lakpr;->dn:Lacjm;

    .line 130
    .line 131
    invoke-static {v8}, Lrqr;->d(Lacjm;)Lrqr;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    new-instance v13, Ltsk;

    .line 136
    .line 137
    invoke-direct {v13, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    new-array v8, v3, [Ltvx;

    .line 141
    .line 142
    move/from16 v17, v4

    .line 143
    .line 144
    const/16 v4, 0x1c

    .line 145
    .line 146
    invoke-static {v12, v13, v0, v8, v4}, Lmlh;->e(Ltuf;Ltuf;Ltuf;[Ltvx;I)Ltvr;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-static {v0}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move v0, v14

    .line 155
    new-array v14, v3, [Ltvx;

    .line 156
    .line 157
    move v4, v15

    .line 158
    const/16 v15, 0x18

    .line 159
    .line 160
    const/4 v13, 0x0

    .line 161
    invoke-static/range {v10 .. v15}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aput-object v8, v6, v16

    .line 166
    .line 167
    const/4 v8, 0x4

    .line 168
    new-array v10, v8, [Ltvx;

    .line 169
    .line 170
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v10, v3

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-static {v11}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    aput-object v11, v10, v5

    .line 185
    .line 186
    const/high16 v11, 0x3f800000    # 1.0f

    .line 187
    .line 188
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-static {v11}, Ltlv;->ai(Ljava/lang/Float;)Ltwj;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    aput-object v11, v10, v9

    .line 197
    .line 198
    new-array v0, v0, [Ltvx;

    .line 199
    .line 200
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v11}, Ltlv;->A(Ljava/lang/Boolean;)Ltwj;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    aput-object v12, v0, v3

    .line 207
    .line 208
    invoke-static {v11}, Ltlv;->y(Ljava/lang/Boolean;)Ltwj;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    aput-object v11, v0, v5

    .line 213
    .line 214
    invoke-static {v7}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    aput-object v5, v0, v9

    .line 219
    .line 220
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v16

    .line 225
    .line 226
    sget-object v2, Lmjz;->av:Ltzs;

    .line 227
    .line 228
    invoke-static {v2}, Ltlv;->n(Ltzs;)Ltvv;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    aput-object v2, v0, v8

    .line 233
    .line 234
    sget-object v2, Lmjz;->e:Ltzs;

    .line 235
    .line 236
    invoke-static {v2}, Ltlv;->p(Ltzs;)Ltvv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v17

    .line 241
    .line 242
    move-object/from16 v2, p0

    .line 243
    .line 244
    iget-object v2, v2, Lhnk;->a:Lpgc;

    .line 245
    .line 246
    sget-object v5, Lhlz;->f:Lhlz;

    .line 247
    .line 248
    invoke-virtual {v2, v5}, Lpgc;->aJ(Lhlz;)Lhnj;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    new-instance v5, Lhnh;

    .line 253
    .line 254
    const/16 v7, 0x9

    .line 255
    .line 256
    invoke-direct {v5, v7}, Lhnh;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-array v3, v3, [Ltvx;

    .line 260
    .line 261
    invoke-static {v2, v5, v3}, Ltlv;->g(Lttd;Ltuf;[Ltvx;)Ltvu;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v4

    .line 266
    .line 267
    new-instance v2, Ltvp;

    .line 268
    .line 269
    const-class v3, Landroid/widget/FrameLayout;

    .line 270
    .line 271
    invoke-direct {v2, v3, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 272
    .line 273
    .line 274
    aput-object v2, v10, v16

    .line 275
    .line 276
    invoke-static {v10}, Ldap;->as([Ltvx;)Ltvr;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    aput-object v0, v6, v8

    .line 281
    .line 282
    new-instance v0, Ltvp;

    .line 283
    .line 284
    const-class v2, Landroid/widget/LinearLayout;

    .line 285
    .line 286
    invoke-direct {v0, v2, v6}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 287
    .line 288
    .line 289
    aput-object v0, v1, v9

    .line 290
    .line 291
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    return-object v0
.end method
