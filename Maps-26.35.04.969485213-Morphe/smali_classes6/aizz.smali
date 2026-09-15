.class public final Laizz;
.super Laizo;
.source "PG"

# interfaces
.implements Laizc;
.implements Laize;
.implements Lbjni;


# static fields
.field public static final a:Lbxfh;


# instance fields
.field public aA:Lbjnl;

.field public aB:Lnwo;

.field public aC:Lazdk;

.field public aD:Lcqlh;

.field public aE:Laixm;

.field public aF:Ljava/util/concurrent/Executor;

.field public aG:Ljava/util/concurrent/Executor;

.field public aH:Lbwkq;

.field public aI:Laiqk;

.field public aJ:Laiyv;

.field public aK:Lbixu;

.field public aL:Lcfrw;

.field public aM:Lajar;

.field public aN:Lajae;

.field public aW:Z

.field public aX:Z

.field public aY:Z

.field public aZ:Laxyz;

.field public ai:Lbgoz;

.field public aj:Lawad;

.field public ak:Laiut;

.field public al:Lawdt;

.field public am:Laxry;

.field public an:Lajug;

.field public ao:Lcqlh;

.field public ap:Lajbs;

.field public aq:Lcqlh;

.field public ar:Lbjce;

.field public as:Lcqlh;

.field public at:Lajnt;

.field public au:Laivk;

.field public av:Lajdg;

.field public aw:Layuu;

.field public ax:Lcqlh;

.field public ay:Lbwkq;

.field public az:Lcqlh;

.field public b:Lncl;

.field private final bA:Laius;

.field private bB:Lbzkn;

.field private bC:Lbzkn;

.field private final bD:Lazbh;

.field public ba:Laitb;

.field public bb:Lbbyp;

.field public bc:Lomu;

.field public bd:Lmov;

.field public be:I

.field public bf:Lajlo;

.field public bg:Lajqi;

.field public bh:Lawlf;

.field public bi:Lbkfj;

.field public bj:Lgfz;

.field public bk:Lnsn;

.field public bl:Lajje;

.field public bm:Lnsn;

.field public bn:Ljxr;

.field public bo:Ladmj;

.field public bp:Lakks;

.field public bq:Ladmj;

.field public br:Lbbhm;

.field public bs:Lbbhm;

.field public bt:Lhc;

.field private bu:Ljava/lang/String;

.field private bv:Z

.field private final bw:Lbmsp;

.field private final bx:Lbmsp;

.field private by:Z

.field private final bz:Ljava/util/concurrent/atomic/AtomicReference;

.field public c:Lcqlh;

.field public d:Laizf;

.field public e:Lbghz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aizz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laizz;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laizo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lazbh;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazbh;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Laizz;->bD:Lazbh;

    .line 11
    .line 12
    new-instance v0, Lahug;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    iput-object v0, p0, Laizz;->bw:Lbmsp;

    .line 20
    .line 21
    new-instance v0, Lahug;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lahug;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    iput-object v0, p0, Laizz;->bx:Lbmsp;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-boolean v0, p0, Laizz;->by:Z

    .line 32
    .line 33
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    iput-object v1, p0, Laizz;->bz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance v1, Laizy;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Laizy;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    iput-object v1, p0, Laizz;->bA:Laius;

    .line 46
    return-void
.end method

.method private final bJ()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->bn:Ljxr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x6

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laizz;->bC:Lbzkn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0}, Lomu;->f(Lnwm;Landroid/view/View;)Lomw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lomw;->i(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lomw;->h(Z)V

    .line 28
    .line 29
    sget-object v4, Lnsm;->b:Lnsm;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Lomw;->d(Lnsm;)V

    .line 33
    .line 34
    new-instance v4, Lybx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, p0, v2}, Lybx;-><init>(Lnvi;I)V

    .line 38
    .line 39
    iput-object v4, v0, Lomw;->b:Lonf;

    .line 40
    .line 41
    sget-object v2, Lncy;->a:Ljava/util/List;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljmd;->e()Lncr;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lncr;->x(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lncr;->u(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lone;->l(Lncr;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laizz;->bL()Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Laizz;->bd:Lmov;

    .line 63
    .line 64
    iput-object v1, v0, Lomw;->j:Lmov;

    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Laizz;->bc:Lomu;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lomw;->a()Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, Lonj;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lomu;->b(Lonj;)V

    .line 76
    return-void

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-direct {p0}, Laizz;->bN()Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    sget-object v0, Lpeq;->d:Lpeq;

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_2
    sget-object v0, Lpeq;->b:Lpeq;

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-virtual {p0, v0}, Laizz;->bF(Lpeq;)V

    .line 91
    .line 92
    sget-object v4, Lndd;->a:Lj$/time/Duration;

    .line 93
    .line 94
    new-instance v4, Lbwfm;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0}, Lbwfm;-><init>(Lnwm;)V

    .line 98
    .line 99
    sget-object v5, Lbbys;->f:Lbbys;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lbwfm;->aJ(Lbbys;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v3}, Lbwfm;->z(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lbwfm;->ay(Z)V

    .line 109
    const/4 v5, 0x2

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5}, Lbwfm;->W(I)V

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lbwfm;->N(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Laizz;->bH()Z

    .line 120
    move-result v5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lbwfm;->aI(Z)V

    .line 124
    .line 125
    iget-object v5, p0, Laizz;->bB:Lbzkn;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lbzkn;->a()Landroid/view/View;

    .line 129
    move-result-object v5

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v5, v2}, Lbwfm;->Y(Landroid/view/View;I)V

    .line 133
    .line 134
    iget-object v2, p0, Laizz;->bC:Lbzkn;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Lbzkn;->a()Landroid/view/View;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    new-instance v5, Lagri;

    .line 141
    const/4 v6, 0x3

    .line 142
    .line 143
    .line 144
    invoke-direct {v5, p0, v6}, Lagri;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v2, v5}, Lbwfm;->aX(Landroid/view/View;Ljava/util/concurrent/Callable;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Lbwfm;->aD(Lpeq;)V

    .line 151
    .line 152
    new-instance v0, Laizx;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, p0}, Laizx;-><init>(Laizz;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Lbwfm;->K(Lpfm;)V

    .line 159
    .line 160
    new-instance v0, Lmow;

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p0, v2}, Lmow;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Lbwfm;->ae(Lndb;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Laizz;->v()Lpfi;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Laizz;->v()Lpfi;

    .line 176
    move-result-object v2

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v0, v2, v2}, Lbwfm;->aF(Lpfi;Lpfi;Lpfi;)V

    .line 180
    .line 181
    sget-object v0, Lncy;->a:Ljava/util/List;

    .line 182
    .line 183
    .line 184
    invoke-static {}, Ljmd;->e()Lncr;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lncr;->x(Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v3}, Lncr;->u(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v0}, Lbwfm;->T(Lncr;)V

    .line 195
    .line 196
    .line 197
    invoke-direct {p0}, Laizz;->bL()Z

    .line 198
    move-result v0

    .line 199
    .line 200
    iput-boolean v0, p0, Laizz;->bv:Z

    .line 201
    .line 202
    if-eqz v0, :cond_3

    .line 203
    .line 204
    iget-object v0, p0, Laizz;->bd:Lmov;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v0}, Lbwfm;->v(Lozd;)V

    .line 208
    .line 209
    iget-object v0, p0, Laizz;->ay:Lbwkq;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 213
    move-result v0

    .line 214
    .line 215
    if-eqz v0, :cond_3

    .line 216
    .line 217
    iget-object v0, p0, Laizz;->ay:Lbwkq;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    .line 223
    check-cast v0, Lmon;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lmon;->a()Lbgpx;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4, v0}, Lbwfm;->u(Lbgpx;)V

    .line 231
    .line 232
    :cond_3
    iget-object p0, p0, Laizz;->b:Lncl;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4}, Lbwfm;->p()Lndd;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-interface {p0, v0}, Lncl;->c(Lndd;)V

    .line 240
    return-void
