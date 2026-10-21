.class public Lolf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final A:Lolp;

.field public volatile B:Z

.field public volatile C:Z

.field D:Z

.field public E:Lmvg;

.field public F:Z

.field public G:Z

.field public final H:Lqxk;

.field public I:Lnud;

.field public final J:Lqqb;

.field public K:Ladqy;

.field private final L:Lalas;

.field private final M:Z

.field private final N:Lqhk;

.field private final O:Lrlr;

.field private final P:Lmvi;

.field private final Q:Ltph;

.field private final R:Lnyt;

.field private S:Z

.field private T:I

.field private final U:Z

.field private V:Lomf;

.field private final W:Lqqb;

.field private X:Lewm;

.field private final Y:Lsnf;

.field public final b:Lagzj;

.field public final c:Z

.field public final d:Z

.field public final e:Lj$/util/Optional;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Ladfk;

.field public final h:Lalno;

.field public final i:Lwxy;

.field public j:Lxvm;

.field public k:Luhe;

.field public l:Lupa;

.field public m:Lalno;

.field public n:Lalno;

.field public o:Landroid/content/res/Resources;

.field p:Lonb;

.field public q:Loml;

.field public volatile r:Lonh;

.field public volatile s:Lomh;

.field public t:I

.field public u:I

.field public v:Z

.field public volatile w:Lonk;

.field public x:Z

.field y:Z

.field public volatile z:Lajly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "olf"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolf;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lalas;Lagzj;Lqqb;Lqqb;Lqqb;Lqqb;Lqxk;Lqhk;Lrlr;Lj$/util/Optional;Lsnf;Ljava/util/concurrent/Executor;Ladfk;Ltph;Lalno;Lnyt;Lj$/util/Optional;ZLwxy;Labjh;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lolf;->t:I

    .line 6
    .line 7
    iput v0, p0, Lolf;->u:I

    .line 8
    .line 9
    iput-boolean v0, p0, Lolf;->S:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lolf;->v:Z

    .line 12
    .line 13
    sget-object v1, Lonk;->l:Lonk;

    .line 14
    .line 15
    iput-object v1, p0, Lolf;->w:Lonk;

    .line 16
    .line 17
    new-instance v1, Lolp;

    .line 18
    .line 19
    invoke-direct {v1}, Lolp;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lolf;->A:Lolp;

    .line 23
    .line 24
    iput-boolean v0, p0, Lolf;->B:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lolf;->C:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lolf;->D:Z

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    iput v1, p0, Lolf;->T:I

    .line 32
    .line 33
    sget-object v1, Lmvg;->a:Lmvg;

    .line 34
    .line 35
    iput-object v1, p0, Lolf;->E:Lmvg;

    .line 36
    .line 37
    iput-boolean v0, p0, Lolf;->F:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lolf;->G:Z

    .line 40
    .line 41
    iput-object p1, p0, Lolf;->L:Lalas;

    .line 42
    .line 43
    iput-object p6, p0, Lolf;->W:Lqqb;

    .line 44
    .line 45
    iput-object p2, p0, Lolf;->b:Lagzj;

    .line 46
    .line 47
    invoke-virtual {p3}, Lqqb;->b()Lakef;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lalkj;

    .line 52
    .line 53
    iget-boolean p1, p1, Lalkj;->E:Z

    .line 54
    .line 55
    iput-boolean p1, p0, Lolf;->c:Z

    .line 56
    .line 57
    invoke-virtual {p5}, Lqqb;->b()Lakef;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lahdi;

    .line 62
    .line 63
    iget-boolean p1, p1, Lahdi;->s:Z

    .line 64
    .line 65
    iput-boolean p1, p0, Lolf;->M:Z

    .line 66
    .line 67
    iput-boolean v0, p0, Lolf;->d:Z

    .line 68
    .line 69
    iput-object p7, p0, Lolf;->H:Lqxk;

    .line 70
    .line 71
    iput-object p8, p0, Lolf;->N:Lqhk;

    .line 72
    .line 73
    iput-object p9, p0, Lolf;->O:Lrlr;

    .line 74
    .line 75
    iput-object p10, p0, Lolf;->e:Lj$/util/Optional;

    .line 76
    .line 77
    iput-object p11, p0, Lolf;->Y:Lsnf;

    .line 78
    .line 79
    iput-object p12, p0, Lolf;->f:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    iput-object p13, p0, Lolf;->g:Ladfk;

    .line 82
    .line 83
    move-object/from16 p1, p14

    .line 84
    .line 85
    iput-object p1, p0, Lolf;->Q:Ltph;

    .line 86
    .line 87
    move-object/from16 p1, p15

    .line 88
    .line 89
    iput-object p1, p0, Lolf;->h:Lalno;

    .line 90
    .line 91
    move-object/from16 p1, p16

    .line 92
    .line 93
    iput-object p1, p0, Lolf;->R:Lnyt;

    .line 94
    .line 95
    iput-object p4, p0, Lolf;->J:Lqqb;

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
    check-cast p1, Lmvi;

    .line 105
    .line 106
    iput-object p1, p0, Lolf;->P:Lmvi;

    .line 107
    .line 108
    move/from16 p1, p18

    .line 109
    .line 110
    iput-boolean p1, p0, Lolf;->U:Z

    .line 111
    .line 112
    move-object/from16 p1, p19

    .line 113
    .line 114
    iput-object p1, p0, Lolf;->i:Lwxy;

    .line 115
    .line 116
    move-object/from16 p0, p20

    .line 117
    .line 118
    check-cast p0, Labjq;

    .line 119
    .line 120
    iget-object p0, p0, Labjq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p0, Lwwh;

    .line 123
    .line 124
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lolf;->l:Lupa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lvdg;->I()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lolf;->U:Z

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    iget-object p0, p0, Lolf;->k:Luhe;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    iget-object p0, p0, Luhe;->o:Luhm;

    .line 24
    .line 25
    invoke-virtual {p0}, Luhm;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    return v0

    .line 32
    :cond_1
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_2
    return v0
