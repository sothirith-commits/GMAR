.class public final Lqxg;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lqzp;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lqvx;


# direct methods
.method public constructor <init>(Lqvx;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lqxg;->a:Lqvx;

    return-void
.end method

.method private static e(Lblqg;Lblwm;Lblqg;Lblqg;)Lblrw;
    .locals 12

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {p2}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-array v3, v6, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v4

    new-instance v7, Lblpc;

    const/16 v8, 0xa

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v3, v5

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, p0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v9, v1, p0

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v3, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x6

    new-array v9, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    if-nez p1, :cond_0

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    :goto_0
    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    sget-object v10, Lblmt;->dw:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, p2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v7

    new-array p2, v7, [Lblpc;

    invoke-static {v3}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, p2, v4

    invoke-static {v3}, Lblpc;->e(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, p2, v5

    invoke-static {v3}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v8

    aput-object v8, p2, v6

    invoke-static {p2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object p2

    aput-object p2, v9, p0

    invoke-static {p1}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object p1

    aput-object p1, v9, v0

    new-instance p1, Lblru;

    const-class p2, Landroid/widget/ImageView;

    invoke-direct {p1, p2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array p2, v1, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v5

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v6

    invoke-static {p3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p3

    aput-object p3, p2, v7

    aput-object v3, p2, p0

    aput-object p1, p2, v0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/RelativeLayout;

    invoke-direct {p0, p1, p2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    move-object/from16 v0, p0

    iget-object v0, v0, Lqxg;->a:Lqvx;

    sget-object v1, Lqvx;->a:Lqvx;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    sget-object v4, Lqvx;->g:Lqvx;

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    sget-object v5, Lqvx;->g:Lqvx;

    if-eq v0, v5, :cond_3

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v6, Lvii;->U:Lblxf;

    :goto_3
    invoke-static {v6}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v7, 0x6

    new-array v8, v7, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v3

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x1

    aput-object v11, v8, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x2

    aput-object v11, v8, v13

    const/4 v11, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v11

    new-array v14, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v12

    new-array v15, v7, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v12

    aput-object v6, v15, v13

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v11

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, v15, v6

    new-array v4, v3, [Lblsc;

    invoke-static {v4}, Lzck;->bo([Lblsc;)Lblrw;

    move-result-object v4

    move/from16 p0, v12

    const/4 v12, 0x5

    aput-object v4, v15, v12

    new-instance v4, Lblru;

    move/from16 v16, v7

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v4, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v13

    new-instance v4, Lblru;

    invoke-direct {v4, v7, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, v6

    const/4 v4, 0x7

    new-array v14, v4, [Lblsc;

    new-array v15, v13, [Lblpc;

    new-instance v4, Lblpc;

    move/from16 v17, v6

    const/16 v6, 0xa

    move/from16 v18, v12

    const/4 v12, 0x0

    invoke-direct {v4, v6, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v15, v3

    new-instance v4, Lblpc;

    const/16 v6, 0x14

    invoke-direct {v4, v6, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v15, p0

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v3

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, p0

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v13

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v4

    aput-object v4, v14, v11

    sget-object v4, Lvbz;->a:Lvbz;

    new-instance v15, Lvek;

    invoke-direct {v15, v4}, Lvek;-><init>(Lvcu;)V

    invoke-static {v15}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v4

    aput-object v4, v14, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v18

    const v4, 0x7f140537

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v16

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v4, v15, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v14, Lqxf;

    invoke-direct {v14, v3}, Lqxf;-><init>(I)V

    new-instance v15, Lqxf;

    invoke-direct {v15, v13}, Lqxf;-><init>(I)V

    move/from16 v20, v3

    new-instance v3, Lqxf;

    invoke-direct {v3, v11}, Lqxf;-><init>(I)V

    invoke-static {v14, v12, v15, v3}, Lqxg;->e(Lblqg;Lblwm;Lblqg;Lblqg;)Lblrw;

    move-result-object v3

    new-instance v14, Lqxf;

    invoke-direct {v14, v2}, Lqxf;-><init>(I)V

    invoke-static {}, Lvip;->az()Lblwm;

    move-result-object v2

    new-instance v15, Lqxf;

    invoke-direct {v15, v13}, Lqxf;-><init>(I)V

    move/from16 v21, v11

    new-instance v11, Lqxf;

    const/16 v6, 0x9

    invoke-direct {v11, v6}, Lqxf;-><init>(I)V

    invoke-static {v14, v2, v15, v11}, Lqxg;->e(Lblqg;Lblwm;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    move/from16 v6, v18

    new-array v11, v6, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v11, p0

    new-instance v6, Lqxf;

    invoke-direct {v6, v13}, Lqxf;-><init>(I)V

    sget-object v14, Lblmt;->dx:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v11, v13

    new-array v6, v13, [Lblpc;

    new-instance v12, Lblpc;

    move/from16 v19, v13

    const/4 v13, 0x0

    const/16 v14, 0xa

    invoke-direct {v12, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v6, v20

    new-instance v12, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v12, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v6, p0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v21

    sget-object v6, Lvii;->o:Lblxf;

    sget-object v12, Lvby;->a:Lvby;

    new-instance v13, Lvek;

    invoke-direct {v13, v12}, Lvek;-><init>(Lvcu;)V

    const v12, 0x7f0805a0

    invoke-static {v12, v6, v13}, Lvip;->s(ILblxf;Lblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v17

    new-instance v6, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v6, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v20

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, p0

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v12, v19

    new-instance v11, Lqxf;

    move/from16 v13, v17

    invoke-direct {v11, v13}, Lqxf;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v12, v21

    aput-object v6, v12, v13

    new-instance v6, Lblru;

    const-class v11, Landroid/widget/RelativeLayout;

    invoke-direct {v6, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v12, v16

    new-array v13, v12, [Lblsc;

    move/from16 v12, v21

    new-array v14, v12, [Lblpc;

    new-instance v12, Lblpc;

    move-object/from16 v22, v2

    const/16 v2, 0x15

    move-object/from16 v23, v3

    const/4 v3, 0x0

    invoke-direct {v12, v2, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v14, v20

    invoke-static {v4}, Lblpc;->e(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v14, p0

    invoke-static {v4}, Lblpc;->b(Lblrw;)Lblpc;

    move-result-object v2

    aput-object v2, v14, v19

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v19

    const/16 v21, 0x3

    aput-object v23, v13, v21

    const/16 v17, 0x4

    aput-object v22, v13, v17

    const/4 v2, 0x5

    aput-object v6, v13, v2

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    if-eq v0, v1, :cond_5

    if-ne v0, v5, :cond_4

    goto :goto_4

    :cond_4
    move/from16 v0, v20

    goto :goto_5

    :cond_5
    :goto_4
    move/from16 v0, p0

    :goto_5
    new-array v1, v2, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    if-eqz v0, :cond_6

    sget-object v2, Lvii;->U:Lblxf;

    invoke-static {v2}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v2

    goto :goto_6

    :cond_6
    sget-object v2, Lblsc;->f:Lblsc;

    :goto_6
    aput-object v2, v1, v19

    if-eqz v0, :cond_7

    sget-object v0, Lvii;->ae:Lblxf;

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    goto :goto_7

    :cond_7
    sget-object v0, Lblsc;->f:Lblsc;

    :goto_7
    const/16 v21, 0x3

    aput-object v0, v1, v21

    const/4 v0, 0x7

    new-array v2, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v0, Lqxf;

    const/4 v6, 0x5

    invoke-direct {v0, v6}, Lqxf;-><init>(I)V

    sget-object v5, Lpal;->aB:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v19

    new-instance v0, Lqxf;

    const/4 v12, 0x6

    invoke-direct {v0, v12}, Lqxf;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x3

    aput-object v6, v2, v21

    new-instance v0, Lqxf;

    const/4 v5, 0x7

    invoke-direct {v0, v5}, Lqxf;-><init>(I)V

    sget-object v5, Lblmt;->C:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v6, v2, v17

    const/16 v18, 0x5

    aput-object v4, v2, v18

    const/16 v16, 0x6

    aput-object v3, v2, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v18

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
