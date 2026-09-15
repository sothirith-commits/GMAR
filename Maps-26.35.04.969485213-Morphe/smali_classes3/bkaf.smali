.class public abstract Lbkaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkac;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static ay(Lchrq;Lbkfw;ILbjgo;Lbjyv;)Lbkaf;
    .locals 12

    .line 1
    .line 2
    iget v1, p0, Lchrq;->b:I

    .line 3
    .line 4
    and-int/lit8 v1, v1, 0x2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    move v9, v1

    .line 11
    const/4 v8, 0x0

    .line 12
    .line 13
    const-wide/16 v10, -0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move v3, p2

    .line 20
    move-object v5, p3

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v11}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public static az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p8

    .line 1
    invoke-static {v7}, Lbkos;->a(Lchrq;)J

    move-result-wide v2

    const-string v12, ""

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v4, Lchpr;->V:Lcmvl;

    .line 3
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v5

    .line 4
    invoke-virtual {v7, v5}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v7, Lcmvi;->H:Lcmva;

    .line 5
    iget-object v5, v5, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v5}, Lcmva;->n(Lcmvk;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 6
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 7
    invoke-virtual {v7, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v7, Lcmvi;->H:Lcmva;

    .line 8
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 9
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    :goto_0
    check-cast v4, Lchra;

    iget-object v4, v4, Lchra;->j:Lcket;

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lcket;->a:Lcket;

    :cond_2
    iget-object v4, v4, Lcket;->c:Lccbd;

    if-nez v4, :cond_3

    .line 13
    sget-object v4, Lccbd;->a:Lccbd;

    :cond_3
    iget-object v4, v4, Lccbd;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v4, Lchpr;->F:Lcmvl;

    .line 15
    invoke-static {v4}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 16
    invoke-virtual {v7, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v7, Lcmvi;->H:Lcmva;

    .line 17
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    .line 18
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    :goto_1
    check-cast v4, Lcicy;

    iget-object v4, v4, Lcicy;->c:Lcify;

    if-nez v4, :cond_6

    .line 21
    sget-object v4, Lcify;->a:Lcify;

    :cond_6
    iget-object v4, v4, Lcify;->c:Lcket;

    if-nez v4, :cond_7

    .line 22
    sget-object v4, Lcket;->a:Lcket;

    :cond_7
    iget-object v4, v4, Lcket;->c:Lccbd;

    if-nez v4, :cond_8

    .line 23
    sget-object v4, Lccbd;->a:Lccbd;

    :cond_8
    iget-object v4, v4, Lccbd;->f:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    :goto_2
    move-object v4, v12

    .line 24
    :cond_9
    :goto_3
    new-instance v13, Lbkad;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v13, Lbkad;->a:Lchrq;

    move/from16 v5, p3

    iput v5, v13, Lbkad;->c:I

    iget v6, v13, Lbkad;->H:I

    iput-wide v2, v13, Lbkad;->d:J

    or-int/lit8 v8, v6, 0x3

    iput v8, v13, Lbkad;->H:I

    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbkad;->f:Ljava/lang/String;

    move/from16 v8, p4

    iput-boolean v8, v13, Lbkad;->F:Z

    move-object/from16 v9, p5

    iput-object v9, v13, Lbkad;->E:Lbjgo;

    move-object/from16 v10, p6

    iput-object v10, v13, Lbkad;->j:Lbjyv;

    move/from16 v11, p9

    iput-boolean v11, v13, Lbkad;->B:Z

    move-object/from16 v14, p7

    iput-object v14, v13, Lbkad;->b:Lchrq;

    iput-object v0, v13, Lbkad;->g:Lbkab;

    move-wide/from16 v14, p10

    iput-wide v14, v13, Lbkad;->G:J

    const v14, 0x70000003

    or-int/2addr v6, v14

    iput v6, v13, Lbkad;->H:I

    .line 27
    sget-object v6, Lciai;->a:Lcmvl;

    .line 28
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v14

    .line 29
    invoke-virtual {v7, v14}, Lcmvi;->h(Lcmvl;)V

    iget-object v15, v7, Lcmvi;->H:Lcmva;

    .line 30
    iget-object v14, v14, Lcmvl;->d:Lcmvk;

    invoke-virtual {v15, v14}, Lcmva;->n(Lcmvk;)Z

    move-result v14

    const/4 v15, 0x2

    const/4 v10, 0x1

    if-eqz v14, :cond_c

    .line 31
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 32
    invoke-virtual {v7, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v14, v7, Lcmvi;->H:Lcmva;

    .line 33
    iget-object v11, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v14, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    .line 34
    iget-object v6, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v6, v11}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 36
    :goto_4
    check-cast v6, Lciau;

    iget v11, v6, Lciau;->c:I

    invoke-static {v11}, Lckvk;->b(I)I

    move-result v11

    .line 37
    invoke-virtual {v13, v11}, Lbkad;->b(I)V

    iget v11, v6, Lciau;->c:I

    if-ne v11, v15, :cond_b

    iget-object v11, v6, Lciau;->d:Ljava/lang/Object;

    .line 38
    check-cast v11, Lcibw;

    goto :goto_5

    .line 39
    :cond_b
    sget-object v11, Lcibw;->a:Lcibw;

    .line 40
    :goto_5
    iget-boolean v11, v11, Lcibw;->c:Z

    .line 41
    invoke-virtual {v13, v11}, Lbkad;->l(Z)V

    iget-boolean v11, v6, Lciau;->g:Z

    .line 42
    invoke-virtual {v13, v11}, Lbkad;->m(Z)V

    iget-boolean v11, v6, Lciau;->o:Z

    .line 43
    invoke-virtual {v13, v11}, Lbkad;->i(Z)V

    iget-boolean v11, v6, Lciau;->l:Z

    .line 44
    invoke-virtual {v13, v11}, Lbkad;->e(Z)V

    iget-boolean v11, v6, Lciau;->m:Z

    .line 45
    invoke-virtual {v13, v11}, Lbkad;->o(Z)V

    iget-boolean v11, v6, Lciau;->f:Z

    .line 46
    invoke-virtual {v13, v11}, Lbkad;->g(Z)V

    iget-boolean v11, v6, Lciau;->k:Z

    .line 47
    invoke-virtual {v13, v11}, Lbkad;->p(Z)V

    iget-boolean v6, v6, Lciau;->j:Z

    .line 48
    invoke-virtual {v13, v6}, Lbkad;->h(Z)V

    goto :goto_6

    .line 49
    :cond_c
    invoke-virtual {v13, v10}, Lbkad;->b(I)V

    const/4 v6, 0x0

    .line 50
    invoke-virtual {v13, v6}, Lbkad;->l(Z)V

    .line 51
    invoke-virtual {v13, v6}, Lbkad;->m(Z)V

    .line 52
    invoke-virtual {v13, v6}, Lbkad;->i(Z)V

    .line 53
    invoke-virtual {v13, v6}, Lbkad;->e(Z)V

    .line 54
    invoke-virtual {v13, v6}, Lbkad;->o(Z)V

    .line 55
    invoke-virtual {v13, v6}, Lbkad;->g(Z)V

    .line 56
    invoke-virtual {v13, v6}, Lbkad;->p(Z)V

    .line 57
    invoke-virtual {v13, v6}, Lbkad;->h(Z)V

    :goto_6
    if-eqz v1, :cond_e

    .line 58
    iget v11, v1, Lbkgs;->f:I

    invoke-static {v11}, Lchwa;->a(I)Lchwa;

    move-result-object v11

    if-nez v11, :cond_d

    sget-object v11, Lchwa;->a:Lchwa;

    :cond_d
    sget-object v14, Lchwa;->b:Lchwa;

    .line 59
    invoke-virtual {v11, v14}, Lchwa;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    iget v11, v1, Lbkgs;->e:I

    goto :goto_7

    :cond_e
    const/4 v11, -0x1

    :goto_7
    iput v11, v13, Lbkad;->t:I

    iget v11, v13, Lbkad;->H:I

    const/high16 v14, 0x80000

    or-int/2addr v11, v14

    iput v11, v13, Lbkad;->H:I

    sget-object v11, Lbixn;->a:Lbixn;

    .line 60
    sget-object v14, Lchpr;->V:Lcmvl;

    move/from16 p10, v15

    .line 61
    invoke-static {v14}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v15

    .line 62
    invoke-virtual {v7, v15}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v7, Lcmvi;->H:Lcmva;

    .line 63
    iget-object v15, v15, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v15}, Lcmva;->n(Lcmvk;)Z

    move-result v6

    if-eqz v6, :cond_13

    .line 64
    invoke-static {v14}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 65
    invoke-virtual {v7, v6}, Lcmvi;->h(Lcmvl;)V

    const/high16 v16, 0x10000

    iget-object v15, v7, Lcmvi;->H:Lcmva;

    .line 66
    iget-object v10, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v15, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_f

    .line 67
    iget-object v6, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_8

    .line 68
    :cond_f
    invoke-virtual {v6, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 69
    :goto_8
    check-cast v6, Lchra;

    const/4 v10, 0x1

    .line 70
    invoke-virtual {v13, v10}, Lbkad;->d(Z)V

    iget-boolean v10, v6, Lchra;->p:Z

    .line 71
    invoke-virtual {v13, v10}, Lbkad;->n(Z)V

    .line 72
    invoke-static {v6}, Lbixn;->d(Lchra;)Lbixn;

    move-result-object v10

    iget v15, v6, Lchra;->b:I

    and-int/lit8 v18, v15, 0x1

    if-eqz v18, :cond_10

    and-int/lit8 v15, v15, 0x2

    if-eqz v15, :cond_10

    const/4 v15, 0x1

    goto :goto_9

    :cond_10
    const/4 v15, 0x0

    .line 73
    :goto_9
    invoke-virtual {v13, v15}, Lbkad;->f(Z)V

    iget v15, v6, Lchra;->b:I

    and-int v15, v15, v16

    if-eqz v15, :cond_12

    if-eqz v0, :cond_11

    iget v6, v6, Lchra;->r:I

    iget v0, v0, Lbkab;->a:I

    if-ne v0, v6, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    .line 74
    :goto_b
    invoke-virtual {v13, v0}, Lbkad;->k(Z)V

    goto :goto_e

    :cond_13
    const/4 v6, 0x0

    const/high16 v16, 0x10000

    .line 75
    invoke-virtual {v13, v6}, Lbkad;->d(Z)V

    .line 76
    invoke-virtual {v13, v6}, Lbkad;->n(Z)V

    sget-object v0, Lchpr;->F:Lcmvl;

    .line 77
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v7, Lcmvi;->H:Lcmva;

    .line 79
    iget-object v10, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_14

    .line 80
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_c

    .line 81
    :cond_14
    invoke-virtual {v0, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_c
    check-cast v0, Lcicy;

    iget-object v0, v0, Lcicy;->c:Lcify;

    if-nez v0, :cond_15

    .line 83
    sget-object v0, Lcify;->a:Lcify;

    :cond_15
    iget v6, v0, Lcify;->b:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_16

    iget-object v0, v0, Lcify;->d:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lbixn;->e(Ljava/lang/String;)Lbixn;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_16
    move-object v10, v11

    :goto_d
    const/4 v6, 0x0

    .line 85
    invoke-virtual {v13, v6}, Lbkad;->f(Z)V

    const/4 v0, 0x1

    .line 86
    invoke-virtual {v13, v0}, Lbkad;->k(Z)V

    .line 87
    :goto_e
    invoke-virtual {v10, v11}, Lbixn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v7, Lchrq;->b:I

    and-int v0, v0, v16

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lchrq;->x:Lchsp;

    if-nez v0, :cond_17

    .line 88
    sget-object v0, Lchsp;->a:Lchsp;

    .line 89
    :cond_17
    sget-object v6, Lchss;->w:Lcmvl;

    .line 90
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v11

    .line 91
    invoke-virtual {v0, v11}, Lcmvi;->h(Lcmvl;)V

    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 92
    iget-object v11, v11, Lcmvl;->d:Lcmvk;

    invoke-virtual {v0, v11}, Lcmva;->n(Lcmvk;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v7, Lchrq;->x:Lchsp;

    if-nez v0, :cond_18

    sget-object v0, Lchsp;->a:Lchsp;

    .line 93
    :cond_18
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 94
    invoke-virtual {v0, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 95
    iget-object v10, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v0, v10}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_19

    .line 96
    iget-object v0, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_f

    .line 97
    :cond_19
    invoke-virtual {v6, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    :goto_f
    check-cast v0, Lchra;

    .line 99
    invoke-static {v0}, Lbixn;->d(Lchra;)Lbixn;

    move-result-object v10

    :cond_1a
    iput-object v10, v13, Lbkad;->e:Lbixn;

    sget-object v0, Lchpr;->K:Lcmvl;

    .line 100
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 101
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v7, Lcmvi;->H:Lcmva;

    .line 102
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v0}, Lcmva;->n(Lcmvk;)Z

    move-result v0

    iput-boolean v0, v13, Lbkad;->y:Z

    iget v0, v13, Lbkad;->H:I

    const/high16 v6, 0x1000000

    or-int/2addr v0, v6

    iput v0, v13, Lbkad;->H:I

    sget-object v0, Lchpr;->O:Lcmvl;

    .line 103
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 104
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v7, Lcmvi;->H:Lcmva;

    .line 105
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v0}, Lcmva;->n(Lcmvk;)Z

    move-result v0

    iput-boolean v0, v13, Lbkad;->w:Z

    iget v6, v13, Lbkad;->H:I

    const/high16 v10, 0x400000

    or-int/2addr v6, v10

    iput v6, v13, Lbkad;->H:I

    sget-object v6, Lchpr;->E:Lcmvl;

    .line 106
    invoke-static {v6}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 107
    invoke-virtual {v7, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v7, Lcmvi;->H:Lcmva;

    .line 108
    iget-object v11, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_1b

    .line 109
    iget-object v6, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_10

    .line 110
    :cond_1b
    invoke-virtual {v6, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 111
    :goto_10
    check-cast v6, Lcidi;

    .line 112
    sget-object v10, Lcidi;->a:Lcidi;

    invoke-virtual {v6, v10}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v6

    xor-int/lit8 v10, v6, 0x1

    iput-boolean v10, v13, Lbkad;->v:Z

    iget v10, v13, Lbkad;->H:I

    const/high16 v11, 0x200000

    or-int/2addr v10, v11

    iput v10, v13, Lbkad;->H:I

    sget-object v10, Lchpr;->J:Lcmvl;

    .line 113
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v11

    .line 114
    invoke-virtual {v7, v11}, Lcmvi;->h(Lcmvl;)V

    iget-object v15, v7, Lcmvi;->H:Lcmva;

    .line 115
    iget-object v11, v11, Lcmvl;->d:Lcmvk;

    invoke-virtual {v15, v11}, Lcmva;->n(Lcmvk;)Z

    move-result v11

    if-eqz v11, :cond_1e

    const/4 v11, 0x1

    .line 116
    invoke-virtual {v13, v11}, Lbkad;->c(Z)V

    .line 117
    invoke-static {v10}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v10

    .line 118
    invoke-virtual {v7, v10}, Lcmvi;->h(Lcmvl;)V

    iget-object v11, v7, Lcmvi;->H:Lcmva;

    const-wide/16 v18, 0x0

    .line 119
    iget-object v15, v10, Lcmvl;->d:Lcmvk;

    invoke-virtual {v11, v15}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_1c

    .line 120
    iget-object v10, v10, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_11

    .line 121
    :cond_1c
    invoke-virtual {v10, v11}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 122
    :goto_11
    check-cast v10, Lcozk;

    iget v11, v10, Lcozk;->b:I

    const/16 v17, 0x1

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_1d

    iget-wide v10, v10, Lcozk;->c:J

    goto :goto_12

    :cond_1d
    move-wide/from16 v10, v18

    :goto_12
    move-wide v15, v10

    const/4 v10, 0x0

    goto :goto_13

    :cond_1e
    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    .line 123
    invoke-virtual {v13, v10}, Lbkad;->c(Z)V

    move-wide/from16 v15, v18

    :goto_13
    cmp-long v11, v15, v18

    if-eqz v11, :cond_1f

    const/4 v11, 0x1

    goto :goto_14

    :cond_1f
    move v11, v10

    .line 124
    :goto_14
    iput-boolean v11, v13, Lbkad;->z:Z

    iget v10, v13, Lbkad;->H:I

    const/high16 v20, 0x4000000

    or-int v10, v10, v20

    iput v10, v13, Lbkad;->H:I

    iget-object v10, v7, Lchrq;->x:Lchsp;

    if-nez v10, :cond_20

    .line 125
    sget-object v10, Lchsp;->a:Lchsp;

    :cond_20
    sget-object v20, Lchpr;->M:Lcmvl;

    move/from16 p8, v0

    .line 126
    invoke-static/range {v20 .. v20}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 127
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    move-wide/from16 v21, v2

    iget-object v2, v7, Lcmvi;->H:Lcmva;

    .line 128
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v0}, Lcmva;->n(Lcmvk;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 129
    invoke-static/range {v20 .. v20}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 130
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v7, Lcmvi;->H:Lcmva;

    .line 131
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_21

    .line 132
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_15

    .line 133
    :cond_21
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    :goto_15
    check-cast v0, Lcida;

    iget v2, v0, Lcida;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcida;->c:Lciif;

    if-nez v2, :cond_26

    .line 135
    sget-object v2, Lciif;->d:Lciif;

    goto :goto_17

    .line 136
    :cond_22
    sget-object v0, Lchss;->l:Lcmvl;

    .line 137
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v2

    .line 138
    invoke-virtual {v10, v2}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v10, Lcmvi;->H:Lcmva;

    .line 139
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    move-result v2

    if-eqz v2, :cond_24

    .line 140
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 141
    invoke-virtual {v10, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v2, v10, Lcmvi;->H:Lcmva;

    .line 142
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_23

    .line 143
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_16

    .line 144
    :cond_23
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 145
    :goto_16
    check-cast v0, Lcida;

    iget v2, v0, Lcida;->b:I

    const/16 v17, 0x1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_25

    iget-object v2, v0, Lcida;->c:Lciif;

    if-nez v2, :cond_26

    .line 146
    sget-object v2, Lciif;->d:Lciif;

    goto :goto_17

    :cond_24
    const/4 v0, 0x0

    :cond_25
    const/4 v2, 0x0

    .line 147
    :cond_26
    :goto_17
    sget-object v3, Lchss;->M:Lcmvl;

    move-object/from16 v23, v3

    .line 148
    invoke-static/range {v23 .. v23}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 149
    invoke-virtual {v10, v3}, Lcmvi;->h(Lcmvl;)V

    move-object/from16 v24, v4

    iget-object v4, v10, Lcmvi;->H:Lcmva;

    .line 150
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v3}, Lcmva;->n(Lcmvk;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 151
    invoke-static/range {v23 .. v23}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 152
    invoke-virtual {v10, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v10, Lcmvi;->H:Lcmva;

    .line 153
    iget-object v5, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_27

    .line 154
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_18

    .line 155
    :cond_27
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    :goto_18
    check-cast v3, Lchul;

    iget v3, v3, Lchul;->b:I

    const/16 v17, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_29

    .line 157
    invoke-static/range {v23 .. v23}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 158
    invoke-virtual {v10, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v10, Lcmvi;->H:Lcmva;

    .line 159
    iget-object v5, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_28

    .line 160
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_19

    .line 161
    :cond_28
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 162
    :goto_19
    check-cast v3, Lchul;

    iget-object v3, v3, Lchul;->c:Ljava/lang/String;

    iput-object v3, v13, Lbkad;->C:Ljava/lang/String;

    :cond_29
    sget-object v3, Lciai;->e:Lcmvl;

    .line 163
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 164
    invoke-virtual {v7, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v7, Lcmvi;->H:Lcmva;

    .line 165
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 166
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v3

    .line 167
    invoke-virtual {v7, v3}, Lcmvi;->h(Lcmvl;)V

    iget-object v4, v7, Lcmvi;->H:Lcmva;

    .line 168
    iget-object v5, v3, Lcmvl;->d:Lcmvk;

    invoke-virtual {v4, v5}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2a

    .line 169
    iget-object v3, v3, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 170
    :cond_2a
    invoke-virtual {v3, v4}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 171
    :goto_1a
    check-cast v3, Lcich;

    iput-object v3, v13, Lbkad;->A:Lcich;

    goto :goto_1b

    :cond_2b
    const/4 v3, 0x0

    .line 172
    iput-object v3, v13, Lbkad;->A:Lcich;

    :goto_1b
    if-eqz v2, :cond_2c

    .line 173
    iget-boolean v3, v2, Lciif;->m:Z

    if-eqz v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_1c

    :cond_2c
    const/4 v3, 0x0

    :goto_1c
    iput-boolean v3, v13, Lbkad;->p:Z

    iget v4, v13, Lbkad;->H:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v13, Lbkad;->H:I

    iput-object v2, v13, Lbkad;->r:Lciif;

    iput-object v0, v13, Lbkad;->x:Lcida;

    invoke-virtual/range {p6 .. p6}, Lbjyv;->c()Z

    move-result v0

    if-nez v0, :cond_2d

    :goto_1d
    move-object v4, v12

    goto :goto_1f

    :cond_2d
    if-eqz v11, :cond_2e

    .line 174
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_2e
    cmp-long v0, v21, v18

    if-eqz v0, :cond_30

    if-eqz v3, :cond_2f

    goto :goto_1d

    :cond_2f
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_30
    sget-object v0, Lchpr;->Q:Lcmvl;

    .line 175
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v2

    .line 176
    invoke-virtual {v7, v2}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v7, Lcmvi;->H:Lcmva;

    .line 177
    iget-object v2, v2, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v2}, Lcmva;->n(Lcmvk;)Z

    move-result v2

    if-eqz v2, :cond_34

    .line 178
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 179
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v2, v7, Lcmvi;->H:Lcmva;

    .line 180
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_31

    .line 181
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_1e

    .line 182
    :cond_31
    invoke-virtual {v0, v2}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    :goto_1e
    check-cast v0, Lchsm;

    iget-object v0, v0, Lchsm;->b:Lchsl;

    if-nez v0, :cond_32

    .line 184
    sget-object v0, Lchsl;->a:Lchsl;

    :cond_32
    iget-wide v2, v0, Lchsl;->b:J

    cmp-long v0, v2, v18

    if-nez v0, :cond_33

    goto :goto_1d

    :cond_33
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    .line 185
    :cond_34
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1d

    :cond_35
    move-object/from16 v4, v24

    .line 186
    :goto_1f
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbkad;->i:Ljava/lang/String;

    sget-object v0, Lchpr;->Q:Lcmvl;

    .line 187
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 188
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v2, v7, Lcmvi;->H:Lcmva;

    .line 189
    iget-object v0, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v0}, Lcmva;->n(Lcmvk;)Z

    move-result v0

    iput-boolean v0, v13, Lbkad;->q:Z

    iget v0, v13, Lbkad;->H:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v13, Lbkad;->H:I

    .line 190
    invoke-static {v7}, Lbkos;->e(Lchrq;)Z

    move-result v0

    iput-boolean v0, v13, Lbkad;->n:Z

    iget v0, v13, Lbkad;->H:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v13, Lbkad;->H:I

    .line 191
    invoke-static {v14}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 192
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v3, v7, Lcmvi;->H:Lcmva;

    .line 193
    iget-object v4, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v3, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_36

    .line 194
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_20

    .line 195
    :cond_36
    invoke-virtual {v0, v3}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    :goto_20
    check-cast v0, Lchra;

    iget-boolean v0, v0, Lchra;->o:Z

    iput-boolean v0, v13, Lbkad;->m:Z

    iget v0, v13, Lbkad;->H:I

    if-eqz v6, :cond_38

    if-eqz p8, :cond_37

    goto :goto_21

    :cond_37
    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    :goto_21
    const/4 v6, 0x1

    :goto_22
    iput-boolean v6, v13, Lbkad;->o:Z

    const v3, 0x10400

    or-int/2addr v0, v3

    iput v0, v13, Lbkad;->H:I

    iput-object v1, v13, Lbkad;->D:Lbkgs;

    move-object/from16 v0, p2

    iput-object v0, v13, Lbkad;->s:Lbkfw;

    .line 197
    sget-object v3, Lchrz;->c:Lcmvl;

    .line 198
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v4

    .line 199
    invoke-virtual {v7, v4}, Lcmvi;->h(Lcmvl;)V

    iget-object v5, v7, Lcmvi;->H:Lcmva;

    .line 200
    iget-object v6, v4, Lcmvl;->d:Lcmvk;

    invoke-virtual {v5, v6}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_39

    .line 201
    iget-object v4, v4, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_23

    .line 202
    :cond_39
    invoke-virtual {v4, v5}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 203
    :goto_23
    check-cast v4, Lchry;

    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v13, Lbkad;->u:Lchry;

    if-nez v1, :cond_3a

    const/4 v6, 0x0

    goto :goto_24

    .line 205
    :cond_3a
    iget v6, v1, Lbkgs;->e:I

    .line 206
    :goto_24
    iget v4, v7, Lchrq;->m:I

    invoke-static {v6, v4}, Lcajb;->bG(II)F

    move-result v4

    iput v4, v13, Lbkad;->k:F

    iget v4, v13, Lbkad;->H:I

    or-int/lit8 v5, v4, 0x8

    iput v5, v13, Lbkad;->H:I

    iget v5, v7, Lchrq;->n:I

    invoke-static {v6, v5}, Lcajb;->bE(II)F

    move-result v5

    iput v5, v13, Lbkad;->l:F

    or-int/lit8 v4, v4, 0x18

    iput v4, v13, Lbkad;->H:I

    iget-object v4, v7, Lchrq;->v:Lcmwf;

    .line 207
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    .line 208
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    const/4 v14, 0x0

    goto/16 :goto_45

    .line 209
    :cond_3b
    new-instance v15, Ljava/util/HashMap;

    .line 210
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v7, Lchrq;->u:Lcmwf;

    .line 211
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lchrn;

    iget v6, v5, Lchrn;->b:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_3d

    iget v6, v5, Lchrn;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 212
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3c

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    .line 214
    :cond_3c
    invoke-interface {v15, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_3d
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_25

    :cond_3e
    new-instance v4, Ljava/util/HashMap;

    .line 216
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v7, Lchrq;->v:Lcmwf;

    .line 217
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_41

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchro;

    iget v10, v6, Lchro;->b:I

    const/16 v17, 0x1

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_40

    iget v10, v6, Lchro;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 218
    invoke-interface {v4, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3f

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    .line 220
    :cond_3f
    invoke-interface {v4, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_26

    :cond_40
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 221
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_26

    :cond_41
    new-instance v5, Lctev;

    .line 222
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    .line 223
    invoke-direct {v5, v6}, Lctev;-><init>(I)V

    .line 224
    invoke-static {v14}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v6

    .line 225
    invoke-virtual {v7, v6}, Lcmvi;->h(Lcmvl;)V

    iget-object v10, v7, Lcmvi;->H:Lcmva;

    .line 226
    iget-object v11, v6, Lcmvl;->d:Lcmvk;

    invoke-virtual {v10, v11}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_42

    .line 227
    iget-object v6, v6, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_27

    .line 228
    :cond_42
    invoke-virtual {v6, v10}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 229
    :goto_27
    check-cast v6, Lchra;

    iget v10, v6, Lchra;->b:I

    and-int/2addr v2, v10

    if-eqz v2, :cond_43

    iget v2, v6, Lchra;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lbwla;

    invoke-direct {v6, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    .line 230
    :cond_43
    sget-object v6, Lbwio;->a:Lbwio;

    .line 231
    :goto_28
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_61

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 232
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    const/16 p8, 0x4

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_44

    const/16 v16, 0x1

    goto :goto_2a

    :cond_44
    const/16 v16, 0x0

    .line 233
    :goto_2a
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lchro;

    if-eqz v16, :cond_45

    move-object/from16 v19, v2

    const/4 v2, 0x0

    goto :goto_2b

    .line 234
    :cond_45
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lchrn;

    move-object/from16 v19, v2

    move-object/from16 v2, v18

    :goto_2b
    if-nez v2, :cond_46

    if-nez v16, :cond_46

    .line 235
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v2, v19

    goto :goto_29

    .line 237
    :cond_46
    invoke-virtual {v7}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v16

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    check-cast v4, Lcmvh;

    .line 238
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    move-object/from16 v16, v6

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 239
    check-cast v6, Lchrq;

    .line 240
    invoke-static {}, Lchrq;->emptyProtobufList()Lcmwf;

    move-result-object v8

    iput-object v8, v6, Lchrq;->u:Lcmwf;

    .line 241
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 242
    check-cast v6, Lchrq;

    .line 243
    invoke-static {}, Lchrq;->emptyProtobufList()Lcmwf;

    move-result-object v8

    iput-object v8, v6, Lchrq;->v:Lcmwf;

    if-nez v2, :cond_47

    move-object/from16 v21, v12

    goto/16 :goto_2f

    .line 244
    :cond_47
    iget v6, v2, Lchrn;->b:I

    and-int/lit16 v6, v6, 0x100

    if-eqz v6, :cond_55

    .line 245
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 246
    check-cast v6, Lchrq;

    iget v8, v6, Lchrq;->b:I

    and-int/lit16 v8, v8, -0x2001

    iput v8, v6, Lchrq;->b:I

    const-wide/16 v8, -0x1

    iput-wide v8, v6, Lchrq;->p:J

    .line 247
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 248
    check-cast v6, Lchrq;

    iget v8, v6, Lchrq;->b:I

    and-int/lit16 v8, v8, -0x1001

    iput v8, v6, Lchrq;->b:I

    const/4 v8, -0x1

    iput v8, v6, Lchrq;->o:I

    .line 249
    invoke-virtual {v4, v3}, Lcmvh;->h(Lcmux;)V

    iget v6, v2, Lchrn;->b:I

    and-int/lit16 v6, v6, 0x80

    if-eqz v6, :cond_4a

    iget-object v6, v2, Lchrn;->i:Lchrq;

    if-nez v6, :cond_48

    sget-object v6, Lchrq;->a:Lchrq;

    .line 250
    :cond_48
    invoke-virtual {v6}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v6

    check-cast v6, Lcmvh;

    .line 251
    invoke-virtual {v6, v14}, Lcmvh;->h(Lcmux;)V

    .line 252
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    move-result-object v6

    check-cast v6, Lchrq;

    .line 253
    invoke-virtual {v4, v6}, Lcmvf;->mergeFrom(Lcmvn;)Lcmvf;

    .line 254
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v9

    .line 255
    invoke-virtual {v6, v9}, Lcmvi;->h(Lcmvl;)V

    iget-object v8, v6, Lcmvi;->H:Lcmva;

    .line 256
    iget-object v9, v9, Lcmvl;->d:Lcmvk;

    invoke-virtual {v8, v9}, Lcmva;->n(Lcmvk;)Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 257
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v8

    .line 258
    invoke-virtual {v6, v8}, Lcmvi;->h(Lcmvl;)V

    iget-object v6, v6, Lcmvi;->H:Lcmva;

    .line 259
    iget-object v9, v8, Lcmvl;->d:Lcmvk;

    invoke-virtual {v6, v9}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_49

    .line 260
    iget-object v6, v8, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_2c

    .line 261
    :cond_49
    invoke-virtual {v8, v6}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 262
    :goto_2c
    check-cast v6, Lchry;

    iget v6, v6, Lchry;->b:I

    const/16 v17, 0x1

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4a

    const/4 v6, 0x1

    goto :goto_2d

    :cond_4a
    const/4 v6, 0x0

    :goto_2d
    iget v8, v2, Lchrn;->b:I

    and-int/lit8 v9, v8, 0x8

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_2e

    :cond_4b
    const/4 v9, 0x0

    :goto_2e
    xor-int/2addr v6, v9

    if-nez v6, :cond_4c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v21, v12

    const/4 v4, 0x0

    :goto_2f
    const/4 v8, 0x0

    const/16 v17, 0x1

    goto/16 :goto_33

    :cond_4c
    and-int/lit8 v6, v8, 0x2

    if-eqz v6, :cond_54

    and-int/lit16 v6, v8, 0x100

    if-eqz v6, :cond_4d

    iget v6, v2, Lchrn;->j:I

    .line 264
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvh;->instance:Lcmvn;

    .line 265
    check-cast v8, Lchrq;

    iget v9, v8, Lchrq;->b:I

    or-int/lit16 v9, v9, 0x80

    iput v9, v8, Lchrq;->b:I

    iput v6, v8, Lchrq;->l:I

    :cond_4d
    iget v6, v2, Lchrn;->b:I

    and-int/lit8 v6, v6, 0x40

    if-eqz v6, :cond_4e

    iget v6, v2, Lchrn;->g:I

    .line 266
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvh;->instance:Lcmvn;

    .line 267
    check-cast v8, Lchrq;

    iget v9, v8, Lchrq;->b:I

    or-int/lit8 v9, v9, 0x40

    iput v9, v8, Lchrq;->b:I

    iput v6, v8, Lchrq;->k:I

    :cond_4e
    iget v6, v2, Lchrn;->b:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4f

    iget-wide v8, v2, Lchrn;->f:J

    .line 268
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 269
    check-cast v6, Lchrq;

    move-object/from16 v21, v12

    iget v12, v6, Lchrq;->b:I

    or-int/lit16 v12, v12, 0x2000

    iput v12, v6, Lchrq;->b:I

    iput-wide v8, v6, Lchrq;->p:J

    .line 270
    invoke-virtual {v4, v3}, Lcmvh;->h(Lcmux;)V

    goto :goto_30

    :cond_4f
    move-object/from16 v21, v12

    :goto_30
    iget-object v6, v2, Lchrn;->d:Lchrl;

    if-nez v6, :cond_50

    .line 271
    sget-object v6, Lchrl;->a:Lchrl;

    .line 272
    :cond_50
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvh;->instance:Lcmvn;

    .line 273
    check-cast v8, Lchrq;

    .line 274
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchrq;->e:Lchrl;

    iget v6, v8, Lchrq;->b:I

    const/16 v17, 0x1

    or-int/lit8 v6, v6, 0x1

    iput v6, v8, Lchrq;->b:I

    iget v6, v2, Lchrn;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_52

    iget-object v6, v2, Lchrn;->e:Lchrl;

    if-nez v6, :cond_51

    sget-object v6, Lchrl;->a:Lchrl;

    .line 275
    :cond_51
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v8, v4, Lcmvh;->instance:Lcmvn;

    .line 276
    check-cast v8, Lchrq;

    .line 277
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v8, Lchrq;->f:Lchrl;

    iget v6, v8, Lchrq;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v8, Lchrq;->b:I

    const/4 v8, 0x0

    goto :goto_31

    .line 278
    :cond_52
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 279
    check-cast v6, Lchrq;

    const/4 v8, 0x0

    iput-object v8, v6, Lchrq;->f:Lchrl;

    iget v9, v6, Lchrq;->b:I

    and-int/lit8 v9, v9, -0x3

    iput v9, v6, Lchrq;->b:I

    .line 280
    :goto_31
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 281
    check-cast v6, Lchrq;

    .line 282
    invoke-static {}, Lchrq;->emptyProtobufList()Lcmwf;

    move-result-object v9

    iput-object v9, v6, Lchrq;->t:Lcmwf;

    iget-object v2, v2, Lchrn;->h:Lcmwf;

    .line 283
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 284
    check-cast v6, Lchrq;

    iget-object v9, v6, Lchrq;->t:Lcmwf;

    .line 285
    invoke-interface {v9}, Lcmwf;->c()Z

    move-result v12

    if-nez v12, :cond_53

    .line 286
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    move-result-object v9

    iput-object v9, v6, Lchrq;->t:Lcmwf;

    :cond_53
    iget-object v6, v6, Lchrq;->t:Lcmwf;

    .line 287
    invoke-static {v2, v6}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_33

    :cond_54
    move-object/from16 v21, v12

    const/4 v8, 0x0

    const/16 v17, 0x1

    .line 288
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 289
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_32

    :cond_55
    move-object/from16 v21, v12

    const/4 v8, 0x0

    const/16 v17, 0x1

    .line 290
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_32
    move-object v4, v8

    :goto_33
    if-nez v4, :cond_56

    move-object v4, v8

    goto/16 :goto_38

    .line 292
    :cond_56
    iget v2, v10, Lchro;->b:I

    and-int/lit8 v6, v2, 0x2

    if-eqz v6, :cond_5c

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_5c

    if-nez v1, :cond_57

    const/4 v6, 0x0

    goto :goto_34

    .line 293
    :cond_57
    iget v6, v1, Lbkgs;->e:I

    :goto_34
    mul-int/lit8 v6, v6, 0x8

    .line 294
    iget v2, v10, Lchro;->d:I

    sub-int/2addr v2, v6

    iget v9, v7, Lchrq;->b:I

    and-int/lit16 v9, v9, 0x100

    if-eqz v9, :cond_58

    iget v9, v7, Lchrq;->m:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v12, Lbwla;

    invoke-direct {v12, v9}, Lbwla;-><init>(Ljava/lang/Object;)V

    goto :goto_35

    .line 295
    :cond_58
    sget-object v12, Lbwio;->a:Lbwio;

    :goto_35
    const/high16 v9, -0x80000000

    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 297
    invoke-virtual {v12, v9}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 298
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v9, v4, Lcmvh;->instance:Lcmvn;

    .line 299
    check-cast v9, Lchrq;

    iget v12, v9, Lchrq;->b:I

    or-int/lit16 v12, v12, 0x100

    iput v12, v9, Lchrq;->b:I

    iput v2, v9, Lchrq;->m:I

    iget v2, v10, Lchro;->b:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_59

    iget v2, v10, Lchro;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lbwla;

    invoke-direct {v9, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    goto :goto_36

    .line 300
    :cond_59
    sget-object v9, Lbwio;->a:Lbwio;

    .line 301
    :goto_36
    iget v2, v7, Lchrq;->b:I

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_5a

    iget v2, v7, Lchrq;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lbwla;

    invoke-direct {v12, v2}, Lbwla;-><init>(Ljava/lang/Object;)V

    goto :goto_37

    .line 302
    :cond_5a
    sget-object v12, Lbwio;->a:Lbwio;

    .line 303
    :goto_37
    invoke-virtual {v9}, Lbwkq;->i()Z

    move-result v2

    if-nez v2, :cond_5b

    invoke-virtual {v12}, Lbwkq;->i()Z

    move-result v2

    if-eqz v2, :cond_5d

    :cond_5b
    new-instance v2, Lhdg;

    const/4 v8, 0x6

    invoke-direct {v2, v6, v8}, Lhdg;-><init>(II)V

    .line 304
    invoke-virtual {v9, v2}, Lbwkq;->b(Lbwke;)Lbwkq;

    move-result-object v2

    const v6, 0x7fffffff

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 305
    invoke-virtual {v12, v6}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 306
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    iget-object v6, v4, Lcmvh;->instance:Lcmvn;

    .line 307
    check-cast v6, Lchrq;

    iget v8, v6, Lchrq;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v6, Lchrq;->b:I

    iput v2, v6, Lchrq;->n:I

    goto :goto_38

    :cond_5c
    const/4 v4, 0x0

    .line 308
    :cond_5d
    :goto_38
    invoke-virtual/range {v16 .. v16}, Lbwkq;->i()Z

    move-result v2

    if-eqz v2, :cond_5e

    .line 309
    invoke-virtual/range {v16 .. v16}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2, v11}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5e

    move/from16 v6, v17

    goto :goto_39

    :cond_5e
    const/4 v6, 0x0

    :goto_39
    if-eqz v4, :cond_60

    iget v2, v10, Lchro;->f:I

    if-eqz v6, :cond_5f

    sget-object v6, Lbwio;->a:Lbwio;

    goto :goto_3a

    :cond_5f
    move-object/from16 v6, v16

    :goto_3a
    new-instance v8, Lbkae;

    invoke-direct {v8, v4, v0, v2, v6}, Lbkae;-><init>(Lcmvh;IILbwkq;)V

    .line 310
    invoke-interface {v5, v0, v8}, Lcteg;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3b

    :cond_60
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_3b
    move-object/from16 v0, p2

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v2, v19

    move-object/from16 v12, v21

    goto/16 :goto_29

    :cond_61
    move-object/from16 v18, v4

    move-object/from16 v21, v12

    const/16 p8, 0x4

    const/16 v17, 0x1

    .line 312
    new-instance v12, Lbwua;

    move/from16 v0, p8

    .line 313
    invoke-direct {v12, v0}, Lbwua;-><init>(I)V

    .line 314
    invoke-interface {v5}, Lcteg;->e()Lctuu;

    move-result-object v0

    invoke-interface {v0}, Lctuu;->a()Lctux;

    move-result-object v16

    :goto_3c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkae;

    iget-object v2, v0, Lbkae;->c:Lbwkq;

    .line 315
    invoke-virtual {v2}, Lbwkq;->i()Z

    move-result v3

    if-nez v3, :cond_62

    iget-object v2, v0, Lbkae;->d:Lcmvh;

    goto/16 :goto_42

    .line 316
    :cond_62
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 317
    invoke-interface {v5, v2}, Lcteg;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbkae;

    if-nez v2, :cond_63

    iget-object v2, v0, Lbkae;->d:Lcmvh;

    goto/16 :goto_42

    :cond_63
    iget-object v3, v0, Lbkae;->d:Lcmvh;

    iget-object v2, v2, Lbkae;->d:Lcmvh;

    .line 318
    invoke-interface {v2, v14}, Lchrs;->e(Lcmux;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lchra;

    iget-object v6, v14, Lcmvl;->b:Ljava/lang/Object;

    .line 319
    invoke-virtual {v4, v6}, Lcmvn;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_64

    iget v6, v4, Lchra;->b:I

    and-int/lit16 v6, v6, 0x200

    if-eqz v6, :cond_64

    iget-object v4, v4, Lchra;->l:Ljava/lang/String;

    goto :goto_3e

    .line 320
    :cond_64
    iget-object v4, v2, Lcmvh;->instance:Lcmvn;

    .line 321
    check-cast v4, Lchrq;

    iget-object v4, v4, Lchrq;->e:Lchrl;

    if-nez v4, :cond_65

    .line 322
    sget-object v4, Lchrl;->a:Lchrl;

    :cond_65
    iget-object v6, v4, Lchrl;->c:Lcmwf;

    .line 323
    invoke-interface {v6}, Lcmwf;->size()I

    move-result v6

    if-lez v6, :cond_66

    .line 324
    invoke-static {v4}, Ld;->b(Lchrl;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3d

    :cond_66
    move-object/from16 v4, v21

    :goto_3d
    iget-object v6, v2, Lcmvh;->instance:Lcmvn;

    .line 325
    check-cast v6, Lchrq;

    iget v8, v6, Lchrq;->b:I

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_69

    iget-object v6, v6, Lchrq;->f:Lchrl;

    if-nez v6, :cond_67

    sget-object v6, Lchrl;->a:Lchrl;

    :cond_67
    iget-object v8, v6, Lchrl;->c:Lcmwf;

    .line 326
    invoke-interface {v8}, Lcmwf;->size()I

    move-result v8

    if-lez v8, :cond_69

    .line 327
    invoke-static {v6}, Ld;->b(Lchrl;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_68

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_68

    const-string v8, "\n"

    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_68
    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    :cond_69
    :goto_3e
    invoke-interface {v2, v14}, Lchrs;->f(Lcmux;)Z

    move-result v6

    if-eqz v6, :cond_6a

    .line 329
    invoke-interface {v2, v14}, Lchrs;->e(Lcmux;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lchra;

    iget v6, v6, Lchra;->b:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_6a

    move/from16 v6, v17

    goto :goto_3f

    :cond_6a
    const/4 v6, 0x0

    .line 330
    :goto_3f
    invoke-virtual {v3, v14}, Lcmvh;->f(Lcmux;)Z

    move-result v8

    if-eqz v8, :cond_6b

    .line 331
    invoke-virtual {v3, v14}, Lcmvh;->e(Lcmux;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lchra;

    .line 332
    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v8

    goto :goto_40

    .line 333
    :cond_6b
    sget-object v8, Lchra;->a:Lchra;

    .line 334
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    :goto_40
    if-eqz v6, :cond_6c

    .line 335
    invoke-interface {v2, v14}, Lchrs;->e(Lcmux;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lchra;

    iget-object v2, v2, Lchra;->m:Ljava/lang/String;

    .line 336
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v6, v8, Lcmvf;->instance:Lcmvn;

    .line 337
    check-cast v6, Lchra;

    .line 338
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v6, Lchra;->b:I

    or-int/lit16 v9, v9, 0x400

    iput v9, v6, Lchra;->b:I

    iput-object v2, v6, Lchra;->m:Ljava/lang/String;

    goto :goto_41

    .line 339
    :cond_6c
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 340
    check-cast v2, Lchra;

    iget v6, v2, Lchra;->b:I

    and-int/lit16 v6, v6, -0x401

    iput v6, v2, Lchra;->b:I

    sget-object v6, Lchra;->a:Lchra;

    iget-object v6, v6, Lchra;->m:Ljava/lang/String;

    iput-object v6, v2, Lchra;->m:Ljava/lang/String;

    .line 341
    :goto_41
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v2, v8, Lcmvf;->instance:Lcmvn;

    .line 342
    check-cast v2, Lchra;

    .line 343
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v2, Lchra;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v2, Lchra;->b:I

    iput-object v4, v2, Lchra;->l:Ljava/lang/String;

    .line 344
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lchra;

    invoke-virtual {v3, v14, v2}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    move-object v2, v3

    .line 345
    :goto_42
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lchrq;

    iget v3, v0, Lbkae;->a:I

    iget v0, v0, Lbkae;->b:I

    new-instance v8, Lbkab;

    invoke-direct {v8, v3, v0}, Lbkab;-><init>(II)V

    const-wide/16 v10, -0x1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v9, p9

    move-object v0, v2

    move-object/from16 v19, v5

    move-object/from16 p7, v14

    const/4 v14, 0x0

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    .line 346
    invoke-static/range {v0 .. v11}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    move-result-object v0

    .line 347
    invoke-virtual {v12, v0}, Lbwua;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v14, p7

    move-object/from16 v5, v19

    goto/16 :goto_3c

    :cond_6d
    const/4 v14, 0x0

    .line 348
    invoke-virtual {v12}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 349
    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6f

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6e

    goto :goto_43

    :cond_6e
    move v10, v14

    goto :goto_44

    :cond_6f
    :goto_43
    move/from16 v10, v17

    .line 350
    :goto_44
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_70

    if-eqz v10, :cond_70

    .line 351
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 352
    :cond_70
    :goto_45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v13, Lbkad;->h:Lcom/google/common/collect/ImmutableList;

    sget-object v0, Lciai;->f:Lcmvl;

    .line 353
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v1

    .line 354
    invoke-virtual {v7, v1}, Lcmvi;->h(Lcmvl;)V

    iget-object v2, v7, Lcmvi;->H:Lcmva;

    .line 355
    iget-object v1, v1, Lcmvl;->d:Lcmvk;

    invoke-virtual {v2, v1}, Lcmva;->n(Lcmvk;)Z

    move-result v1

    if-eqz v1, :cond_72

    .line 356
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    move-result-object v0

    .line 357
    invoke-virtual {v7, v0}, Lcmvi;->h(Lcmvl;)V

    iget-object v1, v7, Lcmvi;->H:Lcmva;

    .line 358
    iget-object v2, v0, Lcmvl;->d:Lcmvk;

    invoke-virtual {v1, v2}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_71

    .line 359
    iget-object v0, v0, Lcmvl;->b:Ljava/lang/Object;

    goto :goto_46

    .line 360
    :cond_71
    invoke-virtual {v0, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 361
    :goto_46
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v13, v0}, Lbkad;->j(Z)V

    goto :goto_47

    .line 362
    :cond_72
    invoke-virtual {v13, v14}, Lbkad;->j(Z)V

    .line 363
    :goto_47
    invoke-virtual {v13}, Lbkad;->a()Lbkaf;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract T()Z
.end method

.method public V()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public W()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public X()Lbjeb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public Y()Lchsp;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final Z()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lchrq;->k:I

    .line 7
    return p0
.end method

.method public final aa()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p0, p0, Lchrq;->m:I

    .line 7
    return p0
.end method

.method public final ab()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lbkgs;->b:I

    .line 9
    .line 10
    and-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget p0, p0, Lbkgs;->g:I

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public final ac()I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbkgs;->e:I

    .line 11
    return p0
.end method

.method public final ad(Lchrq;)Lbkac;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkaf;->l()Lbkfw;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->c()I

    .line 12
    move-result v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkaf;->T()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkaf;->h()Lbjgo;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkaf;->i()Lbjyv;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkaf;->j()Lbkab;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    iget p0, p1, Lchrq;->b:I

    .line 31
    .line 32
    and-int/lit8 p0, p0, 0x2

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    move v9, p0

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    const-wide/16 v10, -0x1

    .line 42
    move-object v0, p1

    .line 43
    .line 44
    .line 45
    invoke-static/range {v0 .. v11}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final ae(Lchrq;ILbjyv;)Lbkac;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkaf;->l()Lbkfw;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->T()Z

    .line 12
    move-result v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkaf;->h()Lbjgo;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkaf;->j()Lbkab;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    iget p0, p1, Lchrq;->b:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    move v9, p0

    .line 31
    const/4 v7, 0x0

    .line 32
    .line 33
    const-wide/16 v10, -0x1

    .line 34
    move-object v0, p1

    .line 35
    move v3, p2

    .line 36
    move-object v6, p3

    .line 37
    .line 38
    .line 39
    invoke-static/range {v0 .. v11}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final af(Lchrq;)Lbkac;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->o()Lchrq;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->l()Lbkfw;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkaf;->c()I

    .line 16
    move-result v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkaf;->T()Z

    .line 20
    move-result v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkaf;->h()Lbjgo;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lbkaf;->i()Lbjyv;

    .line 28
    move-result-object v7

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lbkaf;->j()Lbkab;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    iget p0, p1, Lchrq;->b:I

    .line 42
    .line 43
    and-int/lit8 p0, p0, 0x2

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    move v10, p0

    .line 50
    .line 51
    const-wide/16 v11, -0x1

    .line 52
    move-object v1, p1

    .line 53
    .line 54
    .line 55
    invoke-static/range {v1 .. v12}, Lbkaf;->az(Lchrq;Lbkgs;Lbkfw;IZLbjgo;Lbjyv;Lchrq;Lbkab;ZJ)Lbkaf;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final ag()Lbkac;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->k()Lbkad;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-object v0, p0, Lbkad;->s:Lbkfw;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkad;->a()Lbkaf;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final ah()Lchwa;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    :cond_0
    iget p0, p0, Lbkgs;->f:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lchwa;->a(I)Lchwa;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    sget-object p0, Lchwa;->a:Lchwa;

    .line 19
    :cond_1
    return-object p0
.end method

.method public final ai(F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->b()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->a()F

    .line 12
    move-result p0

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final aj()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x8

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final ak()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final al()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x17

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final am()Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->an()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lbkaf;->y()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v2, Lchpr;->ae:Lcmvl;

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcmvi;->h(Lcmvl;)V

    .line 27
    .line 28
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 29
    .line 30
    iget-object v3, v2, Lcmvl;->d:Lcmvk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, v2, Lcmvl;->b:Ljava/lang/Object;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v2, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    :goto_0
    check-cast v0, Lchpm;

    .line 46
    .line 47
    iget v0, v0, Lchpm;->b:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, Lchrq;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, Lbkaf;->G()Z

    .line 63
    move-result v0

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lbkaf;->R()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lbkaf;->x()Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lbkaf;->w()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lbkaf;->ao()Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x2

    .line 95
    .line 96
    if-ne v0, v2, :cond_2

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x5

    .line 103
    .line 104
    if-eq v0, v2, :cond_3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lbkaf;->H()Z

    .line 108
    move-result v0

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lbkaf;->B()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-nez p0, :cond_3

    .line 117
    const/4 p0, 0x0

    .line 118
    return p0

    .line 119
    :cond_3
    :goto_1
    return v1
.end method

.method public final an()Z
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->T()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->Y()Lchsp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v3, Lchyc;->a:Lcmvl;

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lcmvi;->h(Lcmvl;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 24
    .line 25
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lcmva;->n(Lcmvk;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lbkaf;->Y()Lchsp;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcmvi;->h(Lcmvl;)V

    .line 43
    .line 44
    iget-object p0, p0, Lcmvi;->H:Lcmva;

    .line 45
    .line 46
    iget-object v3, v0, Lcmvl;->d:Lcmvk;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    if-nez p0, :cond_0

    .line 53
    .line 54
    iget-object p0, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, p0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    :goto_0
    check-cast p0, Lchyb;

    .line 62
    .line 63
    iget p0, p0, Lchyb;->b:I

    .line 64
    and-int/2addr p0, v2

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    return v2

    .line 68
    :cond_1
    return v1

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lbkaf;->m()Lbkgs;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    if-nez p0, :cond_3

    .line 75
    return v2

    .line 76
    :cond_3
    return v1
.end method

.method public final ao()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x6

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final ap()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final aq()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->at()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 10
    move-result p0

    .line 11
    .line 12
    const/16 v0, 0x10

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 16
    move-result p0

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final ar()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->at()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public final as()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x16

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final at()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final au()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->at()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final av()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->Z()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x10

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lbkos;->d(II)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final aw()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x11

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final ax()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->U()I

    .line 4
    move-result p0

    .line 5
    .line 6
    const/16 v0, 0x13

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

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

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, Lbkac;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Lbkac;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbkaf;->e()J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lbkac;->e()J

    .line 16
    move-result-wide v4

    .line 17
    .line 18
    cmp-long v0, v2, v4

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lbkac;->p()Lchrq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_1
    return v1
.end method

.method public abstract f()J
.end method

.method public abstract h()Lbjgo;
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbkaf;->e()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbkaf;->e()J

    .line 8
    move-result-wide v2

    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbkaf;->f()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lbkaf;->f()J

    .line 20
    move-result-wide v5

    .line 21
    .line 22
    ushr-long v4, v5, v4

    .line 23
    xor-long/2addr v2, v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lbkaf;->p()Lchrq;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcmvn;->hashCode()I

    .line 31
    move-result p0

    .line 32
    long-to-int v0, v0

    .line 33
    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    long-to-int v1, v2

    .line 36
    add-int/2addr v0, v1

    .line 37
    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    add-int/2addr v0, p0

    .line 40
    return v0
.end method

.method public abstract k()Lbkad;
.end method

.method public abstract m()Lbkgs;
.end method
