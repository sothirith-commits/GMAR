.class public Loli;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final A:Lolt;

.field public volatile B:Z

.field public volatile C:Z

.field D:Z

.field public E:Lmuv;

.field public F:Z

.field public G:Z

.field public final H:Lqxn;

.field public I:Lnud;

.field public final J:Lqqi;

.field public K:Ladpa;

.field private final L:Lakzk;

.field private final M:Z

.field private final N:Lqho;

.field private final O:Lrlw;

.field private final P:Lmux;

.field private final Q:Ltoi;

.field private final R:Lnyz;

.field private S:Z

.field private T:I

.field private final U:Z

.field private V:Lomj;

.field private final W:Lqqi;

.field private X:Lno;

.field private final Y:Lsmt;

.field public final b:Lagxo;

.field public final c:Z

.field public final d:Z

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Laddm;

.field public final h:Lalme;

.field public final i:Lwwn;

.field public j:Lxuh;

.field public k:Lugc;

.field public l:Lunz;

.field public m:Lalme;

.field public n:Lalme;

.field public o:Landroid/content/res/Resources;

.field p:Long;

.field public q:Lomp;

.field public volatile r:Lonn;

.field public volatile s:Loml;

.field public t:I

.field public u:I

.field public v:Z

.field public volatile w:Lonq;

.field public x:Z

.field y:Z

.field public volatile z:Lajkp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oli"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loli;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakzk;Lagxo;Lqqi;Lqqi;Lqqi;Lqqi;Lqxn;Lqho;Lrlw;Lj$/util/Optional;Lsmt;Ljava/util/concurrent/Executor;Laddm;Ltoi;Lalme;Lnyz;Lj$/util/Optional;ZLwwn;Labhj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Loli;->t:I

    .line 6
    .line 7
    iput v0, p0, Loli;->u:I

    .line 8
    .line 9
    iput-boolean v0, p0, Loli;->S:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Loli;->v:Z

    .line 12
    .line 13
    sget-object v1, Lonq;->l:Lonq;

    .line 14
    .line 15
    iput-object v1, p0, Loli;->w:Lonq;

    .line 16
    .line 17
    new-instance v1, Lolt;

    .line 18
    .line 19
    invoke-direct {v1}, Lolt;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Loli;->A:Lolt;

    .line 23
    .line 24
    iput-boolean v0, p0, Loli;->B:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Loli;->C:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Loli;->D:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Loli;->T:I

    .line 32
    .line 33
    sget-object v1, Lmuv;->b:Lmuv;

    .line 34
    .line 35
    iput-object v1, p0, Loli;->E:Lmuv;

    .line 36
    .line 37
    iput-boolean v0, p0, Loli;->F:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loli;->G:Z

    .line 40
    .line 41
    iput-object p1, p0, Loli;->L:Lakzk;

    .line 42
    .line 43
    iput-object p6, p0, Loli;->W:Lqqi;

    .line 44
    .line 45
    iput-object p2, p0, Loli;->b:Lagxo;

    .line 46
    .line 47
    invoke-virtual {p3}, Lqqi;->b()Lakcy;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Laljc;

    .line 52
    .line 53
    iget-boolean p1, p1, Laljc;->E:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Loli;->c:Z

    .line 56
    .line 57
    invoke-virtual {p5}, Lqqi;->b()Lakcy;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lahbo;

    .line 62
    .line 63
    iget-boolean p1, p1, Lahbo;->s:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Loli;->M:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Loli;->d:Z

    .line 68
    .line 69
    iput-object p7, p0, Loli;->H:Lqxn;

    .line 70
    .line 71
    iput-object p8, p0, Loli;->N:Lqho;

    .line 72
    .line 73
    iput-object p9, p0, Loli;->O:Lrlw;

    .line 74
    .line 75
    iput-object p10, p0, Loli;->e:Lj$/util/Optional;

    .line 76
    .line 77
    iput-object p11, p0, Loli;->Y:Lsmt;

    .line 78
    .line 79
    iput-object p12, p0, Loli;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object p13, p0, Loli;->g:Laddm;

    .line 82
    .line 83
    move-object/from16 p1, p14

    .line 84
    .line 85
    iput-object p1, p0, Loli;->Q:Ltoi;

    .line 86
    .line 87
    move-object/from16 p1, p15

    .line 88
    .line 89
    iput-object p1, p0, Loli;->h:Lalme;

    .line 90
    .line 91
    move-object/from16 p1, p16

    .line 92
    .line 93
    iput-object p1, p0, Loli;->R:Lnyz;

    .line 94
    .line 95
    iput-object p4, p0, Loli;->J:Lqqi;

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    move-object/from16 p2, p17

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lmux;

    .line 105
    .line 106
    iput-object p1, p0, Loli;->P:Lmux;

    .line 107
    .line 108
    move/from16 p1, p18

    .line 109
    .line 110
    iput-boolean p1, p0, Loli;->U:Z

    .line 111
    .line 112
    move-object/from16 p1, p19

    .line 113
    .line 114
    iput-object p1, p0, Loli;->i:Lwwn;

    .line 115
    .line 116
    move-object/from16 p0, p20

    .line 117
    .line 118
    check-cast p0, Labhs;

    .line 119
    .line 120
    iget-object p0, p0, Labhs;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lwuq;

    .line 123
    .line 124
    return-void
