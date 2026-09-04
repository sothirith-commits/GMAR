.class public final Lawjy;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavha;",
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

    const-string v1, "OwnerResponseLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawjy;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lawjv;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lawjv;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    const/16 v8, 0x10

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    new-array v10, v11, [Lblsc;

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    invoke-static {v10}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v1, v12

    const/16 v10, 0x9

    new-array v13, v10, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    new-instance v14, Lawjv;

    invoke-direct {v14, v0}, Lawjv;-><init>(I)V

    sget-object v15, Lblmt;->cp:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v14, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v13, v9

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v11

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v13, v12

    new-array v8, v12, [Lblsc;

    new-instance v14, Lbluq;

    const/16 v15, 0x801

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v7

    new-array v14, v7, [Lblsc;

    new-instance v15, Lawjv;

    move/from16 v16, v2

    const/16 v2, 0x8

    invoke-direct {v15, v2}, Lawjv;-><init>(I)V

    move/from16 v17, v12

    sget-object v12, Lbhaj;->a:Lbhaj;

    move/from16 v18, v7

    sget-object v7, Lbhai;->a:Lalrk;

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v16

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v14, v5

    invoke-static {v14}, Lbhai;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v9

    new-instance v2, Lawjv;

    invoke-direct {v2, v10}, Lawjv;-><init>(I)V

    new-array v7, v11, [Lblsc;

    new-instance v10, Lblpi;

    invoke-direct {v10, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v7, v16

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    new-instance v10, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v18

    new-instance v10, Lbluq;

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v2, v7}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v8, v11

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v2, v7, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v4

    new-array v2, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v16

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v5

    new-instance v6, Lawjv;

    const/16 v8, 0xa

    invoke-direct {v6, v8}, Lawjv;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v6, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v18

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v9

    new-array v10, v11, [Lblsc;

    new-instance v12, Lood;

    invoke-direct {v12, v5, v9}, Lood;-><init>(II)V

    invoke-static {v12}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v12

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v16

    new-instance v12, Lavze;

    invoke-direct {v12, v11}, Lavze;-><init>(I)V

    sget-object v14, Lbdkz;->b:Lbdkz;

    sget-object v15, Lbdla;->a:Lalrk;

    move/from16 v20, v4

    new-instance v4, Lblso;

    invoke-direct {v4, v14, v12, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v4, v10, v5

    new-instance v4, Lawjv;

    const/16 v12, 0xb

    invoke-direct {v4, v12}, Lawjv;-><init>(I)V

    sget-object v12, Lbdkz;->a:Lbdkz;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v10, v18

    sget-object v4, Lbdkz;->d:Lbdkz;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12, v15}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v9

    invoke-static {v10}, Lbdla;->a([Lblsc;)Lblru;

    move-result-object v4

    aput-object v4, v2, v11

    const/16 v4, 0x8

    new-array v10, v4, [Lblsc;

    new-instance v4, Lood;

    move/from16 v12, v18

    invoke-direct {v4, v12, v9}, Lood;-><init>(II)V

    invoke-static {v4}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v10, v16

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v5

    new-instance v3, Lawjv;

    invoke-direct {v3, v6}, Lawjv;-><init>(I)V

    sget-object v4, Lblmt;->br:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v10, v9

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    aput-object v3, v10, v11

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bX(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v17

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v20

    new-instance v3, Lawjv;

    invoke-direct {v3, v8}, Lawjv;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v10, p0

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, p0

    new-instance v0, Lbgep;

    sget-object v2, Lcsrw;->dt:Lccgl;

    invoke-direct {v0, v2}, Lbgep;-><init>(Lccgl;)V

    new-instance v2, Lawjv;

    move/from16 v3, v17

    invoke-direct {v2, v3}, Lawjv;-><init>(I)V

    move/from16 v3, v16

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v19, 0x8

    aput-object v0, v13, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawjy;->a:Lbwkm;

    return-object p0
.end method
