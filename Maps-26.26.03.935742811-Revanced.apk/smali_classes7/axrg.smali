.class public final synthetic Laxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Laxqy;

.field public final synthetic b:Lbhec;


# direct methods
.method public synthetic constructor <init>(Laxqy;Lbhec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxrg;->a:Laxqy;

    iput-object p2, p0, Laxrg;->b:Lbhec;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lcli;

    move-object/from16 v7, p2

    check-cast v7, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Laxrh;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v4, v3, :cond_0

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v3, v2, 0x13

    const/16 v5, 0x12

    const/4 v10, 0x0

    if-eq v3, v5, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/2addr v2, v4

    invoke-interface {v7, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v1, v1, Lcli;->a:J

    invoke-static {v7}, Ldwj;->ak(Lduc;)Ljdl;

    move-result-object v11

    sget-object v3, Lezz;->d:Lduk;

    invoke-interface {v7, v3}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkg;

    invoke-static {v7}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v3

    iget-object v13, v3, Lajij;->t:Lffk;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v3}, Lcos;->u(Left;)Left;

    move-result-object v4

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->l:F

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v6

    sget-object v8, Lefe;->j:Leff;

    invoke-static {v6, v8, v7, v10}, Lclj;->a(Lcku;Leff;Lduc;I)Lesq;

    move-result-object v6

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v8

    invoke-static {v8, v9}, La;->aV(J)I

    move-result v8

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v9

    invoke-static {v7, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v12, Leuz;->a:Lcxyh;

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v7, v12}, Lduc;->k(Lcxyh;)V

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Lduc;->F()V

    :goto_2
    iget-object v14, v0, Laxrg;->b:Lbhec;

    iget-object v0, v0, Laxrg;->a:Laxqy;

    sget-object v15, Leuz;->e:Lcxyv;

    invoke-static {v7, v6, v15}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v6, Leuz;->d:Lcxyv;

    invoke-static {v7, v9, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Leuz;->f:Lcxyv;

    invoke-static {v7, v8, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v8, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    move/from16 p1, v5

    sget-object v5, Leuz;->c:Lcxyv;

    invoke-static {v7, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    iget-object v4, v0, Laxqy;->d:Laxnr;

    if-eqz v4, :cond_6

    iget-object v10, v0, Laxqy;->e:Laxnr;

    if-eqz v10, :cond_6

    invoke-static {v1, v2}, Lfke;->b(J)I

    move-result v1

    const v2, 0x1bf3fc52

    invoke-interface {v7, v2}, Lduc;->C(I)V

    move-object v2, v12

    iget-object v12, v4, Laxnr;->a:Ljava/lang/String;

    const-wide/16 v16, 0x0

    const/16 v18, 0x3fc

    move-object/from16 v19, v14

    const/4 v14, 0x0

    move-object/from16 v20, v15

    const/4 v15, 0x0

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v20

    move-object/from16 v20, v22

    invoke-static/range {v11 .. v18}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object v12

    move-object v14, v12

    iget-object v12, v10, Laxnr;->a:Ljava/lang/String;

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 p0, v10

    move-object/from16 v10, v21

    invoke-static/range {v11 .. v18}, Ljdl;->y(Ljdl;Ljava/lang/String;Lffk;IIJI)Lffh;

    move-result-object v11

    iget-wide v14, v10, Lffh;->c:J

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v10

    iget v10, v10, Lajid;->l:F

    const/16 v10, 0x20

    shr-long/2addr v14, v10

    long-to-int v12, v14

    int-to-float v12, v12

    add-float v12, v12, p1

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v14

    iget v14, v14, Lajid;->l:F

    const/high16 v14, 0x40400000    # 3.0f

    add-float/2addr v12, v14

    add-float v12, v12, p1

    move/from16 p3, v10

    iget-wide v10, v11, Lffh;->c:J

    invoke-interface {v7}, Lduc;->r()V

    shr-long v10, v10, p3

    long-to-int v10, v10

    int-to-float v10, v10

    add-float/2addr v12, v10

    int-to-float v1, v1

    cmpg-float v1, v12, v1

    if-gez v1, :cond_5

    const v1, 0x1c007c77

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-static {v7}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    invoke-static/range {p1 .. p1}, Lckv;->e(F)Lckp;

    move-result-object v1

    sget-object v10, Lefe;->n:Lefk;

    const/16 v11, 0x30

    invoke-static {v1, v10, v7, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v7}, Leza;->bx(Lduc;)J

    move-result-wide v10

    invoke-static {v10, v11}, La;->aV(J)I

    move-result v10

    invoke-interface {v7}, Lduc;->V()Lecb;

    move-result-object v11

    invoke-static {v7, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v12

    invoke-interface {v7}, Lduc;->W()V

    invoke-interface {v7}, Lduc;->D()V

    invoke-interface {v7}, Lduc;->N()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v7, v2}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_4
    invoke-interface {v7}, Lduc;->F()V

    :goto_3
    invoke-static {v7, v1, v0}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v11, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0, v9}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v7, v8}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7, v12, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, -0x35d7db38    # -2754866.0f

    invoke-interface {v7, v0}, Lduc;->C(I)V

    move-object/from16 v0, v20

    const/4 v1, 0x0

    invoke-static {v4, v0, v13, v7, v1}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-static {}, Lcpn;->be()Lenc;

    move-result-object v2

    invoke-static {v7}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v5, v1, Lajhw;->R:J

    invoke-static {v3, v14}, Lcos;->k(Left;F)Left;

    move-result-object v4

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    const/4 v3, 0x0

    invoke-static/range {v2 .. v9}, Lbsrw;->L(Lenc;Ljava/lang/String;Left;JLduc;II)V

    const v1, -0x35d2a258    # -2840426.0f

    invoke-interface {v7, v1}, Lduc;->C(I)V

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v1, v0, v13, v7, v2}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    invoke-interface {v7}, Lduc;->o()V

    invoke-interface {v7}, Lduc;->r()V

    move-object/from16 v2, v19

    goto :goto_7

    :cond_5
    move-object/from16 v0, v20

    goto :goto_4

    :cond_6
    move-object/from16 v19, v0

    move-object v0, v14

    const v1, 0x1bfeee6e

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_4
    const v1, 0x1c0a7f4b

    invoke-interface {v7, v1}, Lduc;->C(I)V

    if-nez v4, :cond_7

    const v1, 0x1c0b1ea6

    invoke-interface {v7, v1}, Lduc;->C(I)V

    invoke-interface {v7}, Lduc;->r()V

    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const v1, 0x1c0b1ea7

    invoke-interface {v7, v1}, Lduc;->C(I)V

    const/4 v1, 0x0

    invoke-static {v4, v0, v13, v7, v1}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    invoke-interface {v7}, Lduc;->r()V

    :goto_5
    move-object/from16 v2, v19

    iget-object v3, v2, Laxqy;->e:Laxnr;

    if-nez v3, :cond_8

    const v3, 0x1c0c92a6

    invoke-interface {v7, v3}, Lduc;->C(I)V

    goto :goto_6

    :cond_8
    const v4, 0x1c0c92a7

    invoke-interface {v7, v4}, Lduc;->C(I)V

    invoke-static {v3, v0, v13, v7, v1}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    :goto_6
    invoke-interface {v7}, Lduc;->r()V

    invoke-interface {v7}, Lduc;->r()V

    :goto_7
    iget-object v1, v2, Laxqy;->f:Laxnr;

    if-nez v1, :cond_9

    const v0, 0x1c0e1626

    invoke-interface {v7, v0}, Lduc;->C(I)V

    goto :goto_8

    :cond_9
    const v2, 0x1c0e1627

    invoke-interface {v7, v2}, Lduc;->C(I)V

    const/4 v2, 0x0

    invoke-static {v1, v0, v13, v7, v2}, Laxrh;->b(Laxnr;Lbhec;Lffk;Lduc;I)V

    :goto_8
    invoke-interface {v7}, Lduc;->r()V

    invoke-interface {v7}, Lduc;->o()V

    goto :goto_9

    :cond_a
    invoke-interface {v7}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
