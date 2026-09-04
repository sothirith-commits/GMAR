.class public final Lucv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ludb;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lucv;->a:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lucv;->b:Lblxf;

    sget-object v0, Lvdl;->a:Lvdl;

    new-instance v1, Lvel;

    invoke-direct {v1, v0}, Lvel;-><init>(Lvdd;)V

    sput-object v1, Lucv;->c:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

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

    new-instance v7, Lucu;

    invoke-direct {v7, v6}, Lucu;-><init>(I)V

    invoke-static {v7}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v7

    sget-object v9, Lblmt;->ak:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v11, v1, v7

    new-instance v9, Lucu;

    invoke-direct {v9, v4}, Lucu;-><init>(I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v11, Lvii;->av:Lblxf;

    invoke-static {v9, v11}, Lvip;->j(Lblqg;Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    const/4 v9, 0x6

    new-array v12, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    sget-object v13, Lvii;->c:Lblxf;

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    new-array v14, v11, [Lblsc;

    sget-object v15, Lvii;->d:Lblxf;

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v6

    sget-object v15, Lvii;->U:Lblxf;

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    new-array v15, v9, [Lblsc;

    sget-object v16, Lucv;->b:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v4

    sget-object v16, Lucv;->a:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    sget-object v16, Lucv;->c:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v11

    move/from16 p0, v0

    new-instance v0, Luck;

    move/from16 v16, v4

    const/16 v4, 0x9

    invoke-direct {v0, v4}, Luck;-><init>(I)V

    sget-object v4, Lbltp;->d:Lbltp;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v6, v15, v0

    new-instance v4, Lblru;

    const-class v6, Landroidx/cardview/widget/CardView;

    invoke-direct {v4, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v14, v7

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v4, v6, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v12, v11

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    sget-object v2, Lvii;->ak:Lblxf;

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v0

    new-array v2, v9, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v8

    new-array v5, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v16

    new-instance v13, Luck;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Luck;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v5, v8

    new-instance v15, Luck;

    move/from16 v18, v7

    const/16 v7, 0xb

    invoke-direct {v15, v7}, Luck;-><init>(I)V

    invoke-static {v15}, Lwcw;->bs(Lblqg;)Lblsa;

    move-result-object v7

    aput-object v7, v5, v18

    new-instance v7, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v18

    new-array v5, v0, [Lblsc;

    new-instance v7, Luck;

    move/from16 v19, v0

    const/16 v0, 0xc

    invoke-direct {v7, v0}, Luck;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static {}, Lzck;->bC()Lblsp;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v18

    sget-object v0, Lvbz;->a:Lvbz;

    new-instance v7, Lvek;

    invoke-direct {v7, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v7

    aput-object v7, v5, v11

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v11

    new-array v5, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v16

    new-instance v7, Luck;

    move/from16 v20, v11

    const/16 v11, 0xd

    invoke-direct {v7, v11}, Luck;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v7, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v17

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v8

    new-instance v7, Lvek;

    invoke-direct {v7, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v7}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v7

    aput-object v7, v5, v18

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v19

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v9

    new-array v2, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static {v13}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Luck;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, Luck;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v18

    new-instance v3, Lvek;

    invoke-direct {v3, v0}, Lvek;-><init>(Lvcu;)V

    invoke-static {v3}, Lwcw;->bt(Lblwc;)Lblsa;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Luck;

    invoke-direct {v0, v5}, Luck;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v6, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-array v0, v8, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Luck;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Luck;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v0}, Lzck;->bo([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
