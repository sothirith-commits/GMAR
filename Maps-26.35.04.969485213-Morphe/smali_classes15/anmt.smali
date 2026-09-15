.class public final Lanmt;
.super Lanmd;
.source "PG"


# instance fields
.field private final a:Lanqi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lblgh;Lj$/util/Optional;Laxyz;Lawad;Lbmkd;Lbmlc;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lxqe;Lzyk;Lgfz;Lblht;Laxrg;Lanqi;Lblgm;)V
    .locals 27

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v8

    .line 5
    sget-object v16, Lcoyv;->dY:Lbybr;

    .line 6
    .line 7
    sget-object v17, Lcoyv;->dZ:Lbybr;

    .line 8
    .line 9
    sget-object v18, Lcoyv;->dP:Lbybr;

    .line 10
    .line 11
    sget-object v19, Lcoyv;->dQ:Lbybr;

    .line 12
    .line 13
    sget-object v20, Lcoyv;->dR:Lbybr;

    .line 14
    .line 15
    sget-object v21, Lcoyv;->dS:Lbybr;

    .line 16
    .line 17
    invoke-virtual/range {p18 .. p18}, Laxrg;->a()Lcmwu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcfvj;

    .line 22
    .line 23
    iget-boolean v0, v0, Lcfvj;->aI:Z

    .line 24
    .line 25
    const/16 v23, 0x1

    .line 26
    .line 27
    move-object/from16 v7, p1

    .line 28
    .line 29
    move-object/from16 v1, p2

    .line 30
    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    move-object/from16 v5, p6

    .line 38
    .line 39
    move-object/from16 v6, p7

    .line 40
    .line 41
    move-object/from16 v9, p8

    .line 42
    .line 43
    move-object/from16 v10, p9

    .line 44
    .line 45
    move-object/from16 v11, p10

    .line 46
    .line 47
    move-object/from16 v12, p11

    .line 48
    .line 49
    move-object/from16 v13, p12

    .line 50
    .line 51
    move-object/from16 v14, p13

    .line 52
    .line 53
    move-object/from16 v15, p14

    .line 54
    .line 55
    move-object/from16 v22, p16

    .line 56
    .line 57
    move-object/from16 v24, p17

    .line 58
    .line 59
    move-object/from16 v26, p20

    .line 60
    .line 61
    move/from16 v25, v0

    .line 62
    .line 63
    move-object/from16 v0, p0

    .line 64
    .line 65
    invoke-direct/range {v0 .. v26}, Lanmd;-><init>(Lblgh;Lj$/util/Optional;Laxyz;Lawad;Lbmkd;Lbmlc;Landroid/content/Context;Landroid/content/res/Resources;Lbghz;Lbcgk;Lbcfv;Lbzpv;Ljava/util/concurrent/Executor;Lblzd;Lxqe;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lbybr;Lgfz;ZLblht;ZLblgm;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p19

    .line 69
    .line 70
    iput-object v2, v0, Lanmt;->a:Lanqi;

    .line 71
    .line 72
    iget-object v2, v1, Lblgh;->c:Lbmmc;

    .line 73
    .line 74
    invoke-interface {v2}, Lbmmc;->n()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput-object v2, v0, Lbmar;->E:Ljava/lang/CharSequence;

    .line 79
    .line 80
    iget-object v1, v1, Lblgh;->c:Lbmmc;

    .line 81
    .line 82
    check-cast v1, Lbmme;

    .line 83
    .line 84
    invoke-static {v1, v7}, Lanms;->b(Lbmme;Landroid/content/Context;)Ljava/lang/CharSequence;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    aput-object v1, v2, v3

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbmar;->Z([Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-direct {v0}, Lanmt;->t()Lbmme;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    const/4 v1, 0x0

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    invoke-static {v1}, Lanms;->a(Lbmme;)Landroid/util/Pair;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {}, Lovm;->bi()Lbgwz;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Lbgvv;->g(I)Lbgwz;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const/high16 v3, 0x3f000000    # 0.5f

    .line 140
    .line 141
    invoke-static {v2, v3, v1}, Lgee;->H(Lbgxj;FLbgwz;)Lbgxj;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :goto_0
    if-eqz v1, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lbmar;->V(Lbgxj;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    return-void
.end method

.method private final t()Lbmme;
    .locals 2

    .line 1
    iget-object p0, p0, Lanmt;->r:Lblgr;

    .line 2
    .line 3
    check-cast p0, Lblgh;

    .line 4
    .line 5
    iget-object v0, p0, Lblgh;->c:Lbmmc;

    .line 6
    .line 7
    instance-of v1, v0, Lbmme;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lblgh;->l()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast v0, Lbmme;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final i()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-direct {p0}, Lanmt;->t()Lbmme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lanmt;->w:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget-object p0, p0, Lanmt;->a:Lanqi;

    .line 12
    .line 13
    invoke-interface {p0}, Lanqi;->k()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {v0, v1, p0}, Lanms;->c(Lbmme;Landroid/content/res/Resources;Z)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method protected final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lanmt;->r:Lblgr;

    .line 2
    .line 3
    check-cast v0, Lblgh;

    .line 4
    .line 5
    iget-object v0, v0, Lblgh;->c:Lbmmc;

    .line 6
    .line 7
    invoke-interface {v0}, Lbmmc;->e()Lbcgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcoyv;->dX:Lbybr;

    .line 16
    .line 17
    iput-object v1, v0, Lbcgd;->d:Lbybr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbcgd;->a()Lbcgg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lbmar;->K:Lbcgg;

    .line 24
    .line 25
    return-void
.end method

.method protected final m(Lxuc;Lxuc;)Lxue;
    .locals 1

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lxuc;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p1, p0, v0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, p0, p1

    .line 9
    .line 10
    invoke-static {p1, p0}, Lxue;->i(I[Lxuc;)Lxue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final pG()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lanmt;->t()Lbmme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-object v1, p0, Lanmt;->w:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance v2, Lahxo;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lahxo;-><init>(Landroid/content/res/Resources;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lancj;->b(Lbmme;)Lanch;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v2, v1, v0, v3}, Lancj;->f(Lahxo;Landroid/content/res/Resources;Lbmme;Lanch;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lbmme;->d()Layyt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v0, v1}, Lancj;->c(Layyt;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v2, v0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lbmar;->F:Ljava/lang/CharSequence;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v2, p0}, Lahxo;->b(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {v2}, Lahxo;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
