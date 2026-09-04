.class public final Lvxp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lvyx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    new-instance v0, Lvxk;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lvxk;-><init>(I)V

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v2, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v2, v9

    invoke-static {v0}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v0

    const/4 v6, 0x3

    aput-object v0, v2, v6

    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v7

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v9

    const/16 v10, 0xa

    new-array v11, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    const/16 v12, 0x14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v11, v14

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    new-instance v12, Lvxk;

    const/4 v13, 0x6

    invoke-direct {v12, v13}, Lvxk;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v1

    sget-object v1, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v12, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v13

    new-array v5, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v7

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v9

    new-instance v12, Lvxk;

    const/4 v15, 0x7

    invoke-direct {v12, v15}, Lvxk;-><init>(I)V

    invoke-static {v12}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v5, v6

    new-instance v12, Lblru;

    move/from16 v17, v6

    const-class v6, Landroid/widget/LinearLayout;

    invoke-direct {v12, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v11, v15

    const/16 v5, 0x8

    new-array v12, v5, [Lblsc;

    move/from16 v18, v7

    new-instance v7, Lvxk;

    invoke-direct {v7, v5}, Lvxk;-><init>(I)V

    move/from16 v19, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v7}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v12, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v19

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v12, v17

    const/16 v7, 0x10

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v14

    const v9, 0x7f040a08

    invoke-static {v9}, Lbjfo;->dm(I)Lblsp;

    move-result-object v9

    aput-object v9, v12, p0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v13

    new-instance v9, Lvxk;

    invoke-direct {v9, v5}, Lvxk;-><init>(I)V

    move/from16 v20, v5

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v9, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v12, v15

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v1, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v11, v20

    new-array v1, v13, [Lblsc;

    new-instance v5, Lvxk;

    const/16 v7, 0x9

    invoke-direct {v5, v7}, Lvxk;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v14

    new-instance v3, Lvxk;

    invoke-direct {v3, v10}, Lvxk;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v7

    new-instance v1, Lblru;

    invoke-direct {v1, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v17

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v1

    aput-object v1, v0, v14

    new-instance v1, Lblru;

    const-class v3, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v1, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
