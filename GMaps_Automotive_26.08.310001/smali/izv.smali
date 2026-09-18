.class public final Lizv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field public static final a:Labqj;


# instance fields
.field private final A:Lrnk;

.field private final B:Lrnk;

.field private final C:Loay;

.field private final D:Lrog;

.field private final E:Lhxt;

.field private final F:Ljava/util/Set;

.field private final G:Lxle;

.field private final H:Ladwq;

.field private final I:Lalvm;

.field public final b:Landroid/content/Context;

.field public final c:Lrbu;

.field public final d:Ltfo;

.field public final e:Lwdm;

.field public final f:Lrhe;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lhyd;

.field public j:Lizu;

.field public k:Lxen;

.field public l:Lacvd;

.field public m:Lqed;

.field public n:Labhe;

.field public final o:Lxla;

.field public final p:Ljaf;

.field public final q:Lizl;

.field public final r:Liyu;

.field public final s:Lixb;

.field public final t:Lixb;

.field public final u:Lixc;

.field public final v:Lalvm;

.field private final w:Ljab;

.field private final x:Lrnk;

.field private final y:Lrnk;

.field private final z:Lrnk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "izv"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lizv;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Liyu;Lrbu;Lizl;Ltfo;Lrog;Lwdm;Loay;Ljava/util/concurrent/Executor;Lrhe;Lhxt;Lscy;Lixb;Ladwq;Lixb;Lixc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lizv;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lizv;->F:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lidv;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, p0, v1}, Lidv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lizv;->G:Lxle;

    .line 25
    .line 26
    new-instance v0, Lacvd;

    .line 27
    .line 28
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lizv;->l:Lacvd;

    .line 32
    .line 33
    sget-object v0, Lqea;->b:Lqec;

    .line 34
    .line 35
    iput-object v0, p0, Lizv;->m:Lqed;

    .line 36
    .line 37
    sget-object v0, Labnu;->a:Labhe;

    .line 38
    .line 39
    iput-object v0, p0, Lizv;->n:Labhe;

    .line 40
    .line 41
    new-instance v0, Lxla;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lizv;->o:Lxla;

    .line 49
    .line 50
    new-instance v0, Lalvm;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lizv;->I:Lalvm;

    .line 56
    .line 57
    new-instance v0, Lalvm;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lizv;->v:Lalvm;

    .line 63
    .line 64
    new-instance v0, Lizr;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Lizr;-><init>(Lizv;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lizv;->p:Ljaf;

    .line 71
    .line 72
    iput-object p1, p0, Lizv;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Lizv;->q:Lizl;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Lizv;->d:Ltfo;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Lizv;->c:Lrbu;

    .line 88
    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p7, p0, Lizv;->e:Lwdm;

    .line 93
    .line 94
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Lizv;->C:Loay;

    .line 98
    .line 99
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p9, p0, Lizv;->h:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p6, p0, Lizv;->D:Lrog;

    .line 108
    .line 109
    iput-object p10, p0, Lizv;->f:Lrhe;

    .line 110
    .line 111
    iput-object p11, p0, Lizv;->E:Lhxt;

    .line 112
    .line 113
    iput-object p13, p0, Lizv;->s:Lixb;

    .line 114
    .line 115
    move-object/from16 p1, p14

    .line 116
    .line 117
    iput-object p1, p0, Lizv;->H:Ladwq;

    .line 118
    .line 119
    iput-object p2, p0, Lizv;->r:Liyu;

    .line 120
    .line 121
    move-object/from16 p1, p15

    .line 122
    .line 123
    iput-object p1, p0, Lizv;->t:Lixb;

    .line 124
    .line 125
    move-object/from16 p1, p16

    .line 126
    .line 127
    iput-object p1, p0, Lizv;->u:Lixc;

    .line 128
    .line 129
    new-instance p1, Ljab;

    .line 130
    .line 131
    invoke-direct {p1, p2, p9}, Ljab;-><init>(Liyu;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Lizv;->w:Ljab;

    .line 135
    .line 136
    sget-object p1, Lrot;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lrnk;

    .line 143
    .line 144
    iput-object p1, p0, Lizv;->x:Lrnk;

    .line 145
    .line 146
    sget-object p1, Lrot;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 147
    .line 148
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrnk;

    .line 153
    .line 154
    iput-object p1, p0, Lizv;->y:Lrnk;

    .line 155
    .line 156
    sget-object p1, Lrot;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lrnk;

    .line 163
    .line 164
    iput-object p1, p0, Lizv;->z:Lrnk;

    .line 165
    .line 166
    sget-object p1, Lrot;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrnk;

    .line 173
    .line 174
    iput-object p1, p0, Lizv;->A:Lrnk;

    .line 175
    .line 176
    sget-object p1, Lrot;->bx:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {p6, p1}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrnk;

    .line 183
    .line 184
    iput-object p1, p0, Lizv;->B:Lrnk;

    .line 185
    .line 186
    new-instance p1, Lyzx;

    .line 187
    .line 188
    const-string p2, "Recent navigation requests"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 p2, 0xa

    .line 194
    .line 195
    invoke-virtual {p12, p1, p2}, Lscy;->aD(Lyzx;I)Lhyd;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Lizv;->i:Lhyd;

    .line 200
    .line 201
    return-void
.end method

.method public static b(Lmsx;)Lmsx;
    .locals 4

    .line 1
    new-instance v0, Lmsw;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmsw;-><init>(Lmsx;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmsx;->f()Lakub;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laooi;

    .line 15
    .line 16
    sget-object v1, Laefp;->a:Laefp;

    .line 17
    .line 18
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 26
    .line 27
    check-cast v2, Laefp;

    .line 28
    .line 29
    iget v3, v2, Laefp;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laefp;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Laefp;->c:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laefp;

    .line 43
    .line 44
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Laooi;->b:Lajqm;

    .line 48
    .line 49
    check-cast v2, Lakub;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lakub;->af:Laefp;

    .line 55
    .line 56
    iget v1, v2, Lakub;->c:I

    .line 57
    .line 58
    const/high16 v3, 0x10000000

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v2, Lakub;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lakub;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lmsw;->c(Lakub;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lmsx;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lmsx;-><init>(Lmsw;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static bridge synthetic r(Lizv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lizv;->j:Lizu;

    .line 3
    .line 4
    return-void
.end method

.method public static s(Lxen;)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lxen;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_2
    const/4 p0, 0x3

    .line 24
    return p0
.end method


# virtual methods
.method public final c()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Lizv;->o:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lizv;->l:Lacvd;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(Lmtq;Ljae;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmtq;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lmtq;->f()Lmtp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lmtp;->G()Labhe;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Labhe;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, p2, v0}, Lizv;->i(Ljae;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Lizv;->e:Lwdm;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwdm;->d(Lmtq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Lhvn;Landroid/content/Context;Ljae;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Lizv;->H:Ladwq;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Ladwq;->ag(Lhvn;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lhvn;->f:Lmom;

    .line 8
    .line 9
    iget-object p1, p1, Lmom;->e:Lmsx;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Lizv;->b(Lmsx;)Lmsx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lmsx;->i(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lmsx;->c()Laizy;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lmsx;->a:Lmsu;

    .line 33
    .line 34
    invoke-virtual {p1}, Lmsu;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, v0, p1}, Lmtq;->j(Ljava/util/List;Laizy;I)Lmtq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Lizv;->e(Lmtq;Ljae;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final g(Ljaf;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizv;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lizv;->q()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lizv;->n:Labhe;

    .line 22
    .line 23
    const/4 v0, 0x7

    .line 24
    invoke-static {v0}, Ljae;->a(I)Ljae;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljad;->y(Ljae;)Ljac;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljac;->a()Ljad;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Ljaf;->a(Labhe;Ljad;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final h(Ljaf;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lizv;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(Ljae;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    invoke-static {v2}, Lzfl;->aQ(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lizv;->x:Lrnk;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Lizv;->y:Lrnk;

    .line 17
    .line 18
    :goto_1
    iget v3, p1, Ljae;->b:I

    .line 19
    .line 20
    add-int/lit8 v3, v3, -0x1

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrnk;->a(I)V

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Lizv;->z:Lrnk;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p2, p0, Lizv;->A:Lrnk;

    .line 31
    .line 32
    :goto_2
    iget-object p1, p1, Ljae;->a:Ljrq;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget v1, p1, Ljrq;->ad:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lrnk;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljrq;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lizv;->B:Lrnk;

    .line 48
    .line 49
    invoke-virtual {p0}, Lizv;->q()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lrnk;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Lizv;->E:Lhxt;

    .line 57
    .line 58
    iget-object p2, p0, Lizv;->f:Lrhe;

    .line 59
    .line 60
    iget-boolean v1, p1, Lhxt;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lhxt;->a:Lric;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lrhe;->x(Lric;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Lizv;->D:Lrog;

    .line 70
    .line 71
    iget-boolean p2, p1, Lhxt;->d:Z

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object p2, Lrot;->be:Lrpt;

    .line 77
    .line 78
    invoke-interface {p0, p2}, Lrog;->e(Lrpr;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfbp;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfbp;->g()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p1, Lhxt;->d:Z

    .line 88
    .line 89
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lizv;->o:Lxla;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxla;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(Ljaf;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lizv;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Lzfl;->aQ(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "NavigationManager:"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lizv;->l:Lacvd;

    .line 17
    .line 18
    invoke-virtual {v0}, Lacvd;->isDone()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, "  isInitialized: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lizv;->k:Lxen;

    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "  navigationMode: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lizv;->j:Lizu;

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, "  pendingNav present: "

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lizv;->F:Ljava/util/Set;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v2, "  startLocks: "

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object p0, p0, Lizv;->i:Lhyd;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lhyd;->kO(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizv;->F:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lizv;->C:Loay;

    .line 28
    .line 29
    iget-object v0, p0, Lizv;->G:Lxle;

    .line 30
    .line 31
    iget-object v1, p0, Lizv;->h:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1}, Loay;->f()Lxkw;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0, v1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lizv;->w:Ljab;

    .line 41
    .line 42
    iget-object p0, p0, Lizv;->I:Lalvm;

    .line 43
    .line 44
    iput-object p0, p1, Ljab;->g:Lalvm;

    .line 45
    .line 46
    iget-object v0, p1, Ljab;->e:Liyu;

    .line 47
    .line 48
    iget-object v0, v0, Liyu;->f:Lxkw;

    .line 49
    .line 50
    invoke-interface {v0}, Lxkw;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Liyl;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Liyl;->a:Lvxk;

    .line 60
    .line 61
    iget-object v3, v2, Lvxk;->c:Lvxr;

    .line 62
    .line 63
    iput-object v3, p1, Ljab;->b:Lvxr;

    .line 64
    .line 65
    iget-object v1, v1, Liyl;->b:Labhe;

    .line 66
    .line 67
    iput-object v1, p1, Ljab;->c:Labhe;

    .line 68
    .line 69
    invoke-static {v2}, Ljab;->a(Lvxk;)Laizy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Ljab;->d:Laizy;

    .line 74
    .line 75
    iget-object v1, p1, Ljab;->b:Lvxr;

    .line 76
    .line 77
    iget-object v2, p1, Ljab;->d:Laizy;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lalvm;->ab(Lvxr;Laizy;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ljab;->f:Lidv;

    .line 83
    .line 84
    iget-object p1, p1, Ljab;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, p0, p1}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lizv;->q:Lizl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lizl;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lize;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lize;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lizv;->i:Lhyd;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lhyd;->b(Lhyb;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lizs;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Lizs;-><init>(Lizv;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lizv;->j:Lizu;

    .line 30
    .line 31
    invoke-interface {v0}, Lizu;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final n(Lhvn;ILjag;Ljad;)V
    .locals 10

    .line 1
    sget-object v2, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Lhvn;->a:Labhe;

    .line 8
    .line 9
    invoke-virtual {v2}, Labhe;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    if-lez v5, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v6

    .line 18
    :goto_0
    invoke-static {v4}, Lzfl;->aQ(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v6}, Labhe;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lify;

    .line 26
    .line 27
    invoke-virtual {p1}, Lhvn;->a()Lhvm;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Lhvm;->a:Lhvm;

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p4, Ljad;->a:Ljae;

    .line 36
    .line 37
    invoke-virtual {v2}, Labhe;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-virtual {p0, v4, v5}, Lizv;->i(Ljae;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p4, Ljad;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Lizv;->H:Ladwq;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v4, p1, v5}, Ladwq;->ag(Lhvn;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Lizv;->i:Lhyd;

    .line 55
    .line 56
    new-instance v5, Lize;

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    invoke-direct {v5, v6}, Lize;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lhyd;->b(Lhyb;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lhvn;->f:Lmom;

    .line 67
    .line 68
    iget-object v0, v0, Lmom;->e:Lmsx;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lizv;->b(Lmsx;)Lmsx;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v6, Lmsx;->a:Lmsu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lmsu;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p2, v0}, Lzfl;->aY(II)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Lizv;->p:Ljaf;

    .line 87
    .line 88
    iget-object v9, p0, Lizv;->h:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Lizt;

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    move-object v1, p0

    .line 94
    move v4, p2

    .line 95
    move-object v8, p3

    .line 96
    move-object v3, p4

    .line 97
    invoke-direct/range {v0 .. v9}, Lizt;-><init>(Lizv;Labhe;Ljad;ILaisv;Lmsx;Ljaf;Ljag;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Lizv;->j:Lizu;

    .line 101
    .line 102
    iget-object v0, p0, Lizv;->q:Lizl;

    .line 103
    .line 104
    new-instance v2, Lohf;

    .line 105
    .line 106
    iget-object v3, p0, Lizv;->j:Lizu;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lohf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lizl;->c(Lohf;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v1, "navigate() called when navigation is not possible."

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0
.end method

.method public final o(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lizv;->F:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Lzfl;->aQ(Z)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lizv;->q()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lizv;->u:Lixc;

    .line 35
    .line 36
    invoke-virtual {p1}, Lixc;->aj()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lizv;->k:Lxen;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lizv;->j:Lizu;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lizv;->e:Lwdm;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lwdm;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Lizv;->w:Ljab;

    .line 54
    .line 55
    iget-object v0, p1, Ljab;->e:Liyu;

    .line 56
    .line 57
    iget-object v0, v0, Liyu;->f:Lxkw;

    .line 58
    .line 59
    iget-object v1, p1, Ljab;->f:Lidv;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lxkw;->h(Lxle;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ljab;->g:Lalvm;

    .line 66
    .line 67
    iget-object p1, p0, Lizv;->C:Loay;

    .line 68
    .line 69
    iget-object v1, p0, Lizv;->G:Lxle;

    .line 70
    .line 71
    invoke-interface {p1}, Loay;->f()Lxkw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v1}, Lxkw;->h(Lxle;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lizv;->k:Lxen;

    .line 79
    .line 80
    new-instance p1, Lacvd;

    .line 81
    .line 82
    invoke-direct {p1}, Lacvd;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lizv;->l:Lacvd;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lizv;->m(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final q()Z
    .locals 2

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lizv;->k:Lxen;

    .line 8
    .line 9
    sget-object v0, Lxen;->b:Lxen;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method
