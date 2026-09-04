.class public final Lvxc;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvyq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z


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

    iput-boolean p1, p0, Lvxc;->a:Z

    iput-boolean p2, p0, Lvxc;->b:Z

    return-void
.end method

.method private final e()Lblrw;
    .locals 20

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    sget-object v7, Lbhbp;->aa:Lpba;

    invoke-static {v7}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lvxb;

    invoke-direct {v7, v4}, Lvxb;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v1, v7

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    new-instance v12, Lvfw;

    const/16 v13, 0xe

    move-object/from16 v14, p0

    invoke-direct {v12, v14, v13}, Lvfw;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v9

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v13

    aput-object v13, v10, v7

    const/16 v13, 0x14

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v12

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v10, v15

    const/16 v14, 0x10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v17, 0x7

    aput-object v16, v10, v17

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v16, 0x8

    aput-object v14, v10, v16

    new-instance v14, Lvxb;

    invoke-direct {v14, v8}, Lvxb;-><init>(I)V

    move/from16 v18, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v19, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v18

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-array v0, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    new-instance v4, Lvxb;

    invoke-direct {v4, v9}, Lvxb;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v15

    new-array v0, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lvxb;

    invoke-direct {v2, v7}, Lvxb;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v17

    new-array v0, v7, [Lblsc;

    new-instance v2, Lvxb;

    invoke-direct {v2, v12}, Lvxb;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v19

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v2

    const v3, 0x7f14084c

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v4}, Lbgmg;->G(Lblvt;)V

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgmg;->y(Lblvt;)V

    new-instance v3, Lvwv;

    invoke-direct {v3, v13}, Lvwv;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v3, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v4}, Lbgmg;->E(Lblqg;)V

    new-instance v3, Lvxb;

    invoke-direct {v3, v6}, Lvxb;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    iget-boolean v0, p0, Lvxc;->a:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lvxc;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lvwv;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lvwv;-><init>(I)V

    const/4 v1, 0x5

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    invoke-static {v0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v7

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-direct {p0}, Lvxc;->e()Lblrw;

    move-result-object p0

    aput-object p0, v0, v6

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v2, v1

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0

    :cond_0
    invoke-direct {p0}, Lvxc;->e()Lblrw;

    move-result-object p0

    return-object p0
.end method
