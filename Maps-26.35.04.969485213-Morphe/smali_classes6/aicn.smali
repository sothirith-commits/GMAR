.class public final Laicn;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public final b:Lbiwp;

.field public final c:Lbjfl;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lbmsl;

.field public final f:Lcslt;

.field public final g:Lcslt;

.field public h:Lcsmn;

.field public i:Lcsmn;

.field public j:Laiet;

.field public k:Lbjhx;

.field public final l:Lcswx;

.field public final m:Lcslt;

.field public final n:Laici;

.field public final o:Lahkk;

.field public final p:Lalva;

.field private final q:Lbjfw;

.field private final r:Lculq;

.field private final s:Lcsmc;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lahcz;

.field private final v:Lcslt;

.field private final w:Lcslt;

.field private x:Lbjfy;

.field private final y:Loih;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aicn"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laicn;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Laogc;Lalva;Lbiwp;Lbjfl;Lbjfw;Loih;Lahkk;Lculq;Lcsmc;Laici;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lahcz;)V
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
    iput-object p2, p0, Laicn;->p:Lalva;

    .line 36
    .line 37
    iput-object p3, p0, Laicn;->b:Lbiwp;

    .line 38
    .line 39
    iput-object p4, p0, Laicn;->c:Lbjfl;

    .line 40
    .line 41
    iput-object p5, p0, Laicn;->q:Lbjfw;

    .line 42
    .line 43
    iput-object p6, p0, Laicn;->y:Loih;

    .line 44
    .line 45
    iput-object p7, p0, Laicn;->o:Lahkk;

    .line 46
    .line 47
    iput-object p8, p0, Laicn;->r:Lculq;

    .line 48
    .line 49
    iput-object p9, p0, Laicn;->s:Lcsmc;

    .line 50
    .line 51
    iput-object p10, p0, Laicn;->n:Laici;

    .line 52
    .line 53
    iput-object p11, p0, Laicn;->d:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p12, p0, Laicn;->t:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    iput-object p13, p0, Laicn;->u:Lahcz;

    .line 58
    .line 59
    .line 60
    invoke-interface {p4}, Lbjfl;->W()Z

    .line 61
    move-result p1

    .line 62
    .line 63
    const-string p2, "bufferSize"

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p13}, Lahcz;->d()Lbmsi;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p11}, Lajje;->af(Lbmsi;Ljava/util/concurrent/Executor;)Lcslt;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance p3, Lahqu;

    .line 79
    .line 80
    const/16 p4, 0xc

    .line 81
    .line 82
    .line 83
    invoke-direct {p3, p0, p4}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    new-instance p4, Lvia;

    .line 86
    const/4 p5, 0x3

    .line 87
    .line 88
    .line 89
    invoke-direct {p4, p3, p5}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    sget p3, Lcsln;->a:I

    .line 92
    .line 93
    .line 94
    invoke-static {p3, p2}, Lcsnv;->a(ILjava/lang/String;)V

    .line 95
    .line 96
    new-instance p5, Lcstq;

    .line 97
    .line 98
    .line 99
    invoke-direct {p5, p1, p4, p3}, Lcstq;-><init>(Lcslw;Lcsne;I)V

    .line 100
    .line 101
    sget-object p1, Lcrwd;->k:Lcsne;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5}, Lcslt;->t()Lcslt;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_0
    invoke-virtual {p3}, Lbiwp;->i()Lbmsi;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {p1, p11}, Lajje;->af(Lbmsi;Ljava/util/concurrent/Executor;)Lcslt;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    new-instance p3, Lahqu;

    .line 120
    .line 121
    const/16 p4, 0xd

    .line 122
    .line 123
    .line 124
    invoke-direct {p3, p0, p4}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    new-instance p4, Lvia;

    .line 127
    const/4 p5, 0x4

    .line 128
    .line 129
    .line 130
    invoke-direct {p4, p3, p5}, Lvia;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p4}, Lcslt;->q(Lcsne;)Lcslt;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcslt;->t()Lcslt;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    :goto_0
    iput-object p1, p0, Laicn;->v:Lcslt;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p13}, Lahcz;->e()Lbmsi;

    .line 144
    move-result-object p3

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {p3, p11}, Lajje;->af(Lbmsi;Ljava/util/concurrent/Executor;)Lcslt;

    .line 151
    move-result-object p3

    .line 152
    .line 153
    iput-object p3, p0, Laicn;->w:Lcslt;

    .line 154
    .line 155
    new-instance p4, Lbmsl;

    .line 156
    .line 157
    .line 158
    invoke-direct {p4}, Lbmsl;-><init>()V

    .line 159
    .line 160
    iput-object p4, p0, Laicn;->e:Lbmsl;

    .line 161
    .line 162
    iget-object p4, p4, Lbmsl;->a:Lbmsk;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {p4, p11}, Lajje;->af(Lbmsi;Ljava/util/concurrent/Executor;)Lcslt;

    .line 169
    move-result-object p4

    .line 170
    .line 171
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    new-instance p6, Lcsri;

    .line 177
    .line 178
    .line 179
    invoke-direct {p6, p4, p5, p9}, Lcsri;-><init>(Lcslw;Ljava/util/concurrent/TimeUnit;Lcsmc;)V

    .line 180
    .line 181
    sget-object p4, Lcrwd;->k:Lcsne;

    .line 182
    .line 183
    new-instance p4, Lcsrl;

    .line 184
    .line 185
    sget-object p5, Lcsnv;->a:Lcsnb;

    .line 186
    .line 187
    .line 188
    invoke-direct {p4, p6, p5}, Lcsrl;-><init>(Lcslw;Lcsnb;)V

    .line 189
    .line 190
    sget-object p5, Lcrwd;->k:Lcsne;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p4}, Lcslt;->t()Lcslt;

    .line 194
    move-result-object p4

    .line 195
    .line 196
    iput-object p4, p0, Laicn;->f:Lcslt;

    .line 197
    .line 198
    sget-object p4, Lcuci;->a:Lcuci;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, p4}, Lcslt;->u(Ljava/lang/Object;)Lcslt;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p3, p4}, Lcslt;->u(Ljava/lang/Object;)Lcslt;

    .line 208
    move-result-object p3

    .line 209
    .line 210
    new-instance p4, Lahpi;

    .line 211
    .line 212
    const/16 p5, 0xa

    .line 213
    .line 214
    .line 215
    invoke-direct {p4, p5}, Lahpi;-><init>(I)V

    .line 216
    .line 217
    new-instance p5, Lbher;

    .line 218
    .line 219
    .line 220
    invoke-direct {p5, p4}, Lbher;-><init>(Ljava/lang/Object;)V

    .line 221
    .line 222
    new-instance p4, Lcsnn;

    .line 223
    const/4 p6, 0x0

    .line 224
    .line 225
    .line 226
    invoke-direct {p4, p5, p6}, Lcsnn;-><init>(Ljava/lang/Object;I)V

    .line 227
    .line 228
    sget p5, Lcsln;->a:I

    .line 229
    const/4 p7, 0x2

    .line 230
    .line 231
    new-array p7, p7, [Lcslw;

    .line 232
    .line 233
    aput-object p1, p7, p6

    .line 234
    const/4 p1, 0x1

    .line 235
    .line 236
    aput-object p3, p7, p1

    .line 237
    .line 238
    .line 239
    invoke-static {p5, p2}, Lcsnv;->a(ILjava/lang/String;)V

    .line 240
    add-int/2addr p5, p5

    .line 241
    .line 242
    new-instance p1, Lcsqz;

    .line 243
    const/4 p2, 0x0

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, p7, p2, p4, p5}, Lcsqz;-><init>([Lcslw;Ljava/lang/Iterable;Lcsne;I)V

    .line 247
    .line 248
    sget-object p3, Lcrwd;->k:Lcsne;

    .line 249
    .line 250
    iput-object p1, p0, Laicn;->g:Lcslt;

    .line 251
    .line 252
    new-instance p1, Laiet;

    .line 253
    .line 254
    .line 255
    invoke-direct {p1, p2}, Laiet;-><init>([B)V

    .line 256
    .line 257
    iput-object p1, p0, Laicn;->j:Laiet;

    .line 258
    .line 259
    new-instance p2, Lcswx;

    .line 260
    .line 261
    .line 262
    invoke-direct {p2, p1}, Lcswx;-><init>(Ljava/lang/Object;)V

    .line 263
    .line 264
    iput-object p2, p0, Laicn;->l:Lcswx;

    .line 265
    .line 266
    new-instance p1, Lahqu;

    .line 267
    .line 268
    const/16 p3, 0xe

    .line 269
    .line 270
    .line 271
    invoke-direct {p1, p0, p3}, Lahqu;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    new-instance p3, Lmgs;

    .line 274
    .line 275
    const/16 p4, 0x9

    .line 276
    .line 277
    .line 278
    invoke-direct {p3, p1, p4}, Lmgs;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, p3}, Lcslt;->l(Lcsnd;)Lcslt;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    new-instance p2, Lvib;

    .line 285
    const/4 p3, 0x5

    .line 286
    .line 287
    .line 288
    invoke-direct {p2, p0, p3}, Lvib;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, p2}, Lcslt;->i(Lcsmz;)Lcslt;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1}, Lcslt;->C()Lcswn;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Lcswn;->c()Lcslt;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    iput-object p1, p0, Laicn;->m:Lcslt;

    .line 303
    return-void