.end method

.method private final bK(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aA:Lbjnl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lbjnl;->A(Lbjni;)V

    .line 6
    .line 7
    iget-object v0, p0, Laizz;->av:Lajdg;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lajdg;->e(Z)V

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Laizz;->by:Z

    .line 14
    return-void
.end method

.method private final bL()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->bd:Lmov;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laizz;->ay:Lbwkq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmon;

    .line 13
    .line 14
    iget-object v0, v0, Lmon;->b:Lawad;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljvk;->c(Lawad;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Laiyv;->h()Lbwkq;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lbwkq;->i()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method private final bM()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laizz;->aj:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->as()Lcfrw;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfrw;->ai:Z

    .line 9
    return p0
.end method

.method private final bN()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x258

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lcajb;->aS(Landroid/content/Context;I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final bO()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laizz;->bj:Lgfz;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const-class v0, Lajbf;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lgfz;->X(Ljava/lang/Class;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Laizo;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 4
    .line 5
    iget-object p1, p0, Laizz;->bk:Lnsn;

    .line 6
    .line 7
    new-instance p2, Lajac;

    .line 8
    .line 9
    .line 10
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Laizz;->bB:Lbzkn;

    .line 19
    .line 20
    iget-object p1, p0, Laizz;->bk:Lnsn;

    .line 21
    .line 22
    new-instance p2, Laizv;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iput-object p1, p0, Laizz;->bC:Lbzkn;

    .line 32
    return-object p3
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laizz;->ap:Lajbs;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0, p1}, Lajbs;->b(Lbwkq;Ljava/util/List;)V

    .line 17
    .line 18
    new-instance v0, Laayz;

    .line 19
    .line 20
    const/16 v1, 0x14

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Laayz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lbvep;->cf(Ljava/lang/Iterable;Lbwks;)Ljava/lang/Iterable;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lbvep;->cp(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Laizd;

    .line 34
    .line 35
    iget v0, p1, Laizd;->c:I

    .line 36
    const/4 v1, 0x2

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    .line 41
    const p1, 0x7f14158f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    sget-object v0, Lcoyt;->eN:Lbybr;

    .line 48
    const/4 v1, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, v1, v1, v0}, Laizz;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V

    .line 52
    .line 53
    iget-object p0, p0, Laizz;->c:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Laiqf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Laiqf;->p()V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p1, p1, Laizd;->a:Lbwkq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    const-string v1, "PersonUiState is expected given the type is UPDATED and CREATED"

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Laiyv;

    .line 81
    .line 82
    iput-object p1, p0, Laizz;->aJ:Laiyv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Laizz;->bD()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Laizz;->aZ()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laizz;->bC()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Laizz;->bE()V

    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public final aU(Z)Lbwkr;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lbwio;->a:Lbwio;

    .line 3
    .line 4
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->d:Laizf;

    .line 9
    .line 10
    iget-object v2, p0, Laizz;->aI:Laiqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Laizz;->d:Laizf;

    .line 20
    .line 21
    iget-object v2, p0, Laizz;->aH:Lbwkq;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Laizf;->d(Lbwkq;)Lbwkq;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Laiyv;

    .line 38
    .line 39
    iput-object v2, p0, Laizz;->aJ:Laiyv;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Laizz;->bd()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Laizz;->bE()V

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Laizz;->ap:Lajbs;

    .line 48
    .line 49
    iget-object v3, p0, Laizz;->aH:Lbwkq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    iget-object v4, p0, Laizz;->aI:Laiqk;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Laizz;->bI()I

    .line 61
    move-result v5

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3, v4, v0, v5}, Lajbs;->c(Lbwkq;Laiqk;Lbwkq;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Laizz;->bz(Z)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Laizz;->bo:Ladmj;

    .line 71
    .line 72
    iget-object v2, p0, Laizz;->bu:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Laizw;

    .line 79
    const/4 v4, 0x0

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p0, p1, v4}, Laizw;-><init>(Ljava/lang/Object;ZI)V

    .line 83
    .line 84
    new-instance p1, Laity;

    .line 85
    .line 86
    const/16 v4, 0x10

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0, v4}, Laity;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    iget-object p0, v1, Ladmj;->d:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance v4, Lajnn;

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v1, v2, v3, p1}, Lajnn;-><init>(Ladmj;Lbwkq;Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    move-object v1, v0

    .line 101
    .line 102
    :goto_0
    new-instance p0, Lbwkr;

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Lbwkr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    return-object p0
.end method

.method public final aW()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laizz;->bq:Ladmj;

    .line 10
    .line 11
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Laxov;

    .line 21
    .line 22
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p0}, Ladmj;->ao(Laxov;Laiyv;)V

    .line 29
    return-void
.end method

