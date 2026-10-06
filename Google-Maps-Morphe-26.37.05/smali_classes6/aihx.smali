.class public final Laihx;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final a:Lbwny;


# instance fields
.field public final b:Lbizp;

.field public final c:Lbjio;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbmvt;

.field public final f:Lcrmj;

.field public final g:Lcrmj;

.field public h:Lcrnd;

.field public i:Lcrnd;

.field public j:Laika;

.field public k:Lbjla;

.field public final l:Lcrxo;

.field public final m:Lcrmj;

.field public final n:Laihr;

.field public final o:Lalbs;

.field public final p:Lahpk;

.field private final q:Lbjiz;

.field private final r:Lctmm;

.field private final s:Lcrms;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lahht;

.field private final v:Lcrmj;

.field private final w:Lcrmj;

.field private x:Lbjjb;

.field private final y:Lojq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aihx"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laihx;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanzb;Lalbs;Lbizp;Lbjio;Lbjiz;Lojq;Lahpk;Lctmm;Lcrms;Laihr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahht;)V
    .locals 0

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
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    iput-object p2, p0, Laihx;->o:Lalbs;

    .line 36
    .line 37
    iput-object p3, p0, Laihx;->b:Lbizp;

    .line 38
    .line 39
    iput-object p4, p0, Laihx;->c:Lbjio;

    .line 40
    .line 41
    iput-object p5, p0, Laihx;->q:Lbjiz;

    .line 42
    .line 43
    iput-object p6, p0, Laihx;->y:Lojq;

    .line 44
    .line 45
    iput-object p7, p0, Laihx;->p:Lahpk;

    .line 46
    .line 47
    iput-object p8, p0, Laihx;->r:Lctmm;

    .line 48
    .line 49
    iput-object p9, p0, Laihx;->s:Lcrms;

    .line 50
    .line 51
    iput-object p10, p0, Laihx;->n:Laihr;

    .line 52
    .line 53
    iput-object p11, p0, Laihx;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p12, p0, Laihx;->t:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p13, p0, Laihx;->u:Lahht;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Lbjio;->W()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    const-string p2, "bufferSize"

    .line 64
    const/4 p4, 0x2

    .line 65
    const/4 p5, 0x4

    .line 66
    const/4 p6, 0x3

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p13}, Lahht;->d()Lbmvq;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p11}, Lajok;->H(Lbmvq;Ljava/util/concurrent/Executor;)Lcrmj;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    new-instance p3, Laihu;

    .line 82
    .line 83
    .line 84
    invoke-direct {p3, p0, p4}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    new-instance p7, Lvju;

    .line 87
    .line 88
    .line 89
    invoke-direct {p7, p3, p6}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget p3, Lcrmd;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Lcrom;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    new-instance p6, Lcruh;

    .line 97
    .line 98
    .line 99
    invoke-direct {p6, p1, p7, p3}, Lcruh;-><init>(Lcrmm;Lcrnv;I)V

    .line 100
    .line 101
    sget-object p1, Lcrfu;->k:Lcrnv;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6}, Lcrmj;->t()Lcrmj;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p3}, Lbizp;->i()Lbmvq;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p11}, Lajok;->H(Lbmvq;Ljava/util/concurrent/Executor;)Lcrmj;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p3, Laihu;

    .line 120
    .line 121
    .line 122
    invoke-direct {p3, p0, p6}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    new-instance p6, Lvju;

    .line 125
    .line 126
    .line 127
    invoke-direct {p6, p3, p5}, Lvju;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p6}, Lcrmj;->q(Lcrnv;)Lcrmj;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcrmj;->t()Lcrmj;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    :goto_0
    iput-object p1, p0, Laihx;->v:Lcrmj;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p13}, Lahht;->e()Lbmvq;

    .line 141
    move-result-object p3

    .line 142
    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {p3, p11}, Lajok;->H(Lbmvq;Ljava/util/concurrent/Executor;)Lcrmj;

    .line 148
    move-result-object p3

    .line 149
    .line 150
    iput-object p3, p0, Laihx;->w:Lcrmj;

    .line 151
    .line 152
    new-instance p6, Lbmvt;

    .line 153
    .line 154
    .line 155
    invoke-direct {p6}, Lbmvt;-><init>()V

    .line 156
    .line 157
    iput-object p6, p0, Laihx;->e:Lbmvt;

    .line 158
    .line 159
    iget-object p6, p6, Lbmvt;->a:Lbmvs;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {p6, p11}, Lajok;->H(Lbmvq;Ljava/util/concurrent/Executor;)Lcrmj;

    .line 166
    move-result-object p6

    .line 167
    .line 168
    sget-object p7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    new-instance p8, Lcrrz;

    .line 174
    .line 175
    .line 176
    invoke-direct {p8, p6, p7, p9}, Lcrrz;-><init>(Lcrmm;Ljava/util/concurrent/TimeUnit;Lcrms;)V

    .line 177
    .line 178
    sget-object p6, Lcrfu;->k:Lcrnv;

    .line 179
    .line 180
    new-instance p6, Lcrsc;

    .line 181
    .line 182
    sget-object p7, Lcrom;->a:Lcrns;

    .line 183
    .line 184
    .line 185
    invoke-direct {p6, p8, p7}, Lcrsc;-><init>(Lcrmm;Lcrns;)V

    .line 186
    .line 187
    sget-object p7, Lcrfu;->k:Lcrnv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p6}, Lcrmj;->t()Lcrmj;

    .line 191
    move-result-object p6

    .line 192
    .line 193
    iput-object p6, p0, Laihx;->f:Lcrmj;

    .line 194
    .line 195
    sget-object p6, Lctcy;->a:Lctcy;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p6}, Lcrmj;->u(Ljava/lang/Object;)Lcrmj;

    .line 199
    move-result-object p1

    .line 200
    .line 201
    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, p6}, Lcrmj;->u(Ljava/lang/Object;)Lcrmj;

    .line 205
    move-result-object p3

    .line 206
    .line 207
    new-instance p6, Lahuo;

    .line 208
    .line 209
    const/16 p7, 0xb

    .line 210
    .line 211
    .line 212
    invoke-direct {p6, p7}, Lahuo;-><init>(I)V

    .line 213
    .line 214
    new-instance p7, Lbhhv;

    .line 215
    .line 216
    .line 217
    invoke-direct {p7, p6}, Lbhhv;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    new-instance p6, Lcroe;

    .line 220
    const/4 p8, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {p6, p7, p8}, Lcroe;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    sget p7, Lcrmd;->a:I

    .line 226
    .line 227
    new-array p4, p4, [Lcrmm;

    .line 228
    .line 229
    aput-object p1, p4, p8

    .line 230
    const/4 p1, 0x1

    .line 231
    .line 232
    aput-object p3, p4, p1

    .line 233
    .line 234
    .line 235
    invoke-static {p7, p2}, Lcrom;->a(ILjava/lang/String;)V

    .line 236
    add-int/2addr p7, p7

    .line 237
    .line 238
    new-instance p1, Lcrrq;

    .line 239
    const/4 p2, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct {p1, p4, p2, p6, p7}, Lcrrq;-><init>([Lcrmm;Ljava/lang/Iterable;Lcrnv;I)V

    .line 243
    .line 244
    sget-object p3, Lcrfu;->k:Lcrnv;

    .line 245
    .line 246
    iput-object p1, p0, Laihx;->g:Lcrmj;

    .line 247
    .line 248
    new-instance p1, Laika;

    .line 249
    .line 250
    .line 251
    invoke-direct {p1, p2}, Laika;-><init>([B)V

    .line 252
    .line 253
    iput-object p1, p0, Laihx;->j:Laika;

    .line 254
    .line 255
    new-instance p2, Lcrxo;

    .line 256
    .line 257
    .line 258
    invoke-direct {p2, p1}, Lcrxo;-><init>(Ljava/lang/Object;)V

    .line 259
    .line 260
    iput-object p2, p0, Laihx;->l:Lcrxo;

    .line 261
    .line 262
    new-instance p1, Laihu;

    .line 263
    .line 264
    .line 265
    invoke-direct {p1, p0, p5}, Laihu;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    new-instance p3, Lmia;

    .line 268
    .line 269
    const/16 p4, 0x9

    .line 270
    .line 271
    .line 272
    invoke-direct {p3, p1, p4}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p2, p3}, Lcrmj;->l(Lcrnu;)Lcrmj;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    new-instance p2, Lvjv;

    .line 279
    const/4 p3, 0x5

    .line 280
    .line 281
    .line 282
    invoke-direct {p2, p0, p3}, Lvjv;-><init>(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, p2}, Lcrmj;->i(Lcrnq;)Lcrmj;

    .line 286
    move-result-object p1

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1}, Lcrmj;->F()Lcrxe;

    .line 290
    move-result-object p1

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Lcrxe;->c()Lcrmj;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    iput-object p1, p0, Laihx;->m:Lcrmj;

    .line 297
    return-void
.end method

.method public static final f(Lbjau;Lcbhj;)Ljava/lang/Double;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcbhj;->d:Lcbhm;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcbhm;->a:Lcbhm;

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lcbhm;->b:I

    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    move-object p1, v2

    .line 15
    .line 16
    :cond_1
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object p1, p1, Lcbhm;->e:Lcbco;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcbco;->a:Lcbco;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lbjau;->d(Lcbco;)Lbjau;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 30
    move-result-wide p0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_3
    return-object v2
.end method

.method public static final g(Lcgxt;Lbjau;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lcgxt;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    move-object p0, v0

    .line 11
    .line 12
    :cond_0
    if-eqz p0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lcgxt;->e:Lcbco;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcbco;->a:Lcbco;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lbjau;->d(Lcbco;)Lbjau;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbjas;->c(Lbjau;Lbjau;)D

    .line 26
    move-result-wide p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    return-object v0
.end method

.method public static final h(Lchbt;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lblcq;->a(Lchbt;)Lbjan;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbjan;->a:Lbjan;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    move-object p0, v1

    .line 16
    .line 17
    :cond_0
    if-eqz p0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p0, Lbjan;->c:J

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Laihx;->x:Lbjjb;

    .line 4
    .line 5
    iget-object v1, p0, Laihx;->j:Laika;

    .line 6
    const/4 v6, 0x0

    .line 7
    .line 8
    const/16 v7, 0x16

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static/range {v1 .. v7}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laihx;->c(Laika;)V

    .line 20
    .line 21
    iget-object v1, p0, Laihx;->c:Lbjio;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbjio;->P(Lbjim;)V

    .line 25
    .line 26
    iget-object v1, p0, Laihx;->k:Lbjla;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbjla;->f()V

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Laihx;->k:Lbjla;

    .line 34
    .line 35
    iget-object v0, p0, Laihx;->y:Lojq;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lojq;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laihx;->b()V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laihx;->n:Laihr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laihr;->a()V

    .line 6
    return-void
.end method

.method public final c(Laika;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laihx;->j:Laika;

    .line 3
    .line 4
    iget-object p0, p0, Laihx;->l:Lcrxo;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcrxo;->vm(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Lcbhj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laihx;->x:Lbjjb;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laihx;->q:Lbjiz;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Laihx;->x:Lbjjb;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laihx;->b()V

    .line 16
    .line 17
    iget-object v0, p0, Laihx;->k:Lbjla;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbjla;->f()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laihx;->k:Lbjla;

    .line 26
    .line 27
    iget-object v1, p0, Laihx;->j:Laika;

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    const/16 v7, 0x16

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v2, p1

    .line 35
    .line 36
    .line 37
    invoke-static/range {v1 .. v7}, Laika;->a(Laika;Lcbhj;Ljava/util/List;ZLcelx;Lcgxt;I)Laika;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laihx;->c(Laika;)V

    .line 42
    .line 43
    iget-object p1, p0, Laihx;->o:Lalbs;

    .line 44
    .line 45
    iget-object v1, v2, Lcbhj;->e:Lcbhh;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcbhh;->a:Lcbhh;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lalbs;->v(Lcbhh;)V

    .line 56
    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Laihx;->y:Lojq;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lojq;->g()V

    .line 67
    .line 68
    iget-object p0, p0, Laihx;->c:Lbjio;

    .line 69
    .line 70
    sget-object p1, Lchlf;->a:Lchlf;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lchjx;->a:Lchjx;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast v1, Lchjx;

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    iput v2, v1, Lchjx;->b:I

    .line 94
    .line 95
    iput-object p2, v1, Lchjx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lchjx;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v0, p1, Lcmek;->instance:Lcmes;

    .line 107
    .line 108
    check-cast v0, Lchlf;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p2, v0, Lchlf;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iput p2, v0, Lchlf;->c:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    .line 124
    check-cast v1, Lchlf;

    .line 125
    .line 126
    new-instance v2, Lbjau;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 130
    move-result-wide p1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    .line 134
    move-result-wide p3

    .line 135
    .line 136
    .line 137
    invoke-direct {v2, p1, p2, p3, p4}, Lbjau;-><init>(DD)V

    .line 138
    .line 139
    new-instance v0, Lbjim;

    .line 140
    const/4 v5, 0x1

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    .line 145
    const-string v6, ""

    .line 146
    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lbjim;-><init>(Lchlf;Lbjau;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lbjio;->P(Lbjim;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Laihx;->y:Lojq;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lojq;->g()V

    .line 158
    .line 159
    iget-object p0, p0, Laihx;->c:Lbjio;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lbjio;->P(Lbjim;)V

    .line 163
    return-void
.end method

.method public final e(Lbjbb;Lcbhk;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbhj;->a:Lcbhj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcbhl;->a:Lcbhl;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v2, Lcbhl;

    .line 26
    .line 27
    iget p2, p2, Lcbhk;->f:I

    .line 28
    .line 29
    iput p2, v2, Lcbhl;->c:I

    .line 30
    .line 31
    iget p2, v2, Lcbhl;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, v2, Lcbhl;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast p2, Lcbhl;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 50
    .line 51
    check-cast v1, Lcbhj;

    .line 52
    .line 53
    iput-object p2, v1, Lcbhj;->c:Lcbhl;

    .line 54
    .line 55
    iget p2, v1, Lcbhj;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, v1, Lcbhj;->b:I

    .line 60
    .line 61
    sget-object p2, Lcbhm;->a:Lcbhm;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmes;->createBuilder()Lcmek;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbjau;->l()Lcbco;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmek;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, p2, Lcmek;->instance:Lcmes;

    .line 85
    .line 86
    check-cast v2, Lcbhm;

    .line 87
    .line 88
    iput-object v1, v2, Lcbhm;->d:Ljava/lang/Object;

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    iput v1, v2, Lcbhm;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcmek;->build()Lcmes;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p2, Lcbhm;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v2, Lcbhj;

    .line 108
    .line 109
    iput-object p2, v2, Lcbhj;->d:Lcbhm;

    .line 110
    .line 111
    iget p2, v2, Lcbhj;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    iput p2, v2, Lcbhj;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast p2, Lcbhj;

    .line 125
    .line 126
    iget-object v0, p0, Laihx;->c:Lbjio;

    .line 127
    const/4 v2, 0x0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v2}, Lbjio;->P(Lbjim;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v2, v2, v2}, Laihx;->d(Lcbhj;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbjbb;->v()Lbjau;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    sget-object p2, Lctep;->a:Lctep;

    .line 140
    .line 141
    iget-object v0, p0, Laihx;->r:Lctmm;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Lbvjk;->b(Lcteo;Lctmm;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lbulb;->q(Lcteo;)Lcteo;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-instance v3, Ladxo;

    .line 151
    .line 152
    .line 153
    invoke-direct {v3, v2, p0, p1, v1}, Ladxo;-><init>(Lctej;Laihx;Lbjau;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0, p2, v3}, Lcthc;->H(Lctmm;Lcteo;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    new-instance p2, Lafck;

    .line 160
    .line 161
    const/16 v0, 0xc

    .line 162
    .line 163
    .line 164
    invoke-direct {p2, p0, v0}, Lafck;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    iget-object p0, p0, Laihx;->t:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    .line 169
    invoke-static {p1, p2, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 170
    return-void
.end method