.end method

.method private final l()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Loli;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loli;->i:Lwwn;

    .line 8
    .line 9
    invoke-interface {v0}, Lwwn;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Loli;->l:Lunz;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Lunz;->I()Lvcf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lvcf;->i()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    :goto_0
    return p0
.end method

.method private final m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->l:Lunz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvcf;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Loli;->U:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Loli;->k:Lugc;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lugc;->o:Lugk;

    .line 24
    .line 25
    invoke-virtual {p0}, Lugk;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move p0, v0

    .line 34
    :goto_0
    return p0
.end method

.method private final n()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loli;->k:Lugc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Loli;->l:Lunz;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lunz;->I()Lvcf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvcf;->T()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Loli;->m:Lalme;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ladpa;

    .line 29
    .line 30
    sget-object v0, Lugh;->d:Lugh;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ladpa;->q(Lugh;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p0, p0, Loli;->k:Lugc;

    .line 41
    .line 42
    sget-object v0, Lugh;->d:Lugh;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lugc;->u(Lugh;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public final a()Lomu;
    .locals 4

    .line 1
    iget-object v0, p0, Loli;->n:Lalme;

    .line 2
    .line 3
    const v1, 0x7f070979

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Luke;

    .line 13
    .line 14
    iget-boolean v0, v0, Luke;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Loli;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lomu;->d:Lomu;

    .line 25
    .line 26
    new-instance v2, Lomt;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lomt;-><init>(Lomu;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f080319

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Lomt;->e(I)V

    .line 35
    .line 36
    .line 37
    const v0, 0x7f080258

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lomt;->b(I)V

    .line 41
    .line 42
    .line 43
    const v0, 0x7f08031e

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lomt;->f(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x7f06035d

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lomt;->j(I)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f06036e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lomt;->l(I)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f060367

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lomt;->k(I)V

    .line 65
    .line 66
    .line 67
    const v0, 0x7f06103a

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Lomt;->q(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lomt;->a()Lomu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0}, Loli;->l()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    const/4 p0, 0x1

    .line 84
    invoke-static {v0, p0}, Lomu;->b(Lomu;Z)Lomu;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :cond_0
    new-instance p0, Lomt;

    .line 89
    .line 90
    invoke-direct {p0, v0}, Lomt;-><init>(Lomu;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lomt;->d(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lomt;->a()Lomu;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :cond_1
    iget-boolean v0, p0, Loli;->x:Z

    .line 102
    .line 103
    iget-boolean v2, p0, Loli;->c:Z

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sget-object v0, Lomu;->d:Lomu;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    sget-object v0, Lomu;->c:Lomu;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    .line 117
    sget-object v0, Lomu;->b:Lomu;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    sget-object v0, Lomu;->a:Lomu;

    .line 121
    .line 122
    :goto_0
    iget-boolean v2, p0, Loli;->M:Z

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    iget-boolean v2, p0, Loli;->x:Z

    .line 127
    .line 128
    const/high16 v3, -0xe000000

    .line 129
    .line 130
    if-eqz v2, :cond_5

    .line 131
    .line 132
    new-instance v2, Lomt;

    .line 133
    .line 134
    invoke-direct {v2, v0}, Lomt;-><init>(Lomu;)V

    .line 135
    .line 136
    .line 137
    const v0, 0x7f06103e

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v0}, Lomt;->q(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lomt;->c(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Lomt;->a()Lomu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    new-instance v2, Lomt;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lomt;-><init>(Lomu;)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f061043

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v0}, Lomt;->r(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Lomt;->c(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lomt;->a()Lomu;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_6
    :goto_1
    invoke-direct {p0}, Loli;->m()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    invoke-direct {p0}, Loli;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iget-boolean v2, p0, Loli;->x:Z

    .line 182
    .line 183
    invoke-static {v0, v2}, Lomu;->b(Lomu;Z)Lomu;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    :cond_7
    iget-object v2, p0, Loli;->J:Lqqi;

    .line 188
    .line 189
    invoke-virtual {v2}, Lqqi;->b()Lakcy;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, Lahbm;

    .line 194
    .line 195
    iget-boolean v2, v2, Lahbm;->as:Z

    .line 196
    .line 197
    iget-boolean v3, p0, Loli;->F:Z

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    .line 201
    if-eqz v2, :cond_9

    .line 202
    .line 203
    invoke-direct {p0}, Loli;->n()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-nez v2, :cond_9

    .line 208
    .line 209
    iget-boolean v2, p0, Loli;->x:Z

    .line 210
    .line 211
    new-instance v3, Lomt;

    .line 212
    .line 213
    invoke-direct {v3, v0}, Lomt;-><init>(Lomu;)V

    .line 214
    .line 215
    .line 216
    if-eqz v2, :cond_8

    .line 217
    .line 218
    const v0, 0x7f08031b

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Lomt;->e(I)V

    .line 222
    .line 223
    .line 224
    const v0, 0x7f080320

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lomt;->f(I)V

    .line 228
    .line 229
    .line 230
    const v0, 0x7f06035e

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v0}, Lomt;->j(I)V

    .line 234
    .line 235
    .line 236
    const v0, 0x7f06036f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v0}, Lomt;->l(I)V

    .line 240
    .line 241
    .line 242
    const v0, 0x7f060368

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v0}, Lomt;->k(I)V

    .line 246
    .line 247
    .line 248
    const v0, 0x7f06103c

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v0}, Lomt;->q(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    const v0, 0x7f080317

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v0}, Lomt;->e(I)V

    .line 259
    .line 260
    .line 261
    const v0, 0x7f06035a

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v0}, Lomt;->j(I)V

    .line 265
    .line 266
    .line 267
    const v0, 0x7f06036b

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lomt;->l(I)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f061040

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v0}, Lomt;->r(I)V

    .line 277
    .line 278
    .line 279
    :goto_2
    invoke-virtual {v3}, Lomt;->a()Lomu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :cond_9
    invoke-direct {p0}, Loli;->m()Z

    .line 284
    .line 285
    .line 286
    move-result p0

    .line 287
    if-eqz p0, :cond_a

    .line 288
    .line 289
    new-instance p0, Lomt;

    .line 290
    .line 291
    invoke-direct {p0, v0}, Lomt;-><init>(Lomu;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0, v1}, Lomt;->d(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lomt;->a()Lomu;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    goto :goto_3

    .line 302
    :cond_a
    move-object p0, v0

    .line 303
    :goto_3
    return-object p0
.end method

.method public final b(ZZ)Lonn;
    .locals 13

    .line 1
    iget-object v0, p0, Loli;->p:Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Long;

    .line 6
    .line 7
    iget-object v1, p0, Loli;->o:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v2, p0, Loli;->k:Lugc;

    .line 10
    .line 11
    invoke-virtual {v2}, Lugc;->b()Luga;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Luga;->q()Lwwe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Loli;->J:Lqqi;

    .line 20
    .line 21
    iget-object v4, p0, Loli;->l:Lunz;

    .line 22
    .line 23
    iget-object v5, p0, Loli;->I:Lnud;

    .line 24
    .line 25
    iget-object v6, p0, Loli;->K:Ladpa;

    .line 26
    .line 27
    iget-object v7, p0, Loli;->k:Lugc;

    .line 28
    .line 29
    invoke-virtual {v7}, Lugc;->t()Z

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, Long;-><init>(Landroid/content/res/Resources;Lwwe;Lqqi;Lunz;Lnud;Ladpa;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Loli;->p:Long;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Loli;->a()Lomu;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lrik;

    .line 42
    .line 43
    iget-object v1, p0, Loli;->p:Long;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lrik;-><init>(Lomu;Long;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Loli;->h()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-boolean v0, p0, Loli;->B:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-boolean v0, p0, Loli;->C:Z

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    :cond_1
    if-eqz p2, :cond_3

    .line 63
    .line 64
    :cond_2
    iget-object p2, p0, Loli;->P:Lmux;

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Loli;->Y:Lsmt;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Loli;->w:Lonq;

    .line 73
    .line 74
    invoke-static {v1}, Lsmt;->an(Lonq;)Lajkp;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-interface {p2, v1}, Lmux;->e(Lajkp;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-interface {p2, v1}, Lmux;->f(Lajkp;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {p2, v1}, Lmux;->b(Lajkp;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface {p2, v1}, Lmux;->a(Lajkp;)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-interface {p2, v1}, Lmux;->c(Lajkp;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v0, v6}, Lsmt;->am(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v9, Lojg;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {v9, p0, p1, p2}, Lojg;-><init>(Ljava/lang/Object;ZI)V

    .line 112
    .line 113
    .line 114
    move-object v4, p0

    .line 115
    invoke-virtual/range {v4 .. v9}, Loli;->e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Loli;->i:Lwwn;

    .line 119
    .line 120
    invoke-interface {p1}, Lwwn;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    iget-object p2, p0, Loli;->j:Lxuh;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    iget-object p2, p0, Loli;->l:Lunz;

    .line 129
    .line 130
    invoke-interface {p2}, Lunz;->I()Lvcf;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lvcf;->i()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    new-instance p2, Lkys;

    .line 141
    .line 142
    const/16 v0, 0x14

    .line 143
    .line 144
    invoke-direct {p2, p0, v0}, Lkys;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object p2, p0, Loli;->j:Lxuh;

    .line 148
    .line 149
    invoke-interface {p1}, Lwwn;->b()Lxtz;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p0, Loli;->j:Lxuh;

    .line 154
    .line 155
    iget-object v0, p0, Loli;->f:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    invoke-interface {p1, p2, v0}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    new-instance v1, Lonn;

    .line 161
    .line 162
    iget-object v2, p0, Loli;->o:Landroid/content/res/Resources;

    .line 163
    .line 164
    invoke-virtual {p0}, Loli;->h()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    iget-object p1, p0, Loli;->E:Lmuv;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget-object p1, Lmuv;->b:Lmuv;

    .line 174
    .line 175
    :goto_0
    move-object v4, p1

    .line 176
    iget-object v5, p0, Loli;->Q:Ltoi;

    .line 177
    .line 178
    iget-object p1, p0, Loli;->k:Lugc;

    .line 179
    .line 180
    iget-object p1, p1, Lugc;->t:Lwtl;

    .line 181
    .line 182
    iget-object v8, p0, Loli;->W:Lqqi;

    .line 183
    .line 184
    invoke-virtual {v8}, Lqqi;->b()Lakcy;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lahcr;

    .line 189
    .line 190
    iget p1, p1, Lahcr;->ag:I

    .line 191
    .line 192
    invoke-static {p1}, Lagyr;->b(I)Lagyr;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-nez p1, :cond_6

    .line 197
    .line 198
    sget-object p1, Lagyr;->a:Lagyr;

    .line 199
    .line 200
    :cond_6
    sget-object p2, Lagyr;->b:Lagyr;

    .line 201
    .line 202
    invoke-virtual {p1, p2}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    invoke-virtual {v8}, Lqqi;->b()Lakcy;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast p1, Lahcr;

    .line 211
    .line 212
    iget p1, p1, Lahcr;->A:I

    .line 213
    .line 214
    invoke-static {p1}, Lagyr;->b(I)Lagyr;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    if-nez p1, :cond_7

    .line 219
    .line 220
    sget-object p1, Lagyr;->a:Lagyr;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {p1, p2}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    iget-object v9, p0, Loli;->l:Lunz;

    .line 227
    .line 228
    invoke-direct {p0}, Loli;->m()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    iget-object p1, p0, Loli;->n:Lalme;

    .line 233
    .line 234
    const/4 p2, 0x0

    .line 235
    if-eqz p1, :cond_8

    .line 236
    .line 237
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Luke;

    .line 242
    .line 243
    iget-boolean p1, p1, Luke;->g:Z

    .line 244
    .line 245
    if-eqz p1, :cond_8

    .line 246
    .line 247
    const/4 p2, 0x1

    .line 248
    :cond_8
    move v12, p2

    .line 249
    invoke-direct/range {v1 .. v12}, Lonn;-><init>(Landroid/content/res/Resources;Lrik;Lmuv;Ltoi;ZZLqqi;Lunz;ZZZ)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v8}, Lqqi;->b()Lakcy;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Lahcr;

    .line 257
    .line 258
    iget-boolean p1, p1, Lahcr;->bp:Z

    .line 259
    .line 260
    if-nez p1, :cond_9

    .line 261
    .line 262
    iget-object p1, p0, Loli;->A:Lolt;

    .line 263
    .line 264
    const/high16 p2, 0x3f800000    # 1.0f

    .line 265
    .line 266
    iput p2, p1, Lolt;->g:F

    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Loli;->A:Lolt;

    .line 269
    .line 270
    invoke-virtual {p0}, Loli;->i()Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    iput-boolean p0, p1, Lolt;->d:Z

    .line 275
    .line 276
    invoke-virtual {p1, v1}, Lolt;->c(Lonn;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v1}, Lolt;->d(Lonn;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lolt;->b(Lonn;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v1}, Lolt;->a(Lonn;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final c(Lmuv;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    iput-object p1, p0, Loli;->E:Lmuv;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Loli;->B:Z

    .line 5
    .line 6
    invoke-interface {p1}, Lmuv;->a()Lmus;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Lmus;->i()Labhj;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Labhj;->g()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lajkp;

    .line 19
    .line 20
    iput-object v0, p0, Loli;->z:Lajkp;

    .line 21
    .line 22
    invoke-interface {p1}, Lmuv;->b()Lulu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljoi;

    .line 27
    .line 28
    const/16 v4, 0x14

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v2, p1

    .line 32
    move-object v3, p2

    .line 33
    invoke-direct/range {v0 .. v5}, Ljoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0}, Lulu;->f(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Loli;->k:Lugc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Loli;->E:Lmuv;

    .line 6
    .line 7
    invoke-interface {v0}, Lmuv;->b()Lulu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lulu;->l()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Loli;->E:Lmuv;

    .line 18
    .line 19
    invoke-interface {v0}, Lmuv;->a()Lmus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lmus;->h()Lmur;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lmur;->a:Lmur;

    .line 28
    .line 29
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Loli;->k:Lugc;

    .line 36
    .line 37
    invoke-virtual {v0}, Lugc;->b()Luga;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Luzn;

    .line 42
    .line 43
    iget-object v0, v0, Luzn;->B:Luxx;

    .line 44
    .line 45
    iget-object v0, v0, Luxx;->i:Laovc;

    .line 46
    .line 47
    iget-object v1, p0, Loli;->E:Lmuv;

    .line 48
    .line 49
    invoke-interface {v1}, Lmuv;->b()Lulu;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Luyn;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-direct {v2, v0, v1, v3}, Luyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Lumw;->f(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    sget-object v1, Lmur;->b:Lmur;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Loli;->E:Lmuv;

    .line 72
    .line 73
    invoke-interface {v0}, Lmuv;->b()Lulu;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lulu;->d()V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    sget-object v0, Lmuv;->b:Lmuv;

    .line 81
    .line 82
    iput-object v0, p0, Loli;->E:Lmuv;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Loli;->B:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Loli;->C:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Loli;->y:Z

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Loli;->z:Lajkp;

    .line 93
    .line 94
    iget-object p0, p0, Loli;->e:Lj$/util/Optional;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lmun;

    .line 101
    .line 102
    if-eqz p0, :cond_2

    .line 103
    .line 104
    invoke-interface {p0}, Lmun;->r()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v1, p0, Loli;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lmun;

    .line 9
    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    iget-object v3, p0, Loli;->W:Lqqi;

    .line 13
    .line 14
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lahcr;

    .line 19
    .line 20
    iget v4, v4, Lahcr;->A:I

    .line 21
    .line 22
    invoke-static {v4}, Lagyr;->b(I)Lagyr;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    sget-object v4, Lagyr;->a:Lagyr;

    .line 29
    .line 30
    :cond_0
    sget-object v6, Lagyr;->b:Lagyr;

    .line 31
    .line 32
    invoke-virtual {v4, v6}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget-object v6, p0, Loli;->E:Lmuv;

    .line 37
    .line 38
    invoke-interface {v6}, Lmuv;->b()Lulu;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-interface {v6}, Lulu;->l()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Loli;->E:Lmuv;

    .line 49
    .line 50
    invoke-interface {v6}, Lmuv;->a()Lmus;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v3}, Lqqi;->b()Lakcy;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lahcr;

    .line 59
    .line 60
    iget-boolean v3, v3, Lahcr;->bB:Z

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v6}, Lmus;->j()Labhj;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v3, v4}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v6}, Lmus;->g()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-ne v3, p2, :cond_2

    .line 83
    .line 84
    iget-object v3, p0, Loli;->E:Lmuv;

    .line 85
    .line 86
    invoke-interface {v3}, Lmuv;->c()Labhj;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v3, v4}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    if-nez v4, :cond_2

    .line 106
    .line 107
    invoke-interface {v6}, Lmus;->j()Labhj;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {p1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v3, v4}, Labhj;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-interface {v6}, Lmus;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, p2, :cond_2

    .line 126
    .line 127
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 128
    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    invoke-virtual {p0}, Loli;->d()V

    .line 132
    .line 133
    .line 134
    :cond_3
    iget-object v3, p0, Loli;->n:Lalme;

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Luke;

    .line 143
    .line 144
    invoke-virtual {v3}, Luke;->j()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    :goto_1
    move v8, v3

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget-object v3, p0, Loli;->k:Lugc;

    .line 151
    .line 152
    invoke-virtual {v3}, Lugc;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    goto :goto_1

    .line 157
    :goto_2
    iget-object v3, p0, Loli;->l:Lunz;

    .line 158
    .line 159
    invoke-interface {v3}, Lunz;->I()Lvcf;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lvcf;->y()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v3, p0, Loli;->k:Lugc;

    .line 168
    .line 169
    invoke-virtual {v3}, Lugc;->b()Luga;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Luzn;

    .line 174
    .line 175
    iget-object v3, v3, Luzn;->B:Luxx;

    .line 176
    .line 177
    iget-object v3, v3, Luxx;->i:Laovc;

    .line 178
    .line 179
    iget-object v4, p0, Loli;->l:Lunz;

    .line 180
    .line 181
    invoke-interface {v4}, Lunz;->Q()Lwal;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v10, :cond_5

    .line 186
    .line 187
    iget-object v2, p0, Loli;->I:Lnud;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_5
    move v5, p2

    .line 193
    move v6, p3

    .line 194
    move-object v7, p4

    .line 195
    move-object v9, v2

    .line 196
    move-object v2, p1

    .line 197
    invoke-interface/range {v1 .. v10}, Lmun;->w(Ljava/lang/String;Laovc;Lwal;IILjava/lang/String;ZLnud;Z)Labbw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lhvh;

    .line 202
    .line 203
    const/16 v3, 0x9

    .line 204
    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    invoke-direct {v2, p0, v4, v3}, Lhvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Loli;->f:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Labbw;->i(Ladct;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->k:Lugc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Loli;->o:Landroid/content/res/Resources;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loli;->l:Lunz;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Loli;->k()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Loli;->q:Lomp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lomp;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Loli;->T:I

    .line 9
    .line 10
    return-void
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Loli;->w:Lonq;

    .line 2
    .line 3
    sget-object v1, Lonq;->h:Lonq;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Loli;->w:Lonq;

    .line 8
    .line 9
    sget-object v1, Lonq;->i:Lonq;

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Loli;->w:Lonq;

    .line 14
    .line 15
    sget-object v0, Lonq;->j:Lonq;

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    :goto_0
    return p0
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Loli;->w:Lonq;

    .line 2
    .line 3
    sget-object v1, Lonq;->g:Lonq;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loli;->W:Lqqi;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqqi;->b()Lakcy;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahcr;

    .line 15
    .line 16
    iget v0, v0, Lahcr;->ag:I

    .line 17
    .line 18
    invoke-static {v0}, Lagyr;->b(I)Lagyr;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lagyr;->a:Lagyr;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lagyr;->b:Lagyr;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lagyr;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Loli;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    :cond_1
    move v2, v1

    .line 42
    :cond_2
    return v2
.end method

.method final j(Lonp;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Loli;->q:Lomp;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Loli;->p:Long;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Long;

    .line 10
    .line 11
    iget-object v1, p0, Loli;->o:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v2, p0, Loli;->k:Lugc;

    .line 14
    .line 15
    invoke-virtual {v2}, Lugc;->b()Luga;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Luga;->q()Lwwe;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Loli;->J:Lqqi;

    .line 24
    .line 25
    iget-object v4, p0, Loli;->l:Lunz;

    .line 26
    .line 27
    iget-object v5, p0, Loli;->I:Lnud;

    .line 28
    .line 29
    iget-object v6, p0, Loli;->K:Ladpa;

    .line 30
    .line 31
    iget-object v7, p0, Loli;->k:Lugc;

    .line 32
    .line 33
    invoke-virtual {v7}, Lugc;->t()Z

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v0 .. v6}, Long;-><init>(Landroid/content/res/Resources;Lwwe;Lqqi;Lunz;Lnud;Ladpa;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Loli;->p:Long;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Loli;->l:Lunz;

    .line 42
    .line 43
    invoke-interface {v0}, Lunz;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Loli;->V:Lomj;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lomj;

    .line 54
    .line 55
    iget-object v1, p0, Loli;->o:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v2, p0, Loli;->l:Lunz;

    .line 58
    .line 59
    invoke-interface {v2}, Lunz;->Q()Lwal;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Loli;->I:Lnud;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Loli;->l:Lunz;

    .line 69
    .line 70
    invoke-interface {v4}, Lunz;->I()Lvcf;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lvcf;->I()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lomj;-><init>(Landroid/content/res/Resources;Lwal;Lnud;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Loli;->V:Lomj;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Loli;->L:Lakzk;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Loli;->k:Lugc;

    .line 89
    .line 90
    iget-object v1, v0, Lugc;->t:Lwtl;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Loli;->V:Lomj;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Loli;->p:Long;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Loli;->N:Lqho;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Loli;->R:Lnyz;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v4, p0, Loli;->l:Lunz;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, Lomq;

    .line 124
    .line 125
    move-object v5, p1

    .line 126
    invoke-direct/range {v0 .. v5}, Lomq;-><init>(Lwtl;Lomj;Lqho;Lunz;Lonp;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v5, p1

    .line 131
    iget-object p1, p0, Loli;->X:Lno;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lno;

    .line 136
    .line 137
    iget-object v0, p0, Loli;->p:Long;

    .line 138
    .line 139
    iget-object v1, p0, Loli;->l:Lunz;

    .line 140
    .line 141
    invoke-interface {v1}, Lunz;->G()Z

    .line 142
    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    invoke-direct {p1, v0, v1}, Lno;-><init>(Ljava/lang/Object;[B)V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Loli;->X:Lno;

    .line 149
    .line 150
    :cond_3
    move-object v9, v5

    .line 151
    invoke-direct {p0}, Loli;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    new-instance v0, Loni;

    .line 156
    .line 157
    iget-object p1, p0, Loli;->k:Lugc;

    .line 158
    .line 159
    iget-object v1, p1, Lugc;->t:Lwtl;

    .line 160
    .line 161
    iget-object v2, p0, Loli;->H:Lqxn;

    .line 162
    .line 163
    iget-object v3, p0, Loli;->o:Landroid/content/res/Resources;

    .line 164
    .line 165
    iget-object v4, p0, Loli;->X:Lno;

    .line 166
    .line 167
    iget v6, p0, Loli;->T:I

    .line 168
    .line 169
    iget-object v7, p0, Loli;->N:Lqho;

    .line 170
    .line 171
    iget-object v8, p0, Loli;->O:Lrlw;

    .line 172
    .line 173
    invoke-direct/range {v0 .. v9}, Loni;-><init>(Lwtl;Lqxn;Landroid/content/res/Resources;Lno;ZILqho;Lrlw;Lonp;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iput-object v0, p0, Loli;->q:Lomp;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v5, p1

    .line 180
    iget-object p1, v5, Lonp;->B:Lonq;

    .line 181
    .line 182
    invoke-interface {v0}, Lomp;->e()Lonq;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq p1, v0, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Loli;->q:Lomp;

    .line 189
    .line 190
    invoke-interface {p1, v5}, Lomp;->i(Lonp;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    iget-object p1, p0, Loli;->q:Lomp;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-interface {p1, v0}, Lomp;->c(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Loli;->s:Loml;

    .line 200
    .line 201
    iget-object v1, p0, Loli;->q:Lomp;

    .line 202
    .line 203
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    move v0, v1

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    iget-object p1, p0, Loli;->s:Loml;

    .line 213
    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, p0, Loli;->s:Loml;

    .line 217
    .line 218
    invoke-interface {p1, v1}, Loml;->c(Z)V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object p1, p0, Loli;->q:Lomp;

    .line 222
    .line 223
    iput-object p1, p0, Loli;->s:Loml;

    .line 224
    .line 225
    :goto_2
    return v0
.end method

.method public final k()Z
    .locals 10

    .line 1
    const-string v0, "MyLocationEntitiesSupplier.updateNavEntities"

    .line 2
    .line 3
    invoke-static {v0}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Loli;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Loli;->i:Lwwn;

    .line 12
    .line 13
    invoke-interface {v2}, Lwwn;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Loli;->n:Lalme;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lalme;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Luke;

    .line 26
    .line 27
    invoke-virtual {v3}, Luke;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Loli;->k:Lugc;

    .line 33
    .line 34
    invoke-virtual {v3}, Lugc;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-boolean v4, p0, Loli;->x:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Loli;->x:Z

    .line 45
    .line 46
    move v4, v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v6

    .line 49
    :goto_1
    iget-boolean v7, p0, Loli;->y:Z

    .line 50
    .line 51
    if-ne v7, v1, :cond_2

    .line 52
    .line 53
    iget-boolean v8, p0, Loli;->B:Z

    .line 54
    .line 55
    if-ne v7, v8, :cond_2

    .line 56
    .line 57
    move v7, v6

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-boolean v7, p0, Loli;->B:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iput-boolean v5, p0, Loli;->y:Z

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-nez v1, :cond_4

    .line 69
    .line 70
    iput-boolean v6, p0, Loli;->y:Z

    .line 71
    .line 72
    :cond_4
    :goto_2
    move v7, v5

    .line 73
    :goto_3
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-boolean v1, p0, Loli;->y:Z

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Loli;->Y:Lsmt;

    .line 80
    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    iget-object v1, p0, Loli;->w:Lonq;

    .line 84
    .line 85
    invoke-static {v1}, Lsmt;->an(Lonq;)Lajkp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v8, p0, Loli;->z:Lajkp;

    .line 90
    .line 91
    if-eq v1, v8, :cond_5

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move v1, v6

    .line 96
    :goto_4
    iget-object v8, p0, Loli;->r:Lonn;

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    invoke-virtual {p0, v3, v6}, Loli;->b(ZZ)Lonn;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, Loli;->r:Lonn;

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_6
    if-nez v7, :cond_9

    .line 109
    .line 110
    if-nez v1, :cond_9

    .line 111
    .line 112
    iget-object v1, p0, Loli;->r:Lonn;

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Lonn;->f(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Loli;->r:Lonn;

    .line 118
    .line 119
    iget-object v2, p0, Loli;->n:Lalme;

    .line 120
    .line 121
    if-eqz v2, :cond_7

    .line 122
    .line 123
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Luke;

    .line 128
    .line 129
    iget-boolean v2, v2, Luke;->g:Z

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    move v2, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    move v2, v6

    .line 136
    :goto_5
    invoke-virtual {v1}, Lonn;->e()Lomr;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iput-boolean v2, v1, Lonn;->j:Z

    .line 141
    .line 142
    invoke-virtual {v1}, Lonn;->e()Lomr;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eq v3, v1, :cond_8

    .line 147
    .line 148
    iget-boolean v2, v3, Lomm;->d:Z

    .line 149
    .line 150
    invoke-interface {v3, v6}, Loma;->b(Z)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2}, Loma;->b(Z)V

    .line 154
    .line 155
    .line 156
    :cond_8
    if-eqz v4, :cond_b

    .line 157
    .line 158
    iget-object v1, p0, Loli;->r:Lonn;

    .line 159
    .line 160
    invoke-virtual {p0}, Loli;->a()Lomu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v1, v2}, Lonn;->i(Lomu;)V

    .line 165
    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    iget-boolean v2, p0, Loli;->S:Z

    .line 169
    .line 170
    if-nez v2, :cond_a

    .line 171
    .line 172
    iget v2, p0, Loli;->t:I

    .line 173
    .line 174
    const/16 v4, 0x1388

    .line 175
    .line 176
    if-lt v2, v4, :cond_a

    .line 177
    .line 178
    iput-boolean v5, p0, Loli;->S:Z

    .line 179
    .line 180
    sget-object v2, Loli;->a:Labyy;

    .line 181
    .line 182
    invoke-virtual {v2}, Labyo;->c()Labzm;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Labyv;

    .line 187
    .line 188
    const/16 v4, 0xae9

    .line 189
    .line 190
    invoke-interface {v2, v4}, Labyv;->K(I)Labzm;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Labyv;

    .line 195
    .line 196
    const-string v4, "OOM Investigation: High external call count detected. externalUpdateNavEntitiesCall: %s"

    .line 197
    .line 198
    iget v7, p0, Loli;->t:I

    .line 199
    .line 200
    int-to-long v7, v7

    .line 201
    new-instance v9, Lzlm;

    .line 202
    .line 203
    invoke-direct {v9, v7, v8}, Lzlm;-><init>(J)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v4, v9}, Labyv;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_a
    iget-object v2, p0, Loli;->r:Lonn;

    .line 210
    .line 211
    invoke-virtual {v2}, Lonn;->a()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0, v3, v1}, Loli;->b(ZZ)Lonn;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Loli;->r:Lonn;

    .line 219
    .line 220
    iget-boolean v1, p0, Loli;->D:Z

    .line 221
    .line 222
    if-eqz v1, :cond_b

    .line 223
    .line 224
    iget-boolean v1, p0, Loli;->y:Z

    .line 225
    .line 226
    if-eqz v1, :cond_b

    .line 227
    .line 228
    iget-object v1, p0, Loli;->r:Lonn;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, Lonn;->g()V

    .line 234
    .line 235
    .line 236
    iput-boolean v6, p0, Loli;->D:Z

    .line 237
    .line 238
    :cond_b
    :goto_6
    iget-object v1, p0, Loli;->s:Loml;

    .line 239
    .line 240
    iget-object v2, p0, Loli;->r:Lonn;

    .line 241
    .line 242
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    xor-int/2addr v1, v5

    .line 247
    iget-object v2, p0, Loli;->r:Lonn;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v2, p0, Loli;->s:Loml;

    .line 253
    .line 254
    iget-object p0, p0, Loli;->s:Loml;

    .line 255
    .line 256
    invoke-interface {p0, v5}, Loml;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    invoke-interface {v0}, Labbm;->close()V

    .line 260
    .line 261
    .line 262
    return v1

    .line 263
    :catchall_0
    move-exception p0

    .line 264
    :try_start_1
    invoke-interface {v0}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    .line 266
    .line 267
    goto :goto_7

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    :goto_7
    throw p0
.end method
