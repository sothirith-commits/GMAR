.class public final Laikr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laifz;


# static fields
.field public static final synthetic q:I

.field private static final r:J

.field private static final s:J

.field private static final t:J

.field private static final u:J

.field private static final v:J


# instance fields
.field private A:Z

.field private B:Z

.field private final C:I

.field private D:Z

.field private E:J

.field private F:Ljava/lang/Long;

.field private final G:Laxyz;

.field private final H:Lazbh;

.field private final I:Lazbh;

.field private final J:Lazbh;

.field private final K:Lazbh;

.field public final a:Lbghz;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field f:Z

.field g:Z

.field h:Laiif;

.field i:Laiif;

.field j:Ljava/util/Collection;

.field k:Lbjvp;

.field final l:Ljava/util/List;

.field public m:F

.field public n:F

.field final o:Ljava/util/List;

.field public final p:Lahkk;

.field private final w:Laifv;

.field private final x:Ljava/util/List;

.field private final y:Ljava/util/List;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7530

    .line 4
    .line 5
    sput-wide v0, Laikr;->r:J

    .line 6
    .line 7
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/32 v2, 0x1d4c0

    .line 10
    .line 11
    .line 12
    sput-wide v2, Laikr;->s:J

    .line 13
    .line 14
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/32 v2, 0xea60

    .line 17
    .line 18
    .line 19
    sput-wide v2, Laikr;->t:J

    .line 20
    .line 21
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    const-wide/16 v2, 0x2710

    .line 24
    .line 25
    sput-wide v2, Laikr;->u:J

    .line 26
    .line 27
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sput-wide v0, Laikr;->v:J

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lawad;Laxyz;Lbcpm;Laifv;Lbghz;Ljava/util/concurrent/Executor;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lazbh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laikr;->H:Lazbh;

    .line 10
    .line 11
    new-instance v1, Lazbh;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Laikr;->I:Lazbh;

    .line 17
    .line 18
    new-instance v2, Lazbh;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Laikr;->J:Lazbh;

    .line 24
    .line 25
    new-instance v6, Lazbh;

    .line 26
    .line 27
    invoke-direct {v6, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v6, p0, Laikr;->K:Lazbh;

    .line 31
    .line 32
    new-instance v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v3, p0, Laikr;->b:Ljava/util/List;

    .line 38
    .line 39
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Laikr;->c:Ljava/util/List;

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Laikr;->d:Ljava/util/List;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, p0, Laikr;->e:Ljava/util/List;

    .line 59
    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, p0, Laikr;->x:Ljava/util/List;

    .line 66
    .line 67
    new-instance v3, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v3, p0, Laikr;->y:Ljava/util/List;

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput-boolean v3, p0, Laikr;->z:Z

    .line 76
    .line 77
    iput-boolean v3, p0, Laikr;->A:Z

    .line 78
    .line 79
    iput-boolean v3, p0, Laikr;->B:Z

    .line 80
    .line 81
    iput-boolean v3, p0, Laikr;->D:Z

    .line 82
    .line 83
    iput-boolean v3, p0, Laikr;->f:Z

    .line 84
    .line 85
    iput-boolean v3, p0, Laikr;->g:Z

    .line 86
    .line 87
    const-wide/16 v3, 0x0

    .line 88
    .line 89
    iput-wide v3, p0, Laikr;->E:J

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    iput-object v3, p0, Laikr;->h:Laiif;

    .line 93
    .line 94
    iput-object v3, p0, Laikr;->i:Laiif;

    .line 95
    .line 96
    iput-object v3, p0, Laikr;->j:Ljava/util/Collection;

    .line 97
    .line 98
    iput-object v3, p0, Laikr;->k:Lbjvp;

    .line 99
    .line 100
    new-instance v4, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object v4, p0, Laikr;->l:Ljava/util/List;

    .line 106
    .line 107
    iput-object v3, p0, Laikr;->F:Ljava/lang/Long;

    .line 108
    .line 109
    const/high16 v3, 0x41c80000    # 25.0f

    .line 110
    .line 111
    iput v3, p0, Laikr;->m:F

    .line 112
    .line 113
    const/high16 v3, -0x40800000    # -1.0f

    .line 114
    .line 115
    iput v3, p0, Laikr;->n:F

    .line 116
    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v3, p0, Laikr;->o:Ljava/util/List;

    .line 123
    .line 124
    iput-object p2, p0, Laikr;->G:Laxyz;

    .line 125
    .line 126
    iput-object p4, p0, Laikr;->w:Laifv;

    .line 127
    .line 128
    iput-object p5, p0, Laikr;->a:Lbghz;

    .line 129
    .line 130
    invoke-interface {p1}, Lawad;->cY()Lcppy;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    iget-object p4, p4, Lcppy;->f:Lcppx;

    .line 135
    .line 136
    if-nez p4, :cond_0

    .line 137
    .line 138
    sget-object p4, Lcppx;->a:Lcppx;

    .line 139
    .line 140
    :cond_0
    iget-boolean p5, p4, Lcppx;->b:Z

    .line 141
    .line 142
    iput-boolean p5, p0, Laikr;->z:Z

    .line 143
    .line 144
    iget-boolean p5, p4, Lcppx;->d:Z

    .line 145
    .line 146
    iput-boolean p5, p0, Laikr;->A:Z

    .line 147
    .line 148
    iget-boolean p5, p4, Lcppx;->g:Z

    .line 149
    .line 150
    iput-boolean p5, p0, Laikr;->B:Z

    .line 151
    .line 152
    invoke-interface {p1}, Lawad;->cY()Lcppy;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object p1, p1, Lcppy;->f:Lcppx;

    .line 157
    .line 158
    if-nez p1, :cond_1

    .line 159
    .line 160
    sget-object p1, Lcppx;->a:Lcppx;

    .line 161
    .line 162
    :cond_1
    iget p1, p1, Lcppx;->h:I

    .line 163
    .line 164
    iput p1, p0, Laikr;->C:I

    .line 165
    .line 166
    iget-boolean p1, p4, Lcppx;->e:Z

    .line 167
    .line 168
    iput-boolean p1, p0, Laikr;->D:Z

    .line 169
    .line 170
    iget p1, p4, Lcppx;->c:F

    .line 171
    .line 172
    const/4 p4, 0x0

    .line 173
    cmpl-float p4, p1, p4

    .line 174
    .line 175
    if-eqz p4, :cond_2

    .line 176
    .line 177
    iput p1, p0, Laikr;->m:F

    .line 178
    .line 179
    :cond_2
    sget-object v7, Laxuw;->j:Laxuw;

    .line 180
    .line 181
    invoke-static {v7, p6}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p4, Lbwvm;

    .line 186
    .line 187
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance p5, Laikw;

    .line 191
    .line 192
    invoke-static {v7, p1}, Laikw;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 193
    .line 194
    .line 195
    move-result-object p6

    .line 196
    const-class v3, Lbjuu;

    .line 197
    .line 198
    invoke-direct {p5, v3, v0, v7, p6}, Laikw;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p4, v3, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    invoke-virtual {p2, v0, p4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 209
    .line 210
    .line 211
    new-instance p4, Lbwvm;

    .line 212
    .line 213
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 214
    .line 215
    .line 216
    new-instance p5, Laikv;

    .line 217
    .line 218
    invoke-static {v7, p1}, Laikv;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 219
    .line 220
    .line 221
    move-result-object p6

    .line 222
    const-class v0, Laipa;

    .line 223
    .line 224
    invoke-direct {p5, v0, v1, v7, p6}, Laikv;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p4, v0, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 231
    .line 232
    .line 233
    move-result-object p4

    .line 234
    invoke-virtual {p2, v1, p4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 235
    .line 236
    .line 237
    new-instance p4, Lbwvm;

    .line 238
    .line 239
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 240
    .line 241
    .line 242
    new-instance p5, Laiku;

    .line 243
    .line 244
    invoke-static {v7, p1}, Laiku;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    .line 247
    move-result-object p6

    .line 248
    const-class v0, Laiho;

    .line 249
    .line 250
    invoke-direct {p5, v0, v2, v7, p6}, Laiku;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p4, v0, p5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 257
    .line 258
    .line 259
    move-result-object p4

    .line 260
    invoke-virtual {p2, v2, p4}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 261
    .line 262
    .line 263
    new-instance p4, Lbwvm;

    .line 264
    .line 265
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 266
    .line 267
    .line 268
    new-instance v3, Laikt;

    .line 269
    .line 270
    invoke-static {v7, p1}, Laikt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const-class v5, Lnul;

    .line 275
    .line 276
    const/4 v4, 0x0

    .line 277
    invoke-direct/range {v3 .. v8}, Laikt;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p4, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v3, Laikt;

    .line 284
    .line 285
    invoke-static {v7, p1}, Laikt;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    const-class v5, Laydj;

    .line 290
    .line 291
    const/4 v4, 0x1

    .line 292
    invoke-direct/range {v3 .. v8}, Laikt;-><init>(ILjava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p4, v5, v3}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p4}, Lbwvm;->a()Lbwvo;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p2, v6, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, Lahkk;

    .line 306
    .line 307
    invoke-direct {p1, p3}, Lahkk;-><init>(Lbcpm;)V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, Laikr;->p:Lahkk;

    .line 311
    .line 312
    return-void
.end method

.method private static e(Laiif;Ljava/util/Collection;)Lbjvp;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjvp;

    .line 20
    .line 21
    invoke-static {p0, v1}, Laikr;->j(Laiif;Lbjvp;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_2
    return-object v0
.end method

.method private final f(Laiif;Laiif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikr;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laikr;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final g(Laiif;Laiif;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laikr;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laikr;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Laikr;->x:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laikr;->y:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laikr;->h:Laiif;

    .line 3
    .line 4
    iput-object v0, p0, Laikr;->k:Lbjvp;

    .line 5
    .line 6
    iput-object v0, p0, Laikr;->F:Ljava/lang/Long;

    .line 7
    .line 8
    iget-object p0, p0, Laikr;->l:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private static j(Laiif;Lbjvp;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Laiif;->c:D

    .line 2
    .line 3
    iget-wide v2, p0, Laiif;->d:D

    .line 4
    .line 5
    iget-object p0, p1, Lbjvp;->c:Lbixk;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, Lbixk;->d(Lbiyb;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Laiie;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-boolean v3, v0, Laikr;->f:Z

    .line 10
    .line 11
    if-eqz v3, :cond_22

    .line 12
    .line 13
    iget-boolean v3, v0, Laikr;->g:Z

    .line 14
    .line 15
    if-eqz v3, :cond_22

    .line 16
    .line 17
    iget-boolean v3, v0, Laikr;->z:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_c

    .line 22
    .line 23
    :cond_0
    iget-object v3, v1, Laiie;->j:Lj$/util/OptionalDouble;

    .line 24
    .line 25
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v3}, Lj$/util/OptionalDouble;->getAsDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    const-wide/high16 v5, 0x4010000000000000L    # 4.0

    .line 37
    .line 38
    cmpl-double v3, v3, v5

    .line 39
    .line 40
    if-lez v3, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iput-wide v1, v0, Laikr;->E:J

    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, v0, Laikr;->E:J

    .line 70
    .line 71
    sub-long/2addr v3, v5

    .line 72
    sget-wide v5, Laikr;->v:J

    .line 73
    .line 74
    cmp-long v3, v3, v5

    .line 75
    .line 76
    if-gez v3, :cond_3

    .line 77
    .line 78
    goto/16 :goto_c

    .line 79
    .line 80
    :cond_3
    :goto_0
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v4, v0, Laikr;->w:Laifv;

    .line 85
    .line 86
    const-wide v5, 0x3fe6666666666666L    # 0.7

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-interface {v4}, Laifv;->a()Lbwkq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-boolean v8, v0, Laikr;->B:Z

    .line 99
    .line 100
    if-eqz v8, :cond_5

    .line 101
    .line 102
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_5

    .line 107
    .line 108
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    iget v8, v0, Laikr;->C:I

    .line 119
    .line 120
    if-le v4, v8, :cond_4

    .line 121
    .line 122
    const/4 v4, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move v4, v7

    .line 125
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto/16 :goto_4

    .line 130
    .line 131
    :cond_5
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 140
    .line 141
    .line 142
    move-result-wide v8

    .line 143
    invoke-virtual {v0, v8, v9}, Laikr;->c(J)V

    .line 144
    .line 145
    .line 146
    iget-object v4, v0, Laikr;->o:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    iget-object v4, v0, Laikr;->G:Laxyz;

    .line 155
    .line 156
    new-instance v8, Laydg;

    .line 157
    .line 158
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v8}, Laxyz;->d(Laxzd;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    move v9, v7

    .line 172
    :cond_7
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    check-cast v10, Lbwkr;

    .line 183
    .line 184
    iget-object v10, v10, Lbwkr;->a:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v11, Laydf;->a:Laydf;

    .line 187
    .line 188
    if-ne v10, v11, :cond_7

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-static {v4}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, Lbwkr;

    .line 202
    .line 203
    iget-object v10, v10, Lbwkr;->a:Ljava/lang/Object;

    .line 204
    .line 205
    sget-object v11, Laydf;->a:Laydf;

    .line 206
    .line 207
    if-eq v10, v11, :cond_a

    .line 208
    .line 209
    int-to-double v9, v9

    .line 210
    int-to-double v11, v8

    .line 211
    div-double/2addr v9, v11

    .line 212
    cmpl-double v8, v9, v5

    .line 213
    .line 214
    if-lez v8, :cond_9

    .line 215
    .line 216
    iget v8, v0, Laikr;->n:F

    .line 217
    .line 218
    const/high16 v9, 0x41f00000    # 30.0f

    .line 219
    .line 220
    cmpg-float v8, v8, v9

    .line 221
    .line 222
    if-gtz v8, :cond_9

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_9
    iget-object v4, v0, Laikr;->G:Laxyz;

    .line 226
    .line 227
    new-instance v8, Laydg;

    .line 228
    .line 229
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v8}, Laxyz;->d(Laxzd;)V

    .line 233
    .line 234
    .line 235
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    :goto_3
    iget-object v8, v0, Laikr;->G:Laxyz;

    .line 239
    .line 240
    new-instance v9, Laydg;

    .line 241
    .line 242
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v8, v9}, Laxyz;->d(Laxzd;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v4}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Lbwkr;

    .line 253
    .line 254
    iget-object v4, v4, Lbwkr;->a:Ljava/lang/Object;

    .line 255
    .line 256
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 257
    .line 258
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v4

    .line 262
    if-nez v4, :cond_c

    .line 263
    .line 264
    invoke-direct {v0}, Laikr;->i()V

    .line 265
    .line 266
    .line 267
    iget-object v4, v0, Laikr;->d:Ljava/util/List;

    .line 268
    .line 269
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-nez v5, :cond_b

    .line 274
    .line 275
    invoke-direct {v0, v3, v3}, Laikr;->g(Laiif;Laiif;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Laikr;->p:Lahkk;

    .line 279
    .line 280
    iget-object v6, v0, Laikr;->e:Ljava/util/List;

    .line 281
    .line 282
    invoke-virtual {v5, v4, v6}, Lahkk;->n(Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0}, Laikr;->d()V

    .line 286
    .line 287
    .line 288
    :cond_b
    iget-object v4, v0, Laikr;->x:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_21

    .line 295
    .line 296
    invoke-direct {v0, v3, v3}, Laikr;->f(Laiif;Laiif;)V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Laikr;->p:Lahkk;

    .line 300
    .line 301
    iget-object v5, v0, Laikr;->y:Ljava/util/List;

    .line 302
    .line 303
    invoke-virtual {v3, v4, v5}, Lahkk;->m(Ljava/util/List;Ljava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0}, Laikr;->h()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_c
    iget-object v4, v0, Laikr;->i:Laiif;

    .line 312
    .line 313
    const/4 v8, 0x0

    .line 314
    if-eqz v4, :cond_d

    .line 315
    .line 316
    iget-object v4, v4, Laiif;->l:Lj$/time/Duration;

    .line 317
    .line 318
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v9

    .line 326
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v11

    .line 338
    sub-long/2addr v11, v9

    .line 339
    sget-wide v9, Laikr;->r:J

    .line 340
    .line 341
    cmp-long v4, v11, v9

    .line 342
    .line 343
    if-ltz v4, :cond_d

    .line 344
    .line 345
    iput-object v8, v0, Laikr;->i:Laiif;

    .line 346
    .line 347
    :cond_d
    iget-object v4, v0, Laikr;->h:Laiif;

    .line 348
    .line 349
    if-eqz v4, :cond_e

    .line 350
    .line 351
    iget-object v4, v4, Laiif;->l:Lj$/time/Duration;

    .line 352
    .line 353
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 358
    .line 359
    .line 360
    move-result-wide v9

    .line 361
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-static {v4}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    sub-long/2addr v11, v9

    .line 374
    sget-wide v9, Laikr;->s:J

    .line 375
    .line 376
    cmp-long v4, v11, v9

    .line 377
    .line 378
    if-ltz v4, :cond_e

    .line 379
    .line 380
    iput-object v8, v0, Laikr;->h:Laiif;

    .line 381
    .line 382
    :cond_e
    iget-object v4, v0, Laikr;->h:Laiif;

    .line 383
    .line 384
    if-nez v4, :cond_f

    .line 385
    .line 386
    iget-object v4, v0, Laikr;->i:Laiif;

    .line 387
    .line 388
    if-nez v4, :cond_f

    .line 389
    .line 390
    invoke-direct {v0}, Laikr;->i()V

    .line 391
    .line 392
    .line 393
    :cond_f
    iget-object v4, v0, Laikr;->j:Ljava/util/Collection;

    .line 394
    .line 395
    if-nez v4, :cond_10

    .line 396
    .line 397
    invoke-direct {v0, v3, v3}, Laikr;->g(Laiif;Laiif;)V

    .line 398
    .line 399
    .line 400
    iget-object v4, v0, Laikr;->x:Ljava/util/List;

    .line 401
    .line 402
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    if-nez v5, :cond_21

    .line 407
    .line 408
    invoke-direct {v0, v3, v3}, Laikr;->f(Laiif;Laiif;)V

    .line 409
    .line 410
    .line 411
    iget-object v3, v0, Laikr;->p:Lahkk;

    .line 412
    .line 413
    iget-object v5, v0, Laikr;->y:Ljava/util/List;

    .line 414
    .line 415
    invoke-virtual {v3, v4, v5}, Lahkk;->m(Ljava/util/List;Ljava/util/List;)V

    .line 416
    .line 417
    .line 418
    invoke-direct {v0}, Laikr;->h()V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_10
    iget-object v8, v0, Laikr;->i:Laiif;

    .line 424
    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    invoke-static {v8, v4}, Laikr;->e(Laiif;Ljava/util/Collection;)Lbjvp;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    iget-object v5, v0, Laikr;->k:Lbjvp;

    .line 434
    .line 435
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v5

    .line 439
    if-nez v5, :cond_11

    .line 440
    .line 441
    invoke-direct {v0}, Laikr;->i()V

    .line 442
    .line 443
    .line 444
    iput-object v4, v0, Laikr;->k:Lbjvp;

    .line 445
    .line 446
    :cond_11
    iget-object v5, v0, Laikr;->l:Ljava/util/List;

    .line 447
    .line 448
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    invoke-static {v6}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 457
    .line 458
    .line 459
    move-result-wide v6

    .line 460
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    new-instance v7, Lbwkr;

    .line 465
    .line 466
    invoke-direct {v7, v4, v6}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v4}, Laikr;->j(Laiif;Lbjvp;)Z

    .line 473
    .line 474
    .line 475
    move-result v4

    .line 476
    if-eqz v4, :cond_15

    .line 477
    .line 478
    iput-object v3, v0, Laikr;->h:Laiif;

    .line 479
    .line 480
    iget-boolean v4, v0, Laikr;->D:Z

    .line 481
    .line 482
    if-eqz v4, :cond_12

    .line 483
    .line 484
    invoke-direct {v0, v3, v3}, Laikr;->g(Laiif;Laiif;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {v0, v3, v3}, Laikr;->f(Laiif;Laiif;)V

    .line 488
    .line 489
    .line 490
    goto/16 :goto_b

    .line 491
    .line 492
    :cond_12
    iget-object v4, v0, Laikr;->i:Laiif;

    .line 493
    .line 494
    sget-wide v5, Laikr;->r:J

    .line 495
    .line 496
    if-nez v4, :cond_13

    .line 497
    .line 498
    goto :goto_5

    .line 499
    :cond_13
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    invoke-static {v7}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    invoke-virtual {v7}, Lj$/time/Duration;->toMillis()J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    iget-object v9, v4, Laiif;->l:Lj$/time/Duration;

    .line 512
    .line 513
    invoke-static {v9}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 514
    .line 515
    .line 516
    move-result-object v9

    .line 517
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 518
    .line 519
    .line 520
    move-result-wide v9

    .line 521
    sub-long/2addr v7, v9

    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    cmp-long v9, v7, v9

    .line 525
    .line 526
    if-ltz v9, :cond_14

    .line 527
    .line 528
    cmp-long v9, v7, v5

    .line 529
    .line 530
    if-gtz v9, :cond_14

    .line 531
    .line 532
    iget-wide v9, v4, Laiif;->c:D

    .line 533
    .line 534
    iget-wide v11, v1, Laiie;->c:D

    .line 535
    .line 536
    sub-double/2addr v11, v9

    .line 537
    iget-wide v13, v4, Laiif;->d:D

    .line 538
    .line 539
    move-wide v15, v9

    .line 540
    iget-wide v9, v1, Laiie;->d:D

    .line 541
    .line 542
    sub-double/2addr v9, v13

    .line 543
    long-to-double v7, v7

    .line 544
    mul-double/2addr v11, v7

    .line 545
    long-to-double v4, v5

    .line 546
    mul-double/2addr v9, v7

    .line 547
    div-double/2addr v9, v4

    .line 548
    div-double/2addr v11, v4

    .line 549
    add-double v4, v15, v11

    .line 550
    .line 551
    add-double/2addr v13, v9

    .line 552
    invoke-virtual {v1, v4, v5, v13, v14}, Laiie;->u(DD)V

    .line 553
    .line 554
    .line 555
    :cond_14
    :goto_5
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    invoke-direct {v0, v3, v4}, Laikr;->g(Laiif;Laiif;)V

    .line 560
    .line 561
    .line 562
    invoke-direct {v0, v3, v4}, Laikr;->f(Laiif;Laiif;)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_b

    .line 566
    .line 567
    :cond_15
    invoke-virtual/range {p0 .. p1}, Laikr;->b(Laiie;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    invoke-direct {v0, v3, v4}, Laikr;->g(Laiif;Laiif;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {v0, v3, v4}, Laikr;->f(Laiif;Laiif;)V

    .line 578
    .line 579
    .line 580
    goto/16 :goto_b

    .line 581
    .line 582
    :cond_16
    iget-object v4, v0, Laikr;->j:Ljava/util/Collection;

    .line 583
    .line 584
    invoke-static {v3, v4}, Laikr;->e(Laiif;Ljava/util/Collection;)Lbjvp;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    iget-object v8, v0, Laikr;->l:Ljava/util/List;

    .line 589
    .line 590
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 591
    .line 592
    .line 593
    move-result-object v9

    .line 594
    invoke-static {v9}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 595
    .line 596
    .line 597
    move-result-object v9

    .line 598
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 599
    .line 600
    .line 601
    move-result-wide v9

    .line 602
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v9

    .line 606
    new-instance v10, Lbwkr;

    .line 607
    .line 608
    invoke-direct {v10, v4, v9}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    if-nez v4, :cond_17

    .line 615
    .line 616
    iget-object v9, v0, Laikr;->h:Laiif;

    .line 617
    .line 618
    if-nez v9, :cond_17

    .line 619
    .line 620
    invoke-direct {v0, v3, v3}, Laikr;->g(Laiif;Laiif;)V

    .line 621
    .line 622
    .line 623
    iget-object v4, v0, Laikr;->x:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_21

    .line 630
    .line 631
    invoke-direct {v0, v3, v3}, Laikr;->f(Laiif;Laiif;)V

    .line 632
    .line 633
    .line 634
    iget-object v3, v0, Laikr;->p:Lahkk;

    .line 635
    .line 636
    iget-object v5, v0, Laikr;->y:Ljava/util/List;

    .line 637
    .line 638
    invoke-virtual {v3, v4, v5}, Lahkk;->m(Ljava/util/List;Ljava/util/List;)V

    .line 639
    .line 640
    .line 641
    invoke-direct {v0}, Laikr;->h()V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_b

    .line 645
    .line 646
    :cond_17
    if-eqz v4, :cond_20

    .line 647
    .line 648
    iget-object v9, v0, Laikr;->k:Lbjvp;

    .line 649
    .line 650
    invoke-virtual {v4, v9}, Lbjvp;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v9

    .line 654
    if-nez v9, :cond_1f

    .line 655
    .line 656
    iget-object v9, v0, Laikr;->k:Lbjvp;

    .line 657
    .line 658
    if-eqz v9, :cond_1f

    .line 659
    .line 660
    iget-object v9, v0, Laikr;->h:Laiif;

    .line 661
    .line 662
    if-nez v9, :cond_18

    .line 663
    .line 664
    goto/16 :goto_a

    .line 665
    .line 666
    :cond_18
    iget-object v9, v0, Laikr;->F:Ljava/lang/Long;

    .line 667
    .line 668
    if-nez v9, :cond_19

    .line 669
    .line 670
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v9}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 675
    .line 676
    .line 677
    move-result-object v9

    .line 678
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 679
    .line 680
    .line 681
    move-result-wide v9

    .line 682
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 683
    .line 684
    .line 685
    move-result-object v9

    .line 686
    iput-object v9, v0, Laikr;->F:Ljava/lang/Long;

    .line 687
    .line 688
    :cond_19
    invoke-virtual {v1}, Laiie;->j()Lj$/time/Duration;

    .line 689
    .line 690
    .line 691
    move-result-object v9

    .line 692
    invoke-static {v9}, Lcajb;->aP(Lj$/time/Duration;)Lj$/time/Duration;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v9}, Lj$/time/Duration;->toMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v9

    .line 700
    iget-object v11, v0, Laikr;->F:Ljava/lang/Long;

    .line 701
    .line 702
    if-eqz v11, :cond_1a

    .line 703
    .line 704
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 705
    .line 706
    .line 707
    move-result-wide v11

    .line 708
    sub-long v11, v9, v11

    .line 709
    .line 710
    sget-wide v13, Laikr;->u:J

    .line 711
    .line 712
    cmp-long v11, v11, v13

    .line 713
    .line 714
    if-ltz v11, :cond_1a

    .line 715
    .line 716
    goto :goto_7

    .line 717
    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    move v11, v7

    .line 722
    :cond_1b
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v12

    .line 726
    if-eqz v12, :cond_1c

    .line 727
    .line 728
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v12

    .line 732
    check-cast v12, Lbwkr;

    .line 733
    .line 734
    iget-object v13, v12, Lbwkr;->a:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v13, Lbjvp;

    .line 737
    .line 738
    iget-object v12, v12, Lbwkr;->b:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v12, Ljava/lang/Long;

    .line 741
    .line 742
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 743
    .line 744
    .line 745
    move-result-wide v14

    .line 746
    sub-long v14, v9, v14

    .line 747
    .line 748
    sget-wide v16, Laikr;->u:J

    .line 749
    .line 750
    cmp-long v12, v14, v16

    .line 751
    .line 752
    if-gez v12, :cond_1b

    .line 753
    .line 754
    add-int/lit8 v7, v7, 0x1

    .line 755
    .line 756
    invoke-static {v13, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v12

    .line 760
    if-eqz v12, :cond_1b

    .line 761
    .line 762
    add-int/lit8 v11, v11, 0x1

    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_1c
    if-eqz v7, :cond_1e

    .line 766
    .line 767
    int-to-double v8, v11

    .line 768
    int-to-double v10, v7

    .line 769
    div-double/2addr v8, v10

    .line 770
    cmpl-double v5, v8, v5

    .line 771
    .line 772
    if-gez v5, :cond_1d

    .line 773
    .line 774
    goto :goto_8

    .line 775
    :cond_1d
    :goto_7
    invoke-direct {v0}, Laikr;->i()V

    .line 776
    .line 777
    .line 778
    iput-object v3, v0, Laikr;->h:Laiif;

    .line 779
    .line 780
    iput-object v4, v0, Laikr;->k:Lbjvp;

    .line 781
    .line 782
    goto :goto_9

    .line 783
    :cond_1e
    :goto_8
    invoke-virtual/range {p0 .. p1}, Laikr;->b(Laiie;)V

    .line 784
    .line 785
    .line 786
    :goto_9
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v0, v3, v4}, Laikr;->g(Laiif;Laiif;)V

    .line 791
    .line 792
    .line 793
    invoke-direct {v0, v3, v4}, Laikr;->f(Laiif;Laiif;)V

    .line 794
    .line 795
    .line 796
    goto :goto_b

    .line 797
    :cond_1f
    :goto_a
    iput-object v3, v0, Laikr;->h:Laiif;

    .line 798
    .line 799
    iput-object v4, v0, Laikr;->k:Lbjvp;

    .line 800
    .line 801
    invoke-direct {v0, v3, v3}, Laikr;->g(Laiif;Laiif;)V

    .line 802
    .line 803
    .line 804
    invoke-direct {v0, v3, v3}, Laikr;->f(Laiif;Laiif;)V

    .line 805
    .line 806
    .line 807
    goto :goto_b

    .line 808
    :cond_20
    invoke-virtual/range {p0 .. p1}, Laikr;->b(Laiie;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    invoke-direct {v0, v3, v4}, Laikr;->g(Laiif;Laiif;)V

    .line 816
    .line 817
    .line 818
    invoke-direct {v0, v3, v4}, Laikr;->f(Laiif;Laiif;)V

    .line 819
    .line 820
    .line 821
    :cond_21
    :goto_b
    iget-object v3, v0, Laikr;->b:Ljava/util/List;

    .line 822
    .line 823
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    iget-object v0, v0, Laikr;->c:Ljava/util/List;

    .line 827
    .line 828
    invoke-virtual {v1}, Laiie;->d()Laiif;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_22
    :goto_c
    return-void
.end method

.method final b(Laiie;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laikr;->k:Lbjvp;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v2, v0, Laikr;->h:Laiif;

    .line 10
    .line 11
    iget-object v3, v0, Laikr;->i:Laiif;

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v1}, Laikr;->j(Laiif;Lbjvp;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Laikr;->i:Laiif;

    .line 22
    .line 23
    :cond_1
    if-eqz v2, :cond_10

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Laiie;->i()Lbiyb;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v2}, Laiif;->w()Lbiyb;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-boolean v3, v0, Laikr;->A:Z

    .line 34
    .line 35
    iget-object v0, v0, Laikr;->k:Lbjvp;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x1

    .line 39
    if-eqz v3, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_2
    iget-object v3, v0, Lbjvp;->c:Lbixk;

    .line 46
    .line 47
    invoke-interface {v3, v2}, Lbixk;->d(Lbiyb;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lbiyb;->b()D

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v1}, Lbiyb;->b()D

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    add-double/2addr v6, v8

    .line 64
    invoke-virtual {v2}, Lbiyb;->d()D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    invoke-virtual {v1}, Lbiyb;->d()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    add-double/2addr v8, v0

    .line 73
    add-int/2addr v4, v5

    .line 74
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 75
    .line 76
    div-double/2addr v6, v0

    .line 77
    div-double/2addr v8, v0

    .line 78
    invoke-static {v6, v7, v8, v9}, Lbiyb;->F(DD)Lbiyb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const/16 v0, 0x14

    .line 83
    .line 84
    if-ne v4, v0, :cond_4

    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-interface {v3, v1}, Lbixk;->d(Lbiyb;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    move-object v2, v1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_5
    if-eqz v0, :cond_f

    .line 98
    .line 99
    iget-object v0, v0, Lbjvp;->c:Lbixk;

    .line 100
    .line 101
    invoke-interface {v0, v2}, Lbixk;->d(Lbiyb;)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    instance-of v3, v0, Lbixl;

    .line 110
    .line 111
    if-eqz v3, :cond_9

    .line 112
    .line 113
    check-cast v0, Lbixl;

    .line 114
    .line 115
    new-instance v3, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lbixl;->b:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-eqz v6, :cond_a

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    check-cast v6, Lbixk;

    .line 137
    .line 138
    check-cast v6, Lbiyl;

    .line 139
    .line 140
    invoke-virtual {v6}, Lbiyl;->a()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v8, v4

    .line 145
    :goto_0
    if-ge v8, v7, :cond_7

    .line 146
    .line 147
    new-instance v9, Laiks;

    .line 148
    .line 149
    invoke-virtual {v6, v8}, Lbiyl;->b(I)Lbiyb;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    rem-int v11, v8, v7

    .line 156
    .line 157
    invoke-virtual {v6, v11}, Lbiyl;->b(I)Lbiyb;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-direct {v9, v10, v11}, Laiks;-><init>(Lbiyb;Lbiyb;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    check-cast v10, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v10, :cond_8

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_8
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    add-int/2addr v10, v5

    .line 185
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    invoke-virtual {v3, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    check-cast v0, Lbiyk;

    .line 194
    .line 195
    new-instance v3, Ljava/util/HashMap;

    .line 196
    .line 197
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 198
    .line 199
    .line 200
    :goto_1
    const/4 v6, 0x4

    .line 201
    if-ge v4, v6, :cond_a

    .line 202
    .line 203
    new-instance v6, Laiks;

    .line 204
    .line 205
    invoke-virtual {v0, v4}, Lbiyk;->b(I)Lbiyb;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    add-int/lit8 v4, v4, 0x1

    .line 210
    .line 211
    rem-int/lit8 v8, v4, 0x4

    .line 212
    .line 213
    invoke-virtual {v0, v8}, Lbiyk;->b(I)Lbiyb;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-direct {v6, v7, v8}, Laiks;-><init>(Lbiyb;Lbiyb;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_a
    invoke-static {v2}, Lbiyb;->x(Lbiyb;)Lbiyb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lbiyb;->x(Lbiyb;)Lbiyb;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    :cond_b
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-eqz v9, :cond_e

    .line 254
    .line 255
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Laiks;

    .line 260
    .line 261
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    check-cast v10, Ljava/lang/Integer;

    .line 266
    .line 267
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-gt v10, v5, :cond_b

    .line 272
    .line 273
    iget-object v10, v9, Laiks;->a:Lbiyb;

    .line 274
    .line 275
    iget-object v9, v9, Laiks;->b:Lbiyb;

    .line 276
    .line 277
    invoke-static {v10, v9, v2, v1}, Lbihn;->i(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)Z

    .line 278
    .line 279
    .line 280
    move-result v11

    .line 281
    if-eqz v11, :cond_c

    .line 282
    .line 283
    invoke-static {v10, v9, v2, v1, v0}, Lbihn;->j(Lbiyb;Lbiyb;Lbiyb;Lbiyb;Lbiyb;)V

    .line 284
    .line 285
    .line 286
    iget v9, v1, Lbiyb;->a:I

    .line 287
    .line 288
    int-to-double v9, v9

    .line 289
    iget v11, v1, Lbiyb;->b:I

    .line 290
    .line 291
    int-to-double v11, v11

    .line 292
    iget v13, v0, Lbiyb;->a:I

    .line 293
    .line 294
    int-to-double v13, v13

    .line 295
    iget v15, v0, Lbiyb;->b:I

    .line 296
    .line 297
    move-object/from16 v16, v6

    .line 298
    .line 299
    int-to-double v5, v15

    .line 300
    sub-double/2addr v9, v13

    .line 301
    sub-double/2addr v11, v5

    .line 302
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 303
    .line 304
    .line 305
    move-result-wide v5

    .line 306
    cmpg-double v9, v5, v7

    .line 307
    .line 308
    if-gez v9, :cond_d

    .line 309
    .line 310
    move-object v4, v0

    .line 311
    move-wide v7, v5

    .line 312
    goto :goto_3

    .line 313
    :cond_c
    move-object/from16 v16, v6

    .line 314
    .line 315
    :cond_d
    :goto_3
    move-object/from16 v6, v16

    .line 316
    .line 317
    const/4 v5, 0x1

    .line 318
    goto :goto_2

    .line 319
    :cond_e
    move-object v2, v4

    .line 320
    :cond_f
    :goto_4
    invoke-virtual {v2}, Lbiyb;->b()D

    .line 321
    .line 322
    .line 323
    move-result-wide v0

    .line 324
    invoke-virtual {v2}, Lbiyb;->d()D

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    move-object/from16 v4, p1

    .line 329
    .line 330
    invoke-virtual {v4, v0, v1, v2, v3}, Laiie;->u(DD)V

    .line 331
    .line 332
    .line 333
    :cond_10
    :goto_5
    return-void
.end method

.method final c(J)V
    .locals 6

    .line 1
    iget-object p0, p0, Laikr;->o:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lbwkr;

    .line 22
    .line 23
    iget-object v2, v2, Lbwkr;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    sub-long v2, p1, v2

    .line 32
    .line 33
    sget-wide v4, Laikr;->t:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-gez v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p0, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Laikr;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Laikr;->e:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
