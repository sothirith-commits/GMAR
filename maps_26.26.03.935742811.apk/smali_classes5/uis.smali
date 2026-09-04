.class public final synthetic Luis;
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

    iput p2, p0, Luis;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luis;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Luis;->b:I

    const/4 v2, 0x3

    const v3, 0x7f14280c

    const/16 v4, 0x30

    const/high16 v5, 0x41800000    # 16.0f

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v8, 0x12

    const/4 v9, 0x2

    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v12, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    check-cast v0, Ledx;

    invoke-virtual {v0}, Ledx;->a()I

    move-result v0

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->i:F

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x0

    invoke-static {v1, v3, v4, v9}, Lcpn;->P(Left;FFI)Left;

    move-result-object v1

    invoke-static {v0, v1, v2, v11}, Ladif;->K(ILeft;Lduc;I)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lahze;

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-interface {v1, v13}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v12, v3, :cond_0

    move v6, v9

    :cond_0
    or-int/2addr v2, v6

    :cond_1
    and-int/lit8 v3, v2, 0x13

    if-eq v3, v8, :cond_2

    move v11, v12

    :cond_2
    and-int/lit8 v3, v2, 0x1

    invoke-interface {v1, v11, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v4, :cond_3

    new-instance v3, Laefl;

    invoke-direct {v3, v12}, Laefl;-><init>(I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v16, v3

    check-cast v16, Lcxyh;

    move-object v14, v0

    check-cast v14, Laxkr;

    or-int/lit16 v0, v2, 0xd80

    const/4 v15, 0x5

    move/from16 v18, v0

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v18}, Laxhr;->U(Lahze;Laxkr;ILcxyh;Lduc;I)V

    goto :goto_0

    :cond_4
    move-object/from16 v17, v1

    invoke-interface/range {v17 .. v17}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
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

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_5

    goto :goto_1

    :cond_5
    move v12, v11

    :goto_1
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v0, v7, v2, v11}, Ladif;->Z(Ljava/util/List;Left;Lduc;I)V

    goto :goto_2

    :cond_6
    invoke-interface {v2}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v12

    if-eq v1, v10, :cond_7

    move v1, v12

    goto :goto_3

    :cond_7
    move v1, v11

    :goto_3
    invoke-interface {v6, v1, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    new-instance v1, Lcxwe;

    check-cast v0, Ledx;

    invoke-direct {v1, v0, v11, v12}, Lcxwe;-><init>(Ledx;II)V

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v11, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laedz;

    iget-object v3, v2, Laedz;->a:Ljava/lang/String;

    move-object v4, v3

    iget-object v3, v2, Laedz;->c:Lkotlin/jvm/functions/Function1;

    iget-object v2, v2, Laedz;->b:Lbhec;

    invoke-static {v2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v2

    invoke-virtual {v2, v11}, Lbhdz;->h(I)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v4

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Ladif;->ab(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Left;Lbhec;Lduc;I)V

    move v11, v0

    goto :goto_4

    :cond_8
    invoke-interface {v6}, Lduc;->w()V

    :cond_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_a

    move v11, v12

    :cond_a
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v2}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->q:Lffk;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v34, 0x0

    const v35, 0x1fffe

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_5

    :cond_b
    move-object/from16 v32, v2

    invoke-interface/range {v32 .. v32}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcod;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_d

    invoke-interface {v3, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v12, v5, :cond_c

    move v6, v9

    :cond_c
    or-int/2addr v4, v6

    :cond_d
    and-int/lit8 v5, v4, 0x13

    if-eq v5, v8, :cond_e

    move v11, v12

    :cond_e
    and-int/lit8 v5, v4, 0x1

    invoke-interface {v3, v11, v5}, Lduc;->P(ZI)Z

    move-result v5

    if-eqz v5, :cond_f

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v5, Lcsrv;->v:Lccgl;

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v5, v0, v7, v6}, Laeer;->f(Lccgl;Ljava/lang/String;Lcgfs;I)Lbhec;

    move-result-object v0

    shl-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0x70

    invoke-static {v7, v1, v0, v3, v2}, Laegj;->c(Left;Lcod;Lbhec;Lduc;I)V

    goto :goto_6

    :cond_f
    invoke-interface {v3}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x11

    and-int/2addr v2, v12

    if-eq v4, v10, :cond_10

    move v11, v12

    :cond_10
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_12

    :cond_11
    new-instance v3, Ladcp;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_12
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Ladif;->R(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbhec;ZLduc;II)V

    goto :goto_7

    :cond_13
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_7
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object/from16 v1, p2

    check-cast v1, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v4, v2, 0x11

    and-int/2addr v2, v12

    if-eq v4, v10, :cond_14

    move v11, v12

    :cond_14
    invoke-interface {v1, v11, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v3, v1}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v1, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_15

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_16

    :cond_15
    new-instance v3, Ladcp;

    invoke-direct {v3, v0, v8}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_16
    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v18, v1

    invoke-static/range {v13 .. v20}, Ladif;->R(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLbhec;ZLduc;II)V

    goto :goto_8

    :cond_17
    move-object/from16 v18, v1

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_19

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_18

    move v6, v9

    :cond_18
    or-int/2addr v3, v6

    :cond_19
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_1a

    move v11, v12

    :cond_1a
    and-int/lit8 v4, v3, 0x1

    invoke-interface {v2, v11, v4}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_1c

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v4, Lcoib;->b:Lcoib;

    check-cast v0, Ladzu;

    invoke-virtual {v0, v4}, Ladzu;->e(Lcoib;)Z

    move-result v5

    if-eqz v5, :cond_1b

    const v1, 0x70ba8eaf

    invoke-interface {v2, v1}, Lduc;->C(I)V

    const/16 v1, 0x38

    invoke-static {v0, v4, v2, v1}, Ladif;->ad(Ladzu;Lcoib;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_1b
    const v0, 0x70bbd5e1

    invoke-interface {v2, v0}, Lduc;->C(I)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v1, v2, v0}, Ladif;->ak(Lfdf;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_1c
    invoke-interface {v2}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v3, p2

    check-cast v3, Lduc;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v4, 0x11

    and-int/2addr v4, v12

    if-eq v1, v10, :cond_1d

    move v11, v12

    :cond_1d
    invoke-interface {v3, v11, v4}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    const v1, 0x7f14135b

    invoke-static {v1, v3}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v3, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v1, :cond_1f

    :cond_1e
    new-instance v4, Ladcp;

    invoke-direct {v4, v0, v2}, Ladcp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1f
    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/16 v24, 0x1be

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v13 .. v24}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_a

    :cond_20
    move-object/from16 v22, v3

    invoke-interface/range {v22 .. v22}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_9
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

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_21

    move v11, v12

    :cond_21
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    check-cast v0, Lbnxa;

    invoke-static {v0, v1, v7, v2, v4}, Labjc;->W(Lbnxa;Left;Lacbv;Lduc;I)V

    goto :goto_b

    :cond_22
    invoke-interface {v2}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_24

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v12, v4, :cond_23

    move v6, v9

    :cond_23
    or-int/2addr v3, v6

    :cond_24
    and-int/lit8 v4, v3, 0x13

    if-eq v4, v8, :cond_25

    move v11, v12

    :cond_25
    and-int/2addr v3, v12

    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_27

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v13

    sget-object v0, Left;->g:Lefq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v1, v0, v3, v12}, Lcoo;->b(Left;FZ)Left;

    move-result-object v16

    invoke-interface {v2}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldub;->a:Ljava/lang/Object;

    if-ne v0, v1, :cond_26

    new-instance v0, Lzdn;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lzdn;-><init>(I)V

    invoke-interface {v2, v0}, Lduc;->E(Ljava/lang/Object;)V

    :cond_26
    move-object v15, v0

    check-cast v15, Lcxyh;

    const/16 v17, 0x0

    const/16 v19, 0x61b0

    const/4 v14, 0x0

    move-object/from16 v18, v2

    invoke-static/range {v13 .. v19}, Ladif;->el(Ljava/lang/String;Lbnwt;Lcxyh;Left;ZLduc;I)V

    goto :goto_c

    :cond_27
    move-object/from16 v18, v2

    invoke-interface/range {v18 .. v18}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
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

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_28

    move v11, v12

    :cond_28
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_29

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    check-cast v0, Labyf;

    iget-object v0, v0, Labyf;->c:Lbnxa;

    invoke-static {v0, v1, v7, v2, v4}, Labjc;->W(Lbnxa;Left;Lacbv;Lduc;I)V

    goto :goto_d

    :cond_29
    invoke-interface {v2}, Lduc;->w()V

    :goto_d
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
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

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_2a

    goto :goto_e

    :cond_2a
    move v12, v11

    :goto_e
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2c

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v3

    invoke-static {v3, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v3

    sget-object v4, Lefe;->a:Lefg;

    invoke-static {v4, v11}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v4

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v5

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v6

    invoke-static {v2, v3}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v3

    sget-object v7, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v8

    if-eqz v8, :cond_2b

    invoke-interface {v2, v7}, Lduc;->k(Lcxyh;)V

    goto :goto_f

    :cond_2b
    invoke-interface {v2}, Lduc;->F()V

    :goto_f
    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v7, Leuz;->e:Lcxyv;

    invoke-static {v2, v4, v7}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->d:Lcxyv;

    invoke-static {v2, v6, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Leuz;->f:Lcxyv;

    invoke-static {v2, v4, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v4, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v4, Leuz;->c:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Lclg;->a:Lclg;

    sget-object v4, Lefe;->i:Lefg;

    invoke-interface {v3, v1, v4}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v1

    check-cast v0, Labdf;

    invoke-virtual {v0, v1, v2, v11}, Labdf;->aV(Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_10

    :cond_2c
    invoke-interface {v2}, Lduc;->w()V

    :goto_10
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
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

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_2d

    move v11, v12

    :cond_2d
    invoke-interface {v2, v11, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x42500000    # 52.0f

    invoke-static {v0, v1}, Lcos;->h(Left;F)Left;

    move-result-object v0

    sget-wide v3, Lejl;->c:J

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v1, v3, v4}, Lano;->g(FJ)Lcbo;

    move-result-object v3

    sget-object v4, Lcvy;->a:Lcvw;

    invoke-static {v0, v3, v4}, Lano;->h(Left;Lcbo;Lekp;)Left;

    move-result-object v0

    invoke-static {v0, v1}, Lcpn;->K(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v4}, Ldwj;->s(Left;Lekp;)Left;

    move-result-object v15

    const/16 v20, 0x30

    const/16 v21, 0x38

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    invoke-static/range {v13 .. v21}, Laleb;->bc(Ljava/lang/String;Ljava/lang/String;Left;Lajhi;Lahzm;Lejm;Lduc;II)V

    goto :goto_11

    :cond_2e
    move-object/from16 v19, v2

    invoke-interface/range {v19 .. v19}, Lduc;->w()V

    :goto_11
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Less;

    move-object/from16 v2, p2

    check-cast v2, Lesp;

    move-object/from16 v3, p3

    check-cast v3, Lfke;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v4

    invoke-static {v0, v4}, Lcpn;->I(Lcod;Lfks;)F

    move-result v4

    invoke-interface {v1}, Less;->p()Lfks;

    move-result-object v5

    invoke-static {v0, v5}, Lcpn;->H(Lcod;Lfks;)F

    move-result v5

    add-float/2addr v5, v4

    iget-wide v6, v3, Lfke;->a:J

    invoke-interface {v1, v5}, Less;->my(F)I

    move-result v3

    check-cast v0, Lcoh;

    iget v5, v0, Lcoh;->a:F

    iget v0, v0, Lcoh;->b:F

    add-float/2addr v0, v5

    invoke-interface {v1, v0}, Less;->my(F)I

    move-result v0

    invoke-static {v6, v7, v3, v0}, Lfkf;->h(JII)J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Lesp;->u(J)Letp;

    move-result-object v2

    iget v6, v2, Letp;->a:I

    sub-int/2addr v6, v3

    iget v3, v2, Letp;->b:I

    sub-int/2addr v3, v0

    new-instance v0, Ldrb;

    invoke-direct {v0, v2, v4, v5, v9}, Ldrb;-><init>(Letp;FFI)V

    invoke-static {v1, v6, v3, v0}, Lejz;->z(Less;IILkotlin/jvm/functions/Function1;)Lesr;

    move-result-object v0

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_2f

    goto :goto_12

    :cond_2f
    move v12, v11

    :goto_12
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_30

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-static {v0, v11, v2}, Lwcw;->cM(Luxa;ZLduc;)V

    goto :goto_13

    :cond_30
    invoke-interface {v2}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_31

    goto :goto_14

    :cond_31
    move v12, v11

    :goto_14
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_33

    sget-object v1, Lckv;->e:Lckp;

    sget-object v3, Lefe;->n:Lefk;

    sget-object v4, Left;->g:Lefq;

    const/16 v5, 0x36

    invoke-static {v1, v3, v2, v5}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v1

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v5

    invoke-static {v5, v6}, La;->aV(J)I

    move-result v3

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v4}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v4

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_15

    :cond_32
    invoke-interface {v2}, Lduc;->F()V

    :goto_15
    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v1, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v2, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v0, v11, v2}, Lwcw;->cM(Luxa;ZLduc;)V

    invoke-interface {v2}, Lduc;->o()V

    goto :goto_16

    :cond_33
    invoke-interface {v2}, Lduc;->w()V

    :goto_16
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_34

    goto :goto_17

    :cond_34
    move v12, v11

    :goto_17
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_36

    sget-object v1, Left;->g:Lefq;

    invoke-static {v2}, Lwcw;->bO(Lduc;)Luzr;

    move-result-object v3

    iget v3, v3, Luzr;->d:F

    invoke-static {v1, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v1

    sget-object v3, Lckv;->a:Lcko;

    sget-object v4, Lefe;->m:Lefk;

    invoke-static {v3, v4, v2, v11}, Lcom;->a(Lcko;Lefk;Lduc;I)Lesq;

    move-result-object v3

    invoke-static {v2}, Leza;->bx(Lduc;)J

    move-result-wide v4

    invoke-static {v4, v5}, La;->aV(J)I

    move-result v4

    invoke-interface {v2}, Lduc;->V()Lecb;

    move-result-object v5

    invoke-static {v2, v1}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v1

    sget-object v6, Leuz;->a:Lcxyh;

    invoke-interface {v2}, Lduc;->W()V

    invoke-interface {v2}, Lduc;->D()V

    invoke-interface {v2}, Lduc;->N()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-interface {v2, v6}, Lduc;->k(Lcxyh;)V

    goto :goto_18

    :cond_35
    invoke-interface {v2}, Lduc;->F()V

    :goto_18
    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v6, Leuz;->e:Lcxyv;

    invoke-static {v2, v3, v6}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->d:Lcxyv;

    invoke-static {v2, v5, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Leuz;->f:Lcxyv;

    invoke-static {v2, v3, v4}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v3, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v3}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v3, Leuz;->c:Lcxyv;

    invoke-static {v2, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v2}, Lwcw;->bM(Lduc;)Luzm;

    move-result-object v1

    iget-wide v3, v1, Luzm;->h:J

    invoke-static {v2}, Lwcw;->bR(Lduc;)Luzy;

    move-result-object v1

    iget-object v1, v1, Luzy;->o:Lffk;

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    const/16 v34, 0x0

    const v35, 0x1fffa

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    move-object/from16 v31, v1

    move-object/from16 v32, v2

    move-wide v15, v3

    invoke-static/range {v13 .. v35}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v32 .. v32}, Lduc;->o()V

    goto :goto_19

    :cond_36
    move-object/from16 v32, v2

    invoke-interface/range {v32 .. v32}, Lduc;->w()V

    :goto_19
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lclm;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_38

    invoke-interface {v2, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v1

    if-eq v12, v1, :cond_37

    move v6, v9

    :cond_37
    or-int/2addr v3, v6

    :cond_38
    and-int/lit8 v1, v3, 0x13

    if-eq v1, v8, :cond_39

    move v1, v12

    goto :goto_1a

    :cond_39
    move v1, v11

    :goto_1a
    and-int/2addr v3, v12

    invoke-interface {v2, v1, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    sget-object v1, Left;->g:Lefq;

    sget-object v3, Lefe;->k:Leff;

    invoke-static {v1, v3}, Lclm;->a(Left;Leff;)Left;

    move-result-object v1

    invoke-static {v2}, Lyqx;->aw(Lduc;)V

    invoke-static {v1, v5}, Lcpn;->K(Left;F)Left;

    move-result-object v13

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1, v3}, Lckv;->f(FLeff;)Lcko;

    move-result-object v14

    invoke-static {v5}, Lckv;->e(F)Lckp;

    move-result-object v15

    new-instance v1, Luis;

    invoke-direct {v1, v0, v11}, Luis;-><init>(Ljava/lang/Object;I)V

    const v0, 0x4a0e968c    # 2336163.0f

    invoke-static {v0, v1, v2}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v19

    const/high16 v21, 0x180000

    const/16 v22, 0x38

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v13 .. v22}, Lcpn;->ac(Left;Lcko;Lcku;Lefk;IILcxyw;Lduc;II)V

    goto :goto_1b

    :cond_3a
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_1b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lcms;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    and-int/2addr v3, v12

    if-eq v1, v10, :cond_3b

    goto :goto_1c

    :cond_3b
    move v12, v11

    :goto_1c
    invoke-interface {v2, v12, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v0, v0, Luis;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luir;

    invoke-static {v1, v7, v2, v11}, Lwcw;->dx(Luir;Left;Lduc;I)V

    goto :goto_1d

    :cond_3c
    invoke-interface {v2}, Lduc;->w()V

    :cond_3d
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