.end method

.method private final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lolf;->l:Lupa;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lupa;->I()Lvdg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lvdg;->U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Lolf;->m:Lalno;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ladqy;

    .line 29
    .line 30
    sget-object v0, Luhj;->d:Luhj;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ladqy;->u(Luhj;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_0

    .line 37
    .line 38
    return v1

    .line 39
    :cond_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    iget-object p0, p0, Lolf;->k:Luhe;

    .line 43
    .line 44
    sget-object v0, Luhj;->d:Luhj;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luhe;->u(Luhj;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_3
    return v1
.end method


# virtual methods
.method public final a()Lomq;
    .locals 5

    .line 1
    iget-object v0, p0, Lolf;->n:Lalno;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lulg;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lolf;->x:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lolf;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lomq;->d:Lomq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object v0, Lomq;->c:Lomq;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Lomq;->b:Lomq;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    sget-object v0, Lomq;->a:Lomq;

    .line 31
    .line 32
    :goto_0
    iget-boolean v1, p0, Lolf;->M:Z

    .line 33
    .line 34
    const v2, 0x7f061050

    .line 35
    .line 36
    .line 37
    const v3, 0x7f061055

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-boolean v1, p0, Lolf;->x:Z

    .line 43
    .line 44
    const/high16 v4, -0xe000000

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    new-instance v1, Lomp;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Lomp;-><init>(Lomq;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lomp;->q(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v4}, Lomp;->c(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lomp;->a()Lomq;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    new-instance v1, Lomp;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lomp;-><init>(Lomq;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lomp;->r(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4}, Lomp;->c(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lomp;->a()Lomq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_5
    :goto_1
    invoke-direct {p0}, Lolf;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    invoke-direct {p0}, Lolf;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lolf;->i:Lwxy;

    .line 92
    .line 93
    invoke-interface {v1}, Lwxy;->e()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_8

    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lolf;->l:Lupa;

    .line 100
    .line 101
    if-eqz v1, :cond_8

    .line 102
    .line 103
    invoke-interface {v1}, Lupa;->I()Lvdg;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lvdg;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    iget-boolean v1, p0, Lolf;->x:Z

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    new-instance v1, Lomp;

    .line 118
    .line 119
    invoke-direct {v1, v0}, Lomp;-><init>(Lomq;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lomp;->q(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Lomp;->a()Lomq;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    new-instance v1, Lomp;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Lomp;-><init>(Lomq;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v3}, Lomp;->r(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lomp;->a()Lomq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_8
    :goto_2
    iget-object v1, p0, Lolf;->J:Lqqb;

    .line 143
    .line 144
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lahdg;

    .line 149
    .line 150
    iget-boolean v1, v1, Lahdg;->as:Z

    .line 151
    .line 152
    iget-boolean v2, p0, Lolf;->F:Z

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    if-eqz v1, :cond_a

    .line 157
    .line 158
    invoke-direct {p0}, Lolf;->k()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    iget-boolean v1, p0, Lolf;->x:Z

    .line 165
    .line 166
    new-instance v2, Lomp;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lomp;-><init>(Lomq;)V

    .line 169
    .line 170
    .line 171
    if-eqz v1, :cond_9

    .line 172
    .line 173
    const v0, 0x7f08030c

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lomp;->e(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f080311

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lomp;->f(I)V

    .line 183
    .line 184
    .line 185
    const v0, 0x7f060368

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0}, Lomp;->j(I)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f060379

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Lomp;->l(I)V

    .line 195
    .line 196
    .line 197
    const v0, 0x7f060372

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v0}, Lomp;->k(I)V

    .line 201
    .line 202
    .line 203
    const v0, 0x7f06104e

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Lomp;->q(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_9
    const v0, 0x7f080308

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lomp;->e(I)V

    .line 214
    .line 215
    .line 216
    const v0, 0x7f060364

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2, v0}, Lomp;->j(I)V

    .line 220
    .line 221
    .line 222
    const v0, 0x7f060375

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Lomp;->l(I)V

    .line 226
    .line 227
    .line 228
    const v0, 0x7f061052

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lomp;->r(I)V

    .line 232
    .line 233
    .line 234
    :goto_3
    invoke-virtual {v2}, Lomp;->a()Lomq;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :cond_a
    invoke-direct {p0}, Lolf;->j()Z

    .line 239
    .line 240
    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_b

    .line 243
    .line 244
    new-instance p0, Lomp;

    .line 245
    .line 246
    invoke-direct {p0, v0}, Lomp;-><init>(Lomq;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f070986

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v0}, Lomp;->d(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lomp;->a()Lomq;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :cond_b
    return-object v0
.end method

.method public final b(ZZ)Lonh;
    .locals 12

    .line 1
    iget-object v0, p0, Lolf;->p:Lonb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lonb;

    .line 6
    .line 7
    iget-object v2, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 8
    .line 9
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 10
    .line 11
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Luhc;->q()Lwvo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lolf;->J:Lqqb;

    .line 20
    .line 21
    iget-object v5, p0, Lolf;->l:Lupa;

    .line 22
    .line 23
    iget-object v6, p0, Lolf;->I:Lnud;

    .line 24
    .line 25
    iget-object v7, p0, Lolf;->K:Ladqy;

    .line 26
    .line 27
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 28
    .line 29
    invoke-virtual {v0}, Luhe;->t()Z

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lonb;-><init>(Landroid/content/res/Resources;Lwvo;Lqqb;Lupa;Lnud;Ladqy;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lolf;->p:Lonb;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lolf;->a()Lomq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lrie;

    .line 42
    .line 43
    iget-object v1, p0, Lolf;->p:Lonb;

    .line 44
    .line 45
    invoke-direct {v3, v0, v1}, Lrie;-><init>(Lomq;Lonb;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lolf;->f()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lolf;->B:Z

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-boolean v0, p0, Lolf;->C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eqz p2, :cond_4

    .line 64
    .line 65
    :cond_3
    iget-object p2, p0, Lolf;->P:Lmvi;

    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lolf;->Y:Lsnf;

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-object v1, p0, Lolf;->w:Lonk;

    .line 74
    .line 75
    invoke-static {v1}, Lsnf;->ak(Lonk;)Lajly;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-interface {p2, v1}, Lmvi;->e(Lajly;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    invoke-interface {p2, v1}, Lmvi;->f(Lajly;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-interface {p2, v1}, Lmvi;->b(Lajly;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-interface {p2, v1}, Lmvi;->a(Lajly;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {p2, v1}, Lmvi;->c(Lajly;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v0, v6}, Lsnf;->aj(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    new-instance v9, Lojb;

    .line 110
    .line 111
    const/4 p2, 0x3

    .line 112
    invoke-direct {v9, p0, p1, p2}, Lojb;-><init>(Ljava/lang/Object;ZI)V

    .line 113
    .line 114
    .line 115
    move-object v4, p0

    .line 116
    invoke-virtual/range {v4 .. v9}, Lolf;->d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_0
    iget-object p1, p0, Lolf;->i:Lwxy;

    .line 120
    .line 121
    invoke-interface {p1}, Lwxy;->e()Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    iget-object p2, p0, Lolf;->j:Lxvm;

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    iget-object p2, p0, Lolf;->l:Lupa;

    .line 130
    .line 131
    invoke-interface {p2}, Lupa;->I()Lvdg;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lvdg;->j()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    new-instance p2, Llir;

    .line 142
    .line 143
    const/16 v0, 0x10

    .line 144
    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-direct {p2, p0, v0, v1}, Llir;-><init>(Ljava/lang/Object;I[B)V

    .line 147
    .line 148
    .line 149
    iput-object p2, p0, Lolf;->j:Lxvm;

    .line 150
    .line 151
    invoke-interface {p1}, Lwxy;->b()Lxvf;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lolf;->j:Lxvm;

    .line 156
    .line 157
    iget-object v0, p0, Lolf;->f:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    invoke-interface {p1, p2, v0}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance v1, Lonh;

    .line 163
    .line 164
    iget-object v2, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 165
    .line 166
    invoke-virtual {p0}, Lolf;->f()Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-eqz p1, :cond_6

    .line 171
    .line 172
    iget-object p1, p0, Lolf;->E:Lmvg;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    sget-object p1, Lmvg;->a:Lmvg;

    .line 176
    .line 177
    :goto_1
    move-object v4, p1

    .line 178
    iget-object v5, p0, Lolf;->Q:Ltph;

    .line 179
    .line 180
    iget-object p1, p0, Lolf;->k:Luhe;

    .line 181
    .line 182
    iget-object p1, p1, Luhe;->v:Lwuw;

    .line 183
    .line 184
    iget-object v8, p0, Lolf;->W:Lqqb;

    .line 185
    .line 186
    invoke-virtual {v8}, Lqqb;->b()Lakef;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lahej;

    .line 191
    .line 192
    iget p1, p1, Lahej;->af:I

    .line 193
    .line 194
    invoke-static {p1}, Lahal;->b(I)Lahal;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-nez p1, :cond_7

    .line 199
    .line 200
    sget-object p1, Lahal;->a:Lahal;

    .line 201
    .line 202
    :cond_7
    sget-object p2, Lahal;->b:Lahal;

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lahal;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    invoke-virtual {v8}, Lqqb;->b()Lakef;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Lahej;

    .line 213
    .line 214
    iget p1, p1, Lahej;->z:I

    .line 215
    .line 216
    invoke-static {p1}, Lahal;->b(I)Lahal;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-nez p1, :cond_8

    .line 221
    .line 222
    sget-object p1, Lahal;->a:Lahal;

    .line 223
    .line 224
    :cond_8
    invoke-virtual {p1, p2}, Lahal;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    iget-object v9, p0, Lolf;->l:Lupa;

    .line 229
    .line 230
    invoke-direct {p0}, Lolf;->j()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    iget-object p1, p0, Lolf;->n:Lalno;

    .line 235
    .line 236
    if-eqz p1, :cond_9

    .line 237
    .line 238
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    check-cast p1, Lulg;

    .line 243
    .line 244
    :cond_9
    invoke-direct/range {v1 .. v11}, Lonh;-><init>(Landroid/content/res/Resources;Lrie;Lmvg;Ltph;ZZLqqb;Lupa;ZZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8}, Lqqb;->b()Lakef;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Lahej;

    .line 252
    .line 253
    iget-boolean p1, p1, Lahej;->bo:Z

    .line 254
    .line 255
    if-nez p1, :cond_a

    .line 256
    .line 257
    iget-object p1, p0, Lolf;->A:Lolp;

    .line 258
    .line 259
    const/high16 p2, 0x3f800000    # 1.0f

    .line 260
    .line 261
    iput p2, p1, Lolp;->g:F

    .line 262
    .line 263
    :cond_a
    iget-object p1, p0, Lolf;->A:Lolp;

    .line 264
    .line 265
    invoke-virtual {p0}, Lolf;->g()Z

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    iput-boolean p0, p1, Lolp;->d:Z

    .line 270
    .line 271
    invoke-virtual {p1, v1}, Lolp;->c(Lonh;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v1}, Lolp;->d(Lonh;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {p1, v1}, Lolp;->b(Lonh;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, v1}, Lolp;->a(Lonh;)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lolf;->E:Lmvg;

    .line 7
    .line 8
    invoke-interface {v0}, Lmvg;->b()Lumv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lumv;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lolf;->E:Lmvg;

    .line 19
    .line 20
    invoke-interface {v0}, Lmvg;->a()Lmvd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lmvd;->h()Lmvc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lmvc;->a:Lmvc;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 37
    .line 38
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lvam;

    .line 43
    .line 44
    iget-object v0, v0, Lvam;->B:Luyx;

    .line 45
    .line 46
    iget-object v0, v0, Luyx;->i:Laowl;

    .line 47
    .line 48
    iget-object v1, p0, Lolf;->E:Lmvg;

    .line 49
    .line 50
    invoke-interface {v1}, Lmvg;->b()Lumv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Luys;

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    invoke-direct {v2, v0, v1, v3}, Luys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v2}, Lunx;->f(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    sget-object v1, Lmvc;->b:Lmvc;

    .line 65
    .line 66
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, Lolf;->E:Lmvg;

    .line 73
    .line 74
    invoke-interface {v0}, Lmvg;->b()Lumv;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lumv;->d()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    sget-object v0, Lmvg;->a:Lmvg;

    .line 82
    .line 83
    iput-object v0, p0, Lolf;->E:Lmvg;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lolf;->B:Z

    .line 87
    .line 88
    iput-boolean v0, p0, Lolf;->C:Z

    .line 89
    .line 90
    iput-boolean v0, p0, Lolf;->y:Z

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lolf;->z:Lajly;

    .line 94
    .line 95
    iget-object p0, p0, Lolf;->e:Lj$/util/Optional;

    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, Lmuy;

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    invoke-interface {p0}, Lmuy;->n()V

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;IILjava/lang/String;Ljava/lang/Runnable;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lolf;->e:Lj$/util/Optional;

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
    check-cast v1, Lmuy;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v3, p0, Lolf;->W:Lqqb;

    .line 14
    .line 15
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lahej;

    .line 20
    .line 21
    iget v4, v4, Lahej;->z:I

    .line 22
    .line 23
    invoke-static {v4}, Lahal;->b(I)Lahal;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lahal;->a:Lahal;

    .line 30
    .line 31
    :cond_1
    sget-object v6, Lahal;->b:Lahal;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Lahal;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v6, p0, Lolf;->E:Lmvg;

    .line 38
    .line 39
    invoke-interface {v6}, Lmvg;->b()Lumv;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {v6}, Lumv;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v6, p0, Lolf;->E:Lmvg;

    .line 50
    .line 51
    invoke-interface {v6}, Lmvg;->a()Lmvd;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v3}, Lqqb;->b()Lakef;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lahej;

    .line 60
    .line 61
    iget-boolean v3, v3, Lahej;->bz:Z

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-interface {v6}, Lmvd;->j()Labjh;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v3, v4}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v6}, Lmvd;->g()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-ne v3, p2, :cond_3

    .line 84
    .line 85
    iget-object v3, p0, Lolf;->E:Lmvg;

    .line 86
    .line 87
    invoke-interface {v3}, Lmvg;->c()Labjh;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v4}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_3

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    if-nez v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v6}, Lmvd;->j()Labjh;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {p1}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {v3, v4}, Labjh;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {v6}, Lmvd;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ne v3, p2, :cond_3

    .line 127
    .line 128
    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/lang/Runnable;->run()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    invoke-virtual {p0}, Lolf;->c()V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v3, p0, Lolf;->n:Lalno;

    .line 136
    .line 137
    if-eqz v3, :cond_5

    .line 138
    .line 139
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lulg;

    .line 144
    .line 145
    invoke-virtual {v3}, Lulg;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    iget-object v3, p0, Lolf;->k:Luhe;

    .line 151
    .line 152
    invoke-virtual {v3}, Luhe;->v()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    :goto_1
    move v8, v3

    .line 157
    iget-object v3, p0, Lolf;->l:Lupa;

    .line 158
    .line 159
    invoke-interface {v3}, Lupa;->I()Lvdg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v3}, Lvdg;->z()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    iget-object v3, p0, Lolf;->k:Luhe;

    .line 168
    .line 169
    invoke-virtual {v3}, Luhe;->b()Luhc;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Lvam;

    .line 174
    .line 175
    iget-object v3, v3, Lvam;->B:Luyx;

    .line 176
    .line 177
    iget-object v3, v3, Luyx;->i:Laowl;

    .line 178
    .line 179
    iget-object v4, p0, Lolf;->l:Lupa;

    .line 180
    .line 181
    invoke-interface {v4}, Lupa;->Q()Lwbm;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-eqz v10, :cond_6

    .line 186
    .line 187
    iget-object v2, p0, Lolf;->I:Lnud;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    :cond_6
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
    invoke-interface/range {v1 .. v10}, Lmuy;->s(Ljava/lang/String;Laowl;Lwbm;IILjava/lang/String;ZLnud;Z)Labdw;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v2, Lhxd;

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    move-object/from16 v4, p5

    .line 206
    .line 207
    invoke-direct {v2, p0, v4, v3}, Lhxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lolf;->f:Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    invoke-virtual {v1, v2, v0}, Labdw;->i(Lader;Ljava/util/concurrent/Executor;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lolf;->q:Loml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Loml;->f(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput p1, p0, Lolf;->T:I

    .line 9
    .line 10
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lolf;->w:Lonk;

    .line 2
    .line 3
    sget-object v1, Lonk;->h:Lonk;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lolf;->w:Lonk;

    .line 8
    .line 9
    sget-object v1, Lonk;->i:Lonk;

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lolf;->w:Lonk;

    .line 14
    .line 15
    sget-object v0, Lonk;->j:Lonk;

    .line 16
    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lolf;->w:Lonk;

    .line 2
    .line 3
    sget-object v1, Lonk;->g:Lonk;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lolf;->W:Lqqb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lqqb;->b()Lakef;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lahej;

    .line 15
    .line 16
    iget v0, v0, Lahej;->af:I

    .line 17
    .line 18
    invoke-static {v0}, Lahal;->b(I)Lahal;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lahal;->a:Lahal;

    .line 25
    .line 26
    :cond_0
    sget-object v1, Lahal;->b:Lahal;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lahal;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lolf;->f()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    return v1

    .line 43
    :cond_2
    return v2
.end method

.method final h(Lonj;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lolf;->q:Loml;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lolf;->p:Lonb;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lonb;

    .line 10
    .line 11
    iget-object v2, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 12
    .line 13
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 14
    .line 15
    invoke-virtual {v0}, Luhe;->b()Luhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Luhc;->q()Lwvo;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Lolf;->J:Lqqb;

    .line 24
    .line 25
    iget-object v5, p0, Lolf;->l:Lupa;

    .line 26
    .line 27
    iget-object v6, p0, Lolf;->I:Lnud;

    .line 28
    .line 29
    iget-object v7, p0, Lolf;->K:Ladqy;

    .line 30
    .line 31
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 32
    .line 33
    invoke-virtual {v0}, Luhe;->t()Z

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, Lonb;-><init>(Landroid/content/res/Resources;Lwvo;Lqqb;Lupa;Lnud;Ladqy;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lolf;->p:Lonb;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lolf;->l:Lupa;

    .line 42
    .line 43
    invoke-interface {v0}, Lupa;->G()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lolf;->V:Lomf;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Lomf;

    .line 54
    .line 55
    iget-object v1, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 56
    .line 57
    iget-object v2, p0, Lolf;->l:Lupa;

    .line 58
    .line 59
    invoke-interface {v2}, Lupa;->Q()Lwbm;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget-object v3, p0, Lolf;->I:Lnud;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lolf;->l:Lupa;

    .line 69
    .line 70
    invoke-interface {v4}, Lupa;->I()Lvdg;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lvdg;->J()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v0, v1, v2, v3, v4}, Lomf;-><init>(Landroid/content/res/Resources;Lwbm;Lnud;Z)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lolf;->V:Lomf;

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Lolf;->L:Lalas;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lolf;->k:Luhe;

    .line 89
    .line 90
    iget-object v2, v0, Luhe;->v:Lwuw;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lolf;->V:Lomf;

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lolf;->p:Lonb;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object v4, p0, Lolf;->N:Lqhk;

    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lolf;->R:Lnyt;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget-object v5, p0, Lolf;->l:Lupa;

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v1, Lomm;

    .line 124
    .line 125
    move-object v6, p1

    .line 126
    invoke-direct/range {v1 .. v6}, Lomm;-><init>(Lwuw;Lomf;Lqhk;Lupa;Lonj;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object v6, p1

    .line 131
    iget-object p1, p0, Lolf;->X:Lewm;

    .line 132
    .line 133
    if-nez p1, :cond_3

    .line 134
    .line 135
    new-instance p1, Lewm;

    .line 136
    .line 137
    iget-object v0, p0, Lolf;->p:Lonb;

    .line 138
    .line 139
    iget-object v1, p0, Lolf;->l:Lupa;

    .line 140
    .line 141
    invoke-interface {v1}, Lupa;->G()Z

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0}, Lewm;-><init>(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lolf;->X:Lewm;

    .line 148
    .line 149
    :cond_3
    invoke-direct {p0}, Lolf;->k()Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    new-instance v2, Lond;

    .line 154
    .line 155
    iget-object p1, p0, Lolf;->k:Luhe;

    .line 156
    .line 157
    iget-object v3, p1, Luhe;->v:Lwuw;

    .line 158
    .line 159
    iget-object v4, p0, Lolf;->H:Lqxk;

    .line 160
    .line 161
    iget-object v5, p0, Lolf;->o:Landroid/content/res/Resources;

    .line 162
    .line 163
    move-object v11, v6

    .line 164
    iget-object v6, p0, Lolf;->X:Lewm;

    .line 165
    .line 166
    iget v8, p0, Lolf;->T:I

    .line 167
    .line 168
    iget-object v9, p0, Lolf;->N:Lqhk;

    .line 169
    .line 170
    iget-object v10, p0, Lolf;->O:Lrlr;

    .line 171
    .line 172
    invoke-direct/range {v2 .. v11}, Lond;-><init>(Lwuw;Lqxk;Landroid/content/res/Resources;Lewm;ZILqhk;Lrlr;Lonj;)V

    .line 173
    .line 174
    .line 175
    move-object v1, v2

    .line 176
    :goto_0
    iput-object v1, p0, Lolf;->q:Loml;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    move-object v6, p1

    .line 180
    iget-object p1, v6, Lonj;->B:Lonk;

    .line 181
    .line 182
    invoke-interface {v0}, Loml;->e()Lonk;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eq p1, v0, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lolf;->q:Loml;

    .line 189
    .line 190
    invoke-interface {p1, v6}, Loml;->i(Lonj;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    :goto_1
    iget-object p1, p0, Lolf;->q:Loml;

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-interface {p1, v0}, Loml;->c(Z)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lolf;->s:Lomh;

    .line 200
    .line 201
    iget-object v1, p0, Lolf;->q:Loml;

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
    return v1

    .line 211
    :cond_6
    iget-object p1, p0, Lolf;->s:Lomh;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-object p1, p0, Lolf;->s:Lomh;

    .line 216
    .line 217
    invoke-interface {p1, v1}, Lomh;->c(Z)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-object p1, p0, Lolf;->q:Loml;

    .line 221
    .line 222
    iput-object p1, p0, Lolf;->s:Lomh;

    .line 223
    .line 224
    return v0
.end method

.method public final i()Z
    .locals 10

    .line 1
    const-string v0, "MyLocationEntitiesSupplier.updateNavEntities"

    .line 2
    .line 3
    invoke-static {v0}, Labdp;->b(Ljava/lang/String;)Labdm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lolf;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lolf;->i:Lwxy;

    .line 12
    .line 13
    invoke-interface {v2}, Lwxy;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v3, p0, Lolf;->n:Lalno;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lulg;

    .line 26
    .line 27
    invoke-virtual {v3}, Lulg;->j()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v3, p0, Lolf;->k:Luhe;

    .line 33
    .line 34
    invoke-virtual {v3}, Luhe;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_0
    iget-boolean v4, p0, Lolf;->x:Z

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lolf;->x:Z

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
    iget-boolean v7, p0, Lolf;->y:Z

    .line 50
    .line 51
    if-ne v7, v1, :cond_3

    .line 52
    .line 53
    iget-boolean v8, p0, Lolf;->B:Z

    .line 54
    .line 55
    if-eq v7, v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move v7, v6

    .line 59
    goto :goto_4

    .line 60
    :cond_3
    :goto_2
    iget-boolean v7, p0, Lolf;->B:Z

    .line 61
    .line 62
    if-eqz v7, :cond_4

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iput-boolean v5, p0, Lolf;->y:Z

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    if-nez v1, :cond_5

    .line 70
    .line 71
    iput-boolean v6, p0, Lolf;->y:Z

    .line 72
    .line 73
    :cond_5
    :goto_3
    move v7, v5

    .line 74
    :goto_4
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-boolean v1, p0, Lolf;->y:Z

    .line 77
    .line 78
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-object v1, p0, Lolf;->Y:Lsnf;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Lolf;->w:Lonk;

    .line 85
    .line 86
    invoke-static {v1}, Lsnf;->ak(Lonk;)Lajly;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v8, p0, Lolf;->z:Lajly;

    .line 91
    .line 92
    if-eq v1, v8, :cond_6

    .line 93
    .line 94
    move v1, v5

    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move v1, v6

    .line 97
    :goto_5
    iget-object v8, p0, Lolf;->r:Lonh;

    .line 98
    .line 99
    if-nez v8, :cond_7

    .line 100
    .line 101
    invoke-virtual {p0, v3, v6}, Lolf;->b(ZZ)Lonh;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iput-object v1, p0, Lolf;->r:Lonh;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    if-nez v7, :cond_a

    .line 110
    .line 111
    if-nez v1, :cond_a

    .line 112
    .line 113
    iget-object v1, p0, Lolf;->r:Lonh;

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Lonh;->f(Z)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lolf;->r:Lonh;

    .line 119
    .line 120
    iget-object v2, p0, Lolf;->n:Lalno;

    .line 121
    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lulg;

    .line 129
    .line 130
    :cond_8
    invoke-virtual {v1}, Lonh;->e()Lomn;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iput-boolean v6, v1, Lonh;->j:Z

    .line 135
    .line 136
    invoke-virtual {v1}, Lonh;->e()Lomn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eq v2, v1, :cond_9

    .line 141
    .line 142
    iget-boolean v3, v2, Lomi;->d:Z

    .line 143
    .line 144
    invoke-interface {v2, v6}, Lolw;->b(Z)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v3}, Lolw;->b(Z)V

    .line 148
    .line 149
    .line 150
    :cond_9
    if-eqz v4, :cond_c

    .line 151
    .line 152
    iget-object v1, p0, Lolf;->r:Lonh;

    .line 153
    .line 154
    invoke-virtual {p0}, Lolf;->a()Lomq;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Lonh;->i(Lomq;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    iget-boolean v2, p0, Lolf;->S:Z

    .line 163
    .line 164
    if-nez v2, :cond_b

    .line 165
    .line 166
    iget v2, p0, Lolf;->t:I

    .line 167
    .line 168
    const/16 v4, 0x1388

    .line 169
    .line 170
    if-lt v2, v4, :cond_b

    .line 171
    .line 172
    iput-boolean v5, p0, Lolf;->S:Z

    .line 173
    .line 174
    sget-object v2, Lolf;->a:Lacax;

    .line 175
    .line 176
    invoke-virtual {v2}, Lacan;->c()Lacbl;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Lacau;

    .line 181
    .line 182
    const/16 v4, 0xada

    .line 183
    .line 184
    invoke-interface {v2, v4}, Lacau;->K(I)Lacbl;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Lacau;

    .line 189
    .line 190
    const-string v4, "OOM Investigation: High external call count detected. externalUpdateNavEntitiesCall: %s"

    .line 191
    .line 192
    iget v7, p0, Lolf;->t:I

    .line 193
    .line 194
    int-to-long v7, v7

    .line 195
    new-instance v9, Lzmr;

    .line 196
    .line 197
    invoke-direct {v9, v7, v8}, Lzmr;-><init>(J)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v2, v4, v9}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    iget-object v2, p0, Lolf;->r:Lonh;

    .line 204
    .line 205
    invoke-virtual {v2}, Lonh;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v3, v1}, Lolf;->b(ZZ)Lonh;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iput-object v1, p0, Lolf;->r:Lonh;

    .line 213
    .line 214
    iget-boolean v1, p0, Lolf;->D:Z

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-boolean v1, p0, Lolf;->y:Z

    .line 219
    .line 220
    if-eqz v1, :cond_c

    .line 221
    .line 222
    iget-object v1, p0, Lolf;->r:Lonh;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lonh;->g()V

    .line 228
    .line 229
    .line 230
    iput-boolean v6, p0, Lolf;->D:Z

    .line 231
    .line 232
    :cond_c
    :goto_6
    iget-object v1, p0, Lolf;->s:Lomh;

    .line 233
    .line 234
    iget-object v2, p0, Lolf;->r:Lonh;

    .line 235
    .line 236
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    xor-int/2addr v1, v5

    .line 241
    iget-object v2, p0, Lolf;->r:Lonh;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object v2, p0, Lolf;->s:Lomh;

    .line 247
    .line 248
    iget-object p0, p0, Lolf;->s:Lomh;

    .line 249
    .line 250
    invoke-interface {p0, v5}, Lomh;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Labdm;->close()V

    .line 254
    .line 255
    .line 256
    return v1

    .line 257
    :catchall_0
    move-exception p0

    .line 258
    :try_start_1
    invoke-interface {v0}, Labdm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    throw p0
.end method
