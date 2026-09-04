.class public final Ltfp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ltis;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljyi;

.field private final c:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljyi;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lbiy;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbiy;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Ltfp;->c:Landroid/view/View$OnLayoutChangeListener;

    iput-object p1, p0, Ltfp;->a:Landroid/content/Context;

    iput-object p2, p0, Ltfp;->b:Ljyi;

    return-void
.end method

.method public static d(Landroid/view/View;)Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0907

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Ltfp;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to find the parent view with id \'place_details_tap_target_container\'."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v2, v6

    new-instance v5, Ltbo;

    const/16 v7, 0x13

    invoke-direct {v5, v0, v7}, Ltbo;-><init>(Ltfp;I)V

    sget-object v8, Lblmt;->bf:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v2, v5

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v2, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v2, v12

    new-instance v10, Ltfg;

    const/16 v13, 0x14

    invoke-direct {v10, v13}, Ltfg;-><init>(I)V

    sget-object v14, Lblmt;->be:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x5

    aput-object v15, v2, v10

    iget-object v14, v0, Ltfp;->c:Landroid/view/View$OnLayoutChangeListener;

    invoke-static {v14}, Lbjfo;->cn(Landroid/view/View$OnLayoutChangeListener;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v2, v15

    const/4 v14, 0x7

    move/from16 v16, v10

    new-array v10, v14, [Lblsc;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->aU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v18

    aput-object v18, v10, v3

    sget-object v18, Lblyj;->b:Lblyj;

    invoke-static/range {v18 .. v18}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v10, v6

    move/from16 v18, v12

    new-instance v12, Ltfo;

    invoke-direct {v12, v6}, Ltfo;-><init>(I)V

    invoke-static {v12}, Lgch;->F(Lblqg;)Lblqg;

    move-result-object v12

    move/from16 v19, v14

    sget-object v14, Lblmt;->df:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v5

    invoke-static/range {v17 .. v17}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v11

    sget-object v12, Lvbz;->a:Lvbz;

    new-instance v14, Lvek;

    invoke-direct {v14, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v14}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v14

    aput-object v14, v10, v18

    new-instance v14, Ltbo;

    invoke-direct {v14, v0, v13}, Ltbo;-><init>(Ltfp;I)V

    const/16 v15, 0x20

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    move/from16 v22, v15

    invoke-static/range {v21 .. v21}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    new-instance v7, Lblsk;

    invoke-direct {v7, v14, v15, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v7, v10, v16

    new-instance v7, Ltfo;

    invoke-direct {v7, v3}, Ltfo;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v7, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v20

    new-instance v7, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v7, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v19

    new-array v7, v1, [Lblsc;

    new-instance v10, Lubx;

    invoke-direct {v10, v0, v6}, Lubx;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v7, v3

    invoke-static/range {v22 .. v22}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v6

    const/16 v0, -0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v11

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v18

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v16

    invoke-static {v4}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v20

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v19

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const v4, 0x7f0b08fb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Ltfo;

    invoke-direct {v3, v5}, Ltfo;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v6

    const/16 v3, 0x40

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v11

    new-instance v3, Ltfo;

    invoke-direct {v3, v11}, Ltfo;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v4, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v18

    invoke-static/range {v17 .. v17}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    new-instance v3, Ltdt;

    const/16 v4, 0x13

    invoke-direct {v3, v4}, Ltdt;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lvip;->d(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v20

    new-instance v3, Ltdt;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ltdt;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v4, Lblmt;->ak:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v19

    new-instance v3, Lvek;

    invoke-direct {v3, v12}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lvip;->aB(Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final oY()I
    .locals 0

    const/16 p0, 0x8

    return p0
.end method
