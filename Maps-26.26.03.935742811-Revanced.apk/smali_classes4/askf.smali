.class public Laskf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lper;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/Boolean;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Laskf;->a:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {}, Lgch;->aa()Lblsf;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    new-array v0, v0, [Lblsc;

    move-object/from16 v5, p0

    iget-object v5, v5, Laskf;->a:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v0, v2

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v6

    new-instance v8, Lasbs;

    invoke-direct {v8, v3}, Lasbs;-><init>(I)V

    sget-object v9, Lblmt;->dj:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v0, v7

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    goto :goto_1

    :cond_1
    sget-object v8, Lblsc;->f:Lblsc;

    :goto_1
    const/4 v9, 0x4

    aput-object v8, v0, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v0, v11

    new-instance v8, Laske;

    invoke-direct {v8, v2}, Laske;-><init>(I)V

    sget-object v12, Lblmt;->di:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v13, v0, v8

    new-instance v12, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v12, v13, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v1, v9

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lblsc;->f:Lblsc;

    goto :goto_2

    :cond_2
    new-array v0, v2, [Lblsc;

    new-instance v12, Laske;

    invoke-direct {v12, v4}, Laske;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v0, v4

    invoke-static {v0}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v0

    :goto_2
    aput-object v0, v1, v11

    new-array v0, v8, [Lblsc;

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v0, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v0, v6

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v0, v7

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v14

    const v15, 0x7f140d1f

    move/from16 v16, v7

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    move/from16 p0, v9

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v7, v14

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v9}, Lbgmg;->F(Lblqg;)V

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    move/from16 v17, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Lbgmg;->x(Lblqg;)V

    new-instance v9, Laske;

    invoke-direct {v9, v6}, Laske;-><init>(I)V

    invoke-virtual {v7, v9}, Lbgmg;->D(Lblqg;)V

    new-instance v9, Lahfs;

    invoke-direct {v9, v3}, Lahfs;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v9, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v11}, Lbgmg;->E(Lblqg;)V

    move-object v7, v14

    check-cast v7, Lbglo;

    iput v2, v7, Lbglo;->j:I

    invoke-interface {v14}, Lbglk;->a()Lblrw;

    move-result-object v7

    new-array v9, v2, [Lblsc;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    new-array v14, v4, [Lblsc;

    invoke-static {v11, v14}, Lbjho;->G(Z[Lblsc;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-virtual {v7, v9}, Lblrw;->f([Lblsc;)V

    aput-object v7, v0, p0

    new-array v7, v8, [Lblsc;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-array v9, v4, [Lblsc;

    invoke-static {v5, v9}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v2

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v16

    new-instance v2, Lahfs;

    invoke-direct {v2, v3}, Lahfs;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, p0

    new-instance v2, Laske;

    invoke-direct {v2, v6}, Laske;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v17

    invoke-static {v7}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
