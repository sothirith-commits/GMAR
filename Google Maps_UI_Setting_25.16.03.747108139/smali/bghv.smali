.class public abstract Lbghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static aw(Lbztq;Lbmco;ILbfre;Lbggk;)Lbghv;
    .locals 11

    .line 1
    iget v0, p0, Lbztq;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    move v10, v0

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p1

    .line 17
    move v4, p2

    .line 18
    move-object v6, p3

    .line 19
    move-object v7, p4

    .line 20
    invoke-static/range {v1 .. v10}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p8

    .line 1
    invoke-static {v7}, Lbgvg;->a(Lbztq;)J

    move-result-wide v2

    const-string v4, ""

    if-nez v7, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    sget-object v5, Lbzsf;->V:Lcefo;

    .line 3
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 4
    invoke-virtual {v7, v5}, Lcefl;->k(Lcefo;)V

    iget-object v6, v7, Lcefl;->H:Lcefd;

    .line 5
    iget-object v5, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v6, v5}, Lcefd;->o(Lcefn;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbzsf;->V:Lcefo;

    .line 6
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 7
    invoke-virtual {v7, v5}, Lcefl;->k(Lcefo;)V

    iget-object v6, v7, Lcefl;->H:Lcefd;

    .line 8
    iget-object v8, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v6, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    .line 9
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v5, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    :goto_0
    check-cast v5, Lbztc;

    iget-object v5, v5, Lbztc;->j:Lccbq;

    if-nez v5, :cond_2

    .line 12
    sget-object v5, Lccbq;->a:Lccbq;

    :cond_2
    iget-object v5, v5, Lccbq;->c:Lbuxp;

    if-nez v5, :cond_3

    .line 13
    sget-object v5, Lbuxp;->a:Lbuxp;

    :cond_3
    iget-object v5, v5, Lbuxp;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 14
    :cond_4
    sget-object v5, Lbzsf;->F:Lcefo;

    .line 15
    invoke-static {v5}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 16
    invoke-virtual {v7, v5}, Lcefl;->k(Lcefo;)V

    iget-object v6, v7, Lcefl;->H:Lcefd;

    .line 17
    iget-object v8, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v6, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 18
    iget-object v5, v5, Lcefo;->b:Ljava/lang/Object;

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {v5, v6}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    :goto_1
    check-cast v5, Lcabx;

    iget-object v5, v5, Lcabx;->c:Lcaet;

    if-nez v5, :cond_6

    .line 21
    sget-object v5, Lcaet;->a:Lcaet;

    :cond_6
    iget-object v5, v5, Lcaet;->c:Lccbq;

    if-nez v5, :cond_7

    .line 22
    sget-object v5, Lccbq;->a:Lccbq;

    :cond_7
    iget-object v5, v5, Lccbq;->c:Lbuxp;

    if-nez v5, :cond_8

    .line 23
    sget-object v5, Lbuxp;->a:Lbuxp;

    :cond_8
    iget-object v5, v5, Lbuxp;->f:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_2
    move-object v5, v4

    .line 24
    :cond_9
    :goto_3
    new-instance v10, Lbght;

    invoke-direct {v10}, Lbght;-><init>()V

    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v10, Lbght;->a:Lbztq;

    move/from16 v6, p3

    iput v6, v10, Lbght;->c:I

    iget v8, v10, Lbght;->E:I

    iput-wide v2, v10, Lbght;->d:J

    or-int/lit8 v9, v8, 0x3

    iput v9, v10, Lbght;->E:I

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v10, Lbght;->f:Ljava/lang/String;

    move/from16 v9, p4

    iput-boolean v9, v10, Lbght;->D:Z

    move-object/from16 v11, p5

    iput-object v11, v10, Lbght;->C:Lbfre;

    move-object/from16 v12, p6

    iput-object v12, v10, Lbght;->j:Lbggk;

    move/from16 v13, p9

    iput-boolean v13, v10, Lbght;->A:Z

    const v14, 0x30000003

    or-int/2addr v8, v14

    iput v8, v10, Lbght;->E:I

    move-object/from16 v8, p7

    iput-object v8, v10, Lbght;->b:Lbztq;

    iput-object v0, v10, Lbght;->g:Lbghr;

    .line 27
    sget-object v8, Lbzzl;->a:Lcefo;

    .line 28
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 29
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    iget-object v14, v7, Lcefl;->H:Lcefd;

    .line 30
    iget-object v8, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v14, v8}, Lcefd;->o(Lcefn;)Z

    move-result v8

    if-eqz v8, :cond_c

    sget-object v8, Lbzzl;->a:Lcefo;

    .line 31
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 32
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    iget-object v15, v7, Lcefl;->H:Lcefd;

    .line 33
    iget-object v14, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v15, v14}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_a

    .line 34
    iget-object v8, v8, Lcefo;->b:Ljava/lang/Object;

    goto :goto_4

    .line 35
    :cond_a
    invoke-virtual {v8, v14}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 36
    :goto_4
    check-cast v8, Lbzzx;

    iget v14, v8, Lbzzx;->c:I

    invoke-static {v14}, Lbtjm;->f(I)I

    move-result v14

    .line 37
    invoke-virtual {v10, v14}, Lbght;->b(I)V

    iget v14, v8, Lbzzx;->c:I

    const/4 v15, 0x2

    if-ne v14, v15, :cond_b

    iget-object v14, v8, Lbzzx;->d:Ljava/lang/Object;

    .line 38
    check-cast v14, Lcaay;

    goto :goto_5

    .line 39
    :cond_b
    sget-object v14, Lcaay;->a:Lcaay;

    .line 40
    :goto_5
    iget-boolean v14, v14, Lcaay;->c:Z

    .line 41
    invoke-virtual {v10, v14}, Lbght;->l(Z)V

    iget-boolean v14, v8, Lbzzx;->g:Z

    .line 42
    invoke-virtual {v10, v14}, Lbght;->m(Z)V

    iget-boolean v14, v8, Lbzzx;->o:Z

    .line 43
    invoke-virtual {v10, v14}, Lbght;->i(Z)V

    iget-boolean v14, v8, Lbzzx;->l:Z

    .line 44
    invoke-virtual {v10, v14}, Lbght;->e(Z)V

    iget-boolean v14, v8, Lbzzx;->m:Z

    .line 45
    invoke-virtual {v10, v14}, Lbght;->o(Z)V

    iget-boolean v14, v8, Lbzzx;->f:Z

    .line 46
    invoke-virtual {v10, v14}, Lbght;->g(Z)V

    iget-boolean v14, v8, Lbzzx;->k:Z

    .line 47
    invoke-virtual {v10, v14}, Lbght;->p(Z)V

    iget-boolean v8, v8, Lbzzx;->j:Z

    .line 48
    invoke-virtual {v10, v8}, Lbght;->h(Z)V

    goto :goto_6

    :cond_c
    const/4 v8, 0x1

    .line 49
    invoke-virtual {v10, v8}, Lbght;->b(I)V

    const/4 v8, 0x0

    .line 50
    invoke-virtual {v10, v8}, Lbght;->l(Z)V

    .line 51
    invoke-virtual {v10, v8}, Lbght;->m(Z)V

    .line 52
    invoke-virtual {v10, v8}, Lbght;->i(Z)V

    .line 53
    invoke-virtual {v10, v8}, Lbght;->e(Z)V

    .line 54
    invoke-virtual {v10, v8}, Lbght;->o(Z)V

    .line 55
    invoke-virtual {v10, v8}, Lbght;->g(Z)V

    .line 56
    invoke-virtual {v10, v8}, Lbght;->p(Z)V

    .line 57
    invoke-virtual {v10, v8}, Lbght;->h(Z)V

    :goto_6
    if-eqz v1, :cond_e

    .line 58
    iget v14, v1, Lbgnx;->f:I

    invoke-static {v14}, Lbzxl;->a(I)Lbzxl;

    move-result-object v14

    if-nez v14, :cond_d

    sget-object v14, Lbzxl;->a:Lbzxl;

    :cond_d
    sget-object v15, Lbzxl;->b:Lbzxl;

    .line 59
    invoke-virtual {v14, v15}, Lbzxl;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    iget v14, v1, Lbgnx;->e:I

    goto :goto_7

    :cond_e
    const/4 v14, -0x1

    :goto_7
    iput v14, v10, Lbght;->s:I

    iget v14, v10, Lbght;->E:I

    const/high16 v15, 0x80000

    or-int/2addr v14, v15

    iput v14, v10, Lbght;->E:I

    .line 60
    sget-object v14, Lbzsf;->V:Lcefo;

    .line 61
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v14

    .line 62
    invoke-virtual {v7, v14}, Lcefl;->k(Lcefo;)V

    iget-object v15, v7, Lcefl;->H:Lcefd;

    .line 63
    iget-object v14, v14, Lcefo;->d:Lcefn;

    invoke-virtual {v15, v14}, Lcefd;->o(Lcefn;)Z

    move-result v14

    if-eqz v14, :cond_13

    sget-object v14, Lbzsf;->V:Lcefo;

    .line 64
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v14

    .line 65
    invoke-virtual {v7, v14}, Lcefl;->k(Lcefo;)V

    iget-object v15, v7, Lcefl;->H:Lcefd;

    .line 66
    iget-object v8, v14, Lcefo;->d:Lcefn;

    invoke-virtual {v15, v8}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_f

    .line 67
    iget-object v8, v14, Lcefo;->b:Ljava/lang/Object;

    goto :goto_8

    .line 68
    :cond_f
    invoke-virtual {v14, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    :goto_8
    check-cast v8, Lbztc;

    const/4 v14, 0x1

    .line 70
    invoke-virtual {v10, v14}, Lbght;->d(Z)V

    iget-boolean v14, v8, Lbztc;->p:Z

    .line 71
    invoke-virtual {v10, v14}, Lbght;->n(Z)V

    .line 72
    invoke-static {v8}, Lbfjy;->e(Lbztc;)Lbfjy;

    move-result-object v14

    iput-object v14, v10, Lbght;->e:Lbfjy;

    iget v14, v8, Lbztc;->b:I

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_10

    const/16 v16, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_10

    const/4 v14, 0x1

    goto :goto_9

    :cond_10
    const/4 v14, 0x0

    .line 73
    :goto_9
    invoke-virtual {v10, v14}, Lbght;->f(Z)V

    iget v14, v8, Lbztc;->b:I

    const/high16 v15, 0x10000

    and-int/2addr v14, v15

    if-eqz v14, :cond_12

    if-eqz v0, :cond_11

    iget v8, v8, Lbztc;->r:I

    iget v0, v0, Lbghr;->a:I

    if-ne v0, v8, :cond_11

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :cond_12
    :goto_a
    const/4 v0, 0x1

    .line 74
    :goto_b
    invoke-virtual {v10, v0}, Lbght;->k(Z)V

    goto :goto_e

    :cond_13
    const/4 v8, 0x0

    .line 75
    invoke-virtual {v10, v8}, Lbght;->d(Z)V

    .line 76
    invoke-virtual {v10, v8}, Lbght;->n(Z)V

    sget-object v0, Lbzsf;->F:Lcefo;

    .line 77
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 78
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v8, v7, Lcefl;->H:Lcefd;

    .line 79
    iget-object v14, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v8, v14}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_14

    .line 80
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_c

    .line 81
    :cond_14
    invoke-virtual {v0, v8}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    :goto_c
    check-cast v0, Lcabx;

    iget-object v0, v0, Lcabx;->c:Lcaet;

    if-nez v0, :cond_15

    .line 83
    sget-object v0, Lcaet;->a:Lcaet;

    :cond_15
    iget v8, v0, Lcaet;->b:I

    const/16 v16, 0x2

    and-int/lit8 v8, v8, 0x2

    if-eqz v8, :cond_16

    iget-object v0, v0, Lcaet;->d:Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lbfjy;->f(Ljava/lang/String;)Lbfjy;

    move-result-object v0

    goto :goto_d

    .line 85
    :cond_16
    sget-object v0, Lbfjy;->a:Lbfjy;

    .line 86
    :goto_d
    iput-object v0, v10, Lbght;->e:Lbfjy;

    const/4 v8, 0x0

    .line 87
    invoke-virtual {v10, v8}, Lbght;->f(Z)V

    const/4 v8, 0x1

    .line 88
    invoke-virtual {v10, v8}, Lbght;->k(Z)V

    .line 89
    :goto_e
    sget-object v0, Lbzsf;->K:Lcefo;

    .line 90
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 91
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v8, v7, Lcefl;->H:Lcefd;

    .line 92
    iget-object v0, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v8, v0}, Lcefd;->o(Lcefn;)Z

    move-result v0

    iput-boolean v0, v10, Lbght;->x:Z

    iget v0, v10, Lbght;->E:I

    const/high16 v8, 0x1000000

    or-int/2addr v0, v8

    iput v0, v10, Lbght;->E:I

    sget-object v0, Lbzsf;->O:Lcefo;

    .line 93
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 94
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v8, v7, Lcefl;->H:Lcefd;

    .line 95
    iget-object v0, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v8, v0}, Lcefd;->o(Lcefn;)Z

    move-result v0

    iput-boolean v0, v10, Lbght;->v:Z

    iget v8, v10, Lbght;->E:I

    const/high16 v14, 0x400000

    or-int/2addr v8, v14

    iput v8, v10, Lbght;->E:I

    sget-object v8, Lbzsf;->E:Lcefo;

    .line 96
    invoke-static {v8}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v8

    .line 97
    invoke-virtual {v7, v8}, Lcefl;->k(Lcefo;)V

    iget-object v14, v7, Lcefl;->H:Lcefd;

    .line 98
    iget-object v15, v8, Lcefo;->d:Lcefn;

    invoke-virtual {v14, v15}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_17

    .line 99
    iget-object v8, v8, Lcefo;->b:Ljava/lang/Object;

    goto :goto_f

    .line 100
    :cond_17
    invoke-virtual {v8, v14}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 101
    :goto_f
    check-cast v8, Lcach;

    .line 102
    sget-object v14, Lcach;->a:Lcach;

    invoke-virtual {v8, v14}, Lcefq;->equals(Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v14, v8, 0x1

    iput-boolean v14, v10, Lbght;->u:Z

    iget v14, v10, Lbght;->E:I

    const/high16 v15, 0x200000

    or-int/2addr v14, v15

    iput v14, v10, Lbght;->E:I

    sget-object v14, Lbzsf;->J:Lcefo;

    .line 103
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v15

    .line 104
    invoke-virtual {v7, v15}, Lcefl;->k(Lcefo;)V

    move/from16 p8, v0

    iget-object v0, v7, Lcefl;->H:Lcefd;

    .line 105
    iget-object v15, v15, Lcefo;->d:Lcefn;

    invoke-virtual {v0, v15}, Lcefd;->o(Lcefn;)Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    .line 106
    invoke-virtual {v10, v0}, Lbght;->c(Z)V

    .line 107
    invoke-static {v14}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 108
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v14, v7, Lcefl;->H:Lcefd;

    .line 109
    iget-object v15, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v14, v15}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_18

    .line 110
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_10

    .line 111
    :cond_18
    invoke-virtual {v0, v14}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    :goto_10
    check-cast v0, Lcfha;

    iget v14, v0, Lcfha;->b:I

    const/4 v15, 0x1

    and-int/2addr v14, v15

    if-eqz v14, :cond_1a

    iget-wide v14, v0, Lcfha;->c:J

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v10, v0}, Lbght;->c(Z)V

    :cond_1a
    move-wide/from16 v14, v17

    :goto_11
    cmp-long v0, v14, v17

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    .line 114
    :goto_12
    iput-boolean v0, v10, Lbght;->y:Z

    move/from16 v19, v0

    iget v0, v10, Lbght;->E:I

    const/high16 v20, 0x4000000

    or-int v0, v0, v20

    iput v0, v10, Lbght;->E:I

    iget-object v0, v7, Lbztq;->u:Lbzuk;

    if-nez v0, :cond_1c

    .line 115
    sget-object v0, Lbzuk;->a:Lbzuk;

    :cond_1c
    sget-object v20, Lbzsf;->M:Lcefo;

    move-wide/from16 v21, v2

    .line 116
    invoke-static/range {v20 .. v20}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v2

    .line 117
    invoke-virtual {v7, v2}, Lcefl;->k(Lcefo;)V

    iget-object v3, v7, Lcefl;->H:Lcefd;

    .line 118
    iget-object v2, v2, Lcefo;->d:Lcefn;

    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 119
    invoke-static/range {v20 .. v20}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 120
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v2, v7, Lcefl;->H:Lcefd;

    .line 121
    iget-object v3, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1d

    .line 122
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_13

    .line 123
    :cond_1d
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 124
    :goto_13
    check-cast v0, Lcabz;

    iget v2, v0, Lcabz;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcabz;->c:Lcahb;

    if-nez v2, :cond_22

    .line 125
    sget-object v2, Lcahb;->d:Lcahb;

    goto :goto_15

    .line 126
    :cond_1e
    sget-object v2, Lbzul;->l:Lcefo;

    .line 127
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    iget-object v3, v0, Lcefl;->H:Lcefd;

    .line 129
    iget-object v2, v2, Lcefo;->d:Lcefn;

    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, Lbzul;->l:Lcefo;

    .line 130
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v2

    .line 131
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 132
    iget-object v3, v2, Lcefo;->d:Lcefn;

    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    .line 133
    iget-object v0, v2, Lcefo;->b:Ljava/lang/Object;

    goto :goto_14

    .line 134
    :cond_1f
    invoke-virtual {v2, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 135
    :goto_14
    check-cast v0, Lcabz;

    iget v2, v0, Lcabz;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_21

    iget-object v2, v0, Lcabz;->c:Lcahb;

    if-nez v2, :cond_22

    .line 136
    sget-object v2, Lcahb;->d:Lcahb;

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :cond_21
    const/4 v2, 0x0

    .line 137
    :cond_22
    :goto_15
    sget-object v3, Lbzzl;->e:Lcefo;

    move-object/from16 v23, v3

    .line 138
    invoke-static/range {v23 .. v23}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v3

    .line 139
    invoke-virtual {v7, v3}, Lcefl;->k(Lcefo;)V

    move-object/from16 v24, v4

    iget-object v4, v7, Lcefl;->H:Lcefd;

    .line 140
    iget-object v3, v3, Lcefo;->d:Lcefn;

    invoke-virtual {v4, v3}, Lcefd;->o(Lcefn;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 141
    invoke-static/range {v23 .. v23}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v3

    .line 142
    invoke-virtual {v7, v3}, Lcefl;->k(Lcefo;)V

    iget-object v4, v7, Lcefl;->H:Lcefd;

    move-object/from16 v23, v5

    .line 143
    iget-object v5, v3, Lcefo;->d:Lcefn;

    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_23

    .line 144
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    goto :goto_16

    .line 145
    :cond_23
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 146
    :goto_16
    check-cast v3, Lcabj;

    iput-object v3, v10, Lbght;->z:Lcabj;

    goto :goto_17

    :cond_24
    move-object/from16 v23, v5

    const/4 v3, 0x0

    .line 147
    iput-object v3, v10, Lbght;->z:Lcabj;

    :goto_17
    if-eqz v2, :cond_25

    .line 148
    iget-boolean v3, v2, Lcahb;->m:Z

    if-eqz v3, :cond_25

    const/4 v3, 0x1

    goto :goto_18

    :cond_25
    const/4 v3, 0x0

    :goto_18
    iput-boolean v3, v10, Lbght;->p:Z

    iget v4, v10, Lbght;->E:I

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, v10, Lbght;->E:I

    iput-object v2, v10, Lbght;->r:Lcahb;

    iput-object v0, v10, Lbght;->w:Lcabz;

    invoke-virtual {v12}, Lbggk;->c()Z

    move-result v0

    if-nez v0, :cond_26

    :goto_19
    move-object/from16 v4, v24

    goto :goto_1b

    :cond_26
    if-eqz v19, :cond_27

    .line 149
    invoke-static {v14, v15}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_27
    cmp-long v0, v21, v17

    if-eqz v0, :cond_29

    if-eqz v3, :cond_28

    goto :goto_19

    :cond_28
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    :cond_29
    sget-object v0, Lbzsf;->Q:Lcefo;

    .line 150
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v2

    .line 151
    invoke-virtual {v7, v2}, Lcefl;->k(Lcefo;)V

    iget-object v3, v7, Lcefl;->H:Lcefd;

    .line 152
    iget-object v2, v2, Lcefo;->d:Lcefn;

    invoke-virtual {v3, v2}, Lcefd;->o(Lcefn;)Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 153
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 154
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v2, v7, Lcefl;->H:Lcefd;

    .line 155
    iget-object v3, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v2, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2a

    .line 156
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_1a

    .line 157
    :cond_2a
    invoke-virtual {v0, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    :goto_1a
    check-cast v0, Lbzuj;

    iget-object v0, v0, Lbzuj;->b:Lbzui;

    if-nez v0, :cond_2b

    .line 159
    sget-object v0, Lbzui;->a:Lbzui;

    :cond_2b
    iget-wide v2, v0, Lbzui;->b:J

    cmp-long v0, v2, v17

    if-nez v0, :cond_2c

    goto :goto_19

    :cond_2c
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    goto :goto_1b

    .line 160
    :cond_2d
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_19

    :cond_2e
    move-object/from16 v4, v23

    .line 161
    :goto_1b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Lbght;->i:Ljava/lang/String;

    sget-object v0, Lbzsf;->Q:Lcefo;

    .line 162
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 163
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v2, v7, Lcefl;->H:Lcefd;

    .line 164
    iget-object v0, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v2, v0}, Lcefd;->o(Lcefn;)Z

    move-result v0

    iput-boolean v0, v10, Lbght;->q:Z

    iget v0, v10, Lbght;->E:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v10, Lbght;->E:I

    .line 165
    invoke-static {v7}, Lbgvg;->j(Lbztq;)Z

    move-result v0

    iput-boolean v0, v10, Lbght;->n:Z

    iget v0, v10, Lbght;->E:I

    const v3, 0x8000

    or-int/2addr v0, v3

    iput v0, v10, Lbght;->E:I

    .line 166
    invoke-static {v7}, Lbgvg;->d(Lbzts;)Lbztc;

    move-result-object v0

    iget-boolean v0, v0, Lbztc;->o:Z

    iput-boolean v0, v10, Lbght;->m:Z

    iget v0, v10, Lbght;->E:I

    if-eqz v8, :cond_30

    if-eqz p8, :cond_2f

    goto :goto_1c

    :cond_2f
    const/4 v3, 0x0

    goto :goto_1d

    :cond_30
    :goto_1c
    const/4 v3, 0x1

    :goto_1d
    iput-boolean v3, v10, Lbght;->o:Z

    const v3, 0x10400

    or-int/2addr v0, v3

    iput v0, v10, Lbght;->E:I

    iput-object v1, v10, Lbght;->B:Lbgnx;

    move-object/from16 v0, p2

    iput-object v0, v10, Lbght;->F:Lbmco;

    .line 167
    sget-object v3, Lbzty;->c:Lcefo;

    .line 168
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v3

    .line 169
    invoke-virtual {v7, v3}, Lcefl;->k(Lcefo;)V

    iget-object v4, v7, Lcefl;->H:Lcefd;

    .line 170
    iget-object v5, v3, Lcefo;->d:Lcefn;

    invoke-virtual {v4, v5}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_31

    .line 171
    iget-object v3, v3, Lcefo;->b:Ljava/lang/Object;

    goto :goto_1e

    .line 172
    :cond_31
    invoke-virtual {v3, v4}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 173
    :goto_1e
    check-cast v3, Lbztx;

    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lbght;->t:Lbztx;

    if-nez v1, :cond_32

    const/4 v8, 0x0

    goto :goto_1f

    .line 175
    :cond_32
    iget v8, v1, Lbgnx;->e:I

    .line 176
    :goto_1f
    iget v3, v7, Lbztq;->j:I

    invoke-static {v8, v3}, Lbayi;->m(II)F

    move-result v3

    iput v3, v10, Lbght;->k:F

    iget v3, v10, Lbght;->E:I

    or-int/lit8 v4, v3, 0x8

    iput v4, v10, Lbght;->E:I

    iget v4, v7, Lbztq;->k:I

    invoke-static {v8, v4}, Lbayi;->k(II)F

    move-result v4

    iput v4, v10, Lbght;->l:F

    or-int/lit8 v3, v3, 0x18

    iput v3, v10, Lbght;->E:I

    iget-object v3, v7, Lbztq;->s:Lcegi;

    .line 177
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 178
    sget v0, Lbqpa;->d:I

    .line 179
    sget-object v0, Lbqxl;->a:Lbqpa;

    goto/16 :goto_3f

    .line 180
    :cond_33
    new-instance v14, Ljava/util/HashMap;

    .line 181
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, Lbztq;->r:Lcegi;

    .line 182
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbztn;

    iget v5, v4, Lbztn;->b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_35

    iget v5, v4, Lbztn;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 183
    invoke-interface {v14, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 184
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    .line 185
    :cond_34
    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20

    :cond_35
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 186
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_20

    :cond_36
    new-instance v15, Ljava/util/HashMap;

    .line 187
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v7, Lbztq;->s:Lcegi;

    .line 188
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbzto;

    iget v5, v4, Lbzto;->b:I

    const/4 v8, 0x1

    and-int/2addr v5, v8

    if-eqz v5, :cond_38

    iget v5, v4, Lbzto;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 189
    invoke-interface {v15, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_37

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    .line 191
    :cond_37
    invoke-interface {v15, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_21

    :cond_38
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 192
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_21

    :cond_39
    new-instance v3, Lcjgg;

    .line 193
    invoke-interface {v15}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v3, v4}, Lcjgg;-><init>(I)V

    sget-object v4, Lbzsf;->V:Lcefo;

    .line 194
    invoke-static {v4}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v5

    .line 195
    invoke-virtual {v7, v5}, Lcefl;->k(Lcefo;)V

    iget-object v8, v7, Lcefl;->H:Lcefd;

    move/from16 p8, v2

    .line 196
    iget-object v2, v5, Lcefo;->d:Lcefn;

    invoke-virtual {v8, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3a

    .line 197
    iget-object v2, v5, Lcefo;->b:Ljava/lang/Object;

    goto :goto_22

    .line 198
    :cond_3a
    invoke-virtual {v5, v2}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 199
    :goto_22
    check-cast v2, Lbztc;

    iget v5, v2, Lbztc;->b:I

    and-int v5, v5, p8

    if-eqz v5, :cond_3b

    iget v2, v2, Lbztc;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v2

    goto :goto_23

    .line 201
    :cond_3b
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 202
    :goto_23
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_24
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 203
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/lang/Integer;

    move-object/from16 p8, v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3c

    const/16 v17, 0x1

    goto :goto_25

    :cond_3c
    const/16 v17, 0x0

    .line 204
    :goto_25
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbzto;

    if-eqz v17, :cond_3d

    move-object/from16 v19, v5

    const/4 v5, 0x0

    goto :goto_26

    .line 205
    :cond_3d
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbztn;

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    :goto_26
    if-nez v5, :cond_3e

    if-nez v17, :cond_3e

    .line 206
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v2, p8

    :goto_27
    move-object/from16 v5, v19

    goto :goto_24

    .line 208
    :cond_3e
    invoke-virtual {v7}, Lcefq;->toBuilder()Lcefi;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Lcefk;

    .line 209
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 210
    check-cast v9, Lbztq;

    .line 211
    invoke-static {}, Lbztq;->emptyProtobufList()Lcegi;

    move-result-object v11

    iput-object v11, v9, Lbztq;->r:Lcegi;

    .line 212
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 213
    check-cast v9, Lbztq;

    .line 214
    invoke-static {}, Lbztq;->emptyProtobufList()Lcegi;

    move-result-object v11

    iput-object v11, v9, Lbztq;->s:Lcegi;

    if-nez v5, :cond_3f

    move-object/from16 v17, v14

    goto/16 :goto_2b

    .line 215
    :cond_3f
    iget v9, v5, Lbztn;->b:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_4d

    .line 216
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 217
    check-cast v9, Lbztq;

    iget v11, v9, Lbztq;->b:I

    and-int/lit16 v11, v11, -0x2001

    iput v11, v9, Lbztq;->b:I

    const-wide/16 v11, -0x1

    iput-wide v11, v9, Lbztq;->m:J

    .line 218
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 219
    check-cast v9, Lbztq;

    iget v11, v9, Lbztq;->b:I

    and-int/lit16 v11, v11, -0x1001

    iput v11, v9, Lbztq;->b:I

    const/4 v11, -0x1

    iput v11, v9, Lbztq;->l:I

    sget-object v9, Lbzty;->c:Lcefo;

    .line 220
    invoke-virtual {v6, v9}, Lcefk;->E(Lcefa;)V

    iget v12, v5, Lbztn;->b:I

    and-int/lit8 v12, v12, 0x40

    if-eqz v12, :cond_42

    iget-object v12, v5, Lbztn;->i:Lbztq;

    if-nez v12, :cond_40

    sget-object v12, Lbztq;->a:Lbztq;

    .line 221
    :cond_40
    invoke-virtual {v12}, Lcefq;->toBuilder()Lcefi;

    move-result-object v12

    check-cast v12, Lcefk;

    .line 222
    invoke-virtual {v12, v4}, Lcefk;->E(Lcefa;)V

    .line 223
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    move-result-object v12

    check-cast v12, Lbztq;

    .line 224
    invoke-virtual {v6, v12}, Lcefi;->mergeFrom(Lcefq;)Lcefi;

    .line 225
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v11

    .line 226
    invoke-virtual {v12, v11}, Lcefl;->k(Lcefo;)V

    iget-object v13, v12, Lcefl;->H:Lcefd;

    .line 227
    iget-object v11, v11, Lcefo;->d:Lcefn;

    invoke-virtual {v13, v11}, Lcefd;->o(Lcefn;)Z

    move-result v11

    if-eqz v11, :cond_42

    .line 228
    invoke-static {v9}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v11

    .line 229
    invoke-virtual {v12, v11}, Lcefl;->k(Lcefo;)V

    iget-object v12, v12, Lcefl;->H:Lcefd;

    .line 230
    iget-object v13, v11, Lcefo;->d:Lcefn;

    invoke-virtual {v12, v13}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_41

    .line 231
    iget-object v11, v11, Lcefo;->b:Ljava/lang/Object;

    goto :goto_28

    .line 232
    :cond_41
    invoke-virtual {v11, v12}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 233
    :goto_28
    check-cast v11, Lbztx;

    iget v11, v11, Lbztx;->b:I

    const/4 v12, 0x1

    and-int/2addr v11, v12

    if-eqz v11, :cond_42

    const/4 v11, 0x1

    goto :goto_29

    :cond_42
    const/4 v11, 0x0

    :goto_29
    iget v12, v5, Lbztn;->b:I

    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_43

    const/4 v13, 0x1

    goto :goto_2a

    :cond_43
    const/4 v13, 0x0

    :goto_2a
    xor-int/2addr v11, v13

    if-nez v11, :cond_44

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v14

    const/4 v6, 0x0

    :goto_2b
    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    goto/16 :goto_2f

    :cond_44
    and-int/lit8 v11, v12, 0x2

    if-eqz v11, :cond_4c

    and-int/lit16 v11, v12, 0x80

    if-eqz v11, :cond_45

    iget v11, v5, Lbztn;->j:I

    .line 235
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefk;->instance:Lcefq;

    .line 236
    check-cast v12, Lbztq;

    iget v13, v12, Lbztq;->b:I

    or-int/lit16 v13, v13, 0x80

    iput v13, v12, Lbztq;->b:I

    iput v11, v12, Lbztq;->i:I

    :cond_45
    iget v11, v5, Lbztn;->b:I

    and-int/lit8 v11, v11, 0x20

    if-eqz v11, :cond_46

    iget v11, v5, Lbztn;->g:I

    .line 237
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v12, v6, Lcefk;->instance:Lcefq;

    .line 238
    check-cast v12, Lbztq;

    iget v13, v12, Lbztq;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v12, Lbztq;->b:I

    iput v11, v12, Lbztq;->h:I

    :cond_46
    iget v11, v5, Lbztn;->b:I

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_47

    iget-wide v11, v5, Lbztn;->f:J

    .line 239
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefk;->instance:Lcefq;

    .line 240
    check-cast v13, Lbztq;

    move-object/from16 v17, v14

    iget v14, v13, Lbztq;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lbztq;->b:I

    iput-wide v11, v13, Lbztq;->m:J

    .line 241
    invoke-virtual {v6, v9}, Lcefk;->E(Lcefa;)V

    goto :goto_2c

    :cond_47
    move-object/from16 v17, v14

    :goto_2c
    iget-object v9, v5, Lbztn;->d:Lbztl;

    if-nez v9, :cond_48

    .line 242
    sget-object v9, Lbztl;->a:Lbztl;

    .line 243
    :cond_48
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v11, v6, Lcefk;->instance:Lcefq;

    .line 244
    check-cast v11, Lbztq;

    .line 245
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbztq;->c:Lbztl;

    iget v9, v11, Lbztq;->b:I

    const/4 v12, 0x1

    or-int/2addr v9, v12

    iput v9, v11, Lbztq;->b:I

    iget v9, v5, Lbztn;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_4a

    iget-object v9, v5, Lbztn;->e:Lbztl;

    if-nez v9, :cond_49

    sget-object v9, Lbztl;->a:Lbztl;

    .line 246
    :cond_49
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v11, v6, Lcefk;->instance:Lcefq;

    .line 247
    check-cast v11, Lbztq;

    .line 248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lbztq;->d:Lbztl;

    iget v9, v11, Lbztq;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lbztq;->b:I

    const/4 v11, 0x0

    goto :goto_2d

    :cond_4a
    const/16 v16, 0x2

    .line 249
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 250
    check-cast v9, Lbztq;

    const/4 v11, 0x0

    iput-object v11, v9, Lbztq;->d:Lbztl;

    iget v13, v9, Lbztq;->b:I

    and-int/lit8 v13, v13, -0x3

    iput v13, v9, Lbztq;->b:I

    .line 251
    :goto_2d
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 252
    check-cast v9, Lbztq;

    .line 253
    invoke-static {}, Lbztq;->emptyProtobufList()Lcegi;

    move-result-object v13

    iput-object v13, v9, Lbztq;->q:Lcegi;

    iget-object v5, v5, Lbztn;->h:Lcegi;

    .line 254
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 255
    check-cast v9, Lbztq;

    iget-object v13, v9, Lbztq;->q:Lcegi;

    .line 256
    invoke-interface {v13}, Lcegi;->c()Z

    move-result v14

    if-nez v14, :cond_4b

    .line 257
    invoke-static {v13}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    move-result-object v13

    iput-object v13, v9, Lbztq;->q:Lcegi;

    :cond_4b
    iget-object v9, v9, Lbztq;->q:Lcegi;

    .line 258
    invoke-static {v5, v9}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    goto :goto_2f

    :cond_4c
    move-object/from16 v17, v14

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    .line 259
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2e

    :cond_4d
    move-object/from16 v17, v14

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v16, 0x2

    .line 261
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2e
    move-object v6, v11

    :goto_2f
    if-nez v6, :cond_4e

    move-object v6, v11

    goto/16 :goto_34

    .line 263
    :cond_4e
    iget v5, v8, Lbzto;->b:I

    and-int/lit8 v9, v5, 0x2

    if-eqz v9, :cond_54

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_54

    if-nez v1, :cond_4f

    const/4 v5, 0x0

    goto :goto_30

    .line 264
    :cond_4f
    iget v5, v1, Lbgnx;->e:I

    :goto_30
    mul-int/lit8 v5, v5, 0x8

    .line 265
    iget v9, v8, Lbzto;->d:I

    sub-int/2addr v9, v5

    iget v13, v7, Lbztq;->b:I

    and-int/lit16 v13, v13, 0x100

    if-eqz v13, :cond_50

    iget v13, v7, Lbztq;->j:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 266
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    goto :goto_31

    .line 267
    :cond_50
    sget-object v13, Lbqdo;->a:Lbqdo;

    :goto_31
    const/high16 v14, -0x80000000

    .line 268
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 269
    invoke-virtual {v13, v14}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 270
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v13, v6, Lcefk;->instance:Lcefq;

    .line 271
    check-cast v13, Lbztq;

    iget v14, v13, Lbztq;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lbztq;->b:I

    iput v9, v13, Lbztq;->j:I

    iget v9, v8, Lbzto;->b:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_51

    iget v9, v8, Lbzto;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 272
    invoke-static {v9}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v9

    goto :goto_32

    .line 273
    :cond_51
    sget-object v9, Lbqdo;->a:Lbqdo;

    .line 274
    :goto_32
    iget v13, v7, Lbztq;->b:I

    and-int/lit16 v13, v13, 0x200

    if-eqz v13, :cond_52

    iget v13, v7, Lbztq;->k:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 275
    invoke-static {v13}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v13

    goto :goto_33

    .line 276
    :cond_52
    sget-object v13, Lbqdo;->a:Lbqdo;

    .line 277
    :goto_33
    invoke-virtual {v9}, Lbqfj;->h()Z

    move-result v14

    if-nez v14, :cond_53

    invoke-virtual {v13}, Lbqfj;->h()Z

    move-result v14

    if-eqz v14, :cond_55

    :cond_53
    new-instance v14, Lude;

    const/4 v11, 0x6

    invoke-direct {v14, v5, v11}, Lude;-><init>(II)V

    .line 278
    invoke-virtual {v9, v14}, Lbqfj;->b(Lbqev;)Lbqfj;

    move-result-object v5

    const v9, 0x7fffffff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v5, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 279
    invoke-virtual {v13, v9}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 280
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    iget-object v9, v6, Lcefk;->instance:Lcefq;

    .line 281
    check-cast v9, Lbztq;

    iget v11, v9, Lbztq;->b:I

    or-int/lit16 v11, v11, 0x200

    iput v11, v9, Lbztq;->b:I

    iput v5, v9, Lbztq;->k:I

    goto :goto_34

    :cond_54
    const/4 v6, 0x0

    .line 282
    :cond_55
    :goto_34
    invoke-virtual/range {p8 .. p8}, Lbqfj;->h()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 283
    invoke-virtual/range {p8 .. p8}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v12

    goto :goto_35

    :cond_56
    const/4 v0, 0x0

    :goto_35
    if-eqz v6, :cond_58

    iget v5, v8, Lbzto;->f:I

    if-eqz v0, :cond_57

    sget-object v0, Lbqdo;->a:Lbqdo;

    goto :goto_36

    :cond_57
    move-object/from16 v0, p8

    :goto_36
    new-instance v8, Lbghu;

    invoke-direct {v8, v6, v2, v5, v0}, Lbghu;-><init>(Lcefk;IILbqfj;)V

    .line 284
    invoke-interface {v3, v2, v8}, Lcjfr;->a(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_37

    :cond_58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_37
    move-object/from16 v0, p2

    move/from16 v6, p3

    move/from16 v9, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v2, p8

    move/from16 v13, p9

    move-object/from16 v14, v17

    goto/16 :goto_27

    :cond_59
    move-object/from16 v17, v14

    const/4 v12, 0x1

    .line 286
    new-instance v11, Lbqov;

    .line 287
    invoke-direct {v11}, Lbqov;-><init>()V

    .line 288
    invoke-interface {v3}, Lcjfr;->e()Lcjvw;

    move-result-object v0

    invoke-interface {v0}, Lcjvw;->a()Lcjvz;

    move-result-object v13

    :goto_38
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbghu;

    iget-object v2, v0, Lbghu;->c:Lbqfj;

    .line 289
    invoke-virtual {v2}, Lbqfj;->h()Z

    move-result v5

    if-nez v5, :cond_5a

    iget-object v2, v0, Lbghu;->d:Lcefk;

    goto/16 :goto_3c

    .line 290
    :cond_5a
    invoke-virtual {v2}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 291
    invoke-interface {v3, v2}, Lcjfr;->p(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbghu;

    if-nez v2, :cond_5b

    iget-object v2, v0, Lbghu;->d:Lcefk;

    goto/16 :goto_3c

    :cond_5b
    iget-object v5, v0, Lbghu;->d:Lcefk;

    iget-object v2, v2, Lbghu;->d:Lcefk;

    .line 292
    invoke-static {v2}, Lbgvg;->h(Lbzts;)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-interface {v2, v4}, Lbzts;->C(Lcefa;)Z

    move-result v8

    if-eqz v8, :cond_5c

    .line 294
    invoke-interface {v2, v4}, Lbzts;->B(Lcefa;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbztc;

    iget v8, v8, Lbztc;->b:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_5c

    move v8, v12

    goto :goto_39

    :cond_5c
    const/4 v8, 0x0

    .line 295
    :goto_39
    invoke-virtual {v5, v4}, Lcefk;->C(Lcefa;)Z

    move-result v9

    if-eqz v9, :cond_5d

    .line 296
    invoke-virtual {v5, v4}, Lcefk;->B(Lcefa;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbztc;

    .line 297
    invoke-virtual {v9}, Lcefq;->toBuilder()Lcefi;

    move-result-object v9

    goto :goto_3a

    .line 298
    :cond_5d
    sget-object v9, Lbztc;->a:Lbztc;

    .line 299
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    move-result-object v9

    :goto_3a
    if-eqz v8, :cond_5e

    .line 300
    invoke-interface {v2, v4}, Lbzts;->B(Lcefa;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbztc;

    iget-object v2, v2, Lbztc;->m:Ljava/lang/String;

    .line 301
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v8, v9, Lcefi;->instance:Lcefq;

    .line 302
    check-cast v8, Lbztc;

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v8, Lbztc;->b:I

    or-int/lit16 v14, v14, 0x400

    iput v14, v8, Lbztc;->b:I

    iput-object v2, v8, Lbztc;->m:Ljava/lang/String;

    goto :goto_3b

    .line 304
    :cond_5e
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 305
    check-cast v2, Lbztc;

    iget v8, v2, Lbztc;->b:I

    and-int/lit16 v8, v8, -0x401

    iput v8, v2, Lbztc;->b:I

    sget-object v8, Lbztc;->a:Lbztc;

    iget-object v8, v8, Lbztc;->m:Ljava/lang/String;

    iput-object v8, v2, Lbztc;->m:Ljava/lang/String;

    .line 306
    :goto_3b
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    iget-object v2, v9, Lcefi;->instance:Lcefq;

    .line 307
    check-cast v2, Lbztc;

    .line 308
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v2, Lbztc;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v2, Lbztc;->b:I

    iput-object v6, v2, Lbztc;->l:Ljava/lang/String;

    .line 309
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbztc;

    invoke-virtual {v5, v4, v2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    move-object v2, v5

    .line 310
    :goto_3c
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    check-cast v2, Lbztq;

    iget v5, v0, Lbghu;->a:I

    iget v0, v0, Lbghu;->b:I

    new-instance v8, Lbghr;

    invoke-direct {v8, v5, v0}, Lbghr;-><init>(II)V

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v9, p9

    move-object v0, v2

    move-object v14, v3

    move-object/from16 v16, v4

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 311
    invoke-static/range {v0 .. v9}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    move-result-object v0

    .line 312
    invoke-virtual {v11, v0}, Lbqov;->i(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object v3, v14

    move-object/from16 v4, v16

    goto/16 :goto_38

    .line 313
    :cond_5f
    invoke-virtual {v11}, Lbqov;->h()Lbqpa;

    move-result-object v0

    .line 314
    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v15}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_60

    goto :goto_3d

    :cond_60
    const/4 v15, 0x0

    goto :goto_3e

    :cond_61
    :goto_3d
    move v15, v12

    .line 315
    :goto_3e
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_62

    if-eqz v15, :cond_62

    .line 316
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 317
    :cond_62
    :goto_3f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lbght;->h:Lbqpa;

    sget-object v0, Lbzzl;->f:Lcefo;

    .line 318
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v1

    .line 319
    invoke-virtual {v7, v1}, Lcefl;->k(Lcefo;)V

    iget-object v2, v7, Lcefl;->H:Lcefd;

    .line 320
    iget-object v1, v1, Lcefo;->d:Lcefn;

    invoke-virtual {v2, v1}, Lcefd;->o(Lcefn;)Z

    move-result v1

    if-eqz v1, :cond_64

    .line 321
    invoke-static {v0}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    move-result-object v0

    .line 322
    invoke-virtual {v7, v0}, Lcefl;->k(Lcefo;)V

    iget-object v1, v7, Lcefl;->H:Lcefd;

    .line 323
    iget-object v2, v0, Lcefo;->d:Lcefn;

    invoke-virtual {v1, v2}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_63

    .line 324
    iget-object v0, v0, Lcefo;->b:Ljava/lang/Object;

    goto :goto_40

    .line 325
    :cond_63
    invoke-virtual {v0, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 326
    :goto_40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v10, v0}, Lbght;->j(Z)V

    goto :goto_41

    :cond_64
    const/4 v8, 0x0

    .line 327
    invoke-virtual {v10, v8}, Lbght;->j(Z)V

    .line 328
    :goto_41
    invoke-virtual {v10}, Lbght;->a()Lbghv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract R()Z
.end method

.method public T()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public U()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public V()Lbzuk;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final X()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbztq;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final Y()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbztq;->j:I

    .line 6
    .line 7
    return v0
.end method

.method public final Z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Lbgnx;->b:I

    .line 8
    .line 9
    and-int/lit8 v1, v1, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lbgnx;->g:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, -0x1

    .line 17
    return v0
.end method

.method public final aa()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, Lbgnx;->e:I

    .line 10
    .line 11
    return v0
.end method

.method public final ab(Lbztq;)Lbghs;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbghv;->W()Lbmco;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbghv;->c()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p0}, Lbghv;->R()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lbghv;->g()Lbfre;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lbghv;->h()Lbggk;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lbghv;->i()Lbghr;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget v0, p1, Lbztq;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    :goto_0
    move v9, v0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p1

    .line 41
    invoke-static/range {v0 .. v9}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final ac(Lbztq;ILbggk;)Lbghs;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lbghv;->W()Lbmco;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbghv;->R()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p0}, Lbghv;->g()Lbfre;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {p0}, Lbghv;->i()Lbghr;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    iget v0, p1, Lbztq;->b:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v9, v0

    .line 31
    const/4 v7, 0x0

    .line 32
    move-object v0, p1

    .line 33
    move v3, p2

    .line 34
    move-object v6, p3

    .line 35
    invoke-static/range {v0 .. v9}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final ad(Lbztq;)Lbghs;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbghv;->m()Lbztq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lbghv;->W()Lbmco;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lbghv;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p0}, Lbghv;->R()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p0}, Lbghv;->g()Lbfre;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, Lbghv;->h()Lbggk;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_0
    move-object v8, v0

    .line 36
    invoke-virtual {p0}, Lbghv;->i()Lbghr;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget v0, p1, Lbztq;->b:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    move-object v1, p1

    .line 50
    move v10, v0

    .line 51
    invoke-static/range {v1 .. v10}, Lbghv;->ax(Lbztq;Lbgnx;Lbmco;IZLbfre;Lbggk;Lbztq;Lbghr;Z)Lbghv;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final ae()Lbghs;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->j()Lbght;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lbght;->F:Lbmco;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbght;->a()Lbghv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final af()Lbzxl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget v0, v0, Lbgnx;->f:I

    .line 10
    .line 11
    invoke-static {v0}, Lbzxl;->a(I)Lbzxl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lbzxl;->a:Lbzxl;

    .line 18
    .line 19
    :cond_1
    return-object v0
.end method

.method public final ag(F)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbghv;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbghv;->a()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final ah()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final ai()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final aj()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x17

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ak()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbghv;->al()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Lbghv;->w()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v2, Lbzsf;->ae:Lcefo;

    .line 19
    .line 20
    invoke-static {v2}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Lcefl;->k(Lcefo;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 28
    .line 29
    iget-object v3, v2, Lcefo;->d:Lcefn;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v2, Lcefo;->b:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    check-cast v0, Lbzsa;

    .line 45
    .line 46
    iget v0, v0, Lbzsa;->b:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lbztq;->b:I

    .line 55
    .line 56
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lbghv;->E()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lbghv;->P()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lbghv;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p0}, Lbghv;->u()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lbghv;->am()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Lbghv;->S()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v2, 0x2

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-virtual {p0}, Lbghv;->S()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v2, 0x5

    .line 103
    if-eq v0, v2, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lbghv;->F()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Lbghv;->z()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return v0

    .line 119
    :cond_3
    :goto_1
    return v1
.end method

.method public final al()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbghv;->R()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0}, Lbghv;->V()Lbzuk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lbzyt;->a:Lcefo;

    .line 14
    .line 15
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 23
    .line 24
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lcefd;->o(Lcefn;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lbghv;->V()Lbzuk;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v3, Lbzyt;->a:Lcefo;

    .line 37
    .line 38
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Lcefl;->k(Lcefo;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 46
    .line 47
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v3, Lcefo;->b:Ljava/lang/Object;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_0
    check-cast v0, Lbzys;

    .line 63
    .line 64
    iget v0, v0, Lbzys;->b:I

    .line 65
    .line 66
    and-int/2addr v0, v2

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    return v2

    .line 70
    :cond_1
    return v1

    .line 71
    :cond_2
    invoke-virtual {p0}, Lbghv;->k()Lbgnx;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    return v1
.end method

.method public final am()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final an()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final ao()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbghv;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final ap()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbghv;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 22
    return v0
.end method

.method public final aq()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x16

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final ar()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final as()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lbghv;->X()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public final at()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->X()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-static {v0, v1}, Lbgvg;->i(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final au()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final av()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbghv;->S()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lbghs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lbghs;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbghv;->e()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lbghs;->e()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v0, v2, v4

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1}, Lbghs;->n()Lbztq;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_1
    return v1
.end method

.method public abstract g()Lbfre;
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbghv;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lbghv;->e()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x20

    .line 10
    .line 11
    ushr-long/2addr v2, v4

    .line 12
    xor-long/2addr v0, v2

    .line 13
    invoke-virtual {p0}, Lbghv;->n()Lbztq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lcefq;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    long-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    add-int/2addr v0, v2

    .line 25
    return v0
.end method

.method public abstract j()Lbght;
.end method

.method public abstract k()Lbgnx;
.end method
