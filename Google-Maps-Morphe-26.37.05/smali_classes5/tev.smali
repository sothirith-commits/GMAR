.class public final Ltev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Layxj;Lpsl;)V
    .locals 5

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->a:Ljava/lang/Object;

    .line 167
    invoke-virtual {p3}, Lpsl;->c()Lctts;

    move-result-object p1

    new-instance v0, Ldrh;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Ldrh;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Ltev;->j:Ljava/lang/Object;

    .line 168
    sget-object p1, Layxy;->oS:Layxv;

    const-class v1, Lpsp;

    invoke-interface {p2, p1, v1}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    move-result-object p1

    new-instance v1, Lpsj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lpsj;-><init>(Lctrc;I)V

    iput-object v1, p0, Ltev;->g:Ljava/lang/Object;

    new-instance p1, Lpsh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 171
    invoke-direct {p1, v2, v3}, Lpsh;-><init>(Lctej;I)V

    new-instance v4, Lctsy;

    invoke-direct {v4, v1, v0, p1, v3}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    iput-object v4, p0, Ltev;->i:Ljava/lang/Object;

    sget-object p1, Layxy;->oT:Layxv;

    const-class v0, Lpsq;

    .line 172
    invoke-interface {p2, p1, v0}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    move-result-object p1

    new-instance v0, Lpsj;

    invoke-direct {v0, p1, v3}, Lpsj;-><init>(Lctrc;I)V

    iput-object v0, p0, Ltev;->d:Ljava/lang/Object;

    .line 175
    invoke-virtual {p3}, Lpsl;->c()Lctts;

    move-result-object p1

    new-instance v1, Lpsj;

    const/4 v4, 0x2

    invoke-direct {v1, p1, v4}, Lpsj;-><init>(Lctrc;I)V

    iput-object v1, p0, Ltev;->c:Ljava/lang/Object;

    new-instance p1, Lpsh;

    .line 176
    invoke-direct {p1, v2, v4, v2}, Lpsh;-><init>(Lctej;I[C)V

    new-instance v4, Lctsy;

    invoke-direct {v4, v0, v1, p1, v3}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    iput-object v4, p0, Ltev;->e:Ljava/lang/Object;

    sget-object p1, Layxy;->oU:Layxv;

    const-class v0, Lpsg;

    .line 177
    invoke-interface {p2, p1, v0}, Layxj;->ag(Layxv;Ljava/lang/Class;)Lbmvq;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p1}, Lbzrh;->aW(Lbmvq;)Lctrc;

    move-result-object p1

    new-instance p2, Lpsj;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lpsj;-><init>(Lctrc;I)V

    iput-object p2, p0, Ltev;->h:Ljava/lang/Object;

    .line 180
    invoke-virtual {p3}, Lpsl;->c()Lctts;

    move-result-object p1

    new-instance p3, Lpsj;

    const/4 v0, 0x4

    invoke-direct {p3, p1, v0}, Lpsj;-><init>(Lctrc;I)V

    iput-object p3, p0, Ltev;->b:Ljava/lang/Object;

    new-instance p1, Lpsi;

    .line 181
    invoke-direct {p1, p0, v2, v3}, Lpsi;-><init>(Ltev;Lctej;I)V

    new-instance v0, Lctsy;

    invoke-direct {v0, p2, p3, p1, v3}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    iput-object v0, p0, Ltev;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcsk;Lyzj;Laasd;Lcpuk;Laxko;Layxj;Lqpf;Lzms;Lbyve;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltev;->c:Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltev;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltev;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltev;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltev;->a:Ljava/lang/Object;

    .line 196
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltev;->e:Ljava/lang/Object;

    .line 197
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltev;->i:Ljava/lang/Object;

    .line 198
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltev;->d:Ljava/lang/Object;

    new-instance p1, Lshs;

    .line 199
    invoke-direct {p1, p10, p8, p3}, Lshs;-><init>(Lbyve;Lqpf;Lyzj;)V

    iput-object p1, p0, Ltev;->f:Ljava/lang/Object;

    .line 200
    sget-object p1, Lbcth;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    invoke-interface {p2, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcrp;

    iput-object p1, p0, Ltev;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdwn;Lbhnd;Lbehx;Lahmp;Lbdgs;ZLctgk;Lctgk;Ljava/lang/String;Lbdhb;Lopn;)V
    .locals 0

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltev;->i:Ljava/lang/Object;

    iput-object p3, p0, Ltev;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltev;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltev;->f:Ljava/lang/Object;

    iput-object p9, p0, Ltev;->c:Ljava/lang/Object;

    iput-object p10, p0, Ltev;->b:Ljava/lang/Object;

    iput-object p11, p0, Ltev;->a:Ljava/lang/Object;

    new-instance p1, Lrwj;

    const/4 p2, 0x2

    .line 161
    invoke-static {p7, p2}, Lcthq;->e(Ljava/lang/Object;I)V

    .line 162
    invoke-static {p8, p2}, Lcthq;->e(Ljava/lang/Object;I)V

    move p3, p6

    sget-object p6, Lahpz;->a:Lahpz;

    move-object p2, p11

    check-cast p2, Lopn;

    move-object p2, p9

    check-cast p2, Ljava/lang/String;

    move-object p4, p7

    move-object p5, p8

    move-object p2, p9

    move-object p7, p11

    .line 163
    invoke-direct/range {p1 .. p7}, Lrwj;-><init>(Ljava/lang/String;ZLctgk;Lctgk;Lahpz;Lopn;)V

    iput-object p1, p0, Ltev;->g:Ljava/lang/Object;

    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldzq;->a:Ldzq;

    new-instance p3, Ldxy;

    .line 165
    invoke-direct {p3, p1, p2}, Ldzh;-><init>(Ljava/lang/Object;Ldzi;)V

    iput-object p3, p0, Ltev;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltev;->d:Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltev;->j:Ljava/lang/Object;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltev;->h:Ljava/lang/Object;

    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltev;->b:Ljava/lang/Object;

    .line 188
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltev;->g:Ljava/lang/Object;

    .line 189
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltev;->a:Ljava/lang/Object;

    .line 190
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltev;->i:Ljava/lang/Object;

    .line 191
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltev;->e:Ljava/lang/Object;

    .line 192
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltev;->f:Ljava/lang/Object;

    .line 193
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ltev;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmns;Lazfy;Lhc;Lhc;Lmou;Ljava/util/concurrent/Executor;Lnxq;Lahmp;Lbehx;)V
    .locals 0

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltev;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltev;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltev;->j:Ljava/lang/Object;

    iput-object p5, p0, Ltev;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltev;->e:Ljava/lang/Object;

    iput-object p7, p0, Ltev;->h:Ljava/lang/Object;

    iput-object p8, p0, Ltev;->i:Ljava/lang/Object;

    iput-object p9, p0, Ltev;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmpt;->a:Lmpt;

    .line 183
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltev;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lplx;Lbleg;Ljava/util/concurrent/Executor;Lctmm;Lbyve;Lbytb;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Ltev;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Ltev;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Ltev;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Ltev;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Ltev;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p6, p0, Ltev;->i:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Limp;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v1}, Limp;-><init>(Lctej;I[Z)V

    .line 41
    .line 42
    new-instance v3, Lcttd;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcttd;-><init>(Lctgk;)V

    .line 46
    .line 47
    iput-object v3, p0, Ltev;->g:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lplx;->c()Lctts;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v4, Liny;

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v1, v5}, Liny;-><init>(Ltev;Lctej;I)V

    .line 58
    .line 59
    new-instance v5, Lctsy;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0, v3, v4, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 64
    .line 65
    iput-object v5, p0, Ltev;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lcgb;

    .line 68
    move-object v3, p2

    .line 69
    .line 70
    check-cast v3, Lbleg;

    .line 71
    .line 72
    const/16 v3, 0x13

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, p3, v1, v3}, Lcgb;-><init>(Lbleg;Ljava/util/concurrent/Executor;Lctej;I)V

    .line 76
    .line 77
    new-instance p2, Lctqx;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lctqx;-><init>(Lctgk;)V

    .line 81
    .line 82
    sget-object p3, Lqhc;->a:Lqhc;

    .line 83
    .line 84
    new-instance v0, Lqgy;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lqgy;-><init>(Ltev;Lctej;)V

    .line 88
    .line 89
    new-instance v3, Lctsy;

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p3, p2, v0, v4}, Lctsy;-><init>(Ljava/lang/Object;Lctrc;Lctgl;I)V

    .line 94
    .line 95
    iput-object v3, p0, Ltev;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lpsh;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v2, v1}, Lpsh;-><init>(Lctej;I[Z)V

    .line 101
    .line 102
    new-instance v0, Lctsy;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v5, p2, v6}, Lctsy;-><init>(Lctrc;Lctrc;Lctgl;I)V

    .line 106
    .line 107
    new-instance p2, Lcttr;

    .line 108
    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v4, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v2, v3, v4, v5}, Lcttr;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lplx;->a()Lcbbp;

    .line 121
    move-result-object v2

    .line 122
    move-object v3, p6

    .line 123
    .line 124
    check-cast v3, Lbytb;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p6}, Laygw;->bl(Lcbbp;Lbytb;)Laxym;

    .line 128
    move-result-object p6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lplx;->b()Lj$/time/Instant;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p5}, Lbyve;->a()Lj$/time/Instant;

    .line 138
    move-result-object p5

    .line 139
    .line 140
    .line 141
    invoke-static {p1, p5}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    :cond_0
    new-instance p1, Lqgv;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p6, v1}, Lqgv;-><init>(Laxym;Lj$/time/Duration;)V

    .line 148
    .line 149
    new-instance p5, Lqhg;

    .line 150
    .line 151
    .line 152
    invoke-direct {p5, p3, p1}, Lqhg;-><init>(Lrwu;Lqgv;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p4, p2, p5}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Ltev;->b:Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public constructor <init>(Lqpf;Lrwk;Lwst;Lanzb;Lusb;Ltkb;Lsoo;Lspb;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltev;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltev;->i:Ljava/lang/Object;

    iput-object p4, p0, Ltev;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltev;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltev;->c:Ljava/lang/Object;

    iput-object p7, p0, Ltev;->d:Ljava/lang/Object;

    iput-object p8, p0, Ltev;->e:Ljava/lang/Object;

    move-object p1, p6

    check-cast p1, Ltkb;

    .line 203
    invoke-virtual {p3, p5, p6, p8}, Lwst;->bc(Lusb;Ltkb;Lspb;)Lkdm;

    move-result-object p1

    iput-object p1, p0, Ltev;->j:Ljava/lang/Object;

    .line 204
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcttv;->a(Ljava/lang/Object;)Lctta;

    move-result-object p2

    iput-object p2, p0, Ltev;->f:Ljava/lang/Object;

    .line 205
    invoke-interface {p5}, Lusb;->pm()Lctmm;

    move-result-object p3

    new-instance p4, Lsug;

    const/4 p6, 0x7

    const/4 p8, 0x0

    invoke-direct {p4, p0, p8, p6, p8}, Lsug;-><init>(Ltev;Lctej;I[B)V

    const/4 p6, 0x0

    const/4 v0, 0x3

    .line 206
    invoke-static {p3, p8, p6, p4, v0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    invoke-interface {p7}, Lsoo;->b()Lctts;

    move-result-object p3

    new-instance p4, Lteh;

    invoke-direct {p4, p3, v0}, Lteh;-><init>(Lctrc;I)V

    move-object p3, p1

    check-cast p3, Lkdm;

    .line 207
    invoke-virtual {p1}, Lkdm;->n()Lctts;

    move-result-object p3

    new-instance p6, Ltek;

    const/4 v0, 0x2

    .line 208
    invoke-direct {p6, p0, p8, v0}, Ltek;-><init>(Ltev;Lctej;I)V

    .line 209
    invoke-static {p4, p3, p2, p6}, Lcthd;->T(Lctrc;Lctrc;Lctrc;Lctgm;)Lctrc;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    move-result-object p2

    .line 211
    invoke-interface {p5}, Lusb;->pm()Lctmm;

    move-result-object p3

    sget-object p4, Lcttm;->a:Lcttn;

    invoke-interface {p7}, Lsoo;->b()Lctts;

    move-result-object p5

    .line 212
    invoke-interface {p5}, Lctts;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrfr;

    invoke-virtual {p5}, Lrfr;->e()Lrfx;

    move-result-object p5

    move-object p6, p1

    check-cast p6, Lkdm;

    .line 213
    invoke-virtual {p1}, Lkdm;->n()Lctts;

    move-result-object p1

    .line 214
    invoke-interface {p1}, Lctts;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    const/4 p6, 0x1

    .line 215
    invoke-virtual {p0, p5, p1, p6}, Ltev;->a(Lrfx;Lj$/time/Duration;Z)Ltes;

    move-result-object p1

    .line 216
    invoke-static {p2, p3, p4, p1}, Lcthd;->X(Lctrc;Lctmm;Lcttn;Ljava/lang/Object;)Lctts;

    move-result-object p1

    iput-object p1, p0, Ltev;->g:Ljava/lang/Object;

    return-void
.end method

.method private final m()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapya;

    .line 9
    .line 10
    iget-object p0, p0, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lbwcw;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbwcw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    check-cast v1, Laqgb;

    .line 36
    .line 37
    iget-object v2, v1, Laqgb;->a:Lcimo;

    .line 38
    .line 39
    sget-object v3, Lcimo;->b:Lcimo;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcimo;->c:Lcimo;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final n()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lyzj;

    .line 5
    .line 6
    iget-object p0, p0, Lyzj;->e:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lctts;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p0, p0, Lraa;

    .line 13
    return p0
.end method

.method private final o(Lctfw;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltev;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw;

    .line 5
    .line 6
    iget-object v0, v0, Lcw;->f:Lgrl;

    .line 7
    .line 8
    iget-object v1, v0, Lgrl;->d:Lgrb;

    .line 9
    .line 10
    sget-object v2, Lgrb;->e:Lgrb;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgrb;->a(Lgrb;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ltev;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lmgk;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lmpv;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lmpv;-><init>(Ltev;Lctfw;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgrc;->c(Lgrj;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lrfx;Lj$/time/Duration;Z)Ltes;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lrfx;->d:Lolk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lrfx;->l()Lchpg;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lrwu;->gl(Lchpg;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p1, Lchpg;->d:Lcmfj;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lchxm;

    .line 24
    .line 25
    iget-object v1, v1, Lchxm;->d:Lcmfj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    new-instance v2, Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 36
    move-result v4

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    .line 55
    check-cast v4, Lchoa;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcmes;->toBuilder()Lcmek;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lbvmw;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v4, Lbvmw;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v5, Lchoa;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lchoa;->emptyProtobufList()Lcmfj;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iput-object v6, v5, Lchoa;->l:Lcmfj;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lchoa;

    .line 83
    .line 84
    :cond_0
    iget-object v5, p0, Ltev;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v6, Ltkb;->b:Ltkb;

    .line 87
    .line 88
    if-ne v5, v6, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    if-nez p2, :cond_1

    .line 94
    .line 95
    sget-object v5, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    move-object v5, p2

    .line 101
    .line 102
    .line 103
    :goto_1
    invoke-static {v4, v5}, Lrwu;->gf(Lchoa;Lj$/time/Duration;)Lchoa;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    .line 107
    :cond_2
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    move-result v2

    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    .line 133
    check-cast v2, Lchoa;

    .line 134
    .line 135
    new-instance v3, Lter;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/4 v4, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Lolk;->az()Lcpig;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    iget-object v5, v5, Lcpig;->w:Lcphz;

    .line 148
    .line 149
    if-nez v5, :cond_4

    .line 150
    .line 151
    sget-object v5, Lcphz;->a:Lcphz;

    .line 152
    .line 153
    :cond_4
    if-eqz v5, :cond_5

    .line 154
    .line 155
    iget-object v4, v5, Lcphz;->h:Ljava/lang/String;

    .line 156
    .line 157
    :cond_5
    iget-object v5, p1, Lchpg;->e:Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v2, v4, v5}, Lter;-><init>(Lchoa;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 170
    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p2

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v1

    .line 186
    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    move-object v2, v1

    .line 193
    .line 194
    check-cast v2, Lter;

    .line 195
    .line 196
    iget-object v3, p0, Ltev;->h:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Lanzb;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Lanzb;->aj()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_7

    .line 205
    .line 206
    iget-object v2, v2, Lter;->a:Lchoa;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lrwu;->gi(Lchoa;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    goto :goto_3

    .line 217
    .line 218
    .line 219
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_8
    new-instance p0, Lctbp;

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, v0}, Lctbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object p1, p0, Lctbp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    iget-object p0, p0, Lctbp;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Ljava/util/List;

    .line 232
    .line 233
    check-cast p0, Ljava/util/List;

    .line 234
    .line 235
    new-instance p2, Ltes;

    .line 236
    .line 237
    .line 238
    invoke-direct {p2, p0, p1, p3}, Ltes;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 239
    return-object p2

    .line 240
    .line 241
    :cond_9
    new-instance p0, Ltes;

    .line 242
    .line 243
    sget-object p1, Lctcy;->a:Lctcy;

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, p1, p1, p3}, Ltes;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 247
    return-object p0
.end method

.method public final b(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltev;->n()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltev;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Layxy;->iC:Layxq;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Layxj;->R(Layxq;Z)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-direct {p0}, Ltev;->n()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ltev;->i:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lqpf;->ar()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltev;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lyzj;

    .line 41
    .line 42
    iget-object v0, v0, Lyzj;->e:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lctts;->e()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lrad;

    .line 49
    .line 50
    instance-of v1, v0, Lraa;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lraa;

    .line 55
    .line 56
    iget-object v1, p0, Ltev;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lraa;->a:Laxre;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lzms;->g(Landroid/accounts/Account;)Z

    .line 62
    move-result v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Ltev;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Ltev;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laxko;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laxko;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lshs;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v0, Lshs;

    .line 89
    const/4 v2, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lshs;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laxko;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lshs;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Lshs;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lctfk;->dg(Ljava/util/Collection;)Ljava/util/List;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object p0

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v0

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    if-eqz v0, :cond_8

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    move-object v3, v0

    .line 143
    .line 144
    check-cast v3, Lshr;

    .line 145
    .line 146
    iget-object v3, v3, Lshr;->a:Lcipl;

    .line 147
    .line 148
    iget v4, v3, Lcipl;->c:I

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lccls;->d(I)I

    .line 152
    move-result v4

    .line 153
    .line 154
    new-instance v5, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v6, "i:"

    .line 157
    .line 158
    .line 159
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Lccls;->c(I)Ljava/lang/String;

    .line 163
    move-result-object v4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v4, ":"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    iget v5, v3, Lcipl;->c:I

    .line 178
    .line 179
    if-ne v5, v2, :cond_3

    .line 180
    .line 181
    iget-object v5, v3, Lcipl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcipm;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    sget-object v5, Lcipm;->a:Lcipm;

    .line 187
    .line 188
    :goto_1
    iget-object v5, v5, Lcipm;->f:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbjan;->f(Ljava/lang/String;)Lbjan;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    iget-wide v6, v5, Lbjan;->c:J

    .line 197
    .line 198
    .line 199
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    :cond_4
    if-eqz v1, :cond_5

    .line 203
    .line 204
    iget-wide v5, v5, Lbjan;->c:J

    .line 205
    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_3

    .line 221
    .line 222
    :cond_5
    iget v1, v3, Lcipl;->c:I

    .line 223
    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    iget-object v1, v3, Lcipl;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcipm;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_6
    sget-object v1, Lcipm;->a:Lcipm;

    .line 232
    .line 233
    :goto_2
    iget-object v1, v1, Lcipm;->d:Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    :goto_3
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    if-nez v3, :cond_7

    .line 256
    .line 257
    new-instance v3, Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    :cond_7
    check-cast v3, Ljava/util/List;

    .line 266
    .line 267
    .line 268
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    .line 273
    :cond_8
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 274
    move-result-object p0

    .line 275
    .line 276
    new-instance p1, Ljava/util/ArrayList;

    .line 277
    .line 278
    const/16 v0, 0xa

    .line 279
    .line 280
    .line 281
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 282
    move-result v3

    .line 283
    .line 284
    .line 285
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p0

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v3

    .line 294
    .line 295
    if-eqz v3, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Ljava/util/List;

    .line 302
    .line 303
    .line 304
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    move-result v4

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v4

    .line 316
    .line 317
    .line 318
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    move-result v5

    .line 320
    .line 321
    if-eqz v5, :cond_b

    .line 322
    move-object v5, v4

    .line 323
    .line 324
    check-cast v5, Lshr;

    .line 325
    .line 326
    iget-wide v5, v5, Lshr;->b:D

    .line 327
    .line 328
    .line 329
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v7

    .line 331
    move-object v8, v7

    .line 332
    .line 333
    check-cast v8, Lshr;

    .line 334
    .line 335
    iget-wide v8, v8, Lshr;->b:D

    .line 336
    .line 337
    .line 338
    invoke-static {v5, v6, v8, v9}, Ljava/lang/Double;->compare(DD)I

    .line 339
    move-result v10

    .line 340
    .line 341
    if-gez v10, :cond_a

    .line 342
    move-object v4, v7

    .line 343
    move-wide v5, v8

    .line 344
    .line 345
    .line 346
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    move-result v7

    .line 348
    .line 349
    if-nez v7, :cond_9

    .line 350
    .line 351
    :cond_b
    check-cast v4, Lshr;

    .line 352
    .line 353
    .line 354
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    goto :goto_4

    .line 356
    .line 357
    :cond_c
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 358
    .line 359
    .line 360
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 361
    throw p0

    .line 362
    .line 363
    :cond_d
    new-instance p0, Lmwr;

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, v2}, Lmwr;-><init>(I)V

    .line 367
    .line 368
    .line 369
    invoke-static {p1, p0}, Lctfk;->db(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 370
    move-result-object p0

    .line 371
    .line 372
    const/16 v2, 0x9

    .line 373
    .line 374
    .line 375
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 376
    move-result p1

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 380
    move-result p1

    .line 381
    const/4 v2, 0x0

    .line 382
    .line 383
    .line 384
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 385
    move-result-object p0

    .line 386
    .line 387
    new-instance p1, Ljava/util/ArrayList;

    .line 388
    .line 389
    .line 390
    invoke-static {p0, v0}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 391
    move-result v0

    .line 392
    .line 393
    .line 394
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 395
    .line 396
    .line 397
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    move-result-object p0

    .line 399
    .line 400
    .line 401
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    move-result v0

    .line 403
    .line 404
    if-eqz v0, :cond_e

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    move-result-object v0

    .line 409
    .line 410
    check-cast v0, Lshr;

    .line 411
    .line 412
    iget-object v0, v0, Lshr;->a:Lcipl;

    .line 413
    .line 414
    new-instance v2, Lqch;

    .line 415
    .line 416
    .line 417
    invoke-direct {v2, v0, v1}, Lqch;-><init>(Lcipl;Lrfx;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 421
    goto :goto_5

    .line 422
    .line 423
    .line 424
    :cond_e
    invoke-static {p1}, Lbzrw;->ab(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 425
    move-result-object p0

    .line 426
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;Laino;)Lcom/google/common/collect/ImmutableList;
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ltev;->n()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ltev;->m()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    .line 22
    check-cast v4, Lbwkw;

    .line 23
    .line 24
    iget v4, v4, Lbwkw;->d:I

    .line 25
    .line 26
    iget-object v4, v0, Ltev;->j:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Lcimo;->c:Lcimo;

    .line 29
    .line 30
    check-cast v4, Laasd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v5, v1}, Laasd;->av(Lcom/google/common/collect/ImmutableList;Lcimo;Laino;)Laqgb;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcimo;->b:Lcimo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5, v1}, Laasd;->av(Lcom/google/common/collect/ImmutableList;Lcimo;Laino;)Laqgb;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    :cond_0
    if-nez v5, :cond_1

    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-object v3, v0, Ltev;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v5, v3}, Lrfx;->d(Laqgb;Landroid/content/res/Resources;)Lrfx;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v4, Lqci;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Lqci;-><init>(Lrfx;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_10

    .line 79
    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    check-cast v4, Lqci;

    .line 85
    .line 86
    iget-object v5, v4, Lqci;->b:Lrfx;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ltev;->n()Z

    .line 90
    move-result v6

    .line 91
    const/4 v8, 0x1

    .line 92
    .line 93
    if-eqz v6, :cond_9

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Ltev;->m()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v10

    .line 106
    .line 107
    if-eqz v10, :cond_6

    .line 108
    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v10

    .line 112
    .line 113
    check-cast v10, Laqgb;

    .line 114
    .line 115
    iget-object v11, v0, Ltev;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v11, Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v11

    .line 122
    .line 123
    .line 124
    invoke-static {v10, v11}, Lrfx;->d(Laqgb;Landroid/content/res/Resources;)Lrfx;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    iget-object v12, v5, Lrfx;->e:Lxxz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lxxz;->m()Lbjau;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    iget-object v11, v11, Lrfx;->e:Lxxz;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lxxz;->m()Lbjau;

    .line 137
    move-result-object v11

    .line 138
    .line 139
    const/high16 v13, -0x40800000    # -1.0f

    .line 140
    .line 141
    if-eqz v12, :cond_4

    .line 142
    .line 143
    if-nez v11, :cond_3

    .line 144
    goto :goto_3

    .line 145
    .line 146
    :cond_3
    new-array v13, v8, [F

    .line 147
    .line 148
    iget-wide v14, v11, Lbjau;->a:D

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    iget-wide v7, v11, Lbjau;->b:D

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    iget-wide v9, v12, Lbjau;->b:D

    .line 158
    .line 159
    move/from16 v24, v11

    .line 160
    .line 161
    iget-wide v11, v12, Lbjau;->a:D

    .line 162
    .line 163
    move-wide/from16 v20, v7

    .line 164
    .line 165
    move-wide/from16 v16, v9

    .line 166
    .line 167
    move-object/from16 v22, v13

    .line 168
    .line 169
    move-wide/from16 v18, v14

    .line 170
    move-wide v14, v11

    .line 171
    .line 172
    .line 173
    invoke-static/range {v14 .. v22}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 174
    .line 175
    aget v13, v22, v24

    .line 176
    goto :goto_4

    .line 177
    .line 178
    :cond_4
    :goto_3
    move-object/from16 v23, v10

    .line 179
    .line 180
    const/16 p1, 0x0

    .line 181
    .line 182
    const/16 v24, 0x0

    .line 183
    .line 184
    :goto_4
    cmpl-float v7, v13, p1

    .line 185
    .line 186
    if-lez v7, :cond_5

    .line 187
    .line 188
    const/high16 v7, 0x43fa0000    # 500.0f

    .line 189
    .line 190
    cmpg-float v7, v13, v7

    .line 191
    .line 192
    if-gtz v7, :cond_5

    .line 193
    .line 194
    move-object/from16 v10, v23

    .line 195
    .line 196
    iget-object v4, v10, Laqgb;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v0, Ltev;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbcrp;

    .line 201
    .line 202
    move/from16 v11, v24

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Lbcrp;->a(I)V

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    :cond_5
    const/4 v8, 0x1

    .line 209
    goto :goto_2

    .line 210
    .line 211
    :cond_6
    const/16 p1, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    .line 214
    iget-object v6, v5, Lrfx;->e:Lxxz;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lxxz;->s()Lcikx;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    sget-object v8, Lcikx;->b:Lcikx;

    .line 223
    .line 224
    if-eq v7, v8, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lxxz;->s()Lcikx;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    sget-object v7, Lcikx;->c:Lcikx;

    .line 231
    .line 232
    if-ne v6, v7, :cond_a

    .line 233
    .line 234
    :cond_7
    new-instance v12, Lrfx;

    .line 235
    .line 236
    iget-object v13, v5, Lrfx;->e:Lxxz;

    .line 237
    .line 238
    iget-object v14, v5, Lrfx;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v5, Lrfx;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v5, Lrfx;->d:Lolk;

    .line 243
    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Lrfx;-><init>(Lxxz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lolk;)V

    .line 250
    .line 251
    instance-of v5, v4, Lqch;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    new-instance v5, Lqch;

    .line 256
    .line 257
    check-cast v4, Lqch;

    .line 258
    .line 259
    iget-object v4, v4, Lqch;->a:Lcipl;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v4, v12}, Lqch;-><init>(Lcipl;Lrfx;)V

    .line 263
    move-object v4, v5

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_8
    new-instance v4, Lqci;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v12}, Lqci;-><init>(Lrfx;)V

    .line 270
    goto :goto_5

    .line 271
    .line 272
    :cond_9
    const/16 p1, 0x0

    .line 273
    const/4 v11, 0x0

    .line 274
    .line 275
    :cond_a
    :goto_5
    iget-object v5, v4, Lqci;->b:Lrfx;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lrfx;->j()Lbjau;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    if-eqz v1, :cond_c

    .line 282
    .line 283
    if-eqz v6, :cond_c

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v6}, Laino;->i(Lbjau;)F

    .line 287
    move-result v6

    .line 288
    .line 289
    cmpg-float v7, v6, p1

    .line 290
    .line 291
    if-ltz v7, :cond_b

    .line 292
    .line 293
    .line 294
    const v7, 0x49b71b00    # 1500000.0f

    .line 295
    .line 296
    cmpl-float v6, v6, v7

    .line 297
    .line 298
    if-lez v6, :cond_c

    .line 299
    .line 300
    :cond_b
    iget-object v4, v0, Ltev;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lbcrp;

    .line 303
    const/4 v5, 0x1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    .line 311
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    move-result v6

    .line 313
    move v9, v11

    .line 314
    .line 315
    :cond_d
    if-ge v9, v6, :cond_f

    .line 316
    .line 317
    .line 318
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v7

    .line 320
    .line 321
    check-cast v7, Lqci;

    .line 322
    .line 323
    iget-object v7, v7, Lqci;->b:Lrfx;

    .line 324
    .line 325
    iget-object v8, v5, Lrfx;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v7, Lrfx;->b:Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result v8

    .line 332
    .line 333
    if-eqz v8, :cond_e

    .line 334
    .line 335
    iget-object v8, v5, Lrfx;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v10, v7, Lrfx;->c:Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    invoke-static {v8, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    move-result v8

    .line 342
    .line 343
    if-eqz v8, :cond_e

    .line 344
    .line 345
    iget-object v4, v0, Ltev;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lbcrp;

    .line 348
    const/4 v5, 0x2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v5, v7}, Lrfx;->q(Lrfx;)Z

    .line 357
    move-result v7

    .line 358
    .line 359
    add-int/lit8 v9, v9, 0x1

    .line 360
    .line 361
    if-eqz v7, :cond_d

    .line 362
    .line 363
    iget-object v4, v0, Ltev;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lbcrp;

    .line 366
    const/4 v5, 0x3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lbcrp;->a(I)V

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    .line 374
    :cond_f
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    goto/16 :goto_1

    .line 377
    .line 378
    .line 379
    :cond_10
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 380
    move-result-object v0

    .line 381
    return-object v0
.end method

.method public final d(Lbxkg;)Lbcim;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->f:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lbdgs;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbdgs;->e(Lbxkg;)Lbcim;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lrwj;

    .line 9
    .line 10
    iget-object v0, p0, Lrwj;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lahqg;

    .line 13
    .line 14
    iget-object v0, v0, Lahqg;->e:Ldxo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Lrwj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ladqm;

    .line 22
    .line 23
    iget-object p0, p0, Ladqm;->e:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ldxo;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ltev;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrwj;

    .line 8
    .line 9
    iget-object v0, p0, Lrwj;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lahqg;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lahqg;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lrwj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ladqm;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ladqm;->aH(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrwj;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrwj;->o()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrwj;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lahqg;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lahqg;->g()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrwj;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ladqm;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ladqm;->aJ()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltev;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrwj;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrwj;->l(Z)V

    .line 9
    return-void
.end method

.method public final i(ZLmpj;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcrj;

    .line 5
    .line 6
    const/16 v4, 0x11

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v1, p2

    .line 10
    move-object v3, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltev;->o(Lctfw;)V

    .line 17
    return-void

    .line 18
    :cond_0
    move-object v2, p0

    .line 19
    move-object v1, p2

    .line 20
    move-object v3, p3

    .line 21
    .line 22
    new-instance v6, Lcrj;

    .line 23
    .line 24
    const/16 v10, 0x12

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v8, v1

    .line 27
    move-object v7, v2

    .line 28
    move-object v9, v3

    .line 29
    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6}, Ltev;->o(Lctfw;)V

    .line 35
    return-void
.end method

.method public final j(Lazfx;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lazfx;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazfw;->d:Lazfw;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazfx;->f(Lazfw;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltev;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lazfx;->c()Lciun;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lazfy;->d(Lciun;)V

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final k(ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltev;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmou;->a()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lmps;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lmps;-><init>(Ltev;ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    iget-object v1, p0, Ltev;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lhc;

    .line 26
    .line 27
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lnhs;

    .line 30
    .line 31
    iget-object v2, v1, Lnhs;->a:Lnqk;

    .line 32
    .line 33
    new-instance v3, Lmpo;

    .line 34
    .line 35
    iget-object v2, v2, Lnqk;->jZ:Lcpxc;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lazfy;

    .line 42
    .line 43
    iget-object v1, v1, Lnhs;->b:Lnht;

    .line 44
    .line 45
    iget-object v1, v1, Lnht;->k:Lcpxc;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Lmpo;-><init>(Lmps;Lazfy;Lctbe;)V

    .line 49
    .line 50
    new-instance v1, Ljyv;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljyv;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    iget-object v2, p0, Ltev;->j:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lhc;

    .line 58
    .line 59
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lnhs;

    .line 62
    .line 63
    iget-object v4, v2, Lnhs;->a:Lnqk;

    .line 64
    .line 65
    new-instance v5, Lmpj;

    .line 66
    .line 67
    iget-object v4, v4, Lnqk;->jZ:Lcpxc;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lazfy;

    .line 74
    .line 75
    iget-object v2, v2, Lnhs;->b:Lnht;

    .line 76
    .line 77
    iget-object v2, v2, Lnht;->k:Lcpxc;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v4, v2}, Lmpj;-><init>(Ljyv;Lazfy;Lctbe;)V

    .line 81
    .line 82
    iput-object v5, v0, Lmps;->c:Lmpj;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lmpo;->d()Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_2

    .line 89
    .line 90
    if-eqz p1, :cond_1

    .line 91
    const/4 p1, 0x1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v5, p2}, Ltev;->i(ZLmpj;Lkotlin/jvm/functions/Function1;)V

    .line 95
    return-void

    .line 96
    .line 97
    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    return-void

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0, v3, p2}, Ltev;->j(Lazfx;Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void
.end method

.method public final l(Lahmo;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltev;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmou;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmou;->a()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ltev;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbehx;

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Ltev;->h:Ljava/lang/Object;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Lnxq;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lnxq;->getIntent()Landroid/content/Intent;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    const-string v3, "fromglasses"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-ne v2, v3, :cond_4

    .line 45
    .line 46
    iget-object v2, p0, Ltev;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lmpt;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lmpt;->ordinal()I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    if-eq v4, v3, :cond_2

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    iget-object p0, p0, Ltev;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lmgk;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lmgk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v4, Lmpt;->a:Lmpt;

    .line 83
    .line 84
    sget-object v5, Lmpt;->b:Lmpt;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v5}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lgfy;->c(Lgrk;)Lgrd;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v2, Lmnb;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v4, v5}, Lmnb;-><init>(Ltev;Lahmo;Lctej;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v1, v2, v5}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 105
    :cond_2
    :goto_0
    return v3

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lctbn;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    return v1
.end method
