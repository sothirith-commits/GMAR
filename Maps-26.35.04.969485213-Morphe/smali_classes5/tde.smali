.class public final Ltde;
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
.method public constructor <init>(Landroid/content/Context;Layuu;Lpre;)V
    .locals 6

    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->a:Ljava/lang/Object;

    .line 167
    invoke-virtual {p3}, Lpre;->c()Lcusy;

    move-result-object p1

    new-instance v0, Lprc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lprc;-><init>(Lcuqg;I)V

    iput-object v0, p0, Ltde;->i:Ljava/lang/Object;

    .line 168
    sget-object p1, Layvj;->oP:Layvg;

    const-class v1, Lpri;

    invoke-interface {p2, p1, v1}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    move-result-object p1

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    move-result-object p1

    new-instance v1, Lprc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lprc;-><init>(Lcuqg;I)V

    iput-object v1, p0, Ltde;->g:Ljava/lang/Object;

    new-instance p1, Lpra;

    const/4 v3, 0x0

    .line 171
    invoke-direct {p1, v3, v2}, Lpra;-><init>(Lcudt;I)V

    new-instance v4, Lcuse;

    invoke-direct {v4, v1, v0, p1, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    iput-object v4, p0, Ltde;->j:Ljava/lang/Object;

    sget-object p1, Layvj;->oQ:Layvg;

    const-class v0, Lprj;

    .line 172
    invoke-interface {p2, p1, v0}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    move-result-object p1

    new-instance v0, Lprc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lprc;-><init>(Lcuqg;I)V

    iput-object v0, p0, Ltde;->d:Ljava/lang/Object;

    .line 175
    invoke-virtual {p3}, Lpre;->c()Lcusy;

    move-result-object p1

    new-instance v4, Lprc;

    const/4 v5, 0x3

    invoke-direct {v4, p1, v5}, Lprc;-><init>(Lcuqg;I)V

    iput-object v4, p0, Ltde;->c:Ljava/lang/Object;

    new-instance p1, Lpra;

    .line 176
    invoke-direct {p1, v3, v1, v3}, Lpra;-><init>(Lcudt;I[C)V

    new-instance v1, Lcuse;

    invoke-direct {v1, v0, v4, p1, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    iput-object v1, p0, Ltde;->e:Ljava/lang/Object;

    sget-object p1, Layvj;->oR:Layvg;

    const-class v0, Lpqz;

    .line 177
    invoke-interface {p2, p1, v0}, Layuu;->ah(Layvg;Ljava/lang/Class;)Lbmsi;

    move-result-object p1

    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    invoke-static {p1}, Lcajb;->aX(Lbmsi;)Lcuqg;

    move-result-object p1

    new-instance p2, Lprc;

    const/4 v0, 0x4

    invoke-direct {p2, p1, v0}, Lprc;-><init>(Lcuqg;I)V

    iput-object p2, p0, Ltde;->h:Ljava/lang/Object;

    .line 180
    invoke-virtual {p3}, Lpre;->c()Lcusy;

    move-result-object p1

    new-instance p3, Lprc;

    const/4 v0, 0x5

    invoke-direct {p3, p1, v0}, Lprc;-><init>(Lcuqg;I)V

    iput-object p3, p0, Ltde;->b:Ljava/lang/Object;

    new-instance p1, Lprb;

    .line 181
    invoke-direct {p1, p0, v3, v2}, Lprb;-><init>(Ltde;Lcudt;I)V

    new-instance v0, Lcuse;

    invoke-direct {v0, p2, p3, p1, v2}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    iput-object v0, p0, Ltde;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbcpq;Lzjg;Lrvd;Lcqlh;Laxio;Layuu;Lqob;Lzjt;Lbzmq;)V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltde;->c:Ljava/lang/Object;

    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltde;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltde;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltde;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltde;->a:Ljava/lang/Object;

    .line 196
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltde;->e:Ljava/lang/Object;

    .line 197
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltde;->j:Ljava/lang/Object;

    .line 198
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltde;->d:Ljava/lang/Object;

    new-instance p1, Lsgj;

    .line 199
    invoke-direct {p1, p10, p8, p3}, Lsgj;-><init>(Lbzmq;Lqob;Lzjg;)V

    iput-object p1, p0, Ltde;->f:Ljava/lang/Object;

    .line 200
    sget-object p1, Lbcqo;->ah:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 201
    invoke-interface {p2, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcou;

    iput-object p1, p0, Ltde;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbhjq;Lbhjx;Lbeew;Lahho;Lbddz;ZLcufu;Lcufu;Ljava/lang/String;Lbdei;Lood;)V
    .locals 0

    .line 160
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->e:Ljava/lang/Object;

    iput-object p2, p0, Ltde;->j:Ljava/lang/Object;

    iput-object p3, p0, Ltde;->h:Ljava/lang/Object;

    iput-object p4, p0, Ltde;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltde;->f:Ljava/lang/Object;

    iput-object p9, p0, Ltde;->c:Ljava/lang/Object;

    iput-object p10, p0, Ltde;->b:Ljava/lang/Object;

    iput-object p11, p0, Ltde;->a:Ljava/lang/Object;

    new-instance p1, Lrva;

    const/4 p2, 0x2

    .line 161
    invoke-static {p7, p2}, Lcuha;->e(Ljava/lang/Object;I)V

    .line 162
    invoke-static {p8, p2}, Lcuha;->e(Ljava/lang/Object;I)V

    move p3, p6

    sget-object p6, Lahla;->a:Lahla;

    move-object p2, p11

    check-cast p2, Lood;

    move-object p2, p9

    check-cast p2, Ljava/lang/String;

    move-object p4, p7

    move-object p5, p8

    move-object p2, p9

    move-object p7, p11

    .line 163
    invoke-direct/range {p1 .. p7}, Lrva;-><init>(Ljava/lang/String;ZLcufu;Lcufu;Lahla;Lood;)V

    iput-object p1, p0, Ltde;->g:Ljava/lang/Object;

    .line 164
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object p2, Ldzo;->a:Ldzo;

    new-instance p3, Ldxx;

    .line 165
    invoke-direct {p3, p1, p2}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    iput-object p3, p0, Ltde;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Ltde;->d:Ljava/lang/Object;

    .line 185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Ltde;->i:Ljava/lang/Object;

    .line 186
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Ltde;->h:Ljava/lang/Object;

    .line 187
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Ltde;->b:Ljava/lang/Object;

    .line 188
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Ltde;->g:Ljava/lang/Object;

    .line 189
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p0, Ltde;->a:Ljava/lang/Object;

    .line 190
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p7, p0, Ltde;->j:Ljava/lang/Object;

    .line 191
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p8, p0, Ltde;->e:Ljava/lang/Object;

    .line 192
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p9, p0, Ltde;->f:Ljava/lang/Object;

    .line 193
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p10, p0, Ltde;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmmf;Lazdk;Lhc;Lhc;Lmnf;Ljava/util/concurrent/Executor;Lnwi;Lahho;Lbeew;)V
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

    iput-object p1, p0, Ltde;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltde;->b:Ljava/lang/Object;

    iput-object p3, p0, Ltde;->g:Ljava/lang/Object;

    iput-object p4, p0, Ltde;->i:Ljava/lang/Object;

    iput-object p5, p0, Ltde;->a:Ljava/lang/Object;

    iput-object p6, p0, Ltde;->e:Ljava/lang/Object;

    iput-object p7, p0, Ltde;->h:Ljava/lang/Object;

    iput-object p8, p0, Ltde;->j:Ljava/lang/Object;

    iput-object p9, p0, Ltde;->f:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lmod;->a:Lmod;

    .line 183
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ltde;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpkp;Lblbc;Ljava/util/concurrent/Executor;Lculq;Lbzmq;Lbzkn;)V
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
    iput-object p1, p0, Ltde;->h:Ljava/lang/Object;

    .line 24
    .line 25
    iput-object p2, p0, Ltde;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p3, p0, Ltde;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p4, p0, Ltde;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p5, p0, Ltde;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p6, p0, Ltde;->j:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance v0, Lilq;

    .line 36
    const/4 v1, 0x0

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v1}, Lilq;-><init>(Lcudt;I[Z)V

    .line 41
    .line 42
    new-instance v3, Lcusj;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v0}, Lcusj;-><init>(Lcufu;)V

    .line 46
    .line 47
    iput-object v3, p0, Ltde;->g:Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lpkp;->c()Lcusy;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    new-instance v4, Linc;

    .line 54
    const/4 v5, 0x4

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v1, v5}, Linc;-><init>(Ltde;Lcudt;I)V

    .line 58
    .line 59
    new-instance v5, Lcuse;

    .line 60
    const/4 v6, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v5, v0, v3, v4, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 64
    .line 65
    iput-object v5, p0, Ltde;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v0, Lcfy;

    .line 68
    move-object v3, p2

    .line 69
    .line 70
    check-cast v3, Lblbc;

    .line 71
    .line 72
    const/16 v3, 0x14

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, p2, p3, v1, v3}, Lcfy;-><init>(Lblbc;Ljava/util/concurrent/Executor;Lcudt;I)V

    .line 76
    .line 77
    new-instance p2, Lcuqb;

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Lcuqb;-><init>(Lcufu;)V

    .line 81
    .line 82
    sget-object p3, Lqfv;->a:Lqfv;

    .line 83
    .line 84
    new-instance v0, Lqfs;

    .line 85
    .line 86
    .line 87
    invoke-direct {v0, p0, v1}, Lqfs;-><init>(Ltde;Lcudt;)V

    .line 88
    .line 89
    new-instance v3, Lcuse;

    .line 90
    const/4 v4, 0x1

    .line 91
    .line 92
    .line 93
    invoke-direct {v3, p3, p2, v0, v4}, Lcuse;-><init>(Ljava/lang/Object;Lcuqg;Lcufv;I)V

    .line 94
    .line 95
    iput-object v3, p0, Ltde;->e:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance p2, Lpra;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2, v1, v2, v1}, Lpra;-><init>(Lcudt;I[Z)V

    .line 101
    .line 102
    new-instance v0, Lcuse;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v3, v5, p2, v6}, Lcuse;-><init>(Lcuqg;Lcuqg;Lcufv;I)V

    .line 106
    .line 107
    new-instance p2, Lcusx;

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
    invoke-direct {p2, v2, v3, v4, v5}, Lcusx;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lpkp;->a()Lcbte;

    .line 121
    move-result-object v2

    .line 122
    move-object v3, p6

    .line 123
    .line 124
    check-cast v3, Lbzkn;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, p6}, Latwy;->dw(Lcbte;Lbzkn;)Laxvy;

    .line 128
    move-result-object p6

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Lpkp;->b()Lj$/time/Instant;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    if-eqz p1, :cond_0

    .line 135
    .line 136
    .line 137
    invoke-interface {p5}, Lbzmq;->a()Lj$/time/Instant;

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
    new-instance p1, Lqfq;

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, p6, v1}, Lqfq;-><init>(Laxvy;Lj$/time/Duration;)V

    .line 148
    .line 149
    new-instance p5, Lqfz;

    .line 150
    .line 151
    .line 152
    invoke-direct {p5, p3, p1}, Lqfz;-><init>(Lrvn;Lqfq;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0, p4, p2, p5}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Ltde;->b:Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public constructor <init>(Lqob;Lrvd;Lwrs;Laogc;Luqi;Ltil;Lsne;Lsnr;)V
    .locals 1

    .line 202
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltde;->a:Ljava/lang/Object;

    iput-object p2, p0, Ltde;->j:Ljava/lang/Object;

    iput-object p4, p0, Ltde;->h:Ljava/lang/Object;

    iput-object p5, p0, Ltde;->b:Ljava/lang/Object;

    iput-object p6, p0, Ltde;->c:Ljava/lang/Object;

    iput-object p7, p0, Ltde;->d:Ljava/lang/Object;

    iput-object p8, p0, Ltde;->e:Ljava/lang/Object;

    move-object p1, p6

    check-cast p1, Ltil;

    .line 203
    invoke-virtual {p3, p5, p6, p8}, Lwrs;->ba(Luqi;Ltil;Lsnr;)Lvfh;

    move-result-object p1

    iput-object p1, p0, Ltde;->i:Ljava/lang/Object;

    .line 204
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2}, Lcutb;->a(Ljava/lang/Object;)Lcusg;

    move-result-object p2

    iput-object p2, p0, Ltde;->f:Ljava/lang/Object;

    .line 205
    invoke-interface {p5}, Luqi;->pk()Lculq;

    move-result-object p3

    new-instance p4, Ltdc;

    const/4 p6, 0x2

    const/4 p8, 0x0

    invoke-direct {p4, p0, p8, p6, p8}, Ltdc;-><init>(Ltde;Lcudt;I[B)V

    const/4 p6, 0x3

    const/4 v0, 0x0

    .line 206
    invoke-static {p3, p8, v0, p4, p6}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    invoke-interface {p7}, Lsne;->b()Lcusy;

    move-result-object p3

    new-instance p4, Lsxm;

    const/4 p6, 0x7

    invoke-direct {p4, p3, p6}, Lsxm;-><init>(Lcuqg;I)V

    move-object p3, p1

    check-cast p3, Lvfh;

    .line 207
    invoke-virtual {p1}, Lvfh;->r()Lcusy;

    move-result-object p3

    new-instance p6, Ltdd;

    .line 208
    invoke-direct {p6, p0, p8, v0}, Ltdd;-><init>(Ltde;Lcudt;I)V

    .line 209
    invoke-static {p4, p3, p2, p6}, Lcugi;->P(Lcuqg;Lcuqg;Lcuqg;Lcufw;)Lcuqg;

    move-result-object p2

    .line 210
    invoke-static {p2}, Lcuqu;->a(Lcuqg;)Lcuqg;

    move-result-object p2

    .line 211
    invoke-interface {p5}, Luqi;->pk()Lculq;

    move-result-object p3

    sget-object p4, Lcuss;->a:Lcust;

    invoke-interface {p7}, Lsne;->b()Lcusy;

    move-result-object p5

    .line 212
    invoke-interface {p5}, Lcusy;->e()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lrel;

    invoke-virtual {p5}, Lrel;->e()Lrer;

    move-result-object p5

    move-object p6, p1

    check-cast p6, Lvfh;

    .line 213
    invoke-virtual {p1}, Lvfh;->r()Lcusy;

    move-result-object p1

    .line 214
    invoke-interface {p1}, Lcusy;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/Duration;

    const/4 p6, 0x1

    .line 215
    invoke-virtual {p0, p5, p1, p6}, Ltde;->a(Lrer;Lj$/time/Duration;Z)Ltcz;

    move-result-object p1

    .line 216
    invoke-static {p2, p3, p4, p1}, Lcugi;->T(Lcuqg;Lculq;Lcust;Ljava/lang/Object;)Lcusy;

    move-result-object p1

    iput-object p1, p0, Ltde;->g:Ljava/lang/Object;

    return-void
.end method

.method private final l()Lcom/google/common/collect/ImmutableList;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ltde;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lapva;

    .line 9
    .line 10
    iget-object p0, p0, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v0, Lbwua;

    .line 16
    const/4 v1, 0x4

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lbwua;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v1, Laqda;

    .line 36
    .line 37
    iget-object v2, v1, Laqda;->a:Lcjdo;

    .line 38
    .line 39
    sget-object v3, Lcjdo;->b:Lcjdo;

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    sget-object v3, Lcjdo;->c:Lcjdo;

    .line 44
    .line 45
    if-ne v2, v3, :cond_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method private final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Ltde;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lzjg;

    .line 5
    .line 6
    iget-object p0, p0, Lzjg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lcusy;->e()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    instance-of p0, p0, Lqyx;

    .line 13
    return p0
.end method

.method private final n(Lcufg;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ltde;->h:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcw;

    .line 5
    .line 6
    iget-object v0, v0, Lcw;->f:Lgqu;

    .line 7
    .line 8
    iget-object v1, v0, Lgqu;->d:Lgqk;

    .line 9
    .line 10
    sget-object v2, Lgqk;->e:Lgqk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lgqk;->a(Lgqk;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Ltde;->e:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lmdk;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    .line 31
    :cond_0
    new-instance v1, Lmof;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lmof;-><init>(Ltde;Lcufg;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lgql;->c(Lgqs;)V

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lrer;Lj$/time/Duration;Z)Ltcz;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lrer;->d:Lokb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lrer;->l()Lcigb;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_9

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lrvn;->bF(Lcigb;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p1, Lcigb;->d:Lcmwf;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v2}, Lcmwf;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lcioj;

    .line 24
    .line 25
    iget-object v1, v1, Lcioj;->d:Lcmwf;

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
    invoke-static {v1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lciew;

    .line 56
    .line 57
    if-eqz p3, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcmvn;->toBuilder()Lcmvf;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Lcdid;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v4, Lcdid;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v5, Lciew;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lciew;->emptyProtobufList()Lcmwf;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    iput-object v6, v5, Lciew;->l:Lcmwf;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    check-cast v4, Lciew;

    .line 83
    .line 84
    :cond_0
    iget-object v5, p0, Ltde;->c:Ljava/lang/Object;

    .line 85
    .line 86
    sget-object v6, Ltil;->b:Ltil;

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
    invoke-static {v4, v5}, Lrvn;->bz(Lciew;Lj$/time/Duration;)Lciew;

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
    invoke-static {v2, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lciew;

    .line 134
    .line 135
    new-instance v3, Ltcy;

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
    invoke-virtual {v0}, Lokb;->ay()Lcpzf;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    iget-object v5, v5, Lcpzf;->w:Lcpyy;

    .line 150
    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    sget-object v5, Lcpyy;->a:Lcpyy;

    .line 154
    .line 155
    :cond_4
    if-eqz v5, :cond_5

    .line 156
    .line 157
    iget-object v4, v5, Lcpyy;->h:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    iget-object v5, p1, Lcigb;->e:Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-direct {v3, v2, v4, v5}, Ltcy;-><init>(Lciew;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 175
    .line 176
    new-instance v0, Ljava/util/ArrayList;

    .line 177
    .line 178
    .line 179
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v1

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    .line 192
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v1

    .line 194
    move-object v2, v1

    .line 195
    .line 196
    check-cast v2, Ltcy;

    .line 197
    .line 198
    iget-object v3, p0, Ltde;->h:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Laogc;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Laogc;->as()Z

    .line 204
    move-result v3

    .line 205
    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    iget-object v2, v2, Ltcy;->a:Lciew;

    .line 209
    .line 210
    .line 211
    invoke-static {v2}, Lrvn;->bC(Lciew;)Z

    .line 212
    move-result v2

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    goto :goto_3

    .line 219
    .line 220
    .line 221
    :cond_7
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    goto :goto_3

    .line 223
    .line 224
    :cond_8
    new-instance p0, Lcuay;

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p1, v0}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    iget-object p1, p0, Lcuay;->a:Ljava/lang/Object;

    .line 230
    .line 231
    iget-object p0, p0, Lcuay;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast p1, Ljava/util/List;

    .line 234
    .line 235
    check-cast p0, Ljava/util/List;

    .line 236
    .line 237
    new-instance p2, Ltcz;

    .line 238
    .line 239
    .line 240
    invoke-direct {p2, p0, p1, p3}, Ltcz;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 241
    return-object p2

    .line 242
    .line 243
    :cond_9
    new-instance p0, Ltcz;

    .line 244
    .line 245
    sget-object p1, Lcuci;->a:Lcuci;

    .line 246
    .line 247
    .line 248
    invoke-direct {p0, p1, p1, p3}, Ltcz;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 249
    return-object p0
.end method

.method public final b(Lj$/time/Instant;)Lcom/google/common/collect/ImmutableList;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ltde;->m()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ltde;->e:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Layvj;->iE:Layvb;

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Layuu;->S(Layvb;Z)Z

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
    invoke-direct {p0}, Ltde;->m()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Ltde;->j:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Lqob;->aq()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Ltde;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzjg;

    .line 41
    .line 42
    iget-object v0, v0, Lzjg;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lqza;

    .line 49
    .line 50
    instance-of v1, v0, Lqyx;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast v0, Lqyx;

    .line 55
    .line 56
    iget-object v1, p0, Ltde;->d:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v0, v0, Lqyx;->a:Laxov;

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0}, Lzjt;->g(Landroid/accounts/Account;)Z

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
    iget-object v0, p0, Ltde;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p0, p0, Ltde;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Laxio;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Laxio;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v1, p1}, Lsgj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v0, Lsgj;

    .line 89
    const/4 v2, 0x4

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lsgj;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laxio;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1}, Lsgj;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lj$/time/Instant;)Ljava/util/List;

    .line 104
    move-result-object p0

    .line 105
    const/4 p1, 0x3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0, p1}, Lsgj;->a(Ljava/util/List;I)Lcom/google/common/collect/ImmutableList;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lcucg;->cs(Ljava/util/Collection;)Ljava/util/List;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p1, p0}, Lcucg;->ci(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

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
    check-cast v3, Lsgi;

    .line 145
    .line 146
    iget-object v3, v3, Lsgi;->a:Lcjgl;

    .line 147
    .line 148
    iget v4, v3, Lcjgl;->c:I

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lcdfj;->c(I)I

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
    invoke-static {v4}, Lcdfj;->b(I)Ljava/lang/String;

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
    iget v5, v3, Lcjgl;->c:I

    .line 178
    .line 179
    if-ne v5, v2, :cond_3

    .line 180
    .line 181
    iget-object v5, v3, Lcjgl;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcjgm;

    .line 184
    goto :goto_1

    .line 185
    .line 186
    :cond_3
    sget-object v5, Lcjgm;->a:Lcjgm;

    .line 187
    .line 188
    :goto_1
    iget-object v5, v5, Lcjgm;->f:Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-static {v5}, Lbixn;->f(Ljava/lang/String;)Lbixn;

    .line 192
    move-result-object v5

    .line 193
    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    iget-wide v6, v5, Lbixn;->c:J

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
    iget-wide v5, v5, Lbixn;->c:J

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
    iget v1, v3, Lcjgl;->c:I

    .line 223
    .line 224
    if-ne v1, v2, :cond_6

    .line 225
    .line 226
    iget-object v1, v3, Lcjgl;->d:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Lcjgm;

    .line 229
    goto :goto_2

    .line 230
    .line 231
    :cond_6
    sget-object v1, Lcjgm;->a:Lcjgm;

    .line 232
    .line 233
    :goto_2
    iget-object v1, v1, Lcjgm;->d:Ljava/lang/String;

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
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

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
    if-eqz v3, :cond_e

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
    if-eqz v4, :cond_d

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
    if-eqz v5, :cond_c

    .line 322
    move-object v5, v4

    .line 323
    .line 324
    check-cast v5, Lsgi;

    .line 325
    .line 326
    iget-wide v5, v5, Lsgi;->b:D

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
    check-cast v8, Lsgi;

    .line 334
    .line 335
    iget-wide v8, v8, Lsgi;->b:D

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
    move-wide v5, v8

    .line 343
    .line 344
    :cond_a
    if-gez v10, :cond_b

    .line 345
    move-object v4, v7

    .line 346
    .line 347
    .line 348
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result v7

    .line 350
    .line 351
    if-nez v7, :cond_9

    .line 352
    .line 353
    :cond_c
    check-cast v4, Lsgi;

    .line 354
    .line 355
    .line 356
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    goto :goto_4

    .line 358
    .line 359
    :cond_d
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 360
    .line 361
    .line 362
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 363
    throw p0

    .line 364
    .line 365
    :cond_e
    new-instance p0, Lmvf;

    .line 366
    .line 367
    .line 368
    invoke-direct {p0, v2}, Lmvf;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p0}, Lcucg;->cn(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 372
    move-result-object p0

    .line 373
    .line 374
    const/16 v2, 0x9

    .line 375
    .line 376
    .line 377
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 378
    move-result p1

    .line 379
    .line 380
    .line 381
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 382
    move-result p1

    .line 383
    const/4 v2, 0x0

    .line 384
    .line 385
    .line 386
    invoke-interface {p0, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 387
    move-result-object p0

    .line 388
    .line 389
    new-instance p1, Ljava/util/ArrayList;

    .line 390
    .line 391
    .line 392
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 393
    move-result v0

    .line 394
    .line 395
    .line 396
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    move-result-object p0

    .line 401
    .line 402
    .line 403
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    move-result v0

    .line 405
    .line 406
    if-eqz v0, :cond_f

    .line 407
    .line 408
    .line 409
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    move-result-object v0

    .line 411
    .line 412
    check-cast v0, Lsgi;

    .line 413
    .line 414
    iget-object v0, v0, Lsgi;->a:Lcjgl;

    .line 415
    .line 416
    new-instance v2, Lqaz;

    .line 417
    .line 418
    .line 419
    invoke-direct {v2, v0, v1}, Lqaz;-><init>(Lcjgl;Lrer;)V

    .line 420
    .line 421
    .line 422
    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 423
    goto :goto_5

    .line 424
    .line 425
    .line 426
    :cond_f
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 427
    move-result-object p0

    .line 428
    return-object p0
.end method

.method public final c(Lcom/google/common/collect/ImmutableList;Laiif;)Lcom/google/common/collect/ImmutableList;
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
    invoke-direct {v0}, Ltde;->m()Z

    .line 13
    move-result v3

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ltde;->l()Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v3

    .line 20
    move-object v4, v3

    .line 21
    .line 22
    check-cast v4, Lbxcf;

    .line 23
    .line 24
    iget v4, v4, Lbxcf;->c:I

    .line 25
    .line 26
    iget-object v4, v0, Ltde;->i:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v5, Lcjdo;->c:Lcjdo;

    .line 29
    .line 30
    check-cast v4, Lrvd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3, v5, v1}, Lrvd;->E(Lcom/google/common/collect/ImmutableList;Lcjdo;Laiif;)Laqda;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    sget-object v5, Lcjdo;->b:Lcjdo;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3, v5, v1}, Lrvd;->E(Lcom/google/common/collect/ImmutableList;Lcjdo;Laiif;)Laqda;

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
    iget-object v3, v0, Ltde;->h:Ljava/lang/Object;

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
    invoke-static {v5, v3}, Lrer;->d(Laqda;Landroid/content/res/Resources;)Lrer;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    :goto_0
    if-eqz v3, :cond_2

    .line 61
    .line 62
    new-instance v4, Lqba;

    .line 63
    .line 64
    .line 65
    invoke-direct {v4, v3}, Lqba;-><init>(Lrer;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v4, Lqba;

    .line 85
    .line 86
    iget-object v5, v4, Lqba;->b:Lrer;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Ltde;->m()Z

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
    invoke-direct {v0}, Ltde;->l()Lcom/google/common/collect/ImmutableList;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

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
    check-cast v10, Laqda;

    .line 114
    .line 115
    iget-object v11, v0, Ltde;->h:Ljava/lang/Object;

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
    invoke-static {v10, v11}, Lrer;->d(Laqda;Landroid/content/res/Resources;)Lrer;

    .line 125
    move-result-object v11

    .line 126
    .line 127
    iget-object v12, v5, Lrer;->e:Lxva;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12}, Lxva;->m()Lbixu;

    .line 131
    move-result-object v12

    .line 132
    .line 133
    iget-object v11, v11, Lrer;->e:Lxva;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v11}, Lxva;->m()Lbixu;

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
    iget-wide v14, v11, Lbixu;->a:D

    .line 149
    .line 150
    const/16 p1, 0x0

    .line 151
    .line 152
    iget-wide v7, v11, Lbixu;->b:D

    .line 153
    .line 154
    move-object/from16 v23, v10

    .line 155
    const/4 v11, 0x0

    .line 156
    .line 157
    iget-wide v9, v12, Lbixu;->b:D

    .line 158
    .line 159
    move/from16 v24, v11

    .line 160
    .line 161
    iget-wide v11, v12, Lbixu;->a:D

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
    iget-object v4, v10, Laqda;->d:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v4, v0, Ltde;->g:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lbcou;

    .line 201
    .line 202
    move/from16 v11, v24

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v11}, Lbcou;->a(I)V

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
    iget-object v6, v5, Lrer;->e:Lxva;

    .line 215
    .line 216
    if-eqz v6, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6}, Lxva;->s()Lcjbs;

    .line 220
    move-result-object v7

    .line 221
    .line 222
    sget-object v8, Lcjbs;->b:Lcjbs;

    .line 223
    .line 224
    if-eq v7, v8, :cond_7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lxva;->s()Lcjbs;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    sget-object v7, Lcjbs;->c:Lcjbs;

    .line 231
    .line 232
    if-ne v6, v7, :cond_a

    .line 233
    .line 234
    :cond_7
    new-instance v12, Lrer;

    .line 235
    .line 236
    iget-object v13, v5, Lrer;->e:Lxva;

    .line 237
    .line 238
    iget-object v14, v5, Lrer;->a:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v15, v5, Lrer;->c:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v5, v5, Lrer;->d:Lokb;

    .line 243
    .line 244
    move-object/from16 v16, v15

    .line 245
    .line 246
    move-object/from16 v17, v5

    .line 247
    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Lrer;-><init>(Lxva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokb;)V

    .line 250
    .line 251
    instance-of v5, v4, Lqaz;

    .line 252
    .line 253
    if-eqz v5, :cond_8

    .line 254
    .line 255
    new-instance v5, Lqaz;

    .line 256
    .line 257
    check-cast v4, Lqaz;

    .line 258
    .line 259
    iget-object v4, v4, Lqaz;->a:Lcjgl;

    .line 260
    .line 261
    .line 262
    invoke-direct {v5, v4, v12}, Lqaz;-><init>(Lcjgl;Lrer;)V

    .line 263
    move-object v4, v5

    .line 264
    goto :goto_5

    .line 265
    .line 266
    :cond_8
    new-instance v4, Lqba;

    .line 267
    .line 268
    .line 269
    invoke-direct {v4, v12}, Lqba;-><init>(Lrer;)V

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
    iget-object v5, v4, Lqba;->b:Lrer;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Lrer;->j()Lbixu;

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
    invoke-virtual {v1, v6}, Laiif;->j(Lbixu;)F

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
    iget-object v4, v0, Ltde;->g:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v4, Lbcou;

    .line 303
    const/4 v5, 0x1

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

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
    check-cast v7, Lqba;

    .line 322
    .line 323
    iget-object v7, v7, Lqba;->b:Lrer;

    .line 324
    .line 325
    iget-object v8, v5, Lrer;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v10, v7, Lrer;->b:Ljava/lang/String;

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
    iget-object v8, v5, Lrer;->c:Ljava/lang/String;

    .line 336
    .line 337
    iget-object v10, v7, Lrer;->c:Ljava/lang/String;

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
    iget-object v4, v0, Ltde;->g:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v4, Lbcou;

    .line 348
    const/4 v5, 0x2

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    .line 356
    :cond_e
    invoke-virtual {v5, v7}, Lrer;->q(Lrer;)Z

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
    iget-object v4, v0, Ltde;->g:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v4, Lbcou;

    .line 366
    const/4 v5, 0x3

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v5}, Lbcou;->a(I)V

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

