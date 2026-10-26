.class public final Lfvp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final a:Ltzs;

.field private static final b:Ltzs;

.field private static final c:Ltzs;

.field private static final d:Ltzs;

.field private static final e:Lrqr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvp;->a:Ltzs;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfvp;->b:Ltzs;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfvp;->c:Ltzs;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lfvp;->d:Ltzs;

    .line 32
    .line 33
    sget-object v0, Lakpr;->dM:Lacjm;

    .line 34
    .line 35
    invoke-static {v0}, Lrqr;->d(Lacjm;)Lrqr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lfvp;->e:Lrqr;

    .line 40
    .line 41
    return-void
.end method

.method public static a(ILtuf;Ltwj;)Ltvr;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v7, v5, [Ltvx;

    .line 30
    .line 31
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    new-array v11, v9, [Ltvx;

    .line 56
    .line 57
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v4

    .line 62
    .line 63
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v11, v6

    .line 68
    .line 69
    invoke-static {v8}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v11, v10

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Lske;->b(I)Ltuf;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-array v12, v4, [Ltvx;

    .line 80
    .line 81
    invoke-static {v8, v12}, Lmpu;->E(Ltuf;[Ltvx;)Ltvr;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    sget-object v8, Lfvp;->e:Lrqr;

    .line 86
    .line 87
    new-instance v13, Ltsk;

    .line 88
    .line 89
    invoke-direct {v13, v8}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v8, v6, [Ltvx;

    .line 93
    .line 94
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v14}, Ltlv;->s(Ljava/lang/Boolean;)Ltwj;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v8, v4

    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    invoke-static {v14, v13, v8}, Lmlh;->d(Ltuf;Ltuf;[Ltvx;)Ltvr;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lmpu;->bl(Ltvr;)Lpnd;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    new-array v8, v4, [Ltvx;

    .line 113
    .line 114
    const/16 v17, 0x1c

    .line 115
    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    move-object/from16 v16, v8

    .line 119
    .line 120
    invoke-static/range {v12 .. v17}, Lmpu;->bo(Ltvr;Lpnd;Lpnd;Lpnd;[Ltvx;I)Ltvr;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    aput-object v8, v11, v0

    .line 125
    .line 126
    const/4 v8, 0x6

    .line 127
    new-array v12, v8, [Ltvx;

    .line 128
    .line 129
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    invoke-static {v13}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    aput-object v13, v12, v4

    .line 138
    .line 139
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v12, v6

    .line 144
    .line 145
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v10

    .line 150
    .line 151
    sget-object v13, Lmjz;->P:Ltzs;

    .line 152
    .line 153
    invoke-static {v13}, Ltlv;->Y(Ltzs;)Ltwj;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v12, v0

    .line 158
    .line 159
    new-array v13, v8, [Ltvx;

    .line 160
    .line 161
    sget-object v14, Lfvp;->a:Ltzs;

    .line 162
    .line 163
    invoke-static {v14}, Ltlv;->aq(Ltzs;)Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    aput-object v15, v13, v4

    .line 168
    .line 169
    invoke-static {v14}, Ltlv;->ap(Ltzs;)Ltwj;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    aput-object v15, v13, v6

    .line 174
    .line 175
    invoke-static {v14}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    aput-object v15, v13, v10

    .line 180
    .line 181
    invoke-static {v14}, Ltlv;->W(Ltzd;)Ltwj;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    aput-object v14, v13, v0

    .line 186
    .line 187
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    invoke-static {v14}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v13, v5

    .line 194
    .line 195
    aput-object p2, v13, v9

    .line 196
    .line 197
    new-instance v14, Ltvp;

    .line 198
    .line 199
    const-class v15, Landroid/widget/ImageView;

    .line 200
    .line 201
    invoke-direct {v14, v15, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 202
    .line 203
    .line 204
    aput-object v14, v12, v5

    .line 205
    .line 206
    const/4 v13, 0x7

    .line 207
    new-array v13, v13, [Ltvx;

    .line 208
    .line 209
    sget-object v14, Lfvp;->d:Ltzs;

    .line 210
    .line 211
    invoke-static {v14}, Ltlv;->ae(Ltzs;)Ltwj;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v13, v4

    .line 216
    .line 217
    sget-object v4, Lfvp;->c:Ltzs;

    .line 218
    .line 219
    invoke-static {v4}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    aput-object v4, v13, v6

    .line 224
    .line 225
    sget-object v4, Lfvp;->b:Ltzs;

    .line 226
    .line 227
    invoke-static {v4}, Ltlv;->ao(Ltzs;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    aput-object v4, v13, v10

    .line 232
    .line 233
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    aput-object v3, v13, v0

    .line 238
    .line 239
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v13, v5

    .line 244
    .line 245
    sget-object v2, Lmcy;->a:Lmcy;

    .line 246
    .line 247
    new-instance v3, Lmfn;

    .line 248
    .line 249
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 250
    .line 251
    .line 252
    invoke-static {v3}, Ljch;->ai(Ltyx;)Ltvv;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v13, v9

    .line 257
    .line 258
    const v2, 0x7f140598

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v13, v8

    .line 270
    .line 271
    new-instance v2, Ltvp;

    .line 272
    .line 273
    const-class v3, Landroid/widget/TextView;

    .line 274
    .line 275
    invoke-direct {v2, v3, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v12, v9

    .line 279
    .line 280
    new-instance v2, Ltvp;

    .line 281
    .line 282
    const-class v3, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v2, v3, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 285
    .line 286
    .line 287
    aput-object v2, v11, v5

    .line 288
    .line 289
    new-instance v2, Ltvp;

    .line 290
    .line 291
    invoke-direct {v2, v3, v11}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 292
    .line 293
    .line 294
    aput-object v2, v7, v0

    .line 295
    .line 296
    new-instance v0, Ltvp;

    .line 297
    .line 298
    const-class v2, Lmls;

    .line 299
    .line 300
    invoke-direct {v0, v2, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 301
    .line 302
    .line 303
    aput-object v0, v1, v10

    .line 304
    .line 305
    invoke-static {v1}, Ldap;->aA([Ltvx;)Ltvr;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0
.end method
