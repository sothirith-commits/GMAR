.class public final Lammt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbrnt;

.field private static final s:Lbwny;


# instance fields
.field private A:Lbrvw;

.field private B:Lbrvw;

.field public b:Lbmvx;

.field public c:Lcjfk;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbmvt;

.field public final f:Lbrnv;

.field public final g:Lbcsk;

.field public final h:Lbyyj;

.field public final i:Lcpuk;

.field public j:Laxwe;

.field public k:Lammo;

.field public l:Lbcrr;

.field public m:Lbrvw;

.field public n:Lbrvw;

.field public final o:Lamvq;

.field public final p:Lamvq;

.field public final q:Lakej;

.field public final r:Lbeop;

.field private final t:Landroid/content/Context;

.field private final u:Lamma;

.field private final v:Lbgld;

.field private w:Ljava/lang/Long;

.field private x:Lbrvw;

.field private y:Lbcrr;

.field private z:Lbrvw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "ammt"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lammt;->s:Lbwny;

    .line 9
    .line 10
    new-instance v0, Lbrnt;

    .line 11
    .line 12
    const-string v1, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.GeminiActionReceived"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    sput-object v0, Lammt;->a:Lbrnt;

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbeop;Lamvq;Lamvq;Lbrnv;Lbcsk;Lcpuk;Ljava/util/concurrent/Executor;Lbyyj;Lakej;Lamma;Lbgld;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lammt;->w:Ljava/lang/Long;

    .line 7
    .line 8
    iput-object p1, p0, Lammt;->t:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lammt;->r:Lbeop;

    .line 11
    .line 12
    iput-object p3, p0, Lammt;->p:Lamvq;

    .line 13
    .line 14
    iput-object p4, p0, Lammt;->o:Lamvq;

    .line 15
    .line 16
    iput-object p5, p0, Lammt;->f:Lbrnv;

    .line 17
    .line 18
    iput-object p7, p0, Lammt;->i:Lcpuk;

    .line 19
    .line 20
    iput-object p6, p0, Lammt;->g:Lbcsk;

    .line 21
    .line 22
    iput-object p8, p0, Lammt;->d:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p9, p0, Lammt;->h:Lbyyj;

    .line 25
    .line 26
    iput-object p10, p0, Lammt;->q:Lakej;

    .line 27
    .line 28
    iput-object p11, p0, Lammt;->u:Lamma;

    .line 29
    .line 30
    iput-object p12, p0, Lammt;->v:Lbgld;

    .line 31
    .line 32
    iput-object v0, p0, Lammt;->b:Lbmvx;

    .line 33
    .line 34
    new-instance p1, Lbmvt;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    iput-object p1, p0, Lammt;->e:Lbmvt;

    .line 40
    return-void
.end method

.method public static a(Lamml;)Lamml;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lamml;->b:I

    .line 3
    .line 4
    new-instance v1, Lamml;

    .line 5
    .line 6
    iget-object p0, p0, Lamml;->a:Lammp;

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0, v2}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 13
    return-object v1
.end method