.method public final aX(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->qA()Lbk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "clipboard"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/content/ClipboardManager;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f14083a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f14083b

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lbh;->ab(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    sget-object v1, Lcoyt;->en:Lbybr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, v0, v0, v1}, Laizz;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V

    .line 40
    return-void
.end method

.method public final aY()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Laizz;->d:Laizf;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Laizf;->f(Laizc;Lbwkq;)V

    .line 11
    .line 12
    iget-object v0, p0, Laizz;->d:Laizf;

    .line 13
    .line 14
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Laizf;->g(Laize;Lbwkq;)V

    .line 18
    return-void
.end method

.method public final aZ()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Laizz;->aX:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Laiyv;->a:Lbwkq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Laiqy;

    .line 33
    .line 34
    iget-object v0, v0, Laiqy;->e:Lbwkq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Laizz;->ax:Lcqlh;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lavdn;

    .line 50
    .line 51
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Laxov;

    .line 61
    .line 62
    iget-object v2, p0, Laizz;->aJ:Laiyv;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iget-object v2, v2, Laiyv;->a:Lbwkq;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    check-cast v2, Laiqy;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Lavdn;->f(Laxov;Laiqy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    new-instance v1, Laiyx;

    .line 80
    const/4 v2, 0x5

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p0, v0, v2}, Laiyx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbvep;->aj(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iget-object v2, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 93
    const/4 v0, 0x0

    .line 94
    .line 95
    iput-boolean v0, p0, Laizz;->aX:Z

    .line 96
    :cond_1
    :goto_0
    return-void
.end method

.method public final ai()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laizo;->ai()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laizz;->aY()V

    .line 7
    return-void
.end method

.method public final bA()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    iget-object v1, v0, Laiyv;->a:Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, Laizz;->au:Laivk;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iget-object v1, p0, Laizz;->e:Lbghz;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v0, Laiqy;

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lajje;->F(Laiqy;Lcvuk;)Laivz;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Laivk;->b(Laivj;Lbwkq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lgbo;->a()Lgbo;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v2, p0, Laizz;->aJ:Laiyv;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    iget-object v2, v2, Laiyv;->a:Lbwkq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, Laiqy;

    .line 75
    .line 76
    iget-object v2, v2, Laiqy;->b:Lbwkq;

    .line 77
    .line 78
    const-string v3, ""

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    new-array v3, v3, [Ljava/lang/Object;

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    aput-object v2, v3, v4

    .line 89
    .line 90
    .line 91
    const v2, 0x7f142200

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v1, v2, v3}, Lajje;->hV(Landroid/content/res/Resources;Lgbo;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    const v1, 0x7f1421fd

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lbh;->ab(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    new-instance v2, Laibe;

    .line 105
    .line 106
    const/16 v3, 0x11

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p0, v3}, Laibe;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    sget-object v3, Lcoyt;->eP:Lbybr;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0, v1, v2, v3}, Laizz;->by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V

    .line 115
    :cond_1
    :goto_0
    return-void
.end method

.method public final bB()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aD:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laizz;->bM()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Laizz;->bz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    check-cast v0, Lajxz;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lajxl;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lajxz;->f(Lajxl;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final bC()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Laizz;->aW:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Laizz;->bv:Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Laizz;->bL()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Laizz;->bJ()V

    .line 16
    :cond_0
    return-void
.end method

.method public final bD()V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Laizz;->aH:Lbwkq;

    .line 5
    .line 6
    if-eqz v1, :cond_e

    .line 7
    .line 8
    iget-object v2, v0, Laizz;->aJ:Laiyv;

    .line 9
    .line 10
    if-eqz v2, :cond_e

    .line 11
    .line 12
    iget-object v3, v0, Laizz;->aM:Lajar;

    .line 13
    .line 14
    if-eqz v3, :cond_e

    .line 15
    .line 16
    iget-object v3, v0, Laizz;->aN:Lajae;

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    .line 20
    if-eqz v3, :cond_8

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget-object v13, v0, Laizz;->aL:Lcfrw;

    .line 27
    .line 28
    iget-object v14, v0, Laizz;->aK:Lbixu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Laxov;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laxov;->r()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    move v1, v5

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v1, v4

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-direct {v0}, Laizz;->bO()Z

    .line 53
    move-result v6

    .line 54
    xor-int/2addr v6, v5

    .line 55
    .line 56
    iget-object v7, v3, Lajae;->j:Lbwkq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v2}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v7

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    iput-object v2, v3, Lajae;->j:Lbwkq;

    .line 65
    move v7, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v7, v4

    .line 68
    .line 69
    :goto_1
    iget-boolean v8, v3, Lajae;->l:Z

    .line 70
    .line 71
    if-eq v8, v1, :cond_2

    .line 72
    .line 73
    iput-boolean v1, v3, Lajae;->l:Z

    .line 74
    move v7, v5

    .line 75
    .line 76
    :cond_2
    iget-boolean v1, v3, Lajae;->h:Z

    .line 77
    .line 78
    if-eq v1, v6, :cond_3

    .line 79
    .line 80
    iput-boolean v6, v3, Lajae;->h:Z

    .line 81
    move v7, v5

    .line 82
    .line 83
    :cond_3
    iget-object v1, v3, Lajae;->n:Lcfrw;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v13}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-nez v1, :cond_4

    .line 90
    .line 91
    iput-object v13, v3, Lajae;->n:Lcfrw;

    .line 92
    move v7, v5

    .line 93
    .line 94
    :cond_4
    iget-object v1, v3, Lajae;->m:Lbixu;

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v14}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iput-object v14, v3, Lajae;->m:Lbixu;

    .line 103
    move v1, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move v1, v7

    .line 106
    .line 107
    :goto_2
    iget-object v6, v3, Lajae;->j:Lbwkq;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 111
    move-result v6

    .line 112
    .line 113
    if-eqz v6, :cond_7

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Laiyv;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Laiyv;->v()Z

    .line 123
    move-result v6

    .line 124
    .line 125
    if-nez v6, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    check-cast v6, Laiyv;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Laiyv;->t()Z

    .line 135
    move-result v6

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    iget-object v6, v3, Lajae;->p:Lajaj;

    .line 140
    .line 141
    if-eqz v6, :cond_6

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    check-cast v2, Laiyv;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6, v2, v13, v14}, Lajaj;->l(Laiyv;Lcfrw;Lbixu;)V

    .line 151
    goto :goto_3

    .line 152
    .line 153
    :cond_6
    new-instance v6, Lajaj;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 157
    move-result-object v2

    .line 158
    move-object v7, v2

    .line 159
    .line 160
    check-cast v7, Laiyv;

    .line 161
    .line 162
    iget-object v8, v3, Lajae;->b:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v9, v3, Lajae;->e:Lbghz;

    .line 165
    .line 166
    iget-object v10, v3, Lajae;->a:Lbgoz;

    .line 167
    .line 168
    iget-object v11, v3, Lajae;->r:Lajqi;

    .line 169
    .line 170
    iget-object v15, v3, Lajae;->d:Lawdt;

    .line 171
    .line 172
    iget-object v2, v3, Lajae;->c:Layuu;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    move-result-object v12

    .line 177
    .line 178
    move-object/from16 v16, v2

    .line 179
    .line 180
    .line 181
    invoke-direct/range {v6 .. v16}, Lajaj;-><init>(Laiyv;Landroid/content/Context;Lbghz;Lbgoz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Layuu;)V

    .line 182
    .line 183
    iput-object v6, v3, Lajae;->p:Lajaj;

    .line 184
    .line 185
    :goto_3
    if-eqz v1, :cond_8

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    const/4 v1, 0x0

    .line 188
    .line 189
    iput-object v1, v3, Lajae;->p:Lajaj;

    .line 190
    .line 191
    :goto_4
    iget-object v6, v3, Lajae;->q:Laizz;

    .line 192
    .line 193
    iget-boolean v7, v3, Lajae;->h:Z

    .line 194
    .line 195
    iget-boolean v8, v3, Lajae;->k:Z

    .line 196
    .line 197
    iget-object v9, v3, Lajae;->b:Landroid/content/Context;

    .line 198
    .line 199
    iget-object v10, v3, Lajae;->j:Lbwkq;

    .line 200
    .line 201
    iget-boolean v11, v3, Lajae;->l:Z

    .line 202
    .line 203
    iget-object v12, v3, Lajae;->f:Lpdi;

    .line 204
    .line 205
    iget-object v13, v3, Lajae;->g:Lpdi;

    .line 206
    .line 207
    .line 208
    invoke-static/range {v6 .. v13}, Lajae;->e(Laizz;ZZLandroid/content/Context;Lbwkq;ZLpdi;Lpdi;)Lpds;

    .line 209
    move-result-object v1

    .line 210
    .line 211
    iput-object v1, v3, Lajae;->i:Lpds;

    .line 212
    .line 213
    iget-object v1, v3, Lajae;->a:Lbgoz;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v3}, Lbgoz;->a(Lbgqx;)V

    .line 217
    .line 218
    :cond_8
    iget-object v1, v0, Laizz;->aM:Lajar;

    .line 219
    .line 220
    iget-object v2, v0, Laizz;->aJ:Laiyv;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    iget-object v3, v0, Laizz;->aL:Lcfrw;

    .line 226
    .line 227
    iget-object v6, v0, Laizz;->aK:Lbixu;

    .line 228
    .line 229
    iget-object v0, v0, Laizz;->aH:Lbwkq;

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 235
    move-result v7

    .line 236
    .line 237
    if-eqz v7, :cond_9

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    check-cast v0, Laxov;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Laxov;->r()Z

    .line 247
    move-result v0

    .line 248
    .line 249
    if-eqz v0, :cond_9

    .line 250
    move v0, v5

    .line 251
    goto :goto_5

    .line 252
    :cond_9
    move v0, v4

    .line 253
    .line 254
    :goto_5
    iget-object v7, v1, Lajar;->c:Lbwkq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 258
    move-result v7

    .line 259
    .line 260
    if-eqz v7, :cond_a

    .line 261
    .line 262
    iget-object v7, v1, Lajar;->c:Lbwkq;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 266
    move-result-object v7

    .line 267
    .line 268
    check-cast v7, Laiyv;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 272
    move-result v7

    .line 273
    .line 274
    if-nez v7, :cond_b

    .line 275
    :cond_a
    move v4, v5

    .line 276
    .line 277
    :cond_b
    iget-boolean v7, v1, Lajar;->d:Z

    .line 278
    .line 279
    if-eq v7, v0, :cond_c

    .line 280
    .line 281
    iput-boolean v0, v1, Lajar;->d:Z

    .line 282
    move v4, v5

    .line 283
    .line 284
    :cond_c
    iget-object v0, v1, Lajar;->e:Lcfrw;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    .line 290
    if-nez v0, :cond_d

    .line 291
    .line 292
    iput-object v3, v1, Lajar;->e:Lcfrw;

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    move v5, v4

    .line 295
    .line 296
    .line 297
    :goto_6
    invoke-static {v2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 298
    move-result-object v0

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0, v6}, Lajar;->c(Lbwkq;Lbixu;)V

    .line 302
    .line 303
    if-eqz v5, :cond_e

    .line 304
    .line 305
    iget-object v0, v1, Lajar;->a:Lbgoz;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lbgoz;->a(Lbgqx;)V

    .line 309
    :cond_e
    return-void
