.class public final Llos;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lnbv;

.field public final b:Lihy;

.field public final c:Llpq;

.field public final d:Llhy;

.field public final e:Laolt;

.field public final f:Lpkd;

.field public final g:Lqem;

.field public final h:Lzjh;

.field public final i:Lerh;

.field public final j:Ladob;

.field public final k:Ladob;

.field public final l:Lei;

.field private final m:Lgee;

.field private final n:Lgdo;

.field private final o:Lhrp;

.field private final p:Landroid/content/Context;

.field private final q:Laoce;

.field private final r:Laoce;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ltiw;

.field private final u:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lgee;Lrqz;Lrql;Lei;Lpkd;Lnbv;Lqem;Lgdo;Lhrp;Lihy;Laeid;Lzjh;Ladob;Ltiw;Llpq;Llhy;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llos;->m:Lgee;

    .line 5
    .line 6
    iput-object p5, p0, Llos;->l:Lei;

    .line 7
    .line 8
    iput-object p6, p0, Llos;->f:Lpkd;

    .line 9
    .line 10
    iput-object p7, p0, Llos;->a:Lnbv;

    .line 11
    .line 12
    iput-object p8, p0, Llos;->g:Lqem;

    .line 13
    .line 14
    iput-object p9, p0, Llos;->n:Lgdo;

    .line 15
    .line 16
    iput-object p10, p0, Llos;->o:Lhrp;

    .line 17
    .line 18
    iput-object p11, p0, Llos;->b:Lihy;

    .line 19
    .line 20
    iput-object p12, p0, Llos;->u:Laeid;

    .line 21
    .line 22
    iput-object p13, p0, Llos;->h:Lzjh;

    .line 23
    .line 24
    iput-object p14, p0, Llos;->k:Ladob;

    .line 25
    .line 26
    iput-object p15, p0, Llos;->t:Ltiw;

    .line 27
    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    iput-object p2, p0, Llos;->c:Llpq;

    .line 31
    .line 32
    move-object/from16 p2, p17

    .line 33
    .line 34
    iput-object p2, p0, Llos;->d:Llhy;

    .line 35
    .line 36
    move-object/from16 p2, p18

    .line 37
    .line 38
    iput-object p2, p0, Llos;->p:Landroid/content/Context;

    .line 39
    .line 40
    const-string p2, "StopsManagementListOverlay"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Llos;->e:Laolt;

    .line 47
    .line 48
    new-instance p1, Ladob;

    .line 49
    .line 50
    invoke-direct {p1, p12}, Ladob;-><init>(Laeid;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Llos;->j:Ladob;

    .line 54
    .line 55
    new-instance p1, Lerh;

    .line 56
    .line 57
    invoke-direct {p1, p12}, Lerh;-><init>(Laeid;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Llos;->i:Lerh;

    .line 61
    .line 62
    new-instance p1, Llkr;

    .line 63
    .line 64
    const/16 p2, 0xe

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laocl;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Llos;->q:Laoce;

    .line 75
    .line 76
    new-instance p1, Llkr;

    .line 77
    .line 78
    const/16 p2, 0xf

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Llkr;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Laocl;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Llos;->r:Laoce;

    .line 89
    .line 90
    invoke-interface {p10}, Lhrp;->W()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p1, Lliy;

    .line 97
    .line 98
    const/16 p2, 0x9

    .line 99
    .line 100
    invoke-direct {p1, p0, p2}, Lliy;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const/4 p1, 0x0

    .line 105
    :goto_0
    iput-object p1, p0, Llos;->s:Ljava/lang/Runnable;

    .line 106
    .line 107
    return-void
.end method

.method private final m()Lihu;
    .locals 0

    .line 1
    iget-object p0, p0, Llos;->r:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lihu;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Llos;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lgma;
    .locals 3

    .line 1
    iget-object p0, p0, Llos;->o:Lhrp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhrp;->W()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Lglm;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lglm;-><init>([B)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Lgll;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 8

    .line 1
    new-instance v0, Lrrr;

    .line 2
    .line 3
    sget-object v1, Lakqy;->oj:Laclm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrr;-><init>(Laclm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Llos;->m()Lihu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lihu;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Llos;->m:Lgee;

    .line 19
    .line 20
    sget-object v1, Lgdv;->a:Lgdv;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Llos;->f:Lpkd;

    .line 26
    .line 27
    iget-object v1, v1, Lpkd;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Laosn;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llor;

    .line 34
    .line 35
    instance-of v2, v1, Lloq;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lloq;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v3

    .line 44
    :goto_0
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v1, Lloq;->a:Libe;

    .line 48
    .line 49
    iget-object v1, v1, Libe;->f:Lmwg;

    .line 50
    .line 51
    iget-object v1, v1, Lmwg;->e:Lnbc;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Llos;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lnbv;->g(Lnbu;)Lnbv;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    :cond_1
    if-nez v3, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v3, p0, Llos;->a:Lnbv;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lgee;->i:Lgdw;

    .line 75
    .line 76
    sget-object v1, Lgdw;->c:Lgdw;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    if-eq v0, v1, :cond_5

    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Llos;->o:Lhrp;

    .line 84
    .line 85
    invoke-interface {v0}, Lhrp;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    move v0, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    move v0, v4

    .line 95
    :goto_2
    iget-object v1, p0, Llos;->g:Lqem;

    .line 96
    .line 97
    iget-object v1, v1, Lqem;->c:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {}, Lotn;->a()Lotm;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v5, v3}, Lotm;->e(Lnbv;)V

    .line 104
    .line 105
    .line 106
    sget-object v6, Lndo;->a:Lndo;

    .line 107
    .line 108
    iput-object v6, v5, Lotm;->b:Lndo;

    .line 109
    .line 110
    sget-object v6, Lnwo;->a:Lnwo;

    .line 111
    .line 112
    iput-object v6, v5, Lotm;->a:Lnwo;

    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lotm;->g(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lotm;->i(Z)V

    .line 118
    .line 119
    .line 120
    const/4 v0, 0x2

    .line 121
    iput v0, v5, Lotm;->g:I

    .line 122
    .line 123
    invoke-virtual {v5}, Lotm;->a()Lotn;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-interface {v1, v0}, Lxds;->m(Lotn;)V

    .line 128
    .line 129
    .line 130
    new-array v0, v4, [Lxdf;

    .line 131
    .line 132
    new-instance v5, Lxdf;

    .line 133
    .line 134
    invoke-virtual {v3}, Lnbv;->f()Lnbu;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    const-string v7, "Required value was null."

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v3}, Lnbv;->f()Lnbu;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    iget v3, v3, Lnbu;->M:I

    .line 149
    .line 150
    invoke-direct {v5, v6, v2, v3}, Lxdf;-><init>(Lnbu;II)V

    .line 151
    .line 152
    .line 153
    aput-object v5, v0, v2

    .line 154
    .line 155
    invoke-interface {v1, v4, v0}, Lxds;->k(Z[Lxdf;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Llos;->s:Ljava/lang/Runnable;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    iget-object v1, p0, Llos;->n:Lgdo;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lgdo;->i(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    return-object p0

    .line 168
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "StopsManagementListOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Llos;->e:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Llos;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {v0}, Laeid;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b08d0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Llos;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Llos;->n:Lgdo;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgdo;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Llos;->g:Lqem;

    .line 29
    .line 30
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lxds;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Llos;->m:Lgee;

    .line 36
    .line 37
    sget-object v1, Lgdv;->a:Lgdv;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Llos;->m()Lihu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lihu;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmir;->J()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Llqc;
    .locals 0

    .line 1
    iget-object p0, p0, Llos;->q:Laoce;

    .line 2
    .line 3
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llqc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Llos;->t:Ltiw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltiw;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, Laatt;->P(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltiw;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ltiw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ltiw;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Llos;->g:Lqem;

    .line 18
    .line 19
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lxds;->m(Lotn;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Llos;->u:Laeid;

    .line 26
    .line 27
    invoke-virtual {p0}, Laeid;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Llos;->u:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Llos;->l()Llqc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laeid;->e(Ltuy;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llos;->t:Ltiw;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lliy;

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Lliy;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, v0, Ltiw;->a:Z

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    xor-int/2addr p0, v2

    .line 25
    invoke-static {p0}, Laatt;->P(Z)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Ltiw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p0, v0, Ltiw;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iput-boolean v2, v0, Ltiw;->a:Z

    .line 33
    .line 34
    iput-object v1, v0, Ltiw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
