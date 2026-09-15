.class public final Lavhe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyp;


# instance fields
.field public a:Lavjs;

.field public final b:Lavhd;

.field private final c:Lavlj;

.field private final d:Landroid/app/Activity;

.field private e:Ljava/lang/Boolean;

.field private final f:Lbcgg;

.field private final g:Lbcgg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lcuan;Lavkg;Lcuan;Lcuan;Lcuan;Lavlj;IILavhd;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move/from16 v2, p18

    move/from16 v3, p19

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lavhe;->c:Lavlj;

    move-object/from16 v4, p20

    iput-object v4, v0, Lavhe;->b:Lavhd;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lavhe;->e:Ljava/lang/Boolean;

    move-object/from16 v4, p1

    iput-object v4, v0, Lavhe;->d:Landroid/app/Activity;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_a

    if-eq v3, v5, :cond_9

    const/4 v2, 0x5

    if-eq v3, v2, :cond_8

    const/4 v2, 0x7

    if-eq v3, v2, :cond_7

    const/16 v2, 0xa

    if-eq v3, v2, :cond_6

    const/16 v2, 0x19

    if-eq v3, v2, :cond_5

    const/16 v2, 0x1f

    if-eq v3, v2, :cond_4

    const/16 v2, 0x2a

    if-eq v3, v2, :cond_3

    const/16 v2, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v2, 0x30

    if-eq v3, v2, :cond_1

    const/16 v2, 0x3e

    if-eq v3, v2, :cond_0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 2
    :pswitch_0
    invoke-interface/range {p9 .. p9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 3
    :pswitch_1
    invoke-interface/range {p14 .. p14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 4
    :pswitch_2
    invoke-interface/range {p10 .. p10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 5
    :pswitch_3
    invoke-interface/range {p6 .. p6}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laynr;

    new-instance v5, Lavra;

    invoke-direct {v5, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance v6, Lavlc;

    iget-object v7, v2, Laynr;->a:Ljava/lang/Object;

    invoke-interface {v7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/res/Resources;

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Laynr;->b:Ljava/lang/Object;

    .line 8
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgoz;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-direct {v6, v7, v2, v5}, Lavlc;-><init>(Landroid/content/res/Resources;Lbgoz;Lavra;)V

    iput-object v6, v0, Lavhe;->a:Lavjs;

    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavhe;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-interface/range {p5 .. p5}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 13
    :cond_1
    invoke-interface/range {p15 .. p15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbhi;

    new-instance v6, Lavra;

    invoke-direct {v6, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lavjw;

    invoke-direct {v7, v0, v5}, Lavjw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lavjz;

    iget-object v8, v2, Lbbhi;->c:Ljava/lang/Object;

    .line 14
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbgoz;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lbbhi;->d:Ljava/lang/Object;

    .line 16
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwi;

    .line 17
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lbbhi;->a:Ljava/lang/Object;

    .line 18
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lauxt;

    .line 19
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbbhi;->b:Ljava/lang/Object;

    .line 20
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x1

    move-object/from16 p5, v2

    move-object/from16 p1, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move/from16 p8, v11

    .line 22
    invoke-direct/range {p1 .. p8}, Lavjz;-><init>(Lbgoz;Lnwi;Lauxt;Landroid/app/Activity;Lavra;Ljava/lang/Runnable;Z)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lavhe;->a:Lavjs;

    .line 23
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavhe;->e:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 24
    :cond_2
    invoke-interface/range {p16 .. p16}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 25
    :cond_3
    invoke-interface/range {p12 .. p12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelp;

    new-instance v5, Lavra;

    invoke-direct {v5, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lavjt;

    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 26
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-direct {v6, v2, v5}, Lavjt;-><init>(Landroid/app/Activity;Lavra;)V

    iput-object v6, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    :cond_4
    move-object/from16 v2, p13

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto/16 :goto_0

    .line 29
    :cond_5
    invoke-interface/range {p7 .. p7}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lafjw;

    new-instance v6, Lavra;

    invoke-direct {v6, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lavjw;

    invoke-direct {v7, v0, v5}, Lavjw;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lavjy;

    iget-object v8, v2, Lafjw;->a:Ljava/lang/Object;

    .line 30
    invoke-interface {v8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/Activity;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lafjw;->k:Ljava/lang/Object;

    .line 32
    invoke-interface {v9}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnwi;

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lafjw;->b:Ljava/lang/Object;

    .line 34
    invoke-interface {v10}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbgoz;

    .line 35
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lafjw;->g:Ljava/lang/Object;

    .line 36
    invoke-interface {v11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lauwl;

    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v2, Lafjw;->e:Ljava/lang/Object;

    .line 38
    invoke-interface {v12}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v12

    .line 39
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lafjw;->c:Ljava/lang/Object;

    .line 40
    invoke-interface {v13}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lbwkq;

    .line 41
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v2, Lafjw;->i:Ljava/lang/Object;

    .line 42
    invoke-interface {v14}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdak;

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lafjw;->f:Ljava/lang/Object;

    .line 44
    invoke-interface {v15}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbebw;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lafjw;->h:Ljava/lang/Object;

    .line 46
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbkfj;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p10, v4

    iget-object v4, v2, Lafjw;->j:Ljava/lang/Object;

    .line 48
    invoke-interface {v4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqob;

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lafjw;->d:Ljava/lang/Object;

    .line 50
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lauwp;

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v16, 0x1

    move-object/from16 p12, v2

    move-object/from16 p11, v4

    move-object/from16 p1, v5

    move-object/from16 p13, v6

    move-object/from16 p14, v7

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    move-object/from16 p6, v12

    move-object/from16 p7, v13

    move-object/from16 p8, v14

    move-object/from16 p9, v15

    move/from16 p15, v16

    .line 52
    invoke-direct/range {p1 .. p15}, Lavjy;-><init>(Landroid/app/Activity;Lnwi;Lbgoz;Lauwl;Lcqlh;Lbwkq;Lbdak;Lbebw;Lbkfj;Lqob;Lauwp;Lavra;Ljava/lang/Runnable;Z)V

    move-object/from16 v2, p1

    iput-object v2, v0, Lavhe;->a:Lavjs;

    .line 53
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavhe;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 54
    :cond_6
    invoke-interface/range {p11 .. p11}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto :goto_0

    .line 55
    :cond_7
    invoke-interface/range {p4 .. p4}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto :goto_0

    .line 56
    :cond_8
    invoke-interface/range {p2 .. p2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbelp;

    new-instance v4, Lavra;

    invoke-direct {v4, v0}, Lavra;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lavju;

    iget-object v2, v2, Lbelp;->a:Ljava/lang/Object;

    .line 57
    invoke-interface {v2}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-direct {v5, v2, v4}, Lavju;-><init>(Landroid/app/Activity;Lavra;)V

    iput-object v5, v0, Lavhe;->a:Lavjs;

    .line 60
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lavhe;->e:Ljava/lang/Boolean;

    goto :goto_0

    .line 61
    :cond_9
    invoke-interface/range {p3 .. p3}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    goto :goto_0

    :cond_a
    const/4 v4, 0x2

    if-ne v2, v4, :cond_b

    .line 62
    invoke-interface/range {p8 .. p8}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavjs;

    iput-object v2, v0, Lavhe;->a:Lavjs;

    .line 63
    :cond_b
    :goto_0
    iget-object v2, v0, Lavhe;->a:Lavjs;

    if-eqz v2, :cond_c

    .line 64
    invoke-interface {v2, v1}, Lavjs;->i(Lavlj;)V

    .line 65
    :cond_c
    sget-object v1, Lbxzt;->a:Lbxzt;

    .line 66
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 67
    sget-object v2, Lbyan;->a:Lbyan;

    .line 68
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 70
    check-cast v4, Lbyan;

    iget v5, v4, Lbyan;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lbyan;->b:I

    iput v3, v4, Lbyan;->c:I

    .line 71
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 72
    check-cast v3, Lbxzt;

    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    move-result-object v2

    check-cast v2, Lbyan;

    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lbxzt;->w:Lbyan;

    iget v2, v3, Lbxzt;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v2, v4

    iput v2, v3, Lbxzt;->c:I

    .line 74
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lbxzt;

    .line 75
    invoke-static {}, Lrvn;->ec()Lbcgg;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Lbcgd;->q(Lbxzt;)V

    .line 78
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lavhe;->f:Lbcgg;

    .line 79
    invoke-static {}, Lrvn;->ed()Lbcgg;

    move-result-object v2

    invoke-static {v2}, Lbcgg;->b(Lbcgg;)Lbcgd;

    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Lbcgd;->q(Lbxzt;)V

    .line 81
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    move-result-object v1

    iput-object v1, v0, Lavhe;->g:Lbcgg;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lpds;
    .locals 3

    .line 1
    iget-object v0, p0, Lavhe;->a:Lavjs;

    .line 2
    .line 3
    instance-of v0, v0, Lavkg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lpdq;->b()Lpdq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lavhe;->a:Lavjs;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Lavjs;->h()Ljava/lang/CharSequence;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lpdq;->a:Ljava/lang/CharSequence;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lpdq;->A:Z

    .line 28
    .line 29
    const v1, 0x7f080b76

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->S()Lbgwz;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v1, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Lpdq;->i:Lbgxj;

    .line 41
    .line 42
    sget-object v1, Lcoyn;->o:Lbybr;

    .line 43
    .line 44
    invoke-static {v1}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, v0, Lpdq;->o:Lbcgg;

    .line 49
    .line 50
    const v1, 0x7f140040

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lpdq;->j:Lbgwq;

    .line 58
    .line 59
    new-instance v1, Lauva;

    .line 60
    .line 61
    const/16 v2, 0xd

    .line 62
    .line 63
    invoke-direct {v1, p0, v2}, Lauva;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lpdq;->g(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    new-instance p0, Lpds;

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lpds;-><init>(Lpdq;)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_0
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public final b()Lahub;
    .locals 6

    .line 1
    iget-object v0, p0, Lavhe;->d:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {}, Lahuc;->p()Lavdi;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f1404ba

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lavjw;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, p0, v4}, Lavjw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sget-object v5, Lcozd;->c:Lbybr;

    .line 21
    .line 22
    invoke-static {v5}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v1, v2, v3, v5}, Lavdi;->o(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbcgg;)V

    .line 27
    .line 28
    .line 29
    const v2, 0x7f14023b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lwwi;

    .line 37
    .line 38
    const/16 v3, 0x9

    .line 39
    .line 40
    invoke-direct {v2, p0, v3}, Lwwi;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lcozd;->b:Lbybr;

    .line 44
    .line 45
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v1, v0, v2, p0}, Lavdi;->m(Ljava/lang/CharSequence;Lafbj;Lbcgg;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lavdi;->k(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lavdi;->n(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lavdi;->l(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lavdi;->i()Lahuc;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final c()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavhe;->f:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lavhe;->g:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(Lbcfq;)Lbgqu;
    .locals 4

    .line 1
    iget-object v0, p0, Lavhe;->a:Lavjs;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lavhe;->c:Lavlj;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lavjs;->j(Lavlj;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lavhe;->b:Lavhd;

    .line 12
    .line 13
    iget-object v0, p0, Lavhd;->am:Lbcvl;

    .line 14
    .line 15
    sget-object v2, Lbcvq;->T:Lbcvq;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lbcvl;->d(Lbcvq;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lavhd;->aj:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v0, v2, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    if-eq v0, p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lavhd;->aZ()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v1, Lavlj;->e:Lavbh;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lavbh;->b()V

    .line 39
    .line 40
    .line 41
    throw v3

    .line 42
    :cond_2
    sget-object v0, Lcozd;->b:Lbybr;

    .line 43
    .line 44
    new-instance v2, Lavll;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0, p1, v3}, Lavll;-><init>(Lavlj;Lbybr;Lbcfq;Lcmui;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lavhd;->aX(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 53
    .line 54
    return-object p0
.end method

.method public final f()Lbgqu;
    .locals 0

    .line 1
    iget-object p0, p0, Lavhe;->b:Lavhd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lavhd;->aZ()V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 7
    .line 8
    return-object p0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lavhe;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lbgpw;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lavhe;->a:Lavjs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lavjs;->w(Lbgpw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
