.class public final synthetic Ltbv;
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

    iput-object p1, p0, Ltbv;->a:Ltvb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p1

    check-cast v0, Lvak;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v1, 0xa

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v7, v2, v10

    new-instance v7, Lrke;

    const/16 v12, 0x11

    invoke-direct {v7, v12}, Lrke;-><init>(I)V

    invoke-interface {v0, v7}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v7

    new-array v13, v5, [Lblsc;

    new-instance v14, Lpwh;

    invoke-direct {v14, v7, v12}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    new-instance v14, Lpwh;

    const/16 v15, 0x12

    invoke-direct {v14, v7, v15}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v17

    new-instance v14, Ljava/util/ArrayList;

    move/from16 p1, v5

    const/4 v5, 0x7

    invoke-direct {v14, v5}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v24, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltak;

    const/16 v9, 0x9

    invoke-direct {v5, v7, v9}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v5}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Ltak;

    invoke-direct {v5, v7, v1}, Ltak;-><init>(Lblqg;I)V

    new-instance v1, Ltak;

    const/16 v9, 0xb

    invoke-direct {v1, v7, v9}, Ltak;-><init>(Lblqg;I)V

    new-array v9, v8, [Lblsc;

    sget-object v16, Lcsre;->hQ:Lccgl;

    invoke-static/range {v16 .. v16}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v16

    aput-object v16, v9, p1

    move-object/from16 v15, p0

    iget-object v15, v15, Ltbv;->a:Ltvb;

    invoke-static {v5, v12, v15, v1, v9}, Lwcw;->ea(Lblqg;Lblqg;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    new-array v5, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, p1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v8

    new-instance v9, Ltak;

    const/16 v12, 0xc

    invoke-direct {v9, v7, v12}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v5, v10

    sget-object v9, Luyb;->b:Luyb;

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const v9, 0x7f0805ea

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move/from16 p0, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v27, v8

    const/4 v8, 0x3

    move/from16 v28, v10

    new-array v10, v8, [Lblsc;

    move/from16 v29, v8

    new-instance v8, Ltak;

    move-object/from16 v18, v1

    const/16 v1, 0xd

    invoke-direct {v8, v7, v1}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v10, p1

    sget-object v1, Lvii;->U:Lblxf;

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v10, v27

    sget-object v8, Lcsre;->iu:Lccgl;

    invoke-static {v8}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v8

    invoke-static {v8}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v28

    const-wide/high16 v19, 0x4040000000000000L    # 32.0

    const-wide/high16 v21, 0x4028000000000000L    # 12.0

    move-object/from16 v23, v10

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v23}, Lwcw;->cd(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v5, v29

    sget-object v8, Luyb;->d:Luyb;

    new-instance v10, Lblns;

    invoke-direct {v10, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lblns;

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v9, v29

    new-array v12, v9, [Lblsc;

    new-instance v9, Ltak;

    move-object/from16 v16, v1

    const/16 v1, 0xe

    invoke-direct {v9, v7, v1}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v12, p1

    invoke-static/range {v16 .. v16}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v12, v27

    sget-object v1, Lcsre;->iv:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    invoke-static {v1}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v28

    move-object/from16 v18, v8

    move-object/from16 v16, v10

    move-object/from16 v23, v12

    invoke-static/range {v16 .. v23}, Lwcw;->cd(Lblqg;Lblqg;Lblqg;DD[Lblsc;)Lblrw;

    move-result-object v1

    move-object/from16 v8, v17

    const/4 v9, 0x4

    aput-object v1, v5, v9

    sget v1, Lvip;->a:I

    sget-object v1, Lvci;->a:Lvci;

    new-instance v10, Lvek;

    invoke-direct {v10, v1}, Lvek;-><init>(Lvcu;)V

    sget-object v1, Lvii;->v:Lblxf;

    sget-object v12, Lvii;->w:Lblxf;

    move/from16 v16, v9

    const v9, 0x7f130055

    invoke-static {v9, v10, v1, v12}, Lvip;->A(ILblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object v1

    new-instance v9, Lblns;

    invoke-direct {v9, v1}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-array v10, v1, [Lblsc;

    sget-object v12, Lblyj;->b:Lblyj;

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v17

    aput-object v17, v10, p1

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v17

    aput-object v17, v10, v27

    move/from16 v17, v1

    sget-object v1, Lblmt;->df:Lblmt;

    move-object/from16 v30, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move-object/from16 v18, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, v8, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v28

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v29, 0x3

    aput-object v4, v10, v29

    sget-object v4, Lvbw;->a:Lvbw;

    new-instance v8, Lvek;

    invoke-direct {v8, v4}, Lvek;-><init>(Lvcu;)V

    new-instance v4, Lblns;

    invoke-direct {v4, v8}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v15, v4}, Lwcw;->dS(Ltvb;Lblqg;)Lblsa;

    move-result-object v4

    aput-object v4, v10, v16

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v10, Lblns;

    invoke-direct {v10, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    move/from16 v11, v28

    new-array v12, v11, [Lblsc;

    new-instance v11, Ltak;

    move-object/from16 v31, v2

    const/16 v2, 0xf

    invoke-direct {v11, v7, v2}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v12, p1

    sget-object v2, Lcsre;->it:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-static {v2}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v27

    invoke-static {v9, v4, v15, v10, v12}, Lwcw;->dP(Lblqg;Lblrw;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v5, v17

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v2, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v14}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lblsc;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lblsc;

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v29, 0x3

    aput-object v5, v31, v29

    move/from16 v2, v27

    new-array v5, v2, [Lblsc;

    new-instance v2, Lrke;

    const/16 v9, 0x12

    invoke-direct {v2, v9}, Lrke;-><init>(I)V

    invoke-interface {v0, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, p1

    invoke-static {v5}, Luxy;->c([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v31, v16

    new-instance v2, Lrke;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lrke;-><init>(I)V

    invoke-interface {v0, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v2

    move/from16 v5, p1

    new-array v9, v5, [Lblsc;

    new-instance v10, Lpwh;

    const/16 v11, 0x10

    invoke-direct {v10, v2, v11}, Lpwh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    const/16 v11, 0x9

    new-array v12, v11, [Lblsc;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x1

    aput-object v5, v12, v27

    invoke-static/range {v20 .. v20}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    const/16 v28, 0x2

    aput-object v5, v12, v28

    const v5, 0x800003

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v11, 0x3

    aput-object v5, v12, v11

    new-instance v5, Ltak;

    invoke-direct {v5, v2, v11}, Ltak;-><init>(Lblqg;I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v12, v16

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, v10, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v17

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    aput-object v1, v12, p0

    invoke-static/range {v19 .. v19}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v12, v24

    invoke-static {v15}, Lwcw;->dR(Ltvb;)Lblsa;

    move-result-object v1

    const/16 v5, 0x8

    aput-object v1, v12, v5

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v8, Ljava/util/ArrayList;

    move/from16 v10, v17

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ltak;

    move/from16 v13, v16

    invoke-direct {v12, v2, v13}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Ltak;

    invoke-direct {v12, v2, v10}, Ltak;-><init>(Lblqg;I)V

    const/16 v27, 0x1

    invoke-static/range {v27 .. v27}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    new-instance v14, Lblns;

    invoke-direct {v14, v13}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v26, v5

    new-array v5, v10, [Lblsc;

    new-instance v10, Ltak;

    move-object/from16 v18, v13

    move/from16 v13, p0

    invoke-direct {v10, v2, v13}, Ltak;-><init>(Lblqg;I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x0

    aput-object v13, v5, v10

    new-instance v10, Ltak;

    move/from16 v11, v24

    invoke-direct {v10, v2, v11}, Ltak;-><init>(Lblqg;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v2, v10, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x1

    aput-object v11, v5, v27

    new-instance v2, Lssj;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lssj;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v28, 0x2

    aput-object v2, v5, v28

    invoke-static/range {v18 .. v18}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/16 v29, 0x3

    aput-object v2, v5, v29

    sget-object v2, Lvii;->ad:Lblxf;

    invoke-static {v2}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v2

    const/16 v16, 0x4

    aput-object v2, v5, v16

    invoke-static {v12, v1, v15, v14, v5}, Lwcw;->dP(Lblqg;Lblrw;Ltvb;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v8}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Lblsc;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lblsc;

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x5

    aput-object v2, v31, v17

    const/4 v2, 0x1

    new-array v1, v2, [Lblsc;

    new-instance v3, Lrke;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lrke;-><init>(I)V

    invoke-interface {v0, v3}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    invoke-static {v1}, Luxy;->c([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v13, 0x6

    aput-object v1, v31, v13

    sget-object v18, Ltam;->a:Ltal;

    new-instance v1, Ltbw;

    invoke-direct {v1, v2}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v19

    new-instance v1, Ltbw;

    invoke-direct {v1, v5}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v21

    new-instance v1, Ltbw;

    const/4 v11, 0x2

    invoke-direct {v1, v11}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v22

    new-array v1, v5, [Lblsc;

    move-object/from16 v23, v1

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v23}, Ltal;->b(Lblqg;Ltvb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    move-object/from16 v3, v18

    const/16 v24, 0x7

    aput-object v1, v31, v24

    new-array v1, v2, [Lblsc;

    new-instance v2, Ltbw;

    const/4 v9, 0x3

    invoke-direct {v2, v9}, Ltbw;-><init>(I)V

    invoke-interface {v0, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v3, v1}, Ltal;->a([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v31, v26

    new-instance v1, Ltbw;

    const/4 v13, 0x4

    invoke-direct {v1, v13}, Ltbw;-><init>(I)V

    invoke-interface {v0, v1}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v1

    new-instance v2, Ltbw;

    const/4 v10, 0x5

    invoke-direct {v2, v10}, Ltbw;-><init>(I)V

    invoke-interface {v0, v2}, Lvak;->b(Lkotlin/jvm/functions/Function1;)Lblqg;

    move-result-object v22

    new-array v0, v13, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    sget-object v2, Ltaq;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v27, 0x1

    aput-object v2, v0, v27

    new-instance v2, Ltak;

    move/from16 v8, v26

    invoke-direct {v2, v1, v8}, Ltak;-><init>(Lblqg;I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v28, 0x2

    aput-object v2, v0, v28

    new-array v2, v5, [Lblsc;

    new-instance v5, Lblns;

    invoke-direct {v5, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v21, v5

    invoke-virtual/range {v18 .. v23}, Ltal;->b(Lblqg;Ltvb;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/16 v29, 0x3

    aput-object v1, v0, v29

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x9

    aput-object v1, v31, v25

    new-instance v0, Lblru;

    move-object/from16 v1, v31

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
