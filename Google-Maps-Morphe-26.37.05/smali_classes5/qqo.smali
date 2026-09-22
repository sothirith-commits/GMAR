.class public final Lqqo;
.super Lusf;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqvc;

.field public final c:Lrwk;

.field public final d:Lrwu;

.field private final e:Lppu;

.field private final f:Lpql;

.field private final g:Lctbm;

.field private final h:Lctbm;

.field private final i:Lctbm;

.field private final j:Luri;

.field private final k:Lrwk;

.field private final l:Lwst;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lntx;Luri;Lppu;Lbcjg;Lbcir;Lpql;Lrwu;Lwst;Lcpro;Lyzj;Lrwu;Lwst;Lwst;Lwst;Lbmv;Lrwk;Lwst;Lalld;Ltjk;)V
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
    invoke-direct {p0, v0, v1}, Lusf;-><init>(Lbcjg;Lbcir;)V

    .line 8
    .line 9
    iput-object p1, p0, Lqqo;->a:Landroid/content/Context;

    .line 10
    .line 11
    move-object/from16 p1, p3

    .line 12
    .line 13
    iput-object p1, p0, Lqqo;->j:Luri;

    .line 14
    .line 15
    move-object/from16 p1, p4

    .line 16
    .line 17
    iput-object p1, p0, Lqqo;->e:Lppu;

    .line 18
    .line 19
    move-object/from16 p1, p7

    .line 20
    .line 21
    iput-object p1, p0, Lqqo;->f:Lpql;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, Lqqo;->d:Lrwu;

    .line 26
    .line 27
    move-object/from16 p1, p17

    .line 28
    .line 29
    iput-object p1, p0, Lqqo;->k:Lrwk;

    .line 30
    .line 31
    move-object/from16 p1, p18

    .line 32
    .line 33
    iput-object p1, p0, Lqqo;->l:Lwst;

    .line 34
    .line 35
    new-instance v0, Lxx;

    .line 36
    .line 37
    const/16 v5, 0xb

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
    invoke-direct/range {v0 .. v6}, Lxx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Lqqo;->g:Lctbm;

    .line 54
    .line 55
    new-instance p1, Ljia;

    .line 56
    .line 57
    const/16 p2, 0x12

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljia;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    iput-object p1, p0, Lqqo;->h:Lctbm;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p13 .. p13}, Lwst;->ab()Lttz;

    .line 74
    move-result-object v6

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lqqo;->j()Z

    .line 78
    move-result p1

    .line 79
    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    const p2, 0x7f0b02e7

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lbytb;->a()Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    const p2, 0x7f0b02e8

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object p1

    .line 112
    :goto_0
    move-object v8, p1

    .line 113
    .line 114
    sget-object v9, Lqbi;->a:Lbgtn;

    .line 115
    const/4 v10, 0x0

    .line 116
    const/4 v12, 0x3

    .line 117
    .line 118
    move-object/from16 v7, p9

    .line 119
    .line 120
    move-object/from16 v11, p10

    .line 121
    .line 122
    move-object/from16 v4, p11

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v4 .. v12}, Lyzj;->m(Lbytb;Lttz;Lwst;Landroid/view/View;Lbgtn;Lsul;Lcpro;I)Lqvd;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    iput-object p1, p0, Lqqo;->b:Lqvc;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    move-object/from16 p2, p14

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lwst;->ak(Lbytb;)Lrwk;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    iput-object p1, p0, Lqqo;->c:Lrwk;

    .line 141
    .line 142
    new-instance p1, Lxx;

    .line 143
    .line 144
    const/16 p2, 0xc

    .line 145
    .line 146
    move-object/from16 p3, p0

    .line 147
    .line 148
    move/from16 p6, p2

    .line 149
    .line 150
    move-object/from16 p2, p15

    .line 151
    .line 152
    move-object/from16 p4, p19

    .line 153
    .line 154
    move-object/from16 p5, p20

    .line 155
    .line 156
    .line 157
    invoke-direct/range {p1 .. p6}, Lxx;-><init>(Lwst;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {p1}, Lctel;->bZ(Lctfw;)Lctbm;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    iput-object p1, p0, Lqqo;->i:Lctbm;

    .line 164
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x2ee

    .line 3
    .line 4
    iget-object p0, p0, Lqqo;->a:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Luuo;->n(ILandroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private final l()Lbytb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqqo;->g:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    check-cast p0, Lbytb;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbytb;->a()Landroid/view/View;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public final c()Lpxs;
    .locals 2

    .line 1
    .line 2
    const-wide/high16 v0, 0x4089000000000000L    # 800.0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lpwj;->a(Lbhbh;)Lpxs;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final d()Luse;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqqo;->h:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbcjx;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lusf;->z(Lbciy;)V

    .line 12
    .line 13
    new-instance v0, Lqqn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    iget-object v1, p0, Lqqo;->j:Luri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Luri;->b(Lpqm;)V

    .line 22
    .line 23
    iget-object v0, p0, Lqqo;->e:Lppu;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lppu;->v()V

    .line 27
    .line 28
    iget-object v0, p0, Lqqo;->f:Lpql;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lpql;->j(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lqqo;->b:Lqvc;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lqvc;->d()V

    .line 37
    return-object p0
.end method

.method public final f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lusf;->A()V

    .line 4
    .line 5
    iget-object v0, p0, Lqqo;->b:Lqvc;

    .line 6
    .line 7
    check-cast v0, Lqvd;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lqvd;->a()V

    .line 11
    .line 12
    iget-object v0, p0, Lqqo;->f:Lpql;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lpql;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lqqo;->e:Lppu;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lppu;->w()V

    .line 21
    .line 22
    iget-object p0, p0, Lqqo;->j:Luri;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Luri;->a()V

    .line 26
    return-void
.end method

.method public final pL()Lbrnt;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbrnt;

    .line 3
    .line 4
    const-string v0, "HomeWorkEditOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final px()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lbytb;->h()V

    .line 8
    .line 9
    iget-object p0, p0, Lqqo;->b:Lqvc;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lqvc;->b()V

    .line 13
    return-void
.end method

.method public final py()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lqqo;->i:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lqqo;->l()Lbytb;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lctbm;->b()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lqsw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbytb;->e(Lbguc;)V

    .line 16
    .line 17
    iget-object v0, p0, Lqqo;->k:Lrwk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lrwk;->d(Lusb;)Lrwh;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lrwh;->c()V

    .line 25
    .line 26
    iget-object v0, p0, Lqqo;->l:Lwst;

    .line 27
    .line 28
    iget-object v1, p0, Lusa;->at:Lgrl;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lwst;->U(Lgrc;)Lqss;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lqss;->a()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lqqo;->j()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lqqo;->e:Lppu;

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lppu;->s()V

    .line 47
    .line 48
    :cond_0
    iget-object p0, p0, Lqqo;->b:Lqvc;

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lqvc;->c()V

    .line 52
    return-void
.end method
