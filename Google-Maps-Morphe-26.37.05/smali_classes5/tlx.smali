.class public final Ltlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltlq;


# static fields
.field public static final synthetic o:I

.field private static final p:Lj$/time/Duration;


# instance fields
.field private A:Lbmvx;

.field private B:Z

.field private C:Lj$/time/Duration;

.field private D:Lcom/google/common/collect/ImmutableList;

.field private E:Z

.field private final F:Lbvtl;

.field private G:Lbyyh;

.field private final H:Lusk;

.field private final I:Lrwh;

.field private final J:Laqme;

.field private final K:Lwst;

.field private final L:Lahaf;

.field public a:Lbvtl;

.field public final b:Landroid/content/Context;

.field public final c:Ltlf;

.field public final d:Lusc;

.field public final e:Lqpf;

.field public final f:Lbmvq;

.field public g:Ltlo;

.field public h:Lbvtl;

.field public i:Lqxm;

.field public j:Ltlw;

.field public k:Layoy;

.field public l:Layoz;

.field public final m:Lryl;

.field public final n:Lulc;

.field private final q:Lbmvt;

.field private final r:Lqwx;

.field private final s:Lpzw;

.field private final t:Lbyyj;

.field private final u:Lqww;

.field private final v:Lvkh;

.field private final w:Ltks;

.field private final x:Lj$/time/Duration;

.field private y:Z

.field private z:Lbmvx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1e

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltlx;->p:Lj$/time/Duration;

    .line 9
    return-void
.end method