.method public final d(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltde;->g:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p0, Lrva;

    .line 9
    .line 10
    iget-object v0, p0, Lrva;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lajxo;

    .line 13
    .line 14
    iget-object v0, v0, Lajxo;->a:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object p0, p0, Lrva;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lalyo;

    .line 22
    .line 23
    iget-object p0, p0, Lalyo;->c:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Ltde;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lrva;

    .line 8
    .line 9
    iget-object v0, p0, Lrva;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lajxo;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lajxo;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object p0, p0, Lrva;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lalyo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lalyo;->s(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltde;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrva;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lrva;->m()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrva;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lajxo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lajxo;->g()Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lrva;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lalyo;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lalyo;->u()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ltde;->g:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Lrva;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrva;->j(Z)V

    .line 9
    return-void
.end method

.method public final h(ZLmnv;Lkotlin/jvm/functions/Function1;)V
    .locals 12

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcrc;

    .line 5
    .line 6
    const/16 v4, 0x12

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
    invoke-direct/range {v0 .. v5}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v0}, Ltde;->n(Lcufg;)V

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
    new-instance v6, Lcrc;

    .line 23
    .line 24
    const/16 v10, 0x13

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
    invoke-direct/range {v6 .. v11}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, v6}, Ltde;->n(Lcufg;)V

    .line 35
    return-void