.method private final n(Lammq;Ljava/lang/String;ZZZ)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lammt;->l:Lbcrr;

    .line 4
    .line 5
    iput-object v0, p0, Lammt;->m:Lbrvw;

    .line 6
    .line 7
    iput-object v0, p0, Lammt;->n:Lbrvw;

    .line 8
    .line 9
    iput-object v0, p0, Lammt;->x:Lbrvw;

    .line 10
    .line 11
    iput-object v0, p0, Lammt;->y:Lbcrr;

    .line 12
    .line 13
    iput-object v0, p0, Lammt;->z:Lbrvw;

    .line 14
    .line 15
    iput-object v0, p0, Lammt;->A:Lbrvw;

    .line 16
    .line 17
    iput-object v0, p0, Lammt;->B:Lbrvw;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    if-eqz p5, :cond_0

    .line 21
    .line 22
    iget-object p5, p0, Lammt;->v:Lbgld;

    .line 23
    .line 24
    .line 25
    invoke-interface {p5}, Lbgld;->f()Lj$/time/Instant;

    .line 26
    move-result-object p5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p5}, Lj$/time/Instant;->toEpochMilli()J

    .line 30
    move-result-wide v2

    .line 31
    .line 32
    iget-object p5, p0, Lammt;->i:Lcpuk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    check-cast v4, Layxj;

    .line 39
    .line 40
    sget-object v5, Layxy;->md:Layxs;

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {v4, v5, v6}, Layxj;->c(Layxs;I)I

    .line 45
    move-result v4

    .line 46
    .line 47
    .line 48
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Layxj;

    .line 52
    .line 53
    sget-object v7, Layxy;->mc:Layxt;

    .line 54
    .line 55
    .line 56
    invoke-interface {v6, v7, v2, v3}, Layxj;->G(Layxt;J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object p5

    .line 61
    .line 62
    check-cast p5, Layxj;

    .line 63
    add-int/2addr v4, v1

    .line 64
    .line 65
    .line 66
    invoke-interface {p5, v5, v4}, Layxj;->E(Layxs;I)V

    .line 67
    .line 68
    iget-object p5, p0, Lammt;->o:Lamvq;

    .line 69
    .line 70
    iget-object p5, p5, Lamvq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p5, Lcacj;

    .line 73
    .line 74
    iget-object v2, p5, Lcacj;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Laxtp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Lcewq;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcewq;->d:Z

    .line 85
    .line 86
    if-eqz v2, :cond_0

    .line 87
    .line 88
    iget-object v2, p5, Lcacj;->a:Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v3, Lbcme;

    .line 91
    .line 92
    sget-object v4, Lbxhe;->Kk:Lbxhe;

    .line 93
    .line 94
    sget-object v5, Lbxva;->a:Lbxva;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    sget-object v6, Lbxpz;->a:Lbxpz;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v7, Lbxva;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    iput-object v6, v7, Lbxva;->c:Ljava/lang/Object;

    .line 113
    .line 114
    const/16 v6, 0x1e

    .line 115
    .line 116
    iput v6, v7, Lbxva;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    check-cast v5, Lbxva;

    .line 123
    .line 124
    iget-object p5, p5, Lcacj;->b:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-direct {v3, v4, v5, p5}, Lbcme;-><init>(Lbxkf;Lbxva;Lbgld;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v3}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 131
    .line 132
    :cond_0
    iget-object p5, p0, Lammt;->i:Lcpuk;

    .line 133
    .line 134
    .line 135
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    check-cast v2, Layxj;

    .line 139
    .line 140
    sget-object v3, Layxy;->ma:Layxq;

    .line 141
    .line 142
    .line 143
    invoke-interface {v2, v3, v1}, Layxj;->A(Layxq;Z)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p5}, Lcpuk;->a()Ljava/lang/Object;

    .line 147
    move-result-object p5

    .line 148
    .line 149
    check-cast p5, Layxj;

    .line 150
    .line 151
    sget-object v2, Layxy;->mb:Layxq;

    .line 152
    .line 153
    .line 154
    invoke-interface {p5, v2, v1}, Layxj;->A(Layxq;Z)V

    .line 155
    .line 156
    iget-object p5, p0, Lammt;->r:Lbeop;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    new-instance v3, Lammj;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, p1, p2}, Lammj;-><init>(Lammq;Ljava/lang/String;)V

    .line 166
    .line 167
    iput-object v3, v2, Lbqgq;->c:Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lbqgq;->A()Lamlz;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5, p2}, Lbeop;->aR(Lamlz;)V

    .line 175
    .line 176
    iget-object p2, p0, Lammt;->o:Lamvq;

    .line 177
    .line 178
    iget-object p5, p0, Lammt;->c:Lcjfk;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lammq;->ordinal()I

    .line 182
    move-result v2

    .line 183
    const/4 v3, 0x7

    .line 184
    const/4 v4, 0x4

    .line 185
    const/4 v5, 0x3

    .line 186
    const/4 v6, 0x2

    .line 187
    .line 188
    .line 189
    packed-switch v2, :pswitch_data_0

    .line 190
    .line 191
    new-instance p0, Ljava/lang/RuntimeException;

    .line 192
    .line 193
    .line 194
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    throw p0

    .line 196
    .line 197
    :pswitch_0
    const/16 v2, 0x11

    .line 198
    goto :goto_0

    .line 199
    :pswitch_1
    move v2, v3

    .line 200
    goto :goto_0

    .line 201
    :pswitch_2
    move v2, v1

    .line 202
    goto :goto_0

    .line 203
    :pswitch_3
    move v2, v4

    .line 204
    goto :goto_0

    .line 205
    :pswitch_4
    move v2, v5

    .line 206
    goto :goto_0

    .line 207
    :pswitch_5
    move v2, v6

    .line 208
    .line 209
    :goto_0
    iget-object v7, p2, Lamvq;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v7, Lcacj;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v2, p5, p3, p4}, Lcacj;->ag(ILcjfk;ZZ)V

    .line 215
    .line 216
    iget-object p2, p2, Lamvq;->b:Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lammq;->ordinal()I

    .line 220
    move-result p5

    .line 221
    .line 222
    .line 223
    packed-switch p5, :pswitch_data_1

    .line 224
    .line 225
    new-instance p0, Ljava/lang/RuntimeException;

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    throw p0

    .line 230
    :pswitch_6
    move v1, v3

    .line 231
    goto :goto_1

    .line 232
    :pswitch_7
    move v1, v4

    .line 233
    goto :goto_1

    .line 234
    :pswitch_8
    move v1, v5

    .line 235
    goto :goto_1

    .line 236
    :pswitch_9
    move v1, v6

    .line 237
    .line 238
    :goto_1
    :pswitch_a
    check-cast p2, Lbeop;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v1, p3, p4}, Lbeop;->aO(IZZ)V

    .line 242
    .line 243
    iget-object p2, p0, Lammt;->f:Lbrnv;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 247
    move-result-object p3

    .line 248
    .line 249
    iput-object p3, p0, Lammt;->z:Lbrvw;

    .line 250
    .line 251
    sget-object p3, Lammq;->a:Lammq;

    .line 252
    .line 253
    if-eq p1, p3, :cond_3

    .line 254
    .line 255
    sget-object p3, Lammq;->b:Lammq;

    .line 256
    .line 257
    if-ne p1, p3, :cond_1

    .line 258
    goto :goto_2

    .line 259
    .line 260
    :cond_1
    sget-object p3, Lammq;->c:Lammq;

    .line 261
    .line 262
    if-ne p1, p3, :cond_2

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    iput-object p1, p0, Lammt;->A:Lbrvw;

    .line 269
    :cond_2
    return-void

    .line 270
    .line 271
    .line 272
    :cond_3
    :goto_2
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iput-object p1, p0, Lammt;->B:Lbrvw;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Lbrnv;->b()Lbrvw;

    .line 279
    move-result-object p1

    .line 280
    .line 281
    iput-object p1, p0, Lammt;->x:Lbrvw;

    .line 282
    .line 283
    iget-object p1, p0, Lammt;->g:Lbcsk;

    .line 284
    .line 285
    sget-object p2, Lbcvt;->bW:Lbcvp;

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 289
    move-result-object p1

    .line 290
    .line 291
    check-cast p1, Lbcrs;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Lbcrs;->a()Lbcrr;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    iput-object p1, p0, Lammt;->y:Lbcrr;

    .line 298
    return-void

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 317
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_a
    .end packed-switch