.end method

.method public final bE()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aD:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Laizz;->bM()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Laizz;->bG()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, p0, Laizz;->aJ:Laiyv;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    iget-boolean v2, v1, Laiyv;->c:Z

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laiyv;->f()Lbwkq;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    iget-object v2, v1, Laiyv;->a:Lbwkq;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 56
    move-result v3

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    check-cast v3, Laiqy;

    .line 65
    .line 66
    iget-object v3, v3, Laiqy;->d:Lbwkq;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lbwkq;->i()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-static {}, Lajxl;->a()Lbosp;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    sget-object v4, Lajxk;->c:Lajxk;

    .line 80
    .line 81
    iput-object v4, v3, Lbosp;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Laiyv;->f()Lbwkq;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 89
    move-result-object v4

    .line 90
    .line 91
    check-cast v4, Lcdov;

    .line 92
    .line 93
    iget-wide v4, v4, Lcdov;->d:D

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Laiyv;->f()Lbwkq;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcdov;

    .line 104
    .line 105
    iget-wide v6, v1, Lcdov;->c:D

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v5, v6, v7}, Lbiyb;->F(DD)Lbiyb;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Lbosp;->q(Lbiyb;)V

    .line 113
    .line 114
    iget-object v1, p0, Laizz;->aE:Laixm;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    check-cast v2, Laiqy;

    .line 121
    .line 122
    iget-object v2, v2, Laiqy;->d:Lbwkq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    .line 128
    check-cast v2, Ljava/lang/String;

    .line 129
    .line 130
    iget-object v4, p0, Laizz;->aJ:Laiyv;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    new-instance v5, Lcvuk;

    .line 136
    .line 137
    .line 138
    invoke-direct {v5}, Lcvuk;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Laiyv;->b(Lcvuk;)Lbwkq;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 146
    move-result v5

    .line 147
    .line 148
    if-eqz v5, :cond_3

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    sget-object v5, Laiql;->d:Laiql;

    .line 155
    .line 156
    if-eq v4, v5, :cond_2

    .line 157
    .line 158
    sget-object v5, Laiql;->e:Laiql;

    .line 159
    .line 160
    if-ne v4, v5, :cond_3

    .line 161
    .line 162
    :cond_2
    sget-object v4, Laixl;->a:Laixl;

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    sget-object v4, Laixl;->b:Laixl;

    .line 166
    .line 167
    :goto_0
    new-instance v5, Laiwd;

    .line 168
    const/4 v6, 0x3

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, p0, v6}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2, v4, v5}, Laixm;->c(Ljava/lang/String;Laixl;Ljava/util/function/Consumer;)Lbgxj;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    iput-object v1, v3, Lbosp;->a:Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lbosp;->o()Lajxl;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_2

    .line 187
    .line 188
    :cond_4
    :goto_1
    sget-object v1, Lbwio;->a:Lbwio;

    .line 189
    .line 190
    :goto_2
    iget-object v2, p0, Laizz;->bz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-eqz v3, :cond_5

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    check-cast v3, Lajxl;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 206
    move-result-object v4

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lajxl;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v3

    .line 211
    .line 212
    if-nez v3, :cond_5

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Laizz;->bB()V

    .line 216
    .line 217
    .line 218
    :cond_5
    invoke-virtual {v1}, Lbwkq;->i()Z

    .line 219
    move-result p0

    .line 220
    .line 221
    if-eqz p0, :cond_6

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 225
    move-result-object p0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    check-cast p0, Lajxl;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v3}, Lajxl;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    .line 237
    if-nez p0, :cond_6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Lbwkq;->d()Ljava/lang/Object;

    .line 241
    move-result-object p0

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    check-cast p0, Lajxz;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    check-cast v0, Lajxl;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Lajxz;->e(Lajxl;)V

    .line 263
    :cond_6
    :goto_3
    return-void
