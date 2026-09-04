.class public final Laohg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoig;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lblrw;
    .locals 31

    move/from16 v0, p0

    const/4 v1, 0x6

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v2, v7

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v2, v9

    const/16 v8, 0x8

    new-array v10, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    sget-object v14, Lauea;->a:Lbluq;

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v10, v15

    new-array v14, v4, [Lblsc;

    invoke-static {v14}, Lauea;->a([Lblsc;)Lblrw;

    move-result-object v14

    move/from16 v16, v8

    const/4 v8, 0x5

    aput-object v14, v10, v8

    new-array v14, v8, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v7

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v9

    new-array v3, v15, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v4

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v5

    move/from16 v17, v8

    new-array v8, v7, [Lblsc;

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v8, v4

    move/from16 v18, v15

    const/16 v15, 0xa

    move/from16 v19, v9

    new-array v9, v15, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v20

    aput-object v20, v9, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v7

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v9, v19

    move/from16 v20, v1

    invoke-static/range {v19 .. v19}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v9, v18

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    aput-object v1, v9, v17

    if-eq v5, v0, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v20

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move/from16 v21, v5

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    move/from16 v21, v4

    :goto_1
    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    move/from16 v22, v4

    const/4 v4, 0x7

    aput-object v1, v9, v4

    new-instance v1, Laogy;

    invoke-direct {v1, v15}, Laogy;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v16

    new-instance v1, Laogy;

    move/from16 v23, v5

    const/16 v5, 0xd

    invoke-direct {v1, v5}, Laogy;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0x9

    aput-object v15, v9, v1

    new-instance v15, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v15, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v15, v8, v23

    new-instance v9, Lblru;

    const-class v15, Landroid/widget/LinearLayout;

    invoke-direct {v9, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v3, v7

    if-eqz v21, :cond_2

    sget-object v8, Lblsc;->f:Lblsc;

    move/from16 v21, v7

    goto :goto_2

    :cond_2
    new-array v8, v7, [Lblsc;

    new-instance v9, Laogy;

    move/from16 v21, v7

    const/16 v7, 0xa

    invoke-direct {v9, v7}, Laogy;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v22

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v7

    aput-object v7, v8, v23

    new-instance v7, Lblru;

    const-class v9, Landroid/widget/ProgressBar;

    invoke-direct {v7, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v8, v7

    :goto_2
    aput-object v8, v3, v19

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v14, v18

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v20

    const/4 v3, 0x7

    new-array v7, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v23

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v21

    const/16 v3, 0x10

    move/from16 v8, v23

    if-eq v8, v0, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    const/16 v8, 0x50

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v19

    move/from16 v8, v20

    new-array v9, v8, [Lblsc;

    new-instance v8, Laogy;

    invoke-direct {v8, v3}, Laogy;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/16 v23, 0x1

    aput-object v8, v9, v23

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v21

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v19

    const/16 v20, 0x6

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v18

    const v8, 0x7f0807ed

    invoke-static {v8}, Lbluy;->o(I)Lblwm;

    move-result-object v8

    const v11, -0x25bcca

    invoke-static {v11}, Lbjhv;->aX(I)Lblwc;

    move-result-object v11

    const v14, 0xe06055

    invoke-static {v14}, Lbjhv;->aX(I)Lblwc;

    move-result-object v14

    invoke-static {v11, v14}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v11

    invoke-static {v8, v11}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v17

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v8, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v18

    const/16 v8, 0x9

    new-array v8, v8, [Lblsc;

    new-instance v9, Laogy;

    invoke-direct {v9, v3}, Laogy;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v22

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/16 v23, 0x1

    aput-object v9, v8, v23

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v21

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v8, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v6

    aput-object v6, v8, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v6

    aput-object v6, v8, v17

    if-eqz v0, :cond_4

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    invoke-static {v13}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    move/from16 v6, v22

    :goto_4
    const/16 v20, 0x6

    aput-object v0, v8, v20

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    const/16 v24, 0x7

    aput-object v0, v8, v24

    new-instance v0, Laogy;

    const/16 v9, 0x12

    invoke-direct {v0, v9}, Laogy;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v8, 0x1

    new-array v0, v8, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, v22

    new-instance v4, Lblsa;

    invoke-direct {v4, v0}, Lblsa;-><init>([Lblsc;)V

    new-instance v0, Laogy;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Laogy;-><init>(I)V

    new-instance v5, Laogy;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Laogy;-><init>(I)V

    new-instance v8, Laogy;

    invoke-direct {v8, v3}, Laogy;-><init>(I)V

    const/4 v3, 0x1

    new-array v9, v3, [Lblsc;

    new-instance v3, Laogy;

    const/16 v11, 0x11

    invoke-direct {v3, v11}, Laogy;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v22

    move-object/from16 v27, v0

    move-object/from16 v25, v1

    move-object/from16 v26, v4

    move-object/from16 v28, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    invoke-static/range {v25 .. v30}, Lauea;->b(Lblqg;Lblsa;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v20, 0x6

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x7

    aput-object v0, v10, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v18

    if-eqz v6, :cond_5

    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_5

    :cond_5
    move/from16 v0, v19

    new-array v0, v0, [Lblsc;

    const v1, 0x800015

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    new-instance v1, Lanpq;

    move/from16 v3, v18

    invoke-direct {v1, v3}, Lanpq;-><init>(I)V

    invoke-static {v1}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/16 v23, 0x1

    aput-object v1, v0, v23

    new-instance v1, Lohq;

    invoke-direct {v1}, Lohs;-><init>()V

    new-instance v3, Laogy;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Laogy;-><init>(I)V

    move/from16 v4, v22

    new-array v4, v4, [Lblsc;

    invoke-static {v1, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v0, v21

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v0, v1

    :goto_5
    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x1

    invoke-static {p0}, Laohg;->e(Z)Lblrw;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Laohg;->e(Z)Lblrw;

    move-result-object v2

    const/16 v3, 0xc

    new-array v4, v3, [Lblsc;

    const v5, 0x7f0b08ce

    invoke-static {v5}, Lbjfo;->am(I)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    sget-object v5, Laurx;->d:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v4, p0

    new-instance v5, Laogy;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Laogy;-><init>(I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v8, v4, v5

    new-instance v6, Laogy;

    const/16 v8, 0xb

    invoke-direct {v6, v8}, Laogy;-><init>(I)V

    sget-object v9, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v4, v6

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v4, v9

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v4, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v9, 0x6

    aput-object v6, v4, v9

    new-array v5, v5, [Lblsc;

    invoke-static {}, Laxhr;->bt()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bv(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {}, Laxhr;->bu()Landroid/view/animation/Animation;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ct(Landroid/view/animation/Animation;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    new-instance p0, Lblsa;

    invoke-direct {p0, v5}, Lblsa;-><init>([Lblsc;)V

    const/4 v5, 0x7

    aput-object p0, v4, v5

    new-instance p0, Laohf;

    invoke-direct {p0, v0, v2, v1}, Laohf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->Q:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v1, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v5, v4, p0

    new-instance p0, Laogy;

    invoke-direct {p0, v3}, Laogy;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v4, v1

    const/16 p0, 0xa

    aput-object v0, v4, p0

    aput-object v2, v4, v8

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/ViewSwitcher;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
