.class public final Lawks;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnq;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lawks;->a:Z

    iput-boolean p2, p0, Lawks;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x3

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

    aput-object v7, v2, v8

    const/16 v7, 0xb

    new-array v7, v7, [Lblsc;

    sget-object v9, Lawkl;->a:Lawkl;

    new-instance v10, Latxd;

    const/16 v11, 0x10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v10, v9, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v10}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v1

    iget-boolean v9, v0, Lawks;->a:Z

    if-eqz v9, :cond_0

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v13, 0x4

    aput-object v9, v7, v13

    iget-boolean v0, v0, Lawks;->b:Z

    if-eqz v0, :cond_1

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {v12}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v9, 0x5

    aput-object v0, v7, v9

    const v0, 0x7f070226

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    const/4 v14, 0x6

    aput-object v0, v7, v14

    sget-object v0, Lawkm;->a:Lawkm;

    new-instance v15, Latxd;

    invoke-direct {v15, v0, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    move/from16 v16, v1

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v17, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v15, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x7

    aput-object v8, v7, v0

    sget-object v8, Lawkn;->a:Lawkn;

    new-instance v15, Latxd;

    invoke-direct {v15, v8, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->C:Lblmt;

    move/from16 p0, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v15, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v8, 0x8

    aput-object v9, v7, v8

    new-array v9, v14, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v9, v17

    const v15, 0x7f040a06

    invoke-static {v15}, Lbjfo;->dm(I)Lblsp;

    move-result-object v18

    aput-object v18, v9, v10

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move/from16 v19, v8

    invoke-static/range {v18 .. v18}, Lblcc;->ad(Ljava/lang/Number;)Lbluq;

    move-result-object v8

    invoke-static {v8, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v8

    aput-object v8, v9, v16

    sget-object v8, Lbhbp;->J:Lpba;

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v13

    sget-object v8, Lawko;->a:Lawko;

    move/from16 v18, v13

    new-instance v13, Latxd;

    invoke-direct {v13, v8, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v13, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, p0

    new-instance v13, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v13, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0x9

    aput-object v13, v7, v9

    new-array v9, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v16

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v18

    new-array v0, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v17

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v10

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v18

    new-array v6, v10, [Lblsc;

    sget-object v12, Lawkp;->a:Lawkp;

    new-instance v13, Latxd;

    invoke-direct {v13, v12, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v6, v5

    sget-object v12, Lawkq;->a:Lawkq;

    new-instance v13, Latxd;

    invoke-direct {v13, v12, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v12, Lbgzi;->a:Lbgzi;

    move/from16 v19, v10

    sget-object v10, Lbgzg;->a:Lalrk;

    move/from16 v21, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v12, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v17

    invoke-static {v6}, Lbgzg;->a([Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v0, p0

    new-array v5, v14, [Lblsc;

    invoke-static {v3}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v21

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v19

    invoke-static/range {v20 .. v20}, Lbjfo;->dm(I)Lblsp;

    move-result-object v3

    aput-object v3, v5, v16

    sget-object v3, Lbhbp;->M:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v18

    const v3, 0x7f1401bd

    invoke-static {v3}, Lblml;->a(I)Lblqg;

    move-result-object v3

    new-instance v4, Lblsu;

    invoke-direct {v4, v8, v3, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, p0

    new-instance v1, Lblru;

    invoke-direct {v1, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v14

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, p0

    sget-object v0, Lawkr;->a:Lawkr;

    new-instance v1, Latxd;

    invoke-direct {v1, v0, v11}, Latxd;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move/from16 v0, v21

    new-array v0, v0, [Lblsc;

    invoke-static {v1, v0}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, v7, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v19

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