.end method

.method public final bF(Lpeq;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lpeq;->d:Lpeq;

    .line 3
    .line 4
    iget-object v1, p0, Laizz;->aM:Lajar;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    move v4, p1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean p1, v1, Lajar;->h:Z

    .line 15
    .line 16
    if-eq p1, v4, :cond_1

    .line 17
    .line 18
    iput-boolean v4, v1, Lajar;->h:Z

    .line 19
    .line 20
    iget-object p1, v1, Lajar;->a:Lbgoz;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lbgoz;->a(Lbgqx;)V

    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Laizz;->aN:Lajae;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p0, Lajae;->k:Z

    .line 30
    .line 31
    if-eq p1, v4, :cond_2

    .line 32
    .line 33
    iput-boolean v4, p0, Lajae;->k:Z

    .line 34
    .line 35
    iget-object v2, p0, Lajae;->q:Laizz;

    .line 36
    .line 37
    iget-boolean v3, p0, Lajae;->h:Z

    .line 38
    .line 39
    iget-object v5, p0, Lajae;->b:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v6, p0, Lajae;->j:Lbwkq;

    .line 42
    .line 43
    iget-boolean v7, p0, Lajae;->l:Z

    .line 44
    .line 45
    iget-object v8, p0, Lajae;->f:Lpdi;

    .line 46
    .line 47
    iget-object v9, p0, Lajae;->g:Lpdi;

    .line 48
    .line 49
    .line 50
    invoke-static/range {v2 .. v9}, Lajae;->e(Laizz;ZZLandroid/content/Context;Lbwkq;ZLpdi;Lpdi;)Lpds;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lajae;->i:Lpds;

    .line 54
    .line 55
    iget-object p1, p0, Lajae;->a:Lbgoz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 59
    :cond_2
    return-void
.end method

.method public final bG()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Laizz;->aW:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Laizz;->aJ:Laiyv;

    .line 11
    .line 12
    if-eqz p0, :cond_0

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

.method public final bH()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laizz;->t()I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laizz;->u()I

    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    div-float/2addr v0, p0

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpg-double p0, v0, v2

    .line 17
    .line 18
    if-gtz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final bI()I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Laizz;->be:I

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    return p0
.end method

.method public final bc()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Laizz;->d:Laizf;

    .line 8
    .line 9
    iget-object v1, p0, Laizz;->aI:Laiqk;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Laizz;->aH:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p0, v2}, Laizf;->h(Ljava/util/List;Laizc;Lbwkq;)V

    .line 25
    .line 26
    iget-object v0, p0, Laizz;->d:Laizf;

    .line 27
    .line 28
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Laizf;->i(Laize;Lbwkq;)V

    .line 35
    return-void
.end method

.method public final bd()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Laizz;->az:Lcqlh;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    check-cast p0, Lafdd;

    .line 23
    .line 24
    sget-object v0, Lcpxt;->aW:Lcpxt;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lafdd;->e(Lcpxt;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    :cond_0
    return-void
.end method

.method public final bx(Laizi;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laizz;->bh:Lawlf;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lawlf;->f(Lbwkq;Laizi;I)V

    .line 11
    :cond_0
    return-void
.end method

.method public final by(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Lbybr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laizz;->bi:Lbkfj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbkfj;->m()Lbbyi;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbbyi;->e(Ljava/lang/String;)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbbyi;->d(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p4}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lbbyi;->d:Lbcgg;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lbbyi;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    iput-object p3, p0, Lbbyi;->g:Landroid/view/View$OnClickListener;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lbbyi;->h()Lafjw;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lafjw;->z()V

    .line 36
    return-void
.end method

.method public final bz(Z)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Laizz;->by:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v1}, Laizz;->bK(Z)V

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laiyv;->r()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Laizz;->aJ:Laiyv;

    .line 21
    .line 22
    iget-object v2, v0, Laiyv;->a:Lbwkq;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, p0, Laizz;->aH:Lbwkq;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Laizz;->av:Lajdg;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    new-instance v2, Lajdf;

    .line 44
    .line 45
    check-cast v0, Laiqy;

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3, v0}, Lajdf;-><init>(Lbwkq;Laiqy;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2, p1}, Lajdg;->d(Lajdf;Z)V

    .line 52
    .line 53
    iget-object p1, p0, Laizz;->aA:Lbjnl;

    .line 54
    .line 55
    iget-object v0, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0, v0}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    iput-boolean v1, p0, Laizz;->by:Z

    .line 61
    :cond_1
    return-void
.end method

