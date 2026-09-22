.class public final Lyww;
.super Lafhi;
.source "PG"

# interfaces
.implements Lywk;


# static fields
.field private static final P:J

.field private static final Q:Lbgys;

.field public static final a:Lj$/time/Duration;


# instance fields
.field public A:Ljava/lang/CharSequence;

.field public B:Lcom/google/common/collect/ImmutableList;

.field public C:Lcom/google/common/collect/ImmutableList;

.field public D:Z

.field public E:I

.field public final F:Lvqs;

.field public final G:Laxtp;

.field public final H:Lagzy;

.field public final I:Lbdwn;

.field public final J:Lcacj;

.field public final K:Lbfpj;

.field private final R:Lphp;

.field private final S:Lbyyj;

.field private final T:Lbcsk;

.field private final U:Z

.field private final V:Lvru;

.field private W:Ljava/util/List;

.field private final X:Lcpuk;

.field private final Y:Lcpuk;

.field private final Z:Lawcf;

.field private aa:Z

.field private ab:Z

.field private ac:Lbcsj;

.field private final ad:Ljava/lang/Runnable;

.field private final ae:Ljdy;

.field private final af:Lpai;

.field private final ag:Laxtp;

.field private ah:Lulc;

.field public final b:Loyd;

.field public final c:Lbgsg;

.field public final d:Lyvm;

.field public final e:Landroid/app/Activity;

.field public final f:Lywp;

.field public final g:Lxuw;

.field public final h:Lagnk;

.field public final i:Lafar;

.field public final j:Lbbmj;

.field public final k:Lbgld;

.field public final l:Lalzj;

.field public m:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final n:Lbjan;

.field public final o:Lbjan;

.field public final p:Lbjan;

.field public q:Lzih;

.field public final r:Lcuve;

.field public final s:Ljava/lang/String;

.field public t:Z

.field public u:Z

.field public v:Lcom/google/common/collect/ImmutableList;

.field public w:I

.field public x:Z

