.class public final Ljfx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ljgj;


# static fields
.field public static final a:Lacax;


# instance fields
.field private final A:Ljava/util/concurrent/Executor;

.field private final B:Lryg;

.field private final C:Lidn;

.field private final D:Lidx;

.field private final E:Ljava/util/Set;

.field private final F:Lxvm;

.field private final G:Ljev;

.field private final H:Laehr;

.field private final I:Lamic;

.field public final b:Landroid/content/Context;

.field public final c:Lrlr;

.field public final d:Ltph;

.field public final e:Lwnp;

.field public final f:Lrqz;

.field public final g:Ljava/util/ArrayList;

.field public h:Ljfw;

.field public i:Lxou;

.field public j:Ladfs;

.field public k:Lqoa;

.field public l:Labrt;

.field public final m:Lxvi;

.field public final n:Ljgh;

.field public final o:Ljfm;

.field public final p:Ljcz;

.field public final q:Ljdd;

.field public final r:Ljdd;

.field public final s:Lamic;

.field private final t:Ljgc;

.field private final u:Lrxk;

.field private final v:Lrxk;

.field private final w:Lrxk;

.field private final x:Lrxk;

.field private final y:Lrxk;

.field private final z:Lojn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jfx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljfx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljev;Lrlr;Ljfm;Ltph;Lryg;Lwnp;Lojn;Ljava/util/concurrent/Executor;Lrqz;Lidn;Lamic;Ljcz;Laehr;Ljdd;Ljdd;)V
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
    iput-object v0, p0, Ljfx;->g:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljfx;->E:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Lijr;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, v1}, Lijr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ljfx;->F:Lxvm;

    .line 25
    .line 26
    new-instance v0, Ladfs;

    .line 27
    .line 28
    invoke-direct {v0}, Ladfs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ljfx;->j:Ladfs;

    .line 32
    .line 33
    sget-object v0, Lqnx;->b:Lqnz;

    .line 34
    .line 35
    iput-object v0, p0, Ljfx;->k:Lqoa;

    .line 36
    .line 37
    sget-object v0, Labyi;->a:Labrt;

    .line 38
    .line 39
    iput-object v0, p0, Ljfx;->l:Labrt;

    .line 40
    .line 41
    new-instance v0, Lxvi;

    .line 42
    .line 43
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Ljfx;->m:Lxvi;

    .line 49
    .line 50
    new-instance v0, Lamic;

    .line 51
    .line 52
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Ljfx;->I:Lamic;

    .line 56
    .line 57
    new-instance v0, Lamic;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Lamic;-><init>(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Ljfx;->s:Lamic;

    .line 63
    .line 64
    new-instance v0, Ljft;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, v1}, Ljft;-><init>(Ljfx;I)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Ljfx;->n:Ljgh;

    .line 71
    .line 72
    iput-object p1, p0, Ljfx;->b:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p4, p0, Ljfx;->o:Ljfm;

    .line 78
    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p5, p0, Ljfx;->d:Ltph;

    .line 83
    .line 84
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p3, p0, Ljfx;->c:Lrlr;

    .line 88
    .line 89
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object p7, p0, Ljfx;->e:Lwnp;

    .line 93
    .line 94
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p8, p0, Ljfx;->z:Lojn;

    .line 98
    .line 99
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object p9, p0, Ljfx;->A:Ljava/util/concurrent/Executor;

    .line 103
    .line 104
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p6, p0, Ljfx;->B:Lryg;

    .line 108
    .line 109
    iput-object p10, p0, Ljfx;->f:Lrqz;

    .line 110
    .line 111
    iput-object p11, p0, Ljfx;->C:Lidn;

    .line 112
    .line 113
    iput-object p13, p0, Ljfx;->p:Ljcz;

    .line 114
    .line 115
    move-object/from16 p1, p14

    .line 116
    .line 117
    iput-object p1, p0, Ljfx;->H:Laehr;

    .line 118
    .line 119
    iput-object p2, p0, Ljfx;->G:Ljev;

    .line 120
    .line 121
    move-object/from16 p1, p15

    .line 122
    .line 123
    iput-object p1, p0, Ljfx;->q:Ljdd;

    .line 124
    .line 125
    move-object/from16 p1, p16

    .line 126
    .line 127
    iput-object p1, p0, Ljfx;->r:Ljdd;

    .line 128
    .line 129
    new-instance p1, Ljgc;

    .line 130
    .line 131
    invoke-direct {p1, p2, p9}, Ljgc;-><init>(Ljev;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    iput-object p1, p0, Ljfx;->t:Ljgc;

    .line 135
    .line 136
    sget-object p1, Lrys;->ar:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 137
    .line 138
    invoke-interface {p6, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lrxk;

    .line 143
    .line 144
    iput-object p1, p0, Ljfx;->u:Lrxk;

    .line 145
    .line 146
    sget-object p1, Lrys;->as:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 147
    .line 148
    invoke-interface {p6, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Lrxk;

    .line 153
    .line 154
    iput-object p1, p0, Ljfx;->v:Lrxk;

    .line 155
    .line 156
    sget-object p1, Lrys;->at:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 157
    .line 158
    invoke-interface {p6, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lrxk;

    .line 163
    .line 164
    iput-object p1, p0, Ljfx;->w:Lrxk;

    .line 165
    .line 166
    sget-object p1, Lrys;->au:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 167
    .line 168
    invoke-interface {p6, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lrxk;

    .line 173
    .line 174
    iput-object p1, p0, Ljfx;->x:Lrxk;

    .line 175
    .line 176
    sget-object p1, Lrys;->bx:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 177
    .line 178
    invoke-interface {p6, p1}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lrxk;

    .line 183
    .line 184
    iput-object p1, p0, Ljfx;->y:Lrxk;

    .line 185
    .line 186
    new-instance p1, Lzku;

    .line 187
    .line 188
    const-string p2, "Recent navigation requests"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Lzku;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/16 p2, 0xa

    .line 194
    .line 195
    invoke-virtual {p12, p1, p2}, Lamic;->ak(Lzku;I)Lidx;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    iput-object p1, p0, Ljfx;->D:Lidx;

    .line 200
    .line 201
    return-void
.end method

.method public static bridge synthetic p(Ljfx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljfx;->h:Ljfw;

    .line 3
    .line 4
    return-void
.end method

.method public static r(Lxou;)I
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
    invoke-virtual {p0}, Lxou;->ordinal()I

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

.method private static s(Lnbc;)Lnbc;
    .locals 4

    .line 1
    new-instance v0, Lnbb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnbb;-><init>(Lnbc;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnbc;->f()Lalgq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lapao;

    .line 15
    .line 16
    sget-object v1, Laeqk;->a:Laeqk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 26
    .line 27
    check-cast v2, Laeqk;

    .line 28
    .line 29
    iget v3, v2, Laeqk;->b:I

    .line 30
    .line 31
    or-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    iput v3, v2, Laeqk;->b:I

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    iput-boolean v3, v2, Laeqk;->c:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laeqk;

    .line 43
    .line 44
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lapao;->b:Lakcx;

    .line 48
    .line 49
    check-cast v2, Lalgq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lalgq;->ae:Laeqk;

    .line 55
    .line 56
    iget v1, v2, Lalgq;->c:I

    .line 57
    .line 58
    const/high16 v3, 0x20000000

    .line 59
    .line 60
    or-int/2addr v1, v3

    .line 61
    iput v1, v2, Lalgq;->c:I

    .line 62
    .line 63
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lalgq;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lnbb;->c(Lalgq;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Lnbc;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lnbc;-><init>(Lnbb;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method private final t(Ljgg;I)V
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
    invoke-static {v2}, Laatt;->Z(Z)V

    .line 9
    .line 10
    .line 11
    if-ne p2, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Ljfx;->u:Lrxk;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v2, p0, Ljfx;->v:Lrxk;

    .line 17
    .line 18
    :goto_1
    iget-object v3, p1, Ljgg;->a:Ljgf;

    .line 19
    .line 20
    iget v3, v3, Ljgf;->o:I

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lrxk;->a(I)V

    .line 23
    .line 24
    .line 25
    if-ne p2, v1, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, Ljfx;->w:Lrxk;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-object p2, p0, Ljfx;->x:Lrxk;

    .line 31
    .line 32
    :goto_2
    iget-object p1, p1, Ljgg;->b:Ljxy;

    .line 33
    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    iget v1, p1, Ljxy;->ad:I

    .line 37
    .line 38
    invoke-virtual {p2, v1}, Lrxk;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljxy;->a()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Ljfx;->y:Lrxk;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljfx;->o()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Lrxk;->a(I)V

    .line 54
    .line 55
    .line 56
    :cond_3
    iget-object p1, p0, Ljfx;->C:Lidn;

    .line 57
    .line 58
    iget-object p2, p0, Ljfx;->f:Lrqz;

    .line 59
    .line 60
    iget-boolean v1, p1, Lidn;->d:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    sget-object v1, Lidn;->a:Lrry;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Lrqz;->x(Lrry;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object p0, p0, Ljfx;->B:Lryg;

    .line 70
    .line 71
    iget-boolean p2, p1, Lidn;->d:Z

    .line 72
    .line 73
    if-nez p2, :cond_5

    .line 74
    .line 75
    return-void

    .line 76
    :cond_5
    sget-object p2, Lrys;->be:Lrzs;

    .line 77
    .line 78
    invoke-interface {p0, p2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lfgz;

    .line 83
    .line 84
    invoke-virtual {p0}, Lfgz;->g()V

    .line 85
    .line 86
    .line 87
    iput-boolean v0, p1, Lidn;->d:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Ljfx;->m:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljfx;->j:Ladfs;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d(Lnbv;Ljgg;)Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lnbv;->o()Z

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
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-virtual {p1}, Lnbv;->f()Lnbu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lnbu;->G()Labrt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Labrt;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-direct {p0, p2, v0}, Ljfx;->t(Ljgg;I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p0, p0, Ljfx;->e:Lwnp;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1}, Lwnp;->d(Lnbv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final e(Libe;Landroid/content/Context;Ljgg;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    iget-object v0, p0, Ljfx;->H:Laehr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Laehr;->ag(Libe;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Libe;->f:Lmwg;

    .line 8
    .line 9
    iget-object p1, p1, Lmwg;->e:Lnbc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p1}, Ljfx;->s(Lnbc;)Lnbc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p2}, Lnbc;->i(Landroid/content/Context;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p1}, Lnbc;->c()Lajly;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object p1, p1, Lnbc;->a:Lnaz;

    .line 33
    .line 34
    invoke-virtual {p1}, Lnaz;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p2, v0, p1}, Lnbv;->j(Ljava/util/List;Lajly;I)Lnbv;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1, p3}, Ljfx;->d(Lnbv;Ljgg;)Ljava/util/concurrent/Future;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public final f(Ljgh;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljfx;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljfx;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Ljfx;->l:Labrt;

    .line 22
    .line 23
    sget-object v0, Ljgf;->i:Ljgf;

    .line 24
    .line 25
    invoke-static {v0}, Ljgg;->a(Ljgf;)Ljgg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljge;->T(Ljgg;)Ljgd;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljgd;->a()Ljge;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, p0, v0}, Ljgh;->a(Labrt;Ljge;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final g(Ljgh;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Ljfx;->g:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object p0, p0, Ljfx;->m:Lxvi;

    .line 2
    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxvi;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Ljgh;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljfx;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Laatt;->Z(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljfx;->E:Ljava/util/Set;

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
    iget-object p1, p0, Ljfx;->z:Lojn;

    .line 28
    .line 29
    iget-object v0, p0, Ljfx;->F:Lxvm;

    .line 30
    .line 31
    iget-object v1, p0, Ljfx;->A:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    invoke-interface {p1}, Lojn;->f()Lxvf;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v0, v1}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ljfx;->t:Ljgc;

    .line 41
    .line 42
    iget-object p0, p0, Ljfx;->I:Lamic;

    .line 43
    .line 44
    iput-object p0, p1, Ljgc;->g:Lamic;

    .line 45
    .line 46
    iget-object v0, p1, Ljgc;->e:Ljev;

    .line 47
    .line 48
    iget-object v0, v0, Ljev;->f:Lxvf;

    .line 49
    .line 50
    invoke-interface {v0}, Lxvf;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljem;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, Ljem;->a:Lwho;

    .line 60
    .line 61
    iget-object v3, v2, Lwho;->c:Lwhv;

    .line 62
    .line 63
    iput-object v3, p1, Ljgc;->b:Lwhv;

    .line 64
    .line 65
    iget-object v1, v1, Ljem;->b:Labrt;

    .line 66
    .line 67
    iput-object v1, p1, Ljgc;->c:Labrt;

    .line 68
    .line 69
    invoke-static {v2}, Ljgc;->a(Lwho;)Lajly;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p1, Ljgc;->d:Lajly;

    .line 74
    .line 75
    iget-object v1, p1, Ljgc;->b:Lwhv;

    .line 76
    .line 77
    iget-object v2, p1, Ljgc;->d:Lajly;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2}, Lamic;->ac(Lwhv;Lajly;)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p1, Ljgc;->f:Lijr;

    .line 83
    .line 84
    iget-object p1, p1, Ljgc;->a:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    invoke-interface {v0, p0, p1}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

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

.method public final k(Ljava/util/List;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljfx;->o:Ljfm;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljfm;->b()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljff;

    .line 13
    .line 14
    const/16 v1, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljff;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ljfx;->D:Lidx;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lidx;->b(Lidv;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljfu;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1}, Ljfu;-><init>(Ljfx;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ljfx;->h:Ljfw;

    .line 30
    .line 31
    invoke-interface {v0}, Ljfw;->d()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

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
    iget-object v0, p0, Ljfx;->j:Ladfs;

    .line 17
    .line 18
    invoke-virtual {v0}, Ladfs;->isDone()Z

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
    iget-object v0, p0, Ljfx;->i:Lxou;

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
    iget-object v0, p0, Ljfx;->h:Ljfw;

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
    iget-object v0, p0, Ljfx;->E:Ljava/util/Set;

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
    iget-object p0, p0, Ljfx;->D:Lidx;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lidx;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final l(Libe;ILjgi;Ljge;)V
    .locals 10

    .line 1
    sget-object v2, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    invoke-virtual {v2, v4}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p1, Libe;->a:Labrt;

    .line 8
    .line 9
    invoke-virtual {v2}, Labrt;->size()I

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
    invoke-static {v4}, Laatt;->Z(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v6}, Labrt;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lima;

    .line 26
    .line 27
    invoke-virtual {p1}, Libe;->a()Libd;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Libd;->a:Libd;

    .line 32
    .line 33
    if-ne v4, v5, :cond_2

    .line 34
    .line 35
    iget-object v4, p4, Ljge;->a:Ljgg;

    .line 36
    .line 37
    invoke-virtual {v2}, Labrt;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {p0, v4, v5}, Ljfx;->t(Ljgg;I)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, p4, Ljge;->c:Z

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    iget-object v4, p0, Ljfx;->H:Laehr;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {v4, p1, v5}, Laehr;->ag(Libe;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v4, p0, Ljfx;->D:Lidx;

    .line 55
    .line 56
    new-instance v5, Ljff;

    .line 57
    .line 58
    const/16 v6, 0xd

    .line 59
    .line 60
    invoke-direct {v5, v6}, Ljff;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lidx;->b(Lidv;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Libe;->f:Lmwg;

    .line 67
    .line 68
    iget-object v0, v0, Lmwg;->e:Lnbc;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljfx;->s(Lnbc;)Lnbc;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    iget-object v0, v6, Lnbc;->a:Lnaz;

    .line 78
    .line 79
    invoke-virtual {v0}, Lnaz;->c()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p2, v0}, Laatt;->ah(II)V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Ljfx;->n:Ljgh;

    .line 87
    .line 88
    iget-object v9, p0, Ljfx;->A:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    new-instance v0, Ljfv;

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
    invoke-direct/range {v0 .. v9}, Ljfv;-><init>(Ljfx;Labrt;Ljge;ILajeu;Lnbc;Ljgh;Ljgi;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, p0, Ljfx;->h:Ljfw;

    .line 101
    .line 102
    iget-object v0, p0, Ljfx;->o:Ljfm;

    .line 103
    .line 104
    new-instance v2, Loqa;

    .line 105
    .line 106
    iget-object v3, p0, Ljfx;->h:Ljfw;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Loqa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljfm;->c(Loqa;)V

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

.method public final m(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljfx;->E:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Laatt;->Z(Z)V

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
    invoke-virtual {p0}, Ljfx;->o()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Ljfx;->r:Ljdd;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljdd;->aj()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Ljfx;->i:Lxou;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Ljfx;->h:Ljfw;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Ljfx;->e:Lwnp;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-interface {p1, v0}, Lwnp;->h(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p1, p0, Ljfx;->t:Ljgc;

    .line 54
    .line 55
    iget-object v0, p1, Ljgc;->e:Ljev;

    .line 56
    .line 57
    iget-object v0, v0, Ljev;->f:Lxvf;

    .line 58
    .line 59
    iget-object v1, p1, Ljgc;->f:Lijr;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lxvf;->h(Lxvm;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p1, Ljgc;->g:Lamic;

    .line 66
    .line 67
    iget-object p1, p0, Ljfx;->z:Lojn;

    .line 68
    .line 69
    iget-object v1, p0, Ljfx;->F:Lxvm;

    .line 70
    .line 71
    invoke-interface {p1}, Lojn;->f()Lxvf;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p1, v1}, Lxvf;->h(Lxvm;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Ljfx;->i:Lxou;

    .line 79
    .line 80
    new-instance p1, Ladfs;

    .line 81
    .line 82
    invoke-direct {p1}, Ladfs;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Ljfx;->j:Ladfs;

    .line 86
    .line 87
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljfx;->k(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ljfx;->i:Lxou;

    .line 8
    .line 9
    sget-object v0, Lxou;->b:Lxou;

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

.method public final q(Libe;Ljgi;Ljge;Lmio;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ljfx;->G:Ljev;

    .line 2
    .line 3
    iget-object v0, v0, Ljev;->e:Laosn;

    .line 4
    .line 5
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljem;

    .line 10
    .line 11
    iget-object v1, v1, Ljem;->b:Labrt;

    .line 12
    .line 13
    invoke-interface {v0}, Laosn;->d()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljem;

    .line 18
    .line 19
    iget-object v0, v0, Ljem;->a:Lwho;

    .line 20
    .line 21
    iget-object v0, v0, Lwho;->c:Lwhv;

    .line 22
    .line 23
    sget-object v2, Lwhv;->b:Lwhv;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-ne v0, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, p1, Libe;->a:Labrt;

    .line 29
    .line 30
    invoke-virtual {v0}, Labrt;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1}, Labrt;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne v2, v4, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :goto_0
    invoke-virtual {v0}, Labrt;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v2, v4, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Lima;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Labrt;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Lima;

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Lima;->o(Lima;)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-eqz v6, :cond_2

    .line 64
    .line 65
    invoke-virtual {v4}, Lima;->j()Luig;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v5}, Lima;->j()Luig;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v4, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p4}, Lmio;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v3, p2, p3}, Ljfx;->l(Libe;ILjgi;Ljge;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
