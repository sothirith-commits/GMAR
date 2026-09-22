.class public final Lxiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjg;
.implements Lgqq;


# annotations
.annotation runtime Layfi;
.end annotation


# static fields
.field public static final synthetic s:I

.field private static final t:Lbwny;

.field private static final u:Lbweh;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lxpp;

.field private final C:Lcpuk;

.field private D:Lbmvx;

.field private E:Lbmvx;

.field private F:Lbmvx;

.field private G:Lwpj;

.field private H:Z

.field private I:Z

.field private final J:Lbleg;

.field private K:Lxqa;

.field private final L:Lambd;

.field private final M:Lbzrk;

.field private final N:Lbtjn;

.field private final O:Lakej;

.field private final P:Lbehx;

.field private final Q:Lcacj;

.field public final a:Lcpuk;

.field public final b:Lxjd;

.field public final c:Lcpuk;

.field public d:Lxqe;

.field public e:Ljava/lang/Boolean;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Lj$/time/Instant;

.field public final k:Lbgld;

.field public final l:Lxja;

.field public final m:Lbahu;

.field public final n:Lxjc;

.field public final o:Lawcz;

.field public p:Lcprh;

.field public final q:Lcmfu;

.field public final r:Lggf;

.field private final v:Lnxq;

.field private final w:Lawcf;

.field private final x:Layxj;

.field private final y:Lajzi;

.field private final z:Lxjb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "xiy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxiy;->t:Lbwny;

    .line 9
    .line 10
    sget-object v0, Lxqe;->a:Lxqe;

    .line 11
    .line 12
    sget-object v1, Lxqe;->d:Lxqe;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lxiy;->u:Lbweh;

    .line 19
    return-void
.end method