.end method

.method public final i(Lazdj;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lazdj;->d()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lazdi;->d:Lazdi;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lazdj;->f(Lazdi;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Ltde;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lazdj;->c()Lcjlo;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, p1}, Lazdk;->d(Lcjlo;)V

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

.method public final j(ZLkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmnf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmnf;->a()Z

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
    new-instance v0, Lmoc;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lmoc;-><init>(Ltde;ZLkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    iget-object v1, p0, Ltde;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lhc;

    .line 26
    .line 27
    iget-object v1, v1, Lhc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lngg;

    .line 30
    .line 31
    iget-object v2, v1, Lngg;->a:Lnpa;

    .line 32
    .line 33
    new-instance v3, Lmnz;

    .line 34
    .line 35
    iget-object v2, v2, Lnpa;->mL:Lcqny;

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Lcqny;->a()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    check-cast v2, Lazdk;

    .line 42
    .line 43
    iget-object v1, v1, Lngg;->b:Lngh;

    .line 44
    .line 45
    iget-object v1, v1, Lngh;->k:Lcqny;

    .line 46
    .line 47
    .line 48
    invoke-direct {v3, v0, v2, v1}, Lmnz;-><init>(Lmoc;Lazdk;Lcuan;)V

    .line 49
    .line 50
    new-instance v1, Ljxr;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, p2}, Ljxr;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    iget-object v2, p0, Ltde;->i:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lhc;

    .line 58
    .line 59
    iget-object v2, v2, Lhc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lngg;

    .line 62
    .line 63
    iget-object v4, v2, Lngg;->a:Lnpa;

    .line 64
    .line 65
    new-instance v5, Lmnv;

    .line 66
    .line 67
    iget-object v4, v4, Lnpa;->mL:Lcqny;

    .line 68
    .line 69
    .line 70
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    check-cast v4, Lazdk;

    .line 74
    .line 75
    iget-object v2, v2, Lngg;->b:Lngh;

    .line 76
    .line 77
    iget-object v2, v2, Lngh;->k:Lcqny;

    .line 78
    .line 79
    .line 80
    invoke-direct {v5, v1, v4, v2}, Lmnv;-><init>(Ljxr;Lazdk;Lcuan;)V

    .line 81
    .line 82
    iput-object v5, v0, Lmoc;->c:Lmnv;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lmnz;->d()Z

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
    invoke-virtual {p0, p1, v5, p2}, Ltde;->h(ZLmnv;Lkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {p0, v3, p2}, Ltde;->i(Lazdj;Lkotlin/jvm/functions/Function1;)V

    .line 105
    return-void
.end method

.method public final k(Lahhn;)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ltde;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lmnf;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lmnf;->a()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-object v0, p0, Ltde;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lbeew;

    .line 16
    .line 17
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbeew;->Q(Ljava/lang/String;)Z

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
    iget-object v0, p0, Ltde;->h:Ljava/lang/Object;

    .line 27
    move-object v2, v0

    .line 28
    .line 29
    check-cast v2, Lnwi;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lnwi;->getIntent()Landroid/content/Intent;

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
    iget-object v2, p0, Ltde;->c:Ljava/lang/Object;

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
    check-cast v4, Lmod;

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lmod;->ordinal()I

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
    iget-object p0, p0, Ltde;->e:Ljava/lang/Object;

    .line 70
    .line 71
    new-instance v0, Lmdk;

    .line 72
    .line 73
    const/16 v1, 0xd

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1, v1}, Lmdk;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    sget-object v4, Lmod;->a:Lmod;

    .line 83
    .line 84
    sget-object v5, Lmod;->b:Lmod;

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v4, v5}, La;->aL(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    new-instance v2, Lmlo;

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v5, 0x3

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, p1, v4, v5}, Lmlo;-><init>(Ltde;Lahhn;Lcudt;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v1, v2, v5}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 105
    :cond_2
    :goto_0
    return v3

    .line 106
    .line 107
    :cond_3
    new-instance p0, Lcuaw;

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcuaw;-><init>()V

    .line 111
    throw p0

    .line 112
    :cond_4
    :goto_1
    return v1
.end method
