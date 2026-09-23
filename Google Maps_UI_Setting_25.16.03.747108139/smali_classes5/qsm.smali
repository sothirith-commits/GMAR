.class public Lqsm;
.super Lrcx;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lbdjz;

.field public final c:Lrcu;

.field public final d:Lqsj;

.field public final e:Lqsp;

.field public final f:Lbdih;

.field public g:Lbgur;

.field private final h:Lbguk;

.field private final i:Lbhyy;

.field private final j:Larww;

.field private final k:Lbdjv;

.field private final l:Ljava/util/concurrent/Executor;

.field private m:Laucr;

.field private final n:Logc;

.field private final o:Lqso;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qsm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqsm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqsj;Lbhyy;Logf;Lbdjz;Lhxn;Lazhz;Lazhl;Lbguk;Lrcu;Larww;Lbdih;Lepg;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    new-instance p6, Lqsl;

    .line 5
    .line 6
    invoke-direct {p6, p0}, Lqsl;-><init>(Lqsm;)V

    .line 7
    .line 8
    .line 9
    iput-object p6, p0, Lqsm;->o:Lqso;

    .line 10
    .line 11
    iput-object p1, p0, Lqsm;->d:Lqsj;

    .line 12
    .line 13
    iput-object p4, p0, Lqsm;->b:Lbdjz;

    .line 14
    .line 15
    iput-object p8, p0, Lqsm;->h:Lbguk;

    .line 16
    .line 17
    iput-object p9, p0, Lqsm;->c:Lrcu;

    .line 18
    .line 19
    iput-object p2, p0, Lqsm;->i:Lbhyy;

    .line 20
    .line 21
    iput-object p10, p0, Lqsm;->j:Larww;

    .line 22
    .line 23
    iput-object p11, p0, Lqsm;->f:Lbdih;

    .line 24
    .line 25
    iput-object p13, p0, Lqsm;->l:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance p2, Lqsk;

    .line 28
    .line 29
    invoke-direct {p2}, Lqsk;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p5, p5, Lhxn;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p5, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 p7, 0x0

    .line 37
    invoke-virtual {p4, p2, p5, p7}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lqsm;->k:Lbdjv;

    .line 42
    .line 43
    invoke-virtual {p1}, Lqsj;->a()Lbfvf;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lbfve;->q:Ljava/lang/String;

    .line 48
    .line 49
    new-instance p4, Lqsp;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p5, p12, Lepg;->a:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-interface {p5}, Lckbj;->b()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    check-cast p5, Lmrl;

    .line 61
    .line 62
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-direct {p4, p6, p1, p5}, Lqsp;-><init>(Lqso;Ljava/lang/String;Lmrl;)V

    .line 66
    .line 67
    .line 68
    iput-object p4, p0, Lqsm;->e:Lqsp;

    .line 69
    .line 70
    new-instance p1, Logc;

    .line 71
    .line 72
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-static {}, Logb;->a()Loga;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-direct {p1, p2, p4, p3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lqsm;->n:Logc;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lqsm;->k:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 9

    .line 1
    iget-object v0, p0, Lqsm;->k:Lbdjv;

    .line 2
    .line 3
    iget-object v1, p0, Lqsm;->e:Lqsp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbdjv;->e(Lbdkf;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqsm;->n:Logc;

    .line 9
    .line 10
    invoke-virtual {v0}, Logc;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lqsm;->d:Lqsj;

    .line 14
    .line 15
    check-cast v0, Lqsh;

    .line 16
    .line 17
    iget-object v0, v0, Lqsh;->a:Lbfvf;

    .line 18
    .line 19
    iget-object v1, v0, Lbfve;->r:Lbfkm;

    .line 20
    .line 21
    iget-object v2, p0, Lqsm;->i:Lbhyy;

    .line 22
    .line 23
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    invoke-interface/range {v2 .. v8}, Lbhyy;->E(Ljava/util/List;ZZIZLbfuj;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lqsm;->g()V

    .line 36
    .line 37
    .line 38
    sget-object v1, Lbryf;->a:Lbryf;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v2}, Lbhyy;->y()Lahhy;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lahhy;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/4 v3, 0x2

    .line 53
    const/4 v4, 0x1

    .line 54
    if-eq v4, v2, :cond_0

    .line 55
    .line 56
    move v2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v5, Lbryf;

    .line 65
    .line 66
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    iput v2, v5, Lbryf;->c:I

    .line 69
    .line 70
    iget v2, v5, Lbryf;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, v5, Lbryf;->b:I

    .line 74
    .line 75
    iget-object v0, v0, Lbfvf;->a:Lbhtx;

    .line 76
    .line 77
    check-cast v0, Lbhtv;

    .line 78
    .line 79
    iget-object v2, v0, Lbhtv;->h:Lcauz;

    .line 80
    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v4, Lbryf;

    .line 89
    .line 90
    iget v2, v2, Lcauz;->C:I

    .line 91
    .line 92
    iput v2, v4, Lbryf;->d:I

    .line 93
    .line 94
    iget v2, v4, Lbryf;->b:I

    .line 95
    .line 96
    or-int/2addr v2, v3

    .line 97
    iput v2, v4, Lbryf;->b:I

    .line 98
    .line 99
    :cond_1
    sget-object v2, Lazhw;->a:Lbraj;

    .line 100
    .line 101
    new-instance v2, Lazht;

    .line 102
    .line 103
    invoke-direct {v2}, Lazht;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Lcfga;->iN:Lbrxm;

    .line 107
    .line 108
    iput-object v3, v2, Lazht;->d:Lbrxm;

    .line 109
    .line 110
    sget-object v3, Lbrvq;->a:Lbrvq;

    .line 111
    .line 112
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lbryf;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 126
    .line 127
    check-cast v4, Lbrvq;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v1, v4, Lbrvq;->U:Lbryf;

    .line 133
    .line 134
    iget v1, v4, Lbrvq;->e:I

    .line 135
    .line 136
    or-int/lit16 v1, v1, 0x80

    .line 137
    .line 138
    iput v1, v4, Lbrvq;->e:I

    .line 139
    .line 140
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lbrvq;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lazht;->p(Lbrvq;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v0, Lbhtv;->k:Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Lazht;->u(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v0, Lazip;

    .line 157
    .line 158
    invoke-virtual {v2}, Lazht;->a()Lazhw;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Lazip;-><init>(Lazhw;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "TrafficIncidentOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqsm;->d:Lqsj;

    .line 2
    .line 3
    check-cast v0, Lqsh;

    .line 4
    .line 5
    iget-object v0, v0, Lqsh;->a:Lbfvf;

    .line 6
    .line 7
    iget-object v0, v0, Lbfvf;->a:Lbhtx;

    .line 8
    .line 9
    iget-object v1, p0, Lqsm;->m:Laucr;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Laucr;->a()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcgjk;->a:Lcgjk;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lclbf;

    .line 23
    .line 24
    check-cast v0, Lbhtv;

    .line 25
    .line 26
    iget-wide v2, v0, Lbhtv;->a:J

    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Lclbf;->ak(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcgjk;

    .line 36
    .line 37
    iget-object v2, p0, Lqsm;->j:Larww;

    .line 38
    .line 39
    new-instance v3, Ljkm;

    .line 40
    .line 41
    const/4 v4, 0x5

    .line 42
    invoke-direct {v3, p0, v4}, Ljkm;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lqsm;->l:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v2, v1, v3, v4}, Larww;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lqsm;->m:Laucr;

    .line 52
    .line 53
    iget-object v1, v0, Lbhtv;->g:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lqsm;->l(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqsm;->e:Lqsp;

    .line 59
    .line 60
    iget-object v0, v0, Lbhtv;->t:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lqsp;->l(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lqsp;->o()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lqsm;->f:Lbdih;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqsm;->g:Lbgur;

    .line 6
    .line 7
    iget-object v0, p0, Lqsm;->m:Laucr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Laucr;->a()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lqsm;->i:Lbhyy;

    .line 15
    .line 16
    invoke-interface {v0}, Lbhyy;->B()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqsm;->n:Logc;

    .line 20
    .line 21
    invoke-virtual {v0}, Logc;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lqsm;->e:Lqsp;

    .line 8
    .line 9
    invoke-static {}, Lbauo;->r()Lbdqq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lqsp;->q(Lbdqq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance v0, Llxk;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2}, Llxk;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lqsm;->g:Lbgur;

    .line 25
    .line 26
    invoke-static {p1}, Laurk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lqsm;->e:Lqsp;

    .line 31
    .line 32
    iget-object v1, p0, Lqsm;->h:Lbguk;

    .line 33
    .line 34
    iget-object v2, p0, Lqsm;->g:Lbgur;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v2}, Laurk;->c(Ljava/lang/String;Lbguk;Lbgur;)Lbdqq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lqsp;->q(Lbdqq;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
