.class public final Lntf;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqis;

.field public final c:Lnzk;

.field public final d:Lncz;

.field private final e:Lmxn;

.field private final f:Lmwt;

.field private final g:Lmxk;

.field private final h:Lckbs;

.field private final i:Lckbs;

.field private final j:Lckbs;

.field private final k:Lxcx;

.field private final l:Lxgz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbdjz;Lmxn;Lmwt;Lazhz;Lazhl;Lmxk;Lqis;Laesm;Lrdb;Lvla;Lpes;Lqwm;Lhxn;Ltxv;Lhxn;Lxgz;Lxcx;Lokh;Lpwq;)V
    .locals 9

    .line 1
    invoke-direct {p0, p5, p6}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lntf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lntf;->e:Lmxn;

    .line 7
    .line 8
    iput-object p4, p0, Lntf;->f:Lmwt;

    .line 9
    .line 10
    move-object/from16 p1, p7

    .line 11
    .line 12
    iput-object p1, p0, Lntf;->g:Lmxk;

    .line 13
    .line 14
    move-object/from16 p1, p8

    .line 15
    .line 16
    iput-object p1, p0, Lntf;->b:Lqis;

    .line 17
    .line 18
    move-object/from16 p1, p17

    .line 19
    .line 20
    iput-object p1, p0, Lntf;->l:Lxgz;

    .line 21
    .line 22
    move-object/from16 p1, p18

    .line 23
    .line 24
    iput-object p1, p0, Lntf;->k:Lxcx;

    .line 25
    .line 26
    new-instance p3, Lntd;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    move-object p6, p0

    .line 30
    move/from16 p8, p1

    .line 31
    .line 32
    move-object p4, p2

    .line 33
    move-object/from16 p5, p12

    .line 34
    .line 35
    move-object/from16 p7, p16

    .line 36
    .line 37
    invoke-direct/range {p3 .. p8}, Lntd;-><init>(Lbdjz;Ljava/lang/Object;Ljava/lang/Object;Lhxn;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lckby;

    .line 41
    .line 42
    invoke-direct {p2, p3}, Lckby;-><init>(Lckfs;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lntf;->h:Lckbs;

    .line 46
    .line 47
    new-instance p2, Lnxt;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p2, p3}, Lnxt;-><init>(I)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lckby;

    .line 54
    .line 55
    invoke-direct {p3, p2}, Lckby;-><init>(Lckfs;)V

    .line 56
    .line 57
    .line 58
    iput-object p3, p0, Lntf;->i:Lckbs;

    .line 59
    .line 60
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual/range {p13 .. p13}, Lqwm;->f()Lqhf;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0}, Lntf;->l()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const p3, 0x7f0b02b8

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-interface {p2}, Lbdjv;->a()Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const p3, 0x7f0b02b9

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_0
    move-object v4, p2

    .line 106
    sget-object v5, Lneg;->a:Lbdjo;

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    const/4 v8, 0x3

    .line 110
    move-object/from16 v3, p9

    .line 111
    .line 112
    move-object/from16 v7, p10

    .line 113
    .line 114
    move-object/from16 v0, p11

    .line 115
    .line 116
    invoke-virtual/range {v0 .. v8}, Lvla;->k(Lbdjv;Lqhf;Laesm;Landroid/view/View;Lbdjo;Laesm;Lrdb;I)Lnzl;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iput-object p2, p0, Lntf;->c:Lnzk;

    .line 121
    .line 122
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    move-object/from16 p3, p14

    .line 127
    .line 128
    invoke-virtual {p3, p2}, Lhxn;->m(Lbdjv;)Lncz;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p0, Lntf;->d:Lncz;

    .line 133
    .line 134
    new-instance p4, Lntd;

    .line 135
    .line 136
    const/4 p2, 0x2

    .line 137
    const/4 p3, 0x0

    .line 138
    move-object p6, p0

    .line 139
    move/from16 p9, p2

    .line 140
    .line 141
    move-object/from16 p10, p3

    .line 142
    .line 143
    move-object/from16 p5, p15

    .line 144
    .line 145
    move-object/from16 p7, p19

    .line 146
    .line 147
    move-object/from16 p8, p20

    .line 148
    .line 149
    invoke-direct/range {p4 .. p10}, Lntd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 150
    .line 151
    .line 152
    new-instance p2, Lckby;

    .line 153
    .line 154
    invoke-direct {p2, p4}, Lckby;-><init>(Lckfs;)V

    .line 155
    .line 156
    .line 157
    iput-object p2, p0, Lntf;->j:Lckbs;

    .line 158
    .line 159
    return-void
.end method

.method private final g()Lbdjv;
    .locals 1

    .line 1
    iget-object v0, p0, Lntf;->h:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lbdjv;

    .line 11
    .line 12
    return-object v0
.end method

.method private final l()Z
    .locals 2

    .line 1
    const/16 v0, 0x2ee

    .line 2
    .line 3
    iget-object v1, p0, Lntf;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrfq;->i(ILandroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final d()Lnan;
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Lbdot;->e(D)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhab;->bi(Lbdrg;)Lnan;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 2

    .line 1
    iget-object v0, p0, Lntf;->i:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazip;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lrcx;->z(Lazhs;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lnte;

    .line 13
    .line 14
    invoke-direct {v0}, Lnte;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lntf;->e:Lmxn;

    .line 18
    .line 19
    invoke-interface {v1, v0}, Lmxn;->b(Lmxm;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lntf;->f:Lmwt;

    .line 23
    .line 24
    invoke-interface {v0}, Lmwt;->u()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lntf;->g:Lmxk;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lmxk;->k(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lntf;->c:Lnzk;

    .line 33
    .line 34
    invoke-interface {v0}, Lnzk;->e()V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "HomeWorkEditOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrcx;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lntf;->c:Lnzk;

    .line 5
    .line 6
    check-cast v0, Lnzl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lnzl;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lntf;->g:Lmxk;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lmxk;->e(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lntf;->f:Lmwt;

    .line 17
    .line 18
    invoke-interface {v0}, Lmwt;->v()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lntf;->e:Lmxn;

    .line 22
    .line 23
    invoke-interface {v0}, Lmxn;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lbdjv;->h()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lntf;->c:Lnzk;

    .line 9
    .line 10
    invoke-interface {v0}, Lnzk;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lntf;->j:Lckbs;

    .line 2
    .line 3
    invoke-direct {p0}, Lntf;->g()Lbdjv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnwg;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lntf;->l:Lxgz;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lxgz;->ab(Lrct;)Laesm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laesm;->ba()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lrcs;->aq:Leyc;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lntf;->k:Lxcx;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lxcx;->H(Lexs;)Lnwb;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lnwb;->g()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lntf;->l()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lntf;->f:Lmwt;

    .line 46
    .line 47
    invoke-interface {v0}, Lmwt;->s()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lntf;->c:Lnzk;

    .line 51
    .line 52
    invoke-interface {v0}, Lnzk;->d()V

    .line 53
    .line 54
    .line 55
    return-void
.end method