.method public constructor <init>(Lwst;Lryl;Lqwx;Lrwh;Lbyyj;Lusk;Lqpf;Lusc;Lahaf;Layba;Lvkh;Landroid/content/Context;Laqme;Lusb;Lcom/google/common/collect/ImmutableList;Lbvtl;Lwst;Ltlf;Lpzw;Ltks;Lj$/time/Duration;Lbvtl;ZLbvtl;)V
    .locals 9

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p11

    .line 5
    .line 6
    move-object/from16 v2, p16

    .line 7
    .line 8
    move-object/from16 v3, p17

    .line 9
    .line 10
    move-object/from16 v4, p18

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v5}, Lsda;->aI(Z)Ltlo;

    .line 18
    move-result-object v6

    .line 19
    .line 20
    iput-object v6, p0, Ltlx;->g:Ltlo;

    .line 21
    .line 22
    iput-boolean v5, p0, Ltlx;->E:Z

    .line 23
    .line 24
    sget-object v6, Ltlw;->a:Ltlw;

    .line 25
    .line 26
    iput-object v6, p0, Ltlx;->j:Ltlw;

    .line 27
    const/4 v7, 0x0

    .line 28
    .line 29
    iput-object v7, p0, Ltlx;->G:Lbyyh;

    .line 30
    .line 31
    new-instance v8, Layoz;

    .line 32
    .line 33
    .line 34
    invoke-direct {v8}, Layoz;-><init>()V

    .line 35
    .line 36
    iput-object v8, p0, Ltlx;->l:Layoz;

    .line 37
    .line 38
    iput-object p2, p0, Ltlx;->m:Lryl;

    .line 39
    .line 40
    iput-object p4, p0, Ltlx;->I:Lrwh;

    .line 41
    .line 42
    iput-object v1, p0, Ltlx;->v:Lvkh;

    .line 43
    .line 44
    move-object/from16 p2, p24

    .line 45
    .line 46
    iput-object p2, p0, Ltlx;->F:Lbvtl;

    .line 47
    .line 48
    iput-object p3, p0, Ltlx;->r:Lqwx;

    .line 49
    .line 50
    move-object/from16 p2, p12

    .line 51
    .line 52
    iput-object p2, p0, Ltlx;->b:Landroid/content/Context;

    .line 53
    .line 54
    iput-object v3, p0, Ltlx;->K:Lwst;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lwst;->bb(Ltlf;)Lulc;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iput-object p1, p0, Ltlx;->n:Lulc;

    .line 61
    .line 62
    iput-object v4, p0, Ltlx;->c:Ltlf;

    .line 63
    .line 64
    move-object/from16 p2, p19

    .line 65
    .line 66
    iput-object p2, p0, Ltlx;->s:Lpzw;

    .line 67
    .line 68
    iput-object p5, p0, Ltlx;->t:Lbyyj;

    .line 69
    .line 70
    move-object/from16 p2, p13

    .line 71
    .line 72
    iput-object p2, p0, Ltlx;->J:Laqme;

    .line 73
    .line 74
    new-instance p2, Ltkq;

    .line 75
    const/4 p3, 0x2

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p3}, Ltkq;-><init>(I)V

    .line 79
    .line 80
    iput-object p2, p0, Ltlx;->A:Lbmvx;

    .line 81
    .line 82
    move-object/from16 p2, p20

    .line 83
    .line 84
    iput-object p2, p0, Ltlx;->w:Ltks;

    .line 85
    .line 86
    move-object/from16 p2, p21

    .line 87
    .line 88
    iput-object p2, p0, Ltlx;->x:Lj$/time/Duration;

    .line 89
    .line 90
    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 91
    .line 92
    move-object/from16 p3, p22

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lj$/time/Duration;

    .line 99
    .line 100
    iput-object p2, p0, Ltlx;->C:Lj$/time/Duration;

    .line 101
    .line 102
    move/from16 p2, p23

    .line 103
    .line 104
    iput-boolean p2, p0, Ltlx;->B:Z

    .line 105
    move-object p2, p6

    .line 106
    .line 107
    iput-object p2, p0, Ltlx;->H:Lusk;

    .line 108
    .line 109
    iput-object v0, p0, Ltlx;->e:Lqpf;

    .line 110
    .line 111
    move-object/from16 p2, p8

    .line 112
    .line 113
    iput-object p2, p0, Ltlx;->d:Lusc;

    .line 114
    .line 115
    move-object/from16 p2, p9

    .line 116
    .line 117
    iput-object p2, p0, Ltlx;->L:Lahaf;

    .line 118
    .line 119
    .line 120
    invoke-interface/range {p10 .. p10}, Layba;->b()Lctts;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    .line 124
    invoke-static {p2}, Lbzrh;->aV(Lctrc;)Lbmvq;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    iput-object p2, p0, Ltlx;->f:Lbmvq;

    .line 128
    .line 129
    new-instance p2, Ltkq;

    .line 130
    const/4 p3, 0x3

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p3}, Ltkq;-><init>(I)V

    .line 134
    .line 135
    iput-object p2, p0, Ltlx;->z:Lbmvx;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ltlf;->b(Lqpf;)Z

    .line 139
    move-result p2

    .line 140
    .line 141
    const/16 p3, 0xc

    .line 142
    .line 143
    if-nez p2, :cond_0

    .line 144
    .line 145
    sget-object p1, Ltlw;->b:Ltlw;

    .line 146
    .line 147
    iput-object p1, p0, Ltlx;->j:Ltlw;

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_0
    invoke-static/range {p15 .. p15}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 152
    move-result p2

    .line 153
    .line 154
    if-eqz p2, :cond_1

    .line 155
    .line 156
    sget-object p2, Ltlw;->d:Ltlw;

    .line 157
    .line 158
    iput-object p2, p0, Ltlx;->j:Ltlw;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lulc;->j()V

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :cond_1
    new-instance p1, Lpip;

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, p0, p3}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, p1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 171
    move-result-object p1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v6}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Ltlw;

    .line 178
    .line 179
    iput-object p1, p0, Ltlx;->j:Ltlw;

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 183
    move-result p1

    .line 184
    .line 185
    if-eqz p1, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-interface/range {p14 .. p14}, Lusb;->pm()Lctmm;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    iget-object p2, p4, Lrwh;->c:Ljava/lang/Object;

    .line 192
    .line 193
    new-instance v0, Lvh;

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, p0, v3, p3, v7}, Lvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p1, p2, v0}, Lvkh;->a(Lctmm;Lctrc;Ljava/util/function/Consumer;)V

    .line 200
    .line 201
    iput-object v7, p0, Ltlx;->u:Lqww;

    .line 202
    .line 203
    iget-object p1, p4, Lrwh;->c:Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    .line 209
    check-cast p1, Lqxm;

    .line 210
    .line 211
    iput-object p1, p0, Ltlx;->i:Lqxm;

    .line 212
    goto :goto_1

    .line 213
    .line 214
    :cond_2
    new-instance p1, Ltlu;

    .line 215
    .line 216
    .line 217
    invoke-direct {p1, v3, v5}, Ltlu;-><init>(Lwst;I)V

    .line 218
    .line 219
    iput-object p1, p0, Ltlx;->u:Lqww;

    .line 220
    .line 221
    iput-object v7, p0, Ltlx;->i:Lqxm;

    .line 222
    .line 223
    .line 224
    :goto_1
    invoke-static/range {p15 .. p15}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    iput-object p1, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbvtl;->g()Ljava/lang/Object;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    check-cast p1, Lqvv;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iget-object p1, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 241
    move-result p1

    .line 242
    .line 243
    if-nez p1, :cond_3

    .line 244
    .line 245
    iput-object v2, p0, Ltlx;->h:Lbvtl;

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_3
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 249
    .line 250
    iput-object p1, p0, Ltlx;->h:Lbvtl;

    .line 251
    .line 252
    :goto_2
    new-instance p1, Lbmvt;

    .line 253
    .line 254
    move-object/from16 p2, p15

    .line 255
    .line 256
    .line 257
    invoke-direct {p1, p2}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 258
    .line 259
    iput-object p1, p0, Ltlx;->q:Lbmvt;

    .line 260
    .line 261
    iput-object v2, p0, Ltlx;->a:Lbvtl;

    .line 262
    return-void
.end method