.method public final c(Lbwkq;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Laizz;->aN:Lajae;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajae;->d(Lbwkq;)V

    .line 17
    .line 18
    iget-object v0, p0, Laizz;->bn:Ljxr;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljxr;->I()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Laizz;->aM:Lajar;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Laizi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lajar;->d(Laizi;)V

    .line 36
    :cond_1
    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laizo;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Laizz;->bJ()V

    .line 7
    .line 8
    iget-object p1, p0, Laizz;->ai:Lbgoz;

    .line 9
    .line 10
    iget-object p0, p0, Laizz;->aM:Lajar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 14
    return-void
.end method

.method public final pV(Landroid/os/Bundle;)V
    .locals 22

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    invoke-super/range {p0 .. p1}, Laizo;->pV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    iget-object v1, v2, Laizz;->c:Lcqlh;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Laiqf;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Laiqf;->M(I)V

    .line 21
    .line 22
    const-string v1, "person_id"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Laiqk;

    .line 37
    .line 38
    iput-object v1, v2, Laizz;->aI:Laiqk;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Laiqk;

    .line 48
    .line 49
    iput-object v1, v2, Laizz;->aI:Laiqk;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    const-string v1, "account_id"

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    iput-object v1, v2, Laizz;->bu:Ljava/lang/String;

    .line 69
    goto :goto_1

    .line 70
    .line 71
    :cond_1
    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 75
    move-result v3

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-object v3, v2, Lbh;->m:Landroid/os/Bundle;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    iput-object v1, v2, Laizz;->bu:Ljava/lang/String;

    .line 86
    .line 87
    :cond_2
    :goto_1
    const-string v1, "open_requested_location_dialog"

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 93
    move-result v3

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    iput-boolean v0, v2, Laizz;->aX:Z

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_3
    iget-object v0, v2, Lbh;->m:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v0

    .line 109
    .line 110
    iput-boolean v0, v2, Laizz;->aX:Z

    .line 111
    :goto_2
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Laizz;->aU(Z)Lbwkr;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    iget-object v3, v2, Laizz;->aj:Lawad;

    .line 118
    .line 119
    .line 120
    invoke-interface {v3}, Lawad;->as()Lcfrw;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    iput-object v3, v2, Laizz;->aL:Lcfrw;

    .line 124
    .line 125
    iget-object v3, v2, Laizz;->ao:Lcqlh;

    .line 126
    .line 127
    .line 128
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 129
    move-result-object v3

    .line 130
    .line 131
    check-cast v3, Laigf;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Laigf;->b()Laiif;

    .line 135
    move-result-object v3

    .line 136
    .line 137
    if-eqz v3, :cond_4

    .line 138
    .line 139
    iget-wide v4, v3, Laiif;->d:D

    .line 140
    .line 141
    iget-wide v6, v3, Laiif;->c:D

    .line 142
    .line 143
    new-instance v3, Lbixu;

    .line 144
    .line 145
    .line 146
    invoke-direct {v3, v6, v7, v4, v5}, Lbixu;-><init>(DD)V

    .line 147
    .line 148
    iput-object v3, v2, Laizz;->aK:Lbixu;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v2}, Lbh;->qA()Lbk;

    .line 152
    move-result-object v3

    .line 153
    .line 154
    .line 155
    invoke-static {v3}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 164
    .line 165
    iget-object v3, v1, Lbwkr;->a:Ljava/lang/Object;

    .line 166
    move v4, v0

    .line 167
    .line 168
    new-instance v0, Lajar;

    .line 169
    .line 170
    check-cast v3, Lbwkq;

    .line 171
    move-object v5, v1

    .line 172
    move-object v1, v3

    .line 173
    .line 174
    iget-object v3, v2, Lnvi;->aQ:Lnwi;

    .line 175
    move v6, v4

    .line 176
    .line 177
    iget-object v4, v2, Laizz;->e:Lbghz;

    .line 178
    move-object v7, v5

    .line 179
    .line 180
    iget-object v5, v2, Laizz;->bg:Lajqi;

    .line 181
    move v8, v6

    .line 182
    .line 183
    iget-object v6, v2, Laizz;->ai:Lbgoz;

    .line 184
    move-object v9, v7

    .line 185
    .line 186
    iget-object v7, v2, Laizz;->aw:Layuu;

    .line 187
    move v11, v8

    .line 188
    .line 189
    iget-object v8, v2, Laizz;->aL:Lcfrw;

    .line 190
    move-object v12, v9

    .line 191
    .line 192
    iget-object v9, v2, Laizz;->al:Lawdt;

    .line 193
    move v13, v11

    .line 194
    .line 195
    iget-object v11, v2, Laizz;->aK:Lbixu;

    .line 196
    move-object v14, v12

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2}, Lbh;->B()Landroid/content/Context;

    .line 200
    move-result-object v12

    .line 201
    move v15, v13

    .line 202
    .line 203
    iget-object v13, v2, Laizz;->bl:Lajje;

    .line 204
    .line 205
    iget-object v15, v2, Laizz;->aH:Lbwkq;

    .line 206
    .line 207
    const/16 v19, 0x1

    .line 208
    .line 209
    if-eqz v15, :cond_5

    .line 210
    .line 211
    .line 212
    invoke-virtual {v15}, Lbwkq;->i()Z

    .line 213
    move-result v16

    .line 214
    .line 215
    if-eqz v16, :cond_5

    .line 216
    .line 217
    .line 218
    invoke-virtual {v15}, Lbwkq;->d()Ljava/lang/Object;

    .line 219
    move-result-object v15

    .line 220
    .line 221
    check-cast v15, Laxov;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Laxov;->r()Z

    .line 225
    move-result v15

    .line 226
    .line 227
    if-eqz v15, :cond_5

    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    move-object v15, v14

    .line 231
    .line 232
    move/from16 v14, v19

    .line 233
    goto :goto_3

    .line 234
    .line 235
    :cond_5
    move-object/from16 v16, v0

    .line 236
    move-object v15, v14

    .line 237
    const/4 v14, 0x0

    .line 238
    .line 239
    :goto_3
    iget-object v0, v2, Laizz;->bm:Lnsn;

    .line 240
    .line 241
    move-object/from16 v17, v0

    .line 242
    .line 243
    iget-object v0, v2, Laizz;->aB:Lnwo;

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    iget-object v0, v2, Laizz;->bn:Ljxr;

    .line 248
    .line 249
    move-object/from16 v20, v0

    .line 250
    .line 251
    iget-object v0, v2, Laizz;->bt:Lhc;

    .line 252
    .line 253
    move-object/from16 v21, v18

    .line 254
    .line 255
    move-object/from16 v18, v0

    .line 256
    .line 257
    move-object/from16 v0, v16

    .line 258
    .line 259
    move-object/from16 v16, v21

    .line 260
    .line 261
    move-object/from16 v21, v15

    .line 262
    .line 263
    move-object/from16 v15, v17

    .line 264
    .line 265
    move-object/from16 v17, v20

    .line 266
    .line 267
    const/16 v20, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct/range {v0 .. v18}, Lajar;-><init>(Lbwkq;Laizz;Lnwi;Lbghz;Lajqi;Lbgoz;Layuu;Lcfrw;Lawdt;Ljava/text/DateFormat;Lbixu;Landroid/content/Context;Lajje;ZLnsn;Lnwo;Ljxr;Lhc;)V

    .line 271
    .line 272
    iput-object v0, v2, Laizz;->aM:Lajar;

    .line 273
    .line 274
    new-instance v0, Lajae;

    .line 275
    move-object v4, v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Lbh;->B()Landroid/content/Context;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-direct {v2}, Laizz;->bO()Z

    .line 283
    move-result v3

    .line 284
    .line 285
    xor-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    iget-object v5, v2, Laizz;->ai:Lbgoz;

    .line 288
    .line 289
    move-object/from16 v14, v21

    .line 290
    .line 291
    iget-object v6, v14, Lbwkr;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Lbwkq;

    .line 294
    .line 295
    iget-object v7, v2, Laizz;->e:Lbghz;

    .line 296
    .line 297
    iget-object v8, v2, Laizz;->bg:Lajqi;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lbh;->D()Landroid/content/res/Resources;

    .line 301
    move-result-object v9

    .line 302
    .line 303
    iget-object v10, v2, Laizz;->aL:Lcfrw;

    .line 304
    .line 305
    iget-object v11, v2, Laizz;->aK:Lbixu;

    .line 306
    .line 307
    iget-object v12, v2, Laizz;->al:Lawdt;

    .line 308
    .line 309
    iget-object v13, v2, Laizz;->aH:Lbwkq;

    .line 310
    .line 311
    if-eqz v13, :cond_6

    .line 312
    .line 313
    .line 314
    invoke-virtual {v13}, Lbwkq;->i()Z

    .line 315
    move-result v14

    .line 316
    .line 317
    if-eqz v14, :cond_6

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13}, Lbwkq;->d()Ljava/lang/Object;

    .line 321
    move-result-object v13

    .line 322
    .line 323
    check-cast v13, Laxov;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Laxov;->r()Z

    .line 327
    move-result v13

    .line 328
    .line 329
    if-eqz v13, :cond_6

    .line 330
    .line 331
    move/from16 v14, v19

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_6
    move/from16 v14, v20

    .line 335
    .line 336
    :goto_4
    iget-object v15, v2, Laizz;->aw:Layuu;

    .line 337
    .line 338
    move-object/from16 v13, p0

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v0 .. v15}, Lajae;-><init>(Landroid/content/Context;Laizz;ZLbwkq;Lbgoz;Lbwkq;Lbghz;Lajqi;Landroid/content/res/Resources;Lcfrw;Lbixu;Lawdt;Laizz;ZLayuu;)V

    .line 342
    .line 343
    iput-object v0, v2, Laizz;->aN:Lajae;

    .line 344
    .line 345
    iget-object v0, v2, Laizz;->ay:Lbwkq;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 349
    move-result v0

    .line 350
    .line 351
    if-eqz v0, :cond_7

    .line 352
    .line 353
    iget-object v0, v2, Laizz;->ay:Lbwkq;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lmon;

    .line 360
    .line 361
    iget-object v1, v2, Laizz;->aI:Laiqk;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    iget-object v3, v0, Lmon;->c:Lmos;

    .line 367
    .line 368
    iget-object v0, v0, Lmon;->d:Losv;

    .line 369
    const/4 v4, 0x2

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lmos;->a(I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    move-result-object v3

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3, v2}, Losv;->d(Lcom/google/common/util/concurrent/ListenableFuture;Lgqt;)Lmov;

    .line 377
    move-result-object v0

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v1}, Lmov;->j(Laiqk;)V

    .line 381
    .line 382
    iput-object v0, v2, Laizz;->bd:Lmov;

    .line 383
    :cond_7
    return-void
