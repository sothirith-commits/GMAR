.class public final synthetic Lafbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lafbq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafbq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lafbq;->b:I

    const/16 v2, 0x180

    const/16 v3, 0xf

    const/16 v4, 0xd

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/16 v7, 0x12

    const/4 v8, 0x2

    const/16 v9, 0x10

    const/4 v10, 0x0

    const/4 v11, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v10

    move-object/from16 v2, p1

    check-cast v2, Lclf;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v4, 0x11

    and-int/2addr v4, v11

    if-eq v2, v9, :cond_39

    goto/16 :goto_15

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lclf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v11

    if-eq v1, v9, :cond_0

    goto :goto_0

    :cond_0
    move v11, v10

    :goto_0
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    check-cast v0, Lajds;

    invoke-virtual {v0, v2, v10}, Lajds;->a(Lduc;I)V

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v12, p2

    check-cast v12, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const v3, 0x63ee8e0b

    invoke-interface {v12, v3}, Lduc;->C(I)V

    new-instance v3, Laizn;

    invoke-direct {v3, v0, v8}, Laizn;-><init>(Ljava/lang/Object;I)V

    const v0, 0x61838478

    invoke-static {v0, v3, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    and-int/lit8 v0, v2, 0xe

    const/high16 v2, 0x30000000

    or-int v13, v0, v2

    const/16 v14, 0xff

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v1 .. v14}, Ldpk;->c(Lfdf;Left;Lekp;FLekp;JJFLcxyv;Lduc;II)V

    goto :goto_2

    :cond_2
    const v0, 0x19e39c73

    invoke-interface {v12, v0}, Lduc;->C(I)V

    :goto_2
    invoke-interface {v12}, Lduc;->r()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Laiyx;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_4

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v11, v4, :cond_3

    move v6, v8

    :cond_3
    or-int/2addr v3, v6

    :cond_4
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_5

    move v10, v11

    :cond_5
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v10, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    and-int/lit8 v3, v3, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-interface {v2}, Lduc;->w()V

    :goto_3
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Left;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    sget-object v3, Lahzz;->a:Lbhdl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x47a1e6c1

    invoke-interface {v2, v3}, Lduc;->C(I)V

    check-cast v0, Lbhec;

    invoke-static {v0, v2, v10}, Lahzz;->c(Lbhec;Lduc;I)Laiaj;

    move-result-object v0

    invoke-static {v1, v0}, Lahzz;->a(Left;Laiaj;)Left;

    move-result-object v0

    invoke-interface {v2}, Lduc;->r()V

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v5, v3, Lfke;->a:J

    const v10, 0x7fffffff

    const/4 v11, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v11}, Lfke;->l(JIIIII)J

    move-result-wide v5

    invoke-interface {v2, v5, v6}, Lesp;->u(J)Letp;

    move-result-object v2

    iget v3, v2, Letp;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v2, Letp;->a:I

    iget v3, v2, Letp;->b:I

    new-instance v5, Lagku;

    invoke-direct {v5, v2, v4}, Lagku;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0, v3, v5}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lblcc;->N(Lcxyv;Lclm;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    check-cast v0, Lagkk;

    invoke-static {v0, v1, v2, v3}, Lagkk;->p(Lagkk;Lcms;Lduc;I)Lcxus;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    check-cast v0, Lagjx;

    invoke-static {v0, v2, v10}, Lafcd;->af(Lagjx;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    sget v2, Lagac;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->i:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->k:F

    invoke-static {v8}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v2

    iget v2, v2, Lajid;->j:F

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-static {v1, v2, v4, v2, v3}, Lcpn;->M(Left;FFFF)Left;

    move-result-object v5

    iget-object v2, v0, Lafbq;->a:Ljava/lang/Object;

    const v9, 0x361b0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-static/range {v2 .. v10}, Lagah;->a(Ljava/util/List;ZLjava/lang/String;Left;ZZLduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lajgm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_7

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eq v11, v4, :cond_8

    move v6, v8

    :cond_8
    or-int/2addr v3, v6

    :cond_9
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_a

    move v10, v11

    :cond_a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v10, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    and-int/lit8 v3, v3, 0xe

    or-int/lit8 v3, v3, 0x8

    check-cast v0, Lafzp;

    invoke-virtual {v0}, Lafzp;->aN()Lafzq;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, Lahde;->aa(Lajgm;Lafzq;Lduc;I)V

    goto :goto_5

    :cond_b
    invoke-interface {v2}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v11

    if-eq v1, v9, :cond_c

    move v10, v11

    :cond_c
    invoke-interface {v3, v10, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafzp;

    invoke-virtual {v1}, Lafzp;->bv()Z

    move-result v4

    if-eqz v4, :cond_d

    const v4, 0x7f141b4c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_d
    invoke-virtual {v1}, Lafzp;->ba()Lafzt;

    move-result-object v1

    iget-object v1, v1, Lafzt;->b:Ljava/util/List;

    check-cast v1, Lcxwg;

    iget v1, v1, Lcxwg;->b:I

    new-instance v4, Lafbq;

    const/4 v6, 0x7

    invoke-direct {v4, v0, v6}, Lafbq;-><init>(Ljava/lang/Object;I)V

    const v0, -0x1b7d95a2

    invoke-static {v0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, Lahde;->Y(Ljava/lang/Integer;ILcxyw;Lduc;I)V

    goto :goto_6

    :cond_e
    invoke-interface {v3}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v11

    if-eq v1, v9, :cond_f

    move v10, v11

    :cond_f
    invoke-interface {v3, v10, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafzp;

    invoke-virtual {v1}, Lafzp;->bv()Z

    move-result v1

    if-eqz v1, :cond_10

    const v1, 0x7f141b00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_10
    sget-object v1, Laflo;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lafbq;

    const/4 v6, 0x6

    invoke-direct {v4, v0, v6}, Lafbq;-><init>(Ljava/lang/Object;I)V

    const v0, 0x233ff675

    invoke-static {v0, v4, v3}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v5, v1, v0, v3, v2}, Lahde;->Y(Ljava/lang/Integer;ILcxyw;Lduc;I)V

    goto :goto_7

    :cond_11
    invoke-interface {v3}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v9, v3, 0x6

    if-nez v9, :cond_13

    invoke-interface {v2, v1}, Lduc;->H(I)Z

    move-result v9

    if-eq v11, v9, :cond_12

    move v6, v8

    :cond_12
    or-int/2addr v3, v6

    :cond_13
    and-int/lit8 v6, v3, 0x13

    if-eq v6, v7, :cond_14

    move v10, v11

    :cond_14
    and-int/2addr v3, v11

    invoke-interface {v2, v10, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lafzp;

    invoke-virtual {v3}, Lafzp;->ba()Lafzt;

    move-result-object v6

    iget-object v6, v6, Lafzt;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lawgr;

    invoke-virtual {v3}, Lafzp;->ba()Lafzt;

    move-result-object v1

    invoke-virtual {v1}, Lafzt;->b()Lawgr;

    move-result-object v13

    invoke-virtual {v3}, Lafzp;->ba()Lafzt;

    move-result-object v1

    iget-object v14, v1, Lafzt;->d:Lbhec;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_15

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_16

    :cond_15
    new-instance v3, Lafrj;

    invoke-direct {v3, v0, v12, v4, v5}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Lahde;->ao(Lawgr;Lawgr;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_8

    :cond_17
    move-object/from16 v16, v2

    invoke-interface/range {v16 .. v16}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_19

    invoke-interface {v2, v1}, Lduc;->H(I)Z

    move-result v4

    if-eq v11, v4, :cond_18

    move v6, v8

    :cond_18
    or-int/2addr v3, v6

    :cond_19
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v7, :cond_1a

    move v4, v11

    goto :goto_9

    :cond_1a
    move v4, v10

    :goto_9
    and-int/2addr v3, v11

    invoke-interface {v2, v4, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_1d

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    sget-object v3, Laflo;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laflo;

    move-object v3, v0

    check-cast v3, Lafzp;

    invoke-virtual {v3}, Lafzp;->ba()Lafzt;

    move-result-object v3

    invoke-virtual {v3}, Lafzt;->a()Laflo;

    move-result-object v3

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_1c

    :cond_1b
    new-instance v5, Lafrj;

    const/16 v4, 0xc

    invoke-direct {v5, v0, v1, v4}, Lafrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3, v5, v2, v10}, Lahde;->aq(Laflo;Laflo;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_a

    :cond_1d
    invoke-interface {v2}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1f

    invoke-interface {v3, v2}, Lduc;->H(I)Z

    move-result v2

    if-eq v11, v2, :cond_1e

    move v6, v8

    :cond_1e
    or-int/2addr v4, v6

    :cond_1f
    and-int/lit8 v2, v4, 0x13

    if-eq v2, v7, :cond_20

    move v10, v11

    :cond_20
    and-int/lit8 v2, v4, 0x1

    invoke-interface {v3, v10, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_21

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    and-int/lit8 v2, v4, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_21
    invoke-interface {v3}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v11

    if-eq v1, v9, :cond_22

    goto :goto_c

    :cond_22
    move v11, v10

    :goto_c
    invoke-interface {v2, v11, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_23

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_24

    :cond_23
    new-instance v4, Lafrl;

    invoke-direct {v4, v0, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_24
    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->b:Lbhec;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v2, v10}, Lahde;->af(Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_d

    :cond_25
    invoke-interface {v2}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v11

    if-eq v1, v9, :cond_26

    goto :goto_e

    :cond_26
    move v11, v10

    :goto_e
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lafzm;

    invoke-virtual {v1}, Lafzm;->b()Laflo;

    move-result-object v3

    iget v3, v3, Laflo;->g:I

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_27

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_28

    :cond_27
    new-instance v5, Lafrl;

    invoke-direct {v5, v0, v7}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_28
    iget-object v0, v1, Lafzm;->b:Lbhec;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v0, v5, v2, v10}, Lahde;->an(ILbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_f

    :cond_29
    invoke-interface {v2}, Lduc;->w()V

    :goto_f
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v11

    if-eq v1, v9, :cond_2a

    goto :goto_10

    :cond_2a
    move v11, v10

    :goto_10
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2d

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2b

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v1, :cond_2c

    :cond_2b
    new-instance v3, Lafrl;

    invoke-direct {v3, v0, v9}, Lafrl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lafzm;

    iget-object v0, v0, Lafzm;->b:Lbhec;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v3, v2, v10}, Lahde;->ap(Lbhec;Lkotlin/jvm/functions/Function1;Lduc;I)V

    goto :goto_11

    :cond_2d
    invoke-interface {v2}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v5, p2

    check-cast v5, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_2f

    invoke-interface {v5, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v11, v3, :cond_2e

    move v6, v8

    :cond_2e
    or-int/2addr v2, v6

    :cond_2f
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v7, :cond_30

    move v10, v11

    :cond_30
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v5, v10, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_31

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0xe

    check-cast v0, Laghd;

    iget-object v0, v0, Laghd;->k:Ljava/lang/Object;

    check-cast v0, Laxkr;

    or-int/lit16 v6, v2, 0xd80

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    goto :goto_12

    :cond_31
    invoke-interface {v5}, Lduc;->w()V

    :goto_12
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move v1, v10

    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_34

    and-int/lit8 v4, v2, 0x8

    if-nez v4, :cond_32

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_13

    :cond_32
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    :goto_13
    if-eq v11, v4, :cond_33

    move v6, v8

    :cond_33
    or-int/2addr v2, v6

    :cond_34
    and-int/lit8 v4, v2, 0x13

    if-eq v4, v7, :cond_35

    move v1, v11

    :cond_35
    and-int/lit8 v4, v2, 0x1

    invoke-interface {v14, v1, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    const v1, 0x7f1421a0

    invoke-static {v1, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Lcsrw;->bN:Lccgl;

    invoke-static {v4}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v12

    invoke-interface {v14, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_36

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_37

    :cond_36
    new-instance v5, Laezr;

    invoke-direct {v5, v0, v3}, Laezr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_37
    shl-int/lit8 v0, v2, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    or-int v15, v0, v2

    move-object v9, v5

    check-cast v9, Lcxyh;

    const/16 v16, 0x180

    const/16 v17, 0x4fd

    move-object v2, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_14

    :cond_38
    invoke-interface {v14}, Lduc;->w()V

    :goto_14
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_39
    move v11, v1

    :goto_15
    invoke-interface {v3, v11, v4}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v0, v0, Lafbq;->a:Ljava/lang/Object;

    check-cast v0, Lajdb;

    iget-object v0, v0, Lajdb;->c:Lajdg;

    invoke-static {v0, v3, v1}, Laleb;->cw(Lajdg;Lduc;I)V

    goto :goto_16

    :cond_3a
    invoke-interface {v3}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

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
