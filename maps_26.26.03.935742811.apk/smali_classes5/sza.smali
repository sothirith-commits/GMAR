.class public final Lsza;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lszf;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ltvb;


# direct methods
.method public constructor <init>(Ltvb;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lsza;->a:Ltvb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lssy;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lssy;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-instance v5, Lssj;

    const/4 v8, 0x7

    invoke-direct {v5, v8}, Lssj;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    invoke-static {v5}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, v0, v9

    new-instance v5, Lssj;

    const/16 v10, 0x8

    invoke-direct {v5, v10}, Lssj;-><init>(I)V

    invoke-static {v5}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v5

    sget-object v11, Lblmt;->ak:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v13, v0, v5

    new-instance v11, Lssy;

    const/16 v13, 0x10

    invoke-direct {v11, v13}, Lssy;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lpal;->aB:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v15, v0, v11

    sget-object v14, Lcsre;->ix:Lccgl;

    invoke-static {v14}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    invoke-static {v14}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v8

    move-object/from16 v14, p0

    iget-object v14, v14, Lsza;->a:Ltvb;

    new-array v15, v4, [Lblsc;

    move/from16 v16, v4

    sget-object v4, Ltvb;->b:Ltvb;

    if-ne v14, v4, :cond_0

    move/from16 v17, v6

    move/from16 v6, v16

    goto :goto_0

    :cond_0
    move/from16 v17, v6

    move v6, v2

    :goto_0
    move/from16 v18, v7

    new-array v7, v2, [Lblsc;

    invoke-static {v6, v7}, Lbjho;->G(Z[Lblsc;)Lblsq;

    move-result-object v6

    aput-object v6, v15, v2

    invoke-static {v15}, Luxy;->c([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v10

    new-array v6, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v17

    sget-object v15, Lvii;->U:Lblxf;

    invoke-static {v15}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v15

    aput-object v15, v6, v18

    sget-object v15, Lvii;->c:Lblxf;

    invoke-static {v15}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v19

    aput-object v19, v6, v9

    move/from16 v19, v2

    new-instance v2, Lssy;

    move/from16 v20, v8

    const/16 v8, 0x11

    invoke-direct {v2, v8}, Lssy;-><init>(I)V

    new-instance v8, Lssy;

    move/from16 v21, v10

    const/16 v10, 0x12

    invoke-direct {v8, v10}, Lssy;-><init>(I)V

    if-ne v14, v4, :cond_1

    sget-object v10, Lvby;->a:Lvby;

    move/from16 v22, v13

    new-instance v13, Lvek;

    invoke-direct {v13, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v10

    goto :goto_1

    :cond_1
    move/from16 v22, v13

    sget-object v10, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v10}, Lvek;-><init>(Lvcu;)V

    invoke-static {v13}, Lwcw;->br(Lblwc;)Lblsa;

    move-result-object v10

    :goto_1
    if-ne v14, v4, :cond_2

    sget-object v13, Lvii;->q:Lblxf;

    goto :goto_2

    :cond_2
    sget-object v13, Lvii;->d:Lblxf;

    :goto_2
    if-ne v14, v4, :cond_3

    sget-object v23, Lvii;->r:Lblxf;

    goto :goto_3

    :cond_3
    sget-object v23, Lvii;->e:Lblxf;

    :goto_3
    if-ne v14, v4, :cond_4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    goto :goto_4

    :cond_4
    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v24

    :goto_4
    move-object/from16 v25, v24

    new-array v11, v9, [Lblsc;

    const/high16 v26, 0x3f800000    # 1.0f

    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v27

    aput-object v27, v11, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v11, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v11, v17

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v18

    new-array v15, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v15, v17

    move/from16 v27, v5

    const/4 v1, 0x6

    new-array v5, v1, [Lblsc;

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v19

    invoke-static/range {v23 .. v23}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v16

    move-object/from16 v1, v25

    invoke-static {v1, v1, v1, v1}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v18

    sget-object v13, Lblmt;->db:Lblmt;

    move/from16 v22, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v13, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v22

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v2}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v27

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v2, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v18

    const/16 v2, 0x9

    new-array v5, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    invoke-static/range {v26 .. v26}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v22

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v5, v27

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x6

    aput-object v7, v5, v24

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v20

    aput-object v10, v5, v21

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v3, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v22

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v11}, Lblrw;->f([Lblsc;)V

    aput-object v3, v6, v27

    const/4 v3, 0x6

    new-array v7, v3, [Lblsc;

    if-ne v14, v4, :cond_5

    sget-object v3, Lvii;->q:Lblxf;

    goto :goto_5

    :cond_5
    sget-object v3, Lvii;->d:Lblxf;

    :goto_5
    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    if-ne v14, v4, :cond_6

    sget-object v3, Lvii;->r:Lblxf;

    goto :goto_6

    :cond_6
    sget-object v3, Lvii;->e:Lblxf;

    :goto_6
    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v16

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v18

    invoke-static {}, Lvip;->H()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v22

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v27

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v24, 0x6

    aput-object v1, v6, v24

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
