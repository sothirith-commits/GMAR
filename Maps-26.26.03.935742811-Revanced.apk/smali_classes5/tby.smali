.class public final synthetic Ltby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltvb;


# direct methods
.method public synthetic constructor <init>(Ltvb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltby;->a:Ltvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lvak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v7, v2, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x2

    aput-object v7, v2, v10

    const/4 v7, 0x5

    new-array v11, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    new-instance v12, Ltbw;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Ltbw;-><init>(I)V

    invoke-interface {v0, v12}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v12

    new-instance v14, Ltay;

    const/4 v15, 0x7

    invoke-direct {v14, v12, v15}, Ltay;-><init>(Lblqg;I)V

    move/from16 p1, v5

    new-array v5, v10, [Lblsc;

    move/from16 v16, v10

    new-instance v10, Ltay;

    const/16 v1, 0x8

    invoke-direct {v10, v12, v1}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v5, p1

    sget-object v10, Lvii;->U:Lblxf;

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v5, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x7f0b0357

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v1, v16

    invoke-static {v14}, Lssx;->N(Lblqg;)Lblrw;

    move-result-object v18

    const/4 v15, 0x3

    aput-object v18, v1, v15

    invoke-static {v14}, Lssx;->M(Lblqg;)Lblrw;

    move-result-object v18

    move/from16 v20, v15

    const/4 v15, 0x4

    aput-object v18, v1, v15

    invoke-static {v14}, Lssx;->L(Lblqg;)Lblrw;

    move-result-object v18

    aput-object v18, v1, v7

    move/from16 v18, v15

    new-instance v15, Lblru;

    move/from16 v21, v7

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v15, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v13, [Lblsc;

    move-object/from16 v15, p0

    iget-object v15, v15, Ltby;->a:Ltvb;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v1, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v1, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v16

    invoke-static {v14, v8}, Lssx;->K(Lblqg;Z)Lblrw;

    move-result-object v6

    aput-object v6, v1, v20

    invoke-static {v14}, Lssx;->M(Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, v1, v18

    invoke-static {v14}, Lssx;->L(Lblqg;)Lblrw;

    move-result-object v6

    aput-object v6, v1, v21

    new-instance v6, Lblru;

    invoke-direct {v6, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v1, v21

    new-array v6, v1, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v16

    invoke-static {v14}, Lssx;->N(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v6, v20

    invoke-static {v14}, Lssx;->L(Lblqg;)Lblrw;

    move-result-object v1

    aput-object v1, v6, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v12}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lblsc;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    new-instance v5, Lblru;

    const-class v6, Lvjx;

    invoke-direct {v5, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v11, v16

    new-instance v1, Ltbw;

    const/4 v5, 0x7

    invoke-direct {v1, v5}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v11, v20

    new-instance v1, Ltbw;

    const/16 v5, 0x8

    invoke-direct {v1, v5}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    sget-object v5, Lblmt;->aW:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v1, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v18

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v20

    sget-object v1, Ltbt;->a:Lbhec;

    new-instance v1, Ltbw;

    const/16 v11, 0x9

    invoke-direct {v1, v11}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    new-instance v11, Ltbo;

    const/16 v12, 0xf

    invoke-direct {v11, v1, v12}, Ltbo;-><init>(Lblqg;I)V

    new-instance v12, Ltbo;

    const/16 v14, 0x10

    invoke-direct {v12, v1, v14}, Ltbo;-><init>(Lblqg;I)V

    sget-object v1, Luyb;->d:Luyb;

    move/from16 p0, v14

    new-instance v14, Lblns;

    invoke-direct {v14, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lszv;

    move/from16 v30, v13

    const/16 v13, 0xb

    invoke-direct {v1, v13}, Lszv;-><init>(I)V

    move/from16 v31, v8

    sget-object v8, Ltvb;->b:Ltvb;

    move-object/from16 v24, v1

    move/from16 v13, v20

    new-array v1, v13, [Lblsc;

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v1, p1

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v1, v31

    sget-object v12, Ltbt;->a:Lbhec;

    invoke-static {v12}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v16

    if-ne v15, v8, :cond_0

    const-wide/high16 v12, 0x4028000000000000L    # 12.0

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    :goto_0
    move-wide/from16 v27, v12

    const-wide/high16 v25, 0x4040000000000000L    # 32.0

    move-object/from16 v29, v1

    move-object/from16 v23, v11

    move-object/from16 v22, v14

    invoke-static/range {v22 .. v29}, Lwcw;->cd(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v18

    new-instance v1, Ltbw;

    const/16 v8, 0xa

    invoke-direct {v1, v8}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    new-instance v8, Ltay;

    const/16 v11, 0xe

    invoke-direct {v8, v1, v11}, Ltay;-><init>(Lblqg;I)V

    const/16 v11, 0x9

    new-array v1, v11, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, p1

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v31

    new-instance v11, Lssj;

    const/16 v12, 0xd

    invoke-direct {v11, v12}, Lssj;-><init>(I)V

    invoke-static {v11}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v11

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v11, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v1, v16

    invoke-static/range {v31 .. v31}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/16 v20, 0x3

    aput-object v11, v1, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v18

    sget-object v11, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v13

    const/16 v21, 0x5

    aput-object v13, v1, v21

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v1, v30

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    const/16 v19, 0x7

    aput-object v8, v1, v19

    sget-object v8, Lvii;->ag:Lblxf;

    invoke-static {v8}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v8

    const/16 v17, 0x8

    aput-object v8, v1, v17

    new-instance v8, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v8, v13, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v21

    new-instance v1, Ltbw;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    const/4 v8, 0x3

    new-array v14, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v31

    new-instance v8, Lqyi;

    sget-object v22, Lcsre;->ig:Lccgl;

    invoke-static/range {v22 .. v22}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    invoke-direct {v8, v12}, Lqyi;-><init>(Lbhec;)V

    new-instance v12, Ltay;

    move-object/from16 v22, v3

    const/16 v3, 0x9

    invoke-direct {v12, v1, v3}, Ltay;-><init>(Lblqg;I)V

    move/from16 v1, v31

    new-array v3, v1, [Lblsc;

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-static {v8, v12, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v14, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v30

    new-instance v1, Ltbw;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    const/4 v8, 0x7

    new-array v12, v8, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v12, v31

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v12, v16

    move/from16 v8, v30

    new-array v14, v8, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v31

    new-instance v8, Ltak;

    const/16 v3, 0x13

    invoke-direct {v8, v1, v3}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v14, v16

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v14, v20

    new-instance v3, Ltak;

    const/16 v8, 0x14

    invoke-direct {v3, v1, v8}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v3}, Lbjfo;->ae(Lblqg;)Lblsa;

    move-result-object v3

    aput-object v3, v14, v18

    const/4 v3, 0x5

    new-array v8, v3, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    move-object/from16 v24, v3

    const/4 v3, 0x1

    aput-object v24, v8, v3

    new-instance v3, Lvek;

    invoke-direct {v3, v11}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v8, v16

    new-instance v3, Ltay;

    const/4 v11, 0x1

    invoke-direct {v3, v1, v11}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v20, 0x3

    aput-object v3, v8, v20

    const v3, 0x7f140538

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x5

    aput-object v3, v14, v21

    new-instance v3, Lblru;

    invoke-direct {v3, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v20

    const/4 v8, 0x6

    new-array v3, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p1

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v3, v31

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    invoke-static {v10}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v3, v20

    new-instance v8, Ltay;

    move/from16 v9, p1

    invoke-direct {v8, v1, v9}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, v18

    new-instance v8, Ltay;

    move/from16 v9, v16

    invoke-direct {v8, v1, v9}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v3, v9

    new-instance v8, Lblru;

    invoke-direct {v8, v7, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v12, v18

    new-instance v3, Lqxg;

    sget-object v8, Lqvx;->g:Lqvx;

    invoke-direct {v3, v8}, Lqxg;-><init>(Lqvx;)V

    new-instance v8, Ltay;

    const/4 v13, 0x3

    invoke-direct {v8, v1, v13}, Ltay;-><init>(Lblqg;I)V

    const/4 v11, 0x0

    new-array v13, v11, [Lblsc;

    invoke-static {v3, v8, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v12, v9

    new-array v3, v9, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v11

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v3, v31

    new-instance v8, Ltay;

    move/from16 v9, v18

    invoke-direct {v8, v1, v9}, Ltay;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v3, v16

    new-instance v8, Ltdr;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Ltay;

    const/4 v13, 0x5

    invoke-direct {v9, v1, v13}, Ltay;-><init>(Lblqg;I)V

    new-array v13, v11, [Lblsc;

    invoke-static {v8, v9, v13}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    const/16 v20, 0x3

    aput-object v8, v3, v20

    new-instance v8, Ltay;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v9}, Ltay;-><init>(Lblqg;I)V

    sget-object v11, Lblmt;->cp:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x4

    aput-object v13, v3, v18

    new-instance v6, Lblru;

    invoke-direct {v6, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v12, v9

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x5

    new-array v6, v9, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v6, v31

    new-instance v8, Ltak;

    move/from16 v9, p0

    invoke-direct {v8, v1, v9}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/16 v16, 0x2

    aput-object v8, v6, v16

    const/16 v8, 0x8

    new-array v9, v8, [Lblsc;

    new-instance v8, Ltak;

    const/16 v11, 0x11

    invoke-direct {v8, v1, v11}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v11, 0x0

    aput-object v8, v9, v11

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v31, 0x1

    aput-object v8, v9, v31

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v16

    sget-object v8, Lvii;->ae:Lblxf;

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v20, 0x3

    aput-object v11, v9, v20

    invoke-static {v8}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v18, 0x4

    aput-object v8, v9, v18

    invoke-static {v10}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v8

    const/16 v21, 0x5

    aput-object v8, v9, v21

    new-instance v8, Lssj;

    const/16 v10, 0xc

    invoke-direct {v8, v10}, Lssj;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    sget-object v10, Lvco;->a:Lvco;

    new-instance v11, Lvek;

    invoke-direct {v11, v10}, Lvek;-><init>(Lvcu;)V

    sget-object v10, Lvce;->a:Lvce;

    new-instance v12, Lvek;

    invoke-direct {v12, v10}, Lvek;-><init>(Lvcu;)V

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14}, Lbluq;->e(D)Lbluq;

    move-result-object v10

    sget-object v13, Lvdq;->a:Lvdq;

    new-instance v14, Lvel;

    invoke-direct {v14, v13}, Lvel;-><init>(Lvdd;)V

    invoke-static {v11, v12, v10, v14}, Lgch;->N(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v10

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lvdn;->a:Lvdn;

    new-instance v12, Lvel;

    invoke-direct {v12, v10}, Lvel;-><init>(Lvdd;)V

    const/4 v10, 0x1

    invoke-static {v8, v11, v10, v12}, Lvip;->g(Lblqg;Lblqg;ZLblxf;)Lblsp;

    move-result-object v8

    const/16 v30, 0x6

    aput-object v8, v9, v30

    const/16 v19, 0x7

    aput-object v3, v9, v19

    new-instance v8, Lblru;

    invoke-direct {v8, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v8, v6, v20

    const/4 v9, 0x4

    new-array v8, v9, [Lblsc;

    invoke-static/range {v22 .. v22}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x0

    aput-object v9, v8, v11

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v10

    new-instance v4, Ltak;

    const/16 v9, 0x12

    invoke-direct {v4, v1, v9}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/16 v16, 0x2

    aput-object v1, v8, v16

    aput-object v3, v8, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x4

    aput-object v1, v6, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x7

    aput-object v1, v2, v19

    new-instance v1, Ltbw;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v0

    const/4 v11, 0x0

    new-array v1, v11, [Lblsc;

    invoke-static {v0, v15, v1}, Lwcw;->eb(Lblqg;Ltvb;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v17, 0x8

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
