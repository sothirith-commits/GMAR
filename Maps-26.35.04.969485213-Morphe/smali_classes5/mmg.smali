.class public final synthetic Lmmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lmmg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lmmg;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmmg;->b:I

    const/4 v2, 0x6

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_25

    move v7, v6

    goto/16 :goto_17

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_0

    move v7, v6

    :cond_0
    and-int/2addr v2, v6

    .line 3
    invoke-interface {v1, v7, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const v2, -0x24c0eef3

    .line 4
    invoke-interface {v1, v2}, Ldvw;->D(I)V

    sget-object v2, Lehm;->g:Lehj;

    .line 5
    invoke-static {v1}, Lcqw;->l(Ldvw;)Lcqm;

    move-result-object v4

    invoke-static {v2, v4}, Lcqw;->p(Lehm;Lcqm;)Lehm;

    move-result-object v2

    check-cast v0, Latqr;

    invoke-static {v0, v2, v1, v3}, Lkzs;->bd(Latqr;Lehm;Ldvw;I)V

    .line 6
    invoke-interface {v1}, Ldvw;->r()V

    goto :goto_0

    :cond_1
    const v0, -0x24bf688b

    .line 7
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    invoke-interface {v1}, Ldvw;->r()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-interface {v1}, Ldvw;->x()V

    .line 9
    :goto_0
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 10
    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_3

    move v7, v6

    :cond_3
    and-int/2addr v2, v6

    .line 11
    invoke-interface {v1, v7, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Luji;

    iget-object v2, v0, Luji;->b:Ljava/lang/Object;

    .line 12
    invoke-interface {v2}, Ldzk;->md()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltde;

    iget-object v3, v0, Luji;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v3}, Ldzk;->md()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lakrd;

    iget-object v0, v0, Luji;->d:Ljava/lang/Object;

    .line 14
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Looj;

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    const v0, 0x2a385db1

    .line 15
    invoke-interface {v1, v0}, Ldvw;->D(I)V

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 16
    invoke-static/range {v1 .. v6}, Lkzs;->aT(Ltde;Lakrd;Lehm;Looj;Ldvw;I)V

    .line 17
    invoke-interface {v5}, Ldvw;->r()V

    goto :goto_1

    :cond_4
    move-object v5, v1

    const v0, 0x2a3aeadf

    .line 18
    invoke-interface {v5, v0}, Ldvw;->D(I)V

    invoke-interface {v5}, Ldvw;->r()V

    goto :goto_1

    :cond_5
    move-object v5, v1

    .line 19
    invoke-interface {v5}, Ldvw;->x()V

    .line 20
    :goto_1
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 21
    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 22
    invoke-virtual {v0, v1, v2, v7}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 23
    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;

    invoke-static {v0, v1, v2}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aD(Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;II)Lcubp;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v5, :cond_6

    move v4, v6

    goto :goto_2

    :cond_6
    move v4, v7

    :goto_2
    and-int/2addr v3, v6

    .line 25
    invoke-interface {v1, v4, v3}, Ldvw;->Q(ZI)Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v3, Lehm;->g:Lehj;

    .line 26
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    new-instance v4, Lmsx;

    .line 27
    invoke-direct {v4, v2}, Lmsx;-><init>(I)V

    .line 28
    invoke-interface {v1, v4}, Ldvw;->F(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 29
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 30
    invoke-static {v3, v7, v4}, Lfep;->b(Lehm;ZLkotlin/jvm/functions/Function1;)Lehm;

    move-result-object v2

    const/16 v23, 0x0

    const v24, 0x3fffc

    move-object/from16 v21, v1

    .line 31
    const-string v1, "\u00b7 "

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x6

    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const v24, 0x3fffe

    const/4 v2, 0x0

    const/16 v22, 0x0

    .line 32
    invoke-static/range {v1 .. v24}, Lbnti;->o(Ljava/lang/String;Lehm;JJLfjk;Lfjp;JLflq;Lflp;JIZIILkotlin/jvm/functions/Function1;Lfhg;Ldvw;III)V

    goto :goto_3

    :cond_8
    move-object/from16 v21, v1

    .line 33
    invoke-interface/range {v21 .. v21}, Ldvw;->x()V

    .line 34
    :goto_3
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 35
    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_9

    move v3, v6

    goto :goto_4

    :cond_9
    move v3, v7

    :goto_4
    and-int/2addr v2, v6

    .line 36
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lckmb;

    .line 37
    invoke-static {v0, v1, v7}, Lkzs;->i(Lckmb;Ldvw;I)V

    goto :goto_5

    :cond_a
    invoke-interface {v1}, Ldvw;->x()V

    :goto_5
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 38
    :pswitch_6
    move-object/from16 v13, p1

    check-cast v13, Ldvw;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v5, :cond_b

    move v3, v6

    goto :goto_6

    :cond_b
    move v3, v7

    :goto_6
    and-int/2addr v1, v6

    .line 39
    invoke-interface {v13, v3, v1}, Ldvw;->Q(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 40
    invoke-static {v7, v13, v7, v6}, Lafnt;->p(ZLdvw;II)Laghc;

    move-result-object v1

    new-instance v3, Lbxl;

    const/16 v5, 0x12

    invoke-direct {v3, v0, v5}, Lbxl;-><init>(Ljava/lang/Object;I)V

    const v5, -0x35913df0    # -3911812.0f

    .line 41
    invoke-static {v5, v3, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v3

    invoke-virtual {v1, v3, v13, v2}, Laghc;->a(Lcufv;Ldvw;I)V

    .line 42
    invoke-static {v13}, Lahqk;->j(Ldvw;)Lahqm;

    move-result-object v3

    iget-object v5, v3, Lahqm;->b:Leqc;

    sget-object v6, Lehm;->g:Lehj;

    .line 43
    invoke-static {v6, v5, v4}, Leks;->v(Lehm;Leqc;Leqf;)Lehm;

    move-result-object v4

    new-instance v5, Lmmg;

    const/16 v6, 0xc

    invoke-direct {v5, v3, v6}, Lmmg;-><init>(Ljava/lang/Object;I)V

    const v3, 0x149be0e5

    .line 44
    invoke-static {v3, v5, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v3

    new-instance v5, Lcfc;

    invoke-direct {v5, v1, v0, v2}, Lcfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x54617fd0

    .line 45
    invoke-static {v0, v5, v13}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    move-result-object v12

    const v14, 0x30000030

    const/16 v15, 0x1fc

    move-object v2, v3

    const/4 v3, 0x0

    move-object v1, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 46
    invoke-static/range {v1 .. v15}, Lbnti;->v(Lehm;Lcufu;Lcufu;Lcufu;Lcufu;IJJLcqm;Lcufv;Ldvw;II)V

    goto :goto_7

    .line 47
    :cond_c
    invoke-interface {v13}, Ldvw;->x()V

    .line 48
    :goto_7
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 49
    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v5, :cond_d

    move v7, v6

    :cond_d
    and-int/2addr v2, v6

    .line 50
    invoke-interface {v1, v7, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 51
    sget-object v2, Lahqm;->a:Lees;

    check-cast v0, Lahqm;

    invoke-static {v0, v1, v3}, Lkzs;->r(Lahqm;Ldvw;I)V

    goto :goto_8

    :cond_e
    invoke-interface {v1}, Ldvw;->x()V

    :goto_8
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 52
    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_f

    move v3, v6

    goto :goto_9

    :cond_f
    move v3, v7

    :goto_9
    and-int/2addr v2, v6

    .line 53
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmsg;->h()Lcufg;

    move-result-object v2

    invoke-interface {v0}, Lmsg;->l()Lkcj;

    move-result-object v0

    .line 54
    invoke-static {v2, v0, v1, v7}, Ljvl;->n(Lcufg;Lkcj;Ldvw;I)V

    goto :goto_a

    .line 55
    :cond_10
    invoke-interface {v1}, Ldvw;->x()V

    .line 56
    :goto_a
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 57
    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_11

    move v3, v6

    goto :goto_b

    :cond_11
    move v3, v7

    :goto_b
    and-int/2addr v2, v6

    .line 58
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_12

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lmsf;->j()Lcufg;

    move-result-object v2

    invoke-interface {v0}, Lmsf;->n()Lkcj;

    move-result-object v0

    .line 59
    invoke-static {v2, v0, v1, v7}, Ljvl;->n(Lcufg;Lkcj;Ldvw;I)V

    goto :goto_c

    .line 60
    :cond_12
    invoke-interface {v1}, Ldvw;->x()V

    .line 61
    :goto_c
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 62
    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v5, :cond_13

    move v3, v6

    goto :goto_d

    :cond_13
    move v3, v7

    :goto_d
    and-int/2addr v2, v6

    .line 63
    invoke-interface {v1, v3, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lkcj;

    iget-object v0, v0, Lkcj;->a:Ljava/lang/Object;

    .line 64
    invoke-interface {v0}, Ldzk;->md()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 65
    invoke-static {v0, v1, v7}, Ljvl;->j(Ljava/lang/String;Ldvw;I)V

    goto :goto_e

    :cond_14
    invoke-interface {v1}, Ldvw;->x()V

    :goto_e
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 66
    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ldvw;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v8, v2, 0x3

    if-eq v8, v5, :cond_15

    move v5, v6

    goto :goto_f

    :cond_15
    move v5, v7

    :goto_f
    and-int/2addr v2, v6

    .line 67
    invoke-interface {v1, v5, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_1a

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    sget-object v2, Lmne;->a:Lbxfh;

    .line 68
    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 69
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_16

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v6, v5, :cond_17

    :cond_16
    new-instance v6, Ldas;

    const/4 v5, 0x7

    invoke-direct {v6, v0, v5, v4}, Ldas;-><init>(Ljava/lang/Object;I[[B)V

    .line 70
    invoke-interface {v1, v6}, Ldvw;->F(Ljava/lang/Object;)V

    .line 71
    :cond_17
    check-cast v6, Lcufg;

    invoke-interface {v1, v0}, Ldvw;->M(Ljava/lang/Object;)Z

    move-result v5

    .line 72
    invoke-interface {v1}, Ldvw;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_18

    sget-object v5, Ldvv;->a:Ljava/lang/Object;

    if-ne v8, v5, :cond_19

    :cond_18
    new-instance v8, Ldas;

    invoke-direct {v8, v0, v3, v4}, Ldas;-><init>(Ljava/lang/Object;I[[C)V

    .line 73
    invoke-interface {v1, v8}, Ldvw;->F(Ljava/lang/Object;)V

    .line 74
    :cond_19
    check-cast v8, Lcufg;

    .line 75
    invoke-static {v2, v6, v8, v1, v7}, Ljvj;->l(Lbxfh;Lcufg;Lcufg;Ldvw;I)V

    goto :goto_10

    .line 76
    :cond_1a
    invoke-interface {v1}, Ldvw;->x()V

    .line 77
    :goto_10
    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 78
    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmlv;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lmmi;->d:Lj$/time/Instant;

    iget-object v4, v1, Lmlv;->a:Lj$/time/Instant;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 80
    invoke-static {v3, v4}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v3

    check-cast v0, Lmmk;

    invoke-virtual {v0}, Lmmk;->l()Lmnq;

    move-result-object v4

    iget v4, v4, Lmnq;->o:I

    invoke-static {v4}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v4

    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v3

    if-lez v3, :cond_1b

    .line 81
    invoke-virtual {v0}, Lmmk;->k()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-boolean v0, v2, Lmmi;->g:Z

    if-eqz v0, :cond_1b

    iget-object v0, v2, Lmmi;->e:Lcawk;

    iget-object v1, v1, Lmlv;->b:Lcawk;

    if-eq v0, v1, :cond_1b

    sget-object v1, Lmmk;->b:Ljava/util/Set;

    .line 82
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_11

    :cond_1b
    move v6, v7

    .line 83
    :goto_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lmmb;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lmmi;->c:Lmnc;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    iget-object v3, v2, Lmmi;->e:Lcawk;

    if-eqz v1, :cond_1d

    iget-boolean v2, v2, Lmmi;->f:Z

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lmnc;->g:Ljava/lang/String;

    goto :goto_12

    .line 86
    :cond_1c
    iget-object v2, v1, Lmnc;->c:Lxuo;

    .line 87
    invoke-static {v2}, Ljvk;->f(Lxuo;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_1d
    move-object v2, v4

    :goto_12
    if-eqz v1, :cond_1e

    .line 88
    iget v1, v1, Lmnc;->d:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    :cond_1e
    check-cast v0, Lmmk;

    iget-object v0, v0, Lmmk;->e:Lmml;

    .line 89
    invoke-interface {v0, v3, v2, v4}, Lmml;->g(Lcawk;Ljava/lang/String;Ljava/lang/Float;)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 90
    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmmb;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lmmk;

    .line 92
    invoke-virtual {v0}, Lmmk;->k()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v2, Lmmi;->g:Z

    if-eqz v0, :cond_1f

    iget-object v0, v2, Lmmi;->e:Lcawk;

    sget-object v1, Lmmk;->b:Ljava/util/Set;

    .line 93
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_13

    :cond_1f
    move v6, v7

    .line 94
    :goto_13
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 95
    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lmlz;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmmi;->d:Lj$/time/Instant;

    iget-object v3, v1, Lmlz;->a:Lj$/time/Instant;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 97
    invoke-static {v2, v3}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v2

    check-cast v0, Lmmk;

    invoke-virtual {v0}, Lmmk;->l()Lmnq;

    move-result-object v3

    iget v3, v3, Lmnq;->p:I

    invoke-static {v3}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v2

    if-lez v2, :cond_20

    .line 98
    invoke-virtual {v0}, Lmmk;->k()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-boolean v0, v1, Lmlz;->b:Z

    if-eqz v0, :cond_20

    goto :goto_14

    :cond_20
    move v6, v7

    .line 99
    :goto_14
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 100
    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lmlz;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lmmi;->d:Lj$/time/Instant;

    iget-object v1, v1, Lmlz;->a:Lj$/time/Instant;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 102
    invoke-static {v2, v1}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v1

    check-cast v0, Lmmk;

    invoke-virtual {v0}, Lmmk;->l()Lmnq;

    move-result-object v0

    iget v0, v0, Lmnq;->l:I

    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_21

    goto :goto_15

    :cond_21
    move v6, v7

    .line 103
    :goto_15
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 104
    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lmlx;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    .line 106
    sget-object v1, Lbctl;->B:Lbcsv;

    check-cast v0, Lmmk;

    iget-object v3, v0, Lmmk;->c:Lbcpq;

    .line 107
    invoke-interface {v3, v1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    check-cast v1, Lbspr;

    invoke-virtual {v1}, Lbspr;->f()Z

    move-result v3

    if-eqz v3, :cond_22

    .line 110
    invoke-virtual {v1}, Lbspr;->d()V

    :cond_22
    iget-object v0, v0, Lmmk;->e:Lmml;

    iget-object v1, v2, Lmmi;->b:Lblqf;

    .line 111
    invoke-interface {v0, v1}, Lmml;->d(Lblqf;)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    .line 112
    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lmma;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lmmk;

    .line 114
    invoke-virtual {v0}, Lmmk;->l()Lmnq;

    move-result-object v3

    iget-boolean v3, v3, Lmnq;->t:Z

    if-eqz v3, :cond_23

    .line 115
    invoke-virtual {v0}, Lmmk;->k()Z

    move-result v3

    if-eqz v3, :cond_23

    iget-object v3, v2, Lmmi;->d:Lj$/time/Instant;

    iget-object v1, v1, Lmma;->a:Lj$/time/Instant;

    .line 116
    invoke-static {v3, v1}, Lbzma;->f(Lj$/time/Instant;Lj$/time/Instant;)Lj$/time/Duration;

    move-result-object v1

    invoke-virtual {v0}, Lmmk;->l()Lmnq;

    move-result-object v0

    iget v0, v0, Lmnq;->u:I

    invoke-static {v0}, Lcajb;->V(I)Lj$/time/Duration;

    move-result-object v0

    invoke-virtual {v1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v0

    if-lez v0, :cond_23

    iget-boolean v0, v2, Lmmi;->i:Z

    if-eqz v0, :cond_24

    iget-object v0, v2, Lmmi;->e:Lcawk;

    sget-object v1, Lcawk;->a:Lcawk;

    if-eq v0, v1, :cond_23

    iget-boolean v0, v2, Lmmi;->f:Z

    if-nez v0, :cond_23

    goto :goto_16

    :cond_23
    move v6, v7

    .line 117
    :cond_24
    :goto_16
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 118
    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmlz;

    move-object/from16 v2, p2

    check-cast v2, Lmmi;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lmmi;->b:Lblqf;

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lmmk;

    iget-object v0, v0, Lmmk;->e:Lmml;

    .line 120
    invoke-interface {v0, v1}, Lmml;->b(Lblqf;)V

    sget-object v0, Lcubp;->a:Lcubp;

    return-object v0

    :cond_25
    :goto_17
    and-int/2addr v2, v6

    .line 121
    invoke-interface {v1, v7, v2}, Ldvw;->Q(ZI)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v0, v0, Lmmg;->a:Ljava/lang/Object;

    check-cast v0, Lopr;

    iget-object v0, v0, Lopr;->g:Loqh;

    .line 122
    invoke-static {v0, v1, v3}, Lkzs;->aD(Loqf;Ldvw;I)V

    goto :goto_18

    .line 123
    :cond_26
    invoke-interface {v1}, Ldvw;->x()V

    .line 124
    :goto_18
    sget-object v0, Lcubp;->a:Lcubp;

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