.end method

.method private final o(J)Z
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lammt;->w:Ljava/lang/Long;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lammt;->t:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v3, "com.google.android.googlequicksearchbox"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/pm/PackageInfo;)J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p0, Lammt;->w:Ljava/lang/Long;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :catch_0
    sget-object v0, Lammt;->s:Lbwny;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string v3, "Google Search App is not installed"

    .line 45
    .line 46
    const/16 v4, 0x16ca

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 50
    .line 51
    const-wide/16 v3, -0x1

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iput-object v0, p0, Lammt;->w:Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    cmp-long p0, v3, p1

    .line 64
    .line 65
    if-ltz p0, :cond_2

    .line 66
    return v1

    .line 67
    :cond_2
    return v2
.end method


# virtual methods
.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lammt;->r:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbeop;->aQ()Lbmvq;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c()Lbmvq;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object p0, p0, Lammt;->e:Lbmvt;

    .line 6
    .line 7
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 8
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lammt;->j:Laxwe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laxwe;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lammt;->j:Laxwe;

    .line 11
    .line 12
    iput-object v0, p0, Lammt;->k:Lammo;

    .line 13
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbeop;->aR(Lamlz;)V

    .line 10
    .line 11
    iget-object v0, p0, Lammt;->e:Lbmvt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    iput-object v1, p0, Lammt;->m:Lbrvw;

    .line 17
    .line 18
    iput-object v1, p0, Lammt;->n:Lbrvw;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lammt;->k()V

    .line 22
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lammf;->a:Lammf;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lammt;->m(Lammo;)Z

    .line 9
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamlz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    goto :goto_2

    .line 19
    .line 20
    :cond_0
    iget-object v2, v1, Lamlz;->c:Lammo;

    .line 21
    .line 22
    instance-of v3, v2, Lamml;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    move-object v3, v2

    .line 26
    .line 27
    check-cast v3, Lamml;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lamml;->a()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-nez v3, :cond_5

    .line 34
    .line 35
    :cond_1
    instance-of v3, v2, Lammd;

    .line 36
    const/4 v4, 0x0

    .line 37
    const/4 v5, 0x1

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    check-cast v2, Lammd;

    .line 42
    .line 43
    iget-boolean v2, v2, Lammd;->a:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lammt;->t:Landroid/content/Context;

    .line 48
    .line 49
    const-string v3, "keyguard"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, Landroid/app/KeyguardManager;

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 61
    move-result v2

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    move v2, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    move v2, v4

    .line 67
    .line 68
    :goto_0
    iget-object v3, p0, Lammt;->o:Lamvq;

    .line 69
    .line 70
    iget-object v6, p0, Lammt;->c:Lcjfk;

    .line 71
    .line 72
    iget-object v7, v3, Lamvq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v7, Lcacj;

    .line 75
    const/4 v8, 0x5

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v8, v6, v4, v2}, Lcacj;->ag(ILcjfk;ZZ)V

    .line 79
    .line 80
    iget-object v3, v3, Lamvq;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lbeop;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v8, v4, v2}, Lbeop;->aO(IZZ)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    iget-object v2, v1, Lamlz;->d:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 92
    move-result v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 98
    move-result v2

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    iget-object v2, p0, Lammt;->o:Lamvq;

    .line 103
    .line 104
    iget-object v3, p0, Lammt;->c:Lcjfk;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lamvq;->e(Lcjfk;)V

    .line 108
    .line 109
    :cond_4
    :goto_1
    iget-object v1, v1, Lamlz;->d:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 113
    move-result v2

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-nez v2, :cond_5

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    :goto_2
    return-void

    .line 124
    .line 125
    :cond_6
    :goto_3
    iget-object v2, p0, Lammt;->z:Lbrvw;

    .line 126
    const/4 v3, 0x0

    .line 127
    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    iput-object v3, p0, Lammt;->z:Lbrvw;

    .line 131
    .line 132
    iget-object v6, p0, Lammt;->f:Lbrnv;

    .line 133
    .line 134
    new-instance v7, Lbrnt;

    .line 135
    .line 136
    const-string v8, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicOpenToListening"

    .line 137
    .line 138
    .line 139
    invoke-direct {v7, v8}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v2, v7, v5}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 143
    .line 144
    :cond_7
    iget-object v2, p0, Lammt;->B:Lbrvw;

    .line 145
    .line 146
    if-eqz v2, :cond_8

    .line 147
    .line 148
    iput-object v3, p0, Lammt;->B:Lbrvw;

    .line 149
    .line 150
    iget-object v6, p0, Lammt;->f:Lbrnv;

    .line 151
    .line 152
    new-instance v7, Lbrnt;

    .line 153
    .line 154
    const-string v8, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicTapToListening"

    .line 155
    .line 156
    .line 157
    invoke-direct {v7, v8}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v2, v7, v5}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 161
    .line 162
    :cond_8
    iget-object v2, p0, Lammt;->A:Lbrvw;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    iput-object v3, p0, Lammt;->A:Lbrvw;

    .line 167
    .line 168
    iget-object p0, p0, Lammt;->f:Lbrnv;

    .line 169
    .line 170
    new-instance v3, Lbrnt;

    .line 171
    .line 172
    const-string v6, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.HotwordToListening"

    .line 173
    .line 174
    .line 175
    invoke-direct {v3, v6}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2, v3, v5}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 182
    move-result p0

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    new-instance v2, Lammg;

    .line 189
    .line 190
    if-eqz p0, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-static {p1}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 194
    move-result p0

    .line 195
    .line 196
    if-nez p0, :cond_b

    .line 197
    :cond_a
    move v4, v5

    .line 198
    .line 199
    .line 200
    :cond_b
    invoke-direct {v2, v4}, Lammg;-><init>(Z)V

    .line 201
    .line 202
    iput-object v2, v1, Lbqgq;->c:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object p1, v1, Lbqgq;->d:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Lbqgq;->A()Lamlz;

    .line 208
    move-result-object p0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, p0}, Lbeop;->aR(Lamlz;)V

    .line 212
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamlz;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v1, v1, Lamlz;->c:Lammo;

    .line 21
    .line 22
    instance-of v2, v1, Lamme;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    instance-of v2, v1, Lammj;

    .line 28
    .line 29
    if-nez v2, :cond_3

    .line 30
    .line 31
    instance-of v2, v1, Lammg;

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    instance-of v2, v1, Lammm;

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    instance-of v2, v1, Lammd;

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    instance-of v2, v1, Lammi;

    .line 44
    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    instance-of v2, v1, Lammk;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    sget-object v0, Lammt;->s:Lbwny;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    const-string v2, "Ignoring transition to FinishingSession from status: %s"

    .line 59
    .line 60
    const/16 v3, 0x16cd

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v2, v1, v3}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sget-object v2, Lamme;->a:Lamme;

    .line 71
    .line 72
    iput-object v2, v1, Lbqgq;->c:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbqgq;->A()Lamlz;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbeop;->aR(Lamlz;)V

    .line 80
    :goto_1
    const/4 v0, 0x0

    .line 81
    .line 82
    iput-object v0, p0, Lammt;->m:Lbrvw;

    .line 83
    .line 84
    iput-object v0, p0, Lammt;->n:Lbrvw;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lammt;->k()V

    .line 88
    return-void