.method public constructor <init>(Lbgld;Lnxq;Lawcf;Layxj;Lajzi;Lxjb;Lbtjn;Lbehx;Ljava/util/concurrent/Executor;Lcpuk;Lxjd;Lggf;Lakej;Lcpuk;Lxpp;Lcacj;Lbleg;Lxja;Lambd;Lcpuk;Lbahu;Lcmfu;Lawcz;Lxjc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxqe;->a:Lxqe;

    iput-object v0, p0, Lxiy;->d:Lxqe;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lxiy;->e:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lxiy;->f:Z

    iput-boolean v0, p0, Lxiy;->g:Z

    iput-boolean v0, p0, Lxiy;->h:Z

    iput v0, p0, Lxiy;->i:I

    iput-object p1, p0, Lxiy;->k:Lbgld;

    iput-object p2, p0, Lxiy;->v:Lnxq;

    iput-object p3, p0, Lxiy;->w:Lawcf;

    iput-object p4, p0, Lxiy;->x:Layxj;

    iput-object p5, p0, Lxiy;->y:Lajzi;

    iput-object p6, p0, Lxiy;->z:Lxjb;

    iput-object p7, p0, Lxiy;->N:Lbtjn;

    iput-object p8, p0, Lxiy;->P:Lbehx;

    iput-object p9, p0, Lxiy;->A:Ljava/util/concurrent/Executor;

    iput-object p10, p0, Lxiy;->a:Lcpuk;

    iput-object p11, p0, Lxiy;->b:Lxjd;

    iput-object p12, p0, Lxiy;->r:Lggf;

    iput-object p13, p0, Lxiy;->O:Lakej;

    iput-object p14, p0, Lxiy;->c:Lcpuk;

    move-object/from16 p1, p15

    iput-object p1, p0, Lxiy;->B:Lxpp;

    move-object/from16 p1, p16

    iput-object p1, p0, Lxiy;->Q:Lcacj;

    move-object/from16 p1, p17

    iput-object p1, p0, Lxiy;->J:Lbleg;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lxiy;->I:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lxiy;->K:Lxqa;

    iput-object p1, p0, Lxiy;->G:Lwpj;

    iput-object p1, p0, Lxiy;->p:Lcprh;

    iput-boolean v0, p0, Lxiy;->H:Z

    new-instance p3, Lbzrk;

    .line 2
    invoke-direct {p3, p9, p1}, Lbzrk;-><init>(Ljava/util/concurrent/Executor;[B)V

    iput-object p3, p0, Lxiy;->M:Lbzrk;

    move-object/from16 p1, p18

    iput-object p1, p0, Lxiy;->l:Lxja;

    move-object/from16 p1, p19

    iput-object p1, p0, Lxiy;->L:Lambd;

    move-object/from16 p1, p20

    iput-object p1, p0, Lxiy;->C:Lcpuk;

    move-object/from16 p1, p21

    iput-object p1, p0, Lxiy;->m:Lbahu;

    move-object/from16 p1, p22

    iput-object p1, p0, Lxiy;->q:Lcmfu;

    move-object/from16 p1, p23

    iput-object p1, p0, Lxiy;->o:Lawcz;

    move-object/from16 p1, p24

    iput-object p1, p0, Lxiy;->n:Lxjc;

    new-instance p1, Lbmvt;

    .line 3
    sget-object p4, Lxqf;->k:Lxqf;

    invoke-direct {p1, p4}, Lbmvt;-><init>(Ljava/lang/Object;)V

    iget-object p1, p1, Lbmvt;->a:Lbmvs;

    .line 4
    invoke-virtual {p3, p1}, Lbzrk;->h(Lbmvq;)V

    iget-object p1, p2, Lcw;->f:Lgrl;

    .line 5
    invoke-virtual {p1, p0}, Lgrc;->c(Lgrj;)V

    return-void
.end method

.method private final B()Lxjf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->y:Lajzi;

    .line 3
    .line 4
    iget-object p0, p0, Lxiy;->x:Layxj;

    .line 5
    .line 6
    sget-object v1, Layxy;->oO:Layxv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v2, Lxjf;

    .line 13
    .line 14
    sget-object v3, Lxjf;->a:Lxjf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0, v2, v3}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lxjf;

    .line 21
    return-object p0
.end method

.method private final C()V
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lxiy;->G:Lwpj;

    .line 5
    .line 6
    if-eqz v1, :cond_13

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lwpj;->f()Lwpn;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    iget-object v2, v2, Lwpn;->b:Lcjfk;

    .line 13
    .line 14
    if-eqz v2, :cond_13

    .line 15
    .line 16
    iget-object v2, v0, Lxiy;->b:Lxjd;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lwpj;->f()Lwpn;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v3, v3, Lwpn;->b:Lcjfk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Lxjd;->p(Lcjfk;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_13

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lwpj;->x()Lcprh;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    if-eqz v3, :cond_13

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    iput-boolean v3, v0, Lxiy;->g:Z

    .line 38
    .line 39
    iput-boolean v3, v0, Lxiy;->h:Z

    .line 40
    .line 41
    iput v3, v0, Lxiy;->i:I

    .line 42
    .line 43
    iget-object v4, v0, Lxiy;->m:Lbahu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lbahu;->d()V

    .line 47
    .line 48
    iget-object v4, v0, Lxiy;->p:Lcprh;

    .line 49
    .line 50
    iget-boolean v5, v0, Lxiy;->H:Z

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 57
    move-result-object v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move-object v4, v6

    .line 60
    .line 61
    :goto_0
    iget-object v7, v0, Lxiy;->v:Lnxq;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v7, v4}, Lwpj;->B(Landroid/content/Context;Ljava/lang/Integer;)Lxxd;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lwks;->a()Lcmek;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v7}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    new-instance v7, Lxji;

    .line 82
    .line 83
    .line 84
    invoke-direct {v7, v4, v8, v1, v5}, Lxji;-><init>(Lxxd;Lcmek;Lxwj;Z)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbzrh;->bl()V

    .line 88
    .line 89
    iget-object v1, v7, Lxji;->a:Lxxd;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lxiy;->t(Lxxd;)Z

    .line 93
    move-result v4

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    .line 97
    iget-object v4, v0, Lxiy;->N:Lbtjn;

    .line 98
    .line 99
    iget-object v5, v0, Lxiy;->y:Lajzi;

    .line 100
    .line 101
    .line 102
    invoke-interface {v5}, Lajzi;->d()Laxre;

    .line 103
    move-result-object v18

    .line 104
    .line 105
    iget-boolean v5, v0, Lxiy;->I:Z

    .line 106
    .line 107
    new-instance v8, Lxqa;

    .line 108
    .line 109
    iget-object v6, v4, Lbtjn;->g:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    move-result-object v6

    .line 114
    move-object v9, v6

    .line 115
    .line 116
    check-cast v9, Lbyyj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    iget-object v6, v4, Lbtjn;->i:Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    move-object v10, v6

    .line 127
    .line 128
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    iget-object v6, v4, Lbtjn;->a:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    move-object v11, v6

    .line 139
    .line 140
    check-cast v11, Lorg;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    iget-object v6, v4, Lbtjn;->b:Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 150
    move-object v12, v6

    .line 151
    .line 152
    check-cast v12, Lajzi;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    iget-object v6, v4, Lbtjn;->h:Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 161
    move-result-object v6

    .line 162
    move-object v13, v6

    .line 163
    .line 164
    check-cast v13, Lxjg;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    iget-object v6, v4, Lbtjn;->e:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 173
    move-result-object v6

    .line 174
    move-object v14, v6

    .line 175
    .line 176
    check-cast v14, Lailo;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    iget-object v6, v4, Lbtjn;->c:Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 185
    move-result-object v6

    .line 186
    move-object v15, v6

    .line 187
    .line 188
    check-cast v15, Lxpp;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    iget-object v6, v4, Lbtjn;->d:Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    move-object/from16 v16, v6

    .line 200
    .line 201
    check-cast v16, Lxjd;

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    iget-object v4, v4, Lbtjn;->f:Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    .line 212
    move-object/from16 v17, v4

    .line 213
    .line 214
    check-cast v17, Lcacj;

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    move/from16 v19, v5

    .line 223
    .line 224
    .line 225
    invoke-direct/range {v8 .. v19}, Lxqa;-><init>(Lbyyj;Ljava/util/concurrent/Executor;Lorg;Lajzi;Lxjg;Lailo;Lxpp;Lxjd;Lcacj;Laxre;Z)V

    .line 226
    .line 227
    iput-object v8, v0, Lxiy;->K:Lxqa;

    .line 228
    .line 229
    iget-object v4, v0, Lxiy;->M:Lbzrk;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8}, Lxqa;->a()Lbmvq;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4, v5}, Lbzrk;->h(Lbmvq;)V

    .line 237
    .line 238
    iget-object v4, v0, Lxiy;->p:Lcprh;

    .line 239
    .line 240
    if-eqz v4, :cond_2

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4}, Lcprh;->z()Lciik;

    .line 244
    move-result-object v4

    .line 245
    .line 246
    iget v4, v4, Lciik;->c:I

    .line 247
    .line 248
    .line 249
    invoke-static {v4}, Lcjfk;->a(I)Lcjfk;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    if-nez v4, :cond_1

    .line 253
    .line 254
    sget-object v4, Lcjfk;->a:Lcjfk;

    .line 255
    .line 256
    :cond_1
    sget-object v5, Lcjfk;->d:Lcjfk;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v4

    .line 261
    .line 262
    if-eqz v4, :cond_2

    .line 263
    .line 264
    .line 265
    invoke-interface {v2}, Lxjd;->l()Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_2

    .line 269
    .line 270
    iget-object v2, v0, Lxiy;->C:Lcpuk;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    .line 276
    check-cast v2, Lxok;

    .line 277
    .line 278
    .line 279
    invoke-interface {v2}, Lxok;->c()V

    .line 280
    .line 281
    :cond_2
    iget-object v6, v0, Lxiy;->K:Lxqa;

    .line 282
    .line 283
    :cond_3
    if-eqz v6, :cond_13

    .line 284
    .line 285
    sget-object v2, Laxxi;->a:Laxxi;

    .line 286
    const/4 v4, 0x1

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Laxxi;->g(Z)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lxxd;->o()Z

    .line 293
    move-result v5

    .line 294
    .line 295
    if-eqz v5, :cond_4

    .line 296
    .line 297
    iget-object v1, v6, Lxqa;->o:Lorg;

    .line 298
    .line 299
    sget-object v2, Lxqc;->n:Lxqc;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lorg;->i(Lxqc;)V

    .line 303
    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :cond_4
    iget-object v5, v6, Lxqa;->n:Lailo;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v5}, Lailo;->o()Z

    .line 310
    move-result v8

    .line 311
    .line 312
    if-eqz v8, :cond_f

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5}, Lailo;->q()Z

    .line 316
    move-result v5

    .line 317
    .line 318
    if-nez v5, :cond_5

    .line 319
    .line 320
    goto/16 :goto_3

    .line 321
    .line 322
    :cond_5
    iget-object v5, v6, Lxqa;->d:Lbmvq;

    .line 323
    .line 324
    if-nez v5, :cond_6

    .line 325
    .line 326
    iget-object v3, v6, Lxqa;->q:Lcacj;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lcacj;->aq()Z

    .line 330
    move-result v3

    .line 331
    xor-int/2addr v3, v4

    .line 332
    goto :goto_1

    .line 333
    .line 334
    .line 335
    :cond_6
    invoke-interface {v5}, Lbmvq;->c()Ljava/lang/Object;

    .line 336
    move-result-object v8

    .line 337
    .line 338
    check-cast v8, Lxjf;

    .line 339
    .line 340
    if-eqz v8, :cond_7

    .line 341
    .line 342
    sget-object v9, Lxjf;->c:Lxjf;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v9}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 346
    move-result v8

    .line 347
    .line 348
    if-nez v8, :cond_8

    .line 349
    :cond_7
    move v3, v4

    .line 350
    .line 351
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 352
    .line 353
    iget-object v1, v6, Lxqa;->o:Lorg;

    .line 354
    .line 355
    sget-object v2, Lxqc;->i:Lxqc;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v2}, Lorg;->i(Lxqc;)V

    .line 359
    .line 360
    goto/16 :goto_4

    .line 361
    .line 362
    .line 363
    :cond_9
    invoke-virtual {v1}, Lxxd;->iterator()Ljava/util/Iterator;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    move-result v3

    .line 369
    .line 370
    if-eqz v3, :cond_b

    .line 371
    .line 372
    .line 373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    move-result-object v3

    .line 375
    .line 376
    check-cast v3, Lxxb;

    .line 377
    .line 378
    iget-object v3, v3, Lxxb;->ae:Lcprh;

    .line 379
    .line 380
    sget-object v8, Lcigz;->f:Lcigz;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v8}, Lcprh;->ae(Lcigz;)Z

    .line 384
    move-result v3

    .line 385
    .line 386
    if-nez v3, :cond_a

    .line 387
    .line 388
    iget-object v1, v6, Lxqa;->o:Lorg;

    .line 389
    .line 390
    sget-object v2, Lxqc;->m:Lxqc;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lorg;->i(Lxqc;)V

    .line 394
    .line 395
    goto/16 :goto_4

    .line 396
    .line 397
    :cond_b
    iget-object v1, v6, Lxqa;->m:Lxpp;

    .line 398
    .line 399
    .line 400
    invoke-interface {v1, v7}, Lxpp;->i(Lxji;)V

    .line 401
    .line 402
    iget-boolean v3, v6, Lxqa;->k:Z

    .line 403
    .line 404
    if-eqz v3, :cond_c

    .line 405
    .line 406
    .line 407
    invoke-interface {v1}, Lxpp;->h()V

    .line 408
    goto :goto_2

    .line 409
    .line 410
    .line 411
    :cond_c
    invoke-interface {v1}, Lxpp;->g()V

    .line 412
    .line 413
    .line 414
    :goto_2
    invoke-virtual {v2, v4}, Laxxi;->g(Z)V

    .line 415
    .line 416
    iget-boolean v1, v6, Lxqa;->l:Z

    .line 417
    .line 418
    if-nez v1, :cond_10

    .line 419
    .line 420
    new-instance v1, Lxns;

    .line 421
    .line 422
    const/16 v2, 0xa

    .line 423
    .line 424
    .line 425
    invoke-direct {v1, v6, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    iput-object v1, v6, Lxqa;->f:Lbmvx;

    .line 428
    .line 429
    new-instance v1, Lxns;

    .line 430
    .line 431
    const/16 v2, 0xb

    .line 432
    .line 433
    .line 434
    invoke-direct {v1, v6, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 435
    .line 436
    iput-object v1, v6, Lxqa;->g:Lbmvx;

    .line 437
    .line 438
    new-instance v1, Lxns;

    .line 439
    .line 440
    const/16 v2, 0xc

    .line 441
    .line 442
    .line 443
    invoke-direct {v1, v6, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 444
    .line 445
    iput-object v1, v6, Lxqa;->h:Lbmvx;

    .line 446
    .line 447
    new-instance v1, Lxns;

    .line 448
    .line 449
    const/16 v2, 0xd

    .line 450
    .line 451
    .line 452
    invoke-direct {v1, v6, v2}, Lxns;-><init>(Ljava/lang/Object;I)V

    .line 453
    .line 454
    iput-object v1, v6, Lxqa;->i:Lbmvx;

    .line 455
    .line 456
    iget-object v1, v6, Lxqa;->e:Lbmvq;

    .line 457
    .line 458
    if-eqz v1, :cond_d

    .line 459
    .line 460
    iget-object v2, v6, Lxqa;->i:Lbmvx;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    iget-object v3, v6, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 466
    .line 467
    .line 468
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 469
    .line 470
    :cond_d
    if-eqz v5, :cond_e

    .line 471
    .line 472
    iget-object v1, v6, Lxqa;->f:Lbmvx;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 476
    .line 477
    iget-object v2, v6, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 478
    .line 479
    .line 480
    invoke-interface {v5, v1, v2}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 481
    .line 482
    :cond_e
    iget-object v1, v6, Lxqa;->c:Lajzi;

    .line 483
    .line 484
    .line 485
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 486
    move-result-object v1

    .line 487
    .line 488
    iget-object v2, v6, Lxqa;->g:Lbmvx;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    iget-object v3, v6, Lxqa;->b:Ljava/util/concurrent/Executor;

    .line 494
    .line 495
    .line 496
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 497
    .line 498
    iget-object v1, v6, Lxqa;->p:Lbzrk;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1}, Lbzrk;->e()Lbmvq;

    .line 502
    move-result-object v1

    .line 503
    .line 504
    iget-object v2, v6, Lxqa;->h:Lbmvx;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    iget-object v3, v6, Lxqa;->a:Lbyyj;

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    iput-boolean v4, v6, Lxqa;->l:Z

    .line 515
    goto :goto_4

    .line 516
    .line 517
    :cond_f
    :goto_3
    iget-object v1, v6, Lxqa;->o:Lorg;

    .line 518
    .line 519
    sget-object v2, Lxqc;->l:Lxqc;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Lorg;->i(Lxqc;)V

    .line 523
    .line 524
    :cond_10
    :goto_4
    iget-object v0, v0, Lxiy;->a:Lcpuk;

    .line 525
    .line 526
    .line 527
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    check-cast v0, Lxqp;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Lxqp;->q()Z

    .line 534
    move-result v1

    .line 535
    .line 536
    if-nez v1, :cond_11

    .line 537
    goto :goto_5

    .line 538
    .line 539
    .line 540
    :cond_11
    invoke-virtual {v0}, Lxqp;->l()Ljava/lang/Boolean;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    move-result v1

    .line 546
    .line 547
    if-nez v1, :cond_12

    .line 548
    .line 549
    iget-object v1, v0, Lxqp;->e:Lbmvt;

    .line 550
    .line 551
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Lbmvt;->c(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0, v4}, Lxqp;->o(Z)V

    .line 558
    .line 559
    .line 560
    :cond_12
    invoke-virtual {v0}, Lxqp;->m()V

    .line 561
    :cond_13
    :goto_5
    return-void
.end method

.method private final D(Laxre;Lxjf;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->x:Layxj;

    .line 3
    .line 4
    sget-object v1, Layxy;->oO:Layxv;

    .line 5
    .line 6
    const-class v2, Lxjf;

    .line 7
    .line 8
    sget-object v3, Lxjf;->a:Lxjf;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lxjf;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, p1, p2}, Layxj;->al(Layxv;Landroid/accounts/Account;Ljava/lang/Enum;)V

    .line 18
    .line 19
    if-eq v2, p2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lxiy;->a:Lcpuk;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lxqp;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxqp;->o(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method private static E(Lxqa;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lxqa;->a()Lbmvq;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lxqf;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    sget-object v1, Lxiy;->u:Lbweh;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lxqf;->d()Lxqe;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Lcprh;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxiy;->b()Lbmvq;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    check-cast p0, Lxqf;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    move-object v0, p0

    .line 24
    .line 25
    check-cast v0, Lxlg;

    .line 26
    .line 27
    iget-object v0, v0, Lxlg;->a:Lxxd;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxxd;->f()Lxxb;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcprh;->N()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcprh;->N()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    return p0
.end method

.method public final a()Lxjf;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->y:Lajzi;

    .line 3
    .line 4
    iget-object p0, p0, Lxiy;->x:Layxj;

    .line 5
    .line 6
    sget-object v1, Layxy;->oO:Layxv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    const-class v2, Lxjf;

    .line 13
    .line 14
    sget-object v3, Lxjf;->a:Lxjf;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v1, v0, v2, v3}, Layxj;->aj(Layxv;Landroid/accounts/Account;Ljava/lang/Class;Ljava/lang/Enum;)Ljava/lang/Enum;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lxjf;

    .line 21
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiy;->M:Lbzrk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzrk;->e()Lbmvq;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Laxre;)Lbmvq;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    const-class v0, Lxjf;

    .line 6
    .line 7
    new-instance v1, Lbmwd;

    .line 8
    .line 9
    iget-object p0, p0, Lxiy;->x:Layxj;

    .line 10
    .line 11
    sget-object v2, Layxy;->oO:Layxv;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v2, p1, v0}, Layxj;->ah(Layxv;Landroid/accounts/Account;Ljava/lang/Class;)Lbmvq;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    new-instance p1, Lwyc;

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0}, Lwyc;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, Lbmwd;-><init>(Lbmvq;Lbvsz;)V

    .line 26
    return-object v1
