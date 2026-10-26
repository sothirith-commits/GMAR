.class public final Lloe;
.super Lmhx;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Lnbm;

.field public final b:Ligp;

.field public final c:Llpe;

.field public final d:Llhs;

.field public final e:Laokl;

.field public final f:Lqbc;

.field public final g:Lqes;

.field public final h:Lzid;

.field public final i:Leoe;

.field public final j:Lztw;

.field public final k:Lztw;

.field public final l:Lpgc;

.field private final m:Lgbd;

.field private final n:Lgan;

.field private final o:Lhpp;

.field private final p:Landroid/content/Context;

.field private final q:Laoaz;

.field private final r:Laoaz;

.field private final s:Ljava/lang/Runnable;

.field private final t:Ltia;

.field private final u:Laegd;


# direct methods
.method public constructor <init>(Lteu;Lgbd;Lrvr;Lzhv;Lpgc;Lqbc;Lnbm;Lqes;Lgan;Lhpp;Ligp;Laegd;Lzid;Lztw;Ltia;Llpe;Llhs;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lmhx;-><init>(Lrvr;Lzhv;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lloe;->m:Lgbd;

    .line 5
    .line 6
    iput-object p5, p0, Lloe;->l:Lpgc;

    .line 7
    .line 8
    iput-object p6, p0, Lloe;->f:Lqbc;

    .line 9
    .line 10
    iput-object p7, p0, Lloe;->a:Lnbm;

    .line 11
    .line 12
    iput-object p8, p0, Lloe;->g:Lqes;

    .line 13
    .line 14
    iput-object p9, p0, Lloe;->n:Lgan;

    .line 15
    .line 16
    iput-object p10, p0, Lloe;->o:Lhpp;

    .line 17
    .line 18
    iput-object p11, p0, Lloe;->b:Ligp;

    .line 19
    .line 20
    iput-object p12, p0, Lloe;->u:Laegd;

    .line 21
    .line 22
    iput-object p13, p0, Lloe;->h:Lzid;

    .line 23
    .line 24
    iput-object p14, p0, Lloe;->k:Lztw;

    .line 25
    .line 26
    iput-object p15, p0, Lloe;->t:Ltia;

    .line 27
    .line 28
    move-object/from16 p2, p16

    .line 29
    .line 30
    iput-object p2, p0, Lloe;->c:Llpe;

    .line 31
    .line 32
    move-object/from16 p2, p17

    .line 33
    .line 34
    iput-object p2, p0, Lloe;->d:Llhs;

    .line 35
    .line 36
    move-object/from16 p2, p18

    .line 37
    .line 38
    iput-object p2, p0, Lloe;->p:Landroid/content/Context;

    .line 39
    .line 40
    const-string p2, "StopsManagementListOverlay"

    .line 41
    .line 42
    invoke-virtual {p1, p0, p2}, Lteu;->ag(Ldne;Ljava/lang/String;)Laokl;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lloe;->e:Laokl;

    .line 47
    .line 48
    new-instance p1, Lztw;

    .line 49
    .line 50
    invoke-direct {p1, p12}, Lztw;-><init>(Laegd;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lloe;->j:Lztw;

    .line 54
    .line 55
    new-instance p1, Leoe;

    .line 56
    .line 57
    invoke-direct {p1, p12}, Leoe;-><init>(Laegd;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lloe;->i:Leoe;

    .line 61
    .line 62
    new-instance p1, Llkk;

    .line 63
    .line 64
    const/16 p2, 0x9

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Laobg;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lloe;->q:Laoaz;

    .line 75
    .line 76
    new-instance p1, Llkk;

    .line 77
    .line 78
    const/16 p2, 0xa

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Llkk;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Laobg;

    .line 84
    .line 85
    invoke-direct {p2, p1}, Laobg;-><init>(Laoex;)V

    .line 86
    .line 87
    .line 88
    iput-object p2, p0, Lloe;->r:Laoaz;

    .line 89
    .line 90
    invoke-interface {p10}, Lhpp;->W()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    new-instance p1, Lllp;

    .line 97
    .line 98
    const/4 p2, 0x6

    .line 99
    invoke-direct {p1, p0, p2}, Lllp;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const/4 p1, 0x0

    .line 104
    :goto_0
    iput-object p1, p0, Lloe;->s:Ljava/lang/Runnable;

    .line 105
    .line 106
    return-void
.end method

.method private final m()Ligl;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->r:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ligl;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->u:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Laegd;->c()Landroid/view/View;

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

.method public final c()Lgjb;
    .locals 3

    .line 1
    iget-object p0, p0, Lloe;->o:Lhpp;

    .line 2
    .line 3
    invoke-interface {p0}, Lhpp;->W()Z

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
    new-instance p0, Lgin;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lgin;-><init>([B)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p0, Lgim;

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v2, v0, v1}, Lgim;-><init>(ZZLghz;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object p0
.end method

.method public final d()Lmhv;
    .locals 8

    .line 1
    new-instance v0, Lrrp;

    .line 2
    .line 3
    sget-object v1, Lakpr;->ou:Lacjm;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lrrp;-><init>(Lacjm;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lmhx;->I(Lrqn;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lloe;->m()Ligl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ligl;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lloe;->m:Lgbd;

    .line 19
    .line 20
    sget-object v1, Lgau;->a:Lgau;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lloe;->f:Lqbc;

    .line 26
    .line 27
    iget-object v1, v1, Lqbc;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v1}, Laord;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Llod;

    .line 34
    .line 35
    instance-of v2, v1, Lloc;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    check-cast v1, Lloc;

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
    iget-object v1, v1, Lloc;->a:Lhzr;

    .line 48
    .line 49
    iget-object v1, v1, Lhzr;->f:Lmvw;

    .line 50
    .line 51
    iget-object v1, v1, Lmvw;->e:Lnau;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v4, p0, Lloe;->p:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v4}, Lnau;->a(ILandroid/content/Context;)Lnbl;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-static {v1}, Lnbm;->g(Lnbl;)Lnbm;

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
    iget-object v3, p0, Lloe;->a:Lnbm;

    .line 73
    .line 74
    :cond_3
    iget-object v0, v0, Lgbd;->i:Lgav;

    .line 75
    .line 76
    sget-object v1, Lgav;->c:Lgav;

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
    iget-object v0, p0, Lloe;->o:Lhpp;

    .line 84
    .line 85
    invoke-interface {v0}, Lhpp;->W()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    :cond_4
    move v0, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    move v0, v4

    .line 94
    :goto_1
    iget-object v1, p0, Lloe;->g:Lqes;

    .line 95
    .line 96
    iget-object v1, v1, Lqes;->c:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {}, Lots;->a()Lotr;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v5, v3}, Lotr;->e(Lnbm;)V

    .line 103
    .line 104
    .line 105
    sget-object v6, Lndg;->a:Lndg;

    .line 106
    .line 107
    iput-object v6, v5, Lotr;->b:Lndg;

    .line 108
    .line 109
    sget-object v6, Lnwo;->a:Lnwo;

    .line 110
    .line 111
    iput-object v6, v5, Lotr;->a:Lnwo;

    .line 112
    .line 113
    invoke-virtual {v5, v2}, Lotr;->g(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lotr;->i(Z)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x2

    .line 120
    iput v0, v5, Lotr;->g:I

    .line 121
    .line 122
    invoke-virtual {v5}, Lotr;->a()Lots;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v1, v0}, Lxcg;->m(Lots;)V

    .line 127
    .line 128
    .line 129
    new-array v0, v4, [Lxbt;

    .line 130
    .line 131
    new-instance v5, Lxbt;

    .line 132
    .line 133
    invoke-virtual {v3}, Lnbm;->f()Lnbl;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    const-string v7, "Required value was null."

    .line 138
    .line 139
    if-eqz v6, :cond_8

    .line 140
    .line 141
    invoke-virtual {v3}, Lnbm;->f()Lnbl;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    iget v3, v3, Lnbl;->L:I

    .line 148
    .line 149
    invoke-direct {v5, v6, v2, v3}, Lxbt;-><init>(Lnbl;II)V

    .line 150
    .line 151
    .line 152
    aput-object v5, v0, v2

    .line 153
    .line 154
    invoke-interface {v1, v4, v0}, Lxcg;->k(Z[Lxbt;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lloe;->s:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    iget-object v1, p0, Lloe;->n:Lgan;

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lgan;->i(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-object p0

    .line 167
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0

    .line 173
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 174
    .line 175
    invoke-direct {p0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0
.end method

.method public final e()Lzjq;
    .locals 1

    .line 1
    new-instance p0, Lzjq;

    .line 2
    .line 3
    const-string v0, "StopsManagementListOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzjq;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laokl;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->e:Laokl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->u:Laegd;

    .line 2
    .line 3
    invoke-virtual {v0}, Laegd;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b08c8

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
    iget-object v0, p0, Lloe;->s:Ljava/lang/Runnable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Lloe;->n:Lgan;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lgan;->b(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lloe;->g:Lqes;

    .line 29
    .line 30
    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v0}, Lxcg;->e()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lloe;->m:Lgbd;

    .line 36
    .line 37
    sget-object v1, Lgau;->a:Lgau;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lgbd;->D(Lgau;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lloe;->m()Ligl;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ligl;->b()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lmhx;->J()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final l()Llpq;
    .locals 0

    .line 1
    iget-object p0, p0, Lloe;->q:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llpq;

    .line 8
    .line 9
    return-object p0
.end method

.method public final lp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lloe;->t:Ltia;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Ltia;->a:Z

    .line 6
    .line 7
    invoke-static {v1}, Laccm;->br(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Ltia;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v1, v0, Ltia;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, v0, Ltia;->a:Z

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lloe;->g:Lqes;

    .line 18
    .line 19
    iget-object v0, v0, Lqes;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-interface {v0, v1}, Lxcg;->m(Lots;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lloe;->u:Laegd;

    .line 26
    .line 27
    invoke-virtual {p0}, Laegd;->h()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final lq()V
    .locals 3

    .line 1
    iget-object v0, p0, Lloe;->u:Laegd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lloe;->l()Llpq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Laegd;->e(Ltty;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lloe;->t:Ltia;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lllp;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, Lllp;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean p0, v0, Ltia;->a:Z

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/2addr p0, v2

    .line 24
    invoke-static {p0}, Laccm;->br(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Ltia;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p0, v0, Ltia;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iput-boolean v2, v0, Ltia;->a:Z

    .line 32
    .line 33
    iput-object v1, v0, Ltia;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_0
    return-void
.end method
