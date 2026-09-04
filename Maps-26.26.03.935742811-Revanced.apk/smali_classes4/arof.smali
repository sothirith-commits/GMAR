.class public final Larof;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Larpc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larof;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Larof;->b:Lbluq;

    return-void
.end method

.method public static e(Lblqg;)Lblrw;
    .locals 4

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v1, Lblpi;

    invoke-direct {v1, p0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    sget-object v2, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 26

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

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

    sget-object v3, Larof;->b:Lbluq;

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    sget-object v3, Larof;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x4

    aput-object v3, v1, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v9, 0x5

    aput-object v3, v1, v9

    new-array v3, v6, [Lblsc;

    new-instance v10, Larob;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Larob;-><init>(I)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v3, v4

    new-instance v10, Larob;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, Larob;-><init>(I)V

    sget-object v13, Lblmt;->bJ:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v5

    new-array v10, v11, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v7

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    move/from16 p0, v8

    const/4 v8, 0x6

    aput-object v15, v10, v8

    sget-object v15, Lbhbp;->aa:Lpba;

    invoke-static {v15}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v15

    move/from16 v16, v8

    const/4 v8, 0x7

    aput-object v15, v10, v8

    new-instance v15, Larob;

    invoke-direct {v15, v8}, Larob;-><init>(I)V

    move/from16 v17, v8

    new-instance v8, Lohe;

    invoke-direct {v8, v15, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v18, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v8, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v10, v0

    new-array v7, v9, [Lblsc;

    sget-object v8, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v18

    new-instance v15, Larob;

    invoke-direct {v15, v0}, Larob;-><init>(I)V

    move/from16 v19, v0

    sget-object v0, Lblmt;->df:Lblmt;

    move/from16 v20, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v15, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, p0

    new-instance v4, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v4, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v7, 0x9

    aput-object v4, v10, v7

    new-instance v4, Larob;

    invoke-direct {v4, v7}, Larob;-><init>(I)V

    invoke-static {v4}, Larof;->e(Lblqg;)Lblrw;

    move-result-object v4

    move/from16 v21, v7

    const/16 v7, 0xa

    aput-object v4, v10, v7

    new-array v4, v7, [Lblsc;

    move/from16 v22, v9

    new-instance v9, Larob;

    invoke-direct {v9, v7}, Larob;-><init>(I)V

    move/from16 v23, v6

    new-instance v6, Lblpi;

    invoke-direct {v6, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v20

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v23

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v18

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, p0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v9

    aput-object v9, v4, v22

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    aput-object v9, v4, v16

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v17

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v9

    aput-object v9, v4, v19

    new-instance v9, Larob;

    invoke-direct {v9, v7}, Larob;-><init>(I)V

    move/from16 v24, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v21

    new-instance v7, Lblru;

    invoke-direct {v7, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xb

    aput-object v7, v10, v4

    new-array v7, v12, [Lblsc;

    new-instance v9, Larob;

    invoke-direct {v9, v4}, Larob;-><init>(I)V

    move/from16 v25, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v23

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v18

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v7, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v7, v22

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v7, v16

    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v17

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v19

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v21

    new-instance v2, Larob;

    invoke-direct {v2, v4}, Larob;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v0, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v7, v24

    sget-object v0, Lcsrr;->dE:Lccgl;

    invoke-static {v0}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v25

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v16

    new-array v0, v5, [Lblsc;

    new-instance v2, Larob;

    invoke-direct {v2, v11}, Larob;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v20

    move/from16 v2, v23

    new-array v2, v2, [Lblsc;

    new-instance v3, Laroc;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Larob;

    move/from16 v6, v22

    invoke-direct {v4, v6}, Larob;-><init>(I)V

    move/from16 v6, v20

    new-array v7, v6, [Lblsc;

    invoke-static {v3, v4, v7}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Laroe;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Larob;

    move/from16 v7, v16

    invoke-direct {v4, v7}, Larob;-><init>(I)V

    new-array v6, v6, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v2, v5

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v3, v0}, Lblrw;->f([Lblsc;)V

    aput-object v3, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
