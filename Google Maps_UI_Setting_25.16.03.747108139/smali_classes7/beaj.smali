.class public final Lbeaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbeze;


# instance fields
.field private final a:Lbext;

.field private final b:Ljava/util/Map;

.field private final c:Ljava/util/Map;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Lbqfj;Lbext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lbeaj;->a:Lbext;

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lbeaj;->d:Z

    .line 22
    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p3, Lbqpd;

    .line 27
    .line 28
    invoke-direct {p3}, Lbqpd;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lbqph;

    .line 32
    .line 33
    invoke-virtual {p1}, Lbqph;->s()Lbqqn;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_0

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    check-cast p4, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lbcyv;

    .line 58
    .line 59
    sget-object v0, Lbeid;->A:Lbdti;

    .line 60
    .line 61
    iget v0, v0, Lbdti;->a:I

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Lbcyv;

    .line 72
    .line 73
    invoke-virtual {p3, v0, p4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance p1, Lbqpd;

    .line 78
    .line 79
    invoke-direct {p1}, Lbqpd;-><init>()V

    .line 80
    .line 81
    .line 82
    check-cast p2, Lbqph;

    .line 83
    .line 84
    invoke-virtual {p2}, Lbqph;->s()Lbqqn;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    if-eqz p4, :cond_1

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    check-cast p4, Ljava/util/Map$Entry;

    .line 103
    .line 104
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Landroid/util/Pair;

    .line 109
    .line 110
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbjvu;

    .line 113
    .line 114
    sget-object v0, Lcfem;->b:Lcefo;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefa;->a()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p4

    .line 128
    check-cast p4, Landroid/util/Pair;

    .line 129
    .line 130
    invoke-virtual {p1, v0, p4}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {p3}, Lbqpd;->b()Lbqph;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iput-object p2, p0, Lbeaj;->b:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {p1}, Lbqpd;->b()Lbqph;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbeaj;->c:Ljava/util/Map;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a()Lbdti;
    .locals 1

    .line 1
    sget-object v0, Lbenq;->Z:Lbdti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b(Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    .line 1
    move-object/from16 v3, p4

    check-cast v3, Lbenq;

    .line 2
    invoke-interface {v0}, Lbexg;->a()Lioq;

    move-result-object v4

    .line 3
    invoke-virtual {v2}, Liow;->b()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 4
    invoke-interface {v3}, Lbenq;->o()I

    move-result v6

    .line 5
    invoke-interface {v3}, Lbenq;->h()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v7, v8

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-lez v8, :cond_0

    .line 6
    invoke-interface {v3}, Lbenq;->g()F

    move-result v8

    div-float v11, v7, v9

    sub-float/2addr v8, v11

    invoke-static {v10, v8}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v3}, Lbenq;->g()F

    move-result v8

    .line 8
    :goto_0
    iget-object v11, v2, Liow;->a:Landroid/content/Context;

    .line 9
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11}, Lbevf;->a(Landroid/content/res/Resources;)Z

    move-result v11

    new-instance v12, Lbfac;

    invoke-direct {v12}, Lbfac;-><init>()V

    const/4 v13, 0x2

    const/4 v14, 0x1

    const/4 v15, 0x0

    if-nez v6, :cond_3

    cmpl-float v6, v7, v10

    if-nez v6, :cond_2

    cmpl-float v6, v8, v10

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move/from16 p4, v9

    move/from16 p6, v10

    move/from16 v16, v15

    goto/16 :goto_9

    :cond_2
    :goto_1
    move/from16 p4, v9

    move v6, v15

    goto :goto_2

    :cond_3
    move/from16 p4, v9

    :goto_2
    new-instance v9, Lioj;

    .line 10
    invoke-direct {v9, v2}, Lioj;-><init>(Liow;)V

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {v9, v6}, Lioj;->d(I)V

    iput v6, v12, Lbfac;->b:I

    move/from16 p6, v10

    iget-object v10, v12, Lbfac;->c:Lioj;

    if-eqz v10, :cond_5

    .line 12
    invoke-virtual {v10, v6}, Lioj;->d(I)V

    goto :goto_3

    :cond_4
    move/from16 p6, v10

    :cond_5
    :goto_3
    cmpl-float v6, v7, p6

    if-eqz v6, :cond_6

    .line 13
    invoke-virtual {v9}, Lioj;->b()V

    iget-object v6, v9, Lioj;->b:Ljava/lang/Object;

    check-cast v6, Laesm;

    .line 14
    invoke-virtual {v6, v7}, Laesm;->bl(F)I

    move-result v6

    invoke-virtual {v9, v6}, Lioj;->e(I)V

    :cond_6
    cmpl-float v6, v8, p6

    if-eqz v6, :cond_14

    .line 15
    invoke-interface {v3}, Lbenq;->t()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 16
    invoke-interface {v3}, Lbenq;->q()Lbenn;

    move-result-object v6

    .line 17
    invoke-interface {v6}, Lbenn;->l()Z

    move-result v10

    if-nez v10, :cond_8

    if-nez v11, :cond_7

    .line 18
    invoke-interface {v6}, Lbenn;->n()Z

    move-result v10

    if-nez v10, :cond_8

    :cond_7
    if-eqz v11, :cond_9

    .line 19
    invoke-interface {v6}, Lbenn;->k()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 20
    :cond_8
    invoke-virtual {v9, v15, v8}, Lioj;->c(IF)V

    .line 21
    :cond_9
    invoke-interface {v6}, Lbenn;->m()Z

    move-result v10

    if-nez v10, :cond_b

    if-nez v11, :cond_a

    .line 22
    invoke-interface {v6}, Lbenn;->k()Z

    move-result v10

    if-nez v10, :cond_b

    :cond_a
    if-eqz v11, :cond_c

    .line 23
    invoke-interface {v6}, Lbenn;->n()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 24
    :cond_b
    invoke-virtual {v9, v14, v8}, Lioj;->c(IF)V

    .line 25
    :cond_c
    invoke-interface {v6}, Lbenn;->h()Z

    move-result v10

    if-nez v10, :cond_e

    if-nez v11, :cond_d

    .line 26
    invoke-interface {v6}, Lbenn;->j()Z

    move-result v10

    if-nez v10, :cond_e

    :cond_d
    if-eqz v11, :cond_f

    .line 27
    invoke-interface {v6}, Lbenn;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    :cond_e
    const/4 v10, 0x3

    .line 28
    invoke-virtual {v9, v10, v8}, Lioj;->c(IF)V

    .line 29
    :cond_f
    invoke-interface {v6}, Lbenn;->i()Z

    move-result v10

    if-nez v10, :cond_13

    if-nez v11, :cond_11

    .line 30
    invoke-interface {v6}, Lbenn;->g()Z

    move-result v10

    if-nez v10, :cond_10

    move v10, v15

    goto :goto_4

    :cond_10
    move v11, v15

    goto :goto_5

    :cond_11
    move v10, v14

    :goto_4
    if-eqz v11, :cond_12

    .line 31
    invoke-interface {v6}, Lbenn;->j()Z

    move-result v6

    if-eqz v6, :cond_12

    move v11, v10

    goto :goto_5

    :cond_12
    move v11, v10

    goto :goto_6

    .line 32
    :cond_13
    :goto_5
    invoke-virtual {v9, v13, v8}, Lioj;->c(IF)V

    :cond_14
    :goto_6
    move/from16 v16, v15

    goto :goto_8

    .line 33
    :cond_15
    invoke-virtual {v9}, Lioj;->b()V

    iget-object v6, v9, Lioj;->b:Ljava/lang/Object;

    check-cast v6, Laesm;

    .line 34
    invoke-virtual {v6, v8}, Laesm;->bl(F)I

    move-result v6

    .line 35
    invoke-virtual {v9}, Lioj;->b()V

    move v10, v15

    move/from16 v16, v10

    :goto_7
    const/4 v15, 0x4

    if-ge v10, v15, :cond_16

    iget-object v15, v9, Lioj;->a:Ljava/lang/Object;

    int-to-float v13, v6

    check-cast v15, Liok;

    iget-object v15, v15, Liok;->a:[F

    .line 36
    aput v13, v15, v10

    add-int/lit8 v10, v10, 0x1

    const/4 v13, 0x2

    goto :goto_7

    .line 37
    :cond_16
    :goto_8
    iput-object v9, v12, Lbfac;->c:Lioj;

    .line 38
    :goto_9
    invoke-interface {v3}, Lbenq;->i()F

    move-result v6

    float-to-double v9, v6

    const-wide/16 v18, 0x0

    cmpl-double v13, v9, v18

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    if-ltz v13, :cond_17

    cmpg-double v9, v9, v20

    if-gez v9, :cond_17

    sget-object v9, Lcfdl;->c:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 39
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 40
    invoke-virtual {v4, v6}, Lioq;->u(F)V

    .line 41
    :cond_17
    invoke-interface {v3}, Lbenq;->k()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v18

    if-eqz v13, :cond_18

    cmpl-double v9, v9, v20

    if-eqz v9, :cond_18

    sget-object v9, Lcfdl;->h:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 42
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    sget-object v9, Lcfdl;->i:Lcfdl;

    .line 43
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 44
    invoke-virtual {v4, v6}, Lioq;->L(F)V

    .line 45
    invoke-virtual {v4, v6}, Lioq;->M(F)V

    .line 46
    :cond_18
    invoke-interface {v3}, Lbenq;->l()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v18

    if-eqz v13, :cond_19

    cmpl-double v9, v9, v20

    if-eqz v9, :cond_19

    sget-object v9, Lcfdl;->h:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 47
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 48
    invoke-virtual {v4, v6}, Lioq;->L(F)V

    .line 49
    :cond_19
    invoke-interface {v3}, Lbenq;->m()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v13, v9, v18

    if-eqz v13, :cond_1a

    cmpl-double v9, v9, v20

    if-eqz v9, :cond_1a

    sget-object v9, Lcfdl;->i:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 50
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 51
    invoke-virtual {v4, v6}, Lioq;->M(F)V

    .line 52
    :cond_1a
    invoke-interface {v3}, Lbenq;->j()F

    move-result v6

    float-to-double v9, v6

    cmpl-double v9, v9, v18

    if-eqz v9, :cond_1c

    sget-object v9, Lcfdl;->g:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 53
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    iget-object v9, v4, Lioq;->b:Liot;

    .line 54
    invoke-virtual {v9}, Liot;->k()Liop;

    move-result-object v9

    .line 55
    invoke-virtual {v9}, Liop;->F()Lisa;

    move-result-object v10

    invoke-virtual {v10, v6}, Lisa;->y(F)V

    cmpl-float v6, v6, p6

    if-nez v6, :cond_1b

    iget-byte v6, v9, Liop;->a:B

    and-int/lit8 v6, v6, -0x11

    int-to-byte v6, v6

    iput-byte v6, v9, Liop;->a:B

    goto :goto_a

    .line 56
    :cond_1b
    iget-byte v6, v9, Liop;->a:B

    or-int/lit8 v6, v6, 0x10

    int-to-byte v6, v6

    iput-byte v6, v9, Liop;->a:B

    .line 57
    :cond_1c
    :goto_a
    invoke-interface {v3}, Lbenq;->w()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 58
    invoke-interface {v3}, Lbenq;->p()Lbemy;

    move-result-object v6

    .line 59
    invoke-interface {v6}, Lbemy;->g()F

    move-result v9

    .line 60
    invoke-interface {v6}, Lbemy;->h()F

    move-result v6

    cmpg-float v10, v9, p6

    if-ltz v10, :cond_1d

    cmpl-float v10, v9, p6

    if-lez v10, :cond_1e

    :cond_1d
    sget-object v10, Lcfdl;->d:Lcfdl;

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 61
    invoke-interface {v0, v10, v13}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 62
    invoke-static {v9, v5}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v9

    iget-object v10, v4, Lioq;->b:Liot;

    .line 63
    invoke-virtual {v10}, Liot;->k()Liop;

    move-result-object v10

    .line 64
    invoke-virtual {v10}, Liop;->G()V

    .line 65
    invoke-virtual {v10}, Liop;->F()Lisa;

    move-result-object v10

    invoke-virtual {v10, v9}, Lisa;->C(F)V

    :cond_1e
    cmpg-float v9, v6, p6

    if-ltz v9, :cond_1f

    cmpl-float v9, v6, p6

    if-lez v9, :cond_20

    :cond_1f
    sget-object v9, Lcfdl;->e:Lcfdl;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    .line 66
    invoke-interface {v0, v9, v10}, Lbexg;->f(Lcfdl;Ljava/lang/Float;)V

    .line 67
    invoke-static {v6, v5}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iget-object v6, v4, Lioq;->b:Liot;

    .line 68
    invoke-virtual {v6}, Liot;->k()Liop;

    move-result-object v6

    .line 69
    invoke-virtual {v6}, Liop;->G()V

    .line 70
    invoke-virtual {v6}, Liop;->F()Lisa;

    move-result-object v6

    invoke-virtual {v6, v0}, Lisa;->D(F)V

    :cond_20
    cmpl-float v0, v8, p6

    if-eqz v0, :cond_21

    .line 71
    invoke-static {v8, v5}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, v12, Lbfac;->a:F

    .line 72
    :cond_21
    invoke-interface {v3}, Lbenq;->t()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 73
    invoke-interface {v3}, Lbenq;->q()Lbenn;

    move-result-object v0

    iput-object v0, v12, Lbfac;->d:Lbenn;

    :cond_22
    const-string v0, "deprecated_option_force_clip_bounds"

    move-object/from16 v6, p3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-boolean v6, v1, Lbeaj;->d:Z

    if-nez v6, :cond_23

    if-eqz v0, :cond_24

    .line 74
    :cond_23
    invoke-interface {v3}, Lbenq;->u()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 75
    invoke-interface {v3}, Lbenq;->s()Z

    move-result v0

    invoke-virtual {v4, v0}, Lioq;->z(Z)V

    .line 76
    invoke-interface {v3}, Lbenq;->s()Z

    move-result v0

    if-eqz v0, :cond_24

    iget v0, v12, Lbfac;->a:F

    cmpl-float v0, v0, p6

    if-lez v0, :cond_24

    .line 77
    invoke-static {v7, v5}, Lbevd;->a(FLandroid/util/DisplayMetrics;)F

    move-result v0

    div-float v0, v0, p4

    iget v5, v12, Lbfac;->a:F

    float-to-int v5, v5

    .line 78
    new-instance v6, Lbeai;

    float-to-int v0, v0

    add-int/2addr v5, v0

    invoke-direct {v6, v5}, Lbeai;-><init>(I)V

    iget-object v0, v4, Lioq;->b:Liot;

    .line 79
    invoke-virtual {v0}, Liot;->k()Liop;

    move-result-object v5

    .line 80
    invoke-virtual {v5}, Liop;->F()Lisa;

    move-result-object v5

    invoke-virtual {v5, v6}, Lisa;->w(Landroid/view/ViewOutlineProvider;)V

    .line 81
    invoke-virtual {v0}, Liot;->k()Liop;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Liop;->F()Lisa;

    move-result-object v0

    invoke-virtual {v0, v14}, Lisa;->k(Z)V

    .line 83
    :cond_24
    invoke-interface {v3}, Lbenq;->n()I

    move-result v0

    if-eqz v0, :cond_25

    .line 84
    new-instance v5, Lbebd;

    invoke-direct {v5}, Lbebd;-><init>()V

    iput v0, v5, Lbebd;->c:I

    iget v0, v12, Lbfac;->a:F

    iput v0, v5, Lbebd;->d:F

    iget-object v0, v12, Lbfac;->d:Lbenn;

    iput-object v0, v5, Lbebd;->e:Lbenn;

    iput-boolean v11, v5, Lbebd;->f:Z

    iput-object v5, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    .line 85
    :cond_25
    invoke-interface {v3}, Lbenq;->v()Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_14

    .line 86
    :cond_26
    invoke-interface {v3}, Lbenq;->r()Lbenr;

    move-result-object v3

    .line 87
    invoke-interface {v3}, Lbenr;->f()[I

    move-result-object v5

    array-length v6, v5

    move/from16 v7, v16

    :goto_b
    if-ge v7, v6, :cond_31

    aget v8, v5, v7

    .line 88
    invoke-static {v8}, Lbdtj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, v1, Lbeaj;->b:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 89
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcyv;

    if-eqz v0, :cond_2a

    sget-object v0, Lbeid;->A:Lbdti;

    .line 90
    invoke-interface {v3, v0}, Lbenr;->a(Lbdti;)Lbdtl;

    move-result-object v0

    .line 91
    check-cast v0, Lbeid;

    .line 92
    invoke-interface {v0}, Lbeid;->h()I

    move-result v8

    .line 93
    invoke-interface {v0}, Lbeid;->g()I

    move-result v0

    if-nez v8, :cond_28

    if-nez v0, :cond_27

    goto/16 :goto_13

    :cond_27
    move/from16 v8, v16

    :cond_28
    iget-object v9, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    if-nez v9, :cond_29

    .line 94
    new-instance v9, Lbebd;

    invoke-direct {v9}, Lbebd;-><init>()V

    iput v0, v9, Lbebd;->a:I

    iput v8, v9, Lbebd;->b:I

    iget v0, v12, Lbfac;->a:F

    iput v0, v9, Lbebd;->d:F

    iget-object v0, v12, Lbfac;->d:Lbenn;

    iput-object v0, v9, Lbebd;->e:Lbenn;

    iput-object v9, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_13

    :cond_29
    instance-of v10, v9, Lbebd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    const-string v13, "Alien Drawable in Style: %s"

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    .line 95
    invoke-static {v10, v13, v11}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    check-cast v9, Lbebd;

    iput v0, v9, Lbebd;->a:I

    iput v8, v9, Lbebd;->b:I

    goto/16 :goto_13

    .line 97
    :cond_2a
    new-instance v0, Lbexu;

    .line 98
    const-string v2, "Unknown core style properties extension: "

    invoke-static {v8, v2}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 99
    invoke-direct {v0, v2}, Lbexu;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2b
    iget-object v0, v1, Lbeaj;->c:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 101
    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/util/Pair;

    if-eqz v9, :cond_30

    .line 102
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lbjvu;

    .line 103
    invoke-interface {v3, v8}, Lbenr;->d(I)Lbqpa;

    move-result-object v11

    .line 104
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v13

    move/from16 v15, v16

    :goto_c
    if-ge v15, v13, :cond_30

    invoke-interface {v11, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Ljava/nio/ByteBuffer;

    move/from16 p4, v14

    .line 106
    :try_start_0
    iget-object v14, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lcehk;

    .line 107
    invoke-static {v0, v14}, Lbeve;->b(Ljava/nio/ByteBuffer;Lcehk;)Lcom/google/protobuf/MessageLite;

    move-result-object v0

    .line 108
    check-cast v0, Lcfem;

    iget-object v14, v10, Lbjvu;->a:Ljava/lang/Object;

    .line 109
    invoke-static {v2, v0, v14}, Lbjvu;->as(Liow;Lcfem;Lbext;)I

    move-result v14

    if-nez v14, :cond_2c

    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move/from16 v18, v6

    :goto_d
    move/from16 v3, v16

    const/16 v17, 0x2

    goto/16 :goto_12

    :cond_2c
    iget-boolean v2, v0, Lcfem;->e:Z

    move/from16 v18, v2

    iget-object v2, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    .line 110
    invoke-virtual/range {p1 .. p1}, Liow;->b()Landroid/content/res/Resources;

    move-result-object v19

    move-object/from16 v20, v2

    invoke-virtual/range {v19 .. v19}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p3, v3

    if-eqz v18, :cond_2e

    if-nez v20, :cond_2d

    .line 111
    :try_start_1
    new-instance v3, Lbebd;

    invoke-direct {v3}, Lbebd;-><init>()V
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p6, v5

    const/4 v5, -0x1

    :try_start_2
    iput v5, v3, Lbebd;->c:I

    iget v5, v12, Lbfac;->a:F

    iput v5, v3, Lbebd;->d:F
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v3

    const/4 v3, 0x0

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object/from16 p6, v5

    :goto_e
    move-object/from16 v22, v0

    move/from16 v18, v6

    goto :goto_11

    :cond_2d
    move-object/from16 p6, v5

    move-object/from16 v3, v20

    const/4 v5, 0x0

    :goto_f
    move/from16 v18, v6

    .line 112
    :try_start_3
    new-instance v6, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v14

    invoke-direct {v6, v14, v3, v5}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 113
    invoke-static {v0, v6, v2}, Lbjvu;->at(Lcfem;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    iput-object v6, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_2e
    move-object/from16 p6, v5

    move/from16 v18, v6

    .line 114
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {v14}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-direct {v3, v5, v6, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-static {v0, v3, v2}, Lbjvu;->at(Lcfem;Landroid/graphics/drawable/RippleDrawable;Landroid/util/DisplayMetrics;)V

    if-nez v20, :cond_2f

    iput-object v3, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    goto :goto_d

    :cond_2f
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v5, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v20, v5, v16

    aput-object v3, v5, p4

    .line 116
    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v0, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_d

    :catch_2
    move-exception v0

    goto :goto_10

    :catch_3
    move-exception v0

    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move/from16 v18, v6

    :goto_10
    move-object/from16 v22, v0

    .line 117
    :goto_11
    sget-object v0, Lcfdv;->a:Lcfdv;

    .line 118
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    move-result-object v0

    check-cast v0, Lbvvm;

    sget-object v2, Lcfcg;->s:Lcfcg;

    .line 119
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    iget-object v3, v0, Lbvvm;->instance:Lcefq;

    .line 120
    check-cast v3, Lcfdv;

    iget v2, v2, Lcfcg;->E:I

    iput v2, v3, Lcfdv;->c:I

    iget v2, v3, Lcfdv;->b:I

    const/16 v17, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcfdv;->b:I

    .line 121
    invoke-virtual {v0, v8}, Lbvvm;->ba(I)V

    iget-object v2, v1, Lbeaj;->a:Lbext;

    .line 122
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lcfdv;

    move/from16 v3, v16

    new-array v0, v3, [Ljava/lang/Object;

    const-string v23, "Failed to set PB Style Property Extension in StylePropertiesConverterFlat."

    move-object/from16 v21, p2

    move-object/from16 v24, v0

    move-object/from16 v19, v2

    .line 123
    invoke-interface/range {v19 .. v24}, Lbext;->e(Lcfdv;Lbewb;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_12
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p1

    move/from16 v14, p4

    move-object/from16 v5, p6

    move/from16 v16, v3

    move/from16 v6, v18

    move-object/from16 v3, p3

    goto/16 :goto_c

    :cond_30
    :goto_13
    move-object/from16 p3, v3

    move-object/from16 p6, v5

    move/from16 v18, v6

    move/from16 p4, v14

    move/from16 v3, v16

    const/16 v17, 0x2

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v2, p1

    move/from16 v14, p4

    move-object/from16 v5, p6

    move/from16 v16, v3

    move/from16 v6, v18

    move-object/from16 v3, p3

    goto/16 :goto_b

    .line 124
    :cond_31
    :goto_14
    iget-object v0, v12, Lbfac;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v4, Lbdvj;

    if-eqz v2, :cond_32

    .line 125
    move-object v2, v4

    check-cast v2, Lbdvj;

    iget v3, v12, Lbfac;->a:F

    iget-object v2, v2, Lbdvj;->a:Lbdvk;

    iput v3, v2, Lbdvk;->s:F

    if-eqz v0, :cond_33

    iput-object v0, v2, Lbdvk;->b:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    :cond_32
    if-eqz v0, :cond_33

    .line 126
    invoke-virtual {v4, v0}, Lioq;->w(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_33
    :goto_15
    iget-object v0, v12, Lbfac;->c:Lioj;

    if-eqz v0, :cond_34

    .line 128
    invoke-virtual {v0}, Lioj;->a()Liok;

    move-result-object v0

    invoke-virtual {v4, v0}, Lioq;->x(Liok;)V

    :cond_34
    return-void
.end method

.method public final synthetic c(Liow;Lbewb;Ljava/lang/String;Lbeky;Ljava/lang/Object;Lbexg;Lbevj;)V
    .locals 0

    .line 1
    move-object p4, p3

    .line 2
    move-object p3, p2

    .line 3
    move-object p2, p1

    .line 4
    move-object p1, p0

    .line 5
    invoke-static/range {p1 .. p7}, Lbevc;->a(Lbezg;Liow;Lbewb;Ljava/lang/String;Ljava/lang/Object;Lbexg;Lbevj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
