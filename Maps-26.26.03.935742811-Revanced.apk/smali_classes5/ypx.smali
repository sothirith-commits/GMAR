.class public final synthetic Lypx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Lyqo;


# direct methods
.method public synthetic constructor <init>(Lyqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lypx;->a:Lyqo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v4, p1

    check-cast v4, Lduc;

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    and-int/2addr v0, v2

    sget-object v3, Lypz;->a:[J

    const/4 v3, 0x0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-interface {v4, v1, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    move-object/from16 v0, p0

    iget-object v0, v0, Lypx;->a:Lyqo;

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v6, Lcsrn;->bx:Lccgl;

    iput-object v6, v1, Lbhdz;->d:Lccgl;

    invoke-interface {v0}, Lyqo;->a()I

    move-result v6

    invoke-virtual {v1, v6}, Lbhdz;->h(I)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    invoke-static {v1, v4, v3}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v1

    sget-object v8, Left;->g:Lefq;

    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1

    sget-object v6, Ldub;->a:Ljava/lang/Object;

    if-ne v7, v6, :cond_2

    :cond_1
    new-instance v7, Lult;

    const/16 v6, 0x11

    invoke-direct {v7, v0, v6}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v7}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v7}, Lfdb;->a(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v6

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->n:F

    const/high16 v7, 0x42400000    # 48.0f

    invoke-static {v6, v7}, Lcos;->e(Left;F)Left;

    move-result-object v6

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->l:F

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v9, 0x0

    invoke-static {v6, v7, v9, v5}, Lcpn;->P(Left;FFI)Left;

    move-result-object v5

    invoke-static {v5}, Lcos;->t(Left;)Left;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v2, v6}, Lazq;->k(Left;ZLblh;)Left;

    move-result-object v2

    invoke-static {v2, v1}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v9

    invoke-interface {v4, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_3

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_4

    :cond_3
    new-instance v5, Lyap;

    const/16 v2, 0x8

    invoke-direct {v5, v1, v0, v2}, Lyap;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_4
    move-object v13, v5

    check-cast v13, Lcxyh;

    const/16 v14, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    sget-object v9, Lefe;->n:Lefk;

    sget-object v2, Lckv;->e:Lckp;

    const/16 v5, 0x36

    invoke-static {v2, v9, v4, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v2

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v10, Leuz;->a:Lcxyh;

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_1

    :cond_5
    invoke-interface {v4}, Lduc;->F()V

    :goto_1
    sget-object v11, Leuz;->e:Lcxyv;

    invoke-static {v4, v2, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v12, Leuz;->d:Lcxyv;

    invoke-static {v4, v6, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v13, Leuz;->f:Lcxyv;

    invoke-static {v4, v2, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v14, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v4, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v15, Leuz;->c:Lcxyv;

    invoke-static {v4, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Lcop;->a:Lcop;

    invoke-interface {v0}, Lyqo;->b()Lyqt;

    move-result-object v0

    if-eqz v0, :cond_15

    const v2, -0x513d3ab4

    invoke-interface {v4, v2}, Lduc;->C(I)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v1, v8, v2, v3}, Lcoo;->b(Left;FZ)Left;

    move-result-object v1

    sget-object v2, Lckv;->a:Lcko;

    const/16 v3, 0x30

    invoke-static {v2, v9, v4, v3}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v5

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v6

    invoke-static {v6, v7}, La;->aV(J)I

    move-result v6

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v7

    invoke-static {v4, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_6
    invoke-interface {v4}, Lduc;->F()V

    :goto_2
    move-object v3, v0

    iget-object v0, v3, Lyqt;->f:Lenc;

    invoke-static {v4, v5, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v7, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5, v13}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v14}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4, v1, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const/high16 v1, 0x41c00000    # 24.0f

    const/high16 v5, 0x40c00000    # 6.0f

    if-eqz v0, :cond_7

    const v6, 0x2866834c

    invoke-interface {v4, v6}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v6

    iget v6, v6, Lajid;->e:F

    move-object v6, v2

    invoke-static {v8, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v7

    move-object/from16 p2, v2

    iget-wide v1, v7, Lajhw;->u:J

    move-object v7, v6

    const/16 v6, 0x30

    move-object/from16 v16, v7

    const/4 v7, 0x0

    move-object/from16 v19, v4

    move-wide/from16 v30, v1

    move-object v2, v3

    move-wide/from16 v3, v30

    const/4 v1, 0x0

    move-object/from16 p1, v13

    move-object/from16 p0, v14

    move-object/from16 v17, v15

    move-object/from16 v14, v16

    move-object v15, v2

    move v13, v5

    move-object/from16 v5, v19

    move-object/from16 v2, p2

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    move-object v4, v5

    invoke-static {v8, v13}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_3

    :cond_7
    move-object/from16 p1, v13

    move-object/from16 p0, v14

    move-object/from16 v17, v15

    move-object v14, v2

    move-object v15, v3

    move v13, v5

    const v0, 0x286b6198

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_3
    iget-object v0, v15, Lyqt;->d:Lyqn;

    if-eqz v0, :cond_c

    const v1, 0x286c2168

    invoke-interface {v4, v1}, Lduc;->C(I)V

    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Lult;

    const/16 v1, 0x12

    invoke-direct {v2, v0, v1}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, Lduc;->E(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v4}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_a

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_b

    :cond_a
    new-instance v3, Lult;

    const/16 v1, 0x13

    invoke-direct {v3, v0, v1}, Lult;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, v19

    invoke-static/range {v0 .. v5}, Lflk;->b(Lkotlin/jvm/functions/Function1;Left;Lkotlin/jvm/functions/Function1;Lduc;II)V

    move-object v4, v3

    invoke-static {v8, v13}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_4

    :cond_c
    const v0, 0x28710eb8

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_4
    iget-object v0, v15, Lyqt;->a:Ljava/lang/String;

    iget v1, v15, Lyqt;->g:I

    invoke-static {v1, v4}, Lyqx;->g(ILduc;)J

    move-result-wide v1

    const/16 v5, 0x180

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static/range {v0 .. v6}, Lyqx;->f(Ljava/lang/String;JILduc;II)V

    invoke-interface {v4}, Lduc;->o()V

    const/16 v1, 0x30

    invoke-static {v14, v9, v4, v1}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v4}, Leza;->bx(Lduc;)J

    move-result-wide v2

    invoke-static {v2, v3}, La;->aV(J)I

    move-result v2

    invoke-interface {v4}, Lduc;->V()Lecb;

    move-result-object v3

    invoke-static {v4, v8}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v5

    invoke-interface {v4}, Lduc;->W()V

    invoke-interface {v4}, Lduc;->D()V

    invoke-interface {v4}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v4, v10}, Lduc;->k(Lcxyh;)V

    goto :goto_5

    :cond_d
    invoke-interface {v4}, Lduc;->F()V

    :goto_5
    iget-object v6, v15, Lyqt;->c:Ljava/lang/String;

    iget-object v7, v15, Lyqt;->b:Ljava/lang/String;

    invoke-static {v4, v1, v11}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4, v3, v12}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v4, v1, v2}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    move-object/from16 v1, p0

    invoke-static {v4, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move-object/from16 v1, v17

    invoke-static {v4, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_6

    :cond_e
    if-eqz v7, :cond_f

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    if-eqz v6, :cond_11

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const v0, 0x71d826d2

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v2, v0, Lajhw;->u:J

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v0

    const-string v0, " \u00b7 "

    const/4 v1, 0x0

    move-object/from16 v19, v4

    const-wide/16 v4, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object v11, v7

    move-object v10, v8

    const-wide/16 v7, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v14, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move/from16 v20, v13

    const/4 v13, 0x0

    move-object/from16 v23, v14

    const/4 v14, 0x0

    move-object/from16 v24, v15

    const/4 v15, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x0

    move-object/from16 v26, v17

    const/16 v17, 0x0

    move/from16 v27, v20

    const/16 v20, 0x6

    move-object/from16 v28, v23

    move-object/from16 v29, v24

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v19

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_7

    :cond_11
    :goto_6
    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    const v0, 0x71db646f

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_7
    const/4 v0, 0x4

    invoke-static {v0, v4}, Lyqx;->g(ILduc;)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, v26

    invoke-static/range {v0 .. v6}, Lyqx;->f(Ljava/lang/String;JILduc;II)V

    if-eqz v26, :cond_13

    invoke-interface/range {v26 .. v26}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v25, :cond_13

    invoke-interface/range {v25 .. v25}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_13

    const v0, 0x71ddeb32

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v0

    iget-wide v2, v0, Lajhw;->u:J

    invoke-static {v4}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v0

    iget-object v0, v0, Lajij;->d:Lffk;

    const/16 v21, 0x0

    const v22, 0x1fffa

    move-object/from16 v18, v0

    const-string v0, " \u00b7 "

    const/4 v1, 0x0

    move-object/from16 v19, v4

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x6

    invoke-static/range {v0 .. v22}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v4, v19

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_9

    :cond_13
    :goto_8
    const v0, 0x71e128cf

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_9
    move-object/from16 v15, v29

    iget-boolean v7, v15, Lyqt;->e:Z

    iget v0, v15, Lyqt;->i:I

    invoke-static {v0, v4}, Lyqx;->g(ILduc;)J

    move-result-wide v1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object/from16 v0, v25

    invoke-static/range {v0 .. v6}, Lyqx;->f(Ljava/lang/String;JILduc;II)V

    if-eqz v7, :cond_14

    const v0, 0x71e32c8c

    invoke-interface {v4, v0}, Lduc;->C(I)V

    move-object/from16 v14, v28

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v14, v13}, Lcos;->n(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Lcpn;->C(Left;Lduc;)V

    invoke-static {}, Lcpn;->bn()Lenc;

    move-result-object v0

    invoke-static {v4}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->e:F

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v14, v1}, Lcos;->k(Left;F)Left;

    move-result-object v2

    invoke-static {v4}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v5, v1, Lajhw;->v:J

    const v1, 0x3f19999a    # 0.6f

    invoke-static {v5, v6, v1}, Lejl;->h(JF)J

    move-result-wide v5

    move-object/from16 v19, v4

    move-wide v3, v5

    const/16 v6, 0x30

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, v19

    invoke-static/range {v0 .. v7}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    move-object v4, v5

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_a

    :cond_14
    const v0, 0x71e8d94f

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_a
    invoke-interface {v4}, Lduc;->o()V

    invoke-interface {v4}, Lduc;->r()V

    goto :goto_b

    :cond_15
    const v0, -0x5113bee7

    invoke-interface {v4, v0}, Lduc;->C(I)V

    invoke-interface {v4}, Lduc;->r()V

    :goto_b
    invoke-interface {v4}, Lduc;->o()V

    goto :goto_c

    :cond_16
    invoke-interface {v4}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
