.class public final Lqpm;
.super Luqm;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqtz;

.field public final c:Lrvd;

.field public final d:Lsbt;

.field private final e:Lpon;

.field private final f:Lppe;

.field private final g:Lcuav;

.field private final h:Lcuav;

.field private final i:Lcuav;

.field private final j:Lupo;

.field private final k:Lrvd;

.field private final l:Lwrs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnsn;Lupo;Lpon;Lbcgk;Lbcfv;Lppe;Lsbt;Lwrs;Lcqil;Lzjg;Lrvn;Lwrs;Lwrs;Lwrs;Lkci;Lrvd;Lwrs;Lalfy;Lthu;)V
    .locals 13

    .line 1
    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, v1}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 8
    .line 9
    iput-object p1, p0, Lqpm;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 p1, p3

    .line 12
    .line 13
    iput-object p1, p0, Lqpm;->j:Lupo;

    .line 14
    .line 15
    move-object/from16 p1, p4

    .line 16
    .line 17
    iput-object p1, p0, Lqpm;->e:Lpon;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lqpm;->f:Lppe;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lqpm;->d:Lsbt;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lqpm;->k:Lrvd;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lqpm;->l:Lwrs;

    .line 34
    .line 35
    new-instance v0, Lxv;

    .line 36
    .line 37
    const/16 v5, 0xa

    .line 38
    const/4 v6, 0x0

    .line 39
    move-object v3, p0

    .line 40
    move-object v1, p2

    .line 41
    .line 42
    move-object/from16 v2, p12

    .line 43
    .line 44
    move-object/from16 v4, p16

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v0 .. v6}, Lxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lclqp;->k(Lcufg;)Lcuav;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lqpm;->g:Lcuav;

    .line 54
    .line 55
    new-instance p1, Lqpi;

    .line 56
    const/4 p2, 0x2

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lqpi;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lqpm;->h:Lcuav;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p13 .. p13}, Lwrs;->W()Ltsg;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lqpm;->j()Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    const p2, 0x7f0b02e7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    .line 97
    .line 98
    :cond_0
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbzkn;->a()Landroid/view/View;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    const p2, 0x7f0b02e8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object p1

    .line 111
    :goto_0
    move-object v8, p1

    .line 112
    .line 113
    sget-object v9, Lqac;->a:Lbgqh;

    .line 114
    const/4 v10, 0x0

    .line 115
    const/4 v12, 0x3

    .line 116
    .line 117
    move-object/from16 v7, p9

    .line 118
    .line 119
    move-object/from16 v11, p10

    .line 120
    .line 121
    move-object/from16 v4, p11

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v4 .. v12}, Lzjg;->l(Lbzkn;Ltsg;Lwrs;Landroid/view/View;Lbgqh;Ltnx;Lcqil;I)Lqua;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, Lqpm;->b:Lqtz;

    .line 128
    .line 129
    .line 130
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    move-object/from16 p2, p14

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lwrs;->ad(Lbzkn;)Lrvd;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p0, Lqpm;->c:Lrvd;

    .line 140
    .line 141
    new-instance p1, Lxv;

    .line 142
    .line 143
    const/16 p2, 0xb

    .line 144
    .line 145
    move-object/from16 p3, p0

    .line 146
    .line 147
    move/from16 p6, p2

    .line 148
    .line 149
    move-object/from16 p2, p15

    .line 150
    .line 151
    move-object/from16 p4, p19

    .line 152
    .line 153
    move-object/from16 p5, p20

    .line 154
    .line 155
    .line 156
    invoke-direct/range {p1 .. p6}, Lxv;-><init>(Lwrs;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lclqp;->k(Lcufg;)Lcuav;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    iput-object p1, p0, Lqpm;->i:Lcuav;

    .line 163
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2ee

    .line 3
    .line 4
    iget-object p0, p0, Lqpm;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lusu;->n(ILandroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final l()Lbzkn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqpm;->g:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbzkn;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpvd;->a(Lbgyd;)Lpwm;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Luql;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqpm;->h:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcha;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 12
    .line 13
    new-instance v0, Lqpl;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lqpm;->j:Lupo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lupo;->b(Lppf;)V

    .line 22
    .line 23
    iget-object v0, p0, Lqpm;->e:Lpon;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lpon;->w()V

    .line 27
    .line 28
    iget-object v0, p0, Lqpm;->f:Lppe;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lppe;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lqpm;->b:Lqtz;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lqtz;->d()V

    .line 37
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "HomeWorkEditOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lqpm;->b:Lqtz;

    .line 6
    .line 7
    check-cast v0, Lqua;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqua;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lqpm;->f:Lppe;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lppe;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lqpm;->e:Lpon;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lpon;->x()V

    .line 21
    .line 22
    iget-object p0, p0, Lqpm;->j:Lupo;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lupo;->a()V

    .line 26
    return-void
.end method

.method public final pu()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbzkn;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lqpm;->b:Lqtz;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lqtz;->b()V

    .line 13
    return-void
.end method

.method public final pv()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqpm;->i:Lcuav;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqpm;->l()Lbzkn;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuav;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lqrs;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbzkn;->e(Lbgqx;)V

    .line 16
    .line 17
    iget-object v0, p0, Lqpm;->k:Lrvd;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrvd;->d(Luqi;)Lrvc;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrvc;->c()V

    .line 25
    .line 26
    iget-object v0, p0, Lqpm;->l:Lwrs;

    .line 27
    .line 28
    iget-object v1, p0, Luqh;->at:Lgqu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwrs;->V(Lgql;)Lqro;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqro;->a()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lqpm;->j()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lqpm;->e:Lpon;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lpon;->t()V

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lqpm;->b:Lqtz;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lqtz;->c()V

    .line 52
    return-void
.end method
