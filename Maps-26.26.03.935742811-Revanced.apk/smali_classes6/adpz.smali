.class public final Ladpz;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladqr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PlaceShowtimesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladpz;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v0, v5

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v0, v9

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v0, v10

    sget-object v8, Lcsrr;->nf:Lccgl;

    invoke-static {v8}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v0, v11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v8, v0, v12

    new-array v8, v5, [Lblsc;

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v3

    const/16 v7, 0x8

    new-array v14, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    invoke-static {}, Ladif;->d()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v10

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v11

    invoke-static {v6}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v14, v12

    new-array v6, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v6, v5

    new-array v15, v11, [Lblsc;

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    move/from16 p0, v4

    new-array v4, v11, [Lblsc;

    sget-object v16, Lonn;->b:Lblyq;

    invoke-static/range {v16 .. v16}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v17

    aput-object v17, v4, v3

    const/16 v17, 0xc

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v9

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v10

    move/from16 v18, v5

    new-instance v5, Lblsa;

    invoke-direct {v5, v4}, Lblsa;-><init>([Lblsc;)V

    aput-object v5, v15, v9

    new-instance v4, Ladne;

    invoke-direct {v4, v12}, Ladne;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v19, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v20, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v10

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v6}, Lblrw;->f([Lblsc;)V

    const/4 v6, 0x6

    aput-object v4, v14, v6

    new-array v4, v9, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    new-array v2, v6, [Lblsc;

    new-instance v15, Ladne;

    invoke-direct {v15, v10}, Ladne;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v2, v3

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v18

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v9

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v10

    new-array v15, v11, [Lblsc;

    sget-object v21, Lonn;->a:Lblyq;

    invoke-static/range {v21 .. v21}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v3

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v21

    aput-object v21, v15, v9

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v15, v10

    new-instance v13, Lblsa;

    invoke-direct {v13, v15}, Lblsa;-><init>([Lblsc;)V

    aput-object v13, v2, v11

    new-instance v13, Ladne;

    invoke-direct {v13, v11}, Ladne;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v13, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x7

    aput-object v5, v14, v2

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v8}, Lblrw;->f([Lblsc;)V

    aput-object v4, v0, v6

    new-array v4, v3, [Lblsc;

    new-array v8, v9, [Lblsc;

    new-array v13, v6, [Lblsc;

    new-instance v14, Ladne;

    invoke-direct {v14, v6}, Ladne;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v18

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v9

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v10

    new-array v1, v11, [Lblsc;

    sget-object v14, Lonn;->c:Lblyq;

    invoke-static {v14}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v3

    invoke-static/range {v17 .. v17}, Lbluq;->j(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v18

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v10

    new-instance v14, Lblsa;

    invoke-direct {v14, v1}, Lblsa;-><init>([Lblsc;)V

    aput-object v14, v13, v11

    const v1, 0x7f141db5    # 1.9688E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v19

    new-instance v1, Lblru;

    invoke-direct {v1, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v3

    new-instance v1, Ladpw;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v13, Ladne;

    invoke-direct {v13, v6}, Ladne;-><init>(I)V

    new-array v14, v3, [Lblsc;

    invoke-static {v1, v13, v14}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v1

    aput-object v1, v8, v18

    new-instance v1, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v1, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, v4}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v2

    new-array v1, v3, [Lblsc;

    invoke-static {v1}, Lbgnw;->g([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v20

    new-array v1, v3, [Lblsc;

    const/16 v4, 0x9

    new-array v8, v4, [Lblsc;

    new-instance v13, Ladne;

    invoke-direct {v13, v2}, Ladne;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v3

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v18

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v9

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v10

    const/16 v13, 0x11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v11

    new-array v11, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v18

    sget-object v3, Lbhbp;->T:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    new-instance v3, Lblsa;

    invoke-direct {v3, v11}, Lblsa;-><init>([Lblsc;)V

    aput-object v3, v8, v19

    const v3, 0x7f141db4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v6

    sget-object v3, Lcsru;->eI:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v2

    new-instance v2, Ladne;

    move/from16 v3, v20

    invoke-direct {v2, v3}, Ladne;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v2, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v2, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v3

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v1}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladpz;->a:Lbwkm;

    return-object p0
.end method
