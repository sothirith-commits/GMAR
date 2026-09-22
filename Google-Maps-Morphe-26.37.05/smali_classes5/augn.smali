.class public final Laugn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajyz;


# static fields
.field private static final a:Ljava/util/Set;


# instance fields
.field private final b:Lauel;

.field private final c:Lawvf;

.field private final d:Lcprh;

.field private final e:Laywx;

.field private final f:Lawma;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lchro;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    sget-object v2, Lchro;->b:Lchro;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    sget-object v2, Lchro;->aw:Lchro;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lctel;->Q([Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sput-object v0, Laugn;->a:Ljava/util/Set;

    .line 20
    return-void
.end method

.method public constructor <init>(Lawma;Lcprh;Laywx;Lauel;Lawvf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Laugn;->f:Lawma;

    .line 9
    .line 10
    iput-object p2, p0, Laugn;->d:Lcprh;

    .line 11
    .line 12
    iput-object p3, p0, Laugn;->e:Laywx;

    .line 13
    .line 14
    iput-object p4, p0, Laugn;->b:Lauel;

    .line 15
    .line 16
    iput-object p5, p0, Laugn;->c:Lawvf;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lnxq;Laxrf;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    iget-object p1, p0, Laugn;->c:Lawvf;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lawvf;->a()Ljava/io/Serializable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    if-eqz p2, :cond_f

    .line 15
    .line 16
    check-cast p2, Lolk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lolk;->ae()Lchwf;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lchwf;->i:Lchwf;

    .line 23
    .line 24
    if-ne v0, v1, :cond_e

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lolk;->ag()Lchwl;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_e

    .line 31
    .line 32
    iget v0, v0, Lchwl;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_e

    .line 37
    .line 38
    iget-object v0, p0, Laugn;->f:Lawma;

    .line 39
    .line 40
    iget-object v0, v0, Lawma;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Laxtp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lcexy;

    .line 49
    .line 50
    iget-boolean v0, v0, Lcexy;->r:Z

    .line 51
    .line 52
    if-eqz v0, :cond_c

    .line 53
    .line 54
    iget-object v0, p0, Laugn;->b:Lauel;

    .line 55
    .line 56
    sget-object v1, Laugn;->a:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lauel;->a()Lchrp;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    iget v2, v2, Lchrp;->c:I

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lchro;->a(I)Lchro;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    sget-object v2, Lchro;->a:Lchro;

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-eqz v1, :cond_c

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lauel;->a()Lchrp;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iget p1, p1, Lchrp;->c:I

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lchro;->a(I)Lchro;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    if-nez p1, :cond_1

    .line 89
    .line 90
    sget-object p1, Lchro;->a:Lchro;

    .line 91
    .line 92
    :cond_1
    iget p1, p1, Lchro;->aL:I

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lcbkv;->a(I)Lcbkv;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    .line 100
    sget-object p1, Lcbkv;->a:Lcbkv;

    .line 101
    :cond_2
    move-object v3, p1

    .line 102
    .line 103
    iget-object p0, p0, Laugn;->e:Laywx;

    .line 104
    .line 105
    new-instance p1, Lauef;

    .line 106
    .line 107
    new-instance v0, Lauec;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lolk;->A()Lbvtl;

    .line 111
    move-result-object v1

    .line 112
    .line 113
    new-instance v2, Laubg;

    .line 114
    const/4 v4, 0x2

    .line 115
    .line 116
    .line 117
    invoke-direct {v2, v4}, Laubg;-><init>(I)V

    .line 118
    .line 119
    new-instance v4, Latbq;

    .line 120
    .line 121
    const/16 v5, 0x11

    .line 122
    .line 123
    .line 124
    invoke-direct {v4, v2, v5}, Latbq;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2}, Lolk;->r()Lbjau;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    iget-object v4, v4, Lcpig;->aJ:Lchwl;

    .line 145
    .line 146
    if-nez v4, :cond_3

    .line 147
    .line 148
    sget-object v4, Lchwl;->a:Lchwl;

    .line 149
    .line 150
    :cond_3
    iget-object v4, v4, Lchwl;->c:Lcbla;

    .line 151
    .line 152
    if-nez v4, :cond_4

    .line 153
    .line 154
    sget-object v4, Lcbla;->a:Lcbla;

    .line 155
    .line 156
    :cond_4
    iget-object v4, v4, Lcbla;->d:Lcbkw;

    .line 157
    .line 158
    if-nez v4, :cond_5

    .line 159
    .line 160
    sget-object v4, Lcbkw;->a:Lcbkw;

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    sget-object v5, Lcoid;->L:Lbxkg;

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v5}, Latzo;->t(Lcbkw;Lbxkg;)Lauei;

    .line 169
    move-result-object v4

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 173
    move-result-object v5

    .line 174
    .line 175
    iget-object v5, v5, Lcpig;->aJ:Lchwl;

    .line 176
    .line 177
    if-nez v5, :cond_6

    .line 178
    .line 179
    sget-object v5, Lchwl;->a:Lchwl;

    .line 180
    .line 181
    :cond_6
    iget-object v5, v5, Lchwl;->c:Lcbla;

    .line 182
    .line 183
    if-nez v5, :cond_7

    .line 184
    .line 185
    sget-object v5, Lcbla;->a:Lcbla;

    .line 186
    .line 187
    :cond_7
    iget-object v5, v5, Lcbla;->e:Lcbkw;

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    .line 191
    sget-object v5, Lcbkw;->a:Lcbkw;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    sget-object v6, Lcoid;->K:Lbxkg;

    .line 197
    .line 198
    .line 199
    invoke-static {v5, v6}, Latzo;->t(Lcbkw;Lbxkg;)Lauei;

    .line 200
    move-result-object v5

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2}, Lolk;->az()Lcpig;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    iget-object v6, v6, Lcpig;->aJ:Lchwl;

    .line 207
    .line 208
    if-nez v6, :cond_9

    .line 209
    .line 210
    sget-object v6, Lchwl;->a:Lchwl;

    .line 211
    .line 212
    :cond_9
    iget-object v6, v6, Lchwl;->c:Lcbla;

    .line 213
    .line 214
    if-nez v6, :cond_a

    .line 215
    .line 216
    sget-object v6, Lcbla;->a:Lcbla;

    .line 217
    .line 218
    :cond_a
    iget-object v6, v6, Lcbla;->f:Lcbkw;

    .line 219
    .line 220
    if-nez v6, :cond_b

    .line 221
    .line 222
    sget-object v6, Lcbkw;->a:Lcbkw;

    .line 223
    .line 224
    .line 225
    :cond_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    sget-object v7, Lcoid;->H:Lbxkg;

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v7}, Latzo;->t(Lcbkw;Lbxkg;)Lauei;

    .line 231
    move-result-object v6

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v0 .. v6}, Lauec;-><init>(Lcom/google/protobuf/contrib/android/ProtoParsers$InternalDontUse;Lbjau;Lcbkv;Lauei;Lauei;Lauei;)V

    .line 235
    .line 236
    sget-object v8, Lcjtm;->c:Lcjtm;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2}, Lolk;->m()Lbcjc;

    .line 240
    move-result-object v9

    .line 241
    const/4 v5, 0x0

    .line 242
    const/4 v6, 0x0

    .line 243
    move-object v4, p1

    .line 244
    move-object v7, v0

    .line 245
    .line 246
    .line 247
    invoke-direct/range {v4 .. v9}, Lauef;-><init>(Ljava/lang/String;Ljava/lang/String;Lauee;Lcjtm;Lbcjc;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v4}, Laywx;->an(Lauef;)V

    .line 251
    return-void

    .line 252
    .line 253
    :cond_c
    iget-object p2, p0, Laugn;->d:Lcprh;

    .line 254
    .line 255
    iget-object p0, p0, Laugn;->b:Lauel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0}, Lauel;->a()Lchrp;

    .line 259
    move-result-object p0

    .line 260
    .line 261
    iget p0, p0, Lchrp;->c:I

    .line 262
    .line 263
    .line 264
    invoke-static {p0}, Lchro;->a(I)Lchro;

    .line 265
    move-result-object p0

    .line 266
    .line 267
    if-nez p0, :cond_d

    .line 268
    .line 269
    sget-object p0, Lchro;->a:Lchro;

    .line 270
    .line 271
    :cond_d
    iget-object v0, p2, Lcprh;->c:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v1, Lauip;

    .line 274
    .line 275
    .line 276
    invoke-direct {v1}, Lauip;-><init>()V

    .line 277
    .line 278
    new-instance v2, Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    check-cast v0, Lawup;

    .line 284
    .line 285
    const-string v3, "placemark"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v2, v3, p1}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    .line 290
    const-string p1, "entrypoint"

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2, p1, p0}, Lawup;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, v2}, Lauip;->aq(Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v1}, Lcprh;->j(Lnwq;)V

    .line 300
    :cond_e
    return-void

    .line 301
    .line 302
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 303
    .line 304
    const-string p1, "Required value was null."

    .line 305
    .line 306
    .line 307
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 308
    throw p0
.end method

.method public final synthetic b(Lnxq;Laxre;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lajok;->hq(Lnxq;Laxre;)V

    .line 4
    return-void
.end method