.field public y:Lcemz;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x7d0

    .line 4
    .line 5
    sput-wide v0, Lyww;->P:J

    .line 6
    .line 7
    const-wide/16 v0, 0x14

    .line 8
    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lyww;->a:Lj$/time/Duration;

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyww;->Q:Lbgys;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqnq;Lbgsg;Lphp;Lyvm;Lagzy;Lywp;Lxuw;Lagnk;Lbyyj;Lbcsk;Lvqs;Lcacj;Lafar;Lbdwn;Lbbmj;Lalzj;Laxtp;Laxtp;Lbgld;Lcpuk;Lcpuk;Lawcf;Lvru;)V
    .locals 5

    .line 1
    move-object/from16 v0, p24

    .line 2
    .line 3
    invoke-direct {p0}, Lafhi;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, p0, Lyww;->W:Ljava/util/List;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lyww;->aa:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lyww;->ab:Z

    .line 16
    .line 17
    iput-boolean v1, p0, Lyww;->t:Z

    .line 18
    .line 19
    iput-boolean v1, p0, Lyww;->u:Z

    .line 20
    .line 21
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lyww;->v:Lcom/google/common/collect/ImmutableList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lyww;->z:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput v3, p0, Lyww;->E:I

    .line 32
    .line 33
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, p0, Lyww;->B:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lyww;->C:Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    iput-boolean v1, p0, Lyww;->D:Z

    .line 46
    .line 47
    new-instance v3, Lypv;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-direct {v3, p0, v4}, Lypv;-><init>(Lyww;I)V

    .line 51
    .line 52
    .line 53
    iput-object v3, p0, Lyww;->ad:Ljava/lang/Runnable;

    .line 54
    .line 55
    new-instance v3, Lywt;

    .line 56
    .line 57
    invoke-direct {v3, p0}, Lywt;-><init>(Lyww;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, p0, Lyww;->ae:Ljdy;

    .line 61
    .line 62
    new-instance v3, Lywu;

    .line 63
    .line 64
    invoke-direct {v3, p0}, Lywu;-><init>(Lyww;)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lyww;->af:Lpai;

    .line 68
    .line 69
    iput-object p1, p0, Lyww;->e:Landroid/app/Activity;

    .line 70
    .line 71
    move-object/from16 p1, p21

    .line 72
    .line 73
    iput-object p1, p0, Lyww;->X:Lcpuk;

    .line 74
    .line 75
    move-object/from16 p1, p22

    .line 76
    .line 77
    iput-object p1, p0, Lyww;->Y:Lcpuk;

    .line 78
    .line 79
    move-object/from16 p1, p23

    .line 80
    .line 81
    iput-object p1, p0, Lyww;->Z:Lawcf;

    .line 82
    .line 83
    iget-boolean p1, v0, Lvru;->g:Z

    .line 84
    .line 85
    iput-boolean p1, p0, Lyww;->U:Z

    .line 86
    .line 87
    iput-object v0, p0, Lyww;->V:Lvru;

    .line 88
    .line 89
    invoke-virtual {p2, p0, v2}, Lqnq;->a(Lpab;Ljava/lang/Runnable;)Loyd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lyww;->b:Loyd;

    .line 94
    .line 95
    iput-object p3, p0, Lyww;->c:Lbgsg;

    .line 96
    .line 97
    iput-object p4, p0, Lyww;->R:Lphp;

    .line 98
    .line 99
    iput-object p6, p0, Lyww;->H:Lagzy;

    .line 100
    .line 101
    iput-object p8, p0, Lyww;->g:Lxuw;

    .line 102
    .line 103
    iput-object p9, p0, Lyww;->h:Lagnk;

    .line 104
    .line 105
    iput-object p10, p0, Lyww;->S:Lbyyj;

    .line 106
    .line 107
    move-object/from16 p1, p11

    .line 108
    .line 109
    iput-object p1, p0, Lyww;->T:Lbcsk;

    .line 110
    .line 111
    move-object/from16 p2, p12

    .line 112
    .line 113
    iput-object p2, p0, Lyww;->F:Lvqs;

    .line 114
    .line 115
    iput-object p5, p0, Lyww;->d:Lyvm;

    .line 116
    .line 117
    iput-object p7, p0, Lyww;->f:Lywp;

    .line 118
    .line 119
    iget-object p2, v0, Lvru;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p2}, Lbjan;->e(Ljava/lang/String;)Lbjan;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iput-object p2, p0, Lyww;->n:Lbjan;

    .line 126
    .line 127
    iget-object p2, v0, Lvru;->e:Lj$/time/Instant;

    .line 128
    .line 129
    if-nez p2, :cond_0

    .line 130
    .line 131
    move-object p2, v2

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    invoke-static {p2}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    :goto_0
    iput-object p2, p0, Lyww;->r:Lcuve;

    .line 138
    .line 139
    iget-object p2, v0, Lvru;->f:Ljava/lang/String;

    .line 140
    .line 141
    iput-object p2, p0, Lyww;->s:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1}, Lbcsk;->f()Lbcsj;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lyww;->ac:Lbcsj;

    .line 148
    .line 149
    iget-object p1, v0, Lvru;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Lyww;->o:Lbjan;

    .line 156
    .line 157
    move-object/from16 p1, p13

    .line 158
    .line 159
    iput-object p1, p0, Lyww;->J:Lcacj;

    .line 160
    .line 161
    move-object/from16 p1, p14

    .line 162
    .line 163
    iput-object p1, p0, Lyww;->i:Lafar;

    .line 164
    .line 165
    move-object/from16 p1, p15

    .line 166
    .line 167
    iput-object p1, p0, Lyww;->I:Lbdwn;

    .line 168
    .line 169
    move-object/from16 p1, p16

    .line 170
    .line 171
    iput-object p1, p0, Lyww;->j:Lbbmj;

    .line 172
    .line 173
    move-object/from16 p1, p20

    .line 174
    .line 175
    iput-object p1, p0, Lyww;->k:Lbgld;

    .line 176
    .line 177
    move-object/from16 p1, p17

    .line 178
    .line 179
    iput-object p1, p0, Lyww;->l:Lalzj;

    .line 180
    .line 181
    move-object/from16 p1, p18

    .line 182
    .line 183
    iput-object p1, p0, Lyww;->G:Laxtp;

    .line 184
    .line 185
    move-object/from16 p1, p19

    .line 186
    .line 187
    iput-object p1, p0, Lyww;->ag:Laxtp;

    .line 188
    .line 189
    iget-object p1, v0, Lvru;->d:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p1}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iput-object p1, p0, Lyww;->p:Lbjan;

    .line 196
    .line 197
    iget-object p1, v0, Lvru;->a:Lcihl;

    .line 198
    .line 199
    if-eqz p1, :cond_1

    .line 200
    .line 201
    new-instance p2, Lzih;

    .line 202
    .line 203
    invoke-direct {p2, p1}, Lzih;-><init>(Lcihl;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    move-object p2, v2

    .line 208
    :goto_1
    iput-object p2, p0, Lyww;->q:Lzih;

    .line 209
    .line 210
    new-instance p1, Lbfpj;

    .line 211
    .line 212
    invoke-direct {p1, v2, v2, v2, v2}, Lbfpj;-><init>([B[B[C[B)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lyww;->K:Lbfpj;

    .line 216
    .line 217
    new-instance p1, Lywq;

    .line 218
    .line 219
    invoke-direct {p1, p0, v1}, Lywq;-><init>(Lyww;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lafhi;->L:Lafhb;

    .line 223
    .line 224
    return-void
.end method

.method public static I(Lcemz;I)Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Lcemz;->f:Lcmfj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcmfj;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-le v0, p1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcemz;->f:Lcmfj;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcemy;

    .line 17
    .line 18
    iget-object v0, v0, Lcemy;->c:Lcijt;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object v0, Lcijt;->a:Lcijt;

    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Lcijt;->m:Lcmfj;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object p0, p0, Lcemz;->f:Lcmfj;

    .line 33
    .line 34
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lcemy;

    .line 39
    .line 40
    iget-object p0, p0, Lcemy;->c:Lcijt;

    .line 41
    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    sget-object p0, Lcijt;->a:Lcijt;

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lcijt;->m:Lcmfj;

    .line 47
    .line 48
    invoke-interface {p0, v1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcicz;

    .line 53
    .line 54
    iget p0, p0, Lcicz;->b:I

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    and-int/2addr p0, p1

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    move v1, p1

    .line 61
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public static J(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    return-object p0

    .line 8
    :catch_1
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
.end method

.method private final Y()Lulc;
    .locals 1

    .line 1
    iget-object v0, p0, Lyww;->ah:Lulc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyww;->X:Lcpuk;

    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lulc;

    .line 12
    .line 13
    iput-object v0, p0, Lyww;->ah:Lulc;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->q:Lzih;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lxyn;->o(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final B()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->C:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic C()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->B:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final D()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->v:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final E()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->G:Laxtp;

    .line 2
    .line 3
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcfdj;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcfdj;->G:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final F()Ljdy;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->ae:Ljdy;

    .line 2
    .line 3
    return-object p0
.end method

.method public final G()Lywm;
    .locals 2

    .line 1
    iget v0, p0, Lyww;->E:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lyww;->B:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget p0, p0, Lyww;->w:I

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lywm;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final H(Lcemz;I)Lzih;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lyww;->I(Lcemz;I)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object p0, p1, Lcemz;->f:Lcmfj;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcemy;

    .line 18
    .line 19
    iget-object p0, p0, Lcemy;->c:Lcijt;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Lcijt;->a:Lcijt;

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lcijt;->m:Lcmfj;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-interface {p0, p1}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcicz;

    .line 33
    .line 34
    iget-object p0, p0, Lcicz;->c:Lcijm;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcijm;->a:Lcijm;

    .line 39
    .line 40
    :cond_1
    iget-object p0, p0, Lcijm;->c:Lcmfj;

    .line 41
    .line 42
    new-instance p1, Lzih;

    .line 43
    .line 44
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p1, p0}, Lzih;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_2
    iget-object p0, p0, Lyww;->q:Lzih;

    .line 53
    .line 54
    return-object p0
.end method

.method public final K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyww;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lyww;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lyww;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final L(Lxwj;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxwj;->a:Lxwf;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lxwf;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lxwf;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gtz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lxwf;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lyww;->e:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Lxwj;->a(ILandroid/content/Context;)Lxxb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lyww;->Z:Lawcf;

    .line 31
    .line 32
    new-instance v1, Lagpt;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lagpt;-><init>(Lxxb;Lawcf;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lagpt;->a()Lagpu;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lagpu;->a:Ljava/util/List;

    .line 42
    .line 43
    iput-object p1, p0, Lyww;->W:Ljava/util/List;

    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final M()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyww;->G()Lywm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lywm;->p()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lyww;->ab:Z

    .line 12
    .line 13
    return-void
.end method

.method public final N()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lyww;->ab:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lyww;->S:Lbyyj;

    .line 6
    .line 7
    iget-object v1, p0, Lyww;->ad:Ljava/lang/Runnable;

    .line 8
    .line 9
    sget-wide v2, Lyww;->P:J

    .line 10
    .line 11
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lyww;->ab:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyww;->aa:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lyww;->Y()Lulc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lulc;->f()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lyww;->aa:Z

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final P(Lcemz;Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lyww;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lyww;->f:Lywp;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-boolean v0, p0, Lyww;->x:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-boolean v0, p0, Lyww;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    xor-int/lit8 v7, v0, 0x1

    .line 18
    .line 19
    iput-boolean v2, p0, Lyww;->u:Z

    .line 20
    .line 21
    iget-object v4, p0, Lyww;->e:Landroid/app/Activity;

    .line 22
    .line 23
    iget v5, p0, Lyww;->w:I

    .line 24
    .line 25
    invoke-virtual {p0}, Lyww;->y()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v0, p0, Lyww;->ag:Laxtp;

    .line 30
    .line 31
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcpmq;

    .line 36
    .line 37
    iget-boolean v0, v0, Lcpmq;->an:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lyww;->o:Lbjan;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-boolean v0, p0, Lyww;->U:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object p0, p0, Lyww;->W:Ljava/util/List;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_1
    move-object v8, p0

    .line 58
    move-object v2, p1

    .line 59
    move v3, p2

    .line 60
    invoke-virtual/range {v1 .. v8}, Lywp;->h(Lcemz;ZLandroid/content/Context;ILjava/lang/CharSequence;ZLjava/util/List;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_2
    return-void
.end method

.method public final Q(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyww;->T:Lbcsk;

    .line 2
    .line 3
    sget-object v1, Lbcxh;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbcrp;

    .line 10
    .line 11
    add-int/lit8 v2, p1, -0x1

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lbcrp;->a(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyww;->ac:Lbcsj;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne p1, v2, :cond_0

    .line 22
    .line 23
    sget-object p1, Lbcxh;->c:Lbcvp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lbcrs;

    .line 30
    .line 31
    invoke-interface {v1, p1}, Lbcsj;->a(Lbcrs;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lyww;->ac:Lbcsj;

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final R(I)V
    .locals 2

    .line 1
    iget v0, p0, Lyww;->E:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput p1, p0, Lyww;->E:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lyww;->S()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final S()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyww;->c:Lbgsg;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final T(IZ)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lyww;->B:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    check-cast v0, Lbwkw;

    .line 6
    .line 7
    iget v0, v0, Lbwkw;->d:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput p1, p0, Lyww;->w:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, p1, v0}, Lafhi;->X(IF)Z

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lyww;->A:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget-object v0, p0, Lyww;->y:Lcemz;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcemz;->f:Lcmfj;

    .line 26
    .line 27
    invoke-interface {v0}, Lcmfj;->size()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ge p1, v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyww;->y:Lcemz;

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lyww;->H(Lcemz;I)Lzih;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lyww;->q:Lzih;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lyww;->M()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lyww;->y:Lcemz;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lyww;->P(Lcemz;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lyww;->S()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lbgtf;
    .locals 3

    .line 1
    iget v0, p0, Lyww;->E:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lyvy;

    .line 8
    .line 9
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbgtf;

    .line 13
    .line 14
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    new-instance v0, Lywb;

    .line 19
    .line 20
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lbgtf;

    .line 24
    .line 25
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final synthetic k()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic l()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic m()Lbhan;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic p()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final q()J
    .locals 2

    .line 1
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0xea60

    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final qp()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->R:Lphp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qq()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qr()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qs()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic qt()Lbbza;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qu()Lbbzq;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final synthetic qv()Lbcjc;
    .locals 0

    .line 1
    sget-object p0, Lbbzr;->a:Lbcjc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic qw()Lbcjc;
    .locals 0

    .line 1
    invoke-static {}, Lbasi;->aG()Lbcjc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final qx()Lbgtf;
    .locals 3

    .line 1
    new-instance v0, Lyvz;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbgtf;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v0, p0, v2}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final synthetic qy()Lbgzu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r()Lbgtz;
    .locals 14

    .line 1
    iget-object v0, p0, Lyww;->ag:Laxtp;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcpmq;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcpmq;->an:Z

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lyww;->V:Lvru;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v0, v0, Lvru;->h:Lawvf;

    .line 17
    .line 18
    invoke-static {v0}, Lawvf;->b(Lawvf;)Ljava/io/Serializable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lxwj;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-object v0, v1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lyww;->L(Lxwj;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-boolean v0, p0, Lyww;->U:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lyww;->W:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lyww;->o:Lbjan;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lyww;->Y:Lcpuk;

    .line 48
    .line 49
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lailo;

    .line 54
    .line 55
    invoke-virtual {v0}, Lailo;->b()Laino;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Laino;->s()Lbjau;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lyww;->K()V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lbij;

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-direct {v0, p0, v2}, Lbij;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    iget-object v0, p0, Lyww;->e:Landroid/app/Activity;

    .line 81
    .line 82
    iget-object v2, p0, Lyww;->o:Lbjan;

    .line 83
    .line 84
    invoke-static {v0, v1}, Lxxz;->W(Landroid/content/Context;Lbjau;)Lxxz;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lxxz;->U()Lxxy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v2, v1, Lxxy;->c:Lbjan;

    .line 93
    .line 94
    invoke-virtual {v1}, Lxxy;->a()Lxxz;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lxys;

    .line 99
    .line 100
    invoke-direct {v2}, Lxys;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcpix;->a:Lcpix;

    .line 104
    .line 105
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lcugz;

    .line 110
    .line 111
    sget-object v4, Lcikc;->a:Lcikc;

    .line 112
    .line 113
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    sget-object v5, Lcjfk;->c:Lcjfk;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v4, Lcmek;->instance:Lcmes;

    .line 123
    .line 124
    check-cast v7, Lcikc;

    .line 125
    .line 126
    iget v5, v5, Lcjfk;->k:I

    .line 127
    .line 128
    iput v5, v7, Lcikc;->c:I

    .line 129
    .line 130
    iget v5, v7, Lcikc;->b:I

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    or-int/2addr v5, v8

    .line 134
    iput v5, v7, Lcikc;->b:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 140
    .line 141
    check-cast v5, Lcikc;

    .line 142
    .line 143
    const/4 v7, 0x3

    .line 144
    iput v7, v5, Lcikc;->d:I

    .line 145
    .line 146
    iget v7, v5, Lcikc;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    iput v7, v5, Lcikc;->b:I

    .line 151
    .line 152
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v5, v3, Lcugz;->instance:Lcmes;

    .line 156
    .line 157
    check-cast v5, Lcpix;

    .line 158
    .line 159
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcikc;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v4, v5, Lcpix;->g:Lcikc;

    .line 169
    .line 170
    iget v4, v5, Lcpix;->b:I

    .line 171
    .line 172
    or-int/2addr v4, v8

    .line 173
    iput v4, v5, Lcpix;->b:I

    .line 174
    .line 175
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcpix;

    .line 180
    .line 181
    iput-object v3, v2, Lxys;->a:Lcpix;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lxys;->b(Lxxz;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v1}, Lxys;->b(Lxxz;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lxys;->a()Lxyt;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-boolean v1, p0, Lyww;->aa:Z

    .line 194
    .line 195
    if-nez v1, :cond_2

    .line 196
    .line 197
    invoke-direct {p0}, Lyww;->Y()Lulc;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Lulc;->e()V

    .line 202
    .line 203
    .line 204
    iput-boolean v8, p0, Lyww;->aa:Z

    .line 205
    .line 206
    :cond_2
    invoke-direct {p0}, Lyww;->Y()Lulc;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v0}, Lulc;->d(Lxyt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-static {v6, v7}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lbzrh;->D(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iput-object v5, p0, Lyww;->m:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    new-instance v8, Lywv;

    .line 225
    .line 226
    invoke-direct {v8, p0}, Lywv;-><init>(Lyww;)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lyws;

    .line 230
    .line 231
    const/4 v9, 0x0

    .line 232
    move-object v4, p0

    .line 233
    invoke-direct/range {v3 .. v9}, Lyws;-><init>(Lyww;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lywv;I)V

    .line 234
    .line 235
    .line 236
    iget-object p0, v4, Lyww;->S:Lbyyj;

    .line 237
    .line 238
    invoke-static {v5, v3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move-object v4, p0

    .line 243
    iget-object v6, v4, Lyww;->d:Lyvm;

    .line 244
    .line 245
    new-instance v7, Lywv;

    .line 246
    .line 247
    invoke-direct {v7, v4}, Lywv;-><init>(Lyww;)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v4, Lyww;->h:Lagnk;

    .line 251
    .line 252
    iget-object v9, v4, Lyww;->n:Lbjan;

    .line 253
    .line 254
    iget-object v10, v4, Lyww;->o:Lbjan;

    .line 255
    .line 256
    iget-object v11, v4, Lyww;->p:Lbjan;

    .line 257
    .line 258
    iget-object v12, v4, Lyww;->r:Lcuve;

    .line 259
    .line 260
    iget-object v13, v4, Lyww;->s:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual/range {v6 .. v13}, Lyvm;->a(Lbyxq;Lagnk;Lbjan;Lbjan;Lbjan;Lcuve;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :goto_1
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 266
    .line 267
    return-object p0
.end method

.method public final s()Lpai;
    .locals 1

    .line 1
    iget-object p0, p0, Lyww;->af:Lpai;

    .line 2
    .line 3
    invoke-interface {p0}, Lpai;->i()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public final t()Lzer;
    .locals 12

    .line 1
    iget-object v0, p0, Lyww;->y:Lcemz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget v2, p0, Lyww;->w:I

    .line 7
    .line 8
    iget-object v0, v0, Lcemz;->f:Lcmfj;

    .line 9
    .line 10
    invoke-interface {v0}, Lcmfj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v2, v0, :cond_5

    .line 15
    .line 16
    iget-object v0, p0, Lyww;->q:Lzih;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lyww;->y:Lcemz;

    .line 23
    .line 24
    iget v2, p0, Lyww;->w:I

    .line 25
    .line 26
    iget-object v0, v0, Lcemz;->f:Lcmfj;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcemy;

    .line 33
    .line 34
    iget-object v0, v0, Lcemy;->c:Lcijt;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    sget-object v0, Lcijt;->a:Lcijt;

    .line 39
    .line 40
    :cond_1
    sget-object v2, Lxus;->a:Lxus;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lyad;->b(Lcijt;Lxus;)Lpem;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v3, p0, Lyww;->q:Lzih;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lxyn;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v4, p0, Lyww;->g:Lxuw;

    .line 62
    .line 63
    iget-object v5, p0, Lyww;->h:Lagnk;

    .line 64
    .line 65
    invoke-interface {v5}, Lagnk;->b()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v3, v2, v5}, Lxuw;->g(Ljava/lang/String;Lxus;Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    new-instance v4, Lpem;

    .line 76
    .line 77
    invoke-direct {v4, v3, v2}, Lpem;-><init>(Ljava/lang/String;Lxus;)V

    .line 78
    .line 79
    .line 80
    move-object v7, v4

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move-object v7, v1

    .line 83
    :goto_0
    iget v2, v0, Lcijt;->b:I

    .line 84
    .line 85
    and-int/lit16 v2, v2, 0x80

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    iget v0, v0, Lcijt;->i:I

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :cond_3
    move-object v9, v1

    .line 96
    iget-object v0, p0, Lyww;->q:Lzih;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lxyn;->e(Ljava/lang/Iterable;)Lcihl;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    move-object v6, v0

    .line 121
    iget-object v4, p0, Lyww;->g:Lxuw;

    .line 122
    .line 123
    iget-object v5, p0, Lyww;->h:Lagnk;

    .line 124
    .line 125
    iget-object v10, p0, Lyww;->n:Lbjan;

    .line 126
    .line 127
    new-instance v3, Lzha;

    .line 128
    .line 129
    sget-object v11, Lbcjc;->b:Lbcjc;

    .line 130
    .line 131
    invoke-direct/range {v3 .. v11}, Lzha;-><init>(Lxuw;Lagnk;Ljava/util/List;Lpem;Lpem;Ljava/lang/Integer;Lbjan;Lbcjc;)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final u()Lbbzs;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final v()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget p0, p0, Lyww;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lyww;->v:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final x()Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lyww;->G()Lywm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0}, Lywm;->d()Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0}, Lywm;->i()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lyxc;

    .line 25
    .line 26
    invoke-virtual {v0}, Lyxc;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lyww;->e:Landroid/app/Activity;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    aput-object v0, v1, v2

    .line 39
    .line 40
    const v0, 0x7f14208f

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final y()Ljava/lang/CharSequence;
    .locals 5

    .line 1
    iget-object v0, p0, Lyww;->q:Lzih;

    .line 2
    .line 3
    iget-object v1, p0, Lyww;->A:Ljava/lang/CharSequence;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lyww;->e:Landroid/app/Activity;

    .line 10
    .line 11
    iget-object v2, p0, Lyww;->g:Lxuw;

    .line 12
    .line 13
    iget-object v3, p0, Lyww;->h:Lagnk;

    .line 14
    .line 15
    new-instance v4, Lxyl;

    .line 16
    .line 17
    invoke-direct {v4}, Lxyl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, v4, Lxyl;->a:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v2, v4, Lxyl;->b:Lxuw;

    .line 23
    .line 24
    iput-object v3, v4, Lxyl;->c:Lagnk;

    .line 25
    .line 26
    sget-object v2, Lyww;->Q:Lbgys;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lbgys;->pe(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, v4, Lxyl;->e:I

    .line 33
    .line 34
    invoke-virtual {v4}, Lxyl;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lzhf;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, p0, v2}, Lzhf;-><init>(Lyww;I)V

    .line 41
    .line 42
    .line 43
    iput-object v1, v4, Lxyl;->f:Lxuu;

    .line 44
    .line 45
    new-instance v1, Lxym;

    .line 46
    .line 47
    invoke-direct {v1, v4}, Lxym;-><init>(Lxyl;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lzih;->a()Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Lxym;->b(Ljava/util/Collection;)Ljava/lang/CharSequence;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lyww;->A:Ljava/lang/CharSequence;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    return-object v1
.end method

.method public final z()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget p0, p0, Lyww;->w:I

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
