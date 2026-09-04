.class public final Luwc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Luwh;",
        ">;"
    }
.end annotation


# direct methods
.method private static final e(I)Lblrw;
    .locals 12

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v5

    new-instance v8, Luvv;

    invoke-direct {v8, p0, v6}, Luvv;-><init>(II)V

    sget-object v9, Lblmt;->df:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x5

    new-array v8, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    new-instance v2, Luvv;

    invoke-direct {v2, p0, v4}, Luvv;-><init>(II)V

    new-instance p0, Lohe;

    const/4 v3, 0x3

    invoke-direct {p0, v2, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lpal;->aB:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v7

    new-instance p0, Lutf;

    const/16 v2, 0x11

    invoke-direct {p0, v2}, Lutf;-><init>(I)V

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    sget-object v2, Lblmt;->ak:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, p0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v3

    sget-object p0, Luvw;->a:Luvw;

    new-instance v2, Lsti;

    const/16 v4, 0x8

    invoke-direct {v2, p0, v4}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object p0, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, p0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v8, v0

    invoke-virtual {v5, v11, v8}, Lvfx;->c(Lblsp;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lvii;->a()Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x800003

    invoke-static {v4}, Lzck;->bx(I)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, v1, v7

    new-instance v4, Luwg;

    invoke-direct {v4}, Luwg;-><init>()V

    sget-object v9, Luwb;->a:Luwb;

    new-instance v10, Lsti;

    const/16 v11, 0x8

    invoke-direct {v10, v9, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v4, v10, v9}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v1, v9

    new-array v4, v5, [Lblsc;

    new-instance v10, Luvk;

    const/16 v12, 0x14

    invoke-direct {v10, v12}, Luvk;-><init>(I)V

    new-array v12, v5, [Lblsc;

    sget-object v13, Luec;->p:Luec;

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v12, v3

    invoke-static {v10, v12}, Lbjho;->F(Lblqg;[Lblsc;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v3

    new-instance v0, Ljava/util/ArrayList;

    const/16 v10, 0x9

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v4, v0}, Lcxzn;->ar(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const v4, 0x7f0b08ea

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lvii;->aI:Lblxf;

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Luec;->n:Luec;

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lvii;->U:Lblxf;

    invoke-static {v4}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v12, Lblsc;->f:Lblsc;

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v12, v9, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    const/4 v13, 0x6

    move/from16 v16, v7

    new-array v7, v13, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v3

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v7, v6

    new-array v10, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v5

    move/from16 v18, v13

    const/16 v13, 0x10

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v6

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v16

    sget-object v19, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v19 .. v19}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v19

    aput-object v19, v10, v9

    move/from16 v19, v3

    sget-object v3, Lvbz;->a:Lvbz;

    new-instance v13, Lvek;

    invoke-direct {v13, v3}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v3

    aput-object v3, v10, v18

    sget-object v3, Luvx;->a:Luvx;

    new-instance v13, Lsti;

    invoke-direct {v13, v3, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v20, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v3, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v10, p0

    sget-object v3, Luvy;->a:Luvy;

    new-instance v8, Lsti;

    invoke-direct {v8, v3, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v11

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v3, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v7, v20

    new-array v3, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v19

    sget-object v8, Lvii;->af:Lblxf;

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v5

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/Space;

    invoke-direct {v10, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v16

    invoke-static {}, Lzck;->bX()Lvfx;

    move-result-object v3

    sget-object v10, Luvz;->a:Luvz;

    move/from16 v21, v6

    new-instance v6, Lsti;

    invoke-direct {v6, v10, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v6}, Lvfx;->h(Lblqg;)V

    new-instance v6, Luvu;

    invoke-direct {v6, v5}, Luvu;-><init>(I)V

    new-array v10, v9, [Lblsc;

    sget-object v22, Lvii;->g:Lblxf;

    invoke-static/range {v22 .. v22}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v19

    sget-object v22, Lvii;->h:Lblxf;

    invoke-static/range {v22 .. v22}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v10, v5

    move/from16 v22, v5

    sget-object v5, Luec;->o:Luec;

    move/from16 v23, v9

    new-instance v9, Lohe;

    move/from16 v11, v20

    invoke-direct {v9, v5, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lpal;->aB:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v21

    new-instance v5, Lutf;

    const/16 v9, 0x10

    invoke-direct {v5, v9}, Lutf;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v9, Lblmt;->ak:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v20

    sget-object v5, Luwa;->a:Luwa;

    new-instance v9, Lsti;

    const/16 v11, 0x8

    invoke-direct {v9, v5, v11}, Lsti;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v16

    invoke-virtual {v3, v6, v10}, Lvfx;->b(Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v7, v23

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x3

    aput-object v3, v12, v20

    new-array v3, v11, [Lblsc;

    new-instance v6, Luvu;

    move/from16 v7, v19

    invoke-direct {v6, v7}, Luvu;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v3, v7

    invoke-static/range {v17 .. v17}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v21

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    sget-object v2, Lvii;->E:Lblxf;

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v7}, Luwc;->e(I)Lblrw;

    move-result-object v2

    aput-object v2, v3, v23

    move/from16 v2, v21

    new-array v2, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v22

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v18

    invoke-static/range {v22 .. v22}, Luwc;->e(I)Lblrw;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Lblsc;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    const/4 v7, 0x0

    invoke-static {v7, v0}, Lzck;->bL(Z[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
