.class public final Loze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozy;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lpad;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lbdbg;

.field public final g:Laujh;

.field public final h:Lcgri;

.field public final i:Latqe;

.field public final j:Lcgri;

.field public final k:Lackq;

.field public final l:Lobh;

.field public m:Lbfii;

.field public final n:Lozv;

.field public o:Lbirc;

.field public p:Z

.field public final q:Loza;

.field public r:I

.field private final s:Lcgri;

.field private final t:Latqe;

.field private final u:Lrdt;

.field private final v:Lazpa;

.field private final w:Lazpa;

.field private x:Z

.field private final y:Lbssw;

.field private final z:Loco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oze"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loze;->a:Lbraj;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0}, Lbthv;->l(I)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpad;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbdbg;Laujh;Lcgri;Lcgri;Latqe;Latqe;Lcgri;Loza;Lackq;Lnrv;Lrdt;Lazpw;Lobh;Lauvo;)V
    .locals 1

    move-object/from16 v0, p16

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loze;->b:Lpad;

    iput-object p2, p0, Loze;->c:Landroid/content/Context;

    iput-object p3, p0, Loze;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Loze;->e:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Loze;->f:Lbdbg;

    iput-object p6, p0, Loze;->g:Laujh;

    iput-object p7, p0, Loze;->h:Lcgri;

    iput-object p8, p0, Loze;->s:Lcgri;

    iput-object p9, p0, Loze;->i:Latqe;

    iput-object p10, p0, Loze;->t:Latqe;

    iput-object p11, p0, Loze;->j:Lcgri;

    iput-object p12, p0, Loze;->q:Loza;

    iput-object p13, p0, Loze;->k:Lackq;

    move-object/from16 p1, p15

    iput-object p1, p0, Loze;->u:Lrdt;

    move-object/from16 p1, p17

    iput-object p1, p0, Loze;->l:Lobh;

    .line 2
    sget-object p1, Lazqp;->az:Lazss;

    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    check-cast p1, Lazpa;

    iput-object p1, p0, Loze;->v:Lazpa;

    sget-object p1, Lazqp;->aA:Lazss;

    .line 5
    invoke-interface {v0, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    check-cast p1, Lazpa;

    iput-object p1, p0, Loze;->w:Lazpa;

    new-instance p1, Lozv;

    invoke-direct {p1}, Lozv;-><init>()V

    iput-object p1, p0, Loze;->n:Lozv;

    new-instance p1, Lhns;

    const/16 p2, 0xd

    invoke-direct {p1, p0, p2}, Lhns;-><init>(Ljava/lang/Object;I)V

    new-instance p2, Lbssw;

    .line 8
    invoke-direct {p2, p1}, Lbssw;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object p2, p0, Loze;->y:Lbssw;

    new-instance p1, Lbmob;

    const-string p2, "Recent NavRestore attempts"

    invoke-direct {p1, p2}, Lbmob;-><init>(Ljava/lang/String;)V

    const/16 p2, 0xa

    move-object/from16 p3, p18

    .line 9
    invoke-virtual {p3, p1, p2}, Lauvo;->aj(Lbmob;I)Loco;

    move-result-object p1

    iput-object p1, p0, Loze;->z:Loco;

    const/4 p1, 0x1

    iput p1, p0, Loze;->r:I

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Loze;->y:Lbssw;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Loze;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "notification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    sget-object v1, Lcbgt;->dN:Lcbgt;

    .line 15
    .line 16
    iget v1, v1, Lcbgt;->eW:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lbruq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loze;->s:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazhz;

    .line 8
    .line 9
    new-instance v1, Laziv;

    .line 10
    .line 11
    invoke-direct {v1}, Laziv;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Laziv;->b(Lbrxl;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Laziv;->a()Laziw;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lazhz;->h(Laziw;)Lazhh;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lozd;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lozd;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loze;->v:Lazpa;

    .line 5
    .line 6
    iget v1, p1, Lozd;->B:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lazpa;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lozd;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "Nav restore attempt outcome was: %s\n"

    .line 26
    .line 27
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v2, Laujw;->ed:Laujq;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Loze;->g:Laujh;

    .line 40
    .line 41
    invoke-static {v4, v2}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v5, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v2, v5, v3

    .line 52
    .line 53
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v5, "\t Previous attempt was at: %s\n"

    .line 58
    .line 59
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v5, Laujw;->ee:Laujq;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v5}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    new-array v6, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v5, v6, v3

    .line 82
    .line 83
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const-string v6, "\t Last successful attempt was at: %s\n"

    .line 88
    .line 89
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Laujw;->ef:Laujq;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v6}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-static {v6}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v7, v1, [Ljava/lang/Object;

    .line 110
    .line 111
    aput-object v6, v7, v3

    .line 112
    .line 113
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    const-string v7, "\t Last successful proto load was at: %s\n"

    .line 118
    .line 119
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v7, Laujw;->ea:Laujq;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v7}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-static {v7}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-array v8, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    aput-object v7, v8, v3

    .line 142
    .line 143
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "\t Current considered proto was created at: %s\n"

    .line 148
    .line 149
    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    sget-object v8, Laujw;->ec:Laujq;

    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v4, v8}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-static {v8}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    new-array v9, v1, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v8, v9, v3

    .line 172
    .line 173
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    const-string v9, "\t Last considered proto by car was created at: %s\n"

    .line 178
    .line 179
    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    sget-object v9, Laujw;->eb:Laujq;

    .line 187
    .line 188
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v9}, Lpes;->D(Laujh;Laujq;)Lj$/time/Instant;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lpes;->C(Lj$/time/Instant;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v9, v1, [Ljava/lang/Object;

    .line 200
    .line 201
    aput-object v4, v9, v3

    .line 202
    .line 203
    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const-string v9, "\t Last considered proto by phone was created at: %s\n"

    .line 208
    .line 209
    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    const-string v9, ""

    .line 217
    .line 218
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    new-instance v2, Lnyf;

    .line 247
    .line 248
    const/4 v4, 0x2

    .line 249
    invoke-direct {v2, v0, v4}, Lnyf;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Loze;->z:Loco;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Loco;->b(Locm;)V

    .line 255
    .line 256
    .line 257
    iget v0, p0, Loze;->r:I

    .line 258
    .line 259
    if-ne v0, v1, :cond_0

    .line 260
    .line 261
    move v0, v1

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    move v0, v4

    .line 264
    :goto_0
    iput v0, p0, Loze;->r:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    new-array v0, v0, [Lozd;

    .line 271
    .line 272
    sget-object v2, Lozd;->A:Lozd;

    .line 273
    .line 274
    aput-object v2, v0, v3

    .line 275
    .line 276
    sget-object v2, Lozd;->u:Lozd;

    .line 277
    .line 278
    aput-object v2, v0, v1

    .line 279
    .line 280
    sget-object v1, Lozd;->z:Lozd;

    .line 281
    .line 282
    aput-object v1, v0, v4

    .line 283
    .line 284
    const/4 v1, 0x3

    .line 285
    sget-object v2, Lozd;->y:Lozd;

    .line 286
    .line 287
    aput-object v2, v0, v1

    .line 288
    .line 289
    invoke-static {v0}, Lckds;->ak([Ljava/lang/Object;)Ljava/util/Set;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-boolean p1, p0, Loze;->p:Z

    .line 298
    .line 299
    if-nez p1, :cond_1

    .line 300
    .line 301
    iget-object p1, p0, Loze;->q:Loza;

    .line 302
    .line 303
    iget-object v0, p0, Loze;->n:Lozv;

    .line 304
    .line 305
    iget-object p1, p1, Loza;->b:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    if-nez p1, :cond_1

    .line 312
    .line 313
    sget-object p1, Loza;->a:Lbraj;

    .line 314
    .line 315
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 316
    .line 317
    const-string v2, "Tried to unsuppress navigation for \'%s\' when it had never been suppressed for that reason."

    .line 318
    .line 319
    const/16 v3, 0x3d6

    .line 320
    .line 321
    invoke-static {v1, v2, v0, v3, p1}, Lhuj;->e(Lbfgu;Ljava/lang/String;Ljava/lang/Object;CLbraj;)V

    .line 322
    .line 323
    .line 324
    :cond_1
    iget-object p1, p0, Loze;->y:Lbssw;

    .line 325
    .line 326
    invoke-virtual {p1}, Lbssw;->isDone()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_2

    .line 331
    .line 332
    invoke-virtual {p1}, Lbssw;->run()V

    .line 333
    .line 334
    .line 335
    :cond_2
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loze;->r:I

    .line 5
    .line 6
    const-string v1, "Check failed."

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Loze;->o:Lbirc;

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    iput v0, p0, Loze;->r:I

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Loze;->j(I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Llgt;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Llgt;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lbirc;

    .line 29
    .line 30
    new-instance v2, Latsd;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Latsd;-><init>(Latsc;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbirc;-><init>(Lbssf;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Loze;->o:Lbirc;

    .line 39
    .line 40
    iget-object v0, p0, Loze;->b:Lpad;

    .line 41
    .line 42
    invoke-interface {v0}, Lpad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const-string v2, "Required value was null."

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Loze;->o:Lbirc;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {v0, v1}, Lbirc;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-interface {v0}, Lpad;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Loze;->o:Lbirc;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Loze;->d:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-static {v0, v1, v2}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method

.method public final g()V
    .locals 4

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loze;->r:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Loze;->o:Lbirc;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lbirc;->c()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Loze;->o:Lbirc;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Loze;->m:Lbfii;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Loze;->k:Lackq;

    .line 24
    .line 25
    invoke-interface {v3}, Lackq;->d()Lbfib;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3, v0}, Lbfib;->h(Lbfii;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Loze;->m:Lbfii;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Loze;->i:Latqe;

    .line 35
    .line 36
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcfqc;

    .line 41
    .line 42
    iget-boolean v0, v0, Lcfqc;->aH:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Loze;->l:Lobh;

    .line 47
    .line 48
    invoke-interface {v0}, Lobh;->c()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Loze;->h()V

    .line 53
    .line 54
    .line 55
    :goto_0
    iput v1, p0, Loze;->r:I

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v1, "Check failed."

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final h()V
    .locals 1
    .annotation runtime Lckbo;
    .end annotation

    .line 1
    iget-boolean v0, p0, Loze;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Directions Helper already stopped"

    .line 6
    .line 7
    invoke-static {v0}, Lpes;->E(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Loze;->l:Lobh;

    .line 12
    .line 13
    invoke-interface {v0}, Lobh;->c()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Loze;->x:Z

    .line 18
    .line 19
    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Loze;->r:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loze;->w:Lazpa;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Lacne;Lbqpa;Luik;)V
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Loze;->j(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Loze;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p3, Luik;->a:Luif;

    .line 12
    .line 13
    invoke-virtual {v0}, Luif;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p3, v0}, Luik;->f(I)Lcbuw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Loze;->u:Lrdt;

    .line 22
    .line 23
    invoke-interface {v1}, Lrdt;->c()Lcbuw;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eq v0, v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Lrdt;->c()Lcbuw;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Loze;->t:Latqe;

    .line 34
    .line 35
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcfxy;

    .line 40
    .line 41
    iget-object v0, v0, Lcfxy;->B:Lcfyy;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lcfyy;->a:Lcfyy;

    .line 46
    .line 47
    :cond_1
    iget v0, v0, Lcfyy;->b:I

    .line 48
    .line 49
    int-to-float v0, v0

    .line 50
    iget-object v1, p0, Loze;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p3, p1, v0, v1}, Lums;->a(Luik;Lacne;FLandroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Loze;->l:Lobh;

    .line 59
    .line 60
    invoke-interface {v0, p2, p1, p3}, Lobh;->d(Lbqpa;Lacne;Luik;)Loag;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Loag;->a()Loaf;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Loaf;->a:Loaf;

    .line 69
    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    sget-object p2, Lbruq;->gg:Lbruq;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p2}, Loze;->d(Lbruq;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Loze;->b:Lpad;

    .line 81
    .line 82
    iget-object p3, p3, Luik;->a:Luif;

    .line 83
    .line 84
    invoke-virtual {p3}, Luif;->b()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    new-instance v0, Lpaa;

    .line 89
    .line 90
    sget-object v1, Lozz;->c:Lozz;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v0, v1, v2}, Lpaa;-><init>(Lozz;Lpoa;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lozx;->z(Lpaa;)Lozw;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lozw;->a()Lozx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {p2, p1, p3, v2, v0}, Lpad;->r(Loag;ILpac;Lozx;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Loze;->c()V

    .line 108
    .line 109
    .line 110
    sget-object p1, Lozd;->u:Lozd;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Loze;->e(Lozd;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Loze;->g:Laujh;

    .line 116
    .line 117
    sget-object p2, Laujw;->ee:Laujq;

    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p3, p0, Loze;->f:Lbdbg;

    .line 123
    .line 124
    invoke-interface {p3}, Lbdbg;->f()Lj$/time/Instant;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2, p3}, Lpes;->F(Laujh;Laujq;Lj$/time/Instant;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_2
    :goto_0
    const/4 p1, 0x7

    .line 136
    invoke-virtual {p0, p1}, Loze;->j(I)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Loze;->i:Latqe;

    .line 140
    .line 141
    invoke-interface {p1}, Latqe;->b()Lcehe;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcfqc;

    .line 146
    .line 147
    iget-boolean p1, p1, Lcfqc;->aH:Z

    .line 148
    .line 149
    if-eqz p1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Loze;->l:Lobh;

    .line 152
    .line 153
    invoke-interface {p1}, Lobh;->b()V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_3
    iget-boolean p1, p0, Loze;->x:Z

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    const-string p1, "Directions Helper already started"

    .line 162
    .line 163
    invoke-static {p1}, Lpes;->E(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_4
    iget-object p1, p0, Loze;->l:Lobh;

    .line 168
    .line 169
    invoke-interface {p1}, Lobh;->b()V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    iput-boolean p1, p0, Loze;->x:Z

    .line 174
    .line 175
    :goto_1
    iget-object p1, p0, Loze;->l:Lobh;

    .line 176
    .line 177
    new-instance v0, Loal;

    .line 178
    .line 179
    sget-object v1, Lcawm;->d:Lcawm;

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    const/16 v11, 0xfbe

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    const/4 v3, 0x0

    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x0

    .line 188
    const/4 v6, 0x0

    .line 189
    const/4 v7, 0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v0 .. v11}, Loal;-><init>(Lcawm;Lacne;Lbuql;ZLukw;ZILoak;ZZI)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lozb;

    .line 196
    .line 197
    invoke-direct {v1, p0, p3}, Lozb;-><init>(Loze;Luik;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1, p2, v0, v1}, Lobh;->a(Lbqpa;Loal;Loah;)Laucr;

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    sget-object p1, Lozd;->t:Lozd;

    .line 205
    .line 206
    invoke-virtual {p0, p1}, Loze;->e(Lozd;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "CarNavRestoreLoader:"

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Loze;->z:Loco;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    invoke-virtual {p1, v0, p2}, Loco;->nu(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
