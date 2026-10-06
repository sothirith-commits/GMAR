.class public final synthetic Lcnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcnb;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcnb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcnb;->b:I

    const/16 v2, 0x92

    const/16 v3, 0x82

    const/16 v4, 0x80

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x90

    const/16 v10, 0x10

    const/16 v11, 0x20

    const/16 v12, 0x30

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Leyl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_53

    .line 3
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_52

    goto/16 :goto_20

    .line 4
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcne;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_1

    .line 6
    invoke-interface {v4, v3}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_0

    goto :goto_0

    :cond_0
    move v10, v11

    :goto_0
    or-int/2addr v5, v10

    :cond_1
    and-int/lit16 v1, v5, 0x91

    if-eq v1, v9, :cond_2

    move v14, v15

    :cond_2
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v4, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v4, v1}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v4}, Ldvw;->x()V

    .line 9
    :goto_1
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Leyl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v7, p3

    check-cast v7, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x30

    if-nez v1, :cond_5

    .line 12
    invoke-interface {v7, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_4

    goto :goto_2

    :cond_4
    move v10, v11

    :goto_2
    or-int/2addr v3, v10

    :cond_5
    and-int/lit16 v1, v3, 0x91

    if-eq v1, v9, :cond_6

    move v14, v15

    :cond_6
    and-int/lit8 v1, v3, 0x1

    invoke-interface {v7, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laepk;

    iget-object v3, v1, Laepk;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latfg;

    .line 14
    invoke-virtual {v1}, Laepk;->d()Latfg;

    move-result-object v4

    invoke-interface {v7, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    .line 15
    invoke-interface {v7}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Laeas;

    const/16 v2, 0xc

    .line 16
    invoke-direct {v5, v3, v0, v2, v13}, Laeas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Laepk;->i:Lbcjc;

    .line 18
    move-object v6, v5

    check-cast v6, Lctfw;

    const/4 v8, 0x0

    move-object v5, v0

    .line 19
    invoke-static/range {v3 .. v8}, Lafsj;->Q(Latfg;Latfg;Lbcjc;Lctfw;Ldvw;I)V

    goto :goto_3

    .line 20
    :cond_9
    invoke-interface {v7}, Ldvw;->x()V

    .line 21
    :goto_3
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 22
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Leyl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_b

    .line 24
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_a

    goto :goto_4

    :cond_a
    move v10, v11

    :goto_4
    or-int/2addr v4, v10

    :cond_b
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_c

    move v1, v15

    goto :goto_5

    :cond_c
    move v1, v14

    :goto_5
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    .line 25
    sget-object v1, Laecc;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laecc;

    move-object v2, v0

    check-cast v2, Laepk;

    .line 26
    invoke-virtual {v2}, Laepk;->b()Laecc;

    move-result-object v2

    invoke-interface {v3, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v1}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 27
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_d

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_e

    :cond_d
    new-instance v5, Laeas;

    const/16 v4, 0xd

    .line 28
    invoke-direct {v5, v0, v1, v4, v13}, Laeas;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 30
    :cond_e
    check-cast v5, Lctfw;

    .line 31
    invoke-static {v1, v2, v5, v3, v14}, Lafsj;->S(Laecc;Laecc;Lctfw;Ldvw;I)V

    goto :goto_6

    .line 32
    :cond_f
    invoke-interface {v3}, Ldvw;->x()V

    .line 33
    :goto_6
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 34
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcwo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_11

    .line 36
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_10

    goto :goto_7

    :cond_10
    move v10, v11

    :goto_7
    or-int/2addr v4, v10

    :cond_11
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_12

    move v1, v15

    goto :goto_8

    :cond_12
    move v1, v14

    :goto_8
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v1, v6}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    check-cast v0, Lagjj;

    .line 37
    invoke-virtual {v0}, Lagjj;->l()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladsl;

    .line 38
    invoke-virtual {v0}, Lagjj;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v15, :cond_15

    const v0, 0x5e156831

    invoke-interface {v3, v0}, Ldvw;->D(I)V

    sget-object v0, Lehq;->g:Lehn;

    .line 39
    invoke-static {v0, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v0

    and-int/lit8 v4, v4, 0x70

    .line 40
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v11, :cond_13

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lejq;

    const/4 v4, 0x7

    .line 41
    invoke-direct {v5, v2, v4}, Lejq;-><init>(II)V

    .line 42
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 43
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 44
    invoke-static {v0, v14, v5}, Lfer;->b(Lehq;ZLkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v0

    .line 45
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_9

    :cond_15
    const v0, 0x5e184624

    .line 46
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 47
    invoke-interface {v3}, Ldvw;->r()V

    sget-object v0, Lehq;->g:Lehn;

    .line 48
    invoke-static {v0, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v0

    .line 49
    :goto_9
    sget-object v2, Lehq;->g:Lehn;

    sget-object v4, Lehb;->a:Lehd;

    .line 50
    invoke-static {v4, v14}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v4

    .line 51
    invoke-interface {v3}, Ldvw;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aH(J)I

    move-result v5

    .line 52
    invoke-interface {v3}, Ldvw;->W()Ledy;

    move-result-object v6

    .line 53
    invoke-static {v3, v2}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v2

    sget-object v7, Lewr;->a:Lctfw;

    .line 54
    invoke-interface {v3}, Ldvw;->X()V

    .line 55
    invoke-interface {v3}, Ldvw;->E()V

    .line 56
    invoke-interface {v3}, Ldvw;->O()Z

    move-result v8

    if-eqz v8, :cond_16

    .line 57
    invoke-interface {v3, v7}, Ldvw;->k(Lctfw;)V

    goto :goto_a

    .line 58
    :cond_16
    invoke-interface {v3}, Ldvw;->G()V

    .line 59
    :goto_a
    sget-object v7, Lewr;->e:Lctgk;

    .line 60
    invoke-static {v3, v4, v7}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v4, Lewr;->d:Lctgk;

    .line 61
    invoke-static {v3, v6, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lewr;->f:Lctgk;

    .line 62
    invoke-static {v3, v4, v5}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v4, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 63
    invoke-static {v3, v4}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Lewr;->c:Lctgk;

    .line 64
    invoke-static {v3, v2, v4}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    iget-object v2, v1, Ladsl;->a:Ladtl;

    .line 65
    invoke-static {v2, v0, v3, v14}, Lafsj;->an(Ladtl;Lehq;Ldvw;I)V

    const v0, -0x1f4130eb    # -1.0999385E20f

    .line 66
    invoke-interface {v3, v0}, Ldvw;->D(I)V

    iget-object v0, v1, Ladsl;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladtl;

    iget-object v1, v1, Ladtl;->f:Lbcjc;

    .line 67
    invoke-static {v1, v3, v14}, Lafsj;->am(Lbcjc;Ldvw;I)V

    goto :goto_b

    .line 68
    :cond_17
    invoke-interface {v3}, Ldvw;->r()V

    .line 69
    invoke-interface {v3}, Ldvw;->o()V

    goto :goto_c

    .line 70
    :cond_18
    invoke-interface {v3}, Ldvw;->x()V

    .line 71
    :goto_c
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 72
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Lcpr;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v5, 0x81

    if-eq v1, v4, :cond_19

    move v14, v15

    :cond_19
    and-int/lit8 v1, v5, 0x1

    .line 74
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    check-cast v0, Ladod;

    iget-object v0, v0, Ladod;->c:Ljava/lang/String;

    if-eqz v0, :cond_1a

    const v1, 0x3977bc03

    .line 75
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    sget-object v1, Lehq;->g:Lehn;

    .line 76
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    move-result-object v2

    iget v2, v2, Lahxr;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 77
    invoke-static {v1, v2, v4}, Lclp;->r(Lehq;FF)Lehq;

    move-result-object v17

    .line 78
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    move-result-object v1

    iget-object v1, v1, Lahxx;->e:Lfhj;

    const/16 v38, 0x0

    const v39, 0x1fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v16, v0

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    .line 79
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    move-object/from16 v0, v36

    .line 80
    invoke-interface {v0}, Ldvw;->r()V

    goto :goto_d

    :cond_1a
    move-object v0, v3

    const v1, 0x397a32ab

    .line 81
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-interface {v0}, Ldvw;->r()V

    goto :goto_d

    :cond_1b
    move-object v0, v3

    .line 82
    invoke-interface {v0}, Ldvw;->x()V

    .line 83
    :goto_d
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 84
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Lcpr;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v5, 0x81

    if-eq v1, v4, :cond_1c

    move v14, v15

    :cond_1c
    and-int/lit8 v1, v5, 0x1

    .line 86
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v1, Lehq;->g:Lehn;

    .line 87
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_1d

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    new-instance v2, Ladkk;

    const/16 v4, 0x8

    .line 88
    invoke-direct {v2, v0, v4}, Ladkk;-><init>(Ljava/lang/Object;I)V

    .line 89
    invoke-interface {v3, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 90
    :cond_1d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 91
    invoke-static {v1, v2}, Lels;->s(Lehq;Lkotlin/jvm/functions/Function1;)Lehq;

    move-result-object v0

    invoke-static {v0, v3}, Lcrb;->z(Lehq;Ldvw;)V

    const v0, 0x7f140126

    .line 92
    invoke-static {v0, v3}, Lfbk;->d(ILdvw;)Ljava/lang/String;

    move-result-object v16

    .line 93
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    move-result-object v0

    iget v0, v0, Lahxr;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    .line 94
    invoke-static {v1, v0, v2}, Lclp;->r(Lehq;FF)Lehq;

    move-result-object v17

    .line 95
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    move-result-object v0

    iget-object v0, v0, Lahxx;->e:Lfhj;

    const/16 v38, 0x0

    const v39, 0x1fffc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    .line 96
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    goto :goto_e

    :cond_1e
    move-object/from16 v36, v3

    .line 97
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 98
    :goto_e
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 99
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcwo;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 100
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_20

    .line 101
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_1f

    goto :goto_f

    :cond_1f
    move v10, v11

    :goto_f
    or-int/2addr v4, v10

    :cond_20
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_21

    move v1, v15

    goto :goto_10

    :cond_21
    move v1, v14

    :goto_10
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    check-cast v0, Laddl;

    .line 102
    invoke-virtual {v0, v2}, Laddl;->a(I)Laddf;

    move-result-object v1

    iget-object v1, v1, Laddf;->a:Lcbqd;

    .line 103
    invoke-virtual {v0, v2}, Laddl;->a(I)Laddf;

    move-result-object v0

    iget-object v0, v0, Laddf;->b:Laddd;

    sget-object v2, Lehq;->g:Lehn;

    .line 104
    invoke-static {v2, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v2

    .line 105
    invoke-static {v3}, Lajok;->ay(Ldvw;)Lahxr;

    move-result-object v4

    iget v4, v4, Lahxr;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lclp;->q(Lehq;F)Lehq;

    move-result-object v2

    .line 106
    invoke-static {v1, v0, v2, v3, v14}, Lacyq;->bx(Lcbqd;Laddd;Lehq;Ldvw;I)V

    goto :goto_11

    .line 107
    :cond_22
    invoke-interface {v3}, Ldvw;->x()V

    .line 108
    :goto_11
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 109
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbvg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_24

    .line 111
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_23

    goto :goto_12

    :cond_23
    move v10, v11

    :goto_12
    or-int/2addr v4, v10

    :cond_24
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_25

    move v1, v15

    goto :goto_13

    :cond_25
    move v1, v14

    :goto_13
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    .line 112
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 113
    invoke-static {v3}, Lajok;->aB(Ldvw;)Lahxx;

    move-result-object v0

    iget-object v0, v0, Lahxx;->p:Lfhj;

    sget-object v1, Lehq;->g:Lehn;

    .line 114
    invoke-static {v1, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v1

    .line 115
    invoke-static {v1, v13, v14, v8}, Lcqg;->v(Lehq;Lehh;ZI)Lehq;

    move-result-object v17

    const/16 v38, 0x6180

    const v39, 0x1affc

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x2

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x30

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    .line 116
    invoke-static/range {v16 .. v39}, Lbnwo;->v(Ljava/lang/String;Lehq;JJLfjn;Lfjs;JLflv;Lflu;JIZIILkotlin/jvm/functions/Function1;Lfhj;Ldvw;III)V

    goto :goto_14

    :cond_26
    move-object/from16 v36, v3

    .line 117
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 118
    :goto_14
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 119
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcmr;

    move-object/from16 v3, p2

    check-cast v3, Labfg;

    move-object/from16 v4, p3

    check-cast v4, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_28

    .line 121
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eq v15, v9, :cond_27

    move v6, v7

    :cond_27
    or-int/2addr v6, v5

    goto :goto_15

    :cond_28
    move v6, v5

    :goto_15
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_2b

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_29

    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_16

    :cond_29
    invoke-interface {v4, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    :goto_16
    if-eq v15, v5, :cond_2a

    goto :goto_17

    :cond_2a
    move v10, v11

    :goto_17
    or-int/2addr v6, v10

    :cond_2b
    and-int/lit16 v5, v6, 0x93

    if-eq v5, v2, :cond_2c

    move v14, v15

    :cond_2c
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v4, v14, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2d

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    and-int/lit8 v2, v6, 0xe

    shl-int/lit8 v5, v6, 0x3

    check-cast v0, Laajh;

    iget-object v0, v0, Laajh;->d:Laqqb;

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    .line 122
    invoke-static {v1, v0, v3, v4, v2}, Laabj;->az(Lcmr;Laqqb;Labfg;Ldvw;I)V

    goto :goto_18

    .line 123
    :cond_2d
    invoke-interface {v4}, Ldvw;->x()V

    .line 124
    :goto_18
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 125
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Ltdt;

    move-object/from16 v9, p3

    check-cast v9, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 126
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    .line 127
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 128
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2e

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2f

    :cond_2e
    new-instance v5, Lsui;

    invoke-direct {v5, v0, v7, v13}, Lsui;-><init>(Ljava/lang/Object;I[C)V

    .line 129
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 130
    :cond_2f
    move-object v4, v5

    check-cast v4, Lctfw;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 131
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_30

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_31

    :cond_30
    new-instance v7, Lsui;

    invoke-direct {v7, v0, v8, v13}, Lsui;-><init>(Ljava/lang/Object;I[S)V

    .line 132
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 133
    :cond_31
    move-object v5, v7

    check-cast v5, Lctfw;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 134
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_33

    :cond_32
    new-instance v8, Lsui;

    invoke-direct {v8, v0, v6, v13}, Lsui;-><init>(Ljava/lang/Object;I[B)V

    .line 135
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 136
    :cond_33
    move-object v6, v8

    check-cast v6, Lctfw;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 137
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_34

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_35

    :cond_34
    new-instance v8, Lsui;

    const/4 v7, 0x5

    invoke-direct {v8, v0, v7}, Lsui;-><init>(Ljava/lang/Object;I)V

    .line 138
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_35
    check-cast v0, Ltep;

    iget-object v0, v0, Ltep;->d:Ltei;

    .line 139
    move-object v7, v8

    check-cast v7, Lctfw;

    const/4 v8, 0x0

    and-int/lit8 v10, v3, 0x7e

    move-object v3, v0

    .line 140
    invoke-static/range {v1 .. v10}, Lsda;->B(Lcmx;Ltdt;Ltei;Lctfw;Lctfw;Lctfw;Lctfw;Lehq;Ldvw;I)V

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 141
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Ltdt;

    move-object/from16 v10, p3

    check-cast v10, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    .line 143
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 144
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_37

    :cond_36
    new-instance v5, Lqkh;

    const/16 v4, 0x13

    invoke-direct {v5, v0, v4, v13}, Lqkh;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 145
    invoke-interface {v10, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 146
    :cond_37
    move-object v4, v5

    check-cast v4, Lctfw;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 147
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_38

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_39

    :cond_38
    new-instance v6, Lqkh;

    const/16 v5, 0x14

    invoke-direct {v6, v0, v5, v13}, Lqkh;-><init>(Ljava/lang/Object;I[[[F)V

    .line 148
    invoke-interface {v10, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 149
    :cond_39
    move-object v5, v6

    check-cast v5, Lctfw;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    .line 150
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3a

    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_3b

    :cond_3a
    new-instance v7, Lsui;

    invoke-direct {v7, v0, v15, v13}, Lsui;-><init>(Ljava/lang/Object;I[B)V

    .line 151
    invoke-interface {v10, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 152
    :cond_3b
    move-object v6, v7

    check-cast v6, Lctfw;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 153
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3c

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_3d

    :cond_3c
    new-instance v8, Lsui;

    invoke-direct {v8, v0, v14}, Lsui;-><init>(Ljava/lang/Object;I)V

    .line 154
    invoke-interface {v10, v8}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_3d
    check-cast v0, Ltep;

    iget-object v0, v0, Ltep;->d:Ltei;

    .line 155
    move-object v7, v8

    check-cast v7, Lctfw;

    and-int/lit8 v11, v3, 0x7e

    const/16 v12, 0xc0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 156
    invoke-static/range {v1 .. v12}, Lsda;->D(Lcmx;Ltdt;Ltei;Lctfw;Lctfw;Lctfw;Lctfw;Lehq;ZLdvw;II)V

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 157
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcmx;

    move-object/from16 v2, p2

    check-cast v2, Ltdt;

    move-object/from16 v6, p3

    check-cast v6, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    .line 159
    invoke-interface {v6, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 160
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3e

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_3f

    :cond_3e
    new-instance v5, Lqkh;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4, v13}, Lqkh;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 161
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 162
    :cond_3f
    check-cast v5, Lctfw;

    invoke-interface {v6, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 163
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_40

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_41

    :cond_40
    new-instance v7, Lqkh;

    const/16 v4, 0x12

    invoke-direct {v7, v0, v4, v13}, Lqkh;-><init>(Ljava/lang/Object;I[[[F)V

    .line 164
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 165
    :cond_41
    move-object v4, v7

    check-cast v4, Lctfw;

    move v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    and-int/lit8 v7, v0, 0x7e

    .line 166
    invoke-static/range {v1 .. v7}, Lsda;->X(Lcmx;Ltdt;Lctfw;Lctfw;Lehq;Ldvw;I)V

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 167
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfjh;

    move-object/from16 v2, p2

    check-cast v2, Lfjs;

    move-object/from16 v3, p3

    check-cast v3, Lfjn;

    iget v3, v3, Lfjn;->a:I

    move-object/from16 v4, p4

    check-cast v4, Lfjo;

    iget v4, v4, Lfjo;->a:I

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    check-cast v0, Lffk;

    iget-object v5, v0, Lffk;->h:Lulc;

    .line 168
    invoke-virtual {v5, v1, v2, v3, v4}, Lulc;->ar(Lfjh;Lfjs;II)Ldzm;

    move-result-object v1

    instance-of v2, v1, Lfkb;

    if-nez v2, :cond_42

    new-instance v2, Lpjj;

    iget-object v3, v0, Lffk;->g:Lpjj;

    .line 169
    invoke-direct {v2, v1, v3}, Lpjj;-><init>(Ldzm;Lpjj;)V

    iput-object v2, v0, Lffk;->g:Lpjj;

    iget-object v0, v2, Lpjj;->b:Ljava/lang/Object;

    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 172
    :cond_42
    check-cast v1, Lfkb;

    iget-object v0, v1, Lfkb;->a:Ljava/lang/Object;

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 175
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcso;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_44

    .line 176
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_43

    move v6, v7

    :cond_43
    or-int/2addr v4, v6

    :cond_44
    and-int/lit16 v5, v4, 0x83

    if-eq v5, v3, :cond_45

    move v14, v15

    :cond_45
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v2, v14, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_46

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    and-int/lit8 v3, v4, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 177
    invoke-interface {v0, v1, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_46
    invoke-interface {v2}, Ldvw;->x()V

    :goto_19
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 178
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Leyl;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_48

    .line 179
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_47

    move v6, v7

    :cond_47
    or-int/2addr v4, v6

    :cond_48
    and-int/lit16 v5, v4, 0x83

    if-eq v5, v3, :cond_49

    move v14, v15

    :cond_49
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v2, v14, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_4a

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    and-int/lit8 v3, v4, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 180
    invoke-interface {v0, v1, v2, v3}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1a

    :cond_4a
    invoke-interface {v2}, Ldvw;->x()V

    :goto_1a
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 181
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbxm;

    move-object/from16 v3, p2

    check-cast v3, Lehq;

    move-object/from16 v4, p3

    check-cast v4, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Lbxp;->a:Lcaw;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_4c

    .line 182
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eq v15, v8, :cond_4b

    move v6, v7

    :cond_4b
    or-int/2addr v6, v5

    goto :goto_1b

    :cond_4c
    move v6, v5

    :goto_1b
    and-int/2addr v5, v12

    if-nez v5, :cond_4e

    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_4d

    goto :goto_1c

    :cond_4d
    move v10, v11

    :goto_1c
    or-int/2addr v6, v10

    :cond_4e
    and-int/lit16 v5, v6, 0x93

    if-eq v5, v2, :cond_4f

    goto :goto_1d

    :cond_4f
    move v15, v14

    :goto_1d
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v4, v15, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_51

    sget-object v2, Lehb;->a:Lehd;

    .line 183
    invoke-static {v2, v14}, Lcmp;->b(Lehd;Z)Leuh;

    move-result-object v2

    .line 184
    invoke-interface {v4}, Ldvw;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aH(J)I

    move-result v5

    .line 185
    invoke-interface {v4}, Ldvw;->W()Ledy;

    move-result-object v7

    .line 186
    invoke-static {v4, v3}, Leai;->m(Ldvw;Lehq;)Lehq;

    move-result-object v3

    sget-object v8, Lewr;->a:Lctfw;

    .line 187
    invoke-interface {v4}, Ldvw;->X()V

    .line 188
    invoke-interface {v4}, Ldvw;->E()V

    .line 189
    invoke-interface {v4}, Ldvw;->O()Z

    move-result v9

    if-eqz v9, :cond_50

    .line 190
    invoke-interface {v4, v8}, Ldvw;->k(Lctfw;)V

    goto :goto_1e

    .line 191
    :cond_50
    invoke-interface {v4}, Ldvw;->G()V

    .line 192
    :goto_1e
    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    sget-object v8, Lewr;->e:Lctgk;

    .line 193
    invoke-static {v4, v2, v8}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->d:Lctgk;

    .line 194
    invoke-static {v4, v7, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lewr;->f:Lctgk;

    .line 195
    invoke-static {v4, v2, v5}, Ldzr;->b(Ldvw;Ljava/lang/Object;Lctgk;)V

    sget-object v2, Lewr;->g:Lkotlin/jvm/functions/Function1;

    .line 196
    invoke-static {v4, v2}, Ldzr;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lewr;->c:Lctgk;

    .line 197
    invoke-static {v4, v3, v2}, Ldzr;->d(Ldvw;Ljava/lang/Object;Lctgk;)V

    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 198
    invoke-interface {v0, v1, v4, v2}, Lctgl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    invoke-interface {v4}, Ldvw;->o()V

    goto :goto_1f

    .line 200
    :cond_51
    invoke-interface {v4}, Ldvw;->x()V

    .line 201
    :goto_1f
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    .line 202
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v2, p2

    check-cast v2, Lcny;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcne;

    iget v6, v2, Lcny;->a:I

    iget v6, v2, Lcny;->b:I

    iget v6, v2, Lcny;->c:F

    iget v2, v2, Lcny;->d:F

    invoke-direct {v5}, Lcne;-><init>()V

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 203
    invoke-interface {v0, v5, v1, v3, v2}, Lctgm;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    :cond_52
    move v10, v11

    :goto_20
    or-int/2addr v4, v10

    :cond_53
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_54

    move v14, v15

    :cond_54
    and-int/lit8 v1, v4, 0x1

    .line 204
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_57

    iget-object v0, v0, Lcnb;->a:Ljava/lang/Object;

    check-cast v0, Lulc;

    .line 205
    invoke-virtual {v0, v2}, Lulc;->ah(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcixh;

    if-nez v0, :cond_55

    const v0, 0x414e2504

    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 206
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_21

    :cond_55
    const v1, 0x414e2505

    .line 207
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    new-instance v1, Laiep;

    iget-object v0, v0, Lcixh;->b:Lckbh;

    if-nez v0, :cond_56

    .line 208
    sget-object v0, Lckbh;->a:Lckbh;

    .line 209
    :cond_56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    invoke-static {v0}, Lajok;->M(Lckbh;)Lcolh;

    move-result-object v0

    const/4 v2, 0x6

    .line 211
    invoke-direct {v1, v0, v13, v2}, Laiep;-><init>(Lcolh;Lbhif;I)V

    sget-object v0, Lehq;->g:Lehn;

    .line 212
    invoke-static {v0, v5}, Lcqg;->d(Lehq;F)Lehq;

    move-result-object v0

    .line 213
    invoke-static {v1, v0, v3, v12}, Lajok;->P(Laiep;Lehq;Ldvw;I)V

    .line 214
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_21

    .line 215
    :cond_57
    invoke-interface {v3}, Ldvw;->x()V

    .line 216
    :goto_21
    sget-object v0, Lctcg;->a:Lctcg;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
