.class public final Lannf;
.super Lbmbc;
.source "PG"

# interfaces
.implements Lannl;
.implements Lbvka;


# static fields
.field private static final l:Lbrnt;


# instance fields
.field public final a:Langd;

.field public final b:Lbwga;

.field private final m:Lawcf;

.field private final n:Lj$/util/Optional;

.field private final o:Lblwu;

.field private p:Z

.field private final q:Laxtp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MobileHeaderViewModelImpl"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lannf;->l:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lawcf;Laxtp;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbgsg;Lbmca;Lcacj;Lblwu;Layxj;Lawfw;Lj$/util/Optional;Lj$/util/Optional;Langa;Lcpuk;Langm;Lajzi;Lcpuk;Lange;Lamlv;Lxck;Lblhu;Lamvv;Lattr;Lamvq;)V
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v11, p6

    .line 1
    new-instance v10, Lblxg;

    new-instance v0, Lblgf;

    new-instance v1, Lbkka;

    move-object/from16 v2, p11

    move-object/from16 v4, p12

    invoke-direct {v1, v2, v3, v4}, Lbkka;-><init>(Lbmca;Landroid/content/Context;Lcacj;)V

    new-instance v2, Lbonz;

    move-object/from16 v4, p25

    move-object/from16 v5, p26

    invoke-direct {v2, v5, v4}, Lbonz;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v2, v3}, Lblgf;-><init>(Lbkka;Lbonz;Landroid/content/Context;)V

    invoke-direct {v10, v0, v11}, Lblxg;-><init>(Lblgf;Laxtp;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p14

    move-object/from16 v9, p15

    invoke-direct/range {v0 .. v10}, Lbmbc;-><init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Layxj;Lawfw;Lblxg;)V

    new-instance v1, Lbwga;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbwga;-><init>([C)V

    iput-object v1, v0, Lannf;->b:Lbwga;

    const/4 v3, 0x0

    iput-boolean v3, v0, Lannf;->p:Z

    move-object/from16 v10, p5

    iput-object v10, v0, Lannf;->m:Lawcf;

    move-object/from16 v3, p17

    iput-object v3, v0, Lannf;->n:Lj$/util/Optional;

    iput-object v11, v0, Lannf;->q:Laxtp;

    const/4 v3, 0x1

    .line 2
    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->isPresent()Z

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-virtual/range {p16 .. p16}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ladqm;

    iget-object v3, v3, Ladqm;->a:Ljava/lang/Object;

    check-cast v3, Lamrh;

    iget-object v3, v3, Lamrh;->b:Lamri;

    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p16

    .line 3
    :goto_0
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lpam;

    .line 4
    invoke-virtual/range {p29 .. p29}, Lamvq;->p()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface/range {p22 .. p22}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Langk;

    :cond_1
    move-object v9, v2

    new-instance v0, Langd;

    .line 6
    invoke-virtual/range {p29 .. p29}, Lamvq;->n()Z

    move-result v14

    move-object/from16 v16, p9

    move-object/from16 v11, p10

    move-object/from16 v3, p18

    move-object/from16 v4, p19

    move-object/from16 v6, p20

    move-object/from16 v8, p21

    move-object/from16 v2, p23

    move-object/from16 v7, p24

    move-object/from16 v12, p27

    move-object/from16 v13, p28

    move-object/from16 v15, p29

    move-object/from16 v17, v1

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v16}, Langd;-><init>(Landroid/content/Context;Lange;Langa;Lcpuk;Lpam;Langm;Lamlv;Lajzi;Langk;Lawcf;Lbgsg;Lamvv;Lattr;ZLamvq;Ljava/util/concurrent/Executor;)V

    move-object v3, v1

    move-object v1, v0

    move-object/from16 v0, p0

    iput-object v1, v0, Lannf;->a:Langd;

    move-object/from16 v2, v17

    .line 7
    invoke-virtual {v1, v2, v3}, Langd;->m(Lbwga;Landroid/content/Context;)V

    move-object/from16 v1, p13

    iput-object v1, v0, Lannf;->o:Lblwu;

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lannf;->c:Lbmao;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbmao;->bv()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lannf;->n:Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-eq v2, v1, :cond_1

    .line 19
    move-object v1, v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lanni;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lanni;->g()Ljava/lang/Boolean;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    :goto_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 52
    move-result v1

    .line 53
    .line 54
    if-ne v2, v1, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Lanni;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lanni;->i()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Lbmbc;->t(Lxxn;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-super {p0, p1}, Lbmbc;->a(Lxxn;)V

    .line 71
    return-void
.end method

.method public final b()Lblwj;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmbc;->j:Lblxg;

    .line 3
    .line 4
    iget-object p0, p0, Lblxg;->b:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final c()Lblwu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lannf;->o:Lblwu;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lannf;->q:Laxtp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxtp;->a()Lcmfy;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfef;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfef;->t:Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lannf;->m:Lawcf;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawcf;->d()Laxum;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxum;->R()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final f()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lannf;->d:Landroid/content/Context;

    .line 3
    .line 4
    const/16 v0, 0x258

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lbzrh;->aS(Landroid/content/Context;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final synthetic g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    return-object p0
.end method

.method public final h()Ljava/lang/Integer;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lannf;->n:Lj$/util/Optional;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lanni;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanni;->h()Ljava/lang/Float;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Lannf;->d:Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    const v2, 0x3ee66666    # 0.45f

    .line 40
    mul-float/2addr v1, v2

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    const/high16 v1, -0x3e800000    # -16.0f

    .line 57
    add-float/2addr v0, v1

    .line 58
    float-to-double v0, v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p0}, Lbgys;->pe(Landroid/content/Context;)I

    .line 66
    move-result p0

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final i()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbmbc;->B()Lbmbb;

    .line 4
    .line 5
    iget-object p0, p0, Lannf;->a:Langd;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Langd;->i()V

    .line 9
    return-void
.end method

.method public final j()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmbc;->j()V

    .line 4
    .line 5
    iget-object v0, p0, Lannf;->a:Langd;

    .line 6
    .line 7
    iget-object v1, v0, Langd;->e:Langm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Langm;->c()V

    .line 11
    .line 12
    iget-object v1, v0, Langd;->b:Langa;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    iput-boolean v2, v1, Langa;->l:Z

    .line 18
    .line 19
    iget-object v2, v1, Langa;->d:Laibj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2}, Laibj;->k()V

    .line 23
    .line 24
    iget-object v2, v1, Langa;->a:Lantm;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    iget-object v3, v1, Langa;->n:Lbmvx;

    .line 31
    .line 32
    iget-object v4, v1, Langa;->b:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3, v4}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Langa;->j()V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Langd;->b()Lamxf;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :try_start_0
    iget-object v1, v0, Lamxf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    sget-object v2, Lamxe;->a:Lamxe;

    .line 50
    .line 51
    sget-object v3, Lamxe;->b:Lamxe;

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2, v3}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-object v1, v0, Lamxf;->q:Laybo;

    .line 60
    .line 61
    sget-object v2, Lbwlb;->b:Lbwdh;

    .line 62
    .line 63
    new-instance v3, Lbwei;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    const-class v4, Lbmfx;

    .line 69
    .line 70
    new-instance v5, Lamxg;

    .line 71
    .line 72
    sget-object v6, Laxxi;->I:Laxxi;

    .line 73
    .line 74
    .line 75
    invoke-static {v6, v2}, Lamxg;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-direct {v5, v4, v0, v6, v2}, Lamxg;-><init>(Ljava/lang/Class;Lamxf;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v4, v5}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 90
    .line 91
    iget-object v1, v0, Lamxf;->d:Lantm;

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lantm;->c()Lbmvq;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    iget-object v2, v0, Lamxf;->b:Lbmvx;

    .line 98
    .line 99
    iget-object v3, v0, Lamxf;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lamxf;->k()Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-eqz v1, :cond_2

    .line 109
    .line 110
    iget-object v1, v0, Lamxf;->m:Lbmfm;

    .line 111
    .line 112
    iget-object v2, v1, Lbmfm;->d:Lbjqn;

    .line 113
    .line 114
    iget-object v1, v1, Lbmfm;->g:Laufn;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Lbjqn;->f(Lbjrp;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v1

    .line 120
    goto :goto_0

    .line 121
    :catch_1
    move-exception v1

    .line 122
    .line 123
    :goto_0
    sget-object v2, Lamxf;->a:Lbwny;

    .line 124
    .line 125
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    const/16 v3, 0x17cf

    .line 132
    .line 133
    .line 134
    invoke-interface {v2, v3}, Lbwnv;->L(I)Lbwom;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    check-cast v2, Lbwnv;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v1}, Lbwnv;->r(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lamxf;->j()V

    .line 144
    .line 145
    :goto_2
    iget-object v0, p0, Lannf;->a:Langd;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Langd;->c()Lange;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-eqz v1, :cond_3

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lange;->f()V

    .line 155
    .line 156
    :cond_3
    iget-object v1, v0, Langd;->h:Langk;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v2, v1, Langk;->l:Lbmvx;

    .line 161
    const/4 v3, 0x0

    .line 162
    .line 163
    if-nez v2, :cond_4

    .line 164
    .line 165
    new-instance v2, Lamub;

    .line 166
    .line 167
    const/16 v4, 0x14

    .line 168
    .line 169
    .line 170
    invoke-direct {v2, v1, v4, v3}, Lamub;-><init>(Ljava/lang/Object;I[B)V

    .line 171
    .line 172
    iput-object v2, v1, Langk;->l:Lbmvx;

    .line 173
    .line 174
    iget-object v2, v1, Langk;->b:Lantm;

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 178
    move-result-object v2

    .line 179
    .line 180
    iget-object v4, v1, Langk;->l:Lbmvx;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    iget-object v5, v1, Langk;->c:Ljava/util/concurrent/Executor;

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, v4, v5}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Langk;->j()V

    .line 192
    .line 193
    :cond_4
    new-instance v2, Lanmx;

    .line 194
    const/4 v4, 0x4

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, p0, v4, v3}, Lanmx;-><init>(Ljava/lang/Object;I[B)V

    .line 198
    .line 199
    iput-object v2, v1, Langk;->d:Ljava/lang/Runnable;

    .line 200
    .line 201
    :cond_5
    if-eqz v0, :cond_6

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Langd;->g()V

    .line 205
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmbc;->k()V

    .line 4
    .line 5
    iget-object v0, p0, Lannf;->a:Langd;

    .line 6
    .line 7
    iget-object v1, v0, Langd;->e:Langm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Langm;->d()V

    .line 11
    .line 12
    iget-object v1, v0, Langd;->b:Langa;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v1, Langa;->l:Z

    .line 18
    .line 19
    iget-object v3, v1, Langa;->d:Laibj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Laibj;->l()V

    .line 23
    .line 24
    iget-object v3, v1, Langa;->a:Lantm;

    .line 25
    .line 26
    .line 27
    invoke-interface {v3}, Lantm;->c()Lbmvq;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v1, v1, Langa;->n:Lbmvx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v1}, Lbmvq;->h(Lbmvx;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Langd;->b()Lamxf;

    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x0

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    :try_start_0
    iget-object v3, v0, Lamxf;->p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    sget-object v4, Lamxe;->b:Lamxe;

    .line 46
    .line 47
    sget-object v5, Lamxe;->a:Lamxe;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4, v5}, La;->aI(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    iget-object v3, v0, Lamxf;->q:Laybo;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v0}, Laybo;->h(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v3, v0, Lamxf;->d:Lantm;

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Lantm;->c()Lbmvq;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    iget-object v4, v0, Lamxf;->b:Lbmvx;

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lbmvq;->h(Lbmvx;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lamxf;->k()Z

    .line 73
    move-result v3

    .line 74
    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v0, v0, Lamxf;->m:Lbmfm;

    .line 78
    .line 79
    iget-object v3, v0, Lbmfm;->d:Lbjqn;

    .line 80
    .line 81
    iget-object v4, v0, Lbmfm;->g:Laufn;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lbjqn;->y(Lbjrp;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lbmfm;->a()V

    .line 88
    .line 89
    iget-object v3, v0, Lbmfm;->f:Lbyyh;

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-interface {v3, v2}, Lbyyh;->cancel(Z)Z

    .line 95
    .line 96
    iput-object v1, v0, Lbmfm;->f:Lbyyh;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    .line 99
    .line 100
    sget-object v2, Lamxf;->a:Lbwny;

    .line 101
    .line 102
    sget-object v3, Lbmsm;->a:Lbmsm;

    .line 103
    .line 104
    const/16 v4, 0x17d0

    .line 105
    .line 106
    .line 107
    invoke-static {v3, v4, v0, v2}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V

    .line 108
    .line 109
    :cond_2
    :goto_0
    iget-object p0, p0, Lannf;->a:Langd;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Langd;->c()Lange;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lange;->g()V

    .line 119
    .line 120
    :cond_3
    iget-object v0, p0, Langd;->h:Langk;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v0, Langk;->l:Lbmvx;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Langk;->b:Lantm;

    .line 129
    .line 130
    .line 131
    invoke-interface {v2}, Lantm;->c()Lbmvq;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    iget-object v3, v0, Langk;->l:Lbmvx;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Lbmvq;->h(Lbmvx;)V

    .line 141
    .line 142
    iput-object v1, v0, Langk;->l:Lbmvx;

    .line 143
    .line 144
    :cond_4
    if-eqz p0, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Langd;->h()V

    .line 148
    :cond_5
    return-void
.end method

.method protected final l(Lbmaz;Lbmaz;Lblth;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lbmbc;->l(Lbmaz;Lbmaz;Lblth;)V

    .line 4
    .line 5
    iget-object v0, p0, Lannf;->a:Langd;

    .line 6
    .line 7
    iget-object v1, v0, Langd;->h:Langk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, p3, Lblth;->i:Z

    .line 12
    .line 13
    iget-boolean v3, v1, Langk;->m:Z

    .line 14
    .line 15
    if-eq v3, v2, :cond_0

    .line 16
    .line 17
    iput-boolean v2, v1, Langk;->m:Z

    .line 18
    .line 19
    iget-object v2, v1, Langk;->a:Lbgsg;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbgsg;->a(Lbguc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p3}, Lblth;->e()Lblhr;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    iget-object v1, v0, Langd;->b:Langa;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-boolean p2, p2, Lbmaz;->w:Z

    .line 33
    .line 34
    if-nez p2, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-boolean p2, p1, Lbmaz;->w:Z

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v1, Langa;->c:Lazfy;

    .line 43
    .line 44
    iget-object v2, v1, Langa;->d:Laibj;

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Laibj;->g()Lazfx;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v2}, Lazfy;->g(Lazfx;)Z

    .line 52
    .line 53
    :cond_2
    iget-object p2, v0, Langd;->f:Lamlv;

    .line 54
    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    iget-object v2, p3, Lblhr;->b:Lxxb;

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p0, v2}, Lamlv;->k(Lbguc;Lxxb;)V

    .line 61
    .line 62
    :cond_3
    iget-object p2, p3, Lblhr;->b:Lxxb;

    .line 63
    .line 64
    iget-object p2, p2, Lxxb;->g:Lcjfk;

    .line 65
    .line 66
    iget-object p3, v0, Langd;->l:Lcjfk;

    .line 67
    .line 68
    if-ne p3, p2, :cond_4

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_4
    iput-object p2, v0, Langd;->l:Lcjfk;

    .line 72
    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    iget-object p3, v1, Langa;->m:Lcjfk;

    .line 76
    .line 77
    if-eq p2, p3, :cond_5

    .line 78
    .line 79
    iput-object p2, v1, Langa;->m:Lcjfk;

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lbguj;->a(Lbguc;)I

    .line 83
    .line 84
    :cond_5
    iget-object p2, v0, Langd;->j:Lbgsg;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lbgsg;->a(Lbguc;)V

    .line 88
    .line 89
    :goto_0
    iget-object p1, p1, Lanfl;->c:Lblzk;

    .line 90
    .line 91
    iget-object p1, p1, Lblzk;->e:Lblzh;

    .line 92
    .line 93
    iget-object p2, v0, Langd;->m:Lblzh;

    .line 94
    .line 95
    iput-object p1, v0, Langd;->m:Lblzh;

    .line 96
    .line 97
    if-eq p1, p2, :cond_6

    .line 98
    .line 99
    iget-object p2, v0, Langd;->j:Lbgsg;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lbgsg;->a(Lbguc;)V

    .line 103
    .line 104
    :cond_6
    sget-object p2, Lblzh;->c:Lblzh;

    .line 105
    .line 106
    if-ne p1, p2, :cond_7

    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_7
    const/4 p1, 0x0

    .line 110
    .line 111
    :goto_1
    iput-boolean p1, p0, Lannf;->p:Z

    .line 112
    return-void
.end method

.method protected final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lannf;->n:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lannf;->n:Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lanni;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lanni;->i()V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lannf;->q:Laxtp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Laxtp;->a()Lcmfy;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcfef;

    .line 27
    .line 28
    iget-boolean v0, v0, Lcfef;->bB:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object p0, p0, Lannf;->i:Lbmat;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lbmat;->o()V

    .line 36
    return-void

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lannf;->p:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lannf;->i:Lbmat;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lbmat;->k()V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lannf;->i:Lbmat;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbmat;->o()V

    .line 52
    .line 53
    :goto_0
    iget-boolean v0, p0, Lannf;->p:Z

    .line 54
    xor-int/2addr v0, v2

    .line 55
    .line 56
    iput-boolean v0, p0, Lannf;->p:Z

    .line 57
    return-void
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lannf;->l:Lbrnt;

    .line 3
    return-object p0
.end method
