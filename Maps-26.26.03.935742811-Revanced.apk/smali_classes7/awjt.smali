.class final Lawjt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawnh;",
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

    const-string v1, "HistogramLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjt;->a:Lbwkm;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 12

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, v1, v8

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    new-array v5, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v6

    const v9, 0x7f080eb2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v7

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x5

    aput-object v9, v1, v5

    new-array v9, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dD(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    new-array v3, v5, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v4

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v7

    new-instance v4, Lannz;

    invoke-direct {v4, p0, v5}, Lannz;-><init>(II)V

    sget-object p0, Lblmt;->be:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, p0, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v8

    const p0, 0x7f080eb3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v3, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v9, v8

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object p0, v1, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v0, 0x7

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v0, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v0, v11

    invoke-static {v10}, Lawjt;->e(I)Lblrw;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v0, v12

    invoke-static {v8}, Lawjt;->e(I)Lblrw;

    move-result-object v9

    const/4 v13, 0x7

    aput-object v9, v0, v13

    invoke-static {v6}, Lawjt;->e(I)Lblrw;

    move-result-object v9

    const/16 v14, 0x8

    aput-object v9, v0, v14

    invoke-static {v1}, Lawjt;->e(I)Lblrw;

    move-result-object v9

    const/16 v15, 0x9

    aput-object v9, v0, v15

    invoke-static {v4}, Lawjt;->e(I)Lblrw;

    move-result-object v9

    move/from16 p0, v6

    const/16 v6, 0xa

    aput-object v9, v0, v6

    new-array v9, v12, [Lblsc;

    move/from16 v16, v11

    new-instance v11, Lawjl;

    move/from16 v17, v8

    const/16 v8, 0x14

    invoke-direct {v11, v8}, Lawjl;-><init>(I)V

    invoke-static {v11}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v9, v4

    sget-object v11, Lblyj;->b:Lblyj;

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v9, v1

    new-instance v11, Lbluq;

    move/from16 v18, v8

    const/16 v8, 0x801

    invoke-direct {v11, v8}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v9, p0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v10

    const v8, 0x7f14263c

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v16

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v8, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v9, 0xb

    aput-object v8, v0, v9

    new-instance v8, Lawju;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Lawjl;

    const/16 v15, 0xc

    invoke-direct {v9, v15}, Lawjl;-><init>(I)V

    move/from16 v19, v15

    new-array v15, v4, [Lblsc;

    invoke-static {v8, v9, v15}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v0, v19

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v0, v12, [Lblsc;

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v4

    new-instance v7, Lawjl;

    invoke-direct {v7, v6}, Lawjl;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v19, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v6, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v1

    invoke-static {v5}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bf(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-array v4, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v19

    new-array v2, v13, [Lblsc;

    new-array v6, v1, [Lbklm;

    new-instance v7, Lawjl;

    invoke-direct {v7, v13}, Lawjl;-><init>(I)V

    invoke-static {v7}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v7

    aput-object v7, v6, v19

    const-string v7, "%.1f"

    invoke-static {v7, v6}, Lbloq;->g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;

    move-result-object v6

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v20, v1

    new-instance v1, Lblso;

    invoke-direct {v1, v7, v6, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v1, v2, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v17

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {}, Lonn;->h()Lblsp;

    move-result-object v1

    aput-object v1, v2, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v12

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v4, v20

    new-array v1, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v19

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lawjl;

    invoke-direct {v2, v13}, Lawjl;-><init>(I)V

    invoke-static {v2}, Lbemp;->aB(Lblqg;)Lblqg;

    move-result-object v2

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v17

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, p0

    new-array v1, v13, [Lblsc;

    new-instance v2, Lawjl;

    invoke-direct {v2, v14}, Lawjl;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v7, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v19

    new-instance v2, Lawjl;

    const/16 v6, 0x9

    invoke-direct {v2, v6}, Lawjl;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v1, v20

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v17

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v17

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v17

    new-array v2, v2, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v10

    aput-object v8, v0, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjt;->a:Lbwkm;

    return-object p0
.end method
