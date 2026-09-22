.class public final synthetic Lcfa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcfa;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    iget v0, v0, Lcfa;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    const/4 v2, 0x0

    const v3, 0x44bb8000    # 1500.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    const/16 v7, 0x12

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lahvw;

    move-object/from16 v14, p2

    check-cast v14, Ldvw;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_21

    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_1f

    .line 3
    invoke-interface {v14, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    goto/16 :goto_16

    .line 4
    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    and-int/2addr v2, v12

    .line 6
    invoke-interface {v1, v0, v2}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0805d8

    .line 7
    invoke-static {v0, v1, v11}, Lfbj;->d(ILdvw;I)Leoh;

    move-result-object v13

    .line 8
    invoke-static {v1}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v0

    iget-wide v2, v0, Lule;->h:J

    const/16 v19, 0x38

    const/16 v20, 0x4

    .line 9
    const-string v14, "Person Icon"

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move-wide/from16 v16, v2

    invoke-static/range {v13 .. v20}, Lblsz;->B(Leoh;Ljava/lang/String;Lehq;JLdvw;II)V

    goto :goto_1

    :cond_1
    move-object/from16 v18, v1

    .line 10
    invoke-interface/range {v18 .. v18}, Ldvw;->x()V

    .line 11
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 12
    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Ldvw;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_2

    move v11, v12

    :cond_2
    and-int/lit8 v0, v3, 0x1

    .line 14
    invoke-interface {v2, v11, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f1406bc

    .line 15
    invoke-static {v0, v2}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v2}, Lsda;->eG(Ldvw;)Lulq;

    move-result-object v0

    iget-object v0, v0, Lulq;->o:Lfhj;

    .line 17
    invoke-static {v2}, Lsda;->eB(Ldvw;)Lule;

    move-result-object v3

    iget-wide v3, v3, Lule;->i:J

    sget-object v5, Lehq;->g:Lehn;

    .line 18
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v6

    iget v6, v6, Luli;->d:F

    invoke-static {v5, v1}, Lclp;->q(Lehq;F)Lehq;

    move-result-object v14

    const/16 v35, 0x0

    const v36, 0x1fff8

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v2

    move-wide v15, v3

    .line 19
    invoke-static/range {v13 .. v36}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    goto :goto_2

    :cond_3
    move-object/from16 v33, v2

    .line 20
    invoke-interface/range {v33 .. v33}, Ldvw;->x()V

    .line 21
    :goto_2
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 22
    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcso;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_4

    move v11, v12

    :cond_4
    and-int/lit8 v0, v2, 0x1

    .line 24
    invoke-interface {v1, v11, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f140626

    .line 25
    invoke-static {v0, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    move-result-object v0

    iget-object v0, v0, Lulq;->l:Lfhj;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .line 27
    invoke-static/range {v13 .. v36}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    goto :goto_3

    :cond_5
    move-object/from16 v33, v1

    .line 28
    invoke-interface/range {v33 .. v33}, Ldvw;->x()V

    .line 29
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 30
    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lcso;

    move-object/from16 v2, p2

    check-cast v2, Ldvw;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v3, 0x11

    if-eq v0, v8, :cond_6

    move v0, v12

    goto :goto_4

    :cond_6
    move v0, v11

    :goto_4
    and-int/2addr v3, v12

    .line 32
    invoke-interface {v2, v0, v3}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lehq;->g:Lehn;

    .line 33
    invoke-static {v2}, Lsda;->eD(Ldvw;)Luli;

    move-result-object v3

    iget v3, v3, Luli;->i:F

    .line 34
    invoke-static {v0, v9, v1}, Lclp;->r(Lehq;FF)Lehq;

    move-result-object v0

    .line 35
    invoke-static {v0, v2, v11, v11}, Lrwu;->bT(Lehq;Ldvw;II)V

    goto :goto_5

    .line 36
    :cond_7
    invoke-interface {v2}, Ldvw;->x()V

    .line 37
    :goto_5
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 38
    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lcso;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v2, 0x11

    if-eq v0, v8, :cond_8

    move v11, v12

    :cond_8
    and-int/lit8 v0, v2, 0x1

    .line 40
    invoke-interface {v1, v11, v0}, Ldvw;->Q(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f14061d

    .line 41
    invoke-static {v0, v1}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v13

    .line 42
    invoke-static {v1}, Lsda;->eG(Ldvw;)Lulq;

    move-result-object v0

    iget-object v0, v0, Lulq;->l:Lfhj;

    const/16 v35, 0x0

    const v36, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v0

    move-object/from16 v33, v1

    .line 43
    invoke-static/range {v13 .. v36}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    goto :goto_6

    :cond_9
    move-object/from16 v33, v1

    .line 44
    invoke-interface/range {v33 .. v33}, Ldvw;->x()V

    .line 45
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 46
    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Lehq;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_b

    .line 48
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_a

    goto :goto_7

    :cond_a
    move v6, v10

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_c

    move v11, v12

    :cond_c
    and-int/2addr v2, v12

    invoke-interface {v1, v11, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 49
    invoke-static {v1}, Lrwu;->cS(Ldvw;)Z

    move-result v2

    if-eqz v2, :cond_d

    const v2, -0x76ddc3d8

    .line 50
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    invoke-interface {v1}, Ldvw;->r()V

    const/high16 v2, 0x435c0000    # 220.0f

    goto :goto_8

    :cond_d
    const v2, -0x76ddbef8

    invoke-interface {v1, v2}, Ldvw;->D(I)V

    invoke-interface {v1}, Ldvw;->r()V

    const/high16 v2, 0x43200000    # 160.0f

    .line 51
    :goto_8
    invoke-static {v0, v2}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v15

    sget-object v20, Lstw;->a:Lctgk;

    const v22, 0xc00c36

    const/16 v23, 0x70

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    .line 52
    invoke-static/range {v13 .. v23}, Lsda;->aS(Ljava/lang/String;Lctfw;Lehq;ZLtcs;Lbcjc;Lctgk;Lctgk;Ldvw;II)V

    goto :goto_9

    :cond_e
    move-object/from16 v21, v1

    .line 53
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 54
    :goto_9
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 55
    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lcmt;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_10

    .line 57
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_f

    goto :goto_a

    :cond_f
    move v6, v10

    :goto_a
    or-int/2addr v2, v6

    :cond_10
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_11

    move v3, v12

    goto :goto_b

    :cond_11
    move v3, v11

    :goto_b
    and-int/2addr v2, v12

    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 58
    invoke-virtual {v0}, Lcmt;->d()F

    move-result v0

    invoke-static {v1}, Lrwu;->ey(Ldvw;)F

    move-result v2

    mul-float/2addr v0, v2

    new-instance v2, Lfmk;

    add-float/2addr v0, v9

    invoke-direct {v2, v0}, Lfmk;-><init>(F)V

    new-instance v0, Lfmk;

    const/high16 v3, 0x43610000    # 225.0f

    invoke-direct {v0, v3}, Lfmk;-><init>(F)V

    .line 59
    invoke-static {v2, v0}, Lctel;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lfmk;

    iget v0, v0, Lfmk;->a:F

    sget-object v2, Lehb;->k:Lehc;

    sget-object v3, Lehq;->g:Lehn;

    sget-object v4, Lcmj;->c:Lcmi;

    const/16 v5, 0x30

    .line 60
    invoke-static {v4, v2, v1, v5}, Lcmu;->a(Lcmi;Lehc;Ldvw;I)Leuh;

    move-result-object v2

    .line 61
    invoke-interface {v1}, Ldvw;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aH(J)I

    move-result v4

    .line 62
    invoke-interface {v1}, Ldvw;->W()Ledy;

    move-result-object v5

    .line 63
    invoke-static {v1, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v6

    sget-object v7, Lewr;->a:Lctfw;

    .line 64
    invoke-interface {v1}, Ldvw;->X()V

    .line 65
    invoke-interface {v1}, Ldvw;->E()V

    .line 66
    invoke-interface {v1}, Ldvw;->O()Z

    move-result v8

    if-eqz v8, :cond_12

    .line 67
    invoke-interface {v1, v7}, Ldvw;->k(Lctfw;)V

    goto :goto_c

    .line 68
    :cond_12
    invoke-interface {v1}, Ldvw;->G()V

    .line 69
    :goto_c
    sget-object v8, Lewr;->e:Lctgk;

    .line 70
    invoke-static {v1, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->d:Lctgk;

    .line 71
    invoke-static {v1, v5, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lewr;->f:Lctgk;

    .line 72
    invoke-static {v1, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 73
    invoke-static {v1, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v10, Lewr;->c:Lctgk;

    .line 74
    invoke-static {v1, v6, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 75
    invoke-static {v3, v0}, Lcqg;->k(Lehq;F)Lehq;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v1

    invoke-static/range {v13 .. v22}, Lrwu;->ex(Lehq;Lemi;JJIILdvw;I)V

    move-object/from16 v0, v21

    .line 76
    invoke-static {v0}, Lrwu;->ez(Ldvw;)V

    const/high16 v1, 0x40800000    # 4.0f

    .line 77
    invoke-static {v3, v9, v1, v9, v9}, Lclp;->s(Lehq;FFFF)Lehq;

    move-result-object v1

    const/high16 v6, 0x42400000    # 48.0f

    .line 78
    invoke-static {v1, v6}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v1

    sget-object v6, Lehb;->e:Lehd;

    .line 79
    invoke-static {v6, v11}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v6

    .line 80
    invoke-interface {v0}, Ldvw;->c()J

    move-result-wide v11

    invoke-static {v11, v12}, La;->aH(J)I

    move-result v9

    .line 81
    invoke-interface {v0}, Ldvw;->W()Ledy;

    move-result-object v11

    .line 82
    invoke-static {v0, v1}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v1

    .line 83
    invoke-interface {v0}, Ldvw;->X()V

    .line 84
    invoke-interface {v0}, Ldvw;->E()V

    .line 85
    invoke-interface {v0}, Ldvw;->O()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 86
    invoke-interface {v0, v7}, Ldvw;->k(Lctfw;)V

    goto :goto_d

    .line 87
    :cond_13
    invoke-interface {v0}, Ldvw;->G()V

    .line 88
    :goto_d
    invoke-static {v0, v6, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 89
    invoke-static {v0, v11, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 90
    invoke-static {v0, v2, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    .line 91
    invoke-static {v0, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 92
    invoke-static {v0, v1, v10}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    const/high16 v1, 0x42200000    # 40.0f

    .line 93
    invoke-static {v3, v1}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v1

    const/high16 v2, 0x42dc0000    # 110.0f

    .line 94
    invoke-static {v1, v2}, Lcqg;->o(Lehq;F)Lehq;

    move-result-object v13

    const/16 v20, 0x0

    const/16 v22, 0x6

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v0

    .line 95
    invoke-static/range {v13 .. v22}, Lrwu;->ex(Lehq;Lemi;JJIILdvw;I)V

    .line 96
    invoke-interface {v0}, Ldvw;->o()V

    .line 97
    sget-object v1, Lulb;->d:Ldwe;

    .line 98
    invoke-interface {v0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    check-cast v1, Lula;

    iget v1, v1, Lula;->b:F

    const v2, 0x43ed8000    # 475.0f

    invoke-static {v1, v2}, Lfmk;->a(FF)I

    move-result v1

    if-lez v1, :cond_14

    const v1, -0x12306fc

    invoke-interface {v0, v1}, Ldvw;->D(I)V

    const v1, 0x20feef10

    .line 100
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    sget-object v1, Lfbt;->e:Ldwe;

    .line 101
    invoke-interface {v0, v1}, Ldvw;->g(Ldwe;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    check-cast v1, Lfmh;

    .line 103
    invoke-static {v0}, Lsda;->eG(Ldvw;)Lulq;

    move-result-object v2

    iget-object v2, v2, Lulq;->o:Lfhj;

    invoke-virtual {v2}, Lfhj;->i()J

    move-result-wide v4

    .line 104
    invoke-interface {v1, v4, v5}, Lfmh;->mw(J)F

    move-result v1

    new-instance v2, Lfmk;

    invoke-direct {v2, v1}, Lfmk;-><init>(F)V

    iget v1, v2, Lfmk;->a:F

    invoke-interface {v0}, Ldvw;->r()V

    .line 105
    invoke-static {v3, v1}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lcrb;->z(Lehq;Ldvw;)V

    .line 107
    invoke-interface {v0}, Ldvw;->r()V

    goto :goto_e

    :cond_14
    const v1, -0x11f3e7a

    .line 108
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-interface {v0}, Ldvw;->r()V

    .line 109
    :goto_e
    invoke-interface {v0}, Ldvw;->o()V

    goto :goto_f

    :cond_15
    move-object v0, v1

    .line 110
    invoke-interface {v0}, Ldvw;->x()V

    .line 111
    :goto_f
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 112
    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lqjx;

    move-object/from16 v0, p2

    check-cast v0, Lrxs;

    move-object/from16 v0, p3

    check-cast v0, Lctej;

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 113
    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lahvw;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    invoke-static {v0, v1, v2}, Laoix;->aa(Lahvw;Ldvw;I)Lctcg;

    move-result-object v0

    return-object v0

    .line 115
    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lahvw;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 116
    invoke-static {v0, v1, v2}, Laoix;->aa(Lahvw;Ldvw;I)Lctcg;

    move-result-object v0

    return-object v0

    .line 117
    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lcbe;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x133d066

    .line 119
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    new-instance v0, Lcaw;

    invoke-direct {v0, v5, v3, v2}, Lcaw;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1}, Ldvw;->r()V

    return-object v0

    .line 120
    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Lcbe;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xb67f994

    .line 122
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    new-instance v0, Lcaw;

    invoke-direct {v0, v5, v3, v2}, Lcaw;-><init>(FFLjava/lang/Object;)V

    invoke-interface {v1}, Ldvw;->r()V

    return-object v0

    .line 123
    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Liig;

    move-object/from16 v0, p2

    check-cast v0, Ldvw;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 124
    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Leuk;

    move-object/from16 v1, p2

    check-cast v1, Leug;

    move-object/from16 v2, p3

    check-cast v2, Lfmf;

    sget-object v3, Ldrp;->a:Lehq;

    .line 125
    invoke-interface {v0, v4}, Leuk;->mE(F)I

    move-result v3

    iget-wide v4, v2, Lfmf;->a:J

    add-int v2, v3, v3

    .line 126
    invoke-static {v4, v5, v11, v2}, Lfmg;->h(JII)J

    move-result-wide v4

    .line 127
    invoke-interface {v1, v4, v5}, Leug;->u(J)Levg;

    move-result-object v1

    iget v4, v1, Levg;->b:I

    sub-int/2addr v4, v2

    iget v2, v1, Levg;->a:I

    new-instance v5, Ldro;

    invoke-direct {v5, v1, v3, v11}, Ldro;-><init>(Ljava/lang/Object;II)V

    .line 128
    invoke-static {v0, v2, v4, v5}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    move-result-object v0

    return-object v0

    .line 129
    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Leuk;

    move-object/from16 v1, p2

    check-cast v1, Leug;

    move-object/from16 v2, p3

    check-cast v2, Lfmf;

    sget-object v3, Ldrp;->a:Lehq;

    .line 130
    invoke-interface {v0, v4}, Leuk;->mE(F)I

    move-result v3

    iget-wide v4, v2, Lfmf;->a:J

    add-int v2, v3, v3

    .line 131
    invoke-static {v4, v5, v2, v11}, Lfmg;->h(JII)J

    move-result-wide v4

    .line 132
    invoke-interface {v1, v4, v5}, Leug;->u(J)Levg;

    move-result-object v1

    iget v4, v1, Levg;->b:I

    iget v5, v1, Levg;->a:I

    sub-int/2addr v5, v2

    new-instance v2, Ldro;

    invoke-direct {v2, v1, v3, v12}, Ldro;-><init>(Ljava/lang/Object;II)V

    .line 133
    invoke-static {v0, v5, v4, v2}, Lels;->y(Leuk;IILkotlin/jvm/functions/Function1;)Leui;

    move-result-object v0

    return-object v0

    .line 134
    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcbe;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    const v2, 0x3f19b444

    .line 135
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v2, v3}, Lcbe;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const v0, 0x10398cab

    invoke-interface {v1, v0}, Ldvw;->D(I)V

    invoke-static {v10, v1}, Lehv;->aW(ILdvw;)Lbzr;

    move-result-object v0

    invoke-interface {v1}, Ldvw;->r()V

    goto :goto_10

    :cond_16
    const v0, 0x103b614d

    .line 136
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    const/4 v0, 0x5

    invoke-static {v0, v1}, Lehv;->aW(ILdvw;)Lbzr;

    move-result-object v0

    invoke-interface {v1}, Ldvw;->r()V

    .line 137
    :goto_10
    invoke-interface {v1}, Ldvw;->r()V

    return-object v0

    .line 138
    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Ldop;

    move-object/from16 v15, p2

    check-cast v15, Ldvw;

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_18

    .line 139
    invoke-interface {v15, v2}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_17

    goto :goto_11

    :cond_17
    move v6, v10

    :goto_11
    or-int/2addr v0, v6

    :cond_18
    and-int/lit8 v1, v0, 0x13

    if-eq v1, v7, :cond_19

    move v11, v12

    :cond_19
    and-int/lit8 v1, v0, 0x1

    invoke-interface {v15, v11, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    and-int/lit8 v16, v0, 0xe

    const/16 v17, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    .line 140
    invoke-static/range {v2 .. v17}, Lehv;->aR(Ldop;Lehq;Lemi;JJJJJLdvw;II)V

    goto :goto_12

    :cond_1a
    invoke-interface {v15}, Ldvw;->x()V

    :goto_12
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 141
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Leuk;

    move-object/from16 v0, p2

    check-cast v0, Leug;

    move-object/from16 v2, p3

    check-cast v2, Lfmf;

    iget-wide v2, v2, Lfmf;->a:J

    .line 142
    invoke-interface {v0, v2, v3}, Leug;->u(J)Levg;

    move-result-object v0

    iget v2, v0, Levg;->a:I

    iget v3, v0, Levg;->b:I

    new-instance v5, Ldjb;

    invoke-direct {v5, v12}, Ldjb;-><init>(I)V

    new-instance v6, Ldit;

    const/4 v4, 0x3

    invoke-direct {v6, v0, v4}, Ldit;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lctcz;->a:Lctcz;

    .line 143
    invoke-interface/range {v1 .. v6}, Leuk;->mK(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Leui;

    move-result-object v0

    return-object v0

    .line 144
    :pswitch_12
    new-instance v0, Lbcu;

    move-object/from16 v1, p1

    check-cast v1, Lasa;

    move-object/from16 v2, p2

    check-cast v2, Larz;

    move-object/from16 v3, p3

    check-cast v3, Larz;

    invoke-direct {v0, v1, v2, v3}, Lbcu;-><init>(Lasa;Larz;Larz;)V

    return-object v0

    .line 145
    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lcfc;

    move-object/from16 v1, p2

    check-cast v1, Ldvw;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1c

    .line 146
    invoke-interface {v1, v0}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_1b

    goto :goto_13

    :cond_1b
    move v6, v10

    :goto_13
    or-int/2addr v2, v6

    :cond_1c
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_1d

    move v3, v12

    goto :goto_14

    :cond_1d
    move v3, v11

    :goto_14
    and-int/2addr v2, v12

    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    sget-object v2, Lehq;->g:Lehn;

    .line 147
    sget-wide v3, Lcff;->a:J

    const/high16 v3, 0x41000000    # 8.0f

    .line 148
    invoke-static {v2, v9, v3}, Lclp;->r(Lehq;FF)Lehq;

    move-result-object v2

    .line 149
    invoke-static {v2, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v2

    .line 150
    invoke-static {v2, v5}, Lcqg;->e(Lehq;F)Lehq;

    move-result-object v2

    iget-wide v3, v0, Lcfc;->c:J

    const-wide/high16 v3, -0x100000000000000L

    .line 151
    invoke-static {v2, v3, v4}, Lwi;->j(Lehq;J)Lehq;

    move-result-object v0

    .line 152
    invoke-static {v0, v1, v11}, Lcmp;->c(Lehq;Ldvw;I)V

    goto :goto_15

    .line 153
    :cond_1e
    invoke-interface {v1}, Ldvw;->x()V

    .line 154
    :goto_15
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 155
    :cond_1f
    invoke-interface {v14, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v2

    :goto_16
    if-eq v12, v2, :cond_20

    goto :goto_17

    :cond_20
    move v6, v10

    :goto_17
    or-int/2addr v1, v6

    :cond_21
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v7, :cond_22

    move v11, v12

    :cond_22
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v11, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x7f1417b2

    .line 156
    invoke-static {v2, v14}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v2

    shl-int/lit8 v1, v1, 0x1b

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    or-int v15, v1, v3

    const/16 v16, 0x0

    const/16 v17, 0x1dfd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v10, v0

    invoke-static/range {v1 .. v17}, Lahvu;->b(Lehq;Ljava/lang/String;Lctgk;FLjava/lang/String;Lctgk;Lctgk;Lctgk;Lctfw;Lahvw;Lbcjc;Lbcjc;Lkotlin/jvm/functions/Function1;Ldvw;III)V

    goto :goto_18

    .line 157
    :cond_23
    invoke-interface {v14}, Ldvw;->x()V

    .line 158
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
