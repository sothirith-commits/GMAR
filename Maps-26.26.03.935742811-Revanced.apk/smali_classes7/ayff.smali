.class public final synthetic Layff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lbslc;Lbyhe;Lcxyv;I)V
    .locals 0

    iput p4, p0, Layff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layff;->c:Ljava/lang/Object;

    iput-object p2, p0, Layff;->a:Ljava/lang/Object;

    iput-object p3, p0, Layff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcbpw;Lbxje;Lbyhe;I)V
    .locals 0

    iput p4, p0, Layff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layff;->a:Ljava/lang/Object;

    iput-object p2, p0, Layff;->c:Ljava/lang/Object;

    iput-object p3, p0, Layff;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Layff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layff;->a:Ljava/lang/Object;

    iput-object p2, p0, Layff;->b:Ljava/lang/Object;

    iput-object p3, p0, Layff;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Layff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layff;->c:Ljava/lang/Object;

    iput-object p2, p0, Layff;->b:Ljava/lang/Object;

    iput-object p3, p0, Layff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Layff;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layff;->b:Ljava/lang/Object;

    iput-object p2, p0, Layff;->c:Ljava/lang/Object;

    iput-object p3, p0, Layff;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Layff;->d:I

    const/16 v2, 0xc

    const/4 v3, 0x5

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_23

    move v5, v6

    goto/16 :goto_16

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    and-int/2addr v1, v6

    if-eq v3, v4, :cond_0

    move v5, v6

    :cond_0
    invoke-interface {v13, v5, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Layff;->c:Ljava/lang/Object;

    iget-object v3, v0, Layff;->b:Ljava/lang/Object;

    invoke-interface {v13, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v13, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-interface {v13}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Lbwax;

    invoke-direct {v5, v3, v1, v2}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v13, v5}, Lduc;->E(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v0, Layff;->a:Ljava/lang/Object;

    check-cast v5, Lcxyh;

    invoke-static {v0, v5}, Lbxmz;->a(Lbxnb;Lcxyh;)Lcxyh;

    move-result-object v7

    sget-object v0, Left;->g:Lefq;

    const-string v1, "attribution_picker_tooltip_icon"

    invoke-static {v0, v1}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v8

    sget-object v12, Lbxpn;->a:Lcxyv;

    const v14, 0x180030

    const/16 v15, 0x3c

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v15}, Lbsrw;->O(Lcxyh;Left;ZLdjj;Lekp;Lcxyv;Lduc;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v13}, Lduc;->w()V

    :goto_0
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_1
    move-object/from16 v7, p1

    check-cast v7, Lduc;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v2, v1, 0x3

    and-int/2addr v1, v6

    if-eq v2, v4, :cond_4

    move v2, v6

    goto :goto_1

    :cond_4
    move v2, v5

    :goto_1
    invoke-interface {v7, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Layff;->c:Ljava/lang/Object;

    const v2, -0x751bfe0a

    invoke-interface {v7, v2}, Lduc;->C(I)V

    invoke-interface {v7, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v7}, Lduc;->h()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    :cond_5
    new-array v3, v4, [Lbslc;

    check-cast v1, Lbslc;

    aput-object v1, v3, v5

    const-string v1, "sharekit_android"

    invoke-static {v1}, Lbqog;->d(Ljava/lang/String;)Lbslc;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-interface {v7, v3}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    iget-object v6, v0, Layff;->b:Ljava/lang/Object;

    iget-object v0, v0, Layff;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, [Lbslc;

    new-array v3, v5, [Lbslb;

    check-cast v0, Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbtdw;

    const/4 v8, 0x0

    const/16 v9, 0x78

    const v2, 0x2f675

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v9}, Lbtdw;->L(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V

    invoke-interface {v7}, Lduc;->r()V

    goto :goto_2

    :cond_7
    invoke-interface {v7}, Lduc;->w()V

    :goto_2
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_8

    goto :goto_3

    :cond_8
    move v6, v5

    :goto_3
    invoke-interface {v1, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Layff;->a:Ljava/lang/Object;

    iget-object v3, v0, Layff;->c:Ljava/lang/Object;

    iget-object v0, v0, Layff;->b:Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v2, v1, v4}, Lcxyx;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-interface {v1}, Lduc;->w()V

    :goto_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_3
    move v1, v5

    move-object/from16 v5, p1

    check-cast v5, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_a

    move v3, v6

    goto :goto_5

    :cond_a
    move v3, v1

    :goto_5
    invoke-interface {v5, v3, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Layff;->c:Ljava/lang/Object;

    iget-object v3, v0, Layff;->b:Ljava/lang/Object;

    iget-object v0, v0, Layff;->a:Ljava/lang/Object;

    check-cast v3, Lbxju;

    invoke-virtual {v3}, Lbxju;->b()Lbxjt;

    move-result-object v3

    sget-object v4, Lbxjt;->a:Lbxjt;

    if-ne v3, v4, :cond_b

    move-object v3, v2

    move v2, v6

    goto :goto_6

    :cond_b
    move-object v3, v2

    move v2, v1

    :goto_6
    check-cast v3, Ldmr;

    invoke-virtual {v3}, Ldmr;->c()Ldms;

    move-result-object v3

    sget-object v4, Ldms;->b:Ldms;

    if-ne v3, v4, :cond_c

    move v3, v6

    goto :goto_7

    :cond_c
    move v3, v1

    :goto_7
    sget-object v1, Left;->g:Lefq;

    const-string v4, "sharekit_snackbar"

    invoke-static {v1, v4}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v4

    move-object v1, v0

    check-cast v1, Lfdf;

    const/16 v6, 0xc06

    invoke-static/range {v1 .. v6}, Lbxrm;->bf(Lfdf;ZZLeft;Lduc;I)V

    goto :goto_8

    :cond_d
    invoke-interface {v5}, Lduc;->w()V

    :goto_8
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_4
    move v1, v5

    move-object/from16 v8, p1

    check-cast v8, Lduc;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    and-int/lit8 v7, v5, 0x3

    and-int/2addr v5, v6

    if-eq v7, v4, :cond_e

    goto :goto_9

    :cond_e
    move v6, v1

    :goto_9
    invoke-interface {v8, v6, v5}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v14, v0, Layff;->a:Ljava/lang/Object;

    move-object v4, v14

    check-cast v4, Lcbpw;

    invoke-virtual {v4}, Lcbpw;->i()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v15, v0, Layff;->b:Ljava/lang/Object;

    iget-object v0, v0, Layff;->c:Ljava/lang/Object;

    const v4, -0x36d0d0bd

    invoke-interface {v8, v4}, Lduc;->C(I)V

    check-cast v0, Lbxje;

    iget-object v0, v0, Lbxje;->t:Lcymm;

    invoke-static {v0, v8, v1}, Lmo;->aj(Lcymm;Lduc;I)Ldxq;

    move-result-object v0

    sget-object v1, Lbxox;->a:Lduk;

    invoke-interface {v8, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxow;

    iget-wide v4, v4, Lbxow;->b:J

    invoke-interface {v8, v1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxow;

    iget-wide v6, v1, Lbxow;->c:J

    invoke-static {v8}, Lcpn;->i(Lduc;)Lcpd;

    move-result-object v1

    new-instance v9, Lcnt;

    const/16 v10, 0x1f

    invoke-direct {v9, v1, v10}, Lcnt;-><init>(Lcpd;I)V

    move-object v12, v8

    move-object v1, v9

    move-wide v8, v4

    sget-wide v4, Lejl;->f:J

    const/16 v13, 0x22

    move-wide v10, v6

    invoke-static/range {v4 .. v13}, Lbsrw;->n(JJJJLduc;I)Ldpn;

    move-result-object v7

    new-instance v4, Lbfna;

    const/16 v5, 0x13

    invoke-direct {v4, v0, v5}, Lbfna;-><init>(Ljava/lang/Object;I)V

    const v0, 0x47c4371c

    invoke-static {v0, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    new-instance v4, Lbspd;

    invoke-direct {v4, v14, v15, v3}, Lbspd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x7c351ea6

    invoke-static {v3, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v3

    new-instance v4, Layfg;

    invoke-direct {v4, v15, v2}, Layfg;-><init>(Ljava/lang/Object;I)V

    const v2, 0x307c37d1

    invoke-static {v2, v4, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v9, 0xd86

    const/16 v10, 0x92

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v6, v1

    move-object v8, v12

    move-object v1, v0

    invoke-static/range {v1 .. v10}, Lbsoq;->a(Lcxyv;Left;Lcxyv;Lcxyw;FLcpd;Ldpn;Lduc;II)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_a

    :cond_f
    move-object v12, v8

    const v0, -0x36b67e7a

    invoke-interface {v12, v0}, Lduc;->C(I)V

    invoke-interface {v12}, Lduc;->r()V

    goto :goto_a

    :cond_10
    move-object v12, v8

    invoke-interface {v12}, Lduc;->w()V

    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_5
    move v1, v5

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_11

    move v5, v6

    goto :goto_b

    :cond_11
    move v5, v1

    :goto_b
    invoke-interface {v14, v5, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v0, Layff;->b:Ljava/lang/Object;

    iget-object v2, v0, Layff;->c:Ljava/lang/Object;

    const v3, 0x7f141932

    invoke-static {v3, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v14}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v3

    iget v3, v3, Lajid;->k:F

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v3, 0x0

    const/high16 v4, 0x41400000    # 12.0f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcpn;->Q(Left;FFFFI)Left;

    move-result-object v2

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lbekk;

    const/16 v3, 0xe

    invoke-direct {v4, v1, v3}, Lbekk;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_13
    iget-object v0, v0, Layff;->a:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Lcxyh;

    sget-object v1, Lajgm;->a:Lecy;

    move-object v10, v0

    check-cast v10, Lajgm;

    const/16 v16, 0x0

    const/16 v17, 0x1cfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v8

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x40000000    # 2.0f

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_c

    :cond_14
    invoke-interface {v14}, Lduc;->w()V

    :goto_c
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_6
    move v1, v5

    move-object/from16 v2, p1

    check-cast v2, Lduc;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x3

    and-int/2addr v3, v6

    if-eq v5, v4, :cond_15

    move v5, v6

    goto :goto_d

    :cond_15
    move v5, v1

    :goto_d
    invoke-interface {v2, v5, v3}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v0, Layff;->a:Ljava/lang/Object;

    iget-object v3, v0, Layff;->b:Ljava/lang/Object;

    iget-object v0, v0, Layff;->c:Ljava/lang/Object;

    check-cast v3, Lcyaa;

    iget-object v3, v3, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Lbepk;

    iget v3, v3, Lbepk;->b:I

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbegr;

    const/16 v4, 0x12

    invoke-direct {v3, v1, v4}, Lbegr;-><init>(Ljava/lang/Object;I)V

    const/16 v22, 0x6180

    const v23, 0x2affe

    move-object/from16 v20, v2

    const/4 v2, 0x0

    move-object/from16 v18, v3

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v23}, Lbsrw;->u(Ljava/lang/String;Left;JJLfhr;JLfjw;Lfjv;JIZIILkotlin/jvm/functions/Function1;Lffk;Lduc;III)V

    goto :goto_e

    :cond_16
    move-object/from16 v20, v2

    invoke-interface/range {v20 .. v20}, Lduc;->w()V

    :goto_e
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_7
    move v1, v5

    move-object/from16 v14, p1

    check-cast v14, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v5, v2, 0x3

    and-int/2addr v2, v6

    if-eq v5, v4, :cond_17

    goto :goto_f

    :cond_17
    move v6, v1

    :goto_f
    invoke-interface {v14, v6, v2}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, Layff;->b:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Laxsh;

    iget-object v5, v4, Laxsh;->e:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_19

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_18

    goto :goto_10

    :cond_18
    const v1, 0x3ae86165

    invoke-interface {v14, v1}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    move-object v1, v6

    goto :goto_11

    :cond_19
    :goto_10
    const v7, 0x3adec940

    invoke-interface {v14, v7}, Lduc;->C(I)V

    new-instance v7, Laxrt;

    invoke-direct {v7, v2, v1}, Laxrt;-><init>(Ljava/lang/Object;I)V

    const v1, -0x1012af00

    invoke-static {v1, v7, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v1

    invoke-interface {v14}, Lduc;->r()V

    :goto_11
    sget-object v2, Lcsrt;->Y:Lccgl;

    invoke-static {v2}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v12

    sget-object v2, Left;->g:Lefq;

    invoke-static {v2}, Lcos;->u(Left;)Left;

    move-result-object v2

    iget-object v4, v4, Laxsh;->d:Ljava/lang/String;

    if-eqz v5, :cond_1b

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_12

    :cond_1a
    move-object v6, v4

    :cond_1b
    :goto_12
    iget-object v4, v0, Layff;->c:Ljava/lang/Object;

    const v7, 0x3afb5ca5

    invoke-interface {v14, v7}, Lduc;->C(I)V

    invoke-interface {v14}, Lduc;->r()V

    invoke-interface {v14, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Lduc;->h()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1c

    sget-object v7, Ldub;->a:Ljava/lang/Object;

    if-ne v8, v7, :cond_1d

    :cond_1c
    new-instance v8, Laxpr;

    invoke-direct {v8, v4, v3}, Laxpr;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v14, v8}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1d
    iget-object v0, v0, Layff;->a:Ljava/lang/Object;

    move-object v9, v8

    check-cast v9, Lcxyh;

    sget-object v3, Lajgm;->a:Lecy;

    move-object v10, v0

    check-cast v10, Lajgm;

    const/16 v16, 0x186

    const/16 v17, 0x68

    const/4 v4, 0x0

    move-object v3, v1

    move-object v1, v2

    move-object v2, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v15, 0x40000006    # 2.0000014f

    invoke-static/range {v1 .. v17}, Lajgk;->b(Left;Ljava/lang/String;Lcxyv;FLjava/lang/String;Lcxyv;Lcxyv;Lcxyv;Lcxyh;Lajgm;Lbhec;Lbhec;Lkotlin/jvm/functions/Function1;Lduc;III)V

    goto :goto_13

    :cond_1e
    invoke-interface {v14}, Lduc;->w()V

    :goto_13
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :pswitch_8
    move v1, v5

    move-object/from16 v10, p1

    check-cast v10, Lduc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    and-int/2addr v2, v6

    if-eq v3, v4, :cond_1f

    move v5, v6

    goto :goto_14

    :cond_1f
    move v5, v1

    :goto_14
    invoke-interface {v10, v5, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v4, v0, Layff;->b:Ljava/lang/Object;

    iget-object v3, v0, Layff;->a:Ljava/lang/Object;

    const v1, 0x7f1414ff

    invoke-static {v1, v10}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v10, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-interface {v10}, Lduc;->h()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_20

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v2, :cond_21

    :cond_20
    iget-object v5, v0, Layff;->c:Ljava/lang/Object;

    new-instance v2, Lbatu;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lbatu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v10, v2}, Lduc;->E(Ljava/lang/Object;)V

    move-object v5, v2

    :cond_21
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/16 v12, 0x1be

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, v1

    move-object v1, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v1 .. v12}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_15

    :cond_22
    invoke-interface {v10}, Lduc;->w()V

    :goto_15
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_23
    move v5, v1

    :goto_16
    invoke-interface {v8, v5, v2}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v1, v0, Layff;->a:Ljava/lang/Object;

    iget-object v2, v0, Layff;->c:Ljava/lang/Object;

    iget-object v0, v0, Layff;->b:Ljava/lang/Object;

    check-cast v1, Lbxpq;

    iget-boolean v4, v1, Lbxpq;->c:Z

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    check-cast v2, Lbwik;

    const/4 v9, 0x0

    const/16 v10, 0x74

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v10}, Lbxrm;->p(Ljava/lang/String;Lbwik;Left;ZZIILduc;II)V

    goto :goto_17

    :cond_24
    invoke-interface {v8}, Lduc;->w()V

    :goto_17
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
