.class public final Llnr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Llnp;
.implements Lttv;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ltso;

.field public final c:Landroid/content/Context;

.field public final d:Lmhs;

.field public e:Lkbj;

.field public final f:Laord;

.field public final g:Lnyn;

.field private final h:Lhpp;

.field private final i:Ljey;

.field private final j:Lmts;

.field private final k:Likp;

.field private final l:Lkbg;

.field private final m:Lrxe;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ladev;->S(I)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llnr;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltso;Lhpp;Laddm;Ljava/util/concurrent/Executor;Landroid/content/Context;Ljey;Lrya;Lmts;Lmhs;Likp;Lkbg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Llnr;->b:Ltso;

    .line 29
    .line 30
    iput-object p2, p0, Llnr;->h:Lhpp;

    .line 31
    .line 32
    iput-object p5, p0, Llnr;->c:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p6, p0, Llnr;->i:Ljey;

    .line 35
    .line 36
    iput-object p8, p0, Llnr;->j:Lmts;

    .line 37
    .line 38
    iput-object p9, p0, Llnr;->d:Lmhs;

    .line 39
    .line 40
    iput-object p10, p0, Llnr;->k:Likp;

    .line 41
    .line 42
    iput-object p11, p0, Llnr;->l:Lkbg;

    .line 43
    .line 44
    sget-object p1, Lrym;->bY:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 45
    .line 46
    invoke-interface {p7, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast p1, Lrxe;

    .line 54
    .line 55
    iput-object p1, p0, Llnr;->m:Lrxe;

    .line 56
    .line 57
    iget-object p1, p10, Likp;->b:Ljava/lang/String;

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const p5, 0x7f14110d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    :cond_0
    iput-object p1, p0, Llnr;->n:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p10, Likp;->c:Ljava/lang/String;

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const-string p1, ""

    .line 82
    .line 83
    :cond_1
    iput-object p1, p0, Llnr;->o:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p2}, Lhpp;->ag()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 p2, 0x0

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-interface {p11}, Lkbg;->b()Lkbk;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Lkbk;->d()Laord;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p5, Liwu;

    .line 101
    .line 102
    const/16 p6, 0xb

    .line 103
    .line 104
    invoke-direct {p5, p0, p2, p6}, Liwu;-><init>(Llnr;Laodp;I)V

    .line 105
    .line 106
    .line 107
    new-instance p6, Lgnj;

    .line 108
    .line 109
    const/16 p7, 0x10

    .line 110
    .line 111
    invoke-direct {p6, p1, p5, p7}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkts;

    .line 115
    .line 116
    const/4 p5, 0x7

    .line 117
    invoke-direct {p1, p6, p0, p5}, Lkts;-><init>(Laoow;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    move-object p5, p9

    .line 121
    check-cast p5, Llmt;

    .line 122
    .line 123
    iget-object p5, p5, Llmt;->c:Laokl;

    .line 124
    .line 125
    new-instance p6, Laorc;

    .line 126
    .line 127
    const-wide/16 p7, 0x0

    .line 128
    .line 129
    const-wide p10, 0x7fffffffffffffffL

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-direct {p6, p7, p8, p10, p11}, Laorc;-><init>(JJ)V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Llnr;->n()Llno;

    .line 138
    .line 139
    .line 140
    move-result-object p7

    .line 141
    invoke-static {p1, p5, p6, p7}, Laprn;->Q(Laoow;Laokl;Laoqy;Ljava/lang/Object;)Laord;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-direct {p0}, Llnr;->n()Llno;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p1}, Laorg;->a(Ljava/lang/Object;)Laorf;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    iput-object p1, p0, Llnr;->f:Laord;

    .line 155
    .line 156
    check-cast p9, Llmt;

    .line 157
    .line 158
    iget-object p1, p9, Llmt;->c:Laokl;

    .line 159
    .line 160
    new-instance p5, Lkuc;

    .line 161
    .line 162
    const/16 p6, 0x14

    .line 163
    .line 164
    invoke-direct {p5, p0, p2, p6, p2}, Lkuc;-><init>(Llnr;Laodp;I[B)V

    .line 165
    .line 166
    .line 167
    const/4 p6, 0x3

    .line 168
    const/4 p7, 0x0

    .line 169
    invoke-static {p1, p2, p7, p5, p6}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 170
    .line 171
    .line 172
    new-instance p1, Lnyn;

    .line 173
    .line 174
    new-instance p2, Liwr;

    .line 175
    .line 176
    const/4 p5, 0x5

    .line 177
    invoke-direct {p2, p0, p5}, Liwr;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2, p3, p4}, Lnyn;-><init>(Lnyl;Laddm;Ljava/util/concurrent/Executor;)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Llnr;->g:Lnyn;

    .line 184
    .line 185
    return-void
