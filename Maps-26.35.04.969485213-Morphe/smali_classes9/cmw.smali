.class public final synthetic Lcmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcmw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcmw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lcmw;->b:I

    const/16 v2, 0x92

    const/16 v3, 0x82

    const/16 v4, 0x80

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/16 v9, 0x90

    const/16 v10, 0x20

    const/16 v11, 0x30

    const/16 v12, 0x10

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Leyg;

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

    if-nez v1, :cond_51

    .line 3
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_50

    move v10, v12

    goto/16 :goto_17

    .line 4
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcmz;

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

    move v10, v12

    :cond_0
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

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    invoke-interface {v0, v2, v4, v1}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v4}, Ldvw;->x()V

    .line 9
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Leyg;

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

    move v10, v12

    :cond_4
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

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Laekz;

    iget-object v3, v1, Laekz;->h:Ljava/util/List;

    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Latcq;

    .line 14
    invoke-virtual {v1}, Laekz;->d()Latcq;

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
    new-instance v5, Ladrl;

    const/16 v2, 0xf

    .line 16
    invoke-direct {v5, v3, v0, v2, v13}, Ladrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    invoke-interface {v7, v5}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_8
    iget-object v0, v1, Laekz;->i:Lbcgg;

    .line 18
    move-object v6, v5

    check-cast v6, Lcufg;

    const/4 v8, 0x0

    move-object v5, v0

    .line 19
    invoke-static/range {v3 .. v8}, Lafnt;->Z(Latcq;Latcq;Lbcgg;Lcufg;Ldvw;I)V

    goto :goto_1

    .line 20
    :cond_9
    invoke-interface {v7}, Ldvw;->x()V

    .line 21
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 22
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Leyg;

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

    move v10, v12

    :cond_a
    or-int/2addr v4, v10

    :cond_b
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_c

    move v1, v15

    goto :goto_2

    :cond_c
    move v1, v14

    :goto_2
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    .line 25
    sget-object v1, Ladxw;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladxw;

    move-object v2, v0

    check-cast v2, Laekz;

    .line 26
    invoke-virtual {v2}, Laekz;->b()Ladxw;

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
    new-instance v5, Ladrl;

    .line 28
    invoke-direct {v5, v0, v1, v12, v13}, Ladrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 30
    :cond_e
    check-cast v5, Lcufg;

    .line 31
    invoke-static {v1, v2, v5, v3, v14}, Lafnt;->ab(Ladxw;Ladxw;Lcufg;Ldvw;I)V

    goto :goto_3

    .line 32
    :cond_f
    invoke-interface {v3}, Ldvw;->x()V

    .line 33
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 34
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcwk;

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

    goto :goto_4

    :cond_10
    move v12, v10

    :goto_4
    or-int/2addr v4, v12

    :cond_11
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_12

    move v1, v15

    goto :goto_5

    :cond_12
    move v1, v14

    :goto_5
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v1, v6}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    check-cast v0, Lagvk;

    .line 37
    invoke-virtual {v0}, Lagvk;->al()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v15, :cond_15

    const v1, 0x5e14c191

    invoke-interface {v3, v1}, Ldvw;->D(I)V

    sget-object v1, Lehm;->g:Lehj;

    .line 38
    invoke-static {v1, v5}, Lcqb;->d(Lehm;F)Lehm;

    move-result-object v1

    and-int/lit8 v4, v4, 0x70

    .line 39
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-eq v4, v10, :cond_13

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_14

    :cond_13
    new-instance v5, Lcss;

    const/16 v4, 0x8

    .line 40
    invoke-direct {v5, v2, v4}, Lcss;-><init>(II)V

    .line 41
    invoke-interface {v3, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 42
    :cond_14
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 43
    invoke-static {v1, v14, v5}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    move-result-object v1

    .line 44
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_6

    :cond_15
    const v1, 0x5e179f84

    .line 45
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    .line 46
    invoke-interface {v3}, Ldvw;->r()V

    sget-object v1, Lehm;->g:Lehj;

    .line 47
    invoke-static {v1, v5}, Lcqb;->d(Lehm;F)Lehm;

    move-result-object v1

    .line 48
    :goto_6
    invoke-virtual {v0}, Lagvk;->al()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladph;

    invoke-static {v0, v1, v3, v14}, Ladoc;->a(Ladph;Lehm;Ldvw;I)V

    goto :goto_7

    .line 49
    :cond_16
    invoke-interface {v3}, Ldvw;->x()V

    .line 50
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 51
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Lcpm;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v5, 0x81

    if-eq v1, v4, :cond_17

    move v14, v15

    :cond_17
    and-int/lit8 v1, v5, 0x1

    .line 53
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    check-cast v0, Ladkc;

    iget-object v0, v0, Ladkc;->c:Ljava/lang/String;

    if-eqz v0, :cond_18

    const v1, 0x3977bc03

    .line 54
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    sget-object v1, Lehm;->g:Lehj;

    .line 55
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v2

    iget v2, v2, Lahsi;->b:F

    const/high16 v2, 0x41a00000    # 20.0f

    const/4 v4, 0x0

    .line 56
    invoke-static {v1, v2, v4}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v17

    .line 57
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v1

    iget-object v1, v1, Lahso;->e:Lfhg;

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

    .line 58
    invoke-static/range {v16 .. v39}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    move-object/from16 v0, v36

    .line 59
    invoke-interface {v0}, Ldvw;->r()V

    goto :goto_8

    :cond_18
    move-object v0, v3

    const v1, 0x397a32ab

    .line 60
    invoke-interface {v0, v1}, Ldvw;->D(I)V

    invoke-interface {v0}, Ldvw;->r()V

    goto :goto_8

    :cond_19
    move-object v0, v3

    .line 61
    invoke-interface {v0}, Ldvw;->x()V

    .line 62
    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 63
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Lcpm;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v5, 0x81

    if-eq v1, v4, :cond_1a

    move v14, v15

    :cond_1a
    and-int/lit8 v1, v5, 0x1

    .line 65
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_1c

    sget-object v1, Lehm;->g:Lehj;

    .line 66
    invoke-interface {v3}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v2, v4, :cond_1b

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    new-instance v2, Ladaz;

    .line 67
    invoke-direct {v2, v0, v12}, Ladaz;-><init>(Ljava/lang/Object;I)V

    .line 68
    invoke-interface {v3, v2}, Ldvw;->F(Ljava/lang/Object;)V

    .line 69
    :cond_1b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    invoke-static {v1, v2}, Lelm;->u(Lehm;Lkotlin/jvm/functions/Function1;)Lehm;

    move-result-object v0

    invoke-static {v0, v3}, Lcqw;->s(Lehm;Ldvw;)V

    const v0, 0x7f140126

    .line 71
    invoke-static {v0, v3}, Lfbf;->e(ILdvw;)Ljava/lang/String;

    move-result-object v16

    .line 72
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v0

    iget v0, v0, Lahsi;->b:F

    const/high16 v0, 0x41a00000    # 20.0f

    const/4 v2, 0x0

    .line 73
    invoke-static {v1, v0, v2}, Lcqw;->A(Lehm;FF)Lehm;

    move-result-object v17

    .line 74
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v0

    iget-object v0, v0, Lahso;->e:Lfhg;

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

    .line 75
    invoke-static/range {v16 .. v39}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    goto :goto_9

    :cond_1c
    move-object/from16 v36, v3

    .line 76
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 77
    :goto_9
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 78
    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcwk;

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

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_1e

    .line 80
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_1d

    move v10, v12

    :cond_1d
    or-int/2addr v4, v10

    :cond_1e
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_1f

    move v1, v15

    goto :goto_a

    :cond_1f
    move v1, v14

    :goto_a
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    check-cast v0, Laczw;

    .line 81
    invoke-virtual {v0, v2}, Laczw;->a(I)Laczq;

    move-result-object v1

    iget-object v1, v1, Laczq;->a:Lcchn;

    .line 82
    invoke-virtual {v0, v2}, Laczw;->a(I)Laczq;

    move-result-object v0

    iget-object v0, v0, Laczq;->b:Laczo;

    sget-object v2, Lehm;->g:Lehj;

    .line 83
    invoke-static {v2, v5}, Lcqb;->d(Lehm;F)Lehm;

    move-result-object v2

    .line 84
    invoke-static {v3}, Lajje;->aZ(Ldvw;)Lahsi;

    move-result-object v4

    iget v4, v4, Lahsi;->l:F

    const/high16 v4, 0x41000000    # 8.0f

    invoke-static {v2, v4}, Lcqw;->z(Lehm;F)Lehm;

    move-result-object v2

    .line 85
    invoke-static {v1, v0, v2, v3, v14}, Lacve;->bE(Lcchn;Laczo;Lehm;Ldvw;I)V

    goto :goto_b

    .line 86
    :cond_20
    invoke-interface {v3}, Ldvw;->x()V

    .line 87
    :goto_b
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 88
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbvd;

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

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_22

    .line 90
    invoke-interface {v3, v2}, Ldvw;->I(I)Z

    move-result v1

    if-eq v15, v1, :cond_21

    move v10, v12

    :cond_21
    or-int/2addr v4, v10

    :cond_22
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_23

    move v1, v15

    goto :goto_c

    :cond_23
    move v1, v14

    :goto_c
    and-int/2addr v4, v15

    invoke-interface {v3, v1, v4}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    .line 91
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    .line 92
    invoke-static {v3}, Lajje;->bc(Ldvw;)Lahso;

    move-result-object v0

    iget-object v0, v0, Lahso;->p:Lfhg;

    sget-object v1, Lehm;->g:Lehj;

    .line 93
    invoke-static {v1, v5}, Lcqb;->d(Lehm;F)Lehm;

    move-result-object v1

    .line 94
    invoke-static {v1, v13, v14, v8}, Lcqb;->v(Lehm;Lehe;ZI)Lehm;

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

    .line 95
    invoke-static/range {v16 .. v39}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    goto :goto_d

    :cond_24
    move-object/from16 v36, v3

    .line 96
    invoke-interface/range {v36 .. v36}, Ldvw;->x()V

    .line 97
    :goto_d
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 98
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcmm;

    move-object/from16 v3, p2

    check-cast v3, Labcd;

    move-object/from16 v4, p3

    check-cast v4, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v9, v5, 0x6

    if-nez v9, :cond_26

    .line 100
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v9

    if-eq v15, v9, :cond_25

    move v6, v7

    :cond_25
    or-int/2addr v6, v5

    goto :goto_e

    :cond_26
    move v6, v5

    :goto_e
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_29

    and-int/lit8 v5, v5, 0x40

    if-nez v5, :cond_27

    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_f

    :cond_27
    invoke-interface {v4, v3}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    :goto_f
    if-eq v15, v5, :cond_28

    move v10, v12

    :cond_28
    or-int/2addr v6, v10

    :cond_29
    and-int/lit16 v5, v6, 0x93

    if-eq v5, v2, :cond_2a

    move v14, v15

    :cond_2a
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v4, v14, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    and-int/lit8 v2, v6, 0xe

    shl-int/lit8 v5, v6, 0x3

    check-cast v0, Laagh;

    iget-object v0, v0, Laagh;->d:Laqnb;

    and-int/lit16 v5, v5, 0x380

    or-int/2addr v2, v5

    .line 101
    invoke-static {v1, v0, v3, v4, v2}, Lzyo;->au(Lcmm;Laqnb;Labcd;Ldvw;I)V

    goto :goto_10

    .line 102
    :cond_2b
    invoke-interface {v4}, Ldvw;->x()V

    .line 103
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 104
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Ltcf;

    move-object/from16 v9, p3

    check-cast v9, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    .line 106
    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 107
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2c

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2d

    :cond_2c
    new-instance v5, Lssv;

    invoke-direct {v5, v0, v7, v13}, Lssv;-><init>(Ljava/lang/Object;I[C)V

    .line 108
    invoke-interface {v9, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 109
    :cond_2d
    move-object v4, v5

    check-cast v4, Lcufg;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 110
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2e

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v5, :cond_2f

    :cond_2e
    new-instance v7, Lssv;

    invoke-direct {v7, v0, v8, v13}, Lssv;-><init>(Ljava/lang/Object;I[S)V

    .line 111
    invoke-interface {v9, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 112
    :cond_2f
    move-object v5, v7

    check-cast v5, Lcufg;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 113
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_30

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_31

    :cond_30
    new-instance v8, Lssv;

    invoke-direct {v8, v0, v6, v13}, Lssv;-><init>(Ljava/lang/Object;I[B)V

    .line 114
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 115
    :cond_31
    move-object v6, v8

    check-cast v6, Lcufg;

    invoke-interface {v9, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 116
    invoke-interface {v9}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_32

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_33

    :cond_32
    new-instance v8, Lssv;

    const/4 v7, 0x5

    invoke-direct {v8, v0, v7}, Lssv;-><init>(Ljava/lang/Object;I)V

    .line 117
    invoke-interface {v9, v8}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Ltcw;

    iget-object v0, v0, Ltcw;->c:Ltcr;

    .line 118
    move-object v7, v8

    check-cast v7, Lcufg;

    const/4 v8, 0x0

    and-int/lit8 v10, v3, 0x7e

    move-object v3, v0

    .line 119
    invoke-static/range {v1 .. v10}, Lrvn;->lg(Lcms;Ltcf;Ltcr;Lcufg;Lcufg;Lcufg;Lcufg;Lehm;Ldvw;I)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 120
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Ltcf;

    move-object/from16 v10, p3

    check-cast v10, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    .line 122
    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 123
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_35

    :cond_34
    new-instance v5, Lqja;

    const/16 v4, 0x13

    invoke-direct {v5, v0, v4, v13}, Lqja;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 124
    invoke-interface {v10, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 125
    :cond_35
    move-object v4, v5

    check-cast v4, Lcufg;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 126
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_36

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_37

    :cond_36
    new-instance v6, Lqja;

    const/16 v5, 0x14

    invoke-direct {v6, v0, v5, v13}, Lqja;-><init>(Ljava/lang/Object;I[[[F)V

    .line 127
    invoke-interface {v10, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 128
    :cond_37
    move-object v5, v6

    check-cast v5, Lcufg;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v6

    .line 129
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_38

    sget-object v6, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_39

    :cond_38
    new-instance v7, Lssv;

    invoke-direct {v7, v0, v15, v13}, Lssv;-><init>(Ljava/lang/Object;I[B)V

    .line 130
    invoke-interface {v10, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 131
    :cond_39
    move-object v6, v7

    check-cast v6, Lcufg;

    invoke-interface {v10, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v7

    .line 132
    invoke-interface {v10}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_3a

    sget-object v7, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_3b

    :cond_3a
    new-instance v8, Lssv;

    invoke-direct {v8, v0, v14}, Lssv;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-interface {v10, v8}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_3b
    check-cast v0, Ltcw;

    iget-object v0, v0, Ltcw;->c:Ltcr;

    .line 134
    move-object v7, v8

    check-cast v7, Lcufg;

    and-int/lit8 v11, v3, 0x7e

    const/16 v12, 0xc0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    .line 135
    invoke-static/range {v1 .. v12}, Lsbt;->R(Lcms;Ltcf;Ltcr;Lcufg;Lcufg;Lcufg;Lcufg;Lehm;ZLdvw;II)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 136
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Ltcf;

    move-object/from16 v6, p3

    check-cast v6, Ldvw;

    move-object/from16 v3, p4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    .line 138
    invoke-interface {v6, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 139
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3c

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_3d

    :cond_3c
    new-instance v5, Lqja;

    const/16 v4, 0x11

    invoke-direct {v5, v0, v4, v13}, Lqja;-><init>(Ljava/lang/Object;I[[[Z)V

    .line 140
    invoke-interface {v6, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 141
    :cond_3d
    check-cast v5, Lcufg;

    invoke-interface {v6, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v4

    .line 142
    invoke-interface {v6}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_3e

    sget-object v4, Ldvv;->a:Ljava/lang/Object;

    if-ne v7, v4, :cond_3f

    :cond_3e
    new-instance v7, Lqja;

    const/16 v4, 0x12

    invoke-direct {v7, v0, v4, v13}, Lqja;-><init>(Ljava/lang/Object;I[[[F)V

    .line 143
    invoke-interface {v6, v7}, Ldvw;->F(Ljava/lang/Object;)V

    .line 144
    :cond_3f
    move-object v4, v7

    check-cast v4, Lcufg;

    move v0, v3

    move-object v3, v5

    const/4 v5, 0x0

    and-int/lit8 v7, v0, 0x7e

    .line 145
    invoke-static/range {v1 .. v7}, Lsbt;->al(Lcms;Ltcf;Lcufg;Lcufg;Lehm;Ldvw;I)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 146
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfje;

    move-object/from16 v2, p2

    check-cast v2, Lfjp;

    move-object/from16 v3, p3

    check-cast v3, Lfjk;

    iget v3, v3, Lfjk;->a:I

    move-object/from16 v4, p4

    check-cast v4, Lfjl;

    iget v4, v4, Lfjl;->a:I

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    check-cast v0, Lffh;

    iget-object v5, v0, Lffh;->h:Luji;

    .line 147
    invoke-virtual {v5, v1, v2, v3, v4}, Luji;->aq(Lfje;Lfjp;II)Ldzk;

    move-result-object v1

    instance-of v2, v1, Lfjx;

    if-nez v2, :cond_40

    new-instance v2, Loxv;

    iget-object v3, v0, Lffh;->g:Loxv;

    .line 148
    invoke-direct {v2, v1, v3}, Loxv;-><init>(Ldzk;Loxv;)V

    iput-object v2, v0, Lffh;->g:Loxv;

    iget-object v0, v2, Loxv;->a:Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 151
    :cond_40
    check-cast v1, Lfjx;

    iget-object v0, v1, Lfjx;->a:Ljava/lang/Object;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    check-cast v0, Landroid/graphics/Typeface;

    return-object v0

    .line 154
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcsi;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_42

    .line 155
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_41

    move v6, v7

    :cond_41
    or-int/2addr v4, v6

    :cond_42
    and-int/lit16 v5, v4, 0x83

    if-eq v5, v3, :cond_43

    move v14, v15

    :cond_43
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v2, v14, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_44

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    and-int/lit8 v3, v4, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 156
    invoke-interface {v0, v1, v2, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_44
    invoke-interface {v2}, Ldvw;->x()V

    :goto_11
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 157
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Leyg;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v2, p3

    check-cast v2, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_46

    .line 158
    invoke-interface {v2, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_45

    move v6, v7

    :cond_45
    or-int/2addr v4, v6

    :cond_46
    and-int/lit16 v5, v4, 0x83

    if-eq v5, v3, :cond_47

    move v14, v15

    :cond_47
    and-int/lit8 v3, v4, 0x1

    invoke-interface {v2, v14, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_48

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    and-int/lit8 v3, v4, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 159
    invoke-interface {v0, v1, v2, v3}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_48
    invoke-interface {v2}, Ldvw;->x()V

    :goto_12
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 160
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lbxj;

    move-object/from16 v3, p2

    check-cast v3, Lehm;

    move-object/from16 v4, p3

    check-cast v4, Ldvw;

    move-object/from16 v5, p4

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v8, Lbxm;->a:Lcat;

    and-int/lit8 v8, v5, 0x6

    if-nez v8, :cond_4a

    .line 161
    invoke-interface {v4, v1}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v8

    if-eq v15, v8, :cond_49

    move v6, v7

    :cond_49
    or-int/2addr v6, v5

    goto :goto_13

    :cond_4a
    move v6, v5

    :goto_13
    and-int/2addr v5, v11

    if-nez v5, :cond_4c

    invoke-interface {v4, v3}, Ldvw;->K(Ljava/lang/Object;)Z

    move-result v5

    if-eq v15, v5, :cond_4b

    move v10, v12

    :cond_4b
    or-int/2addr v6, v10

    :cond_4c
    and-int/lit16 v5, v6, 0x93

    if-eq v5, v2, :cond_4d

    goto :goto_14

    :cond_4d
    move v15, v14

    :goto_14
    and-int/lit8 v2, v6, 0x1

    invoke-interface {v4, v15, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_4f

    sget-object v2, Legy;->a:Leha;

    .line 162
    invoke-static {v2, v14}, Lcmk;->b(Leha;Z)Leuc;

    move-result-object v2

    .line 163
    invoke-interface {v4}, Ldvw;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, La;->aK(J)I

    move-result v5

    .line 164
    invoke-interface {v4}, Ldvw;->W()Ledv;

    move-result-object v7

    .line 165
    invoke-static {v4, v3}, Leag;->o(Ldvw;Lehm;)Lehm;

    move-result-object v3

    sget-object v8, Lewn;->a:Lcufg;

    .line 166
    invoke-interface {v4}, Ldvw;->X()V

    .line 167
    invoke-interface {v4}, Ldvw;->E()V

    .line 168
    invoke-interface {v4}, Ldvw;->O()Z

    move-result v9

    if-eqz v9, :cond_4e

    .line 169
    invoke-interface {v4, v8}, Ldvw;->k(Lcufg;)V

    goto :goto_15

    .line 170
    :cond_4e
    invoke-interface {v4}, Ldvw;->G()V

    .line 171
    :goto_15
    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    sget-object v8, Lewn;->e:Lcufu;

    .line 172
    invoke-static {v4, v2, v8}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v2, Lewn;->d:Lcufu;

    .line 173
    invoke-static {v4, v7, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Lewn;->f:Lcufu;

    .line 174
    invoke-static {v4, v2, v5}, Ldzp;->b(Ldvw;Ljava/lang/Object;Lcufu;)V

    sget-object v2, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 175
    invoke-static {v4, v2}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    sget-object v2, Lewn;->c:Lcufu;

    .line 176
    invoke-static {v4, v3, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    and-int/lit8 v2, v6, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 177
    invoke-interface {v0, v1, v4, v2}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-interface {v4}, Ldvw;->o()V

    goto :goto_16

    .line 179
    :cond_4f
    invoke-interface {v4}, Ldvw;->x()V

    .line 180
    :goto_16
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 181
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v2, p2

    check-cast v2, Lcnt;

    move-object/from16 v3, p3

    check-cast v3, Ldvw;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Lcmz;

    iget v6, v2, Lcnt;->a:I

    iget v6, v2, Lcnt;->b:I

    iget v6, v2, Lcnt;->c:F

    iget v2, v2, Lcnt;->d:F

    invoke-direct {v5}, Lcmz;-><init>()V

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 182
    invoke-interface {v0, v5, v1, v3, v2}, Lcufw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_50
    :goto_17
    or-int/2addr v4, v10

    :cond_51
    and-int/lit16 v1, v4, 0x91

    if-eq v1, v9, :cond_52

    move v14, v15

    :cond_52
    and-int/lit8 v1, v4, 0x1

    .line 183
    invoke-interface {v3, v14, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v0, v0, Lcmw;->a:Ljava/lang/Object;

    check-cast v0, Luji;

    .line 184
    invoke-virtual {v0, v2}, Luji;->ag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcjoh;

    if-nez v0, :cond_53

    const v0, -0x599a97bd

    invoke-interface {v3, v0}, Ldvw;->D(I)V

    .line 185
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_18

    :cond_53
    const v1, -0x599a97bc

    .line 186
    invoke-interface {v3, v1}, Ldvw;->D(I)V

    new-instance v1, Lahzi;

    iget-object v0, v0, Lcjoh;->b:Lcksd;

    if-nez v0, :cond_54

    .line 187
    sget-object v0, Lcksd;->a:Lcksd;

    .line 188
    :cond_54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-static {v0}, Lajje;->ak(Lcksd;)Lcpcd;

    move-result-object v0

    const/4 v2, 0x6

    .line 190
    invoke-direct {v1, v0, v13, v2}, Lahzi;-><init>(Lcpcd;Lbhfb;I)V

    sget-object v0, Lehm;->g:Lehj;

    .line 191
    invoke-static {v0, v5}, Lcqb;->d(Lehm;F)Lehm;

    move-result-object v0

    .line 192
    invoke-static {v1, v0, v3, v11}, Lajje;->an(Lahzi;Lehm;Ldvw;I)V

    .line 193
    invoke-interface {v3}, Ldvw;->r()V

    goto :goto_18

    .line 194
    :cond_55
    invoke-interface {v3}, Ldvw;->x()V

    .line 195
    :goto_18
    sget-object v0, Lcubp;->a:Lcubp;

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