.end method

.method public static final f(Lbixu;Lcbyv;)Ljava/lang/Double;
    .locals 3

    .line 1
    .line 2
    iget-object p1, p1, Lcbyv;->d:Lcbyy;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lcbyy;->a:Lcbyy;

    .line 7
    .line 8
    :cond_0
    iget v0, p1, Lcbyy;->b:I

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
    iget-object p1, p1, Lcbyy;->e:Lcbud;

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    sget-object p1, Lcbud;->a:Lcbud;

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {p1}, Lbixu;->d(Lcbud;)Lbixu;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p0, p1}, Lbixs;->c(Lbixu;Lbixu;)D

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

.method public static final g(Lchor;Lbixu;)Ljava/lang/Double;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget v1, p0, Lchor;->b:I

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
    iget-object p0, p0, Lchor;->e:Lcbud;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcbud;->a:Lcbud;

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p0}, Lbixu;->d(Lcbud;)Lbixu;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lbixs;->c(Lbixu;Lbixu;)D

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

.method public static final h(Lchsp;)Ljava/lang/Long;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbkzl;->a(Lchsp;)Lbixn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lbixn;->a:Lbixn;

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v0, p0, Lbixn;->c:J

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
    iput-object v0, p0, Laicn;->x:Lbjfy;

    .line 4
    .line 5
    iget-object v1, p0, Laicn;->j:Laiet;

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
    invoke-static/range {v1 .. v7}, Laiet;->a(Laiet;Lcbyv;Ljava/util/List;ZLcfdc;Lchor;I)Laiet;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Laicn;->c(Laiet;)V

    .line 20
    .line 21
    iget-object v1, p0, Laicn;->c:Lbjfl;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lbjfl;->P(Lbjfj;)V

    .line 25
    .line 26
    iget-object v1, p0, Laicn;->k:Lbjhx;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lbjhx;->f()V

    .line 32
    .line 33
    :cond_0
    iput-object v0, p0, Laicn;->k:Lbjhx;

    .line 34
    .line 35
    iget-object v0, p0, Laicn;->y:Loih;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Loih;->g()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laicn;->b()V

    .line 42
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laicn;->n:Laici;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laici;->a()V

    .line 6
    return-void
