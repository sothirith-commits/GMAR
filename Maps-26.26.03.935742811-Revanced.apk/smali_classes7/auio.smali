.class public final Lauio;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauiv;",
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

    const-string v1, "DirectoryClearEntryPointLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauio;->a:Lbwkm;

    return-void
.end method

.method private static e(ILblqg;Lblwc;)Lblrw;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance p0, Lblpi;

    invoke-direct {p0, p1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    const/4 p0, -0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    const/16 p0, 0x1a

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    const/16 p0, 0x10

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    const/4 p0, 0x5

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    const/4 p0, 0x6

    invoke-static {p2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p2

    aput-object p2, v0, p0

    sget-object p0, Lblmt;->df:Lblmt;

    sget-object p2, Lblmp;->e:Lblqb;

    new-instance v1, Lblsu;

    invoke-direct {v1, p0, p1, p2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x7

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x3

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

    const/4 v3, 0x7

    new-array v6, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v5

    const/16 v2, 0x10

    new-array v7, v2, [Lblqw;

    const/16 v8, 0x1a

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    const v10, 0x7f0b0226

    invoke-static {v10, v9}, Lbleo;->d(ILblxf;)Lblqw;

    move-result-object v9

    aput-object v9, v7, v4

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v10, v9}, Lbleo;->c(ILblxf;)Lblqw;

    move-result-object v9

    aput-object v9, v7, v5

    new-instance v9, Lblqz;

    const/4 v11, 0x6

    invoke-direct {v9, v10, v11, v4, v11}, Lblqz;-><init>(IIII)V

    const/4 v12, 0x2

    aput-object v9, v7, v12

    new-instance v9, Lblqz;

    invoke-direct {v9, v10, v0, v4, v0}, Lblqz;-><init>(IIII)V

    aput-object v9, v7, v0

    sget-object v9, Lblyj;->b:Lblyj;

    const v13, 0x7f0b0227

    invoke-static {v13, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v7, v15

    invoke-static {v13, v9}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v14

    const/16 v16, 0x5

    aput-object v14, v7, v16

    new-instance v14, Lblqz;

    invoke-direct {v14, v13, v11, v4, v11}, Lblqz;-><init>(IIII)V

    aput-object v14, v7, v11

    const v14, 0x7f0b0229

    invoke-static {v14, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v17

    aput-object v17, v7, v3

    move/from16 p0, v2

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v14, v2}, Lbleo;->c(ILblxf;)Lblqw;

    move-result-object v2

    move/from16 v17, v8

    const/16 v8, 0x8

    aput-object v2, v7, v8

    const/16 v18, 0xc

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    move/from16 v19, v12

    new-instance v12, Lblrc;

    invoke-direct {v12, v14, v11, v2}, Lblrc;-><init>(IILblxf;)V

    const/16 v2, 0x9

    aput-object v12, v7, v2

    new-instance v12, Lblqz;

    invoke-direct {v12, v14, v11, v10, v3}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xa

    aput-object v12, v7, v20

    new-instance v12, Lblqz;

    invoke-direct {v12, v14, v0, v10, v0}, Lblqz;-><init>(IIII)V

    const/16 v20, 0xb

    aput-object v12, v7, v20

    sget-object v12, Lblyj;->d:Lblyj;

    move/from16 v20, v0

    const v0, 0x7f0b0228

    invoke-static {v0, v12}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v12

    aput-object v12, v7, v18

    const/16 v12, 0xd

    invoke-static {v0, v9}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v9

    aput-object v9, v7, v12

    new-instance v9, Lblqz;

    invoke-direct {v9, v0, v3, v4, v3}, Lblqz;-><init>(IIII)V

    const/16 v12, 0xe

    aput-object v9, v7, v12

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    new-instance v12, Lblrc;

    invoke-direct {v12, v0, v3, v9}, Lblrc;-><init>(IILblxf;)V

    const/16 v9, 0xf

    aput-object v12, v7, v9

    invoke-static {v7}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v19

    new-array v7, v11, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v4

    new-instance v9, Lauim;

    invoke-direct {v9, v11}, Lauim;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v20

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v15

    new-instance v9, Lauim;

    invoke-direct {v9, v11}, Lauim;-><init>(I)V

    sget-object v10, Lblmt;->db:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v16

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v4, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v20

    new-instance v4, Lauim;

    invoke-direct {v4, v3}, Lauim;-><init>(I)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v14, v4, v3}, Lauio;->e(ILblqg;Lblwc;)Lblrw;

    move-result-object v3

    aput-object v3, v6, v15

    new-instance v3, Lauim;

    invoke-direct {v3, v8}, Lauim;-><init>(I)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v13, v3, v4}, Lauio;->e(ILblqg;Lblwc;)Lblrw;

    move-result-object v3

    new-array v4, v5, [Lblsc;

    sget-object v5, Laomy;->d:Lblyq;

    invoke-static {v5}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-virtual {v3, v4}, Lblrw;->f([Lblsc;)V

    aput-object v3, v6, v16

    new-instance v3, Lauim;

    invoke-direct {v3, v2}, Lauim;-><init>(I)V

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v0, v3, v2}, Lauio;->e(ILblqg;Lblwc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v11

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    const-class v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauio;->a:Lbwkm;

    return-object p0
.end method