.end method

.method public final i(Lammq;Ljava/lang/String;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lamlz;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v4, p0, Lammt;->t:Landroid/content/Context;

    .line 25
    .line 26
    const-string v5, "keyguard"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Landroid/app/KeyguardManager;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    move v4, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v4, v3

    .line 44
    .line 45
    :goto_0
    new-instance v5, Lbqgq;

    .line 46
    .line 47
    .line 48
    invoke-direct {v5, v0}, Lbqgq;-><init>(Lamlz;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v4}, Lbqgq;->B(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5}, Lbqgq;->A()Lamlz;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    iget-object v4, p0, Lammt;->p:Lamvq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lamvq;->n()Z

    .line 63
    move-result v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    iget-object v4, v4, Lamvq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Laxtp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcfei;

    .line 76
    .line 77
    .line 78
    invoke-interface {v5}, Lcfei;->x()Z

    .line 79
    move-result v5

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    check-cast v4, Lcfei;

    .line 88
    .line 89
    .line 90
    invoke-interface {v4}, Lcfei;->k()J

    .line 91
    move-result-wide v4

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, v4, v5}, Lammt;->o(J)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-nez v4, :cond_3

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lamml;

    .line 100
    .line 101
    sget-object v4, Lammp;->g:Lammp;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v4, v3, v1}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-object v4, p0, Lammt;->u:Lamma;

    .line 111
    .line 112
    .line 113
    invoke-interface {v4}, Lamma;->a()Lbmvq;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    .line 126
    if-eqz v4, :cond_4

    .line 127
    .line 128
    new-instance v0, Lamml;

    .line 129
    .line 130
    sget-object v4, Lammp;->i:Lammp;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v4, v3, v1}, Lamml;-><init>(Lammp;ILjava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lammt;->j(Lamml;)V

    .line 137
    goto :goto_1

    .line 138
    :cond_4
    move-object v1, v0

    .line 139
    .line 140
    :goto_1
    if-nez v1, :cond_5

    .line 141
    return-void

    .line 142
    :cond_5
    const/4 v0, 0x5

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    iget-object v4, p0, Lammt;->i:Lcpuk;

    .line 147
    .line 148
    .line 149
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Layxj;

    .line 153
    .line 154
    sget-object v5, Layxy;->ma:Layxq;

    .line 155
    .line 156
    .line 157
    invoke-interface {v4, v5, v3}, Layxj;->R(Layxq;Z)Z

    .line 158
    move-result v4

    .line 159
    .line 160
    if-nez v4, :cond_a

    .line 161
    .line 162
    iget-object v4, p0, Lammt;->p:Lamvq;

    .line 163
    .line 164
    iget-object v4, v4, Lamvq;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v4, Laxtp;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 170
    move-result-object v5

    .line 171
    .line 172
    check-cast v5, Lcfei;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Lcfei;->u()Z

    .line 176
    move-result v5

    .line 177
    .line 178
    if-eqz v5, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    check-cast v4, Lcfei;

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Lcfei;->j()J

    .line 188
    move-result-wide v4

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v4, v5}, Lammt;->o(J)Z

    .line 192
    move-result v4

    .line 193
    .line 194
    if-eqz v4, :cond_a

    .line 195
    .line 196
    iget-object p2, p0, Lammt;->c:Lcjfk;

    .line 197
    .line 198
    .line 199
    const v4, 0x7f1414d3

    .line 200
    .line 201
    .line 202
    const v5, 0x7f1414d5

    .line 203
    .line 204
    if-nez p2, :cond_6

    .line 205
    .line 206
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v5

    .line 211
    .line 212
    new-array v6, v2, [Ljava/lang/Object;

    .line 213
    .line 214
    aput-object v5, v6, v3

    .line 215
    .line 216
    .line 217
    invoke-virtual {p2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    goto :goto_3

    .line 220
    .line 221
    :cond_6
    sget-object p2, Lammp;->a:Lammp;

    .line 222
    .line 223
    iget-object p2, p0, Lammt;->c:Lcjfk;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lcjfk;->ordinal()I

    .line 227
    move-result p2

    .line 228
    .line 229
    if-eqz p2, :cond_9

    .line 230
    .line 231
    if-eq p2, v2, :cond_8

    .line 232
    const/4 v6, 0x2

    .line 233
    .line 234
    if-eq p2, v6, :cond_7

    .line 235
    .line 236
    if-eq p2, v0, :cond_9

    .line 237
    .line 238
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object p2

    .line 243
    goto :goto_2

    .line 244
    .line 245
    :cond_7
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    const v5, 0x7f1414d6

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    move-result-object p2

    .line 253
    goto :goto_2

    .line 254
    .line 255
    :cond_8
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    const v5, 0x7f1414d4

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    move-result-object p2

    .line 263
    goto :goto_2

    .line 264
    .line 265
    :cond_9
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object p2

    .line 270
    .line 271
    :goto_2
    iget-object v5, p0, Lammt;->t:Landroid/content/Context;

    .line 272
    .line 273
    new-array v6, v2, [Ljava/lang/Object;

    .line 274
    .line 275
    aput-object p2, v6, v3

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    :cond_a
    :goto_3
    iget-object v4, v1, Lamlz;->c:Lammo;

    .line 282
    .line 283
    instance-of v5, v4, Lammm;

    .line 284
    .line 285
    if-nez v5, :cond_c

    .line 286
    .line 287
    instance-of v6, v4, Lammd;

    .line 288
    .line 289
    if-eqz v6, :cond_b

    .line 290
    goto :goto_4

    .line 291
    :cond_b
    move v10, v3

    .line 292
    goto :goto_5

    .line 293
    :cond_c
    :goto_4
    move v10, v2

    .line 294
    .line 295
    :goto_5
    if-nez p2, :cond_11

    .line 296
    .line 297
    if-nez v10, :cond_11

    .line 298
    .line 299
    iget-object v6, p0, Lammt;->i:Lcpuk;

    .line 300
    .line 301
    .line 302
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    check-cast v7, Layxj;

    .line 306
    .line 307
    sget-object v8, Layxy;->mb:Layxq;

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v8, v3}, Layxj;->R(Layxq;Z)Z

    .line 311
    move-result v7

    .line 312
    .line 313
    if-nez v7, :cond_d

    .line 314
    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :cond_d
    iget-object v7, p0, Lammt;->p:Lamvq;

    .line 318
    .line 319
    iget-object v7, v7, Lamvq;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v7, Laxtp;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 325
    move-result-object v8

    .line 326
    .line 327
    check-cast v8, Lcfei;

    .line 328
    .line 329
    .line 330
    invoke-interface {v8}, Lcfei;->n()Z

    .line 331
    move-result v8

    .line 332
    .line 333
    if-nez v8, :cond_e

    .line 334
    goto :goto_6

    .line 335
    .line 336
    .line 337
    :cond_e
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 338
    move-result-object v8

    .line 339
    .line 340
    check-cast v8, Lcfei;

    .line 341
    .line 342
    .line 343
    invoke-interface {v8}, Lcfei;->d()I

    .line 344
    move-result v8

    .line 345
    .line 346
    if-ltz v8, :cond_f

    .line 347
    .line 348
    .line 349
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 350
    move-result-object v9

    .line 351
    .line 352
    check-cast v9, Layxj;

    .line 353
    .line 354
    sget-object v11, Layxy;->md:Layxs;

    .line 355
    .line 356
    .line 357
    invoke-interface {v9, v11, v3}, Layxj;->c(Layxs;I)I

    .line 358
    move-result v9

    .line 359
    .line 360
    if-lt v9, v8, :cond_f

    .line 361
    goto :goto_6

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-interface {v6}, Lcpuk;->a()Ljava/lang/Object;

    .line 365
    move-result-object v6

    .line 366
    .line 367
    check-cast v6, Layxj;

    .line 368
    .line 369
    sget-object v8, Layxy;->mc:Layxt;

    .line 370
    .line 371
    const-wide/16 v11, 0x0

    .line 372
    .line 373
    .line 374
    invoke-interface {v6, v8, v11, v12}, Layxj;->e(Layxt;J)J

    .line 375
    move-result-wide v8

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7}, Laxtp;->a()Lcmfy;

    .line 379
    move-result-object v6

    .line 380
    .line 381
    check-cast v6, Lcfei;

    .line 382
    .line 383
    .line 384
    invoke-interface {v6}, Lcfei;->g()I

    .line 385
    move-result v6

    .line 386
    int-to-long v6, v6

    .line 387
    .line 388
    .line 389
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 390
    move-result-object v6

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, La;->y(Lj$/time/Duration;)Z

    .line 397
    move-result v7

    .line 398
    .line 399
    if-eqz v7, :cond_10

    .line 400
    .line 401
    cmp-long v7, v8, v11

    .line 402
    .line 403
    if-lez v7, :cond_10

    .line 404
    .line 405
    iget-object v7, p0, Lammt;->v:Lbgld;

    .line 406
    .line 407
    .line 408
    invoke-interface {v7}, Lbgld;->f()Lj$/time/Instant;

    .line 409
    move-result-object v7

    .line 410
    .line 411
    .line 412
    invoke-static {v8, v9}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 413
    move-result-object v8

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8, v6}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 417
    move-result-object v6

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 421
    move-result v6

    .line 422
    .line 423
    if-eqz v6, :cond_10

    .line 424
    goto :goto_6

    .line 425
    .line 426
    :cond_10
    iget-object p2, p0, Lammt;->t:Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    const v6, 0x7f1414d8

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    move-result-object p2

    .line 434
    move-object v9, p2

    .line 435
    move v12, v2

    .line 436
    goto :goto_7

    .line 437
    :cond_11
    :goto_6
    move-object v9, p2

    .line 438
    move v12, v3

    .line 439
    .line 440
    .line 441
    :goto_7
    invoke-static {v3, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 442
    .line 443
    instance-of p2, v4, Lammn;

    .line 444
    .line 445
    if-eqz p2, :cond_12

    .line 446
    .line 447
    check-cast v4, Lammn;

    .line 448
    .line 449
    iget-boolean v11, v1, Lamlz;->e:Z

    .line 450
    move-object v7, p0

    .line 451
    move-object v8, p1

    .line 452
    .line 453
    .line 454
    invoke-direct/range {v7 .. v12}, Lammt;->n(Lammq;Ljava/lang/String;ZZZ)V

    .line 455
    return-void

    .line 456
    :cond_12
    move-object v7, p0

    .line 457
    move-object v8, p1

    .line 458
    .line 459
    if-eqz v5, :cond_13

    .line 460
    .line 461
    check-cast v4, Lammm;

    .line 462
    .line 463
    iget-boolean v11, v1, Lamlz;->e:Z

    .line 464
    .line 465
    .line 466
    invoke-direct/range {v7 .. v12}, Lammt;->n(Lammq;Ljava/lang/String;ZZZ)V

    .line 467
    return-void

    .line 468
    .line 469
    :cond_13
    instance-of p0, v4, Lammd;

    .line 470
    .line 471
    if-eqz p0, :cond_14

    .line 472
    .line 473
    check-cast v4, Lammd;

    .line 474
    .line 475
    iget-boolean v11, v1, Lamlz;->e:Z

    .line 476
    .line 477
    .line 478
    invoke-direct/range {v7 .. v12}, Lammt;->n(Lammq;Ljava/lang/String;ZZZ)V

    .line 479
    return-void

    .line 480
    .line 481
    :cond_14
    instance-of p0, v4, Lamml;

    .line 482
    .line 483
    if-eqz p0, :cond_16

    .line 484
    .line 485
    check-cast v4, Lamml;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, Lamml;->a()Z

    .line 489
    move-result p0

    .line 490
    .line 491
    if-nez p0, :cond_15

    .line 492
    .line 493
    sget-object p0, Lammt;->s:Lbwny;

    .line 494
    .line 495
    .line 496
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 497
    move-result-object p0

    .line 498
    .line 499
    const-string p1, "Invalid state in `maybeStartSession`: encountered non-terminal `Status.Terminated`. The state should have transitioned to `Status.WaitingStartSession` before this call."

    .line 500
    .line 501
    const/16 p2, 0x16d0

    .line 502
    .line 503
    .line 504
    invoke-static {p0, p1, p2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 505
    .line 506
    .line 507
    :cond_15
    invoke-static {v4}, Lammt;->a(Lamml;)Lamml;

    .line 508
    move-result-object p0

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, p0}, Lammt;->j(Lamml;)V

    .line 512
    return-void

    .line 513
    .line 514
    :cond_16
    sget-object p0, Lammt;->s:Lbwny;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 518
    move-result-object p0

    .line 519
    .line 520
    const-string p1, "`maybeStartSession` is called with unsupported status %s"

    .line 521
    .line 522
    const/16 p2, 0x16cf

    .line 523
    .line 524
    .line 525
    invoke-static {p0, p1, v4, p2}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 526
    return-void
.end method

.method public final j(Lamml;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lammt;->r:Lbeop;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lamlz;

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Lammp;->a:Lammp;

    .line 20
    .line 21
    iget-object v1, p1, Lamml;->a:Lammp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lammp;->ordinal()I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    .line 29
    packed-switch v1, :pswitch_data_0

    .line 30
    .line 31
    :pswitch_0
    goto/16 :goto_1

    .line 32
    .line 33
    :pswitch_1
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 34
    const/4 v2, 0x7

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :pswitch_2
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 42
    const/4 v2, 0x6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :pswitch_3
    iget-object v1, p0, Lammt;->g:Lbcsk;

    .line 50
    .line 51
    sget-object v2, Lbcvt;->bU:Lbcvg;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    check-cast v1, Lbcro;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lbcro;->a()V

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_4
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 65
    const/4 v2, 0x3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :pswitch_5
    iget-object v1, p1, Lamml;->c:Ljava/lang/Throwable;

    .line 73
    .line 74
    instance-of v3, v1, Lamnk;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    check-cast v1, Lamnk;

    .line 79
    .line 80
    iget v1, v1, Lamnk;->a:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    const/16 v1, 0x7d0

    .line 84
    .line 85
    :goto_0
    iget-object v3, p0, Lammt;->g:Lbcsk;

    .line 86
    .line 87
    sget-object v4, Lbcvt;->bR:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lbcrp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1}, Lbcrp;->a(I)V

    .line 97
    .line 98
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :pswitch_6
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 105
    const/4 v2, 0x4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 109
    goto :goto_1

    .line 110
    .line 111
    .line 112
    :pswitch_7
    invoke-virtual {v0}, Lbeop;->aQ()Lbmvq;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    check-cast v1, Lamlz;

    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    iget-object v1, v1, Lamlz;->c:Lammo;

    .line 124
    .line 125
    instance-of v2, v1, Lammh;

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    instance-of v2, v1, Lammf;

    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    instance-of v2, v1, Lammn;

    .line 134
    .line 135
    if-nez v2, :cond_2

    .line 136
    .line 137
    instance-of v1, v1, Lamml;

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 142
    const/4 v2, 0x2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_8
    iget-object v1, p0, Lammt;->p:Lamvq;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lamvq;->k()Z

    .line 152
    move-result v1

    .line 153
    .line 154
    if-eqz v1, :cond_1

    .line 155
    .line 156
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 157
    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_1
    sget-object v1, Lammt;->s:Lbwny;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    const-string v3, "Unexpected TerminatedReason NOT_ELIGIBLE in AskMapsModelControllerImpl"

    .line 171
    .line 172
    const/16 v4, 0x16cb

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v3, v4}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 176
    .line 177
    iget-object v1, p0, Lammt;->o:Lamvq;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Lamvq;->g(I)V

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 184
    move-result-object v1

    .line 185
    .line 186
    iput-object p1, v1, Lbqgq;->c:Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lbqgq;->A()Lamlz;

    .line 190
    move-result-object p1

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p1}, Lbeop;->aR(Lamlz;)V

    .line 194
    const/4 p1, 0x0

    .line 195
    .line 196
    iput-object p1, p0, Lammt;->m:Lbrvw;

    .line 197
    .line 198
    iput-object p1, p0, Lammt;->n:Lbrvw;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Lammt;->k()V

    .line 202
    :cond_3
    return-void

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lammt;->z:Lbrvw;

    .line 4
    .line 5
    iput-object v0, p0, Lammt;->A:Lbrvw;

    .line 6
    .line 7
    iput-object v0, p0, Lammt;->B:Lbrvw;

    .line 8
    .line 9
    iget-object v1, p0, Lammt;->x:Lbrvw;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p0, Lammt;->x:Lbrvw;

    .line 14
    .line 15
    iget-object v2, p0, Lammt;->f:Lbrnv;

    .line 16
    .line 17
    new-instance v3, Lbrnt;

    .line 18
    .line 19
    const-string v4, "Gmm.EndToEnd.GeminiInNavVoiceQuerySubmitted.MicTapToMicStop"

    .line 20
    .line 21
    .line 22
    invoke-direct {v3, v4}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 23
    const/4 v4, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v3, v4}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lammt;->y:Lbcrr;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lbcrr;->b()V

    .line 34
    .line 35
    iput-object v0, p0, Lammt;->y:Lbcrr;

    .line 36
    :cond_1
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lammn;->a:Lammn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lammt;->m(Lammo;)Z

    .line 9
    return-void
.end method

.method public final m(Lammo;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lammt;->r:Lbeop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbeop;->aQ()Lbmvq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lamlz;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lamlz;->c:Lammo;

    .line 18
    .line 19
    if-eq v1, p1, :cond_3

    .line 20
    .line 21
    instance-of v2, v1, Lamml;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    check-cast v1, Lamml;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lamml;->a()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lamlz;->r()Lbqgq;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object p1, v1, Lbqgq;->c:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of p1, p1, Lammd;

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lamlz;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, v1, Lbqgq;->d:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v1}, Lbqgq;->A()Lamlz;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lbeop;->aR(Lamlz;)V

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method