.method public static C(Lqvv;Lbmvq;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lqvv;->f:Lvwf;

    .line 3
    .line 4
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lxwj;->a:Lxwf;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lxwf;->c()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    iget-object p0, p0, Lxwj;->a:Lxwf;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lxwf;->w(I)Lcprh;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    return v0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    instance-of p1, p1, Layax;

    .line 32
    .line 33
    if-nez p1, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcprh;->c:Ljava/lang/Object;

    .line 36
    move p1, v0

    .line 37
    :goto_0
    move-object v1, p0

    .line 38
    .line 39
    check-cast v1, [Lxwr;

    .line 40
    array-length v2, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_4

    .line 43
    .line 44
    aget-object v1, v1, p1

    .line 45
    .line 46
    iget-object v1, v1, Lxwr;->e:Lcidc;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget v1, v1, Lcidc;->b:I

    .line 51
    .line 52
    and-int/lit16 v1, v1, 0x200

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    .line 59
    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    return v0
.end method

.method private static D(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpjv;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpjv;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lvwf;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lvwf;->e:Lxyt;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    iget-object p0, p0, Lxyt;->a:Lcpix;

    .line 27
    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget v0, p0, Lcpix;->b:I

    .line 31
    .line 32
    const/high16 v1, 0x8000000

    .line 33
    and-int/2addr v0, v1

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lcpix;->C:Lcicp;

    .line 38
    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    sget-object p0, Lcicp;->a:Lcicp;

    .line 42
    .line 43
    :cond_1
    iget v0, p0, Lcicp;->b:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x4

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget v0, p0, Lcicp;->c:I

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lcjfb;->a(I)Lcjfb;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lcjfb;->a:Lcjfb;

    .line 58
    .line 59
    :cond_2
    sget-object v1, Lcjfb;->a:Lcjfb;

    .line 60
    .line 61
    if-ne v0, v1, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lzwc;->bP(Lcicp;)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    .line 76
    :cond_3
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 77
    return-object p0
.end method

.method private final E(Lqvv;)Z
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->W()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ltlx;->c:Ltlf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ltlf;->f()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Lqvu;->a:Lqvu;

    .line 25
    .line 26
    if-ne v0, v1, :cond_6

    .line 27
    .line 28
    iget-object p1, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Lkfy;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2}, Lkfy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_6

    .line 46
    .line 47
    iget-boolean v0, p0, Ltlx;->y:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    const/4 v0, 0x1

    .line 51
    .line 52
    iput-boolean v0, p0, Ltlx;->y:Z

    .line 53
    .line 54
    iget-object v1, p0, Ltlx;->b:Landroid/content/Context;

    .line 55
    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    new-instance v3, Lbwcw;

    .line 62
    const/4 v4, 0x4

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4}, Lbwcw;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Lrfx;

    .line 82
    .line 83
    iget-object v5, v4, Lrfx;->e:Lxxz;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Lxxz;->ac()Lchpg;

    .line 87
    move-result-object v5

    .line 88
    .line 89
    if-eqz v5, :cond_1

    .line 90
    .line 91
    iget-object v4, v4, Lrfx;->e:Lxxz;

    .line 92
    .line 93
    sget-object v5, Lcier;->c:Lcier;

    .line 94
    .line 95
    .line 96
    invoke-static {v4, v5}, Lzwc;->cf(Lxxz;Lcier;)Lxxz;

    .line 97
    move-result-object v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5}, Lrfx;->h(Lxxz;Landroid/content/res/Resources;)Lrfx;

    .line 105
    move-result-object v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lzwc;->ch(Lxxz;)Lcies;

    .line 112
    move-result-object v4

    .line 113
    .line 114
    .line 115
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    goto :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v5, v4, Lrfx;->e:Lxxz;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Lxxz;->ae()Lciet;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    iget v5, v5, Lciet;->c:I

    .line 127
    .line 128
    .line 129
    invoke-static {v5}, Lcier;->a(I)Lcier;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    .line 134
    sget-object v5, Lcier;->a:Lcier;

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_2
    sget-object v5, Lcier;->a:Lcier;

    .line 138
    .line 139
    :cond_3
    :goto_1
    sget-object v6, Lcier;->b:Lcier;

    .line 140
    .line 141
    if-ne v5, v6, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v5

    .line 146
    .line 147
    if-nez v5, :cond_4

    .line 148
    .line 149
    .line 150
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    iget-object v6, v4, Lrfx;->e:Lxxz;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    iget-object v4, v4, Lrfx;->e:Lxxz;

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lzwc;->ci(Lxxz;)Ljava/util/List;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v4}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7, v5}, Lbwcw;->k(Ljava/lang/Iterable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-static {v6, v4}, Lzwc;->ce(Lxxz;Ljava/util/List;)Lxxz;

    .line 177
    move-result-object v4

    .line 178
    .line 179
    .line 180
    invoke-static {v4}, Lrfx;->g(Lxxz;)Lrfx;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 185
    goto :goto_2

    .line 186
    .line 187
    .line 188
    :cond_4
    invoke-virtual {v3, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :goto_2
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 192
    goto :goto_0

    .line 193
    .line 194
    .line 195
    :cond_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    iget-object v1, p0, Ltlx;->q:Lbmvt;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    invoke-static {p1}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 205
    move-result-object p1

    .line 206
    .line 207
    iput-object p1, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Ltlx;->u()Layoy;

    .line 211
    return v0

    .line 212
    :cond_6
    :goto_3
    const/4 p0, 0x0

    .line 213
    return p0
.end method

.method private final F(Lrfv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->g:Ltlo;

    .line 3
    .line 4
    instance-of v0, v0, Ltln;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Ltlx;->l(Lrfv;)Ltlo;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ltlx;->B(Ltlo;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    iget-object v1, p0, Ltlx;->n:Lulc;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lulc;->k(Lrfv;)V

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltlx;->K:Lwst;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lwst;->f()V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Lbvtl;)Lrfv;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    check-cast p0, Lqvu;

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lj$/util/Objects;->checkIndex(II)I

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lrfv;->a:Lrfv;

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object v0, Ltlv;->a:[Lqvu;

    .line 19
    .line 20
    sget-object v2, Ltlv;->b:[Z

    .line 21
    .line 22
    const-string v3, "CAN_NAVIGATE"

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1, v3}, Lsda;->aF(Lqvu;[Lqvu;[ZILjava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    sget-object p0, Lrfv;->b:Lrfv;

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_1
    sget-object v0, Ltlv;->a:[Lqvu;

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    const-string v3, "TRANSIENT_ERROR"

    .line 37
    .line 38
    .line 39
    invoke-static {p0, v0, v2, v1, v3}, Lsda;->aF(Lqvu;[Lqvu;[ZILjava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p0, Lrfv;->c:Lrfv;

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    sget-object v0, Ltlv;->a:[Lqvu;

    .line 48
    const/4 v1, 0x2

    .line 49
    .line 50
    const-string v3, "PERMANENT_ERROR"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v0, v2, v1, v3}, Lsda;->aF(Lqvu;[Lqvu;[ZILjava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    sget-object p0, Lrfv;->d:Lrfv;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    throw p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->e:Lqpf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Ltlx;->i:Lqxm;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-boolean p0, p0, Lqxm;->b:Z

    .line 16
    return p0

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Ltlx;->r:Lqwx;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lqwx;->g()Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final B(Ltlo;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->g:Ltlo;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Ltlx;->g:Ltlo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ltlx;->y()V

    .line 12
    .line 13
    iget-object p0, p0, Ltlx;->K:Lwst;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lwst;->f()V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final b()Ltlo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlx;->g:Ltlo;

    .line 3
    return-object p0
.end method

.method public final d()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlx;->q:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final e()Lbvtl;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltlx;->o()Lxwj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    .line 12
    iget-object p0, p0, Ltlx;->b:Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final f()Lbvtl;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 12
    .line 13
    new-instance v1, Lpjv;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lpjv;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x1

    .line 48
    .line 49
    if-ne v2, v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Lqvv;

    .line 56
    .line 57
    iget-object v0, v0, Lqvv;->f:Lvwf;

    .line 58
    .line 59
    iget-object v0, v0, Lvwf;->g:Lxwj;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :cond_1
    new-instance v1, Ltlr;

    .line 66
    const/4 v3, 0x0

    .line 67
    .line 68
    .line 69
    invoke-direct {v1, p0, v3}, Ltlr;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 73
    move-result p0

    .line 74
    .line 75
    if-ne v2, p0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    iget-object v0, v1, Ltlr;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lxwj;

    .line 84
    .line 85
    check-cast v0, Ltlx;

    .line 86
    .line 87
    iget-object v0, v0, Ltlx;->b:Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3, v0}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-static {v0}, Lbvtl;->j(Lj$/util/Optional;)Lbvtl;

    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    .line 102
    :cond_3
    :goto_0
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 103
    return-object p0
.end method

.method public final g()Lcom/google/common/collect/ImmutableList;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object p0
.end method

.method public final h()Lj$/time/Duration;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltlx;->C:Lj$/time/Duration;

    .line 3
    return-object p0
.end method

.method public final i()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->G:Lbyyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Ltlx;->k:Layoy;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Layoy;->a()Z

    .line 16
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltlx;->f()Lbvtl;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 12
    .line 13
    sget-object v0, Ltlw;->b:Ltlw;

    .line 14
    .line 15
    iput-object v0, p0, Ltlx;->j:Ltlw;

    .line 16
    .line 17
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 18
    .line 19
    new-instance v1, Lpip;

    .line 20
    .line 21
    const/16 v2, 0xb

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, p0, v2}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 28
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltlx;->y()V

    .line 4
    return-void
.end method

.method public final l(Lrfv;)Ltlo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lrfv;->ordinal()I

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x2

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    const/4 p0, 0x3

    .line 14
    .line 15
    if-ne p1, p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lsda;->aG()Ltlo;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 23
    const/4 p1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    throw p0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Lthd;

    .line 30
    .line 31
    const/16 v0, 0xc

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const p0, 0x7f140523

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Lsda;->aH(Ljava/lang/Runnable;I)Ltlo;

    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    .line 44
    :cond_2
    new-instance p1, Lthd;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lsda;->aJ(Ljava/lang/Runnable;)Ltlo;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {p0}, Ltlx;->A()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lsda;->aI(Z)Ltlo;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final m(Lxxz;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpip;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object p1, p0, Ltlx;->q:Lbmvt;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lbmvt;->d(Lbvsz;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lbmvt;->us()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lbmvt;->us()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Ltlw;->d:Ltlw;

    .line 42
    .line 43
    iput-object p1, p0, Ltlx;->j:Ltlw;

    .line 44
    .line 45
    iget-object p1, p0, Ltlx;->n:Lulc;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lulc;->j()V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    sget-object p1, Ltlw;->b:Ltlw;

    .line 52
    .line 53
    iput-object p1, p0, Ltlx;->j:Ltlw;

    .line 54
    :goto_0
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lsda;->aI(Z)Ltlo;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ltlx;->B(Ltlo;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Ltlx;->u()Layoy;

    .line 65
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->r:Lqwx;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lqwx;->b()V

    .line 6
    .line 7
    iget-object v1, p0, Ltlx;->e:Lqpf;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lqpf;->ag()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Ltlx;->I:Lrwh;

    .line 16
    .line 17
    iget-object v0, v0, Lrwh;->c:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lqxm;

    .line 24
    .line 25
    iput-object v0, p0, Ltlx;->i:Lqxm;

    .line 26
    .line 27
    iget-object v0, p0, Ltlx;->v:Lvkh;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvkh;->O()V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Ltlx;->u:Lqww;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lqwx;->e(Lqww;)V

    .line 40
    .line 41
    :goto_0
    new-instance v0, Lsag;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    .line 48
    .line 49
    iput-object v0, p0, Ltlx;->A:Lbmvx;

    .line 50
    .line 51
    iget-object v0, p0, Ltlx;->s:Lpzw;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lpzw;->a()Lbmvq;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    iget-object v1, p0, Ltlx;->A:Lbmvx;

    .line 58
    .line 59
    iget-object v3, p0, Ltlx;->t:Lbyyj;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    new-instance v0, Lsag;

    .line 65
    .line 66
    const/16 v1, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p0, v1, v2}, Lsag;-><init>(Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    iput-object v0, p0, Ltlx;->z:Lbmvx;

    .line 72
    .line 73
    iget-object v1, p0, Ltlx;->f:Lbmvq;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    iget-object v0, p0, Ltlx;->H:Lusk;

    .line 79
    .line 80
    iget-object v0, v0, Lusk;->b:Lbmwd;

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    check-cast v0, Lusx;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lusx;->a()Lusq;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    sget-object v1, Lusq;->c:Lusq;

    .line 96
    .line 97
    if-ne v0, v1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lsda;->aG()Ltlo;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iput-object v0, p0, Ltlx;->g:Ltlo;

    .line 104
    return-void

    .line 105
    .line 106
    :cond_1
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 107
    .line 108
    new-instance v1, Lpjv;

    .line 109
    .line 110
    const/16 v2, 0xe

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lpjv;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    move-result v0

    .line 130
    .line 131
    if-nez v0, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Ltlx;->A()Z

    .line 135
    move-result v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lsda;->aI(Z)Ltlo;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, p0, Ltlx;->g:Ltlo;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ltlx;->u()Layoy;

    .line 145
    return-void

    .line 146
    .line 147
    :cond_2
    new-instance v0, Lthd;

    .line 148
    .line 149
    .line 150
    invoke-direct {v0, p0, v2}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lsda;->aJ(Ljava/lang/Runnable;)Ltlo;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    iput-object v0, p0, Ltlx;->g:Ltlo;

    .line 157
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final o()Lxwj;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Ltlx;->a:Lbvtl;

    .line 3
    .line 4
    new-instance v0, Lpjv;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lpjv;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbvtl;->g()Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lvwf;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object p0, p0, Lvwf;->g:Lxwj;

    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public final p()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->f:Lbmvq;

    .line 3
    .line 4
    iget-object v1, p0, Ltlx;->z:Lbmvx;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 8
    .line 9
    iget-object v0, p0, Ltlx;->s:Lpzw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lpzw;->a()Lbmvq;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iget-object v1, p0, Ltlx;->A:Lbmvx;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lbmvq;->h(Lbmvx;)V

    .line 19
    .line 20
    iget-object v0, p0, Ltlx;->e:Lqpf;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lqpf;->ag()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Ltlx;->v:Lvkh;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lvkh;->R()V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Ltlx;->r:Lqwx;

    .line 35
    .line 36
    iget-object v1, p0, Ltlx;->u:Lqww;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lqwx;->f(Lqww;)V

    .line 43
    .line 44
    :goto_0
    iget-object v0, p0, Ltlx;->r:Lqwx;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lqwx;->c()V

    .line 48
    .line 49
    iget-object p0, p0, Ltlx;->l:Layoz;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Layoz;->a()Z

    .line 53
    return-void
.end method

.method public final q(Lqvv;Lqws;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Ltlx;->h:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqvv;

    .line 15
    .line 16
    iget-object v1, p0, Ltlx;->e:Lqpf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqpf;->t()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Ltlx;->E:Z

    .line 28
    .line 29
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iput-object v0, p0, Ltlx;->h:Lbvtl;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 47
    .line 48
    iput-object v0, p0, Ltlx;->h:Lbvtl;

    .line 49
    .line 50
    :goto_0
    iget-object v0, p0, Ltlx;->s:Lpzw;

    .line 51
    .line 52
    iget-object v2, v0, Lpzw;->d:Lbmvt;

    .line 53
    .line 54
    iget-object v2, v2, Lbmvt;->a:Lbmvs;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Lbmvq;->c()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Boolean;

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lpzw;->a()Lbmvq;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iget-object v3, p0, Ltlx;->A:Lbmvx;

    .line 78
    .line 79
    .line 80
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 81
    const/4 v2, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lpzw;->d(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lpzw;->a()Lbmvq;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    iget-object v2, p0, Ltlx;->A:Lbmvx;

    .line 91
    .line 92
    iget-object v3, p0, Ltlx;->t:Lbyyj;

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Ltlx;->l:Layoz;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Layoz;->a()Z

    .line 101
    .line 102
    iget-object v0, p0, Ltlx;->c:Ltlf;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 106
    move-result v2

    .line 107
    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-virtual {p0, p2}, Ltlx;->z(Lqws;)V

    .line 115
    return-void

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, p0, Ltlx;->f:Lbmvq;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p2}, Ltlx;->C(Lqvv;Lbmvq;)Z

    .line 127
    move-result p2

    .line 128
    .line 129
    if-eqz p2, :cond_4

    .line 130
    .line 131
    sget-object p1, Ltlw;->c:Ltlw;

    .line 132
    .line 133
    iput-object p1, p0, Ltlx;->j:Ltlw;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ltlx;->v()V

    .line 137
    return-void

    .line 138
    .line 139
    :cond_4
    sget-object p2, Ltlw;->b:Ltlw;

    .line 140
    .line 141
    iput-object p2, p0, Ltlx;->j:Ltlw;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Ltlx;->x(Lqvv;)V

    .line 145
    return-void
.end method

.method public final r(Lqvv;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Ltlx;->h:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqvv;

    .line 15
    .line 16
    iget-object v1, p0, Ltlx;->e:Lqpf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqpf;->t()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    iput-boolean v0, p0, Ltlx;->E:Z

    .line 28
    .line 29
    iget-object v0, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lrwu;->fv(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iput-object v1, p0, Ltlx;->h:Lbvtl;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v1, Lbvrj;->a:Lbvrj;

    .line 51
    .line 52
    iput-object v1, p0, Ltlx;->h:Lbvtl;

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v0, Ltlw;->d:Ltlw;

    .line 61
    .line 62
    iput-object v0, p0, Ltlx;->j:Ltlw;

    .line 63
    .line 64
    iget-object v0, p0, Ltlx;->n:Lulc;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lulc;->j()V

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :cond_1
    sget-object v0, Ltlw;->b:Ltlw;

    .line 71
    .line 72
    iput-object v0, p0, Ltlx;->j:Ltlw;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {p0, p1}, Ltlx;->x(Lqvv;)V

    .line 76
    return-void
.end method

.method public final s()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->c:Ltlf;

    .line 3
    .line 4
    iget-object v1, p0, Ltlx;->e:Lqpf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ltlf;->b(Lqpf;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Ltlx;->j:Ltlw;

    .line 14
    .line 15
    sget-object v0, Ltlw;->c:Ltlw;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ltlw;->d:Ltlw;

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    return v1
.end method

.method public final t()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlx;->B:Z

    .line 3
    return p0
.end method

.method public final u()Layoy;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltlx;->d()Lbmvq;

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
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lqvt;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    sget-object v2, Lcigz;->d:Lcigz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lqvt;->i(Lcigz;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lqvt;->h(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lqvt;->c()V

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lqvt;->d(Z)V

    .line 35
    .line 36
    iget-object v4, p0, Ltlx;->e:Lqpf;

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lqpf;->aL()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    iget-object v5, p0, Ltlx;->c:Ltlf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ltlf;->e()Z

    .line 48
    move-result v5

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    move v5, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v5, v3

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {v1, v5}, Lqvt;->e(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lqpf;->t()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 66
    move-result v4

    .line 67
    .line 68
    if-nez v4, :cond_1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v2, v3

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v2}, Lqvt;->f(Z)V

    .line 74
    .line 75
    iget-object v2, p0, Ltlx;->F:Lbvtl;

    .line 76
    .line 77
    new-instance v4, Lpip;

    .line 78
    .line 79
    const/16 v5, 0xa

    .line 80
    .line 81
    .line 82
    invoke-direct {v4, v1, v5}, Lpip;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lqvt;->a()Lqwa;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    .line 96
    check-cast v1, Lqwa;

    .line 97
    .line 98
    iget-object v2, p0, Ltlx;->r:Lqwx;

    .line 99
    .line 100
    new-instance v4, Ltlt;

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, p0, v3}, Ltlt;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v0, v1, v4}, Lqwx;->a(Lcom/google/common/collect/ImmutableList;Lqwa;Lqvw;)Layoy;

    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public final v()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ltlx;->A()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lsda;->aI(Z)Ltlo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ltlx;->B(Ltlo;)Z

    .line 12
    .line 13
    iget-boolean v0, p0, Ltlx;->E:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lqvv;

    .line 36
    .line 37
    iget-object v0, v0, Lqvv;->b:Lqwn;

    .line 38
    .line 39
    iget-object v0, v0, Lqwn;->c:Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {v0}, Lbvtl;->j(Lj$/util/Optional;)Lbvtl;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    move-object v5, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v5, v1

    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbvtl;->m()Lj$/util/Optional;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-ne v2, v3, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    check-cast v3, Lqvv;

    .line 78
    .line 79
    iget-object v3, v3, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, Lrwu;->fx(Lcom/google/common/collect/ImmutableList;)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-ne v2, v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Lqvv;

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lrwu;->fq(Lqvv;)Lcmdo;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcmdo;

    .line 116
    .line 117
    iget-object v1, p0, Ltlx;->a:Lbvtl;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lbvtl;->g()Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lqvv;

    .line 124
    .line 125
    if-nez v0, :cond_4

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lrwu;->fq(Lqvv;)Lcmdo;

    .line 129
    move-result-object v0

    .line 130
    :cond_4
    move-object v8, v0

    .line 131
    .line 132
    iget-object v0, p0, Ltlx;->h:Lbvtl;

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Ltlx;->D(Lbvtl;)Lbvtl;

    .line 136
    move-result-object v0

    .line 137
    .line 138
    iget-object v1, p0, Ltlx;->a:Lbvtl;

    .line 139
    .line 140
    .line 141
    invoke-static {v1}, Ltlx;->D(Lbvtl;)Lbvtl;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    move-object v9, v0

    .line 152
    .line 153
    check-cast v9, Lj$/time/Instant;

    .line 154
    .line 155
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 156
    .line 157
    iput-object v0, p0, Ltlx;->a:Lbvtl;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ltlx;->i()V

    .line 161
    .line 162
    iget-object v0, p0, Ltlx;->l:Layoz;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Layoz;->a()Z

    .line 166
    .line 167
    new-instance v0, Layoz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0}, Layoz;-><init>()V

    .line 171
    .line 172
    iput-object v0, p0, Ltlx;->l:Layoz;

    .line 173
    .line 174
    iget-object v0, p0, Ltlx;->F:Lbvtl;

    .line 175
    .line 176
    sget-object v1, Laxzm;->a:Laxzm;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    check-cast v0, Lxyv;

    .line 183
    const/4 v10, 0x0

    .line 184
    .line 185
    if-eqz v0, :cond_6

    .line 186
    .line 187
    iget-object v0, v0, Lxyv;->a:Ljava/util/EnumMap;

    .line 188
    .line 189
    sget-object v3, Lxze;->d:Lxze;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 193
    move-result v4

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    .line 198
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v1

    .line 200
    .line 201
    .line 202
    invoke-static {v0, v3, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    check-cast v0, Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ne v0, v2, :cond_5

    .line 212
    goto :goto_1

    .line 213
    :cond_5
    move v2, v10

    .line 214
    .line 215
    :goto_1
    new-instance v1, Laxzl;

    .line 216
    .line 217
    .line 218
    invoke-direct {v1, v2}, Laxzl;-><init>(Z)V

    .line 219
    :cond_6
    move-object v6, v1

    .line 220
    .line 221
    iget-object v0, p0, Ltlx;->l:Layoz;

    .line 222
    .line 223
    iget-object v1, p0, Ltlx;->J:Laqme;

    .line 224
    .line 225
    iget-object v2, p0, Ltlx;->D:Lcom/google/common/collect/ImmutableList;

    .line 226
    .line 227
    new-instance v3, Lqwe;

    .line 228
    .line 229
    iget-boolean v4, p0, Ltlx;->E:Z

    .line 230
    .line 231
    if-eqz v4, :cond_7

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Ltlx;->f()Lbvtl;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    new-instance v7, Lpjv;

    .line 238
    .line 239
    const/16 v11, 0x10

    .line 240
    .line 241
    .line 242
    invoke-direct {v7, v11}, Lpjv;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 246
    move-result-object v4

    .line 247
    .line 248
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v4, v7}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v4

    .line 253
    .line 254
    check-cast v4, Lj$/time/Duration;

    .line 255
    goto :goto_2

    .line 256
    .line 257
    :cond_7
    iget-object v4, p0, Ltlx;->x:Lj$/time/Duration;

    .line 258
    :goto_2
    const/4 v7, 0x1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v3 .. v9}, Lqwe;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxzn;ZLcmdo;Lj$/time/Instant;)V

    .line 262
    .line 263
    new-instance v4, Ltls;

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, p0, v10}, Ltls;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2, v3, v4}, Laqme;->w(Lcom/google/common/collect/ImmutableList;Lqwe;Lqwm;)Layoy;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Layoz;->c(Layoy;)V

    .line 274
    return-void
.end method

.method public final w()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ltlx;->E:Z

    .line 3
    return p0
.end method

.method public final x(Lqvv;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 3
    .line 4
    iget-object v1, p0, Ltlx;->h:Lbvtl;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbvtl;->a(Lbvtl;)Lbvtl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbvtl;->g()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lqvv;

    .line 15
    .line 16
    iget-object v1, p0, Ltlx;->e:Lqpf;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lqpf;->t()Z

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0, v2}, Lrwu;->fH(Lqvv;Lqvv;Z)Lqvv;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ltlx;->E(Lqvv;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Ltlx;->a:Lbvtl;

    .line 34
    .line 35
    new-instance v2, Lpjv;

    .line 36
    .line 37
    const/16 v3, 0x11

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Lpjv;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lbvtl;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/google/common/collect/ImmutableList;

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iput-object v2, p0, Ltlx;->a:Lbvtl;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    sget-object v3, Lqvu;->a:Lqvu;

    .line 67
    .line 68
    if-ne v2, v3, :cond_1

    .line 69
    .line 70
    iget-object v2, p1, Lqvv;->f:Lvwf;

    .line 71
    .line 72
    iget-object v2, v2, Lvwf;->g:Lxwj;

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    .line 76
    iget-object v3, p0, Ltlx;->L:Lahaf;

    .line 77
    .line 78
    iget-object v4, v2, Lxwj;->a:Lxwf;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lxwj;->e()Lcjfk;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 86
    move-result-object v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4, v2, v5}, Lahaf;->bf(Lxwf;Lcjfk;Lcom/google/common/collect/ImmutableList;)V

    .line 90
    .line 91
    :cond_1
    iget-object v2, p0, Ltlx;->q:Lbmvt;

    .line 92
    .line 93
    iget-object v3, p1, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 97
    .line 98
    iget-object v2, p1, Lqvv;->f:Lvwf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lvwf;->b()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lqvv;->a()Lqvu;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    .line 112
    invoke-static {v2}, Ltlx;->c(Lbvtl;)Lrfv;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, v2}, Ltlx;->F(Lrfv;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1}, Lqpf;->ak()Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    iget-boolean v1, p0, Ltlx;->E:Z

    .line 125
    .line 126
    if-nez v1, :cond_2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 130
    move-result v0

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 134
    move-result v1

    .line 135
    .line 136
    if-le v0, v1, :cond_2

    .line 137
    .line 138
    iget-object p0, p0, Ltlx;->w:Ltks;

    .line 139
    .line 140
    new-instance v0, Ltkj;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, p1}, Ltkj;-><init>(Lqvv;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {p0, v0}, Ltks;->a(Ltkk;)V

    .line 147
    :cond_2
    :goto_0
    return-void
.end method

.method public final y()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ltlx;->G:Lbyyh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lbyyh;->cancel(Z)Z

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ltlx;->g:Ltlo;

    .line 11
    .line 12
    instance-of v0, v0, Ltll;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Ltlx;->t:Lbyyj;

    .line 17
    .line 18
    new-instance v1, Lthd;

    .line 19
    .line 20
    const/16 v2, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    sget-object v2, Ltlx;->p:Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 29
    move-result-wide v2

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    :goto_0
    iput-object v0, p0, Ltlx;->G:Lbyyh;

    .line 38
    return-void

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    .line 41
    iput-object v0, p0, Ltlx;->k:Layoy;

    .line 42
    goto :goto_0
.end method

.method public final z(Lqws;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lqws;->b:Lqvv;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iget-object p1, p1, Lqws;->a:Lqwt;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lqwt;->ordinal()I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    if-eq p1, v1, :cond_2

    .line 16
    const/4 v0, 0x2

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    const/4 v0, 0x4

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    throw p0

    .line 33
    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lthd;

    .line 35
    .line 36
    const/16 v0, 0xe

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lsda;->aJ(Ljava/lang/Runnable;)Ltlo;

    .line 43
    move-result-object p1

    .line 44
    goto :goto_1

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {}, Lsda;->aG()Ltlo;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    new-instance p1, Lthd;

    .line 52
    .line 53
    const/16 v0, 0xc

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0, v0}, Lthd;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    const v0, 0x7f140524

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0}, Lsda;->aH(Ljava/lang/Runnable;I)Ltlo;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0, p1}, Ltlx;->B(Ltlo;)Z

    .line 67
    return-void

    .line 68
    .line 69
    :cond_4
    sget-object v2, Ltlw;->d:Ltlw;

    .line 70
    .line 71
    iput-object v2, p0, Ltlx;->j:Ltlw;

    .line 72
    .line 73
    iget-object v2, p0, Ltlx;->n:Lulc;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lulc;->j()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    iput-object v2, p0, Ltlx;->a:Lbvtl;

    .line 83
    .line 84
    iget-object v2, p0, Ltlx;->q:Lbmvt;

    .line 85
    .line 86
    iget-object v3, v0, Lqvv;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lbmvt;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ltlx;->y()V

    .line 93
    .line 94
    iget-boolean v2, p0, Ltlx;->E:Z

    .line 95
    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    iget-object v2, p0, Ltlx;->w:Ltks;

    .line 99
    .line 100
    new-instance v3, Ltki;

    .line 101
    .line 102
    .line 103
    invoke-direct {v3, p1}, Ltki;-><init>(Lqws;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3}, Ltks;->a(Ltkk;)V

    .line 107
    .line 108
    :cond_5
    iget-object p1, v0, Lqvv;->b:Lqwn;

    .line 109
    .line 110
    iget-boolean v2, p1, Lqwn;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Ltlx;->s:Lpzw;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lpzw;->a()Lbmvq;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Ltlx;->A:Lbmvx;

    .line 121
    .line 122
    .line 123
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v1}, Lpzw;->d(Z)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lpzw;->a()Lbmvq;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    iget-object v2, p0, Ltlx;->A:Lbmvx;

    .line 133
    .line 134
    iget-object v3, p0, Ltlx;->t:Lbyyj;

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v0}, Lqvv;->a()Lqvu;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ltlx;->c(Lbvtl;)Lrfv;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    iget-object v2, p1, Lqwn;->d:Lj$/time/Duration;

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 156
    .line 157
    :cond_7
    iput-object v2, p0, Ltlx;->C:Lj$/time/Duration;

    .line 158
    .line 159
    iget-boolean p1, p1, Lqwn;->b:Z

    .line 160
    .line 161
    iput-boolean p1, p0, Ltlx;->B:Z

    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0}, Ltlx;->E(Lqvv;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    iget-object p1, v0, Lqvv;->f:Lvwf;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Lvwf;->b()Lcom/google/common/collect/ImmutableList;

    .line 173
    .line 174
    .line 175
    invoke-direct {p0, v1}, Ltlx;->F(Lrfv;)V

    .line 176
    :cond_8
    return-void
.end method