.end method

.method public final d()Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiy;->K:Lxqa;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lxiy;->K:Lxqa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lxqa;->m:Lxpp;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lxpp;->c(Lbmvq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lxiy;->G:Lwpj;

    .line 4
    .line 5
    iput-object v0, p0, Lxiy;->p:Lcprh;

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lxiy;->e:Ljava/lang/Boolean;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lxiy;->f:Z

    .line 13
    .line 14
    iget-object v0, p0, Lxiy;->b:Lxjd;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lxjd;->l()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lxiy;->C:Lcpuk;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lxok;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lxok;->i()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lxok;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lxok;->d()V

    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lxiy;->K:Lxqa;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lxqa;->b(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    .line 54
    :cond_1
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lxiy;->B()Lxjf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lxiy;->d:Lxqe;

    .line 7
    .line 8
    iget-object p0, p0, Lxiy;->K:Lxqa;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lxiy;->E(Lxqa;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p0

    .line 17
    const/4 v2, 0x3

    .line 18
    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-object v0, v2, v3

    .line 23
    const/4 v0, 0x1

    .line 24
    .line 25
    aput-object v1, v2, v0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-object p0, v2, v0

    .line 29
    .line 30
    const-string p0, "enableStatus: %s, maxState: %s, running: %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lxiy;->y:Lajzi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxiy;->i(Laxre;)V

    .line 13
    return-void
.end method

.method public final i(Laxre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lxjf;->c:Lxjf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lxiy;->D(Laxre;Lxjf;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lxiy;->C()V

    .line 12
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lxiy;->K:Lxqa;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 11
    .line 12
    iget-object p0, p0, Lxqa;->m:Lxpp;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lxpp;->f()V

    .line 16
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxiy;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lxiy;->b:Lxjd;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lxjd;->e()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lxiy;->x()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    sget-object v0, Lxqc;->e:Lxqc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lxiy;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxqc;->e:Lxqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxiy;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public final m(ILbvtl;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->K:Lxqa;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    check-cast p2, Lwpj;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lxiy;->v:Lnxq;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p2, p1}, Lwnv;->i(Landroid/app/Activity;Lwpj;Ljava/lang/Integer;)Lxxd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v1, v0, Lxqa;->n:Lailo;

    .line 25
    .line 26
    iget-object v0, v0, Lxqa;->m:Lxpp;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p0}, Lwpj;->z(Landroid/content/Context;)Lxwj;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lailo;->b()Laino;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, p1, p0}, Lxpp;->j(Laino;Lxxd;Lxwj;)V

    .line 38
    return-void

    .line 39
    .line 40
    :cond_0
    sget-object p0, Laxxi;->a:Laxxi;

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2}, Laxxi;->g(Z)V

    .line 45
    .line 46
    iget-object p0, v0, Lxqa;->m:Lxpp;

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lxpp;->k(I)V

    .line 50
    :cond_1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxiy;->v()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lxqc;->d:Lxqc;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxiy;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    return-void
.end method

.method public final o(Lwpj;Lbvtl;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->G:Lwpj;

    .line 3
    .line 4
    iget-object v1, p0, Lxiy;->p:Lcprh;

    .line 5
    .line 6
    iput-object p1, p0, Lxiy;->G:Lwpj;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcprh;

    .line 13
    .line 14
    iput-object p1, p0, Lxiy;->p:Lcprh;

    .line 15
    .line 16
    iput-boolean p3, p0, Lxiy;->H:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcprh;

    .line 23
    .line 24
    iget-object p2, p0, Lxiy;->K:Lxqa;

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lxiy;->E(Lxqa;)Z

    .line 28
    move-result p2

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lxiy;->v()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 42
    move-result-object p3

    .line 43
    .line 44
    iget p3, p3, Lciik;->c:I

    .line 45
    .line 46
    .line 47
    invoke-static {p3}, Lcjfk;->a(I)Lcjfk;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    if-nez p3, :cond_0

    .line 51
    .line 52
    sget-object p3, Lcjfk;->a:Lcjfk;

    .line 53
    .line 54
    :cond_0
    sget-object v2, Lcjfk;->d:Lcjfk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p3

    .line 59
    .line 60
    if-eqz p3, :cond_1

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    if-nez p2, :cond_7

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcprh;->z()Lciik;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iget p1, p1, Lciik;->c:I

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 80
    .line 81
    :cond_2
    sget-object p2, Lcjfk;->d:Lcjfk;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_7

    .line 88
    .line 89
    :cond_3
    iget-object p1, p0, Lxiy;->G:Lwpj;

    .line 90
    .line 91
    iget-object p2, p0, Lxiy;->p:Lcprh;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-eqz p2, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Lcprh;->z()Lciik;

    .line 105
    move-result-object p3

    .line 106
    .line 107
    iget p3, p3, Lciik;->c:I

    .line 108
    .line 109
    .line 110
    invoke-static {p3}, Lcjfk;->a(I)Lcjfk;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    if-nez p3, :cond_4

    .line 114
    .line 115
    sget-object p3, Lcjfk;->a:Lcjfk;

    .line 116
    .line 117
    :cond_4
    sget-object v1, Lcjfk;->d:Lcjfk;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-nez p3, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lwpj;->M(Lcprh;)Ljava/lang/Integer;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    if-eqz p2, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result p2

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Lwpj;->E(I)Ljava/lang/Integer;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 143
    move-result p2

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result p3

    .line 148
    .line 149
    xor-int/lit8 p3, p3, 0x1

    .line 150
    .line 151
    .line 152
    invoke-static {p3, p1}, Layyi;->aB(ZLjava/lang/Object;)Lbvtl;

    .line 153
    move-result-object p1

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p2, p1}, Lxiy;->m(ILbvtl;)V

    .line 157
    return-void

    .line 158
    .line 159
    :cond_5
    sget-object p0, Lxiy;->t:Lbwny;

    .line 160
    .line 161
    sget-object p1, Lbmsm;->a:Lbmsm;

    .line 162
    .line 163
    const-string p2, "Selected trip not found."

    .line 164
    .line 165
    const/16 p3, 0x951

    .line 166
    .line 167
    .line 168
    invoke-static {p1, p2, p3, p0}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 169
    :cond_6
    :goto_0
    return-void

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-direct {p0}, Lxiy;->C()V

    .line 173
    return-void

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-direct {p0}, Lxiy;->C()V

    .line 177
    return-void
.end method

.method public final onCreate(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lxiy;->F:Lbmvx;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Lnck;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    iput-object p1, p0, Lxiy;->F:Lbmvx;

    .line 14
    .line 15
    iget-object v0, p0, Lxiy;->O:Lakej;

    .line 16
    .line 17
    iget-object p0, p0, Lxiy;->A:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_0
    return-void
.end method

.method public final onDestroy(Lgrk;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lxiy;->F:Lbmvx;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lxiy;->O:Lakej;

    .line 7
    .line 8
    iget-object v0, v0, Lakej;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lbmvq;->h(Lbmvx;)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput-object p1, p0, Lxiy;->F:Lbmvx;

    .line 15
    :cond_0
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, La;->B()Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v0}, Lbunv;->bg(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Lxiy;->I:Z

    .line 21
    .line 22
    iget-object v0, p0, Lxiy;->K:Lxqa;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v1, Laxxi;->a:Laxxi;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Laxxi;->g(Z)V

    .line 30
    .line 31
    iget-object v1, v0, Lxqa;->m:Lxpp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lxpp;->h()V

    .line 35
    .line 36
    iput-boolean p1, v0, Lxqa;->k:Z

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lxiy;->D:Lbmvx;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Lxix;

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p0}, Lxix;-><init>(Lxiy;)V

    .line 46
    .line 47
    iput-object p1, p0, Lxiy;->D:Lbmvx;

    .line 48
    .line 49
    iget-object p1, p0, Lxiy;->M:Lbzrk;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lbzrk;->e()Lbmvq;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    iget-object v0, p0, Lxiy;->D:Lbmvx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    iget-object v1, p0, Lxiy;->A:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v1}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lxiy;->l:Lxja;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxja;->d()Z

    .line 69
    move-result p1

    .line 70
    .line 71
    if-nez p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object p1, p0, Lxja;->h:Lbmvx;

    .line 75
    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    new-instance p1, Lnck;

    .line 79
    .line 80
    const/16 v0, 0x13

    .line 81
    .line 82
    .line 83
    invoke-direct {p1, p0, v0}, Lnck;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lxja;->b()Lxrn;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Lxrn;->c()Lbmvq;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v1, p0, Lxja;->d:Ljava/util/concurrent/Executor;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, p1, v1}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    iput-object p1, p0, Lxja;->h:Lbmvx;

    .line 99
    :cond_3
    :goto_0
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, Lxiy;->I:Z

    .line 7
    .line 8
    iget-object v0, p0, Lxiy;->K:Lxqa;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Laxxi;->a:Laxxi;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Laxxi;->g(Z)V

    .line 17
    .line 18
    iget-object v1, v0, Lxqa;->m:Lxpp;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lxpp;->g()V

    .line 22
    .line 23
    iput-boolean p1, v0, Lxqa;->k:Z

    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lxiy;->D:Lbmvx;

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lxiy;->M:Lbzrk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lbzrk;->e()Lbmvq;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object v1, p0, Lxiy;->D:Lbmvx;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1}, Lbmvq;->h(Lbmvx;)V

    .line 43
    .line 44
    iput-object v0, p0, Lxiy;->D:Lbmvx;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lxiy;->l:Lxja;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lxja;->d()Z

    .line 50
    move-result p1

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lxja;->h:Lbmvx;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lxja;->b()Lxrn;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lxrn;->c()Lbmvq;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, p1}, Lbmvq;->h(Lbmvx;)V

    .line 69
    .line 70
    iput-object v0, p0, Lxja;->h:Lbmvx;

    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->b:Lxjd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxjd;->d()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lxiy;->l:Lxja;

    .line 11
    .line 12
    iget-boolean v1, v0, Lxja;->g:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lxjh;->a:Lxjh;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lxja;->c(Lxjh;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, v0, Lxja;->g:Z

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lxiy;->v()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    return-void

    .line 30
    .line 31
    :cond_1
    sget-object v0, Lxqc;->c:Lxqc;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lxiy;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxqp;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iput-boolean v1, v0, Lxqp;->g:Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lxqp;->m()V

    .line 15
    .line 16
    iget-object v0, p0, Lxiy;->w:Lawcf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lawcf;->ao()Lcezx;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-boolean v1, v1, Lcezx;->az:Z

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lawcf;->ao()Lcezx;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-boolean v0, v0, Lcezx;->ag:Z

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lxiy;->E:Lbmvx;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, Lwsv;

    .line 39
    .line 40
    const/16 v1, 0xd

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lwsv;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v0, p0, Lxiy;->E:Lbmvx;

    .line 46
    .line 47
    iget-object v0, p0, Lxiy;->B:Lxpp;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lxpp;->a()Lbmvq;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lxiy;->E:Lbmvx;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object p0, p0, Lxiy;->A:Ljava/util/concurrent/Executor;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1, p0}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->a:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxqp;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, v0, Lxqp;->g:Z

    .line 12
    .line 13
    iget-object v0, p0, Lxiy;->w:Lawcf;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lawcf;->ao()Lcezx;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-boolean v0, v0, Lcezx;->ag:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lxiy;->E:Lbmvx;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxiy;->B:Lxpp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lxpp;->a()Lbmvq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-object v1, p0, Lxiy;->E:Lbmvx;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 40
    const/4 v0, 0x0

    .line 41
    .line 42
    iput-object v0, p0, Lxiy;->E:Lbmvx;

    .line 43
    :cond_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lxqc;->e:Lxqc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxiy;->f(Lxqc;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    return-void
.end method

.method public final t(Lxxd;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lxiy;->b:Lxjd;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lxjd;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lxiy;->Q:Lcacj;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcacj;->aq()Z

    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lxiy;->B()Lxjf;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lxjf;->c:Lxjf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lxjf;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lxiy;->u(Lxxd;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final u(Lxxd;)Z
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lxiy;->O:Lakej;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lplq;->a()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    return v1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lxxd;->f()Lxxb;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    return v1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p1, Lxxb;->g:Lcjfk;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lxjb;->l(Lcjfk;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_f

    .line 33
    .line 34
    iget-object v2, p0, Lxiy;->z:Lxjb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lxxb;->i()I

    .line 38
    move-result v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 42
    move-result v4

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x2

    .line 45
    const/4 v7, 0x1

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    if-eq v4, v7, :cond_5

    .line 50
    .line 51
    if-eq v4, v6, :cond_4

    .line 52
    const/4 v8, 0x3

    .line 53
    .line 54
    if-eq v4, v8, :cond_3

    .line 55
    .line 56
    if-eq v4, v5, :cond_2

    .line 57
    .line 58
    goto/16 :goto_3

    .line 59
    :cond_2
    int-to-double v3, v3

    .line 60
    .line 61
    iget-object v8, v2, Lxjb;->e:Laxtp;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 65
    move-result-object v8

    .line 66
    .line 67
    check-cast v8, Lcezx;

    .line 68
    .line 69
    iget-wide v8, v8, Lcezx;->u:D

    .line 70
    .line 71
    cmpl-double v3, v3, v8

    .line 72
    .line 73
    if-ltz v3, :cond_f

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    int-to-double v3, v3

    .line 76
    .line 77
    iget-object v8, v2, Lxjb;->e:Laxtp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    check-cast v8, Lcezx;

    .line 84
    .line 85
    iget-wide v8, v8, Lcezx;->G:D

    .line 86
    .line 87
    cmpl-double v3, v3, v8

    .line 88
    .line 89
    if-ltz v3, :cond_f

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    int-to-double v3, v3

    .line 92
    .line 93
    iget-object v8, v2, Lxjb;->e:Laxtp;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lcezx;

    .line 100
    .line 101
    iget-wide v8, v8, Lcezx;->q:D

    .line 102
    .line 103
    cmpl-double v3, v3, v8

    .line 104
    .line 105
    if-ltz v3, :cond_f

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    int-to-double v3, v3

    .line 108
    .line 109
    iget-object v8, v2, Lxjb;->e:Laxtp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 113
    move-result-object v8

    .line 114
    .line 115
    check-cast v8, Lcezx;

    .line 116
    .line 117
    iget-wide v8, v8, Lcezx;->i:D

    .line 118
    .line 119
    cmpl-double v3, v3, v8

    .line 120
    .line 121
    if-ltz v3, :cond_f

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    int-to-double v3, v3

    .line 124
    .line 125
    iget-object v8, v2, Lxjb;->e:Laxtp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Laxtp;->a()Lcmfy;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    check-cast v8, Lcezx;

    .line 132
    .line 133
    iget-wide v8, v8, Lcezx;->m:D

    .line 134
    .line 135
    cmpl-double v3, v3, v8

    .line 136
    .line 137
    if-ltz v3, :cond_f

    .line 138
    .line 139
    :goto_0
    iget-object v3, p0, Lxiy;->J:Lbleg;

    .line 140
    .line 141
    iget-object v3, v3, Lbleg;->a:Lbldu;

    .line 142
    .line 143
    sget-object v4, Lbldu;->a:Lbldu;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v4}, Lbldu;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_f

    .line 150
    .line 151
    iget-object v3, p0, Lxiy;->K:Lxqa;

    .line 152
    .line 153
    .line 154
    invoke-static {v3}, Lxiy;->E(Lxqa;)Z

    .line 155
    move-result v3

    .line 156
    .line 157
    if-eqz v3, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lxiy;->v()Z

    .line 161
    move-result v3

    .line 162
    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    sget-object v3, Lcjfk;->d:Lcjfk;

    .line 166
    .line 167
    if-ne v0, v3, :cond_f

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lxiy;->x()Z

    .line 171
    move-result v3

    .line 172
    .line 173
    if-nez v3, :cond_f

    .line 174
    .line 175
    :cond_7
    iget-object v3, p0, Lxiy;->P:Lbehx;

    .line 176
    .line 177
    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 181
    move-result v3

    .line 182
    .line 183
    if-nez v3, :cond_8

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {v2, p1}, Lxjb;->m(Lxxb;)Z

    .line 188
    move-result v2

    .line 189
    .line 190
    if-eqz v2, :cond_f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcjfk;->ordinal()I

    .line 194
    move-result v0

    .line 195
    .line 196
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    if-eq v0, v7, :cond_b

    .line 201
    .line 202
    if-eq v0, v6, :cond_a

    .line 203
    .line 204
    if-eq v0, v5, :cond_9

    .line 205
    move-wide v4, v2

    .line 206
    goto :goto_1

    .line 207
    .line 208
    :cond_9
    iget-object p0, p0, Lxiy;->w:Lawcf;

    .line 209
    .line 210
    .line 211
    invoke-interface {p0}, Lawcf;->ao()Lcezx;

    .line 212
    move-result-object p0

    .line 213
    .line 214
    iget-wide v4, p0, Lcezx;->v:D

    .line 215
    goto :goto_1

    .line 216
    .line 217
    :cond_a
    iget-object p0, p0, Lxiy;->w:Lawcf;

    .line 218
    .line 219
    .line 220
    invoke-interface {p0}, Lawcf;->ao()Lcezx;

    .line 221
    move-result-object p0

    .line 222
    .line 223
    iget-wide v4, p0, Lcezx;->r:D

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_b
    iget-object p0, p0, Lxiy;->w:Lawcf;

    .line 227
    .line 228
    .line 229
    invoke-interface {p0}, Lawcf;->ao()Lcezx;

    .line 230
    move-result-object p0

    .line 231
    .line 232
    iget-wide v4, p0, Lcezx;->j:D

    .line 233
    goto :goto_1

    .line 234
    .line 235
    :cond_c
    iget-object p0, p0, Lxiy;->w:Lawcf;

    .line 236
    .line 237
    .line 238
    invoke-interface {p0}, Lawcf;->ao()Lcezx;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    iget-wide v4, p0, Lcezx;->n:D

    .line 242
    :goto_1
    double-to-long v4, v4

    .line 243
    long-to-double v8, v4

    .line 244
    .line 245
    cmpl-double p0, v8, v2

    .line 246
    .line 247
    if-nez p0, :cond_d

    .line 248
    goto :goto_2

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-virtual {p1}, Lxxb;->V()Lj$/time/Duration;

    .line 252
    move-result-object p0

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lj$/time/Duration;->toSeconds()J

    .line 256
    move-result-wide p0

    .line 257
    long-to-int p0, p0

    .line 258
    .line 259
    .line 260
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 265
    move-result-wide v2

    .line 266
    int-to-long p0, p0

    .line 267
    .line 268
    cmp-long p0, p0, v2

    .line 269
    .line 270
    if-lez p0, :cond_e

    .line 271
    goto :goto_3

    .line 272
    :cond_e
    :goto_2
    return v7

    .line 273
    :cond_f
    :goto_3
    return v1
.end method

.method public final v()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxiy;->b()Lbmvq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lxqf;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lxqf;->a()Lxlj;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object p0, p0, Lxiy;->b:Lxjd;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lxjd;->d()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lxqf;->j()Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lxlj;->t()Lxxb;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    iget-object p0, p0, Lxxb;->g:Lcjfk;

    .line 42
    .line 43
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 44
    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_2
    return v1
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lxiy;->f:Z

    .line 3
    return p0
.end method

.method public final x()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxiy;->y:Lajzi;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lalyw;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lalyw;-><init>(Laxre;)V

    .line 12
    .line 13
    iget-object v0, p0, Lxiy;->L:Lambd;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lambd;->a(Lalyw;)Lalyv;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, v0, Lalyv;->a:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lalzn;

    .line 26
    .line 27
    iget-object v0, v0, Lalyv;->b:Lbvtl;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lalyu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lxiy;->b()Lbmvq;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lbmvq;->c()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    check-cast p0, Lxqf;

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    sget-object v3, Lalzn;->m:Lalzn;

    .line 51
    .line 52
    if-eq v1, v3, :cond_0

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lxqf;->a()Lxlj;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    iget-object v1, v0, Lalyu;->d:Lcprh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcprh;->N()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lxlj;->t()Lxxb;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    iget-object p0, p0, Lxxb;->ae:Lcprh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcprh;->N()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result p0

    .line 80
    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lalyu;->a()Lcjfk;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    sget-object v0, Lcjfk;->d:Lcjfk;

    .line 88
    .line 89
    if-ne p0, v0, :cond_1

    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_1
    :goto_0
    return v2
.end method

.method public final y(Laxre;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    sget-object v0, Lxjf;->b:Lxjf;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, v0}, Lxiy;->D(Laxre;Lxjf;)V

    .line 9
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lxiy;->y:Lajzi;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lxiy;->y(Laxre;)V

    .line 13
    return-void
.end method