.end method

.method public final c(Laiet;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laicn;->j:Laiet;

    .line 3
    .line 4
    iget-object p0, p0, Laicn;->l:Lcswx;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcswx;->vn(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public final d(Lcbyv;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laicn;->x:Lbjfy;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laicn;->q:Lbjfw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lbjfw;->c()Lbjfy;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Laicn;->x:Lbjfy;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Laicn;->b()V

    .line 16
    .line 17
    iget-object v0, p0, Laicn;->k:Lbjhx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbjhx;->f()V

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-object v0, p0, Laicn;->k:Lbjhx;

    .line 26
    .line 27
    iget-object v1, p0, Laicn;->j:Laiet;

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
    invoke-static/range {v1 .. v7}, Laiet;->a(Laiet;Lcbyv;Ljava/util/List;ZLcfdc;Lchor;I)Laiet;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laicn;->c(Laiet;)V

    .line 42
    .line 43
    iget-object p1, p0, Laicn;->p:Lalva;

    .line 44
    .line 45
    iget-object v1, v2, Lcbyv;->e:Lcbyt;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    sget-object v1, Lcbyt;->a:Lcbyt;

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1}, Lalva;->x(Lcbyt;)V

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
    iget-object p1, p0, Laicn;->y:Loih;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Loih;->g()V

    .line 67
    .line 68
    iget-object p0, p0, Laicn;->c:Lbjfl;

    .line 69
    .line 70
    sget-object p1, Lcicb;->a:Lcicb;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lciat;->a:Lciat;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lciat;

    .line 91
    const/4 v2, 0x1

    .line 92
    .line 93
    iput v2, v1, Lciat;->b:I

    .line 94
    .line 95
    iput-object p2, v1, Lciat;->c:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    check-cast p2, Lciat;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 105
    .line 106
    iget-object v0, p1, Lcmvf;->instance:Lcmvn;

    .line 107
    .line 108
    check-cast v0, Lcicb;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    iput-object p2, v0, Lcicb;->d:Ljava/lang/Object;

    .line 114
    .line 115
    const/16 p2, 0xe

    .line 116
    .line 117
    iput p2, v0, Lcicb;->c:I

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 121
    move-result-object p1

    .line 122
    move-object v1, p1

    .line 123
    .line 124
    check-cast v1, Lcicb;

    .line 125
    .line 126
    new-instance v2, Lbixu;

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
    invoke-direct {v2, p1, p2, p3, p4}, Lbixu;-><init>(DD)V

    .line 138
    .line 139
    new-instance v0, Lbjfj;

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
    invoke-direct/range {v0 .. v7}, Lbjfj;-><init>(Lcicb;Lbixu;Ljava/lang/Float;IILjava/lang/String;Landroid/graphics/Bitmap;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p0, v0}, Lbjfl;->P(Lbjfj;)V

    .line 152
    return-void

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Laicn;->y:Loih;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Loih;->g()V

    .line 158
    .line 159
    iget-object p0, p0, Laicn;->c:Lbjfl;

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lbjfl;->P(Lbjfj;)V

    .line 163
    return-void
.end method

.method public final e(Lbiyb;Lcbyw;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcbyv;->a:Lcbyv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Lcbyx;->a:Lcbyx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 24
    .line 25
    check-cast v2, Lcbyx;

    .line 26
    .line 27
    iget p2, p2, Lcbyw;->f:I

    .line 28
    .line 29
    iput p2, v2, Lcbyx;->c:I

    .line 30
    .line 31
    iget p2, v2, Lcbyx;->b:I

    .line 32
    .line 33
    or-int/lit8 p2, p2, 0x1

    .line 34
    .line 35
    iput p2, v2, Lcbyx;->b:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast p2, Lcbyx;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 48
    .line 49
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 50
    .line 51
    check-cast v1, Lcbyv;

    .line 52
    .line 53
    iput-object p2, v1, Lcbyv;->c:Lcbyx;

    .line 54
    .line 55
    iget p2, v1, Lcbyv;->b:I

    .line 56
    .line 57
    or-int/lit8 p2, p2, 0x1

    .line 58
    .line 59
    iput p2, v1, Lcbyv;->b:I

    .line 60
    .line 61
    sget-object p2, Lcbyy;->a:Lcbyy;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Lcmvn;->createBuilder()Lcmvf;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lbixu;->l()Lcbud;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v2, p2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v2, Lcbyy;

    .line 87
    .line 88
    iput-object v1, v2, Lcbyy;->d:Ljava/lang/Object;

    .line 89
    const/4 v1, 0x4

    .line 90
    .line 91
    iput v1, v2, Lcbyy;->c:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    check-cast p2, Lcbyy;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v1, Lcbyv;

    .line 108
    .line 109
    iput-object p2, v1, Lcbyv;->d:Lcbyy;

    .line 110
    .line 111
    iget p2, v1, Lcbyv;->b:I

    .line 112
    .line 113
    or-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    iput p2, v1, Lcbyv;->b:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    check-cast p2, Lcbyv;

    .line 125
    .line 126
    iget-object v0, p0, Laicn;->c:Lbjfl;

    .line 127
    const/4 v1, 0x0

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, v1}, Lbjfl;->P(Lbjfj;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p2, v1, v1, v1}, Laicn;->d(Lcbyv;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lbiyb;->v()Lbixu;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    sget-object p2, Lcudz;->a:Lcudz;

    .line 140
    .line 141
    iget-object v0, p0, Laicn;->r:Lculq;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Lbwah;->b(Lcudy;Lculq;)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lbvbv;->q(Lcudy;)Lcudy;

    .line 148
    move-result-object p2

    .line 149
    .line 150
    new-instance v2, Ladtj;

    .line 151
    const/4 v3, 0x3

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, v1, p0, p1, v3}, Ladtj;-><init>(Lcudt;Laicn;Lbixu;I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p2, v2}, Lcugm;->H(Lculq;Lcudy;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 158
    move-result-object p1

    .line 159
    .line 160
    new-instance p2, Laexw;

    .line 161
    .line 162
    const/16 v0, 0xc

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p0, v0}, Laexw;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    iget-object p0, p0, Laicn;->t:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    .line 170
    invoke-static {p1, p2, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 171
    return-void
.end method