.end method

.method public final pW()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laizo;->pW()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laizz;->aY:Z

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Laizz;->d:Laizf;

    .line 14
    .line 15
    iget-object v2, p0, Laizz;->aI:Laiqk;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v0}, Laizf;->c(Laiqk;Lbwkq;)Lbwkq;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Laizz;->aJ:Laiyv;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Laiyv;

    .line 47
    .line 48
    iput-object v0, p0, Laizz;->aJ:Laiyv;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Laizz;->bD()V

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Laizz;->d:Laizf;

    .line 54
    .line 55
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Laizf;->d(Lbwkq;)Lbwkq;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v1, p0, Laizz;->aN:Lajae;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lajae;->a()Lbwkq;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lbwkq;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v1

    .line 75
    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    iget-object v1, p0, Laizz;->aN:Lajae;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lajae;->d(Lbwkq;)V

    .line 82
    .line 83
    :cond_2
    iget-object v1, p0, Laizz;->bn:Ljxr;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljxr;->I()Z

    .line 87
    move-result v1

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Laizz;->aM:Lajar;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lbwkq;->g()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    check-cast v0, Laizi;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lajar;->d(Laizi;)V

    .line 101
    .line 102
    :cond_3
    :goto_0
    iget-object v0, p0, Laizz;->bB:Lbzkn;

    .line 103
    .line 104
    iget-object v1, p0, Laizz;->aN:Lajae;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 108
    .line 109
    iget-object v0, p0, Laizz;->bC:Lbzkn;

    .line 110
    .line 111
    iget-object v1, p0, Laizz;->aM:Lajar;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbzkn;->e(Lbgqx;)V

    .line 115
    .line 116
    iget-object v0, p0, Laizz;->ak:Laiut;

    .line 117
    .line 118
    iget-object v1, p0, Laizz;->bA:Laius;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Laiut;->a(Laius;)V

    .line 122
    .line 123
    iget-object v0, p0, Laizz;->aZ:Laxyz;

    .line 124
    .line 125
    iget-object v1, p0, Laizz;->bD:Lazbh;

    .line 126
    .line 127
    sget-object v2, Laxuw;->a:Laxuw;

    .line 128
    .line 129
    iget-object v3, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v3}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 133
    move-result-object v3

    .line 134
    .line 135
    new-instance v4, Lbwvm;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 139
    .line 140
    new-instance v5, Lajaa;

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v3}, Lajaa;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    const-class v6, Laiig;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v1, v2, v3}, Lajaa;-><init>(Ljava/lang/Class;Lazbh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v6, v5}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Lbwvm;->a()Lbwvo;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 160
    .line 161
    iget-object v0, p0, Laizz;->am:Laxry;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    iget-object v1, p0, Laizz;->bw:Lbmsp;

    .line 168
    .line 169
    iget-object v2, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 173
    .line 174
    iget-object v0, p0, Laizz;->an:Lajug;

    .line 175
    .line 176
    .line 177
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v1, p0, Laizz;->bx:Lbmsp;

    .line 181
    .line 182
    iget-object v2, p0, Laizz;->aF:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v1, v2}, Lbmsi;->d(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 186
    .line 187
    .line 188
    invoke-direct {p0}, Laizz;->bJ()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0}, Laizz;->bc()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Laizz;->aZ()V

    .line 195
    .line 196
    iget-object v0, p0, Laizz;->bd:Lmov;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    iget-object v1, p0, Laizz;->aI:Laiqk;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lmov;->j(Laiqk;)V

    .line 207
    .line 208
    :cond_4
    iget-object v0, p0, Laizz;->aH:Lbwkq;

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 214
    move-result v1

    .line 215
    .line 216
    if-eqz v1, :cond_6

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    check-cast v0, Laxov;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Laxov;->r()Z

    .line 226
    move-result v0

    .line 227
    .line 228
    if-nez v0, :cond_5

    .line 229
    goto :goto_1

    .line 230
    .line 231
    :cond_5
    iget-object v0, p0, Laizz;->bC:Lbzkn;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    sget-object v1, Laizr;->a:Lbgqh;

    .line 238
    .line 239
    const-class v2, Landroid/view/View;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    if-eqz v8, :cond_6

    .line 246
    .line 247
    iget-object v0, p0, Laizz;->aC:Lazdk;

    .line 248
    .line 249
    iget-object v1, p0, Laizz;->bp:Lakks;

    .line 250
    .line 251
    iget-object v7, p0, Laizz;->aH:Lbwkq;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    iget-object v2, v1, Lakks;->c:Ljava/lang/Object;

    .line 257
    .line 258
    new-instance v3, Laizj;

    .line 259
    .line 260
    .line 261
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    move-object v4, v2

    .line 264
    .line 265
    check-cast v4, Lahkk;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    iget-object v2, v1, Lakks;->a:Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    .line 274
    move-result-object v2

    .line 275
    move-object v5, v2

    .line 276
    .line 277
    check-cast v5, Lazdk;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    iget-object v1, v1, Lakks;->b:Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 286
    move-result-object v1

    .line 287
    move-object v6, v1

    .line 288
    .line 289
    check-cast v6, Layuu;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    const/4 v9, 0x0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v3 .. v9}, Laizj;-><init>(Lahkk;Lazdk;Layuu;Lbwkq;Landroid/view/View;I)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v3}, Lazdk;->g(Lazdj;)Z

    .line 300
    :cond_6
    :goto_1
    const/4 v0, 0x1

    .line 301
    .line 302
    iput-boolean v0, p0, Laizz;->aW:Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {p0}, Laizz;->bE()V

    .line 306
    return-void