.end method

.method private final n()Llno;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Llnr;->l:Lkbg;

    .line 10
    .line 11
    invoke-interface {v0}, Lkbg;->b()Lkbk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lkbk;->d()Laord;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Laord;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lkbj;

    .line 24
    .line 25
    iput-object v0, p0, Llnr;->e:Lkbj;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v0}, Llnr;->k(Lkbj;)Llno;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final c()Lttw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Llnr;->l(Z)Lttw;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final d()Lttw;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llnr;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llnr;->m:Lrxe;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-virtual {v0, v1}, Lrxe;->a(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Llnr;->i:Ljey;

    .line 11
    .line 12
    invoke-interface {p0}, Ljey;->h()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lttw;->a:Lttw;

    .line 16
    .line 17
    return-object p0
.end method

.method public final e()Ltze;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Llnr;->e:Lkbj;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const-string p0, "footerButtonsState"

    .line 14
    .line 15
    invoke-static {p0}, Laogh;->c(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    :cond_0
    iget-object p0, p0, Lkbj;->c:Ltze;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p0, p0, Llnr;->l:Lkbg;

    .line 23
    .line 24
    invoke-interface {p0}, Lkbg;->b()Lkbk;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Lkbk;->b()Ltze;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :goto_0
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llnr;->f:Laord;

    .line 10
    .line 11
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llno;

    .line 16
    .line 17
    iget-object p0, p0, Llno;->a:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Llnr;->l:Lkbg;

    .line 21
    .line 22
    invoke-interface {v0}, Lkbg;->b()Lkbk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lkbk;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object p0, p0, Llnr;->c:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Llnr;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Llnr;->f:Laord;

    .line 10
    .line 11
    invoke-interface {p0}, Laord;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Llno;

    .line 16
    .line 17
    iget-boolean p0, p0, Llno;->b:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p0, p0, Llnr;->l:Lkbg;

    .line 21
    .line 22
    invoke-interface {p0}, Lkbg;->b()Lkbk;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Lkbk;->m()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    :goto_0
    return p0
.end method

.method public final synthetic j()Lnyn;
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->g:Lnyn;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(Lkbj;)Llno;
    .locals 4

    .line 1
    iget-object v0, p0, Llnr;->h:Lhpp;

    .line 2
    .line 3
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget v1, p1, Lkbj;->d:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Llnr;->l:Lkbg;

    .line 18
    .line 19
    invoke-interface {v1}, Lkbg;->b()Lkbk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Lkbk;->a()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :goto_0
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, ""

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object v3, p0, Llnr;->c:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {v0}, Lhpp;->ag()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-boolean v2, p1, Lkbj;->e:Z

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object p1, p0, Llnr;->l:Lkbg;

    .line 53
    .line 54
    invoke-interface {p1}, Lkbg;->b()Lkbk;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lkbk;->m()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :cond_4
    :goto_2
    iget-object p1, p0, Llnr;->n:Ljava/lang/String;

    .line 63
    .line 64
    iget-object p0, p0, Llnr;->o:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v0, Llno;

    .line 67
    .line 68
    invoke-direct {v0, p1, p0, v1, v2}, Llno;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final kD()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kD()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final kG()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->j:Lmts;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmts;->kG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Z)Lttw;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x4

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x5

    .line 7
    :goto_0
    iget-object v0, p0, Llnr;->m:Lrxe;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lrxe;->a(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Llnr;->m()V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Llnr;->l:Lkbg;

    .line 16
    .line 17
    invoke-interface {p0}, Lkbg;->d()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lttw;->a:Lttw;

    .line 21
    .line 22
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Llnr;->g:Lnyn;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyn;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
