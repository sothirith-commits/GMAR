.class public final synthetic Layfg;
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

    iput p2, p0, Layfg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layfg;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    move-object/from16 v0, p0

    iget v1, v0, Layfg;->b:I

    const/4 v2, 0x4

    const/16 v3, 0xe

    const/4 v4, 0x2

    const/16 v5, 0x12

    const/16 v6, 0x10

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

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

    and-int/2addr v3, v9

    if-eq v1, v6, :cond_2b

    move v7, v9

    goto/16 :goto_c

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/net/Uri;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, [Ljava/lang/String;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;->c(Lcom/google/android/libraries/sharing/sharekit/provider/ShareKitContentProvider;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v10, p2

    check-cast v10, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v10, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_0

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v2, :cond_1

    :cond_0
    new-instance v4, Lbxid;

    invoke-direct {v4, v0, v3}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v10, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v4, Lcxyh;

    invoke-static {v1, v4}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v4

    sget-object v9, Lbxjr;->b:Lcxyv;

    const/high16 v11, 0x180000

    const/16 v12, 0x3e

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v12}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v8, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_3

    :cond_2
    new-instance v3, Lbxid;

    const/16 v2, 0xf

    invoke-direct {v3, v0, v2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, Lcxyh;

    invoke-static {v1, v3}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v2

    sget-object v7, Lbxjr;->a:Lcxyv;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v9

    if-eq v1, v6, :cond_4

    move v7, v9

    :cond_4
    invoke-interface {v13, v7, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const v1, 0x468c9940    # 17996.625f

    invoke-interface {v13, v1}, Lduc;->C(I)V

    new-instance v1, Layfg;

    invoke-direct {v1, v0, v5}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v0, 0x595659ec

    invoke-static {v0, v1, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/16 v14, 0xc06

    const/4 v15, 0x6

    const v10, 0x2fa0f

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_0

    :cond_5
    const v0, 0x469191d3

    invoke-interface {v13, v0}, Lduc;->C(I)V

    invoke-interface {v13}, Lduc;->r()V

    goto :goto_0

    :cond_6
    invoke-interface {v13}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
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

    and-int/2addr v3, v9

    if-eq v1, v6, :cond_7

    move v7, v9

    :cond_7
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_8
    invoke-interface {v2}, Lduc;->w()V

    :goto_1
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_9

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lbxid;

    const/16 v2, 0x9

    invoke-direct {v3, v0, v2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcxyh;

    invoke-static {v1, v3}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v2

    sget-object v7, Lbxjl;->a:Lcxyv;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v8, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v8}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_b

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lbxid;

    const/16 v2, 0x8

    invoke-direct {v3, v0, v2}, Lbxid;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v8, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lcxyh;

    invoke-static {v1, v3}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v2

    sget-object v7, Lbxjl;->b:Lcxyv;

    const/high16 v9, 0x180000

    const/16 v10, 0x3e

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v10}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcoo;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v9

    if-eq v1, v6, :cond_d

    move v7, v9

    :cond_d
    invoke-interface {v13, v7, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    new-instance v1, Layfg;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v0, -0x441c7b07

    invoke-static {v0, v1, v13}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v12

    const/16 v14, 0xc06

    const/4 v15, 0x6

    const v10, 0x2fa0f

    const/4 v11, 0x0

    invoke-static/range {v10 .. v15}, Lbxmz;->b(ILjava/lang/Long;Lcxyw;Lduc;II)V

    goto :goto_2

    :cond_e
    invoke-interface {v13}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x7f83f187

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Lbzx;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x6c914229

    invoke-interface {v2, v1}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v2, p2

    check-cast v2, Lduc;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v0, v2, v8}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lbxnb;

    move-object/from16 v13, p2

    check-cast v13, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Left;->g:Lefq;

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3, v3}, Lcos;->a(Left;FF)Left;

    move-result-object v14

    const/16 v18, 0x0

    const/16 v19, 0x9

    const/4 v15, 0x0

    const/high16 v16, 0x41000000    # 8.0f

    move/from16 v17, v16

    invoke-static/range {v14 .. v19}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v20

    new-instance v3, Lfcw;

    invoke-direct {v3, v7}, Lfcw;-><init>(I)V

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v13, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_f

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v6, v4, :cond_10

    :cond_f
    new-instance v6, Lbuqu;

    invoke-direct {v6, v0, v5}, Lbuqu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v6}, Lduc;->E(Ljava/lang/Object;)V

    :cond_10
    check-cast v6, Lcxyh;

    invoke-static {v1, v6}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v24

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, Laqn;->h(Left;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v0

    sget-object v1, Lefe;->c:Lefg;

    invoke-static {v1, v7}, Lclc;->b(Lefg;Z)Lesq;

    move-result-object v1

    invoke-static {v13}, Leza;->bx(Lduc;)J

    move-result-wide v3

    invoke-static {v3, v4}, La;->aV(J)I

    move-result v3

    invoke-interface {v13}, Lduc;->V()Lecb;

    move-result-object v4

    invoke-static {v13, v0}, Ldyc;->g(Lduc;Left;)Left;

    move-result-object v0

    sget-object v5, Leuz;->a:Lcxyh;

    invoke-interface {v13}, Lduc;->W()V

    invoke-interface {v13}, Lduc;->D()V

    invoke-interface {v13}, Lduc;->N()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v13, v5}, Lduc;->k(Lcxyh;)V

    goto :goto_3

    :cond_11
    invoke-interface {v13}, Lduc;->F()V

    :goto_3
    sget-object v5, Leuz;->e:Lcxyv;

    invoke-static {v13, v1, v5}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->d:Lcxyv;

    invoke-static {v13, v4, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Leuz;->f:Lcxyv;

    invoke-static {v13, v1, v3}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    sget-object v1, Leuz;->g:Lkotlin/jvm/functions/Function1;

    invoke-static {v13, v1}, Ldxu;->c(Lduc;Lkotlin/jvm/functions/Function1;)V

    sget-object v1, Leuz;->c:Lcxyv;

    invoke-static {v13, v0, v1}, Ldxu;->d(Lduc;Ljava/lang/Object;Lcxyv;)V

    const v0, 0x7f08052a

    invoke-static {v0, v13, v7}, Lezp;->w(ILduc;I)Lemp;

    move-result-object v8

    const v0, 0x7f142772

    invoke-static {v0, v13}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v9

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v2, v0}, Lcos;->k(Left;F)Left;

    move-result-object v10

    const/16 v14, 0x188

    const/16 v15, 0x8

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, Lbsrw;->K(Lemp;Ljava/lang/String;Left;JLduc;II)V

    invoke-interface {v13}, Lduc;->o()V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v8, p2

    check-cast v8, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lbgcw;

    iget-object v4, v4, Lbgcw;->c:Lbhec;

    sget-object v5, Left;->g:Lefq;

    invoke-static {v5, v4}, Lahzz;->b(Left;Lbhec;)Left;

    move-result-object v10

    sget-object v11, Ldpe;->a:Ldif;

    invoke-static {v8}, Laleb;->aP(Lduc;)Lajih;

    move-result-object v4

    iget-object v12, v4, Lajih;->g:Lekp;

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v4

    iget-wide v4, v4, Lajhw;->S:J

    invoke-static {v8}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v6

    iget-wide v6, v6, Lajhw;->E:J

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lbsrw;->r(JJLduc;I)Ldlq;

    move-result-object v4

    new-instance v5, Lbfna;

    const/4 v6, 0x7

    invoke-direct {v5, v0, v6}, Lbfna;-><init>(Ljava/lang/Object;I)V

    const v0, -0x5150e578

    invoke-static {v0, v5, v8}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    and-int/2addr v2, v3

    const/4 v13, 0x6

    const/16 v14, 0x196

    const/4 v3, 0x0

    move-object v5, v11

    move-object v11, v8

    move-object v8, v4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v7, v12

    move v12, v2

    move-object v2, v10

    move-object v10, v0

    invoke-static/range {v1 .. v14}, Lbsrw;->W(Lfdf;Left;Lcxyv;Lcxyv;Lekp;FLekp;Ldlq;FLcxyv;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_d
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

    and-int/2addr v3, v9

    if-eq v1, v6, :cond_12

    goto :goto_4

    :cond_12
    move v9, v7

    :goto_4
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Laxkr;

    const/4 v1, 0x0

    invoke-static {v0, v1, v2, v7}, Lbemp;->aQ(Laxkr;Left;Lduc;I)V

    goto :goto_5

    :cond_13
    invoke-interface {v2}, Lduc;->w()V

    :goto_5
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lahze;

    move-object/from16 v6, p2

    check-cast v6, Lduc;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v10, v8, 0x6

    if-nez v10, :cond_15

    invoke-interface {v6, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v10

    if-eq v9, v10, :cond_14

    move v2, v4

    :cond_14
    or-int/2addr v8, v2

    :cond_15
    and-int/lit8 v2, v8, 0x13

    if-eq v2, v5, :cond_16

    move v7, v9

    :cond_16
    and-int/lit8 v2, v8, 0x1

    invoke-interface {v6, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    and-int/lit8 v2, v8, 0xe

    check-cast v0, Laxkr;

    invoke-static {v1, v0, v6, v2}, Laxhr;->Q(Lahze;Laxkr;Lduc;I)V

    goto :goto_6

    :cond_17
    invoke-interface {v6}, Lduc;->w()V

    :goto_6
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lfdf;

    move-object/from16 v15, p2

    check-cast v15, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v2, 0x11

    and-int/2addr v2, v9

    if-eq v1, v6, :cond_18

    move v7, v9

    :cond_18
    invoke-interface {v15, v7, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_1a

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const v0, -0x74742265

    invoke-interface {v15, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v1

    invoke-static {v1, v15}, Lcpn;->C(Left;Lduc;)V

    const v1, 0x7f140809

    invoke-static {v1, v15}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    const/high16 v16, 0x180000

    const/16 v17, 0x3e

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static/range {v10 .. v17}, Laleb;->bv(Ljava/lang/String;Left;Lcxyv;Ljava/util/List;ILduc;II)V

    const/high16 v1, 0x41500000    # 13.0f

    invoke-static {v0, v1}, Lcos;->e(Left;F)Left;

    move-result-object v0

    invoke-static {v0, v15}, Lcpn;->C(Left;Lduc;)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_7

    :cond_19
    const v0, -0x746ec0b6

    invoke-interface {v15, v0}, Lduc;->C(I)V

    invoke-interface {v15}, Lduc;->r()V

    goto :goto_7

    :cond_1a
    invoke-interface {v15}, Lduc;->w()V

    :goto_7
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

    and-int/2addr v3, v9

    if-eq v1, v6, :cond_1b

    goto :goto_8

    :cond_1b
    move v9, v7

    :goto_8
    invoke-interface {v2, v9, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Lbdmp;

    iget-object v1, v0, Lbdmp;->e:Lcnzq;

    if-nez v1, :cond_1c

    sget-object v1, Lcnzq;->a:Lcnzq;

    :cond_1c
    iget-object v1, v1, Lcnzq;->d:Lcnzp;

    if-nez v1, :cond_1d

    sget-object v1, Lcnzp;->a:Lcnzp;

    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcnzp;->b:I

    and-int/2addr v3, v6

    invoke-static {v2}, Lbfbw;->aV(Lduc;)Z

    move-result v5

    const/4 v6, 0x0

    const/high16 v8, 0x41a00000    # 20.0f

    if-eqz v5, :cond_1e

    if-eqz v3, :cond_21

    const v0, 0x2a42b3b0

    invoke-interface {v2, v0}, Lduc;->C(I)V

    sget-object v0, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->b:F

    invoke-static {v0, v8, v6, v4}, Lcpn;->P(Left;FFI)Left;

    move-result-object v0

    invoke-static {v1, v0, v2, v7, v7}, Lbfbw;->aL(Lcnzp;Left;Lduc;II)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_1e
    if-eqz v3, :cond_21

    const v3, 0x2a42ceb3

    invoke-interface {v2, v3}, Lduc;->C(I)V

    iget-object v0, v0, Lbdmp;->f:Lcjju;

    if-nez v0, :cond_1f

    sget-object v0, Lcjju;->a:Lcjju;

    :cond_1f
    iget-object v0, v0, Lcjju;->f:Lcona;

    if-nez v0, :cond_20

    sget-object v0, Lcona;->a:Lcona;

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lbfbw;->aP(Lcona;)Lconj;

    move-result-object v0

    iget-object v0, v0, Lconj;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Left;->g:Lefq;

    invoke-static {v2}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v5

    iget v5, v5, Lajid;->b:F

    invoke-static {v3, v8, v6, v4}, Lcpn;->P(Left;FFI)Left;

    move-result-object v3

    invoke-static {v1, v0, v3, v2, v7}, Lbfbw;->aO(Lcnzp;Ljava/lang/String;Left;Lduc;I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_21
    const v0, 0x1e1baae3

    invoke-interface {v2, v0}, Lduc;->C(I)V

    invoke-interface {v2}, Lduc;->r()V

    goto :goto_9

    :cond_22
    invoke-interface {v2}, Lduc;->w()V

    :goto_9
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_11
    move-object/from16 v10, p1

    check-cast v10, Lajgm;

    move-object/from16 v14, p2

    check-cast v14, Lduc;

    move-object/from16 v1, p3

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_25

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_23

    invoke-interface {v14, v10}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_a

    :cond_23
    invoke-interface {v14, v10}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    :goto_a
    if-eq v9, v3, :cond_24

    move v2, v4

    :cond_24
    or-int/2addr v1, v2

    :cond_25
    and-int/lit8 v2, v1, 0x13

    if-eq v2, v5, :cond_26

    move v7, v9

    :cond_26
    and-int/lit8 v2, v1, 0x1

    invoke-interface {v14, v7, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Lbdmp;

    iget-object v0, v0, Lbdmp;->c:Lcnmt;

    if-nez v0, :cond_27

    sget-object v0, Lcnmt;->a:Lcnmt;

    :cond_27
    shl-int/lit8 v1, v1, 0x1b

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    or-int v15, v1, v2

    iget-object v2, v0, Lcnmt;->c:Ljava/lang/String;

    const/16 v16, 0x180

    const/16 v17, 0xdfd

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

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_b

    :cond_28
    invoke-interface {v14}, Lduc;->w()V

    :goto_b
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Laysn;

    move-object/from16 v2, p2

    check-cast v2, Layey;

    move-object/from16 v3, p3

    check-cast v3, Layey;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Layey;->a()Laygd;

    move-result-object v3

    if-eqz v3, :cond_29

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Layeo;

    iget-object v0, v0, Layeo;->c:Layeq;

    invoke-virtual {v0, v3}, Layeq;->c(Laygd;)Layfm;

    move-result-object v0

    iget-boolean v0, v0, Layfm;->d:Z

    if-nez v0, :cond_29

    sget-object v0, Lbroo;->a:Lbroo;

    sget-object v0, Layeo;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v3}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v3, 0x1cb6

    invoke-interface {v0, v3}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v3, "Changing mode while current road is invalid."

    invoke-interface {v0, v3}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_29
    if-eqz v2, :cond_2a

    invoke-virtual {v1, v2}, Laysn;->a(Ljava/lang/Object;)V

    :cond_2a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lbuo;

    move-object/from16 v21, p2

    check-cast v21, Lduc;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Left;->g:Lefq;

    invoke-static/range {v21 .. v21}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v1

    iget v1, v1, Lajid;->l:F

    const/4 v7, 0x0

    const/16 v8, 0xd

    const/4 v4, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Laleb;->aR(Lduc;)Lajhw;

    move-result-object v1

    iget-wide v4, v1, Lajhw;->K:J

    invoke-static/range {v21 .. v21}, Laleb;->aQ(Lduc;)Lajij;

    move-result-object v1

    iget-object v1, v1, Lajij;->d:Lffk;

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/16 v23, 0x0

    const v24, 0x1fff8

    const-wide/16 v6, 0x0

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

    const/16 v22, 0x0

    move-object/from16 v20, v1

    invoke-static/range {v2 .. v24}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_2b
    :goto_c
    invoke-interface {v2, v7, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, v0, Layfg;->a:Ljava/lang/Object;

    check-cast v0, Lbxpq;

    iget-boolean v1, v0, Lbxpq;->a:Z

    if-nez v1, :cond_2d

    iget-boolean v0, v0, Lbxpq;->b:Z

    if-eqz v0, :cond_2c

    goto :goto_d

    :cond_2c
    const v0, 0x6e4feffd

    invoke-interface {v2, v0}, Lduc;->C(I)V

    const v0, 0x7f142765

    invoke-static {v0, v2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v2

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    move-object/from16 v0, v29

    invoke-interface {v0}, Lduc;->r()V

    goto :goto_e

    :cond_2d
    :goto_d
    move-object v0, v2

    const v1, 0x6e4d329d

    invoke-interface {v0, v1}, Lduc;->C(I)V

    const v1, 0x7f142766

    invoke-static {v1, v0}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v10

    const/16 v31, 0x0

    const v32, 0x3fffe

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v29, v0

    invoke-static/range {v10 .. v32}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    invoke-interface/range {v29 .. v29}, Lduc;->r()V

    goto :goto_e

    :cond_2e
    move-object/from16 v29, v2

    invoke-interface/range {v29 .. v29}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

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