.end method

.method public final pX()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pZ(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Laizo;->pZ(Landroid/os/Bundle;)V

    .line 4
    .line 5
    iget-object v0, p0, Laizz;->bu:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v1, "account_id"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laizz;->aI:Laiqk;

    .line 15
    .line 16
    const-string v1, "person_id"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    iget-boolean p0, p0, Laizz;->aX:Z

    .line 22
    .line 23
    const-string v0, "open_requested_location_dialog"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method public final qT(Lbjnx;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Laizz;->bK(Z)V

    .line 5
    return-void
.end method

.method public final rn()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Laizo;->rn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laizz;->aW:Z

    .line 7
    .line 8
    iget-object v0, p0, Laizz;->aZ:Laxyz;

    .line 9
    .line 10
    iget-object v1, p0, Laizz;->bD:Lazbh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laxyz;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget-object v0, p0, Laizz;->am:Laxry;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Laxry;->a()Lbmsi;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Laizz;->bw:Lbmsp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 25
    .line 26
    iget-object v0, p0, Laizz;->an:Lajug;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lajug;->h()Lbmsi;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Laizz;->bx:Lbmsp;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbmsi;->h(Lbmsp;)V

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Laizz;->bK(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Laizz;->bB:Lbzkn;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 45
    .line 46
    iget-object v1, p0, Laizz;->bC:Lbzkn;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbzkn;->h()V

    .line 50
    .line 51
    iget-object v1, p0, Laizz;->aH:Lbwkq;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Laizz;->aY:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p0, Laizz;->ap:Lajbs;

    .line 60
    .line 61
    iget-object v3, p0, Laizz;->aI:Laiqk;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    iget-boolean v4, p0, Lbh;->s:Z

    .line 67
    .line 68
    if-eq v0, v4, :cond_0

    .line 69
    const/4 v4, 0x5

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v4, 0x4

    .line 72
    .line 73
    :goto_0
    sget-object v5, Laxuw;->a:Laxuw;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v0}, Laxuw;->g(Z)V

    .line 77
    .line 78
    iget-object v0, v2, Lajbs;->b:Lajbu;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, v3, v4}, Lajbu;->c(Lbwkq;Laiqk;I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Laizz;->bB()V

    .line 85
    .line 86
    iget-object v0, p0, Laizz;->ak:Laiut;

    .line 87
    .line 88
    iget-object p0, p0, Laizz;->bA:Laius;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Laiut;->b(Laius;)V

    .line 92
    return-void
.end method

.method public final t()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Laizz;->bC:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Laizv;->b:Lbgqh;

    .line 9
    .line 10
    const-class v2, Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    const/high16 v3, 0x40000000    # 2.0f

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p0, v2}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    move-result p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method public final u()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbh;->D()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 11
    .line 12
    iget-object p0, p0, Laizz;->bb:Lbbyp;

    .line 13
    .line 14
    iget v1, p0, Lbbyp;->a:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    .line 17
    iget p0, p0, Lbbyp;->b:I

    .line 18
    sub-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public final v()Lpfi;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laizz;->bN()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lpfi;->p:Lpfi;

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lbh;->B()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lgfz;->be(Landroid/content/Context;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lpfi;->k:Lpfi;

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Laizz;->bH()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Laizz;->bN()Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    sget-object p0, Lpfi;->n:Lpfi;

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    sget-object p0, Lpfi;->k:Lpfi;

    .line 40
    return-object p0
.end method
